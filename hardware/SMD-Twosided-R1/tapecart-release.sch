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
LIBS:atsamd09c
LIBS:w25q16dv
LIBS:edgeconn_2x6
LIBS:ap2120n
LIBS:tapecart-release-cache
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
L ATSAMD09C U2
U 1 1 56BA4F38
P 1500 4600
F 0 "U2" H 1700 5300 60  0000 C CNN
F 1 "ATSAMD09C" H 1500 3900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1500 5350 60  0001 C CNN
F 3 "" H 1500 5350 60  0000 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L W25Q16DV U3
U 1 1 56BA4FD9
P 6500 4300
F 0 "U3" H 6750 4600 60  0000 C CNN
F 1 "W25Q16DV" H 6500 4000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6650 4700 60  0001 C CNN
F 3 "" H 6650 4700 60  0000 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 56BA5033
P 3650 2350
F 0 "Q1" H 3500 2500 50  0000 L CNN
F 1 "BSS138" V 3900 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3850 2275 50  0001 L CIN
F 3 "" H 3650 2350 50  0000 L CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q2
U 1 1 56BA505C
P 4450 2350
F 0 "Q2" H 4300 2500 50  0000 L CNN
F 1 "BSS138" V 4700 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4650 2275 50  0001 L CIN
F 3 "" H 4450 2350 50  0000 L CNN
	1    4450 2350
	-1   0    0    -1  
$EndComp
$Comp
L BSS138 Q3
U 1 1 56BA508F
P 5150 2350
F 0 "Q3" H 4950 2500 50  0000 L CNN
F 1 "BSS138" V 5400 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 2275 50  0001 L CIN
F 3 "" H 5150 2350 50  0000 L CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56BA50C4
P 2800 2150
F 0 "R1" V 2880 2150 50  0000 C CNN
F 1 "680" V 2800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0000 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56BA51D3
P 2800 2650
F 0 "R2" V 2880 2650 50  0000 C CNN
F 1 "560" V 2800 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0000 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56BA51F6
P 3400 2650
F 0 "R3" V 3480 2650 50  0000 C CNN
F 1 "3.3k" V 3400 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0000 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56BA5227
P 5250 1200
F 0 "R4" V 5330 1200 50  0000 C CNN
F 1 "3.3k" V 5250 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0000 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56BA5258
P 4550 2750
F 0 "R5" V 4630 2750 50  0000 C CNN
F 1 "3.3k" V 4550 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0000 C CNN
	1    4550 2750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56BA528D
P 5050 2750
F 0 "R7" V 5130 2750 50  0000 C CNN
F 1 "3.3k" V 5050 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
	1    5050 2750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56BA52C6
