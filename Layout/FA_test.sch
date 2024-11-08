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
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
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
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
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
L eSim_MOS_P M1
U 1 1 672B7B1E
P 3250 2850
F 0 "M1" H 3200 2900 50  0000 R CNN
F 1 "eSim_MOS_P" H 3300 3000 50  0000 R CNN
F 2 "" H 3500 2950 29  0000 C CNN
F 3 "" H 3300 2850 60  0000 C CNN
	1    3250 2850
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_N M2
U 1 1 672B7E98
P 3350 3600
F 0 "M2" H 3350 3450 50  0000 R CNN
F 1 "eSim_MOS_N" H 3450 3550 50  0000 R CNN
F 2 "" H 3650 3300 29  0000 C CNN
F 3 "" H 3450 3400 60  0000 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M6
U 1 1 672B7ED7
P 5100 3600
F 0 "M6" H 5100 3450 50  0000 R CNN
F 1 "eSim_MOS_N" H 5200 3550 50  0000 R CNN
F 2 "" H 5400 3300 29  0000 C CNN
F 3 "" H 5200 3400 60  0000 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M3
U 1 1 672B7F0C
P 3750 4000
F 0 "M3" H 3750 3850 50  0000 R CNN
F 1 "eSim_MOS_N" H 3850 3950 50  0000 R CNN
F 2 "" H 4050 3700 29  0000 C CNN
F 3 "" H 3850 3800 60  0000 C CNN
	1    3750 4000
	-1   0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M7
U 1 1 672B7F59
P 5500 4000
F 0 "M7" H 5500 3850 50  0000 R CNN
F 1 "eSim_MOS_N" H 5600 3950 50  0000 R CNN
F 2 "" H 5800 3700 29  0000 C CNN
F 3 "" H 5600 3800 60  0000 C CNN
	1    5500 4000
	-1   0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M4
U 1 1 672B7F92
P 3900 2850
F 0 "M4" H 3850 2900 50  0000 R CNN
F 1 "eSim_MOS_P" H 3950 3000 50  0000 R CNN
F 2 "" H 4150 2950 29  0000 C CNN
F 3 "" H 3950 2850 60  0000 C CNN
	1    3900 2850
	-1   0    0    1   
$EndComp
$Comp
L eSim_MOS_P M5
U 1 1 672B8019
P 4950 2850
F 0 "M5" H 4900 2900 50  0000 R CNN
F 1 "eSim_MOS_P" H 5000 3000 50  0000 R CNN
F 2 "" H 5200 2950 29  0000 C CNN
F 3 "" H 5000 2850 60  0000 C CNN
	1    4950 2850
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_P M8
U 1 1 672B801F
P 5600 2850
F 0 "M8" H 5550 2900 50  0000 R CNN
F 1 "eSim_MOS_P" H 5650 3000 50  0000 R CNN
F 2 "" H 5850 2950 29  0000 C CNN
F 3 "" H 5650 2850 60  0000 C CNN
	1    5600 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 672B802F
P 3550 4400
F 0 "#PWR01" H 3550 4150 50  0001 C CNN
F 1 "GND" H 3550 4250 50  0000 C CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 672B8053
P 5300 4400
F 0 "#PWR02" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5300 4250 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3750 3050
Wire Wire Line
	5100 3050 5450 3050
Wire Wire Line
	5300 3600 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	3550 3600 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	3750 2650 3750 2500
Wire Wire Line
	3750 2500 3050 2500
Wire Wire Line
	3050 2300 3050 3800
Wire Wire Line
	3050 2850 3100 2850
Wire Wire Line
	3400 2650 3400 2450
Wire Wire Line
	3400 2450 4100 2450
Wire Wire Line
	4100 2300 4100 4200
Wire Wire Line
	4100 2850 4050 2850
Wire Wire Line
	5100 2300 5100 2650
Wire Wire Line
	5100 2500 6100 2500
Wire Wire Line
	6100 2500 6100 4200
Wire Wire Line
	6100 4200 5600 4200
