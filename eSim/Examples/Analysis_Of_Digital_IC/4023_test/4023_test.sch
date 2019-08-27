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
LIBS:eSim_Subckt
LIBS:eSim_User
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
L 4023 X1
U 1 1 5CF24CF9
P 5300 3900
F 0 "X1" H 5300 3800 60  0000 C CNN
F 1 "4023" H 5300 4000 60  0000 C CNN
F 2 "" H 5300 3900 60  0000 C CNN
F 3 "" H 5300 3900 60  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U8
U 1 1 5CF24D5D
P 3450 4500
F 0 "U8" H 3450 4500 60  0000 C CNN
F 1 "adc_bridge_3" H 3450 4650 60  0000 C CNN
F 2 "" H 3450 4500 60  0000 C CNN
F 3 "" H 3450 4500 60  0000 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U7
U 1 1 5CF24DB6
P 3400 2850
F 0 "U7" H 3400 2850 60  0000 C CNN
F 1 "adc_bridge_3" H 3400 3000 60  0000 C CNN
F 2 "" H 3400 2850 60  0000 C CNN
F 3 "" H 3400 2850 60  0000 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U10
U 1 1 5CF24DFF
P 7000 3750
F 0 "U10" H 7000 3750 60  0000 C CNN
F 1 "adc_bridge_3" H 7000 3900 60  0000 C CNN
F 2 "" H 7000 3750 60  0000 C CNN
F 3 "" H 7000 3750 60  0000 C CNN
	1    7000 3750
	-1   0    0    -1  
$EndComp
$Comp
L dac_bridge_3 U9
U 1 1 5CF24ECA
P 6800 5750
F 0 "U9" H 6800 5750 60  0000 C CNN
F 1 "dac_bridge_3" H 6800 5900 60  0000 C CNN
F 2 "" H 6800 5750 60  0000 C CNN
F 3 "" H 6800 5750 60  0000 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 5CF24F1F
P 1700 2350
F 0 "v1" H 1500 2450 60  0000 C CNN
F 1 "DC" H 1500 2300 60  0000 C CNN
F 2 "R1" H 1400 2350 60  0000 C CNN
F 3 "" H 1700 2350 60  0000 C CNN
	1    1700 2350
	0    1    1    0   
$EndComp
$Comp
L DC v2
U 1 1 5CF24F90
P 1700 2900
F 0 "v2" H 1500 3000 60  0000 C CNN
F 1 "DC" H 1500 2850 60  0000 C CNN
F 2 "R1" H 1400 2900 60  0000 C CNN
F 3 "" H 1700 2900 60  0000 C CNN
	1    1700 2900
	0    1    1    0   
$EndComp
$Comp
L DC v3
U 1 1 5CF24FC7
P 1700 3450
F 0 "v3" H 1500 3550 60  0000 C CNN
F 1 "DC" H 1500 3400 60  0000 C CNN
F 2 "R1" H 1400 3450 60  0000 C CNN
F 3 "" H 1700 3450 60  0000 C CNN
	1    1700 3450
	0    1    1    0   
$EndComp
$Comp
L DC v4
U 1 1 5CF25001
P 1750 4000
F 0 "v4" H 1550 4100 60  0000 C CNN
F 1 "DC" H 1550 3950 60  0000 C CNN
F 2 "R1" H 1450 4000 60  0000 C CNN
F 3 "" H 1750 4000 60  0000 C CNN
	1    1750 4000
	0    1    1    0   
$EndComp
$Comp
L DC v5
U 1 1 5CF25044
P 1750 4550
F 0 "v5" H 1550 4650 60  0000 C CNN
F 1 "DC" H 1550 4500 60  0000 C CNN
F 2 "R1" H 1450 4550 60  0000 C CNN
F 3 "" H 1750 4550 60  0000 C CNN
	1    1750 4550
	0    1    1    0   
$EndComp
$Comp
L DC v6
U 1 1 5CF25082
P 1750 5050
F 0 "v6" H 1550 5150 60  0000 C CNN
F 1 "DC" H 1550 5000 60  0000 C CNN
F 2 "R1" H 1450 5050 60  0000 C CNN
F 3 "" H 1750 5050 60  0000 C CNN
	1    1750 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2800 2800 2350
