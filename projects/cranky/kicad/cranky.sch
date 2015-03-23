EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom
LIBS:cranky-cache
EELAYER 25 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 1
Title "Cranky"
Date "6 jan 2015"
Rev "1.0"
Comp "Warren Janssens"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISP P1
U 1 1 541D9709
P 2750 7650
F 0 "P1" H 2750 7400 60  0000 C CNN
F 1 "ISP" H 2750 7900 60  0000 C CNN
F 2 "" H 2750 7650 60  0000 C CNN
F 3 "" H 2750 7650 60  0000 C CNN
	1    2750 7650
	-1   0    0    1   
$EndComp
Text Label 6300 3650 0    60   ~ 0
MOSI
Text Label 6300 3750 0    60   ~ 0
MISO
Text Label 6300 3550 0    60   ~ 0
SCLK
Text Label 2400 7500 2    60   ~ 0
/RST
Text Label 2400 7600 2    60   ~ 0
SCLK
Text Label 2400 7700 2    60   ~ 0
MISO
Text Label 2400 7800 2    60   ~ 0
MOSI
Text Label 4050 3450 2    60   ~ 0
/RST
Text Label 6300 4850 0    60   ~ 0
INT2
Text Label 6300 4950 0    60   ~ 0
INT3
$Comp
L C C7
U 1 1 541D9B5B
P 3100 3850
F 0 "C7" H 3100 3950 40  0000 L CNN
F 1 "20pF" H 3106 3765 40  0000 L CNN
F 2 "" H 3138 3700 30  0000 C CNN
F 3 "" H 3100 3850 60  0000 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 541D9B6F
P 3700 3850
F 0 "C10" H 3700 3950 40  0000 L CNN
F 1 "20pF" H 3706 3765 40  0000 L CNN
F 2 "" H 3738 3700 30  0000 C CNN
F 3 "" H 3700 3850 60  0000 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 541DAC9F
P 8000 2500
F 0 "Q5" H 8010 2670 60  0000 R CNN
F 1 "VND5N07" H 8010 2350 60  0000 R CNN
F 2 "" H 8000 2500 60  0000 C CNN
F 3 "" H 8000 2500 60  0000 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 541DACB1
P 8000 3000
F 0 "Q6" H 8010 3170 60  0000 R CNN
F 1 "VND5N07" H 8010 2850 60  0000 R CNN
F 2 "" H 8000 3000 60  0000 C CNN
F 3 "" H 8000 3000 60  0000 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 541DAD7C
P 7450 2500
F 0 "R12" V 7530 2500 40  0000 C CNN
F 1 "1k" V 7457 2501 40  0000 C CNN
F 2 "" V 7380 2500 30  0000 C CNN
F 3 "" H 7450 2500 30  0000 C CNN
	1    7450 2500
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 541DAD8E
P 7450 3000
F 0 "R13" V 7530 3000 40  0000 C CNN
F 1 "1k" V 7457 3001 40  0000 C CNN
F 2 "" V 7380 3000 30  0000 C CNN
F 3 "" H 7450 3000 30  0000 C CNN
	1    7450 3000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 541DB51D
P 1250 2900
F 0 "R3" V 1330 2900 40  0000 C CNN
F 1 "1k" V 1257 2901 40  0000 C CNN
F 2 "" V 1180 2900 30  0000 C CNN
F 3 "" H 1250 2900 30  0000 C CNN
	1    1250 2900
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 541DB545
P 900 3100
F 0 "C3" H 900 3200 40  0000 L CNN
F 1 "1nF" H 906 3015 40  0000 L CNN
F 2 "" H 938 2950 30  0000 C CNN
F 3 "" H 900 3100 60  0000 C CNN
	1    900  3100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 541DB557
P 1600 3100
F 0 "C6" H 1600 3200 40  0000 L CNN
F 1 "220nF" H 1606 3015 40  0000 L CNN
F 2 "" H 1638 2950 30  0000 C CNN
F 3 "" H 1600 3100 60  0000 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Text Label 900  2900 2    60   ~ 0
TPS
Text Label 1600 2900 0    60   ~ 0
ADC0
Text Notes 900  2800 0    60   ~ 0
Throttle Position
Text Label 6300 4450 0    60   ~ 0
PC7
Text Label 6300 5850 0    60   ~ 0
ADC0
Text Label 8100 2300 0    60   ~ 0
INJA
Text Label 8100 2800 0    60   ~ 0
INJB
$Comp
L VCC #PWR10
U 1 1 541DC093
P 3250 7800
F 0 "#PWR10" H 3250 7900 30  0001 C CNN
F 1 "VCC" H 3250 7900 30  0000 C CNN
F 2 "" H 3250 7800 60  0000 C CNN
F 3 "" H 3250 7800 60  0000 C CNN
	1    3250 7800
	0    1    1    0   