$Comp
L GND #PWR03
U 1 1 672B8157
P 3450 4400
F 0 "#PWR03" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3450 4250 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 672B817B
P 5200 4400
F 0 "#PWR04" H 5200 4150 50  0001 C CNN
F 1 "GND" H 5200 4250 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 672B819F
P 3650 3950
F 0 "#PWR05" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3650 3800 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 672B81C3
P 5400 3950
F 0 "#PWR06" H 5400 3700 50  0001 C CNN
F 1 "GND" H 5400 3800 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4350 3450 4400
Wire Wire Line
	5200 4350 5200 4400
Wire Wire Line
	3050 3800 3250 3800
Connection ~ 3050 2850
Wire Wire Line
	4100 4200 3850 4200
Connection ~ 4100 2850
Wire Wire Line
	3500 2700 3650 2700
Wire Wire Line
	5200 2700 5350 2700
Wire Wire Line
	4800 2850 4800 3800
Wire Wire Line
	4800 3800 5000 3800
Wire Wire Line
	3550 3350 4800 3350
Connection ~ 4800 3350
Connection ~ 3550 3350
Wire Wire Line
	5450 2650 5450 2550
Wire Wire Line
	5450 2550 4400 2550
Wire Wire Line
	4400 2550 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	3600 2700 3600 3200
Wire Wire Line
	3600 3200 5250 3200
Wire Wire Line
	5250 3200 5250 2700
Connection ~ 5250 2700
Connection ~ 3600 2700
$Comp
L DC v1
U 1 1 672B8370
P 4500 3900
F 0 "v1" H 4300 4000 60  0000 C CNN
F 1 "DC" H 4300 3850 60  0000 C CNN
F 2 "R1" H 4200 3900 60  0000 C CNN
F 3 "" H 4500 3900 60  0000 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 672B83FA
P 4500 4350
F 0 "#PWR07" H 4500 4100 50  0001 C CNN
F 1 "GND" H 4500 4200 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4500 3200
Connection ~ 4500 3200
$Comp
L PORT U1
U 1 1 672B8454
P 3050 2050
F 0 "U1" H 3100 2150 30  0000 C CNN
F 1 "PORT" H 3050 2050 30  0000 C CNN
F 2 "" H 3050 2050 60  0000 C CNN
F 3 "" H 3050 2050 60  0000 C CNN
	1    3050 2050
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 672B84FB
P 4100 2050
F 0 "U1" H 4150 2150 30  0000 C CNN
F 1 "PORT" H 4100 2050 30  0000 C CNN
F 2 "" H 4100 2050 60  0000 C CNN
F 3 "" H 4100 2050 60  0000 C CNN
	2    4100 2050
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 3 1 672B8542
P 5100 2050
F 0 "U1" H 5150 2150 30  0000 C CNN
F 1 "PORT" H 5100 2050 30  0000 C CNN
F 2 "" H 5100 2050 60  0000 C CNN
F 3 "" H 5100 2050 60  0000 C CNN
	3    5100 2050
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 4 1 672B8577
P 6500 2850
F 0 "U1" H 6550 2950 30  0000 C CNN
F 1 "PORT" H 6500 2850 30  0000 C CNN
F 2 "" H 6500 2850 60  0000 C CNN
F 3 "" H 6500 2850 60  0000 C CNN
	4    6500 2850
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 5 1 672B85E8
P 6500 3400
F 0 "U1" H 6550 3500 30  0000 C CNN
F 1 "PORT" H 6500 3400 30  0000 C CNN
F 2 "" H 6500 3400 60  0000 C CNN
F 3 "" H 6500 3400 60  0000 C CNN
	5    6500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2850 5750 2850
Wire Wire Line
	6250 3400 5300 3400
Connection ~ 5300 3400
Connection ~ 5100 2500
Connection ~ 4100 2450
Connection ~ 3050 2500
Text Label 3050 2350 0    60   ~ 0
A
Text Label 4100 2350 0    60   ~ 0
B
Text Label 5100 2350 0    60   ~ 0
C
Text Label 6100 2850 0    60   ~ 0
Carry
Text Label 6100 3400 0    60   ~ 0
Sum
Text Label 4500 3200 0    60   ~ 0
VDD
$EndSCHEMATC