Wire Wire Line
	2800 2350 2150 2350
Wire Wire Line
	2150 2900 2800 2900
Wire Wire Line
	2150 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3000
Wire Wire Line
	2200 4000 2850 4000
Wire Wire Line
	2850 3900 2850 4450
Wire Wire Line
	2850 4550 2200 4550
Wire Wire Line
	2200 5050 2850 5050
Wire Wire Line
	2850 5050 2850 4650
Wire Wire Line
	900  5050 1300 5050
Wire Wire Line
	900  2350 900  5050
Wire Wire Line
	900  2350 1250 2350
Wire Wire Line
	1250 2900 900  2900
Connection ~ 900  2900
Wire Wire Line
	1250 3450 900  3450
Connection ~ 900  3450
Wire Wire Line
	1300 4000 900  4000
Connection ~ 900  4000
Wire Wire Line
	1300 4550 900  4550
Connection ~ 900  4550
Wire Wire Line
	3950 2800 4500 2800
Wire Wire Line
	4500 2800 4500 3600
Wire Wire Line
	4500 3600 4800 3600
Wire Wire Line
	3950 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3700
Wire Wire Line
	4400 3700 4800 3700
Wire Wire Line
	3950 3000 5900 3000
Wire Wire Line
	5900 3000 5900 4200
Wire Wire Line
	5900 4200 5800 4200
Wire Wire Line
	6450 3900 5800 3900
Wire Wire Line
	5800 3800 6450 3800
Wire Wire Line
	6450 3700 5800 3700
Wire Wire Line
	4000 4450 4000 3800
Wire Wire Line
	4000 3800 4800 3800
Wire Wire Line
	4800 3900 4100 3900
Wire Wire Line
	4100 3900 4100 4550
Wire Wire Line
	4100 4550 4000 4550
Wire Wire Line
	4000 4650 4200 4650
Wire Wire Line
	4200 4650 4200 4000
Wire Wire Line
	4200 4000 4800 4000
Wire Wire Line
	4800 4100 4450 4100
Wire Wire Line
	4450 4100 4450 5800
Wire Wire Line
	4450 5800 6200 5800
Wire Wire Line
	5800 4100 5850 4100
Wire Wire Line
	5850 4100 5850 5700
Wire Wire Line
	5850 5700 6200 5700
Wire Wire Line
	5800 4000 5950 4000
Wire Wire Line
	5950 4000 5950 5900
Wire Wire Line
	5950 5900 6200 5900
$Comp
L DC v7
U 1 1 5CF25804
P 9250 3250
F 0 "v7" H 9050 3350 60  0000 C CNN
F 1 "DC" H 9050 3200 60  0000 C CNN
F 2 "R1" H 8950 3250 60  0000 C CNN
F 3 "" H 9250 3250 60  0000 C CNN
	1    9250 3250
	0    -1   1    0   
$EndComp
$Comp
L DC v8
U 1 1 5CF2580A
P 9250 3800
F 0 "v8" H 9050 3900 60  0000 C CNN
F 1 "DC" H 9050 3750 60  0000 C CNN
F 2 "R1" H 8950 3800 60  0000 C CNN
F 3 "" H 9250 3800 60  0000 C CNN
	1    9250 3800
	0    -1   1    0   
$EndComp
$Comp
L DC v9
U 1 1 5CF25810
P 9250 4300
F 0 "v9" H 9050 4400 60  0000 C CNN
F 1 "DC" H 9050 4250 60  0000 C CNN
F 2 "R1" H 8950 4300 60  0000 C CNN
F 3 "" H 9250 4300 60  0000 C CNN
	1    9250 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7600 3250 8800 3250
Wire Wire Line
	7600 3800 8800 3800
Wire Wire Line
	7600 4300 8800 4300
Wire Wire Line
	10150 4300 9700 4300
Wire Wire Line
	9700 3250 10150 3250
