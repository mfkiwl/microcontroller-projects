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
LIBS:stm32
LIBS:nxp
LIBS:diode
LIBS:custom
LIBS:m16-cache
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
L STM32F411RETx U1
U 1 1 598DC1C1
P 5750 3900
F 0 "U1" H 2950 5825 50  0000 L BNN
F 1 "STM32F411RETx" H 8550 5825 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 8550 5775 50  0001 R TNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Text Label 8650 3200 0    60   ~ 0
TX_RX
Text Label 8650 3300 0    60   ~ 0
RX_TX
Text Label 2850 3900 2    60   ~ 0
WS_D33
$Comp
L BSS138 Q1
U 1 1 598E03B1
P 10400 2450
F 0 "Q1" H 10600 2525 50  0000 L CNN
F 1 "BSS138" H 10600 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10600 2375 50  0001 L CIN
F 3 "" H 10400 2450 50  0001 L CNN
	1    10400 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 598E04D3
P 10600 2150
F 0 "R12" H 10630 2170 50  0000 L CNN
F 1 "10K" H 10630 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 10600 2150 50  0001 C CNN
F 3 "" H 10600 2150 50  0001 C CNN
	1    10600 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 598E0583
P 10200 2150
F 0 "R10" H 10230 2170 50  0000 L CNN
F 1 "10K" H 10230 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
Text Label 10100 2550 2    60   ~ 0
WS_D33
$Comp
L +3.3V #PWR01
U 1 1 598E0626
P 10200 1950
F 0 "#PWR01" H 10200 1800 50  0001 C CNN
F 1 "+3.3V" H 10200 2090 50  0000 C CNN
F 2 "" H 10200 1950 50  0001 C CNN
F 3 "" H 10200 1950 50  0001 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 598E0649
P 10600 1950
F 0 "#PWR02" H 10600 1800 50  0001 C CNN
F 1 "+5V" H 10600 2090 50  0000 C CNN
F 2 "" H 10600 1950 50  0001 C CNN
F 3 "" H 10600 1950 50  0001 C CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J4
U 1 1 598E07A9
P 10250 3600
F 0 "J4" H 10250 3850 50  0000 C CNN
F 1 "ESP8266" H 10250 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0001 C CNN
	1    10250 3600
	0    1    1    0   
$EndComp
$Comp
L CP1 C18
U 1 1 598E0906
P 10750 3600
F 0 "C18" H 10775 3700 50  0000 L CNN
F 1 "100u" H 10775 3500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 10750 3600 50  0001 C CNN
F 3 "" H 10750 3600 50  0001 C CNN
	1    10750 3600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 598E09DC
P 10950 3950
F 0 "#PWR03" H 10950 3800 50  0001 C CNN
F 1 "+3.3V" H 10950 4090 50  0000 C CNN
F 2 "" H 10950 3950 50  0001 C CNN
F 3 "" H 10950 3950 50  0001 C CNN
	1    10950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 598E0A67
P 10950 3350
F 0 "#PWR04" H 10950 3100 50  0001 C CNN
F 1 "GND" H 10950 3200 50  0000 C CNN
F 2 "" H 10950 3350 50  0001 C CNN
F 3 "" H 10950 3350 50  0001 C CNN
	1    10950 3350
	1    0    0    -1  
$EndComp
Text Label 10100 3250 2    60   ~ 0
RX_TX
Text Label 10100 3950 2    60   ~ 0
TX_RX
$Comp
L GND #PWR05
U 1 1 598E0BF8
P 9850 3350
F 0 "#PWR05" H 9850 3100 50  0001 C CNN
F 1 "GND" H 9850 3200 50  0000 C CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 "" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 598E0DBB
P 9250 1000
F 0 "C13" H 9275 1100 50  0000 L CNN
F 1 "470u" H 9275 900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 9250 1000 50  0001 C CNN
F 3 "" H 9250 1000 50  0001 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 J5
U 1 1 598E0F43
P 10900 5000
F 0 "J5" H 10900 5700 50  0000 C CNN
F 1 "Molex 475710001" V 11000 5000 50  0000 C CNN
F 2 "DigitalCave:475710001" H 10900 5000 50  0001 C CNN
F 3 "" H 10900 5000 50  0001 C CNN
	1    10900 5000
	1    0    0    -1  
