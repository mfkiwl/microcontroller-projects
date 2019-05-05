EESchema Schematic File Version 4
LIBS:alarm_clock-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom:ARDUINO_PRO_MICRO U?
U 1 1 5CBDD5C3
P 5450 3950
F 0 "U?" H 5450 5141 60  0000 C CNN
F 1 "ARDUINO_PRO_MICRO" H 5450 5033 60  0000 C CNN
F 2 "" H 5450 4150 60  0000 C CNN
F 3 "" H 5450 4150 60  0000 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5CBDD7A8
P 6950 4200
F 0 "J?" H 6922 4224 50  0000 R CNN
F 1 "MAX2719" H 6922 4131 50  0000 R CNN
F 2 "" H 6950 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CBDD863
P 6650 4000
F 0 "#PWR?" H 6650 3850 50  0001 C CNN
F 1 "+5V" V 6665 4129 50  0000 L CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBDD8C2
P 6650 4100
F 0 "#PWR?" H 6650 3850 50  0001 C CNN
F 1 "GND" V 6655 3971 50  0000 R CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4200 6750 4200
Wire Wire Line
	6100 4000 6300 4000
Wire Wire Line
	6300 4000 6300 4400
Wire Wire Line
	6300 4400 6750 4400
Wire Wire Line
	6100 4300 6750 4300
Wire Wire Line
	6650 4100 6750 4100
Wire Wire Line
	6750 4000 6650 4000
$Comp
L power:+5V #PWR?
U 1 1 5CBDD9EF
P 6200 3500
F 0 "#PWR?" H 6200 3350 50  0001 C CNN
F 1 "+5V" V 6215 3629 50  0000 L CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3500 6100 3500
$Comp
L power:GND #PWR?
U 1 1 5CBDDA66
P 6200 3300
F 0 "#PWR?" H 6200 3050 50  0001 C CNN
F 1 "GND" V 6205 3171 50  0000 R CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3300 6100 3300
$Comp
L power:GND #PWR?
U 1 1 5CBDDB07
P 4600 3400
F 0 "#PWR?" H 4600 3150 50  0001 C CNN
F 1 "GND" V 4605 3271 50  0000 R CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3500
Wire Wire Line
	4700 3500 4800 3500
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4800 3400
$Comp
L custom:MOSFET-SOT-23-3 Q?
U 1 1 5CBDDD3E
P 1800 4850
F 0 "Q?" H 1991 4918 40  0000 L CNN
F 1 "MOSFET-SOT-23-3" H 1991 4841 40  0000 L CNN
F 2 "SOT-23" H 1991 4773 29  0000 L CNN
F 3 "" H 1800 4850 60  0000 C CNN
	1    1800 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CBDDDEC
P 1200 4550
F 0 "#PWR?" H 1200 4400 50  0001 C CNN
F 1 "+12V" H 1215 4725 50  0000 C CNN
F 2 "" H 1200 4550 50  0001 C CNN
F 3 "" H 1200 4550 50  0001 C CNN
	1    1200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBDDE95
P 1450 4550
F 0 "D?" H 1442 4291 50  0000 C CNN
F 1 "LED" H 1442 4384 50  0000 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "~" H 1450 4550 50  0001 C CNN
	1    1450 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4550 1700 4650
Wire Wire Line
	1200 4550 1300 4550
$Comp
L Device:R_US R?
U 1 1 5CBDE1E0
P 2350 4900
F 0 "R?" V 2250 4800 50  0000 C CNN
F 1 "10" V 2250 4950 50  0000 C CNN
F 2 "" V 2390 4890 50  0001 C CNN
F 3 "~" H 2350 4900 50  0001 C CNN
	1    2350 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CBDE255
P 1950 5150
F 0 "R?" V 1850 5050 50  0000 C CNN
F 1 "10k" V 1850 5200 50  0000 C CNN
F 2 "" V 1990 5140 50  0001 C CNN
F 3 "~" H 1950 5150 50  0001 C CNN
	1    1950 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 4900 2100 4900
Connection ~ 2100 4900
Wire Wire Line
	2100 4900 2200 4900
Wire Wire Line
	2100 4900 2100 5150
Wire Wire Line
	1700 5050 1700 5150
Wire Wire Line
	1700 5150 1800 5150
$Comp
L power:GND #PWR?
U 1 1 5CBDF180
P 1700 5250
F 0 "#PWR?" H 1700 5000 50  0001 C CNN
F 1 "GND" H 1705 5075 50  0000 C CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5150 1700 5250
Connection ~ 1700 5150
$Comp
L custom:MOSFET-SOT-23-3 Q?
U 1 1 5CBDF591
P 1800 6100
F 0 "Q?" H 1991 6168 40  0000 L CNN
F 1 "MOSFET-SOT-23-3" H 1991 6091 40  0000 L CNN
F 2 "SOT-23" H 1991 6023 29  0000 L CNN
F 3 "" H 1800 6100 60  0000 C CNN
	1    1800 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CBDF5A7
