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
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:sourcesSpice
LIBS:measurementSpice
LIBS:FrequencyResponse_JFET-cache
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
L R R3
U 1 1 554CCD03
P 6300 2600
F 0 "R3" V 6380 2600 50  0000 C CNN
F 1 "4.7k" V 6300 2600 50  0000 C CNN
F 2 "" V 6230 2600 30  0000 C CNN
F 3 "" H 6300 2600 30  0000 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 554CCD26
P 6300 4400
F 0 "R4" V 6380 4400 50  0000 C CNN
F 1 "1k" V 6300 4400 50  0000 C CNN
F 2 "" V 6230 4400 30  0000 C CNN
F 3 "" H 6300 4400 30  0000 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 554CCD86
P 4100 3500
F 0 "R1" V 4180 3500 50  0000 C CNN
F 1 "10k" V 4100 3500 50  0000 C CNN
F 2 "" V 4030 3500 30  0000 C CNN
F 3 "" H 4100 3500 30  0000 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 554CCDF0
P 4650 3500
F 0 "C1" H 4675 3600 50  0000 L CNN
F 1 "0.01u" H 4675 3400 50  0000 L CNN
F 2 "" H 4688 3350 30  0000 C CNN
F 3 "" H 4650 3500 60  0000 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 554CCF0B
P 5150 4300
F 0 "R2" V 5230 4300 50  0000 C CNN
F 1 "1Meg" V 5150 4300 50  0000 C CNN
F 2 "" V 5080 4300 30  0000 C CNN
F 3 "" H 5150 4300 30  0000 C CNN
	1    5150 4300
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 554CCF4F
P 5450 4300
F 0 "C2" H 5475 4400 50  0000 L CNN
F 1 "5p" H 5475 4200 50  0000 L CNN
F 2 "" H 5488 4150 30  0000 C CNN
F 3 "" H 5450 4300 60  0000 C CNN
	1    5450 4300
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 554CCFBE
P 5950 3900
F 0 "C3" H 5975 4000 50  0000 L CNN
F 1 "4p" H 5975 3800 50  0000 L CNN
F 2 "" H 5988 3750 30  0000 C CNN
F 3 "" H 5950 3900 60  0000 C CNN
	1    5950 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 554CCFFC
P 6000 3100
F 0 "C4" H 6025 3200 50  0000 L CNN
F 1 "2p" H 6025 3000 50  0000 L CNN
F 2 "" H 6038 2950 30  0000 C CNN
F 3 "" H 6000 3100 60  0000 C CNN
	1    6000 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 554CD040
P 6750 3550
F 0 "C5" H 6775 3650 50  0000 L CNN
F 1 "0.5p" H 6775 3450 50  0000 L CNN
F 2 "" H 6788 3400 30  0000 C CNN
F 3 "" H 6750 3550 60  0000 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 554CD166
P 6750 4350
F 0 "C6" H 6775 4450 50  0000 L CNN
F 1 "2u" H 6775 4250 50  0000 L CNN
F 2 "" H 6788 4200 30  0000 C CNN
F 3 "" H 6750 4350 60  0000 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 554CD1B0
P 7350 3100
F 0 "C7" H 7375 3200 50  0000 L CNN
F 1 "5u" H 7375 3000 50  0000 L CNN
F 2 "" H 7388 2950 30  0000 C CNN
F 3 "" H 7350 3100 60  0000 C CNN
	1    7350 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 554CD20C
P 8200 3700
F 0 "C8" H 8225 3800 50  0000 L CNN
F 1 "6p" H 8225 3600 50  0000 L CNN
F 2 "" H 8238 3550 30  0000 C CNN
F 3 "" H 8200 3700 60  0000 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 554CD260
P 8600 3750
F 0 "R5" V 8680 3750 50  0000 C CNN
F 1 "2.2k" V 8600 3750 50  0000 C CNN
F 2 "" V 8530 3750 30  0000 C CNN
F 3 "" H 8600 3750 30  0000 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 554CD6B0
P 6300 4850
F 0 "#PWR01" H 6300 4600 50  0001 C CNN
F 1 "GND" H 6300 4700 50  0000 C CNN
F 2 "" H 6300 4850 60  0000 C CNN
F 3 "" H 6300 4850 60  0000 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L dc v2
U 1 1 554CD920
P 6300 1800
F 0 "v2" H 6100 1900 60  0000 C CNN
F 1 "dc" H 6100 1750 60  0000 C CNN
F 2 "R1" H 6000 1800 60  0000 C CNN
F 3 "" H 6300 1800 60  0000 C CNN
	1    6300 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 554CDAE1