$EndComp
Text Label 10700 4600 2    60   ~ 0
SDIO_CMD
Text Label 10700 4800 2    60   ~ 0
SDIO_CK
Text Label 10700 5000 2    60   ~ 0
SDIO_D0
Text Label 10700 5600 2    60   ~ 0
SD_DET
$Comp
L GND #PWR06
U 1 1 598E1143
P 10200 5600
F 0 "#PWR06" H 10200 5350 50  0001 C CNN
F 1 "GND" H 10200 5450 50  0000 C CNN
F 2 "" H 10200 5600 50  0001 C CNN
F 3 "" H 10200 5600 50  0001 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 598E13B2
P 10200 4400
F 0 "#PWR07" H 10200 4250 50  0001 C CNN
F 1 "+3.3V" H 10200 4540 50  0000 C CNN
F 2 "" H 10200 4400 50  0001 C CNN
F 3 "" H 10200 4400 50  0001 C CNN
	1    10200 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 598E16F2
P 1550 6400
F 0 "C4" H 1560 6470 50  0000 L CNN
F 1 "10n" H 1560 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1550 6400 50  0001 C CNN
F 3 "" H 1550 6400 50  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 598E178B
P 1350 6400
F 0 "C2" H 1360 6470 50  0000 L CNN
F 1 "10n" H 1360 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 6400 50  0001 C CNN
F 3 "" H 1350 6400 50  0001 C CNN
	1    1350 6400
	1    0    0    -1  
$EndComp
Text Label 800  6600 2    60   ~ 0
EN2B
Text Label 800  6800 2    60   ~ 0
EN2A
$Comp
L D_TVS_x2_AAC D2
U 1 1 598E1A3D
P 1450 6050
F 0 "D2" H 1450 6225 50  0000 C CNN
F 1 "D_TVS_x2_AAC" H 1450 6150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 598E2181
P 1000 6200
F 0 "#PWR08" H 1000 5950 50  0001 C CNN
F 1 "GND" H 1000 6050 50  0000 C CNN
F 2 "" H 1000 6200 50  0001 C CNN
F 3 "" H 1000 6200 50  0001 C CNN
	1    1000 6200
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 598E224B
P 900 6800
F 0 "R2" H 930 6820 50  0000 L CNN
F 1 "10K" H 930 6760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 900 6800 50  0001 C CNN
F 3 "" H 900 6800 50  0001 C CNN
	1    900  6800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 598E22EC
P 900 6600
F 0 "R4" H 930 6620 50  0000 L CNN
F 1 "10K" H 930 6560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 900 6600 50  0001 C CNN
F 3 "" H 900 6600 50  0001 C CNN
	1    900  6600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 598E296E
P 1550 4900
F 0 "C3" H 1560 4970 50  0000 L CNN
F 1 "10n" H 1560 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1550 4900 50  0001 C CNN
F 3 "" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 598E2974
P 1350 4900
F 0 "C1" H 1360 4970 50  0000 L CNN
F 1 "10n" H 1360 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
Text Label 800  5100 2    60   ~ 0
EN1B
Text Label 800  5300 2    60   ~ 0
EN1A
$Comp
L D_TVS_x2_AAC D1
U 1 1 598E2984
P 1450 4550
F 0 "D1" H 1450 4725 50  0000 C CNN
F 1 "D_TVS_x2_AAC" H 1450 4650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1300 4550 50  0001 C CNN
F 3 "" H 1300 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 598E2991
P 1000 4700
F 0 "#PWR09" H 1000 4450 50  0001 C CNN
F 1 "GND" H 1000 4550 50  0000 C CNN
F 2 "" H 1000 4700 50  0001 C CNN
F 3 "" H 1000 4700 50  0001 C CNN
	1    1000 4700
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 598E2998
P 900 5300
F 0 "R1" H 930 5320 50  0000 L CNN
F 1 "10K" H 930 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 900 5300 50  0001 C CNN
F 3 "" H 900 5300 50  0001 C CNN
	1    900  5300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 598E299E