$EndComp
Text Notes 1100 900  0    60   ~ 0
Crank Hall Effect Sensor
Text Notes 1100 1700 0    60   ~ 0
Cam Hall Effect Sensor
$Comp
L R R10
U 1 1 541E24AB
P 7450 1300
F 0 "R10" V 7530 1300 40  0000 C CNN
F 1 "1k" V 7457 1301 40  0000 C CNN
F 2 "" V 7380 1300 30  0000 C CNN
F 3 "" H 7450 1300 30  0000 C CNN
	1    7450 1300
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 541E24B1
P 7450 1800
F 0 "R11" V 7530 1800 40  0000 C CNN
F 1 "1k" V 7457 1801 40  0000 C CNN
F 2 "" V 7380 1800 30  0000 C CNN
F 3 "" H 7450 1800 30  0000 C CNN
	1    7450 1800
	0    1    1    0   
$EndComp
Text Label 8400 1050 0    60   ~ 0
IGNA
Text Label 8400 1550 0    60   ~ 0
IGNB
Text Notes 7300 900  0    60   ~ 0
Ignition Coils
Text Notes 7300 2200 0    60   ~ 0
Injectors
Text Label 7200 1300 2    60   ~ 0
PB4
Text Label 7200 1800 2    60   ~ 0
PB5
Text Label 7200 2500 2    60   ~ 0
PD4
Text Label 7200 3000 2    60   ~ 0
PD5
Text Label 6300 3950 0    60   ~ 0
PB5
Text Label 6300 5150 0    60   ~ 0
PD5
$Comp
L R R4
U 1 1 541EF5AE
P 3550 3450
F 0 "R4" V 3630 3450 40  0000 C CNN
F 1 "10k" V 3557 3451 40  0000 C CNN
F 2 "" V 3480 3450 30  0000 C CNN
F 3 "" H 3550 3450 30  0000 C CNN
	1    3550 3450
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR5
U 1 1 541EF6D2
P 3150 3450
F 0 "#PWR5" H 3150 3550 30  0001 C CNN
F 1 "VCC" H 3150 3550 30  0000 C CNN
F 2 "" H 3150 3450 60  0000 C CNN
F 3 "" H 3150 3450 60  0000 C CNN
	1    3150 3450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 541F38A5
P 8600 1250
F 0 "D1" H 8600 1350 40  0000 C CNN
F 1 "1N4005" H 8600 1150 40  0000 C CNN
F 2 "" H 8600 1250 60  0000 C CNN
F 3 "" H 8600 1250 60  0000 C CNN
	1    8600 1250
	-1   0    0    1   
$EndComp
$Comp
L DIODE D2
U 1 1 541F38B0
P 8600 1750
F 0 "D2" H 8600 1850 40  0000 C CNN
F 1 "1N4005" H 8600 1650 40  0000 C CNN
F 2 "" H 8600 1750 60  0000 C CNN
F 3 "" H 8600 1750 60  0000 C CNN
	1    8600 1750
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 541F5577
P 4800 2900
F 0 "C12" H 4800 3000 40  0000 L CNN
F 1 "0.1u" H 4806 2815 40  0000 L CNN
F 2 "" H 4838 2750 30  0000 C CNN
F 3 "" H 4800 2900 60  0000 C CNN
	1    4800 2900
	0    -1   -1   0   
