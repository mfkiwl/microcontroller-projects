EESchema Schematic File Version 2
LIBS:esc-rescue
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
LIBS:esc-cache
EELAYER 25 0
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
L Q_NMOS_GSD-RESCUE-esc Q2
U 1 1 55AECF83
P 4750 2950
F 0 "Q2" H 5050 3000 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 5400 2900 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4950 3050 29  0001 C CNN
F 3 "" H 4750 2950 60  0000 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD-RESCUE-esc Q4
U 1 1 55AECF89
P 5750 2950
F 0 "Q4" H 6050 3000 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 6400 2900 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5950 3050 29  0001 C CNN
F 3 "" H 5750 2950 60  0000 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD-RESCUE-esc Q6
U 1 1 55AED001
P 6750 2950
F 0 "Q6" H 7050 3000 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 7400 2900 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6950 3050 29  0001 C CNN
F 3 "" H 6750 2950 60  0000 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Text Label 4550 2150 2    60   ~ 0
GHA
Text Label 4550 2950 2    60   ~ 0
GLA
Text Label 5550 2150 2    60   ~ 0
GHB
Text Label 5550 2950 2    60   ~ 0
GLB
Text Label 6550 2150 2    60   ~ 0
GHC
Text Label 6550 2950 2    60   ~ 0
GLC
Text Label 4950 2550 0    60   ~ 0
SA
Text Label 5950 2550 0    60   ~ 0
SB
Text Label 6950 2550 0    60   ~ 0
SC
$Comp
L +BATT #PWR01
U 1 1 55AED940
P 5850 1850
F 0 "#PWR01" H 5850 1700 60  0001 C CNN
F 1 "+BATT" H 5850 1990 60  0000 C CNN
F 2 "" H 5850 1850 60  0000 C CNN
F 3 "" H 5850 1850 60  0000 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Text Label 2100 2300 2    60   ~ 0
SDI
Text Label 2100 2000 2    60   ~ 0
SDO
$Comp
L CONN_02X04 P1
U 1 1 55AEF122
P 2350 2150
F 0 "P1" H 2350 2400 50  0000 C CNN
F 1 "INPUT" H 2350 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 2350 950 60  0001 C CNN
F 3 "" H 2350 950 60  0000 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Text Label 2100 2100 2    60   ~ 0
SCK
Text Label 2100 2200 2    60   ~ 0
STR
$Comp
L +BATT #PWR02
U 1 1 55AEF5DF
P 2600 1900
F 0 "#PWR02" H 2600 1750 50  0001 C CNN
F 1 "+BATT" H 2600 2040 50  0000 C CNN
F 2 "" H 2600 1900 60  0000 C CNN
F 3 "" H 2600 1900 60  0000 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55AEF627
P 2600 2400
F 0 "#PWR03" H 2600 2150 50  0001 C CNN
F 1 "GND" H 2600 2250 50  0000 C CNN
F 2 "" H 2600 2400 60  0000 C CNN
F 3 "" H 2600 2400 60  0000 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2350 4850 2750
Wire Wire Line
	5850 2350 5850 2750
Wire Wire Line
	6850 2350 6850 2750
Wire Wire Line
	4850 2550 4950 2550
Connection ~ 4850 2550
Wire Wire Line
	5850 2550 5950 2550
Connection ~ 5850 2550
Wire Wire Line
	6850 2550 6950 2550
Connection ~ 6850 2550
Wire Wire Line
	4850 3150 6850 3150
Connection ~ 5850 3150
Wire Wire Line
	4850 1950 6850 1950
Connection ~ 5850 1950
Wire Wire Line
	5850 1850 5850 1950
Wire Wire Line
	5850 3150 5850 3550
$Comp
L C C1
U 1 1 55AF196D
P 3600 2150
F 0 "C1" H 3625 2250 50  0000 L CNN
F 1 "C" H 3625 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 2000 30  0001 C CNN
F 3 "" H 3600 2150 60  0000 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3800 2000
Wire Wire Line
	3600 2300 3800 2300