P 900 5100
F 0 "R3" H 930 5120 50  0000 L CNN
F 1 "10K" H 930 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 900 5100 50  0001 C CNN
F 3 "" H 900 5100 50  0001 C CNN
	1    900  5100
	0    -1   -1   0   
$EndComp
$Comp
L MIC5219-3.3BM5 U2
U 1 1 598E2FB3
P 10150 900
F 0 "U2" H 9900 1100 50  0000 L CNN
F 1 "MIC5219-3.3BM5" H 10750 1100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 10800 650 50  0001 C CIN
F 3 "" H 10150 900 50  0000 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 598E33A5
P 10550 1150
F 0 "C16" H 10560 1220 50  0000 L CNN
F 1 "10n" H 10560 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10550 1150 50  0001 C CNN
F 3 "" H 10550 1150 50  0001 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 598E3450
P 10750 1150
F 0 "C17" H 10760 1220 50  0000 L CNN
F 1 "1u" H 10760 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10750 1150 50  0001 C CNN
F 3 "" H 10750 1150 50  0001 C CNN
	1    10750 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 598E34FF
P 9550 1150
F 0 "C14" H 9560 1220 50  0000 L CNN
F 1 "1u" H 9560 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9550 1150 50  0001 C CNN
F 3 "" H 9550 1150 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 598E3636
P 10900 800
F 0 "#PWR010" H 10900 650 50  0001 C CNN
F 1 "+3.3V" H 10900 940 50  0000 C CNN
F 2 "" H 10900 800 50  0001 C CNN
F 3 "" H 10900 800 50  0001 C CNN
	1    10900 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 598E3874
P 10150 1400
F 0 "#PWR011" H 10150 1150 50  0001 C CNN
F 1 "GND" H 10150 1250 50  0000 C CNN
F 2 "" H 10150 1400 50  0001 C CNN
F 3 "" H 10150 1400 50  0001 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
Text Label 5500 7150 2    60   ~ 0
IR_OUT
$Comp
L C_Small C15
U 1 1 598E57C2
P 10350 6200
F 0 "C15" H 10360 6270 50  0000 L CNN
F 1 "1u" H 10360 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10350 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0001 C CNN
	1    10350 6200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 598E5A9C
P 10750 6300
F 0 "#PWR012" H 10750 6050 50  0001 C CNN
F 1 "GND" H 10750 6150 50  0000 C CNN
F 2 "" H 10750 6300 50  0001 C CNN
F 3 "" H 10750 6300 50  0001 C CNN
	1    10750 6300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 598E6026
P 10750 6000
F 0 "#PWR013" H 10750 5850 50  0001 C CNN
F 1 "+3.3V" H 10750 6140 50  0000 C CNN
F 2 "" H 10750 6000 50  0001 C CNN
F 3 "" H 10750 6000 50  0001 C CNN
	1    10750 6000
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 598E6100
P 10550 6000
F 0 "R11" H 10580 6020 50  0000 L CNN
F 1 "1K" H 10580 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 10550 6000 50  0001 C CNN
F 3 "" H 10550 6000 50  0001 C CNN
	1    10550 6000
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 598E55B5
P 4100 1150
F 0 "BT1" H 4200 1250 50  0000 L CNN
F 1 "3V" H 4200 1150 50  0000 L CNN
F 2 "Battery_Holders:Keystone_3034_1x20mm-CoinCell" V 4100 1210 50  0001 C CNN
F 3 "" V 4100 1210 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
Text Label 2850 5000 2    60   ~ 0
SDIO_D3
Text Label 2850 4800 2    60   ~ 0
SDIO_D1
Text Label 2850 4700 2    60   ~ 0
SDIO_D0
Text Label 2850 5100 2    60   ~ 0
SDIO_CK
Text Label 2850 4900 2    60   ~ 0
SDIO_D2
Text Label 2850 3700 2    60   ~ 0
SDIO_CMD
Text Label 10700 4500 2    60   ~ 0
SDIO_D3
Wire Wire Line
	10600 2550 10600 2250