$EndComp
$Comp
L LM7805CT U3
U 1 1 541F5907
P 4250 1850
F 0 "U3" H 4050 2050 40  0000 C CNN
F 1 "LM7805CT" H 4250 2050 40  0000 L CNN
F 2 "TO-220" H 4250 1950 30  0000 C CIN
F 3 "" H 4250 1850 60  0000 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Text Label 4050 3850 2    60   ~ 0
X1
Text Label 4050 4050 2    60   ~ 0
X2
$Comp
L IRG4PF50W Q3
U 1 1 54208134
P 8000 1250
F 0 "Q3" H 7950 1100 40  0000 R CNN
F 1 "ISL9V3040D3ST" H 8000 1400 40  0000 R CNN
F 2 "TO247AC" H 7830 1355 29  0001 C CNN
F 3 "" H 8000 1250 60  0000 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L IRG4PF50W Q4
U 1 1 5420815C
P 8000 1750
F 0 "Q4" H 7950 1600 40  0000 R CNN
F 1 "ISL9V3040D3ST" H 8000 1900 40  0000 R CNN
F 2 "TO247AC" H 7830 1855 29  0001 C CNN
F 3 "" H 8000 1750 60  0000 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5421838C
P 6100 1650
F 0 "R8" V 6180 1650 40  0000 C CNN
F 1 "1k" V 6107 1651 40  0000 C CNN
F 2 "" V 6030 1650 30  0000 C CNN
F 3 "" H 6100 1650 30  0000 C CNN
	1    6100 1650
	-1   0    0    1   
$EndComp
Text Label 6300 4350 0    60   ~ 0
PC6
Text Label 6100 1900 3    60   ~ 0
PC7
$Comp
L R R1
U 1 1 5423208E
P 1200 1100
F 0 "R1" V 1280 1100 40  0000 C CNN
F 1 "390" V 1207 1101 40  0000 C CNN
F 2 "" V 1130 1100 30  0000 C CNN
F 3 "" H 1200 1100 30  0000 C CNN
	1    1200 1100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 542320A0
P 1200 1900
F 0 "R2" V 1280 1900 40  0000 C CNN
F 1 "390" V 1207 1901 40  0000 C CNN
F 2 "" V 1130 1900 30  0000 C CNN
F 3 "" H 1200 1900 30  0000 C CNN
	1    1200 1900
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 542320BC
P 850 1300
F 0 "C1" H 850 1400 40  0000 L CNN
F 1 "220nF" H 856 1215 40  0000 L CNN
F 2 "" H 888 1150 30  0000 C CNN
F 3 "" H 850 1300 60  0000 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 542320D8
P 1550 1300
F 0 "C4" H 1550 1400 40  0000 L CNN
F 1 "1nF" H 1556 1215 40  0000 L CNN
F 2 "" H 1588 1150 30  0000 C CNN
F 3 "" H 1550 1300 60  0000 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 542320ED
P 1550 2100
F 0 "C5" H 1550 2200 40  0000 L CNN
F 1 "1nF" H 1556 2015 40  0000 L CNN
F 2 "" H 1588 1950 30  0000 C CNN
F 3 "" H 1550 2100 60  0000 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 542320F8
P 850 2100
F 0 "C2" H 850 2200 40  0000 L CNN
F 1 "220nF" H 856 2015 40  0000 L CNN
F 2 "" H 888 1950 30  0000 C CNN
F 3 "" H 850 2100 60  0000 C CNN
	1    850  2100
	1    0    0    -1  
$EndComp
Text Label 850  1100 2    60   ~ 0
CRNK
Text Label 2900 1100 0    60   ~ 0
INT2
Text Label 2900 1900 0    60   ~ 0
INT3
Text Label 850  1900 2    60   ~ 0
CAM
$Comp
L R R7
U 1 1 54233143
P 5300 1650
F 0 "R7" V 5380 1650 40  0000 C CNN
F 1 "1k" V 5307 1651 40  0000 C CNN
F 2 "" V 5230 1650 30  0000 C CNN
F 3 "" H 5300 1650 30  0000 C CNN
	1    5300 1650
	-1   0    0    1   