$Comp
L +BATT #PWR04
U 1 1 55AF1A96
P 3700 1900
F 0 "#PWR04" H 3700 1750 50  0001 C CNN
F 1 "+BATT" H 3700 2040 50  0000 C CNN
F 2 "" H 3700 1900 60  0000 C CNN
F 3 "" H 3700 1900 60  0000 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3700 2000
Connection ~ 3700 2000
$Comp
L GND #PWR05
U 1 1 55AF1B50
P 3700 2400
F 0 "#PWR05" H 3700 2150 50  0001 C CNN
F 1 "GND" H 3700 2250 50  0000 C CNN
F 2 "" H 3700 2400 60  0000 C CNN
F 3 "" H 3700 2400 60  0000 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2300 3700 2400
Connection ~ 3700 2300
$Comp
L CONN_01X03 P2
U 1 1 55AF6897
P 2300 5300
F 0 "P2" H 2300 5500 50  0000 C CNN
F 1 "OUTPUT" V 2400 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2300 5300 60  0001 C CNN
F 3 "" H 2300 5300 60  0000 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE MP1
U 1 1 55AF9B54
P 3800 4550
F 0 "MP1" H 3800 4450 20  0000 C CNN
F 1 "MOUNTING_HOLE" H 3800 4650 20  0000 C CNN
F 2 "custom:MOUNTING_HOLE_#4" H 3800 4550 60  0001 C CNN
F 3 "" H 3800 4550 60  0000 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE MP2
U 1 1 55AF9BC4
P 3800 4800
F 0 "MP2" H 3800 4700 20  0000 C CNN
F 1 "MOUNTING_HOLE" H 3800 4900 20  0000 C CNN
F 2 "custom:MOUNTING_HOLE_#4" H 3800 4800 60  0001 C CNN
F 3 "" H 3800 4800 60  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55AF9C8B
P 3700 5000
F 0 "#PWR06" H 3700 4750 50  0001 C CNN
F 1 "GND" H 3700 4850 50  0000 C CNN
F 2 "" H 3700 5000 60  0000 C CNN
F 3 "" H 3700 5000 60  0000 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4550 3700 5000
Connection ~ 3700 4800
$Comp
L CONN_01X20 U1
U 1 1 55B10B60
P 2300 3850
F 0 "U1" H 2300 4900 50  0000 C CNN
F 1 "CONN_01X20" V 2400 3850 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 2300 3850 60  0001 C CNN
F 3 "" H 2300 3850 60  0000 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
Text Label 2100 2900 2    60   ~ 0
VBB
Text Label 2100 3000 2    60   ~ 0
FAULT
Text Label 2100 3100 2    60   ~ 0
SPD
Text Label 2100 3200 2    60   ~ 0
PWM
Text Label 2100 3300 2    60   ~ 0
SDO
Text Label 2100 3400 2    60   ~ 0
SCK
Text Label 2100 3500 2    60   ~ 0
STR
Text Label 2100 3600 2    60   ~ 0
SDI
Text Label 2100 3700 2    60   ~ 0
GND
Text Label 2100 3800 2    60   ~ 0
CSM
Text Label 2100 3900 2    60   ~ 0
CSP
Text Label 2100 4000 2    60   ~ 0
GLC
Text Label 2100 4100 2    60   ~ 0
GLB
Text Label 2100 4200 2    60   ~ 0
GLA
Text Label 2100 4300 2    60   ~ 0
GHC
Text Label 2100 4400 2    60   ~ 0
GHB
Text Label 2100 4500 2    60   ~ 0
GHA
Text Label 2100 4600 2    60   ~ 0
SC
Text Label 2100 4700 2    60   ~ 0
SB
Text Label 2100 4800 2    60   ~ 0
SA
$Comp
L RESISTOR R2
U 1 1 55B11888
P 5850 3800
F 0 "R2" V 5940 3795 40  0000 C CNN
F 1 "RESISTOR" V 5765 3800 40  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 5780 3800 30  0001 C CNN
F 3 "" H 5850 3800 30  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Text Label 5850 3550 0    60   ~ 0
CSP
Text Label 5850 4050 0    60   ~ 0
CSM
$Comp
L CP1 C2
U 1 1 55B11C6F
P 3800 2150
F 0 "C2" H 3825 2250 50  0000 L CNN
F 1 "CP1" H 3825 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3800 2150 60  0001 C CNN
F 3 "" H 3800 2150 60  0000 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55B11FEA
P 5850 4150
F 0 "#PWR07" H 5850 3900 50  0001 C CNN
F 1 "GND" H 5850 4000 50  0000 C CNN
F 2 "" H 5850 4150 60  0000 C CNN
F 3 "" H 5850 4150 60  0000 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 4150
$Comp
L Q_PMOS_GSD Q1
U 1 1 55B1212D
P 4750 2150
F 0 "Q1" H 5050 2200 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 5400 2100 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4950 2250 29  0001 C CNN
F 3 "" H 4750 2150 60  0000 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q3
U 1 1 55B1217C
P 5750 2150
F 0 "Q3" H 6050 2200 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 6400 2100 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5950 2250 29  0001 C CNN
F 3 "" H 5750 2150 60  0000 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q5
U 1 1 55B121CB
P 6750 2150
F 0 "Q5" H 7050 2200 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 7400 2100 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6950 2250 29  0001 C CNN
F 3 "" H 6750 2150 60  0000 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Text Label 2100 5200 2    60   ~ 0
SA
Text Label 2100 5300 2    60   ~ 0
SB
Text Label 2100 5400 2    60   ~ 0
SC
Wire Wire Line
	2600 2300 2600 2400