Wire Wire Line
	10600 2550 10700 2550
Wire Wire Line
	10200 2550 10200 2250
Wire Wire Line
	10100 2550 10200 2550
Wire Wire Line
	10600 1950 10600 2050
Wire Wire Line
	10200 1950 10200 2050
Wire Wire Line
	10350 2250 10350 1950
Wire Wire Line
	10350 1950 10200 1950
Wire Wire Line
	10200 3850 10200 3950
Wire Wire Line
	10200 3950 10950 3950
Wire Wire Line
	10400 3950 10400 3850
Wire Wire Line
	10750 3950 10750 3750
Connection ~ 10400 3950
Connection ~ 10750 3950
Wire Wire Line
	10750 3350 10750 3450
Wire Wire Line
	10750 3350 10950 3350
Wire Wire Line
	10100 3950 10100 3850
Wire Wire Line
	10100 3250 10400 3250
Wire Wire Line
	10400 3250 10400 3350
Wire Wire Line
	9850 3350 10100 3350
Wire Wire Line
	10200 5500 10700 5500
Wire Wire Line
	10200 5400 10700 5400
Wire Wire Line
	10200 4900 10700 4900
Wire Wire Line
	1000 6600 1800 6600
Connection ~ 1550 6600
Wire Wire Line
	1800 6600 1800 6050
Wire Wire Line
	1100 6050 1100 6800
Wire Wire Line
	1550 6200 1550 6300
Wire Wire Line
	1000 6200 1550 6200
Wire Wire Line
	1350 6200 1350 6300
Connection ~ 1450 6200
Connection ~ 1350 6200
Wire Wire Line
	1000 5100 1800 5100
Connection ~ 1550 5100
Wire Wire Line
	1800 5100 1800 4550
Wire Wire Line
	1100 4550 1100 5300
Wire Wire Line
	1550 4700 1550 4800
Wire Wire Line
	1000 4700 1550 4700
Wire Wire Line
	1350 4700 1350 4800
Connection ~ 1450 4700
Connection ~ 1350 4700
Wire Wire Line
	10150 1200 10150 1400
Connection ~ 10150 1300
Connection ~ 10550 1300
Wire Wire Line
	9750 1000 9550 1000
Connection ~ 9550 1000
Wire Wire Line
	10550 800  10900 800 
Wire Wire Line
	10750 1300 10750 1250
Wire Wire Line
	10550 1300 10550 1250
Wire Wire Line
	9550 1300 9550 1250
Wire Wire Line
	9550 800  9550 1050
Connection ~ 9550 800 
Wire Wire Line
	10750 800  10750 1050
Connection ~ 10750 800 
Wire Wire Line
	10550 1000 10550 1050
Wire Wire Line
	9250 800  9250 850 
Connection ~ 9250 800 
Wire Wire Line
	9250 1300 9250 1150
Connection ~ 9550 1300
Connection ~ 9250 1300
Wire Wire Line
	10200 4700 10200 4400
Wire Wire Line
	10200 4700 10700 4700
Text Label 10700 5100 2    60   ~ 0
SDIO_D1
Text Label 10700 4400 2    60   ~ 0
SDIO_D2
Wire Wire Line
	10200 5200 10700 5200
Connection ~ 10200 5200
Connection ~ 10200 5400
Wire Wire Line
	10200 4900 10200 5600
Wire Wire Line
	10700 5300 10200 5300
Connection ~ 10200 5300
Connection ~ 10200 5500
NoConn ~ 10300 3350
NoConn ~ 10200 3350
Wire Wire Line
	9000 1300 10750 1300