$EndComp
Text Label 5300 1900 3    60   ~ 0
PC6
$Comp
L DGND #PWR12
U 1 1 54235C70
P 4250 2300
F 0 "#PWR12" H 4250 2300 40  0001 C CNN
F 1 "DGND" H 4250 2230 40  0000 C CNN
F 2 "" H 4250 2300 60  0000 C CNN
F 3 "" H 4250 2300 60  0000 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR9
U 1 1 54235E6E
P 3250 7500
F 0 "#PWR9" H 3250 7500 40  0001 C CNN
F 1 "DGND" H 3250 7430 40  0000 C CNN
F 2 "" H 3250 7500 60  0000 C CNN
F 3 "" H 3250 7500 60  0000 C CNN
	1    3250 7500
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR6
U 1 1 54235FB1
P 3200 2300
F 0 "#PWR6" H 3200 2300 40  0001 C CNN
F 1 "DGND" H 3200 2230 40  0000 C CNN
F 2 "" H 3200 2300 60  0000 C CNN
F 3 "" H 3200 2300 60  0000 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR1
U 1 1 5423604F
P 1200 1400
F 0 "#PWR1" H 1200 1400 40  0001 C CNN
F 1 "DGND" H 1200 1330 40  0000 C CNN
F 2 "" H 1200 1400 60  0000 C CNN
F 3 "" H 1200 1400 60  0000 C CNN
	1    1200 1400
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR2
U 1 1 5423605A
P 1200 2200
F 0 "#PWR2" H 1200 2200 40  0001 C CNN
F 1 "DGND" H 1200 2130 40  0000 C CNN
F 2 "" H 1200 2200 60  0000 C CNN
F 3 "" H 1200 2200 60  0000 C CNN
	1    1200 2200
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR14
U 1 1 54236070
P 5450 6600
F 0 "#PWR14" H 5450 6600 40  0001 C CNN
F 1 "DGND" H 5450 6500 40  0000 C CNN
F 2 "" H 5450 6600 60  0000 C CNN
F 3 "" H 5450 6600 60  0000 C CNN
	1    5450 6600
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR19
U 1 1 54236110
P 8600 3400
F 0 "#PWR19" H 8600 3450 40  0001 C CNN
F 1 "GNDPWR" H 8600 3320 40  0000 C CNN
F 2 "" H 8600 3400 60  0000 C CNN
F 3 "" H 8600 3400 60  0000 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR20
U 1 1 5423612C
P 8900 2100
F 0 "#PWR20" H 8900 2150 40  0001 C CNN
F 1 "GNDPWR" H 8900 2020 40  0000 C CNN
F 2 "" H 8900 2100 60  0000 C CNN
F 3 "" H 8900 2100 60  0000 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR11
U 1 1 54236F03
P 3400 3750
F 0 "#PWR11" H 3400 3750 40  0001 C CNN
F 1 "DGND" H 3400 3680 40  0000 C CNN
F 2 "" H 3400 3750 60  0000 C CNN
F 3 "" H 3400 3750 60  0000 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4_2 U2
U 1 1 54238CA2
P 2300 1250
F 0 "U2" H 2500 1500 60  0000 C CNN
F 1 "LTV-826S" H 2300 1000 60  0000 C CNN
F 2 "" H 2300 1250 60  0000 C CNN
F 3 "" H 2300 1250 60  0000 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4_2 U2
U 2 1 54238CAD
P 2300 2050
F 0 "U2" H 2500 2300 60  0000 C CNN
F 1 "LTV-826S" H 2300 1800 60  0000 C CNN
F 2 "" H 2300 2050 60  0000 C CNN
F 3 "" H 2300 2050 60  0000 C CNN
	2    2300 2050
	1    0    0    -1  
$EndComp
Text Label 6300 3850 0    60   ~ 0
PB4
$Comp
L CP1 C11
U 1 1 54242D79
P 4800 2000
F 0 "C11" H 4850 2100 50  0000 L CNN
F 1 "33uF" H 4850 1900 50  0000 L CNN
F 2 "" H 4800 2000 60  0000 C CNN
F 3 "" H 4800 2000 60  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 54242D90
P 3700 2000
F 0 "C9" H 3750 2100 50  0000 L CNN
F 1 "33uF" H 3750 1900 50  0000 L CNN
F 2 "" H 3700 2000 60  0000 C CNN
F 3 "" H 3700 2000 60  0000 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Text Label 4200 1500 0    60   ~ 0
IGR
$Comp
L FUSE F1
U 1 1 542A3EFD
P 3950 1500
F 0 "F1" H 4050 1550 40  0000 C CNN
F 1 "2A" H 3850 1450 40  0000 C CNN
F 2 "" H 3950 1500 60  0000 C CNN
F 3 "" H 3950 1500 60  0000 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Text Label 5700 1150 1    60   ~ 0
FPR
Text Label 6500 1150 1    60   ~ 0
FIR
$Comp
L DGND #PWR13
U 1 1 54849E4B
P 4500 2900
F 0 "#PWR13" H 4500 2900 40  0001 C CNN
F 1 "DGND" H 4500 2830 40  0000 C CNN
F 2 "" H 4500 2900 60  0000 C CNN
F 3 "" H 4500 2900 60  0000 C CNN
	1    4500 2900
	0    1    1    0   
