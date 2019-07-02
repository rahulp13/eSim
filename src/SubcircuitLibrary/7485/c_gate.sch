EESchema Schematic File Version 2
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
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_PSpice
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:c_gate-cache
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
L 5_and X1
U 1 1 5C9A2B0B
P 3300 3750
F 0 "X1" H 4650 4550 60  0000 C CNN
F 1 "5_and" H 4700 4800 60  0000 C CNN
F 2 "" H 3300 3750 60  0000 C CNN
F 3 "" H 3300 3750 60  0000 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L d_and U8
U 1 1 5C9A2B3E
P 5600 3300
F 0 "U8" H 5600 3300 60  0000 C CNN
F 1 "d_and" H 5650 3400 60  0000 C CNN
F 2 "" H 5600 3300 60  0000 C CNN
F 3 "" H 5600 3300 60  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5150 2850
Wire Wire Line
	4150 2650 4150 2350
Wire Wire Line
	4150 2350 3600 2350
Wire Wire Line
	4150 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2550
Wire Wire Line
	4050 2550 3600 2550
Wire Wire Line
	4150 2850 3700 2850
Wire Wire Line
	3700 2850 3700 2750
Wire Wire Line
	3700 2750 3600 2750
Wire Wire Line
	4150 2950 3600 2950
Wire Wire Line
	4150 3050 4150 3150
Wire Wire Line
	4150 3150 3600 3150
Wire Wire Line
	5150 3300 3600 3300
$Comp
L d_inverter U2
U 1 1 5C9A2CDC
P 3300 2350
F 0 "U2" H 3300 2250 60  0000 C CNN
F 1 "d_inverter" H 3300 2500 60  0000 C CNN
F 2 "" H 3350 2300 60  0000 C CNN
F 3 "" H 3350 2300 60  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U3
U 1 1 5C9A2D06
P 3300 2550
F 0 "U3" H 3300 2450 60  0000 C CNN
F 1 "d_inverter" H 3300 2700 60  0000 C CNN
F 2 "" H 3350 2500 60  0000 C CNN
F 3 "" H 3350 2500 60  0000 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U4
U 1 1 5C9A2D26
P 3300 2750
F 0 "U4" H 3300 2650 60  0000 C CNN
F 1 "d_inverter" H 3300 2900 60  0000 C CNN
F 2 "" H 3350 2700 60  0000 C CNN
F 3 "" H 3350 2700 60  0000 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U5
U 1 1 5C9A2D49
P 3300 2950
F 0 "U5" H 3300 2850 60  0000 C CNN
F 1 "d_inverter" H 3300 3100 60  0000 C CNN
F 2 "" H 3350 2900 60  0000 C CNN
F 3 "" H 3350 2900 60  0000 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U6
U 1 1 5C9A2D73
P 3300 3150
F 0 "U6" H 3300 3050 60  0000 C CNN
F 1 "d_inverter" H 3300 3300 60  0000 C CNN
F 2 "" H 3350 3100 60  0000 C CNN
F 3 "" H 3350 3100 60  0000 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U7
U 1 1 5C9A2D9E
P 3300 3300
F 0 "U7" H 3300 3200 60  0000 C CNN
F 1 "d_inverter" H 3300 3450 60  0000 C CNN
F 2 "" H 3350 3250 60  0000 C CNN
F 3 "" H 3350 3250 60  0000 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 2000 2350
Wire Wire Line
	3000 2550 2000 2550
Wire Wire Line
	3000 2750 2050 2750
Wire Wire Line
	3000 2950 2050 2950
Wire Wire Line
	3000 3150 2050 3150
Wire Wire Line
	3000 3300 2050 3300
Wire Wire Line
	6050 3250 6950 3250
$Comp
L PORT U1
U 1 1 5C9A2F6F
P 1750 2350
F 0 "U1" H 1800 2450 30  0000 C CNN
F 1 "PORT" H 1750 2350 30  0000 C CNN
F 2 "" H 1750 2350 60  0000 C CNN
F 3 "" H 1750 2350 60  0000 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5C9A2FAB
P 1750 2550
F 0 "U1" H 1800 2650 30  0000 C CNN
F 1 "PORT" H 1750 2550 30  0000 C CNN
F 2 "" H 1750 2550 60  0000 C CNN
F 3 "" H 1750 2550 60  0000 C CNN
	2    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5C9A2FDD
P 1800 2750
F 0 "U1" H 1850 2850 30  0000 C CNN
F 1 "PORT" H 1800 2750 30  0000 C CNN
F 2 "" H 1800 2750 60  0000 C CNN
F 3 "" H 1800 2750 60  0000 C CNN
	3    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 5C9A301A
P 1800 2950
F 0 "U1" H 1850 3050 30  0000 C CNN
F 1 "PORT" H 1800 2950 30  0000 C CNN
F 2 "" H 1800 2950 60  0000 C CNN
F 3 "" H 1800 2950 60  0000 C CNN
	4    1800 2950
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 5C9A3052
P 1800 3150
F 0 "U1" H 1850 3250 30  0000 C CNN
F 1 "PORT" H 1800 3150 30  0000 C CNN
F 2 "" H 1800 3150 60  0000 C CNN
F 3 "" H 1800 3150 60  0000 C CNN
	5    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 5C9A308D
P 1800 3300
F 0 "U1" H 1850 3400 30  0000 C CNN
F 1 "PORT" H 1800 3300 30  0000 C CNN
F 2 "" H 1800 3300 60  0000 C CNN
F 3 "" H 1800 3300 60  0000 C CNN
	6    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 5C9A30DD
P 7200 3250
F 0 "U1" H 7250 3350 30  0000 C CNN
F 1 "PORT" H 7200 3250 30  0000 C CNN
F 2 "" H 7200 3250 60  0000 C CNN
F 3 "" H 7200 3250 60  0000 C CNN
	7    7200 3250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