$Comp
L C_Small C8
U 1 1 598EA0C1
P 5400 1100
F 0 "C8" H 5410 1170 50  0000 L CNN
F 1 "100n" H 5410 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 598EA418
P 5400 1800
F 0 "#PWR014" H 5400 1650 50  0001 C CNN
F 1 "+3.3V" H 5400 1940 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1800 5850 1800
Connection ~ 5550 1800
Connection ~ 5650 1800
Connection ~ 5750 1800
$Comp
L GND #PWR015
U 1 1 598EA92B
P 5300 900
F 0 "#PWR015" H 5300 650 50  0001 C CNN
F 1 "GND" H 5300 750 50  0000 C CNN
F 2 "" H 5300 900 50  0001 C CNN
F 3 "" H 5300 900 50  0001 C CNN
	1    5300 900 
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 598EADBF
P 2600 2500
F 0 "R9" H 2630 2520 50  0000 L CNN
F 1 "10K" H 2630 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2500 2700 2500
$Comp
L GND #PWR016
U 1 1 598EAF74
P 2300 2500
F 0 "#PWR016" H 2300 2250 50  0001 C CNN
F 1 "GND" H 2300 2350 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2500 2300 2500
$Comp
L CONN_01X06 J2
U 1 1 598EB836
P 1900 1350
F 0 "J2" H 1900 1700 50  0000 C CNN
F 1 "SWD" V 2000 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	-1   0    0    1   
$EndComp
Text Label 2200 1500 0    60   ~ 0
JTCK
$Comp
L GND #PWR017
U 1 1 598EBA48
P 2400 1400
F 0 "#PWR017" H 2400 1150 50  0001 C CNN
F 1 "GND" H 2400 1250 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	0    -1   -1   0   
$EndComp
Text Label 2200 1300 0    60   ~ 0
JTMS
Wire Wire Line
	2200 1500 2100 1500
Wire Wire Line
	2200 1300 2100 1300
Wire Wire Line
	2100 1200 2200 1200
Text Label 2200 1200 0    60   ~ 0
NRST
Wire Wire Line
	2100 1100 2200 1100
Text Label 2200 1100 0    60   ~ 0
SWO
Text Label 2850 2300 2    60   ~ 0
NRST
Text Label 8650 4200 0    60   ~ 0
SWO
Text Label 8650 3600 0    60   ~ 0
JTMS
Text Label 8650 3700 0    60   ~ 0
JTCK
$Comp
L C_Small C9
U 1 1 598ED89A
P 5700 1100
F 0 "C9" H 5710 1170 50  0000 L CNN
F 1 "100n" H 5710 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5700 1100 50  0001 C CNN
F 3 "" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 598ED920
P 6000 1100
F 0 "C10" H 6010 1170 50  0000 L CNN
F 1 "100n" H 6010 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 598ED9A7
P 6300 1100
F 0 "C11" H 6310 1170 50  0000 L CNN
F 1 "100n" H 6310 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6300 1100 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 598EDAB5
P 5300 1300
F 0 "#PWR018" H 5300 1150 50  0001 C CNN
F 1 "+3.3V" H 5300 1440 50  0000 C CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1300 6600 1300
Wire Wire Line
	5400 1300 5400 1200
Wire Wire Line
	5700 1300 5700 1200
Connection ~ 5400 1300
Wire Wire Line
	6000 1300 6000 1200
Connection ~ 5700 1300
Wire Wire Line
	6300 1300 6300 1200
Connection ~ 6000 1300
Wire Wire Line
	5400 1000 5400 900 
Wire Wire Line
	5300 900  6600 900 
Wire Wire Line
	5700 900  5700 1000
Connection ~ 5400 900 
Wire Wire Line
	6000 900  6000 1000
Connection ~ 5700 900 
Wire Wire Line
	6300 900  6300 1000
Connection ~ 6000 900 
Wire Wire Line
	5850 1800 5850 1900
Wire Wire Line
	5750 1800 5750 1900
Wire Wire Line
	5650 1800 5650 1900
Wire Wire Line
	5550 1800 5550 1900
