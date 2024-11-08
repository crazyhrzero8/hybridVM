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
U 1 1 672E4026
P 3300 2300
F 0 "M1" H 3250 2350 50  0000 R CNN
F 1 "eSim_MOS_P" H 3350 2450 50  0000 R CNN
F 2 "" H 3550 2400 29  0000 C CNN
F 3 "" H 3350 2300 60  0000 C CNN
	1    3300 2300
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_P M4
U 1 1 672E40C3
P 4200 2300
F 0 "M4" H 4150 2350 50  0000 R CNN
F 1 "eSim_MOS_P" H 4250 2450 50  0000 R CNN
F 2 "" H 4450 2400 29  0000 C CNN
F 3 "" H 4250 2300 60  0000 C CNN
	1    4200 2300
	-1   0    0    1   
$EndComp
$Comp
L eSim_MOS_P M6
U 1 1 672E4102
P 5000 2450
F 0 "M6" H 4950 2500 50  0000 R CNN
F 1 "eSim_MOS_P" H 5050 2600 50  0000 R CNN
F 2 "" H 5250 2550 29  0000 C CNN
F 3 "" H 5050 2450 60  0000 C CNN
	1    5000 2450
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_N M2
U 1 1 672E413F
P 3550 2650
F 0 "M2" H 3550 2500 50  0000 R CNN
F 1 "eSim_MOS_N" H 3650 2600 50  0000 R CNN
F 2 "" H 3850 2350 29  0000 C CNN
F 3 "" H 3650 2450 60  0000 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M3
U 1 1 672E418A
P 3550 3050
F 0 "M3" H 3550 2900 50  0000 R CNN
F 1 "eSim_MOS_N" H 3650 3000 50  0000 R CNN
F 2 "" H 3850 2750 29  0000 C CNN
F 3 "" H 3650 2850 60  0000 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M5
U 1 1 672E41C9
P 4950 2650
F 0 "M5" H 4950 2500 50  0000 R CNN
F 1 "eSim_MOS_N" H 5050 2600 50  0000 R CNN
F 2 "" H 5250 2350 29  0000 C CNN
F 3 "" H 5050 2450 60  0000 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2500 4050 2500
Wire Wire Line
	4850 2450 4850 2850
Wire Wire Line
	3550 2150 3950 2150
Wire Wire Line
	3450 2100 5350 2100
Wire Wire Line
	3750 2150 3750 2100
Connection ~ 3750 2100
Connection ~ 3750 2150
Wire Wire Line
	3750 2500 3750 2650
Connection ~ 3750 2500
$Comp
L GND #PWR01
U 1 1 672E4296
P 3750 3450
F 0 "#PWR01" H 3750 3200 50  0001 C CNN
F 1 "GND" H 3750 3300 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 672E42B6
P 3850 3400
F 0 "#PWR02" H 3850 3150 50  0001 C CNN
F 1 "GND" H 3850 3250 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 672E42D6
P 3850 3000
F 0 "#PWR03" H 3850 2750 50  0001 C CNN
F 1 "GND" H 3850 2850 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 672E42F6
P 5150 3050
F 0 "#PWR04" H 5150 2800 50  0001 C CNN
F 1 "GND" H 5150 2900 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 672E4316
P 5250 3000
F 0 "#PWR05" H 5250 2750 50  0001 C CNN
F 1 "GND" H 5250 2850 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 672E4336
P 6250 2100
F 0 "#PWR06" H 6250 1850 50  0001 C CNN
F 1 "GND" H 6250 1950 50  0000 C CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3150 2850
Wire Wire Line
	3150 2850 3450 2850
Wire Wire Line
	3750 2600 4850 2600
Connection ~ 4850 2600
Connection ~ 3750 2600
$Comp
L DC v1
U 1 1 672E43C1
P 5800 2100
F 0 "v1" H 5600 2200 60  0000 C CNN
F 1 "DC" H 5600 2050 60  0000 C CNN
F 2 "R1" H 5500 2100 60  0000 C CNN
F 3 "" H 5800 2100 60  0000 C CNN
	1    5800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2300 5250 2100
Wire Wire Line
	5150 2250 5150 2100
Connection ~ 5250 2100
Connection ~ 5150 2100
Connection ~ 4050 2100
$Comp
L PORT U1
U 1 1 672E45A3
P 3150 1800
F 0 "U1" H 3200 1900 30  0000 C CNN
F 1 "PORT" H 3150 1800 30  0000 C CNN
F 2 "" H 3150 1800 60  0000 C CNN
F 3 "" H 3150 1800 60  0000 C CNN
	1    3150 1800
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 672E46A6
P 3400 1650
F 0 "U1" H 3450 1750 30  0000 C CNN
F 1 "PORT" H 3400 1650 30  0000 C CNN
F 2 "" H 3400 1650 60  0000 C CNN
F 3 "" H 3400 1650 60  0000 C CNN
	2    3400 1650
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 3 1 672E4765
P 5750 2650
F 0 "U1" H 5800 2750 30  0000 C CNN
F 1 "PORT" H 5750 2650 30  0000 C CNN
F 2 "" H 5750 2650 60  0000 C CNN
F 3 "" H 5750 2650 60  0000 C CNN
	3    5750 2650
	-1   0    0    1   
$EndComp
Text Label 3150 2050 0    60   ~ 0
A
Text Label 3400 1900 0    60   ~ 0
B
Text Label 5500 2650 0    60   ~ 0
Y
Connection ~ 3150 2300
Wire Wire Line
	3400 1900 4350 1900
Wire Wire Line
	4350 1900 4350 2300
Wire Wire Line
	3400 1900 3400 2150
Wire Wire Line
	3400 2150 2950 2150
Wire Wire Line
	2950 2150 2950 3250
Wire Wire Line
	2950 3250 3450 3250
Wire Wire Line
	5500 2650 5150 2650
Text Label 5250 2100 0    60   ~ 0
VDD
$EndSCHEMATC
