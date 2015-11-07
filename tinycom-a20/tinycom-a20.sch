EESchema Schematic File Version 2
LIBS:tinycom-a20-rescue
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
LIBS:allwinner
LIBS:tinycom-a20-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
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
Text GLabel 13750 1650 0    60   Input ~ 0
SA0
Text GLabel 13750 1750 0    60   Input ~ 0
SA1
Text GLabel 13750 1850 0    60   Input ~ 0
SA2
Text GLabel 13750 1950 0    60   Input ~ 0
SA3
Text GLabel 13750 2050 0    60   Input ~ 0
SA4
Text GLabel 13750 2150 0    60   Input ~ 0
SA5
Text GLabel 13750 2250 0    60   Input ~ 0
SA6
Text GLabel 13750 2350 0    60   Input ~ 0
SA7
Text GLabel 13750 2450 0    60   Input ~ 0
SA8
Text GLabel 13750 2550 0    60   Input ~ 0
SA9
Text GLabel 13750 2650 0    60   Input ~ 0
SA10
Text GLabel 13750 2750 0    60   Input ~ 0
SA11
Text GLabel 13750 2850 0    60   Input ~ 0
SA12
Text GLabel 13750 2950 0    60   Input ~ 0
SA13
$Comp
L R_Small R1
U 1 1 563E43CC
P 13500 6250
F 0 "R1" H 13530 6270 50  0000 L CNN
F 1 "R_Small" H 13530 6210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 13500 6250 60  0001 C CNN
F 3 "" H 13500 6250 60  0000 C CNN
	1    13500 6250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 563E445F
P 13200 6350
F 0 "#PWR01" H 13200 6100 50  0001 C CNN
F 1 "GND" H 13200 6200 50  0000 C CNN
F 2 "" H 13200 6350 60  0000 C CNN
F 3 "" H 13200 6350 60  0000 C CNN
	1    13200 6350
	1    0    0    -1  
$EndComp
$Comp
L H5TQ2G83BFR/FBGA82 U2
U 1 1 563E0E9B
P 15200 4350
F 0 "U2" H 15200 4300 60  0000 C CNN
F 1 "H5TQ2G83BFR/FBGA82" H 15200 4150 60  0000 C CNN
F 2 "BGA78:BGA78" H 15200 4350 60  0000 C CNN
F 3 "" H 15200 4350 60  0000 C CNN
	1    15200 4350
	1    0    0    -1  
$EndComp
Text GLabel 13750 3050 0    60   Input ~ 0
SA14
Text GLabel 16500 1650 2    60   Input ~ 0
SDQ0
Text GLabel 16500 1750 2    60   Input ~ 0
SDQ1
Text GLabel 16500 1850 2    60   Input ~ 0
SDQ2
Text GLabel 16500 1950 2    60   Input ~ 0
SDQ3
Text GLabel 16500 2050 2    60   Input ~ 0
SDQ4
Text GLabel 16500 2150 2    60   Input ~ 0
SDQ5
Text GLabel 16500 2250 2    60   Input ~ 0
SDQ6
Text GLabel 16500 2350 2    60   Input ~ 0
SDQ7
Text GLabel 13800 3550 0    60   Input ~ 0
SDQS0
Text GLabel 13800 3650 0    60   Input ~ 0
SDQS0#
Text GLabel 13800 3850 0    60   Input ~ 0
SODT0
Text GLabel 13800 4050 0    60   Input ~ 0
SBA0
Text GLabel 13800 4150 0    60   Input ~ 0
SBA1
Text GLabel 13800 4250 0    60   Input ~ 0
SBA2
Text GLabel 13800 4550 0    60   Input ~ 0
SCAS
Text GLabel 13800 4650 0    60   Input ~ 0
SRAS
Text GLabel 13800 4850 0    60   Input ~ 0
SCS0
Text GLabel 13800 5050 0    60   Input ~ 0
SCK
Text GLabel 13800 5150 0    60   Input ~ 0
SCK#
Text GLabel 13800 5350 0    60   Input ~ 0
SCKE0
Text GLabel 13800 5550 0    60   Input ~ 0
SWE
Text GLabel 13800 5750 0    60   Input ~ 0
SRST
Wire Wire Line
	13800 6250 13600 6250
Wire Wire Line
	13400 6250 13200 6250
Wire Wire Line
	13200 6250 13200 6350
$Comp
L ALLWINNERA10/TFBGA441 U1
U 2 1 563E544D
P 3550 5100
F 0 "U1" H 3550 5100 60  0000 C CNN
F 1 "ALLWINNERA10/TFBGA441" H 3550 4950 60  0000 C CNN
F 2 "441fbga-p08:441TFBGA-P0.8" H 3550 5100 60  0001 C CNN
F 3 "" H 3550 5100 60  0000 C CNN
	2    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L ALLWINNERA10/TFBGA441 U1