P 4350 1200
F 0 "R6" V 4430 1200 50  0000 C CNN
F 1 "3.3k" V 4350 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0000 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56BA52F7
P 2050 6650
F 0 "R8" V 2130 6650 50  0000 C CNN
F 1 "330" V 2050 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1980 6650 50  0001 C CNN
F 3 "" H 2050 6650 50  0000 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56BA5378
P 2050 6150
F 0 "D1" H 2050 6250 50  0000 C CNN
F 1 "LED" H 2050 6050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2050 6150 50  0001 C CNN
F 3 "" H 2050 6150 50  0000 C CNN
	1    2050 6150
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 56BA53B7
P 7350 4300
F 0 "C5" H 7375 4400 50  0000 L CNN
F 1 "100n" H 7375 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 4150 50  0001 C CNN
F 3 "" H 7350 4300 50  0000 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L EDGECONN_6X2 CN1
U 1 1 56BA55AD
P 1550 1350
F 0 "CN1" H 1550 1000 60  0000 C CNN
F 1 "EDGECONN_6X2" H 1550 1700 60  0000 C CNN
F 2 "edgeconn_6x2:EDGECONN_6x2_IMP_5mm" H 4900 -100 60  0001 C CNN
F 3 "" H 4900 -100 60  0000 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L AP2120N U1
U 1 1 56BA5771
P 6850 1300
F 0 "U1" H 7000 1500 60  0000 C CNN
F 1 "AP2120N" H 7100 1100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6850 1300 60  0001 C CNN
F 3 "" H 6850 1300 60  0000 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56BA5810
P 6300 1500
F 0 "C1" H 6325 1600 50  0000 L CNN
F 1 "1uF" H 6325 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 1350 50  0001 C CNN
F 3 "" H 6300 1500 50  0000 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56BA5891
P 7550 1500
F 0 "C2" H 7575 1600 50  0000 L CNN
F 1 "1uF" H 7575 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7588 1350 50  0001 C CNN
F 3 "" H 7550 1500 50  0000 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 56BB977C
P 6150 1150
F 0 "#PWR01" H 6150 1000 50  0001 C CNN
F 1 "+5V" H 6150 1290 50  0000 C CNN
F 2 "" H 6150 1150 50  0000 C CNN
F 3 "" H 6150 1150 50  0000 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56BB9845
P 1100 1000
F 0 "#PWR02" H 1100 850 50  0001 C CNN
F 1 "+5V" H 1100 1140 50  0000 C CNN
F 2 "" H 1100 1000 50  0000 C CNN
F 3 "" H 1100 1000 50  0000 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56BB98B0
P 2000 1000
F 0 "#PWR03" H 2000 850 50  0001 C CNN
F 1 "+5V" H 2000 1140 50  0000 C CNN
F 2 "" H 2000 1000 50  0000 C CNN
F 3 "" H 2000 1000 50  0000 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56BB98EC
P 1200 1700
F 0 "#PWR04" H 1200 1450 50  0001 C CNN
F 1 "GND" H 1200 1550 50  0000 C CNN
F 2 "" H 1200 1700 50  0000 C CNN
F 3 "" H 1200 1700 50  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56BB9928
P 1900 1700
F 0 "#PWR05" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1900 1550 50  0000 C CNN
F 2 "" H 1900 1700 50  0000 C CNN
F 3 "" H 1900 1700 50  0000 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56BB9964
P 6850 1850
F 0 "#PWR06" H 6850 1600 50  0001 C CNN
F 1 "GND" H 6850 1700 50  0000 C CNN
F 2 "" H 6850 1850 50  0000 C CNN
F 3 "" H 6850 1850 50  0000 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56BB9B6C
P 2050 6950
F 0 "#PWR07" H 2050 6700 50  0001 C CNN
F 1 "GND" H 2050 6800 50  0000 C CNN
F 2 "" H 2050 6950 50  0000 C CNN
F 3 "" H 2050 6950 50  0000 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56BB9BA8
P 2800 3000
F 0 "#PWR08" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2800 2850 50  0000 C CNN
F 2 "" H 2800 3000 50  0000 C CNN
F 3 "" H 2800 3000 50  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56BB9BE4
P 7350 4650
F 0 "#PWR09" H 7350 4400 50  0001 C CNN
F 1 "GND" H 7350 4500 50  0000 C CNN
F 2 "" H 7350 4650 50  0000 C CNN
F 3 "" H 7350 4650 50  0000 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56BB9CFC
P 3750 3000
F 0 "#PWR010" H 3750 2750 50  0001 C CNN
F 1 "GND" H 3750 2850 50  0000 C CNN
F 2 "" H 3750 3000 50  0000 C CNN
F 3 "" H 3750 3000 50  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 56BB9D38
P 7700 1150
F 0 "#PWR011" H 7700 1000 50  0001 C CNN
F 1 "+3.3V" H 7700 1290 50  0000 C CNN
F 2 "" H 7700 1150 50  0000 C CNN
F 3 "" H 7700 1150 50  0000 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 56BB9DB0
P 4800 2050
F 0 "#PWR012" H 4800 1900 50  0001 C CNN
F 1 "+3.3V" H 4800 2190 50  0000 C CNN
F 2 "" H 4800 2050 50  0000 C CNN
F 3 "" H 4800 2050 50  0000 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 56BB9FCC
P 7350 3950
F 0 "#PWR013" H 7350 3800 50  0001 C CNN
F 1 "+3.3V" H 7350 4090 50  0000 C CNN
F 2 "" H 7350 3950 50  0000 C CNN
F 3 "" H 7350 3950 50  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 56BBA058
P 850 3900
F 0 "#PWR014" H 850 3750 50  0001 C CNN
F 1 "+3.3V" H 850 4040 50  0000 C CNN
F 2 "" H 850 3900 50  0000 C CNN
F 3 "" H 850 3900 50  0000 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 56BBA148
P 5250 900
F 0 "#PWR015" H 5250 750 50  0001 C CNN
F 1 "+5V" H 5250 1040 50  0000 C CNN
F 2 "" H 5250 900 50  0000 C CNN
F 3 "" H 5250 900 50  0000 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 56BBA184
P 4350 900
F 0 "#PWR016" H 4350 750 50  0001 C CNN
F 1 "+5V" H 4350 1040 50  0000 C CNN
F 2 "" H 4350 900 50  0000 C CNN
F 3 "" H 4350 900 50  0000 C CNN
	1    4350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1200 6450 1200