$Comp
L GND #PWR019
U 1 1 598EEA67
P 5450 5900
F 0 "#PWR019" H 5450 5650 50  0001 C CNN
F 1 "GND" H 5450 5750 50  0000 C CNN
F 2 "" H 5450 5900 50  0001 C CNN
F 3 "" H 5450 5900 50  0001 C CNN
	1    5450 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5900 5950 5900
Wire Wire Line
	5550 5900 5550 5800
Wire Wire Line
	5650 5900 5650 5800
Connection ~ 5550 5900
Wire Wire Line
	5750 5900 5750 5800
Connection ~ 5650 5900
Wire Wire Line
	5850 5900 5850 5800
Connection ~ 5750 5900
Wire Wire Line
	5950 5900 5950 5800
Connection ~ 5850 5900
$Comp
L CONN_02X07 J3
U 1 1 598EF9F8
P 5750 7050
F 0 "J3" H 5750 7450 50  0000 C CNN
F 1 "CONN_02X07" V 5750 7050 50  0000 C CNN
F 2 "Connectors_JST:JST_PUD_B14B-PUDSS_2x07x2.00mm_Straight" H 5750 5850 50  0001 C CNN
F 3 "" H 5750 5850 50  0001 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
Text Label 5500 6750 2    60   ~ 0
EN1A
Text Label 5500 6850 2    60   ~ 0
EN1B
Text Label 6000 6750 0    60   ~ 0
EN1_SW
Text Label 6000 6850 0    60   ~ 0
GND
Text Label 5500 7050 2    60   ~ 0
EN2B
Text Label 5500 6950 2    60   ~ 0
EN2A
Text Label 6000 6950 0    60   ~ 0
EN2_SW
Text Label 6000 7050 0    60   ~ 0
GND
Text Label 5500 7350 2    60   ~ 0
VIN
Text Label 6000 7350 0    60   ~ 0
GND
Text Notes 10350 6450 0    60   ~ 0
TSOP39338
Text Label 6000 7250 0    60   ~ 0
GND
Wire Wire Line
	10450 6000 10350 6000
Wire Wire Line
	10350 6000 10350 6100
Wire Wire Line
	10750 6000 10650 6000
Text Label 10350 6000 2    60   ~ 0
IR_VS
Text Label 5500 7250 2    60   ~ 0
IR_VS
Wire Wire Line
	10750 6300 10350 6300
Text Label 10700 2550 0    60   ~ 0
WS_D5
Text Label 6000 7150 0    60   ~ 0
WS_D5
Text Label 8950 800  2    60   ~ 0
VIN
Text Label 9000 1300 2    60   ~ 0
GND
$Comp
L Crystal_GND23 Y1
U 1 1 598F468E
P 2600 6000
F 0 "Y1" H 2725 6200 50  0000 L CNN
F 1 "ABS25-32.768-6" H 2725 6125 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_MC306-4pin_8.0x3.2mm" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5400 2750 6200
Wire Wire Line
	2750 5400 2850 5400
Wire Wire Line
	2450 5300 2450 6200
Wire Wire Line
	2450 5300 2850 5300
NoConn ~ 2600 5800
NoConn ~ 2600 6200
$Comp
L C_Small C7
U 1 1 598F4CB3
P 2750 6300
F 0 "C7" H 2760 6370 50  0000 L CNN
F 1 "6p" H 2760 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2750 6300 50  0001 C CNN
F 3 "" H 2750 6300 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 598F4D53
P 2450 6300
F 0 "C5" H 2460 6370 50  0000 L CNN
F 1 "6p" H 2460 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2450 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0001 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
Connection ~ 2750 6000
Connection ~ 2450 6000
$Comp
L GND #PWR020
U 1 1 598F506E
P 2600 6500
F 0 "#PWR020" H 2600 6250 50  0001 C CNN
F 1 "GND" H 2600 6350 50  0000 C CNN
F 2 "" H 2600 6500 50  0001 C CNN
F 3 "" H 2600 6500 50  0001 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6400 2450 6500
Wire Wire Line
	2450 6500 2750 6500
Wire Wire Line
	2750 6500 2750 6400