Wire Wire Line
	9700 3800 10500 3800
Wire Wire Line
	7600 3250 7600 3700
Wire Wire Line
	7600 4300 7600 3900
Wire Wire Line
	10150 3250 10150 4300
Connection ~ 10150 3800
Wire Wire Line
	10500 3800 10500 4050
NoConn ~ 5800 3600
NoConn ~ 4800 4200
$Comp
L plot_v1 U16
U 1 1 5CF25B68
P 8450 3050
F 0 "U16" H 8450 3550 60  0000 C CNN
F 1 "plot_v1" H 8650 3400 60  0000 C CNN
F 2 "" H 8450 3050 60  0000 C CNN
F 3 "" H 8450 3050 60  0000 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 5CF25BF8
P 7750 3100
F 0 "U12" H 7750 3600 60  0000 C CNN
F 1 "plot_v1" H 7950 3450 60  0000 C CNN
F 2 "" H 7750 3100 60  0000 C CNN
F 3 "" H 7750 3100 60  0000 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 5CF25C4E
P 8050 4300
F 0 "U14" H 8050 4800 60  0000 C CNN
F 1 "plot_v1" H 8250 4650 60  0000 C CNN
F 2 "" H 8050 4300 60  0000 C CNN
F 3 "" H 8050 4300 60  0000 C CNN
	1    8050 4300
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U2
U 1 1 5CF25E02
P 2450 5100
F 0 "U2" H 2450 5600 60  0000 C CNN
F 1 "plot_v1" H 2650 5450 60  0000 C CNN
F 2 "" H 2450 5100 60  0000 C CNN
F 3 "" H 2450 5100 60  0000 C CNN
	1    2450 5100
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U5
U 1 1 5CF25F10
P 3000 5000
F 0 "U5" H 3000 5500 60  0000 C CNN
F 1 "plot_v1" H 3200 5350 60  0000 C CNN
F 2 "" H 3000 5000 60  0000 C CNN
F 3 "" H 3000 5000 60  0000 C CNN
	1    3000 5000
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U4
U 1 1 5CF25F95
P 2950 3900
F 0 "U4" H 2950 4400 60  0000 C CNN
F 1 "plot_v1" H 3150 4250 60  0000 C CNN
F 2 "" H 2950 3900 60  0000 C CNN
F 3 "" H 2950 3900 60  0000 C CNN
	1    2950 3900
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U3
U 1 1 5CF25FFB
P 2850 3250
F 0 "U3" H 2850 3750 60  0000 C CNN
F 1 "plot_v1" H 3050 3600 60  0000 C CNN
F 2 "" H 2850 3250 60  0000 C CNN
F 3 "" H 2850 3250 60  0000 C CNN
	1    2850 3250
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U6
U 1 1 5CF260BA
P 3100 2400
F 0 "U6" H 3100 2900 60  0000 C CNN
F 1 "plot_v1" H 3300 2750 60  0000 C CNN
F 2 "" H 3100 2400 60  0000 C CNN
F 3 "" H 3100 2400 60  0000 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 5CF26164
P 2400 2300
F 0 "U1" H 2400 2800 60  0000 C CNN
F 1 "plot_v1" H 2600 2650 60  0000 C CNN
F 2 "" H 2400 2300 60  0000 C CNN
F 3 "" H 2400 2300 60  0000 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 5CF261BC
P 700 3900
F 0 "#PWR01" H 700 3650 50  0001 C CNN
F 1 "eSim_GND" H 700 3750 50  0000 C CNN
F 2 "" H 700 3900 50  0001 C CNN
F 3 "" H 700 3900 50  0001 C CNN
	1    700  3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5CF262FB
P 700 3700
F 0 "#FLG02" H 700 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 700 3880 50  0000 C CNN
F 2 "" H 700 3700 50  0000 C CNN
F 3 "" H 700 3700 50  0000 C CNN
	1    700  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3700 700  3900
Wire Wire Line
	700  3800 900  3800
Connection ~ 900  3800
Connection ~ 700  3800
Wire Wire Line
	3100 2200 3100 2450