P 6750 1350
F 0 "#PWR02" H 6750 1100 50  0001 C CNN
F 1 "GND" H 6750 1200 50  0000 C CNN
F 2 "" H 6750 1350 60  0000 C CNN
F 3 "" H 6750 1350 60  0000 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6300 2750
Wire Wire Line
	6300 4250 6300 3700
Wire Wire Line
	4800 3500 6000 3500
Wire Wire Line
	5450 4150 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	5150 4150 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5650 3900 5800 3900
Wire Wire Line
	5650 3100 5650 3900
Connection ~ 5650 3500
Wire Wire Line
	6100 3900 6750 3900
Connection ~ 6300 3900
Wire Wire Line
	6750 3900 6750 3700
Wire Wire Line
	6150 3100 7200 3100
Connection ~ 6300 3100
Wire Wire Line
	6750 3100 6750 3400
Wire Wire Line
	5850 3100 5650 3100
Connection ~ 6750 3100
Wire Wire Line
	7500 3100 8600 3100
Wire Wire Line
	8600 3100 8600 3600
Wire Wire Line
	8200 3550 8200 3100
Connection ~ 8200 3100
Wire Wire Line
	6750 4200 6750 4100
Wire Wire Line
	6750 4100 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	6300 4550 6300 4850
Wire Wire Line
	4250 3500 4500 3500
Wire Wire Line
	5150 4450 5150 4800
Wire Wire Line
	3550 4800 8600 4800
Connection ~ 6300 4800
Wire Wire Line
	8600 4800 8600 3900
Wire Wire Line
	8200 3850 8200 4800
Connection ~ 8200 4800
Wire Wire Line
	6750 4500 6750 4800
Connection ~ 6750 4800
Wire Wire Line
	5450 4450 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	6300 2250 6300 2450
Wire Wire Line
	6300 1350 6300 1250
Wire Wire Line
	6300 1250 6750 1250
Wire Wire Line
	6750 1250 6750 1350
Wire Wire Line
	3950 3500 3550 3500
Wire Wire Line
	3550 3400 3550 3850
Wire Wire Line
	3550 4750 3550 4800
Connection ~ 5150 4800
$Comp
L vplot8_1 U1
U 1 1 554CE506
P 3550 3100
F 0 "U1" H 3400 3200 50  0000 C CNN
F 1 "vplot8_1" H 3700 3200 50  0000 C CNN
F 2 "" H 3550 3100 60  0000 C CNN
F 3 "" H 3550 3100 60  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L vplot8_1 U2
U 2 1 554CE5B6
P 8500 2750
F 0 "U2" H 8350 2850 50  0000 C CNN
F 1 "vplot8_1" H 8650 2850 50  0000 C CNN
F 2 "" H 8500 2750 60  0000 C CNN
F 3 "" H 8500 2750 60  0000 C CNN
	2    8500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3050 8500 3100
Connection ~ 8500 3100
Connection ~ 3550 3500
$Comp
L PWR_FLAG #FLG03
U 1 1 554CEAE9
P 6500 1200
F 0 "#FLG03" H 6500 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1380 50  0000 C CNN
F 2 "" H 6500 1200 60  0000 C CNN
F 3 "" H 6500 1200 60  0000 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 6500 1250
Connection ~ 6500 1250
$Comp
L AC v1
U 1 1 554CED04
P 3550 4300
F 0 "v1" H 3350 4400 60  0000 C CNN
F 1 "AC" H 3350 4250 60  0000 C CNN
F 2 "R1" H 3250 4300 60  0000 C CNN
F 3 "" H 3550 4300 60  0000 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L NJF J1
U 1 1 557065CE
P 6200 3500
F 0 "J1" H 6100 3550 50  0000 R CNN
F 1 "NJF" H 6150 3650 50  0000 R CNN
F 2 "" H 6400 3600 29  0000 C CNN
F 3 "" H 6200 3500 60  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC