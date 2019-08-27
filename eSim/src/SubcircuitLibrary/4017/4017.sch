EESchema Schematic File Version 2
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
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:eSim_Plot
LIBS:eSim_PSpice
LIBS:4017-cache
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
L d_dff U7
U 1 1 5C7B9B95
P 2300 4100
F 0 "U7" H 2300 4100 60  0000 C CNN
F 1 "d_dff" H 2300 4250 60  0000 C CNN
F 2 "" H 2300 4100 60  0000 C CNN
F 3 "" H 2300 4100 60  0000 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L d_dff U11
U 1 1 5C7B9CEE
P 3700 4100
F 0 "U11" H 3700 4100 60  0000 C CNN
F 1 "d_dff" H 3700 4250 60  0000 C CNN
F 2 "" H 3700 4100 60  0000 C CNN
F 3 "" H 3700 4100 60  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L d_dff U15
U 1 1 5C7B9D3E
P 5150 4100
F 0 "U15" H 5150 4100 60  0000 C CNN
F 1 "d_dff" H 5150 4250 60  0000 C CNN
F 2 "" H 5150 4100 60  0000 C CNN
F 3 "" H 5150 4100 60  0000 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L d_dff U19
U 1 1 5C7B9D85
P 6550 4100
F 0 "U19" H 6550 4100 60  0000 C CNN
F 1 "d_dff" H 6550 4250 60  0000 C CNN
F 2 "" H 6550 4100 60  0000 C CNN
F 3 "" H 6550 4100 60  0000 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L d_dff U22
U 1 1 5C7B9DD9
P 8050 4100
F 0 "U22" H 8050 4100 60  0000 C CNN
F 1 "d_dff" H 8050 4250 60  0000 C CNN
F 2 "" H 8050 4100 60  0000 C CNN
F 3 "" H 8050 4100 60  0000 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4400 1500 4400
Wire Wire Line
	1500 4400 1500 5350
Wire Wire Line
	1500 5350 7500 5350
Wire Wire Line
	7500 5350 7500 4400
Wire Wire Line
	2300 4700 2300 6700
Wire Wire Line
	2300 4900 8050 4900
Wire Wire Line
	8050 4900 8050 4700
Wire Wire Line
	3700 4700 3700 4900
Connection ~ 3700 4900
Wire Wire Line
	5150 4700 5150 4900
Connection ~ 5150 4900
Wire Wire Line
	6550 4700 6550 4900
Connection ~ 6550 4900
Wire Wire Line
	6000 4400 6000 5350
Connection ~ 6000 5350
Wire Wire Line
	4600 4400 4600 5350
Connection ~ 4600 5350
Wire Wire Line
	3150 4400 3150 5350
Connection ~ 3150 5350
Wire Wire Line
	2300 3450 2300 3350
Wire Wire Line
	1550 3350 8050 3350
Wire Wire Line
	8050 3350 8050 3450
Wire Wire Line
	6550 3450 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	5150 3450 5150 3350
Connection ~ 5150 3350
Wire Wire Line
	3700 3350 3700 3450
Connection ~ 3700 3350
Wire Wire Line
	7100 3750 7500 3750
Wire Wire Line
	5700 3750 6000 3750
Wire Wire Line
	2850 3750 3150 3750
Wire Wire Line
	4250 3750 4600 3750
Wire Wire Line
	4250 4400 4400 4400
Wire Wire Line
	5700 4400 5850 4400
Wire Wire Line
	2850 4400 3000 4400
Wire Wire Line
	2100 2300 2100 3300
Wire Wire Line
	2100 2500 5800 2500
Wire Wire Line
	5800 2500 5800 2300
Wire Wire Line
	2750 2300 2750 3200
Wire Wire Line
	2750 2550 6350 2550
Wire Wire Line
	6350 2550 6350 2300
Wire Wire Line
	3450 2300 3450 3150
Wire Wire Line
	3450 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2300
Wire Wire Line
	4000 2300 4000 3050