$EndComp
Text Label 4050 4650 2    60   ~ 0
VBUS
$Comp
L R R5
U 1 1 5484A16E
P 3550 4800
F 0 "R5" V 3630 4800 40  0000 C CNN
F 1 "22" V 3557 4801 40  0000 C CNN
F 2 "~" V 3480 4800 30  0000 C CNN
F 3 "~" H 3550 4800 30  0000 C CNN
	1    3550 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5484A17B
P 3550 4900
F 0 "R6" V 3630 4900 40  0000 C CNN
F 1 "22" V 3557 4901 40  0000 C CNN
F 2 "~" V 3480 4900 30  0000 C CNN
F 3 "~" H 3550 4900 30  0000 C CNN
	1    3550 4900
	0    -1   -1   0   
$EndComp
Text Label 4800 6600 2    60   ~ 0
UGND
$Comp
L ATMEGA32U4-A U1
U 1 1 5484A2FC
P 5200 5000
F 0 "U1" H 4250 6700 40  0000 C CNN
F 1 "ATMEGA32U4-A" H 5900 3500 40  0000 C CNN
F 2 "TQFP44" H 5200 5000 35  0000 C CIN
F 3 "" H 6300 6100 60  0000 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Text Label 3300 4800 2    60   ~ 0
UDP
Text Label 3300 4900 2    60   ~ 0
UDM
Text Label 4750 3200 2    60   ~ 0
UVCC
Text Label 4050 4800 2    60   ~ 0
D+
Text Label 4050 4900 2    60   ~ 0
D-
$Comp
L C C8
U 1 1 5484AF12
P 3550 5050
F 0 "C8" H 3550 5150 40  0000 L CNN
F 1 "1u" H 3556 4965 40  0000 L CNN
F 2 "" H 3588 4900 30  0000 C CNN
F 3 "" H 3550 5050 60  0000 C CNN
	1    3550 5050
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR7
U 1 1 5484AFD2
P 3250 5050
F 0 "#PWR7" H 3250 5050 40  0001 C CNN
F 1 "DGND" H 3250 4980 40  0000 C CNN
F 2 "" H 3250 5050 60  0000 C CNN
F 3 "" H 3250 5050 60  0000 C CNN
	1    3250 5050
	0    1    1    0   
$EndComp
Text Label 4050 5050 2    60   ~ 0
UCAP
Text Label 6350 6950 2    60   ~ 0
UVCC
Text Label 6350 7100 2    60   ~ 0
UDM
Text Label 6350 7250 2    60   ~ 0
UDP
Text Label 6300 5550 0    60   ~ 0
/HWB
Text Notes 2200 7300 0    60   ~ 0
SPI
Text Label 6300 5050 0    60   ~ 0
PD4
$Comp
L SW_PUSH_SMALL SW2
U 1 1 54849F2A
P 6700 5800
F 0 "SW2" H 6850 5910 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 7000 5800 30  0000 C CNN
F 2 "~" H 6700 5800 60  0000 C CNN
F 3 "~" H 6700 5800 60  0000 C CNN
	1    6700 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 54849F37
P 3700 3200
F 0 "SW1" H 3850 3310 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 3700 3121 30  0000 C CNN
F 2 "~" H 3700 3200 60  0000 C CNN
F 3 "~" H 3700 3200 60  0000 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR4
U 1 1 5484A00D
P 3100 3100
F 0 "#PWR4" H 3100 3100 40  0001 C CNN
F 1 "DGND" H 3100 3030 40  0000 C CNN
F 2 "" H 3100 3100 60  0000 C CNN
F 3 "" H 3100 3100 60  0000 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5484A0F7
P 6850 5550
F 0 "R9" V 6930 5550 40  0000 C CNN
F 1 "10k" V 6857 5551 40  0000 C CNN
F 2 "" V 6780 5550 30  0000 C CNN
F 3 "" H 6850 5550 30  0000 C CNN
	1    6850 5550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR17
U 1 1 5484A1C4
P 7200 5550
F 0 "#PWR17" H 7200 5650 30  0001 C CNN
F 1 "VCC" H 7200 5650 30  0000 C CNN
F 2 "" H 7200 5550 60  0000 C CNN
F 3 "" H 7200 5550 60  0000 C CNN
	1    7200 5550
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR18
U 1 1 5484A365
P 7200 5900
F 0 "#PWR18" H 7200 5900 40  0001 C CNN
F 1 "DGND" H 7200 5830 40  0000 C CNN
F 2 "" H 7200 5900 60  0000 C CNN
F 3 "" H 7200 5900 60  0000 C CNN
	1    7200 5900
	0    -1   -1   0   