Connection ~ 2600 6500
NoConn ~ 2850 3400
NoConn ~ 2850 3500
$Comp
L CONN_01X01 J1
U 1 1 598F59E0
P 1300 3300
F 0 "J1" H 1300 3400 50  0000 C CNN
F 1 "TST" V 1400 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3300
	-1   0    0    1   
$EndComp
Text Label 1500 3300 0    60   ~ 0
TST
Text Label 8650 2800 0    60   ~ 0
TST
$Comp
L C_Small C12
U 1 1 598F64AE
P 6600 1100
F 0 "C12" H 6610 1170 50  0000 L CNN
F 1 "100n" H 6610 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 1100 50  0001 C CNN
F 3 "" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 900  6600 1000
Connection ~ 6300 900 
Wire Wire Line
	6600 1300 6600 1200
Connection ~ 6300 1300
$Comp
L +3.3V #PWR021
U 1 1 598F67B7
P 2300 2800
F 0 "#PWR021" H 2300 2650 50  0001 C CNN
F 1 "+3.3V" H 2300 2940 50  0000 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2800 2300 2800
$Comp
L C_Small C6
U 1 1 598F69A4
P 2600 3050
F 0 "C6" H 2610 3120 50  0000 L CNN
F 1 "4u7" H 2610 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2900 2850 3050
Wire Wire Line
	2850 3050 2700 3050
$Comp
L GND #PWR022
U 1 1 598F6BA4
P 2350 3050
F 0 "#PWR022" H 2350 2800 50  0001 C CNN
F 1 "GND" H 2350 2900 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3050 2500 3050
NoConn ~ 2850 5200
NoConn ~ 2850 4600
NoConn ~ 2850 4200
NoConn ~ 2850 4100
NoConn ~ 2850 4000
NoConn ~ 8650 5300
NoConn ~ 8650 5200
NoConn ~ 8650 5100
NoConn ~ 8650 5000
NoConn ~ 8650 4900
NoConn ~ 8650 4800
NoConn ~ 8650 4700
NoConn ~ 8650 4600
NoConn ~ 8650 4500
NoConn ~ 8650 4400
NoConn ~ 8650 4300
NoConn ~ 8650 4100
NoConn ~ 8650 3800
NoConn ~ 8650 3500
NoConn ~ 8650 3400
NoConn ~ 8650 2700
$Comp
L PWR_FLAG #FLG023
U 1 1 598F835F
P 7200 900
F 0 "#FLG023" H 7200 975 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 1050 50  0000 C CNN
F 2 "" H 7200 900 50  0001 C CNN
F 3 "" H 7200 900 50  0001 C CNN
	1    7200 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 598F83EF
P 7600 900
F 0 "#FLG024" H 7600 975 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 1050 50  0000 C CNN
F 2 "" H 7600 900 50  0001 C CNN
F 3 "" H 7600 900 50  0001 C CNN
	1    7600 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 598F8581
P 7600 1000
F 0 "#PWR025" H 7600 750 50  0001 C CNN
F 1 "GND" H 7600 850 50  0000 C CNN
F 2 "" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1000 7600 900 
Wire Wire Line
	7200 1000 7200 900 
Text Label 8650 4000 0    60   ~ 0
IR_OUT
Text Label 8650 2300 0    60   ~ 0
EN1_A
Text Label 8650 2400 0    60   ~ 0
EN1_B
Text Label 8650 2900 0    60   ~ 0
EN2_A
Text Label 8650 3000 0    60   ~ 0
EN2_B
Text Label 2850 4300 2    60   ~ 0
EN1_SW
Text Label 2850 4400 2    60   ~ 0
EN2_SW
$Comp
L +3.3V #PWR026
U 1 1 598FB916
P 2400 1600
F 0 "#PWR026" H 2400 1450 50  0001 C CNN
F 1 "+3.3V" H 2400 1740 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1400 2100 1400
Wire Wire Line
	2100 1600 2400 1600