Wire Wire Line
	6300 950  6300 1350
Wire Wire Line
	6150 1200 6150 1150
Connection ~ 6300 1200
Wire Wire Line
	7700 1200 7700 1150
Connection ~ 7550 1200
Wire Wire Line
	7250 1200 7700 1200
Wire Wire Line
	1300 1200 1100 1200
Wire Wire Line
	1100 1200 1100 1000
Wire Wire Line
	1800 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1000
Wire Wire Line
	1300 1100 1200 1100
Wire Wire Line
	1200 1100 1200 1700
Wire Wire Line
	1800 1100 1900 1100
Wire Wire Line
	1900 1100 1900 1700
Text Label 1100 1300 2    60   ~ 0
Motor5
Text Label 1100 1400 2    60   ~ 0
Read5
Text Label 1100 1500 2    60   ~ 0
Write5
Text Label 1100 1600 2    60   ~ 0
Sense5
Wire Wire Line
	1300 1600 1100 1600
Wire Wire Line
	1100 1500 1300 1500
Wire Wire Line
	1300 1400 1100 1400
Wire Wire Line
	1100 1300 1300 1300
Text Label 2000 1300 0    60   ~ 0
Motor5
Text Label 2000 1400 0    60   ~ 0
Read5
Text Label 2000 1500 0    60   ~ 0
Write5
Text Label 2000 1600 0    60   ~ 0
Sense5
Wire Wire Line
	1800 1300 2800 1300
Wire Wire Line
	1800 1400 3750 1400
Wire Wire Line
	1800 1500 5250 1500
Wire Wire Line
	1800 1600 4350 1600
Wire Wire Line
	1050 4050 850  4050
Wire Wire Line
	3750 2550 3750 3000
Connection ~ 3750 2950
Wire Wire Line
	2800 2300 2800 2500
Wire Wire Line
	2800 2800 2800 3000
Wire Wire Line
	3750 1400 3750 2150
Wire Wire Line
	3150 2400 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2050 6950 2050 6800
Wire Wire Line
	1950 4950 2050 4950
Wire Wire Line
	2050 4950 2050 6000
Wire Wire Line
	3400 2500 3400 2400
Wire Wire Line
	3250 2400 3450 2400
Wire Wire Line
	3750 2950 3400 2950
Wire Wire Line
	3400 2950 3400 2800
Wire Wire Line
	3150 5050 1950 5050
Wire Wire Line
	3150 2400 3150 5050
Wire Wire Line
	1950 4850 3250 4850
Wire Wire Line
	3250 4850 3250 2400
Connection ~ 3400 2400
$Comp
L PWR_FLAG #FLG017
U 1 1 56BC1ACF
P 6300 950
F 0 "#FLG017" H 6300 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 1130 50  0000 C CNN
F 2 "" H 6300 950 50  0000 C CNN
F 3 "" H 6300 950 50  0000 C CNN
	1    6300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1200 7550 1350
Wire Wire Line
	5950 4250 1950 4250
Wire Wire Line
	1950 4350 5600 4350
Wire Wire Line
	5600 4350 5600 4150
