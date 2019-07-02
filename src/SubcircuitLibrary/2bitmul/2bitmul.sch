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
LIBS:2bitmul-cache
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
L d_and U5
U 1 1 5C7FC048
P 8150 2950
F 0 "U5" H 8150 2950 60  0000 C CNN
F 1 "d_and" H 8200 3050 60  0000 C CNN
F 2 "" H 8150 2950 60  0000 C CNN
F 3 "" H 8150 2950 60  0000 C CNN
	1    8150 2950
	0    1    1    0   
$EndComp
$Comp
L d_and U4
U 1 1 5C7FC0BC
P 7450 2950
F 0 "U4" H 7450 2950 60  0000 C CNN
F 1 "d_and" H 7500 3050 60  0000 C CNN
F 2 "" H 7450 2950 60  0000 C CNN
F 3 "" H 7450 2950 60  0000 C CNN
	1    7450 2950
	0    1    1    0   
$EndComp
$Comp
L d_and U3
U 1 1 5C7FC0F4
P 6950 2950
F 0 "U3" H 6950 2950 60  0000 C CNN
F 1 "d_and" H 7000 3050 60  0000 C CNN
F 2 "" H 6950 2950 60  0000 C CNN
F 3 "" H 6950 2950 60  0000 C CNN
	1    6950 2950
	0    1    1    0   
$EndComp
$Comp
L d_and U2
U 1 1 5C7FC11D
P 6400 2950
F 0 "U2" H 6400 2950 60  0000 C CNN
F 1 "d_and" H 6450 3050 60  0000 C CNN
F 2 "" H 6400 2950 60  0000 C CNN
F 3 "" H 6400 2950 60  0000 C CNN
	1    6400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2500 8150 2350
Wire Wire Line
	8150 2350 7450 2350
Wire Wire Line
	7450 2100 7450 2500
Wire Wire Line
	6950 2500 6950 2350
Wire Wire Line
	6950 2350 6400 2350
Wire Wire Line
	6400 2350 6400 2500
Wire Wire Line
	8250 1100 8250 2500
Wire Wire Line
	8250 2250 7050 2250
Wire Wire Line
	7050 2250 7050 2500
Wire Wire Line
	7550 2150 7550 2500
Wire Wire Line
	7550 2450 6500 2450
Wire Wire Line
	6500 2450 6500 2500
$Comp
L half_adder X2
U 1 1 5C7FC23A
P 7200 3350
F 0 "X2" H 8100 3850 60  0000 C CNN
F 1 "half_adder" H 8100 3750 60  0000 C CNN
F 2 "" H 7200 3350 60  0000 C CNN
F 3 "" H 7200 3350 60  0000 C CNN
	1    7200 3350
	0    1    1    0   
$EndComp
$Comp
L half_adder X1
U 1 1 5C7FC324
P 6050 3350
F 0 "X1" H 6950 3850 60  0000 C CNN
F 1 "half_adder" H 6950 3750 60  0000 C CNN
F 2 "" H 6050 3350 60  0000 C CNN
F 3 "" H 6050 3350 60  0000 C CNN
	1    6050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3400 7900 3400
Wire Wire Line
	7900 3400 7900 3650
Wire Wire Line
	7000 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3650
Wire Wire Line
	7300 4800 7050 4800
Wire Wire Line
	7050 4800 7050 3600
Wire Wire Line
	7050 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3650
Wire Wire Line
	6450 3400 6450 3650
Wire Wire Line
	6450 3650 6150 3650
$Comp
L PORT U1
U 5 1 5C7FC4F8
P 8200 5300
F 0 "U1" H 8250 5400 30  0000 C CNN
F 1 "PORT" H 8200 5300 30  0000 C CNN
F 2 "" H 8200 5300 60  0000 C CNN
F 3 "" H 8200 5300 60  0000 C CNN
	5    8200 5300
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 6 1 5C7FC5D7
P 7300 5300
F 0 "U1" H 7350 5400 30  0000 C CNN
F 1 "PORT" H 7300 5300 30  0000 C CNN
F 2 "" H 7300 5300 60  0000 C CNN
F 3 "" H 7300 5300 60  0000 C CNN
	6    7300 5300
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 7 1 5C7FC641
P 6750 5150
F 0 "U1" H 6800 5250 30  0000 C CNN
F 1 "PORT" H 6750 5150 30  0000 C CNN
F 2 "" H 6750 5150 60  0000 C CNN
F 3 "" H 6750 5150 60  0000 C CNN
	7    6750 5150
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 8 1 5C7FC698
P 6150 5250
F 0 "U1" H 6200 5350 30  0000 C CNN
F 1 "PORT" H 6150 5250 30  0000 C CNN
F 2 "" H 6150 5250 60  0000 C CNN
F 3 "" H 6150 5250 60  0000 C CNN
	8    6150 5250
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 1 1 5C7FC6EC
P 8250 850
F 0 "U1" H 8300 950 30  0000 C CNN
F 1 "PORT" H 8250 850 30  0000 C CNN
F 2 "" H 8250 850 60  0000 C CNN
F 3 "" H 8250 850 60  0000 C CNN
	1    8250 850 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 5C7FC815
P 7900 850
F 0 "U1" H 7950 950 30  0000 C CNN
F 1 "PORT" H 7900 850 30  0000 C CNN
F 2 "" H 7900 850 60  0000 C CNN
F 3 "" H 7900 850 60  0000 C CNN
	2    7900 850 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 3 1 5C7FC857
P 7550 850
F 0 "U1" H 7600 950 30  0000 C CNN
F 1 "PORT" H 7550 850 30  0000 C CNN
F 2 "" H 7550 850 60  0000 C CNN
F 3 "" H 7550 850 60  0000 C CNN
	3    7550 850 
	0    1    1    0   
$EndComp
Connection ~ 8250 2250
Wire Wire Line
	7900 1100 7900 2150
Wire Wire Line
	7900 2150 7550 2150
Connection ~ 7550 2450
Wire Wire Line
	7550 1100 7550 2100
Wire Wire Line
	7550 2100 7450 2100
Connection ~ 7450 2350
Wire Wire Line
	7200 1050 7200 2100
Wire Wire Line
	7200 2100 6800 2100
Wire Wire Line
	6800 2100 6800 2350
Connection ~ 6800 2350
Wire Wire Line
	8200 3400 8200 5050
$Comp
L PORT U1
U 4 1 5C7FC898
P 7200 800
F 0 "U1" H 7250 900 30  0000 C CNN
F 1 "PORT" H 7200 800 30  0000 C CNN
F 2 "" H 7200 800 60  0000 C CNN
F 3 "" H 7200 800 60  0000 C CNN
	4    7200 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5050 7300 4850
Wire Wire Line
	7300 4850 7900 4850
Wire Wire Line
	7900 4850 7900 4800
Wire Wire Line
	6750 4800 6750 4900
Wire Wire Line
	6150 4800 6150 5000
$EndSCHEMATC