$Comp
L +BATT #PWR08
U 1 1 55B127AE
P 1600 2900
F 0 "#PWR08" H 1600 2750 50  0001 C CNN
F 1 "+BATT" H 1600 3040 50  0000 C CNN
F 2 "" H 1600 2900 60  0000 C CNN
F 3 "" H 1600 2900 60  0000 C CNN
	1    1600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2900 2100 2900
$Comp
L GND #PWR09
U 1 1 55B128A7
P 1600 3700
F 0 "#PWR09" H 1600 3450 50  0001 C CNN
F 1 "GND" H 1600 3550 50  0000 C CNN
F 2 "" H 1600 3700 60  0000 C CNN
F 3 "" H 1600 3700 60  0000 C CNN
	1    1600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3700 2100 3700
Text Label 2600 2100 0    60   ~ 0
PWM
Text Label 2600 2200 0    60   ~ 0
SPD
$Comp
L LED D1
U 1 1 55B130EB
P 3700 3200
F 0 "D1" H 3700 3300 50  0000 C CNN
F 1 "LED" H 3700 3100 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3700 3200 60  0001 C CNN
F 3 "" H 3700 3200 60  0000 C CNN
	1    3700 3200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 55B1315E
P 3700 3600
F 0 "R1" H 3730 3620 50  0000 L CNN
F 1 "R_Small" H 3730 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3700 3600 60  0001 C CNN
F 3 "" H 3700 3600 60  0000 C CNN
	1    3700 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3400 3700 3500
$Comp
L GND #PWR010
U 1 1 55B132C8
P 3700 3800
F 0 "#PWR010" H 3700 3550 50  0001 C CNN
F 1 "GND" H 3700 3650 50  0000 C CNN
F 2 "" H 3700 3800 60  0000 C CNN
F 3 "" H 3700 3800 60  0000 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3700 3800
Wire Wire Line
	2100 3000 1850 3000
Wire Wire Line
	1850 3000 1850 3200
Wire Wire Line
	1850 3200 2100 3200
$Comp
L +BATT #PWR011
U 1 1 55B13682
P 3700 2900
F 0 "#PWR011" H 3700 2750 50  0001 C CNN
F 1 "+BATT" H 3700 3040 50  0000 C CNN
F 2 "" H 3700 2900 60  0000 C CNN
F 3 "" H 3700 2900 60  0000 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 3700 3000
Wire Wire Line
	2600 1900 2600 2000
$EndSCHEMATC