P 2350 6150
F 0 "R?" V 2250 6050 50  0000 C CNN
F 1 "10" V 2250 6200 50  0000 C CNN
F 2 "" V 2390 6140 50  0001 C CNN
F 3 "~" H 2350 6150 50  0001 C CNN
	1    2350 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CBDF5AE
P 1950 6400
F 0 "R?" V 1850 6300 50  0000 C CNN
F 1 "10k" V 1850 6450 50  0000 C CNN
F 2 "" V 1990 6390 50  0001 C CNN
F 3 "~" H 1950 6400 50  0001 C CNN
	1    1950 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 6150 2100 6150
Connection ~ 2100 6150
Wire Wire Line
	2100 6150 2200 6150
Wire Wire Line
	2100 6150 2100 6400
Wire Wire Line
	1700 6300 1700 6400
Wire Wire Line
	1700 6400 1800 6400
$Comp
L power:GND #PWR?
U 1 1 5CBDF5BB
P 1700 6500
F 0 "#PWR?" H 1700 6250 50  0001 C CNN
F 1 "GND" H 1705 6325 50  0000 C CNN
F 2 "" H 1700 6500 50  0001 C CNN
F 3 "" H 1700 6500 50  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6400 1700 6500
Connection ~ 1700 6400
Wire Wire Line
	1600 4550 1700 4550
$Comp
L power:+12V #PWR?
U 1 1 5CBE0FAE
P 1200 5800
F 0 "#PWR?" H 1200 5650 50  0001 C CNN
F 1 "+12V" H 1215 5975 50  0000 C CNN
F 2 "" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
	1    1200 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBE0FB4
P 1450 5800
F 0 "D?" H 1442 5541 50  0000 C CNN
F 1 "LED" H 1442 5634 50  0000 C CNN
F 2 "" H 1450 5800 50  0001 C CNN
F 3 "~" H 1450 5800 50  0001 C CNN
	1    1450 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5800 1700 5900
Wire Wire Line
	1200 5800 1300 5800
Wire Wire Line
	1600 5800 1700 5800
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5CBE2BA4
P 7950 3500
F 0 "SW?" H 7950 3870 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7950 3777 50  0000 C CNN
F 2 "" H 7800 3660 50  0001 C CNN
F 3 "~" H 7950 3760 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3900 7400 3900
Wire Wire Line
	7400 3900 7400 3400
Wire Wire Line
	7400 3400 7650 3400
Wire Wire Line
	6100 3800 7500 3800
Wire Wire Line
	7500 3800 7500 3600
Wire Wire Line
	7500 3600 7650 3600
$Comp
L power:GND #PWR?
U 1 1 5CBE4541
P 7550 3500
F 0 "#PWR?" H 7550 3250 50  0001 C CNN
F 1 "GND" V 7555 3371 50  0000 R CNN
F 2 "" H 7550 3500 50  0001 C CNN
F 3 "" H 7550 3500 50  0001 C CNN
	1    7550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3500 7650 3500
$Comp
L power:GND #PWR?
U 1 1 5CBE4F0A
P 8350 3600
F 0 "#PWR?" H 8350 3350 50  0001 C CNN
F 1 "GND" V 8355 3471 50  0000 R CNN
F 2 "" H 8350 3600 50  0001 C CNN
F 3 "" H 8350 3600 50  0001 C CNN
	1    8350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3600 8350 3600
Wire Wire Line
	6100 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3050
Wire Wire Line
	7200 3050 8400 3050
Wire Wire Line
	8400 3050 8400 3400
Wire Wire Line
	8400 3400 8250 3400
$Comp
L power:+12V #PWR?
U 1 1 5CBE6587
P 10350 1050
F 0 "#PWR?" H 10350 900 50  0001 C CNN
F 1 "+12V" H 10365 1225 50  0000 C CNN
F 2 "" H 10350 1050 50  0001 C CNN
F 3 "" H 10350 1050 50  0001 C CNN
	1    10350 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5CBE66C2
P 10350 1450
F 0 "J?" V 10424 1380 50  0000 C CNN
F 1 "Step Down Supply" V 10517 1380 50  0000 C CNN
F 2 "" H 10350 1450 50  0001 C CNN
F 3 "~" H 10350 1450 50  0001 C CNN
	1    10350 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	10050 1250 10050 1150
Wire Wire Line
	10050 1150 10150 1150
Wire Wire Line
	10150 1150 10150 1250
Wire Wire Line
	10050 1150 10050 1050
Connection ~ 10050 1150
Wire Wire Line
	10350 1050 10350 1150