$EndComp
Text Label 8000 5000 2    60   ~ 0
INJA
Text Label 8000 5100 2    60   ~ 0
INJB
Text Label 4800 1800 0    60   ~ 0
VCC
Text Label 8000 5500 2    60   ~ 0
TPS
Text Label 8000 5200 2    60   ~ 0
VCC
Text Label 8000 5600 2    60   ~ 0
CRNK
Text Label 8000 5700 2    60   ~ 0
CAM
Text Label 8000 5900 2    60   ~ 0
FIR
Text Label 8000 5400 2    60   ~ 0
IGR
Text Label 8000 4500 2    60   ~ 0
GNDPWR
Text Label 8000 4800 2    60   ~ 0
IGNA
Text Label 8000 4900 2    60   ~ 0
IGNB
Text Label 8000 5800 2    60   ~ 0
FPR
Text Label 8000 5300 2    60   ~ 0
DGND
Connection ~ 3700 4100
Wire Wire Line
	3100 3650 3700 3650
Wire Wire Line
	1000 2900 900  2900
Wire Wire Line
	1500 2900 1600 2900
Wire Wire Line
	900  3300 1600 3300
Wire Wire Line
	1250 3200 1250 3300
Connection ~ 1250 3300
Wire Wire Line
	3100 7800 3250 7800
Wire Wire Line
	3100 7500 3250 7500
Wire Wire Line
	7700 2500 7800 2500
Wire Wire Line
	7700 3000 7800 3000
Wire Wire Line
	8100 1450 8900 1450
Wire Wire Line
	8900 1950 8100 1950
Wire Wire Line
	8100 1550 8400 1550
Wire Wire Line
	8100 1050 8400 1050
Connection ~ 8900 1950
Connection ~ 8900 1750
Connection ~ 8900 1450
Wire Wire Line
	7700 1800 7800 1800
Wire Wire Line
	7700 1300 7800 1300
Wire Wire Line
	8400 1050 8400 1250
Wire Wire Line
	8400 1550 8400 1750
Wire Wire Line
	8900 1750 8800 1750
Wire Wire Line
	8900 1250 8800 1250
Wire Wire Line
	6100 1400 6200 1400
Wire Wire Line
	1650 1500 1650 1400
Wire Wire Line
	850  1500 1650 1500
Wire Wire Line
	1200 1500 1200 1400
Connection ~ 1200 1500
Connection ~ 1550 1500
Wire Wire Line
	850  1100 950  1100
Wire Wire Line
	1450 1100 1650 1100
Connection ~ 1550 1100
Wire Wire Line
	850  1900 950  1900
Wire Wire Line
	1450 1900 1650 1900
Connection ~ 1550 1900
Wire Wire Line
	850  2300 1650 2300
Wire Wire Line
	1650 2300 1650 2200
Wire Wire Line
	1200 2200 1200 2300
Connection ~ 1550 2300
Connection ~ 1200 2300
Wire Wire Line
	2900 1400 3200 1400
Wire Wire Line
	5300 1400 5400 1400
Wire Wire Line
	5700 1550 5700 2200
Wire Wire Line
	4250 2100 4250 2300
Wire Wire Line
	2900 2200 3200 2200
Wire Wire Line
	3200 1400 3200 2300
Connection ~ 3200 2200
Wire Wire Line
	8100 2700 8600 2700
Connection ~ 8600 2700
Wire Wire Line
	8100 3200 8600 3200
Connection ~ 8600 3200
Connection ~ 4250 2200
Wire Wire Line
	3400 3650 3400 3750
Connection ~ 3400 3650
Wire Wire Line
	3100 4050 3100 4300
Wire Wire Line
	3700 4050 3700 4100
Connection ~ 3100 4100
Wire Wire Line
	3800 3450 4050 3450
Wire Wire Line
	3150 3450 3300 3450
Wire Wire Line
	3800 4800 4050 4800
Wire Wire Line
	3800 4900 4050 4900
Connection ~ 5100 3200
Connection ~ 5350 3200
Wire Wire Line
	5050 6600 5450 6600