Wire Wire Line
	5600 4150 5950 4150
Wire Wire Line
	7050 4100 7350 4100
Wire Wire Line
	7350 3950 7350 4150
Connection ~ 7350 4100
Wire Wire Line
	7050 4500 7350 4500
Wire Wire Line
	7350 4450 7350 4650
Connection ~ 7350 4500
Wire Wire Line
	5850 4450 5950 4450
Wire Wire Line
	5850 3800 5850 4450
Wire Wire Line
	5850 4350 5950 4350
Wire Wire Line
	7050 4250 7150 4250
Wire Wire Line
	7150 4250 7150 3900
Wire Wire Line
	7150 3900 5500 3900
Wire Wire Line
	5500 3900 5500 4150
Wire Wire Line
	5500 4150 1950 4150
Wire Wire Line
	1950 4450 5500 4450
Wire Wire Line
	5500 4450 5500 4700
Wire Wire Line
	5500 4700 7150 4700
Wire Wire Line
	7150 4700 7150 4350
Wire Wire Line
	7150 4350 7050 4350
$Comp
L +3.3V #PWR018
U 1 1 56BC2B2A
P 5850 3800
F 0 "#PWR018" H 5850 3650 50  0001 C CNN
F 1 "+3.3V" H 5850 3940 50  0000 C CNN
F 2 "" H 5850 3800 50  0000 C CNN
F 3 "" H 5850 3800 50  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Connection ~ 5850 4350
Text Label 2100 4150 0    60   ~ 0
SS
Text Label 2100 4250 0    60   ~ 0
MISO
Text Label 2100 4350 0    60   ~ 0
MOSI
Text Label 2100 4450 0    60   ~ 0
SCK
Wire Wire Line
	4350 1350 4350 2150
Wire Wire Line
	5250 1350 5250 2150
Wire Wire Line
	2800 1300 2800 2000
Wire Wire Line
	4800 2050 4800 2750
Wire Wire Line
	4650 2400 4950 2400
Connection ~ 4800 2400
Connection ~ 5250 1500
Connection ~ 4350 1600
Wire Wire Line
	5250 900  5250 1050
Wire Wire Line
	4350 900  4350 1050
Wire Wire Line
	4700 2750 4900 2750
Connection ~ 4800 2750
Wire Wire Line
	4350 2550 4350 5150
Wire Wire Line
	4350 2750 4400 2750
Wire Wire Line
	5250 2550 5250 4050
Wire Wire Line
	5250 2750 5200 2750
Text Label 2100 4850 0    60   ~ 0
Read3
Text Label 2100 5050 0    60   ~ 0
Motor3
Wire Wire Line
	4350 5150 1950 5150
Connection ~ 4350 2750
Wire Wire Line
	5250 4050 1950 4050
Connection ~ 5250 2750
Text Label 2100 4050 0    60   ~ 0
Write3
Text Label 2100 5150 0    60   ~ 0
Sense3
Connection ~ 2050 5500
$Comp
L +3.3V #PWR019
U 1 1 56BC6BFB
P 2550 5700
F 0 "#PWR019" H 2550 5550 50  0001 C CNN
F 1 "+3.3V" H 2550 5840 50  0000 C CNN
F 2 "" H 2550 5700 50  0000 C CNN
F 3 "" H 2550 5700 50  0000 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56BC70A4
P 3550 5800
F 0 "#PWR020" H 3550 5550 50  0001 C CNN
F 1 "GND" H 3550 5650 50  0000 C CNN
F 2 "" H 3550 5800 50  0000 C CNN
F 3 "" H 3550 5800 50  0000 C CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
Text Label 2100 4550 0    60   ~ 0
Reset
Text Label 2100 4650 0    60   ~ 0
SWCLK
Text Label 2100 4750 0    60   ~ 0
SWDIO
Wire Wire Line
	2550 5700 2650 5700
Wire Wire Line
	2650 5700 2650 6000
$Comp
L C C4
U 1 1 56BC7709
P 3300 5400
F 0 "C4" V 3200 5500 50  0000 L CNN
F 1 "100n" V 3450 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 5250 50  0001 C CNN
F 3 "" H 3300 5400 50  0000 C CNN
	1    3300 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5400 3550 5800
