#include "State.h"

using namespace digitalcave;

#ifdef DEBUG
extern SerialUSB serialUSB;
char buffer[64];
#endif

extern Sound sound;

State::State() :
	i2c(),
	calendar(&i2c),
	encoder(),
	button(&PORTC, PORTC6, 30, 25, 800, 500)
{
	timer_init();
	light_init();

	eeprom_read_block(alarm, EEPROM_CALIBRATION_OFFSET, sizeof(alarm));

	//Randomize according to the current time.  We use random() during track selection playback
	dc_time_t now = get_time();
	srandom((uint32_t) now.year * now.month + now.day_of_week * now.day_of_month + now.hour * now.minute + now.second);
}

//The UI state machine.  Takes current state + input and moves between states.
void State::poll(){
	dc_time_t time = get_time();
	uint32_t millis = timer_millis();

#ifdef DEBUG
	//serialUSB.write((uint8_t*) buffer, (uint16_t) snprintf(buffer, sizeof(buffer), "millis: %d\n\r", millis));
#endif

	button.sample(millis);
	int8_t lamp_encoder_movement = encoder.get_lamp_encoder_movement();

	for (uint8_t i = 0; i < ALARM_COUNT; i++){
		alarm_t a = alarm[i];

		//Trigger alarm if time matches
		if (a.enabled & _BV(time_get_day_of_week(time))
				&& (alarm_triggered & _BV(i)) == 0x00		//Don't trigger multiple times for the same alarm
				&& a.time.hour == time.hour
				&& a.time.minute == time.minute
				&& time.second == 0){
			alarm_triggered |= _BV(i);
			timer_init();		//Reset our timer; we will use this to track how long the light has been on
			millis = 0;
			light_brightness = MIN_LIGHT;
			light_color = -1;
			light_set(0, -1);
			light_on();
			sound.start();
#ifdef DEBUG
			serialUSB.write((uint8_t*) buffer, (uint16_t) snprintf(buffer, sizeof(buffer), "Alarm %d Triggered\n\r", i));
#endif
		}

		//Increment the brightness by the alarm ramp-up values
		if (alarm_triggered & _BV(i)){
			light_brightness = (double) timer_millis() / 60 / 1000 / a.lamp_speed;			//Range 0 .. 1 over lamp_speed minutes
			light_color = ((double) timer_millis() * 2 / 60 / 1000 / a.lamp_speed) - 1;		//Range -1 .. 1 over lamp_speed minutes
			display_brightness = 15;
			uint8_t volume = ((double) timer_millis() / 60 / 1000 / a.music_speed) * a.music_volume;	//Range 0 .. 1 over music_speed minutes, then multiply by music_volume
			if (volume != sound.getVolume()){
				sound.setVolume(volume);
			}
		}
	}

	if (light_state()){
		light_set(light_brightness, light_color);
	}

	if (mode == MODE_TIME){
		if (button.longPressEvent()){
			mode = MODE_MENU;
			menu_item = 0;
		}
		else if (button.releaseEvent()){
			alarm_triggered = 0x00;
			light_color = 0;
			light_toggle();
#ifdef DEBUG
			serialUSB.write("Toggle Light\n\r");
#endif
		}
		else if (lamp_encoder_movement != 0){
			if (light_state()){
				light_brightness += (double) lamp_encoder_movement / 100;
				if (light_brightness < MIN_LIGHT) {
					light_brightness = MIN_LIGHT;
				}
				else if (light_brightness > 1){
					light_brightness = 1;
				}
			}
			else {
				edit_item ^= 0x01;
			}
		}
	}
	else if (mode == MODE_MENU){
		if (button.longPressEvent()){
			mode = MODE_TIME;
			edit_item = 0;
		}
		else if (button.releaseEvent()){
			mode = MODE_EDIT;
			edit_item = 0;
		}
		else if (lamp_encoder_movement != 0){
			if (lamp_encoder_movement > 0){
				menu_item++;
				if (menu_item >= MENU_SIZE){
					menu_item = 0;
				}
			}
			else {
				menu_item--;
				if (menu_item >= MENU_SIZE){
					menu_item = MENU_SIZE - 1;
				}
			}
		}
	}
	else if (mode == MODE_EDIT){
		//Long press from edit commits and returns to main screen
		if (button.longPressEvent()){
			mode = MODE_TIME;
			edit_item = 0;

			eeprom_update_block(alarm, EEPROM_CALIBRATION_OFFSET, sizeof(alarm));
		}

		if (menu_item == MENU_MUSIC){
			if (button.releaseEvent()){
				sound.toggle();
			}
			else if (lamp_encoder_movement != 0){
				sound.setVolume(sound.getVolume() + lamp_encoder_movement);
			}
		}
		else if (menu_item == MENU_SET_ALARM_1 || menu_item == MENU_SET_ALARM_2 || menu_item == MENU_SET_ALARM_3){
			//Find alarm index
			uint8_t alarm_index;
			if (menu_item == MENU_SET_ALARM_1){
				alarm_index = 0;
			}
			else if (menu_item == MENU_SET_ALARM_2){
				alarm_index = 1;
			}
			else if (menu_item == MENU_SET_ALARM_3){
				alarm_index = 2;
			}

			if (button.releaseEvent()){
				static uint8_t last_volume;
				if (edit_item == 11){		//Turn off music when we are done from item 11
					sound.stop();
					sound.setVolume(last_volume);
				}

				edit_item = (edit_item + 1) % 12;	//Here edit_item goes from 0 to 9.  0 - 1 map to TIME_FIELD_HOURS and TIME_FIELD_MINUTES.  2 - 8 map to the bit mask for enabled days.  9 is a time in minutes for lamp ramp-up.

				if (edit_item == 11){		//Turn on music when we go to item 11 so we can hear the volume adjustments
					last_volume = sound.getVolume();
					sound.setVolume(alarm[alarm_index].music_volume);
					sound.start();
				}
			}
			else if (lamp_encoder_movement != 0){
				if (edit_item < 2){
					alarm[alarm_index].time = time_add(alarm[alarm_index].time, edit_item + 3, lamp_encoder_movement, 0);
				}
				else if (edit_item < 9){
					alarm[alarm_index].enabled ^= _BV(edit_item - 2);
				}
				else if (edit_item == 9){
					int8_t s = alarm[alarm_index].lamp_speed;
					s += lamp_encoder_movement;
					if (s < 0){
						s = 0;
					}
					else if (2 > 30){
						s = 30;
					}
					alarm[alarm_index].lamp_speed = s;
				}
				else if (edit_item == 10){
					int8_t s = alarm[alarm_index].music_speed;
					s += lamp_encoder_movement;
					if (s < 0){
						s = 0;
					}
					else if (2 > 30){
						s = 30;
					}
					alarm[alarm_index].music_speed = s;
				}
				else if (edit_item == 11){
					int8_t v = alarm[alarm_index].music_volume;
					v += lamp_encoder_movement;
					if (v < 0){
						v = 0;
					}
					else if (v > 30){
						v = 30;
					}
					alarm[alarm_index].music_volume = v;
					sound.setVolume(v);
				}
			}
		}
		else if (menu_item == MENU_SET_TIME){
			if (button.releaseEvent()){
				edit_item = (edit_item + 1) % 6;	//Here edit_item goes from 0 to 6.  0 - 4 map to TIME_FIELD_X; 5 is 12 / 24 hour
			}
			else if (lamp_encoder_movement != 0){
				if (edit_item == 0x05){
					uint8_t mode = time.mode == TIME_MODE_24 ? TIME_MODE_12 : TIME_MODE_24;
					calendar.setTime(time_set_mode(time, mode));
					for (uint8_t i = 0; i < ALARM_COUNT; i++){
						alarm[i].time = time_set_mode(alarm[i].time, mode);
					}
				}
				else {
					if (edit_item == TIME_FIELD_MINUTE){
						time.second = 0;		//Reset seconds to zero when changing minutes
					}
					calendar.setTime(time_add(time, edit_item, lamp_encoder_movement, 0));
				}
			}
		}
	}

	//Handle timeouts - fade to dimmer display, and go back to time after certain timeouts depending on mode
	static uint32_t last_change = 0;
	if (lamp_encoder_movement || button.getState()){	//Button press / turn
		last_change = millis;
	}

	//Go back to time after timeouts
	if (last_change > millis){	//Handle timer overflow
		last_change = millis;
	}
	else if (mode == MODE_TIME && (last_change + 15000) < millis){
		mode = MODE_TIME;		//Go back to time after 15 seconds without input in time mode
		edit_item = 0;
	}
	else if (mode == MODE_MENU && (last_change + 30000) < millis){
		mode = MODE_TIME;		//Go back to time after 30 seconds without input in menu mode
		edit_item = 0;
	}
	else if (mode == MODE_EDIT && (last_change + 90000) < millis){
		mode = MODE_TIME;		//Go back to time after 90 seconds without input in edit mode
		edit_item = 0;
	}

	//Fade display brightness depending on user input
	if ((last_change + 5000) > millis){
		if (display_brightness < 15){
			display_brightness++;		//Quickly fade up to high brightness when touching input
#ifdef DEBUG
			serialUSB.write("Increase Brightness\n\r");
#endif
		}
		else {
			display_brightness = 15;
		}
	}
	else if ((last_change + 30000) > millis){
		display_brightness = ((last_change + 30000) - millis) / 1000;		//Fade out to low brightness when not touching anything for a while
#ifdef DEBUG
		serialUSB.write((uint8_t*) buffer, (uint16_t) snprintf(buffer, sizeof(buffer), "display_brightness: %d\n\r", display_brightness));
#endif
	}
	else {
		display_brightness = 0;
#ifdef DEBUG
		//serialUSB.write((uint8_t*) buffer, (uint16_t) snprintf(buffer, sizeof(buffer), "display_brightness: 0\n\r"));
#endif
	}
}

alarm_t State::get_alarm(uint8_t index){
	if (index >= ALARM_COUNT){
		index = ALARM_COUNT - 1;
	}
	return alarm[index];
}

uint8_t State::get_mode(){
	return this->mode;
}

dc_time_t State::get_time(){
	return calendar.getTime();
}
uint8_t State::get_menu_item(){
	return this->menu_item;
}

uint8_t State::get_edit_item(){
	return this->edit_item;
}

uint8_t State::get_display_brightness(){
	return this->display_brightness;
}