Wire Wire Line
	10250 1250 10250 1150
Wire Wire Line
	10250 1150 10350 1150
Connection ~ 10350 1150
Wire Wire Line
	10350 1150 10350 1250
Wire Wire Line
	10450 1250 10450 1150
Wire Wire Line
	10450 1150 10550 1150
Wire Wire Line
	10750 1150 10750 1250
Wire Wire Line
	10650 1250 10650 1150
Connection ~ 10650 1150
Wire Wire Line
	10650 1150 10750 1150
Wire Wire Line
	10550 1250 10550 1150
Connection ~ 10550 1150
Wire Wire Line
	10550 1150 10650 1150
Wire Wire Line
	10750 1150 10750 1050
Connection ~ 10750 1150
$Comp
L power:GND #PWR?
U 1 1 5CBF03B9
P 10750 1050
F 0 "#PWR?" H 10750 800 50  0001 C CNN
F 1 "GND" H 10755 875 50  0000 C CNN
F 2 "" H 10750 1050 50  0001 C CNN
F 3 "" H 10750 1050 50  0001 C CNN
	1    10750 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+7.5V #PWR?
U 1 1 5CBF0594
P 10050 1050
F 0 "#PWR?" H 10050 900 50  0001 C CNN
F 1 "+7.5V" H 10065 1225 50  0000 C CNN
F 2 "" H 10050 1050 50  0001 C CNN
F 3 "" H 10050 1050 50  0001 C CNN
	1    10050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR?
U 1 1 5CBF05C0
P 10450 2850
F 0 "#PWR?" H 10450 2700 50  0001 C CNN
F 1 "+7.5V" V 10465 2979 50  0000 L CNN
F 2 "" H 10450 2850 50  0001 C CNN
F 3 "" H 10450 2850 50  0001 C CNN
	1    10450 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBF1906
P 10350 2650
F 0 "#PWR?" H 10350 2400 50  0001 C CNN
F 1 "GND" H 10355 2475 50  0000 C CNN
F 2 "" H 10350 2650 50  0001 C CNN
F 3 "" H 10350 2650 50  0001 C CNN
	1    10350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2550 10350 2650
$Comp
L power:+5V #PWR?
U 1 1 5CBF2CFA
P 10550 2700
F 0 "#PWR?" H 10550 2550 50  0001 C CNN
F 1 "+5V" H 10565 2875 50  0000 C CNN
F 2 "" H 10550 2700 50  0001 C CNN
F 3 "" H 10550 2700 50  0001 C CNN
	1    10550 2700
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5CBF6DC4
P 9900 5400
F 0 "U?" H 9900 5645 50  0000 C CNN
F 1 "L7805" H 9900 5552 50  0000 C CNN
F 2 "" H 9925 5250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 9900 5350 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR?
U 1 1 5CBF6DCB
P 9500 5400
F 0 "#PWR?" H 9500 5250 50  0001 C CNN
F 1 "+7.5V" V 9515 5529 50  0000 L CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5400 9600 5400
$Comp
L power:GND #PWR?
U 1 1 5CBF6DD2
P 9900 6200
F 0 "#PWR?" H 9900 5950 50  0001 C CNN
F 1 "GND" H 9905 6025 50  0000 C CNN
F 2 "" H 9900 6200 50  0001 C CNN
F 3 "" H 9900 6200 50  0001 C CNN
	1    9900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6100 9900 6200
$Comp
L custom:MCP1702 VR?
U 1 1 5CBFBAB3
P 10450 2150
F 0 "VR?" V 10527 1921 60  0000 R CNN
F 1 "MCP1702" V 10635 1921 60  0000 R CNN
F 2 "" H 10450 2150 60  0000 C CNN
F 3 "" H 10450 2150 60  0000 C CNN
	1    10450 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	10450 2550 10450 2850
Wire Wire Line
	10550 2550 10550 2700
Wire Wire Line
	4800 4200 3600 4200
Wire Wire Line
	3600 4200 3600 4900
Wire Wire Line
	2500 4900 3600 4900
Wire Wire Line
	3700 6150 3700 4300
Wire Wire Line
	3700 4300 4800 4300
Wire Wire Line
	2500 6150 3700 6150
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5CC0BC2D
P 1800 3700
F 0 "J?" H 1693 4088 50  0000 C CNN
F 1 "DS3231" H 1693 3995 50  0000 C CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
	1    1800 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC0D59C
P 2100 3400
F 0 "#PWR?" H 2100 3150 50  0001 C CNN
F 1 "GND" V 2105 3271 50  0000 R CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 3400 2000 3400
$Comp
L power:+5V #PWR?
U 1 1 5CC0EFEA
P 2100 3500
F 0 "#PWR?" H 2100 3350 50  0001 C CNN
F 1 "+5V" V 2115 3629 50  0000 L CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 3500 2000 3500
NoConn ~ 2000 3900
Wire Wire Line
	2000 3800 4800 3800