Connection ~ 5150 6600
Connection ~ 5250 6600
Wire Wire Line
	4050 4050 4050 4300
Wire Wire Line
	3750 5050 4050 5050
Wire Wire Line
	4050 4300 3100 4300
Wire Wire Line
	3600 4100 3850 4100
Wire Wire Line
	3850 4100 3850 3850
Wire Wire Line
	3850 3850 4050 3850
Wire Wire Line
	3800 3450 3800 3300
Wire Wire Line
	3600 3100 3100 3100
Wire Wire Line
	6300 5550 6600 5550
Wire Wire Line
	7100 5550 7200 5550
Wire Wire Line
	6600 5550 6600 5700
Wire Wire Line
	6800 5900 7200 5900
Connection ~ 5450 3200
Connection ~ 5000 3200
Connection ~ 5350 6600
Wire Wire Line
	3250 5050 3350 5050
Wire Wire Line
	3800 5850 4050 5850
Wire Wire Line
	3700 1800 3850 1800
Wire Wire Line
	4650 1800 4800 1800
Connection ~ 3700 1500
Connection ~ 3700 2200
Text Notes 5200 900  0    60   ~ 0
Relays
Wire Wire Line
	6500 1550 6500 2200
Wire Wire Line
	6500 2200 5700 2200
$Comp
L DGND #PWR16
U 1 1 54984015
P 6100 2300
F 0 "#PWR16" H 6100 2300 40  0001 C CNN
F 1 "DGND" H 6100 2230 40  0000 C CNN
F 2 "" H 6100 2300 60  0000 C CNN
F 3 "" H 6100 2300 60  0000 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 6100 2300
Connection ~ 6100 2200
Wire Wire Line
	8900 1250 8900 2100
Wire Wire Line
	8600 2700 8600 3400
Text Label 8000 4600 2    60   ~ 0
GNDPWR
Text Label 8000 4700 2    60   ~ 0
GNDPWR
$Comp
L CONN_01X04 P2
U 1 1 54986CB3
P 8200 4550
F 0 "P2" H 8200 4800 50  0000 C CNN
F 1 "CONN_01X04" V 8300 4550 50  0000 C CNN
F 2 "" H 8200 4550 60  0000 C CNN
F 3 "" H 8200 4550 60  0000 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 54986CC6
P 8200 5750
F 0 "P5" H 8200 6000 50  0000 C CNN
F 1 "CONN_01X04" V 8300 5750 50  0000 C CNN
F 2 "" H 8200 5750 60  0000 C CNN
F 3 "" H 8200 5750 60  0000 C CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 54986CCC
P 8200 5350
F 0 "P4" H 8200 5600 50  0000 C CNN
F 1 "CONN_01X04" V 8300 5350 50  0000 C CNN
F 2 "" H 8200 5350 60  0000 C CNN
F 3 "" H 8200 5350 60  0000 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
Text Label 8000 4400 2    60   ~ 0
GNDPWR
Wire Wire Line
	5000 3200 5450 3200
Connection ~ 5000 2900
$Comp
L C C13
U 1 1 5498AA0E
P 5650 2900
F 0 "C13" H 5650 3000 40  0000 L CNN
F 1 "0.1u" H 5656 2815 40  0000 L CNN
F 2 "" H 5688 2750 30  0000 C CNN
F 3 "" H 5650 2900 60  0000 C CNN
	1    5650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2900 4600 2900
Connection ~ 5450 2900
Wire Wire Line
	5850 2900 5950 2900
Wire Wire Line
	3700 2200 4800 2200
Text Label 6350 7550 2    60   ~ 0
UGND
Wire Wire Line
	3700 1500 3700 1800
NoConn ~ 6300 4050
NoConn ~ 6300 4150
NoConn ~ 6300 5250
NoConn ~ 6300 5350
NoConn ~ 6300 5950
NoConn ~ 6300 6050
NoConn ~ 6300 6150
NoConn ~ 6300 6250
NoConn ~ 6300 6350
$Comp
L USB-MINI-B CON1
U 1 1 54A97F2C
P 6900 7250
F 0 "CON1" H 6650 7700 60  0000 C CNN
F 1 "USB-MINI-B" H 6850 6750 60  0000 C CNN
F 2 "" H 6900 7250 60  0000 C CNN
F 3 "" H 6900 7250 60  0000 C CNN
	1    6900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6950 7450 7800