Wire Wire Line
	3550 5400 3450 5400
Wire Wire Line
	3050 5700 3550 5700
Connection ~ 3550 5700
Wire Wire Line
	1050 5150 850  5150
Wire Wire Line
	6850 1650 6850 1850
Wire Wire Line
	7550 1750 7550 1650
Wire Wire Line
	5950 1750 7550 1750
Connection ~ 6850 1750
Wire Wire Line
	6300 1750 6300 1650
$Comp
L GND #PWR021
U 1 1 56BC9C6C
P 850 5500
F 0 "#PWR021" H 850 5250 50  0001 C CNN
F 1 "GND" H 850 5350 50  0000 C CNN
F 2 "" H 850 5500 50  0000 C CNN
F 3 "" H 850 5500 50  0000 C CNN
	1    850  5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 56BCA049
P 5950 1650
F 0 "#FLG022" H 5950 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 1830 50  0000 C CNN
F 2 "" H 5950 1650 50  0000 C CNN
F 3 "" H 5950 1650 50  0000 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 5950 1750
Connection ~ 6300 1750
Text Label 2450 5500 0    60   ~ 0
LED
Wire Wire Line
	2050 6300 2050 6500
Wire Wire Line
	3050 5700 3050 6000
Wire Wire Line
	2050 5500 3150 5500
Wire Wire Line
	3150 5500 3150 6000
Wire Wire Line
	1950 4750 3400 4750
Wire Wire Line
	2950 4750 2950 6000
Wire Wire Line
	2850 4550 2850 6000
Wire Wire Line
	1950 4550 2850 4550
Wire Wire Line
	1950 4650 3400 4650
Wire Wire Line
	2750 4650 2750 6000
Wire Wire Line
	3150 5400 2850 5400
Connection ~ 2850 5400
Wire Wire Line
	850  5150 850  5500
Wire Wire Line
	850  4050 850  3900
$Comp
L CONN_01X07 CN2
U 1 1 56DB427E
P 2850 6200
F 0 "CN2" H 2850 6600 50  0000 C CNN
F 1 "CONN_01X07" V 2950 6200 50  0000 C CNN
F 2 "PINHEAD_6p1X1_1.27:PINHEAD_6p1X1_1.27" H 2850 6200 50  0001 C CNN
F 3 "" H 2850 6200 50  0000 C CNN
	1    2850 6200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 56DB44FC
P 2450 5900
F 0 "#PWR023" H 2450 5750 50  0001 C CNN
F 1 "+5V" H 2450 6040 50  0000 C CNN
F 2 "" H 2450 5900 50  0000 C CNN
F 3 "" H 2450 5900 50  0000 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5900 2550 5900
Wire Wire Line
	2550 5900 2550 6000
$Comp
L R R9
U 1 1 56DC58AE
P 3550 4750
F 0 "R9" V 3630 4750 50  0000 C CNN
F 1 "100k" V 3550 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0000 C CNN
	1    3550 4750
	0    1    1    0   
$EndComp
Connection ~ 2950 4750
$Comp
L +3.3V #PWR024
U 1 1 56DC5A02
P 3900 4650
F 0 "#PWR024" H 3900 4500 50  0001 C CNN
F 1 "+3.3V" H 3900 4790 50  0000 C CNN
F 2 "" H 3900 4650 50  0000 C CNN
F 3 "" H 3900 4650 50  0000 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4650 3900 4750
Wire Wire Line
	3900 4750 3700 4750
$Comp
L R R10
U 1 1 56DC9791
P 3550 4650
F 0 "R10" V 3450 4650 50  0000 C CNN
F 1 "100k" V 3550 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 4650 50  0001 C CNN
F 3 "" H 3550 4650 50  0000 C CNN
	1    3550 4650
	0    1    1    0   
$EndComp
Connection ~ 2750 4650
Wire Wire Line
	3700 4650 3800 4650
Wire Wire Line
	3800 4650 3800 4750
Connection ~ 3800 4750
$EndSCHEMATC