Wire Wire Line
	2000 3700 4800 3700
Wire Wire Line
	4800 3600 2000 3600
Text Label 2900 3800 0    50   ~ 0
SQW
Text Label 2900 3600 0    50   ~ 0
SDA
Text Label 2900 3700 0    50   ~ 0
SCL
Text Label 3950 4200 0    50   ~ 0
LED_COOL
Text Label 3950 4300 0    50   ~ 0
LED_WARM
Text Label 6150 4200 0    50   ~ 0
DIN
Text Label 6150 4300 0    50   ~ 0
CS
Text Label 6150 4000 0    50   ~ 0
CLK
NoConn ~ 6100 4100
Text Label 7050 3900 0    50   ~ 0
ENC_A
Text Label 7050 3800 0    50   ~ 0
ENC_B
Text Label 6650 3700 0    50   ~ 0
ENC_SW
NoConn ~ 6100 3400
NoConn ~ 6100 3200
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5CC2F117
P 1800 2600
F 0 "J?" H 1693 3088 50  0000 C CNN
F 1 "DF_Player" H 1693 2995 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC37E22
P 2100 2300
F 0 "#PWR?" H 2100 2150 50  0001 C CNN
F 1 "+5V" V 2115 2429 50  0000 L CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 2300 2000 2300
$Comp
L power:GND #PWR?
U 1 1 5CC39A8E
P 2100 2900
F 0 "#PWR?" H 2100 2650 50  0001 C CNN
F 1 "GND" V 2105 2771 50  0000 R CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 2900 2000 2900
$Comp
L Device:Speaker LS?
U 1 1 5CC3B89F
P 2950 2850
F 0 "LS?" H 3120 2847 50  0000 L CNN
F 1 "Speaker" H 3120 2754 50  0000 L CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "~" H 2940 2800 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2550 2800
Wire Wire Line
	2550 2800 2550 2850
Wire Wire Line
	2550 2850 2750 2850
Wire Wire Line
	2000 3000 2550 3000
Wire Wire Line
	2550 3000 2550 2950
Wire Wire Line
	2550 2950 2750 2950
Wire Wire Line
	2000 2500 3950 2500
Wire Wire Line
	3950 2500 3950 3300
Wire Wire Line
	3950 3300 4800 3300
Wire Wire Line
	2000 2400 4050 2400
Wire Wire Line
	4050 2400 4050 3200
Wire Wire Line
	4050 3200 4800 3200
$Comp
L Connector:USB_A J?
U 1 1 5CC44BDF
P 10600 5600
F 0 "J?" H 10370 5591 50  0000 R CNN
F 1 "USB_A" H 10370 5498 50  0000 R CNN
F 2 "" H 10750 5550 50  0001 C CNN
F 3 " ~" H 10750 5550 50  0001 C CNN
	1    10600 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 5400 10300 5400
Wire Wire Line
	9900 5700 9900 6100
Wire Wire Line
	9900 6100 10600 6100
Wire Wire Line
	10600 6100 10600 6000
Connection ~ 9900 6100
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5CC664BA
P 9900 4000
F 0 "U?" H 9900 4245 50  0000 C CNN
F 1 "L7805" H 9900 4152 50  0000 C CNN
F 2 "" H 9925 3850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 9900 3950 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR?
U 1 1 5CC664C1
P 9500 4000
F 0 "#PWR?" H 9500 3850 50  0001 C CNN
F 1 "+7.5V" V 9515 4129 50  0000 L CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4000 9600 4000
$Comp
L power:GND #PWR?
U 1 1 5CC664C8
P 9900 4800
F 0 "#PWR?" H 9900 4550 50  0001 C CNN
F 1 "GND" H 9905 4625 50  0000 C CNN
F 2 "" H 9900 4800 50  0001 C CNN
F 3 "" H 9900 4800 50  0001 C CNN
	1    9900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4700 9900 4800
$Comp
L Connector:USB_A J?
U 1 1 5CC664CF
P 10600 4200
F 0 "J?" H 10370 4191 50  0000 R CNN
F 1 "USB_A" H 10370 4098 50  0000 R CNN
F 2 "" H 10750 4150 50  0001 C CNN
F 3 " ~" H 10750 4150 50  0001 C CNN
	1    10600 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 4000 10300 4000
Wire Wire Line
	9900 4300 9900 4700
Wire Wire Line
	9900 4700 10600 4700
Wire Wire Line
	10600 4700 10600 4600
Connection ~ 9900 4700
Text Notes 8500 6150 0    50   ~ 0
Possibly separate each USB\nport with its own LM7805?\nA single one with a heat sink\nmay be enough for two ports...
$EndSCHEMATC