Connection ~ 7450 7100
Connection ~ 7450 7400
Wire Wire Line
	7450 7800 6350 7800
Wire Wire Line
	6350 7800 6350 7550
Connection ~ 7450 7550
NoConn ~ 6350 7400
NoConn ~ 6300 4650
NoConn ~ 6300 4750
$Comp
L CONN_01X04 P3
U 1 1 54986CC0
P 8200 4950
F 0 "P3" H 8200 5200 50  0000 C CNN
F 1 "CONN_01X04" V 8300 4950 50  0000 C CNN
F 2 "" H 8200 4950 60  0000 C CNN
F 3 "" H 8200 4950 60  0000 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
Text Label 5450 3200 0    60   ~ 0
VCC
NoConn ~ 6300 5650
NoConn ~ 6300 3450
$Comp
L DGND #PWR3
U 1 1 54A9EFCC
P 1250 3200
F 0 "#PWR3" H 1250 3200 40  0001 C CNN
F 1 "DGND" H 1250 3130 40  0000 C CNN
F 2 "" H 1250 3200 60  0000 C CNN
F 3 "" H 1250 3200 60  0000 C CNN
	1    1250 3200
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR15
U 1 1 54A9F1A1
P 5950 2900
F 0 "#PWR15" H 5950 2900 40  0001 C CNN
F 1 "DGND" H 5950 2830 40  0000 C CNN
F 2 "" H 5950 2900 60  0000 C CNN
F 3 "" H 5950 2900 60  0000 C CNN
	1    5950 2900
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL_SMD_4PIN X1
U 1 1 54AADB7B
P 3400 4100
F 0 "X1" H 3550 4000 30  0000 C CNN
F 1 "16MHz" H 3200 4200 30  0000 L CNN
F 2 "~" H 3400 4100 60  0000 C CNN
F 3 "~" H 3400 4100 60  0000 C CNN
	1    3400 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4100 3100 4100
Wire Wire Line
	3350 4000 3500 4000
Wire Wire Line
	3500 4000 3500 3650
Connection ~ 3500 3650
Connection ~ 3450 4000
$Comp
L MOSFET-SOT-23-3 Q1
U 1 1 54AB1891
P 5600 1350
F 0 "Q1" H 5600 1201 40  0000 R CNN
F 1 "2N7002P" H 5600 1500 40  0000 R CNN
F 2 "SOT-23" H 5470 1452 29  0000 C CNN
F 3 "" H 5600 1350 60  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-SOT-23-3 Q2
U 1 1 54AB189E
P 6400 1350
F 0 "Q2" H 6400 1201 40  0000 R CNN
F 1 "2N7002P" H 6400 1500 40  0000 R CNN
F 2 "SOT-23" H 6270 1452 29  0000 C CNN
F 3 "" H 6400 1350 60  0000 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2650 5000 3200
Wire Wire Line
	5450 3200 5450 2650
$Comp
L C C15
U 1 1 54AC41AD
P 5650 2650
F 0 "C15" H 5650 2750 40  0000 L CNN
F 1 "0.1u" H 5656 2565 40  0000 L CNN
F 2 "" H 5688 2500 30  0000 C CNN
F 3 "" H 5650 2650 60  0000 C CNN
	1    5650 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 54AC41B3
P 4800 2650
F 0 "C14" H 4800 2750 40  0000 L CNN
F 1 "0.1u" H 4806 2565 40  0000 L CNN
F 2 "" H 4838 2500 30  0000 C CNN
F 3 "" H 4800 2650 60  0000 C CNN
	1    4800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2900 4600 2650
Wire Wire Line
	5850 2650 5850 2900
$Comp
L C C16
U 1 1 550F9B58
P 3600 5850
F 0 "C16" H 3600 5950 40  0000 L CNN
F 1 "100n" H 3606 5765 40  0000 L CNN
F 2 "" H 3638 5700 30  0000 C CNN
F 3 "" H 3600 5850 60  0000 C CNN
	1    3600 5850
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR8
U 1 1 550F9C84
P 3250 5850
F 0 "#PWR8" H 3250 5850 40  0001 C CNN
F 1 "DGND" H 3250 5780 40  0000 C CNN
F 2 "" H 3250 5850 60  0000 C CNN
F 3 "" H 3250 5850 60  0000 C CNN
	1    3250 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5850 3400 5850
$EndSCHEMATC
