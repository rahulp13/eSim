EESchema Schematic File Version 2
LIBS:power
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_PSpice
LIBS:eSim_Sources
LIBS:eSim_User
LIBS:eSim_Subckt
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
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
L eSim_R R1
U 1 1 5CE9074D
P 4150 4000
F 0 "R1" H 4200 4130 50  0000 C CNN
F 1 "10k" H 4200 4050 50  0000 C CNN
F 2 "" H 4200 3980 30  0000 C CNN
F 3 "" V 4200 4050 30  0000 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L eSim_C C1
U 1 1 5CE9074E
P 5450 3200
F 0 "C1" H 5475 3300 50  0000 L CNN
F 1 "0.47u" H 5475 3100 50  0000 L CNN
F 2 "" H 5488 3050 30  0000 C CNN
F 3 "" H 5450 3200 60  0000 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 5CE9074F
P 3500 4850
F 0 "#PWR01" H 3500 4600 50  0001 C CNN
F 1 "eSim_GND" H 3500 4700 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 5CE90750
P 4550 5150
F 0 "v3" H 4350 5250 60  0000 C CNN
F 1 "-15" H 4350 5100 60  0000 C CNN
F 2 "R1" H 4250 5150 60  0000 C CNN
F 3 "" H 4550 5150 60  0000 C CNN
	1    4550 5150
	0    1    1    0   
$EndComp
$Comp
L DC v2
U 1 1 5CE90751
P 4550 2850
F 0 "v2" H 4350 2950 60  0000 C CNN
F 1 "+15" H 4350 2800 60  0000 C CNN
F 2 "R1" H 4250 2850 60  0000 C CNN
F 3 "" H 4550 2850 60  0000 C CNN
	1    4550 2850
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5CE90752
P 2800 4550
F 0 "#FLG02" H 2800 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 4730 50  0000 C CNN
F 2 "" H 2800 4550 50  0000 C CNN
F 3 "" H 2800 4550 50  0000 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 5CE90753
P 3750 3850
F 0 "U1" H 3750 4350 60  0000 C CNN
F 1 "plot_v1" H 3950 4200 60  0000 C CNN
F 2 "" H 3750 3850 60  0000 C CNN
F 3 "" H 3750 3850 60  0000 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 5CE90754
P 6300 3800
F 0 "U2" H 6300 4300 60  0000 C CNN
F 1 "plot_v1" H 6500 4150 60  0000 C CNN
F 2 "" H 6300 3800 60  0000 C CNN
F 3 "" H 6300 3800 60  0000 C CNN
	1    6300 3800
	0    1    1    0   
$EndComp
Text GLabel 3600 3750 0    60   Input ~ 0
in
Text GLabel 6300 3600 1    60   Output ~ 0
out
$Comp
L eSim_R R2
U 1 1 5CE90755
P 6300 4150
F 0 "R2" H 6350 4280 50  0000 C CNN
F 1 "100" H 6350 4200 50  0000 C CNN
F 2 "" H 6350 4130 30  0000 C CNN
F 3 "" V 6350 4200 30  0000 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 5CE90756
P 6600 5050
F 0 "#PWR03" H 6600 4800 50  0001 C CNN
F 1 "eSim_GND" H 6600 4900 50  0000 C CNN
F 2 "" H 6600 5050 50  0001 C CNN
F 3 "" H 6600 5050 50  0001 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 5CE93FC2
P 3050 3950
F 0 "v1" H 2850 4050 60  0000 C CNN
F 1 "sine" H 2850 3900 60  0000 C CNN
F 2 "R1" H 2750 3950 60  0000 C CNN
F 3 "" H 3050 3950 60  0000 C CNN
	1    3050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3950 4600 3950
Wire Wire Line
	3500 3950 4050 3950
Wire Wire Line
	4400 3200 4400 3950
Wire Wire Line
	4400 3200 5300 3200
Connection ~ 4400 3950
Wire Wire Line
	5600 3200 6100 3200
Wire Wire Line
	6100 3200 6100 4100
Wire Wire Line
	5700 4100 6200 4100
Wire Wire Line
	5000 2850 5000 3650
Wire Wire Line
	5000 5150 5000 4550
Wire Wire Line
	4100 4700 4100 5150
Wire Wire Line
	1900 4700 4100 4700
Wire Wire Line
	3500 4700 3500 4850
Wire Wire Line
	4100 2850 1900 2850
Wire Wire Line
	1900 2850 1900 4700
Connection ~ 3500 4700
Wire Wire Line
	2600 3950 1900 3950
Connection ~ 1900 3950
Wire Wire Line
	2800 4550 2800 4700
Connection ~ 2800 4700
Wire Wire Line
	3750 3650 3750 3950
Connection ~ 3750 3950
Wire Wire Line
	6100 3800 6500 3800
Connection ~ 6100 3800
Wire Wire Line
	6300 3800 6300 3600
Connection ~ 6300 3800
Wire Wire Line
	3600 3750 3750 3750
Connection ~ 3750 3750
Wire Wire Line
	4600 4200 3750 4200
Connection ~ 6100 4100
Wire Wire Line
	6500 4100 6600 4100
Wire Wire Line
	6600 4100 6600 5050
Connection ~ 3750 4700
Wire Wire Line
	3750 4200 3750 4700
$Comp
L eSim_R R3
U 1 1 5CECFFC5
P 5250 3600
F 0 "R3" H 5300 3730 50  0000 C CNN
F 1 "1k" H 5300 3650 50  0000 C CNN
F 2 "" H 5300 3580 30  0000 C CNN
F 3 "" V 5300 3650 30  0000 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R4
U 1 1 5CED0012
P 5750 3600
F 0 "R4" H 5800 3730 50  0000 C CNN
F 1 "1.8533k" H 5800 3650 50  0000 C CNN
F 2 "" H 5800 3580 30  0000 C CNN
F 3 "" V 5800 3650 30  0000 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3750
Wire Wire Line
	6050 3750 5200 3750
Wire Wire Line
	5450 3550 5650 3550
Wire Wire Line
	5150 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3700
Wire Wire Line
	5550 3550 5550 5050
Wire Wire Line
	5550 5050 5000 5050
Connection ~ 5000 5050
Connection ~ 5550 3550
$Comp
L lm_741 X1
U 1 1 5CFB4761
P 5150 4100
F 0 "X1" H 4950 4100 60  0000 C CNN
F 1 "lm_741" H 5050 3850 60  0000 C CNN
F 2 "" H 5150 4100 60  0000 C CNN
F 3 "" H 5150 4100 60  0000 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