Wire Wire Line
	3100 2450 2800 2450
Connection ~ 2800 2450
Wire Wire Line
	2400 2100 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	3050 3250 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	3150 3900 2850 3900
Connection ~ 2850 4000
Wire Wire Line
	3200 5000 2850 5000
Connection ~ 2850 5000
Wire Wire Line
	2450 5300 2450 4550
Connection ~ 2450 4550
Wire Wire Line
	7750 2900 7750 3250
Connection ~ 7750 3250
Wire Wire Line
	8450 2850 8450 3800
Connection ~ 8450 3800
Wire Wire Line
	8050 4500 8050 4300
Connection ~ 8050 4300
$Comp
L eSim_GND #PWR03
U 1 1 5CF26B7B
P 10500 4050
F 0 "#PWR03" H 10500 3800 50  0001 C CNN
F 1 "eSim_GND" H 10500 3900 50  0000 C CNN
F 2 "" H 10500 4050 50  0001 C CNN
F 3 "" H 10500 4050 50  0001 C CNN
	1    10500 4050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 5CF26CF6
P 7900 6100
F 0 "U13" H 7900 6600 60  0000 C CNN
F 1 "plot_v1" H 8100 6450 60  0000 C CNN
F 2 "" H 7900 6100 60  0000 C CNN
F 3 "" H 7900 6100 60  0000 C CNN
	1    7900 6100
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U15
U 1 1 5CF26DF2
P 8250 5700
F 0 "U15" H 8250 6200 60  0000 C CNN
F 1 "plot_v1" H 8450 6050 60  0000 C CNN
F 2 "" H 8250 5700 60  0000 C CNN
F 3 "" H 8250 5700 60  0000 C CNN
	1    8250 5700
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U11
U 1 1 5CF26E57
P 7600 5200
F 0 "U11" H 7600 5700 60  0000 C CNN
F 1 "plot_v1" H 7800 5550 60  0000 C CNN
F 2 "" H 7600 5200 60  0000 C CNN
F 3 "" H 7600 5200 60  0000 C CNN
	1    7600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5200 7350 5200
Wire Wire Line
	7350 5200 7350 5700
Wire Wire Line
	7350 5800 7850 5800
Wire Wire Line
	7850 5800 7850 5700
Wire Wire Line
	7850 5700 8450 5700
Wire Wire Line
	7350 5900 7650 5900
Wire Wire Line
	7650 5900 7650 6100
Wire Wire Line
	7450 6100 8100 6100
Text GLabel 7200 5300 0    60   Input ~ 0
q1
Text GLabel 7700 5650 1    60   Input ~ 0
q2
Text GLabel 7450 6100 0    60   Input ~ 0
q3
Text GLabel 7900 4400 0    60   Input ~ 0
c3
Text GLabel 8300 3500 0    60   Input ~ 0
b3
Text GLabel 7600 3050 0    60   Input ~ 0
a3
Wire Wire Line
	7550 3050 7750 3050
Connection ~ 7750 3050
Wire Wire Line
	8300 3500 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	7900 4400 8050 4400
Connection ~ 8050 4400
Wire Wire Line
	7200 5300 7350 5300
Connection ~ 7350 5300
Wire Wire Line
	7700 5650 7700 5800
Connection ~ 7700 5800
Connection ~ 7650 6100
Text GLabel 2350 4750 0    60   Input ~ 0
b2
Text GLabel 3050 5150 3    60   Input ~ 0
c2
Text GLabel 3000 4000 3    60   Input ~ 0
a2
Text GLabel 2950 3400 3    60   Input ~ 0
c1
Text GLabel 2250 2650 0    60   Input ~ 0
b1
Text GLabel 3000 2300 0    60   Input ~ 0
a1
Wire Wire Line
	3000 2300 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	2250 2650 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	2950 3400 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	3000 4000 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	2350 4750 2450 4750
Connection ~ 2450 4750
Wire Wire Line
	3050 5150 3050 5000
Connection ~ 3050 5000
$EndSCHEMATC