NoConn ~ 10300 3850
Text Label 8650 3100 0    60   ~ 0
SD_DET
$Comp
L +5V #PWR027
U 1 1 598FD358
P 7200 1000
F 0 "#PWR027" H 7200 850 50  0001 C CNN
F 1 "+5V" H 7200 1140 50  0000 C CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR028
U 1 1 598FD3D5
P 9100 800
F 0 "#PWR028" H 9100 650 50  0001 C CNN
F 1 "+5V" H 9100 940 50  0000 C CNN
F 2 "" H 9100 800 50  0001 C CNN
F 3 "" H 9100 800 50  0001 C CNN
	1    9100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 800  9750 800 
Connection ~ 9100 800 
$Comp
L +BATT #PWR029
U 1 1 598FDEB2
P 2450 2650
F 0 "#PWR029" H 2450 2500 50  0001 C CNN
F 1 "+BATT" H 2450 2790 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2650 2850 2650
Wire Wire Line
	2850 2650 2850 2700
$Comp
L PWR_FLAG #FLG030
U 1 1 598FE25B
P 8000 900
F 0 "#FLG030" H 8000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 1050 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 598FE3BB
P 4100 1350
F 0 "#PWR031" H 4100 1100 50  0001 C CNN
F 1 "GND" H 4100 1200 50  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1250 4100 1350
$Comp
L +BATT #PWR032
U 1 1 598FE501
P 8000 1000
F 0 "#PWR032" H 8000 850 50  0001 C CNN
F 1 "+BATT" H 8000 1140 50  0000 C CNN
F 2 "" H 8000 1000 50  0001 C CNN
F 3 "" H 8000 1000 50  0001 C CNN
	1    8000 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1000 8000 900 
$Comp
L +BATT #PWR033
U 1 1 598FE64D
P 4100 850
F 0 "#PWR033" H 4100 700 50  0001 C CNN
F 1 "+BATT" H 4100 990 50  0000 C CNN
F 2 "" H 4100 850 50  0001 C CNN
F 3 "" H 4100 850 50  0001 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 850  4100 950 
$Comp
L MOUNTING_HOLE MP1
U 1 1 59900FC9
P 850 950
F 0 "MP1" H 850 850 20  0000 C CNN
F 1 "MOUNTING_HOLE" H 850 1050 20  0000 C CNN
F 2 "DigitalCave:MOUNTING_HOLE_#4" H 850 950 60  0001 C CNN
F 3 "" H 850 950 60  0000 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE MP2
U 1 1 5990105C
P 850 1200
F 0 "MP2" H 850 1100 20  0000 C CNN
F 1 "MOUNTING_HOLE" H 850 1300 20  0000 C CNN
F 2 "DigitalCave:MOUNTING_HOLE_#4" H 850 1200 60  0001 C CNN
F 3 "" H 850 1200 60  0000 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 599010E5
P 650 1300
F 0 "#PWR034" H 650 1050 50  0001 C CNN
F 1 "GND" H 650 1150 50  0000 C CNN
F 2 "" H 650 1300 50  0001 C CNN
F 3 "" H 650 1300 50  0001 C CNN
	1    650  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  950  650  1300
Wire Wire Line
	650  1200 750  1200
Wire Wire Line
	650  950  750  950 
Connection ~ 650  1200
Wire Wire Line
	1000 6800 1800 6800
Wire Wire Line
	1350 6800 1350 6500
Connection ~ 1100 6800
Wire Wire Line
	1550 6500 1550 6600
Wire Wire Line
	1350 5000 1350 5300
Wire Wire Line
	1000 5300 1800 5300
Connection ~ 1100 5300
Wire Wire Line
	1550 5000 1550 5100
Text Label 1800 6600 0    60   ~ 0
EN2_B
Text Label 1800 6800 0    60   ~ 0
EN2_A
Text Label 1800 5100 0    60   ~ 0
EN1_B
Text Label 1800 5300 0    60   ~ 0
EN1_A
Connection ~ 1350 5300
Connection ~ 1350 6800
NoConn ~ 2850 4500
NoConn ~ 8650 2500
NoConn ~ 8650 2600
NoConn ~ 8650 5400
$EndSCHEMATC