Wire Wire Line
	4000 2650 7700 2650
Wire Wire Line
	7700 2650 7700 2300
Wire Wire Line
	2650 2300 2650 3250
Wire Wire Line
	2650 2700 5350 2700
Wire Wire Line
	5350 2700 5350 2300
Wire Wire Line
	3350 2300 3350 3250
Wire Wire Line
	3350 2750 5900 2750
Wire Wire Line
	5900 2750 5900 2300
Wire Wire Line
	3900 2300 3900 3100
Wire Wire Line
	3900 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2300
Wire Wire Line
	4550 2300 4550 3000
Wire Wire Line
	4550 2850 7100 2850
Wire Wire Line
	7100 2850 7100 2300
Wire Wire Line
	5250 2300 5250 2950
Wire Wire Line
	5250 2900 7800 2900
Wire Wire Line
	7800 2900 7800 2300
Wire Wire Line
	2000 2300 2000 2450
Wire Wire Line
	1750 2450 4650 2450
Wire Wire Line
	4650 2450 4650 2300
Wire Wire Line
	1750 2450 1750 3750
Connection ~ 2000 2450
Wire Wire Line
	8600 4400 8800 4400
Wire Wire Line
	8800 4400 8800 6350
Wire Wire Line
	8800 6350 1350 6350
Wire Wire Line
	1350 6350 1350 3600
Wire Wire Line
	1350 3600 1750 3600
Connection ~ 1750 3600
Wire Wire Line
	2100 3300 3000 3300
Wire Wire Line
	3000 3300 3000 4400
Connection ~ 2900 4400
Connection ~ 2100 2500
Connection ~ 2650 2700
Wire Wire Line
	2650 3250 2950 3250
Wire Wire Line
	2950 3250 2950 3750
Connection ~ 2950 3750
Wire Wire Line
	4400 4400 4400 3200
Wire Wire Line
	4400 3200 2750 3200
Connection ~ 2750 2550
Wire Wire Line
	3350 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3750
Connection ~ 3350 2750
Wire Wire Line
	3450 3150 5850 3150
Wire Wire Line
	5850 3150 5850 4400
Connection ~ 5750 4400
Connection ~ 3450 2600
Wire Wire Line
	3900 3100 5750 3100
Wire Wire Line
	5750 3100 5750 3750
Connection ~ 5750 3750
Connection ~ 3900 2800
Wire Wire Line
	4000 3050 7350 3050
Wire Wire Line
	7350 3050 7350 4400
Wire Wire Line
	7350 4400 7100 4400
Connection ~ 4000 2650
Wire Wire Line
	4550 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3750
Connection ~ 7200 3750
Connection ~ 4550 2850
Wire Wire Line
	5250 2950 8700 2950
Wire Wire Line
	8700 2950 8700 3750
Wire Wire Line
	8700 3750 8600 3750
Connection ~ 5250 2900
Wire Wire Line
	2300 6700 1100 6700
Connection ~ 2300 4900
Wire Wire Line
	1550 3350 1550 5150
Wire Wire Line
	1550 5150 2300 5150
Connection ~ 2300 5150
Connection ~ 2300 3350
Wire Wire Line
	2550 5350 2550 6650
Wire Wire Line
	2550 6650 2950 6650
Wire Wire Line
	2950 6650 2950 7200
Wire Wire Line
	2950 7200 2700 7200
Connection ~ 2550 5350
$Comp
L PORT U1
U 6 1 5C7C1634
P 5300 1000
F 0 "U1" H 5350 1100 30  0000 C CNN
F 1 "PORT" H 5300 1000 30  0000 C CNN
F 2 "" H 5300 1000 60  0000 C CNN
F 3 "" H 5300 1000 60  0000 C CNN
	6    5300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1250 5300 1400
