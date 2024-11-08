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
LIBS:2bitVM-cache
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
L HA_blk X1
U 1 1 672B713E
P 6100 3150
F 0 "X1" H 6100 3000 60  0000 C CNN
F 1 "HA_blk" H 6100 3300 60  0000 C CNN
F 2 "" H 6100 3000 60  0001 C CNN
F 3 "" H 6100 3000 60  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L HA_blk X2
U 1 1 672B7256
P 7250 4650
F 0 "X2" H 7250 4500 60  0000 C CNN
F 1 "HA_blk" H 7250 4800 60  0000 C CNN
F 2 "" H 7250 4500 60  0001 C CNN
F 3 "" H 7250 4500 60  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 672B7573
P 2100 3050
F 0 "U1" H 2150 3150 30  0000 C CNN
F 1 "PORT" H 2100 3050 30  0000 C CNN
F 2 "" H 2100 3050 60  0000 C CNN
F 3 "" H 2100 3050 60  0000 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 672B75FE
P 2100 3400
F 0 "U1" H 2150 3500 30  0000 C CNN
F 1 "PORT" H 2100 3400 30  0000 C CNN
F 2 "" H 2100 3400 60  0000 C CNN
F 3 "" H 2100 3400 60  0000 C CNN
	2    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 672B76B5
P 2100 3750
F 0 "U1" H 2150 3850 30  0000 C CNN
F 1 "PORT" H 2100 3750 30  0000 C CNN
F 2 "" H 2100 3750 60  0000 C CNN
F 3 "" H 2100 3750 60  0000 C CNN
	3    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 672B7746
P 2100 4100
F 0 "U1" H 2150 4200 30  0000 C CNN
F 1 "PORT" H 2100 4100 30  0000 C CNN
F 2 "" H 2100 4100 60  0000 C CNN
F 3 "" H 2100 4100 60  0000 C CNN
	4    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 672B77C3
P 8100 2300
F 0 "U1" H 8150 2400 30  0000 C CNN
F 1 "PORT" H 8100 2300 30  0000 C CNN
F 2 "" H 8100 2300 60  0000 C CNN
F 3 "" H 8100 2300 60  0000 C CNN
	5    8100 2300
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 6 1 672B7916
P 8100 3100
F 0 "U1" H 8150 3200 30  0000 C CNN
F 1 "PORT" H 8100 3100 30  0000 C CNN
F 2 "" H 8100 3100 60  0000 C CNN
F 3 "" H 8100 3100 60  0000 C CNN
	6    8100 3100
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 7 1 672B79A9
P 8100 4450
F 0 "U1" H 8150 4550 30  0000 C CNN
F 1 "PORT" H 8100 4450 30  0000 C CNN
F 2 "" H 8100 4450 60  0000 C CNN
F 3 "" H 8100 4450 60  0000 C CNN
	7    8100 4450
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 8 1 672B7ABB
P 8100 4700
F 0 "U1" H 8150 4800 30  0000 C CNN
F 1 "PORT" H 8100 4700 30  0000 C CNN
F 2 "" H 8100 4700 60  0000 C CNN
F 3 "" H 8100 4700 60  0000 C CNN
	8    8100 4700
	-1   0    0    1   
$EndComp
Text Label 2350 3050 0    60   ~ 0
A0
Text Label 2350 3400 0    60   ~ 0
B0
Text Label 2350 3750 0    60   ~ 0
A1
Text Label 2350 4100 0    60   ~ 0
B1
Text Label 7750 2300 0    60   ~ 0
p0
Text Label 7750 3100 0    60   ~ 0
p1
Text Label 7750 4450 0    60   ~ 0
p2
Text Label 7750 4700 0    60   ~ 0
p3
$Comp
L and_gate_blk X3
U 1 1 672E43DB
P 4400 2500
F 0 "X3" H 4400 2650 60  0000 C CNN
F 1 "and_gate_blk" H 4400 2400 60  0000 C CNN
F 2 "" H 4400 2650 60  0001 C CNN
F 3 "" H 4400 2650 60  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L and_gate_blk X4
U 1 1 672E4418
P 4400 3250
F 0 "X4" H 4400 3400 60  0000 C CNN
F 1 "and_gate_blk" H 4400 3150 60  0000 C CNN
F 2 "" H 4400 3400 60  0001 C CNN
F 3 "" H 4400 3400 60  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L and_gate_blk X5
U 1 1 672E445B
P 4400 3800
F 0 "X5" H 4400 3950 60  0000 C CNN
F 1 "and_gate_blk" H 4400 3700 60  0000 C CNN
F 2 "" H 4400 3950 60  0001 C CNN
F 3 "" H 4400 3950 60  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L and_gate_blk X6
U 1 1 672E44B6
P 4400 4750
F 0 "X6" H 4400 4900 60  0000 C CNN
F 1 "and_gate_blk" H 4400 4650 60  0000 C CNN
F 2 "" H 4400 4900 60  0001 C CNN
F 3 "" H 4400 4900 60  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 3850 3150
Wire Wire Line
	3850 2100 3850 2400
Wire Wire Line
	4950 2300 4950 2400
Wire Wire Line
	4950 2300 7850 2300
Wire Wire Line
	2350 2100 3850 2100
Wire Wire Line
	2350 2900 3850 2900
Wire Wire Line
	2450 4500 3850 4500
Wire Wire Line
	2450 3700 3850 3700
Wire Wire Line
	2400 2500 3850 2500
Wire Wire Line
	2550 3300 3850 3300
Wire Wire Line
	3350 4100 3850 4100
Wire Wire Line
	3850 4500 3850 4650
Wire Wire Line
	3350 4750 3850 4750
Wire Wire Line
	3350 4900 3350 4750
Connection ~ 2550 4100
Wire Wire Line
	2550 4900 3350 4900
Wire Wire Line
	2550 3300 2550 4900
Wire Wire Line
	2350 4100 2550 4100
Connection ~ 2400 3750
Wire Wire Line
	3350 3750 3350 4100
Wire Wire Line
	2400 3750 2400 2500
Wire Wire Line
	2350 3750 3350 3750
Connection ~ 2450 3700
Wire Wire Line
	2450 3400 2450 4500
Wire Wire Line
	2350 3400 2450 3400
Connection ~ 2350 2900
Wire Wire Line
	2350 3050 2350 2100
Wire Wire Line
	7650 4450 7850 4450
Wire Wire Line
	7650 4600 7650 4450
Wire Wire Line
	7650 4700 7850 4700
Wire Wire Line
	7850 3100 6500 3100
Wire Wire Line
	6650 4600 6850 4600
Wire Wire Line
	6650 3200 6650 4600
Wire Wire Line
	6500 3200 6650 3200
Wire Wire Line
	3850 3300 3850 3250
Wire Wire Line
	4950 3150 5700 3150
Wire Wire Line
	5700 3150 5700 3100
Wire Wire Line
	4950 3700 4950 3200
Wire Wire Line
	4950 3200 5700 3200
Wire Wire Line
	3850 4100 3850 3800
Wire Wire Line
	4950 4650 6850 4650
Wire Wire Line
	6850 4650 6850 4700
$EndSCHEMATC