U 3 1 563E54BF
P 9800 4800
F 0 "U1" H 9800 4800 60  0000 C CNN
F 1 "ALLWINNERA10/TFBGA441" H 9800 4650 60  0000 C CNN
F 2 "441fbga-p08:441TFBGA-P0.8" H 9800 4800 60  0001 C CNN
F 3 "" H 9800 4800 60  0000 C CNN
	3    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L ALLWINNERA10/TFBGA441 U1
U 5 1 563E5534
P 14900 11800
F 0 "U1" H 14900 11800 60  0000 C CNN
F 1 "ALLWINNERA10/TFBGA441" H 14900 11650 60  0000 C CNN
F 2 "tfbga441:TFBGA441" H 14900 11800 60  0001 C CNN
F 3 "" H 14900 11800 60  0000 C CNN
	5    14900 11800
	1    0    0    -1  
$EndComp
$Comp
L ALLWINNERA10/TFBGA441 U1
U 1 1 563E55B6
P 3350 12250
F 0 "U1" H 3350 12250 60  0000 C CNN
F 1 "ALLWINNERA10/TFBGA441" H 3350 12100 60  0000 C CNN
F 2 "tfbga441:TFBGA441" H 3350 12250 60  0001 C CNN
F 3 "" H 3350 12250 60  0000 C CNN
	1    3350 12250
	1    0    0    -1  
$EndComp
$Comp
L ALLWINNERA10/TFBGA441 U1
U 4 1 563E5601
P 9350 12200
F 0 "U1" H 9350 12200 60  0000 C CNN
F 1 "ALLWINNERA10/TFBGA441" H 9350 12050 60  0000 C CNN
F 2 "tfbga441:TFBGA441" H 9350 12200 60  0001 C CNN
F 3 "" H 9350 12200 60  0000 C CNN
	4    9350 12200
	1    0    0    -1  
$EndComp
Text GLabel 7500 2950 0    60   Input ~ 0
SDQ0
Text GLabel 7500 3050 0    60   Input ~ 0
SDQ1
Text GLabel 7500 3150 0    60   Input ~ 0
SDQ2
Text GLabel 7500 3250 0    60   Input ~ 0
SDQ3
Text GLabel 7500 3350 0    60   Input ~ 0
SDQ4
Text GLabel 7500 3450 0    60   Input ~ 0
SDQ5
Text GLabel 7500 3550 0    60   Input ~ 0
SDQ6
Text GLabel 7500 3650 0    60   Input ~ 0
SDQ7
Text GLabel 12100 4250 2    60   Input ~ 0
SA0
Text GLabel 12100 4350 2    60   Input ~ 0
SA1
Text GLabel 12100 4450 2    60   Input ~ 0
SA2
Text GLabel 12100 4550 2    60   Input ~ 0
SA3
Text GLabel 12100 4650 2    60   Input ~ 0
SA4
Text GLabel 12100 4750 2    60   Input ~ 0
SA5
Text GLabel 12100 4850 2    60   Input ~ 0
SA6
Text GLabel 12100 4950 2    60   Input ~ 0
SA7
Text GLabel 12100 5050 2    60   Input ~ 0
SA8
Text GLabel 12100 5150 2    60   Input ~ 0
SA9
Text GLabel 12100 5250 2    60   Input ~ 0
SA10
Text GLabel 12100 5350 2    60   Input ~ 0
SA11
Text GLabel 12100 5450 2    60   Input ~ 0
SA12
Text GLabel 12100 5550 2    60   Input ~ 0
SA13
Text GLabel 12100 5650 2    60   Input ~ 0
SA14
Text GLabel 12100 5850 2    60   Input ~ 0
SBA0
Text GLabel 12100 5950 2    60   Input ~ 0
SBA1
Text GLabel 12100 6050 2    60   Input ~ 0
SBA2
Text GLabel 12100 6150 2    60   Input ~ 0
SWE
Text GLabel 12100 6250 2    60   Input ~ 0
SCAS
Text GLabel 12100 6350 2    60   Input ~ 0
SRAS
Text GLabel 12100 6450 2    60   Input ~ 0
SCS0
Text GLabel 12100 6650 2    60   Input ~ 0
SODT0
Text GLabel 12100 6950 2    60   Input ~ 0
SRST
Text GLabel 12100 3750 2    60   Input ~ 0
SCK
Text GLabel 12100 3850 2    60   Input ~ 0
SCK#
Text GLabel 12100 3950 2    60   Input ~ 0
SCKE0
Text GLabel 12100 2450 2    60   Input ~ 0
SDQS0
Text GLabel 12100 2550 2    60   Input ~ 0
SDQS0#
Text GLabel 12100 2650 2    60   Input ~ 0
SDQM0
Text GLabel 13800 3250 0    60   Input ~ 0
SDQM0
$EndSCHEMATC