$Comp
L PORT U1
U 2 1 5C7BC7B8
P 2700 1000
F 0 "U1" H 2750 1100 30  0000 C CNN
F 1 "PORT" H 2700 1000 30  0000 C CNN
F 2 "" H 2700 1000 60  0000 C CNN
F 3 "" H 2700 1000 60  0000 C CNN
	2    2700 1000
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 1 1 5C7BC953
P 2050 950
F 0 "U1" H 2100 1050 30  0000 C CNN
F 1 "PORT" H 2050 950 30  0000 C CNN
F 2 "" H 2050 950 60  0000 C CNN
F 3 "" H 2050 950 60  0000 C CNN
	1    2050 950 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 3 1 5C7BC9D8
P 3400 950
F 0 "U1" H 3450 1050 30  0000 C CNN
F 1 "PORT" H 3400 950 30  0000 C CNN
F 2 "" H 3400 950 60  0000 C CNN
F 3 "" H 3400 950 60  0000 C CNN
	3    3400 950 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 7 1 5C7BCAA7
P 5850 950
F 0 "U1" H 5900 1050 30  0000 C CNN
F 1 "PORT" H 5850 950 30  0000 C CNN
F 2 "" H 5850 950 60  0000 C CNN
F 3 "" H 5850 950 60  0000 C CNN
	7    5850 950 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 8 1 5C7BCB20
P 6400 1000
F 0 "U1" H 6450 1100 30  0000 C CNN
F 1 "PORT" H 6400 1000 30  0000 C CNN
F 2 "" H 6400 1000 60  0000 C CNN
F 3 "" H 6400 1000 60  0000 C CNN
	8    6400 1000
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 4 1 5C7BCBB1
P 3950 950
F 0 "U1" H 4000 1050 30  0000 C CNN
F 1 "PORT" H 3950 950 30  0000 C CNN
F 2 "" H 3950 950 60  0000 C CNN
F 3 "" H 3950 950 60  0000 C CNN
	4    3950 950 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 9 1 5C7BCF23
P 7050 1000
F 0 "U1" H 7100 1100 30  0000 C CNN
F 1 "PORT" H 7050 1000 30  0000 C CNN
F 2 "" H 7050 1000 60  0000 C CNN
F 3 "" H 7050 1000 60  0000 C CNN
	9    7050 1000
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 5 1 5C7BCFC0
P 4600 950
F 0 "U1" H 4650 1050 30  0000 C CNN
F 1 "PORT" H 4600 950 30  0000 C CNN
F 2 "" H 4600 950 60  0000 C CNN
F 3 "" H 4600 950 60  0000 C CNN
	5    4600 950 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 10 1 5C7BD0A5
P 7750 1000
F 0 "U1" H 7800 1100 30  0000 C CNN
F 1 "PORT" H 7750 1000 30  0000 C CNN
F 2 "" H 7750 1000 60  0000 C CNN
F 3 "" H 7750 1000 60  0000 C CNN
	10   7750 1000
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 11 1 5C7BD5BB
P 850 6700
F 0 "U1" H 900 6800 30  0000 C CNN
F 1 "PORT" H 850 6700 30  0000 C CNN
F 2 "" H 850 6700 60  0000 C CNN
F 3 "" H 850 6700 60  0000 C CNN
	11   850  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 2050 1400
Wire Wire Line
	2700 1250 2700 1400
Wire Wire Line
	3400 1200 3400 1400
Wire Wire Line
	3950 1200 3950 1400
Wire Wire Line
	4600 1200 4600 1400
Wire Wire Line
	5850 1200 5850 1400
Wire Wire Line
	6400 1250 6400 1400
Wire Wire Line
	7050 1250 7050 1400
Wire Wire Line
	7750 1250 7750 1400
$Comp
L PORT U1
U 12 1 5C8A0119
P 2450 7200
F 0 "U1" H 2500 7300 30  0000 C CNN
F 1 "PORT" H 2450 7200 30  0000 C CNN
F 2 "" H 2450 7200 60  0000 C CNN
F 3 "" H 2450 7200 60  0000 C CNN
	12   2450 7200
	1    0    0    -1  
