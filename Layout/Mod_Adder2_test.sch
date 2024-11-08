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
LIBS:Mod_Adder2_test-cache
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
L HA_blk X0
U 1 1 672CC22F
P 3800 3350
F 0 "X0" H 3800 3200 60  0000 C CNN
F 1 "HA_blk" H 3800 3500 60  0000 C CNN
F 2 "" H 3800 3200 60  0001 C CNN
F 3 "" H 3800 3200 60  0001 C CNN
	1    3800 3350
	0    1    1    0   
$EndComp
$Comp
L HA_blk X1
U 1 1 672CC280
P 4450 3350
F 0 "X1" H 4450 3200 60  0000 C CNN
F 1 "HA_blk" H 4450 3500 60  0000 C CNN
F 2 "" H 4450 3200 60  0001 C CNN
F 3 "" H 4450 3200 60  0001 C CNN
	1    4450 3350
	0    1    1    0   
$EndComp
$Comp
L HA_blk X3
U 1 1 672CC30F
P 5700 3350
F 0 "X3" H 5700 3200 60  0000 C CNN
F 1 "HA_blk" H 5700 3500 60  0000 C CNN
F 2 "" H 5700 3200 60  0001 C CNN
F 3 "" H 5700 3200 60  0001 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
$Comp
L FA_blk X2
U 1 1 672CC35A
P 5150 3350
F 0 "X2" H 5150 3100 60  0000 C CNN
F 1 "FA_blk" H 5150 3500 60  0000 C CNN
F 2 "" H 5150 3500 60  0001 C CNN
F 3 "" H 5150 3500 60  0001 C CNN
	1    5150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3750 5450 3750
Wire Wire Line
	5450 3750 5450 2950
Wire Wire Line
	5450 2950 5200 2950
Wire Wire Line
	5050 3750 4800 3750
Wire Wire Line
	4800 3750 4800 2950
Wire Wire Line
	4800 2950 4500 2950
Wire Wire Line
	4400 3750 4150 3750
Wire Wire Line
	4150 3750 4150 2950
Wire Wire Line
	4150 2950 3850 2950
$Comp
L PORT U1
U 2 1 672CC9E1
P 3750 2600
F 0 "U1" H 3800 2700 30  0000 C CNN
F 1 "PORT" H 3750 2600 30  0000 C CNN
F 2 "" H 3750 2600 60  0000 C CNN
F 3 "" H 3750 2600 60  0000 C CNN
	2    3750 2600
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 4 1 672CCA30
P 4400 2600
F 0 "U1" H 4450 2700 30  0000 C CNN
F 1 "PORT" H 4400 2600 30  0000 C CNN
F 2 "" H 4400 2600 60  0000 C CNN
F 3 "" H 4400 2600 60  0000 C CNN
	4    4400 2600
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 10 1 672CCAE1
P 5750 4050
F 0 "U1" H 5800 4150 30  0000 C CNN
F 1 "PORT" H 5750 4050 30  0000 C CNN
F 2 "" H 5750 4050 60  0000 C CNN
F 3 "" H 5750 4050 60  0000 C CNN
	10   5750 4050
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 6 1 672CCB6A
P 4950 2600
F 0 "U1" H 5000 2700 30  0000 C CNN
F 1 "PORT" H 4950 2600 30  0000 C CNN
F 2 "" H 4950 2600 60  0000 C CNN
F 3 "" H 4950 2600 60  0000 C CNN
	6    4950 2600
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 7 1 672CCB95
P 5150 2600
F 0 "U1" H 5200 2700 30  0000 C CNN
F 1 "PORT" H 5150 2600 30  0000 C CNN
F 2 "" H 5150 2600 60  0000 C CNN
F 3 "" H 5150 2600 60  0000 C CNN
	7    5150 2600
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 9 1 672CCC18
P 5600 2600
F 0 "U1" H 5650 2700 30  0000 C CNN
F 1 "PORT" H 5600 2600 30  0000 C CNN
F 2 "" H 5600 2600 60  0000 C CNN
F 3 "" H 5600 2600 60  0000 C CNN
	9    5600 2600
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 11 1 672CCC1E
P 5800 2600
F 0 "U1" H 5850 2700 30  0000 C CNN
F 1 "PORT" H 5800 2600 30  0000 C CNN
F 2 "" H 5800 2600 60  0000 C CNN
F 3 "" H 5800 2600 60  0000 C CNN
	11   5800 2600
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 3 1 672CCD04
P 3900 4050
F 0 "U1" H 3950 4150 30  0000 C CNN
F 1 "PORT" H 3900 4050 30  0000 C CNN
F 2 "" H 3900 4050 60  0000 C CNN
F 3 "" H 3900 4050 60  0000 C CNN
	3    3900 4050
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 1 1 672CCD0A
P 3700 4050
F 0 "U1" H 3750 4150 30  0000 C CNN
F 1 "PORT" H 3700 4050 30  0000 C CNN
F 2 "" H 3700 4050 60  0000 C CNN
F 3 "" H 3700 4050 60  0000 C CNN
	1    3700 4050
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 8 1 672CCE42
P 5150 4050
F 0 "U1" H 5200 4150 30  0000 C CNN
F 1 "PORT" H 5150 4050 30  0000 C CNN
F 2 "" H 5150 4050 60  0000 C CNN
F 3 "" H 5150 4050 60  0000 C CNN
	8    5150 4050
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 5 1 672CCE48
P 4500 4050
F 0 "U1" H 4550 4150 30  0000 C CNN
F 1 "PORT" H 4500 4050 30  0000 C CNN
F 2 "" H 4500 4050 60  0000 C CNN
F 3 "" H 4500 4050 60  0000 C CNN
	5    4500 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3800 5750 3750
Wire Wire Line
	5150 3750 5150 3800
Wire Wire Line
	4500 3750 4500 3800
Wire Wire Line
	3850 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3800
Wire Wire Line
	3750 3750 3700 3750
Wire Wire Line
	3700 3750 3700 3800
Wire Wire Line
	3750 2850 3750 2950
Wire Wire Line
	4400 2850 4400 2950
Wire Wire Line
	4950 2850 4950 2950
Wire Wire Line
	4950 2950 5000 2950
Wire Wire Line
	5150 2850 5150 2950
Wire Wire Line
	5150 2950 5100 2950
Wire Wire Line
	5600 2850 5600 2950
Wire Wire Line
	5600 2950 5650 2950
Wire Wire Line
	5800 2850 5800 2950
Wire Wire Line
	5800 2950 5750 2950
Text Label 3750 2850 0    60   ~ 0
f3
Text Label 4400 2850 0    60   ~ 0
f2
Text Label 4950 2850 0    60   ~ 0
f1
Text Label 5150 2850 0    60   ~ 0
w3
Text Label 5600 2850 0    60   ~ 0
f0
Text Label 5800 2850 0    60   ~ 0
w2
Text Label 5750 3800 0    60   ~ 0
s2
Text Label 5150 3800 0    60   ~ 0
s3
Text Label 4500 3800 0    60   ~ 0
p2
Text Label 3900 3750 0    60   ~ 0
p3
Text Label 3700 3800 0    60   ~ 0
gnd
$EndSCHEMATC