$EndComp
$Comp
L d_and U2
U 1 1 5C89F7BC
P 2100 1850
F 0 "U2" H 2100 1850 60  0000 C CNN
F 1 "d_and" H 2150 1950 60  0000 C CNN
F 2 "" H 2100 1850 60  0000 C CNN
F 3 "" H 2100 1850 60  0000 C CNN
	1    2100 1850
	0    -1   -1   0   
$EndComp
$Comp
L d_and U3
U 1 1 5C89FA46
P 2750 1850
F 0 "U3" H 2750 1850 60  0000 C CNN
F 1 "d_and" H 2800 1950 60  0000 C CNN
F 2 "" H 2750 1850 60  0000 C CNN
F 3 "" H 2750 1850 60  0000 C CNN
	1    2750 1850
	0    -1   -1   0   
$EndComp
$Comp
L d_and U4
U 1 1 5C89FAD5
P 3450 1850
F 0 "U4" H 3450 1850 60  0000 C CNN
F 1 "d_and" H 3500 1950 60  0000 C CNN
F 2 "" H 3450 1850 60  0000 C CNN
F 3 "" H 3450 1850 60  0000 C CNN
	1    3450 1850
	0    -1   -1   0   
$EndComp
$Comp
L d_and U5
U 1 1 5C89FB62
P 4000 1850
F 0 "U5" H 4000 1850 60  0000 C CNN
F 1 "d_and" H 4050 1950 60  0000 C CNN
F 2 "" H 4000 1850 60  0000 C CNN
F 3 "" H 4000 1850 60  0000 C CNN
	1    4000 1850
	0    -1   -1   0   
$EndComp
$Comp
L d_and U6
U 1 1 5C89FEBF
P 4650 1850
F 0 "U6" H 4650 1850 60  0000 C CNN
F 1 "d_and" H 4700 1950 60  0000 C CNN
F 2 "" H 4650 1850 60  0000 C CNN
F 3 "" H 4650 1850 60  0000 C CNN
	1    4650 1850
	0    -1   -1   0   
$EndComp
$Comp
L d_and U8
U 1 1 5C89FF2C
P 5350 1850
F 0 "U8" H 5350 1850 60  0000 C CNN
F 1 "d_and" H 5400 1950 60  0000 C CNN
F 2 "" H 5350 1850 60  0000 C CNN
F 3 "" H 5350 1850 60  0000 C CNN
	1    5350 1850
	0    -1   -1   0   
$EndComp
$Comp
L d_and U9
U 1 1 5C89FF96
P 5900 1850
F 0 "U9" H 5900 1850 60  0000 C CNN
F 1 "d_and" H 5950 1950 60  0000 C CNN
F 2 "" H 5900 1850 60  0000 C CNN
F 3 "" H 5900 1850 60  0000 C CNN
	1    5900 1850
	0    -1   -1   0   
$EndComp
$Comp
L d_and U10
U 1 1 5C8A066D
P 6450 1850
F 0 "U10" H 6450 1850 60  0000 C CNN
F 1 "d_and" H 6500 1950 60  0000 C CNN
F 2 "" H 6450 1850 60  0000 C CNN
F 3 "" H 6450 1850 60  0000 C CNN
	1    6450 1850
	0    -1   -1   0   
$EndComp
$Comp
L d_and U12
U 1 1 5C8A06D8
P 7100 1850
F 0 "U12" H 7100 1850 60  0000 C CNN
F 1 "d_and" H 7150 1950 60  0000 C CNN
F 2 "" H 7100 1850 60  0000 C CNN
F 3 "" H 7100 1850 60  0000 C CNN
	1    7100 1850
	0    -1   -1   0   
$EndComp
$Comp
L d_and U13
U 1 1 5C8A12F5
P 7800 1850
F 0 "U13" H 7800 1850 60  0000 C CNN
F 1 "d_and" H 7850 1950 60  0000 C CNN
F 2 "" H 7800 1850 60  0000 C CNN
F 3 "" H 7800 1850 60  0000 C CNN
	1    7800 1850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
