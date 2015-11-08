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
LIBS:h5tq2g43cfr
LIBS:hy27ug088g5m
LIBS:hynix
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
Text GLabel 20300 3850 2    60   Input ~ 0
SA0
Text GLabel 20300 3950 2    60   Input ~ 0
SA1
Text GLabel 20300 4050 2    60   Input ~ 0
SA2
Text GLabel 20300 4150 2    60   Input ~ 0
SA3
Text GLabel 20300 4250 2    60   Input ~ 0
SA4
Text GLabel 20300 4350 2    60   Input ~ 0
SA5
Text GLabel 20300 4450 2    60   Input ~ 0
SA6
Text GLabel 20300 4550 2    60   Input ~ 0
SA7
Text GLabel 20300 4650 2    60   Input ~ 0
SA8
Text GLabel 20300 4750 2    60   Input ~ 0
SA9
Text GLabel 20300 4850 2    60   Input ~ 0
SA10
Text GLabel 20300 4950 2    60   Input ~ 0
SA11
Text GLabel 20300 5050 2    60   Input ~ 0
SA12
Text GLabel 20300 5150 2    60   Input ~ 0
SA13
$Comp
L R_Small R1
U 1 1 563E43CC
P 20700 6450
F 0 "R1" H 20730 6470 50  0000 L CNN
F 1 "R_Small" H 20730 6410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 20700 6450 60  0001 C CNN
F 3 "" H 20700 6450 60  0000 C CNN
	1    20700 6450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 563E445F
P 21050 6550
F 0 "#PWR01" H 21050 6300 50  0001 C CNN
F 1 "GND" H 21050 6400 50  0000 C CNN
F 2 "" H 21050 6550 60  0000 C CNN
F 3 "" H 21050 6550 60  0000 C CNN
	1    21050 6550
	1    0    0    -1  
$EndComp
Text GLabel 17700 2550 0    60   Input ~ 0
SDQ0
Text GLabel 17700 2650 0    60   Input ~ 0
SDQ1
Text GLabel 17700 2750 0    60   Input ~ 0
SDQ2
Text GLabel 17700 2850 0    60   Input ~ 0
SDQ3
Text GLabel 17700 2950 0    60   Input ~ 0
SDQ4
Text GLabel 17700 3050 0    60   Input ~ 0
SDQ5
Text GLabel 17700 3150 0    60   Input ~ 0
SDQ6
Text GLabel 17700 3250 0    60   Input ~ 0
SDQ7
Text GLabel 20300 1950 2    60   Input ~ 0
SDQS0_P
Text GLabel 20300 2050 2    60   Input ~ 0
SDQS0_N
Text GLabel 20300 6250 2    60   Input ~ 0
SODT0
Text GLabel 20300 5350 2    60   Input ~ 0
SBA0
Text GLabel 20300 5450 2    60   Input ~ 0
SBA1
Text GLabel 20300 5550 2    60   Input ~ 0
SBA2
Text GLabel 20300 3550 2    60   Input ~ 0
SCKE0
Text GLabel 20300 6550 2    60   Input ~ 0
SRST
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
SCK_P
Text GLabel 12100 3850 2    60   Input ~ 0
SCK_N
Text GLabel 12100 3950 2    60   Input ~ 0
SCKE0
Text GLabel 12100 2450 2    60   Input ~ 0
SDQS0_P
Text GLabel 12100 2550 2    60   Input ~ 0
SDQS0_N
Text GLabel 12100 2650 2    60   Input ~ 0
SDQM0
Text GLabel 20300 2150 2    60   Input ~ 0
SDQM0
$Comp
L H5TQG63BFR/FBGA96 U2
U 1 1 563E9755
P 19000 4400
F 0 "U2" H 19000 4400 60  0000 C CNN
F 1 "H5TQG63BFR/FBGA96" H 19000 4250 60  0000 C CNN
F 2 "ax209:ax209-OLIMEX_IC_FBGA96" H 19000 4400 60  0000 C CNN
F 3 "" H 19000 4400 60  0000 C CNN
	1    19000 4400
	1    0    0    -1  
$EndComp
Text GLabel 17700 3350 0    60   Input ~ 0
SDQ8
Text GLabel 17700 3450 0    60   Input ~ 0
SDQ9
Text GLabel 17700 3550 0    60   Input ~ 0
SDQ10
Text GLabel 17700 3650 0    60   Input ~ 0
SDQ11
Text GLabel 17700 3750 0    60   Input ~ 0
SDQ12
Text GLabel 17700 3850 0    60   Input ~ 0
SDQ13
Text GLabel 17700 3950 0    60   Input ~ 0
SDQ14
Text GLabel 17700 4050 0    60   Input ~ 0
SDQ15
Text GLabel 20300 2250 2    60   Input ~ 0
SDQS1_P
Text GLabel 20300 2350 2    60   Input ~ 0
SDQS1_N
Text GLabel 20300 2450 2    60   Input ~ 0
SDQM1
Text GLabel 7500 3750 0    60   Input ~ 0
SDQ8
Text GLabel 7500 3850 0    60   Input ~ 0
SDQ9
Text GLabel 7500 3950 0    60   Input ~ 0
SDQ10
Text GLabel 7500 4050 0    60   Input ~ 0
SDQ11
Text GLabel 7500 4150 0    60   Input ~ 0
SDQ12
Text GLabel 7500 4250 0    60   Input ~ 0
SDQ13
Text GLabel 7500 4350 0    60   Input ~ 0
SDQ14
Text GLabel 7500 4450 0    60   Input ~ 0
SDQ15
Text GLabel 12100 2750 2    60   Input ~ 0
SDQS1_P
Text GLabel 12100 2850 2    60   Input ~ 0
SDQS1_N
Text GLabel 12100 2950 2    60   Input ~ 0
SDQM1
NoConn ~ 21150 5400
NoConn ~ 20450 5750
NoConn ~ 20300 5750
Text GLabel 20300 5750 2    60   Input ~ 0
SWE
Text GLabel 20300 5850 2    60   Input ~ 0
SCAS
Text GLabel 20300 5950 2    60   Input ~ 0
SRAS
Text GLabel 20300 6050 2    60   Input ~ 0
SCS0
Text GLabel 20300 3450 2    60   Input ~ 0
SCK_N
Text GLabel 20300 3350 2    60   Input ~ 0
SCK_P
$Comp
L GND #PWR02
U 1 1 563ECE56
P 18200 1250
F 0 "#PWR02" H 18200 1000 50  0001 C CNN
F 1 "GND" H 18200 1100 50  0000 C CNN
F 2 "" H 18200 1250 60  0000 C CNN
F 3 "" H 18200 1250 60  0000 C CNN
	1    18200 1250
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR03
U 1 1 563ED4AE
P 19800 1100
F 0 "#PWR03" H 19800 950 50  0001 C CNN
F 1 "+1V5" H 19800 1240 50  0000 C CNN
F 2 "" H 19800 1100 60  0000 C CNN
F 3 "" H 19800 1100 60  0000 C CNN
	1    19800 1100
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR04
U 1 1 563ED57F
P 19800 7250
F 0 "#PWR04" H 19800 7100 50  0001 C CNN
F 1 "+1V5" H 19800 7390 50  0000 C CNN
F 2 "" H 19800 7250 60  0000 C CNN
F 3 "" H 19800 7250 60  0000 C CNN
	1    19800 7250
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR05
U 1 1 563EDD3D
P 16850 5600
F 0 "#PWR05" H 16850 5450 50  0001 C CNN
F 1 "+1V5" H 16850 5740 50  0000 C CNN
F 2 "" H 16850 5600 60  0000 C CNN
F 3 "" H 16850 5600 60  0000 C CNN
	1    16850 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 563EDD64
P 16850 5800
F 0 "R2" H 16880 5820 50  0000 L CNN
F 1 "R_Small" H 16880 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 16850 5800 60  0001 C CNN
F 3 "" H 16850 5800 60  0000 C CNN
	1    16850 5800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 563EDE1B
P 16850 6100
F 0 "R3" H 16880 6120 50  0000 L CNN
F 1 "R_Small" H 16880 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 16850 6100 60  0001 C CNN
F 3 "" H 16850 6100 60  0000 C CNN
	1    16850 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 563EDF36
P 16850 6300
F 0 "#PWR06" H 16850 6050 50  0001 C CNN
F 1 "GND" H 16850 6150 50  0000 C CNN
F 2 "" H 16850 6300 60  0000 C CNN
F 3 "" H 16850 6300 60  0000 C CNN
	1    16850 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 563EE398
P 17600 5550
F 0 "#PWR07" H 17600 5300 50  0001 C CNN
F 1 "GND" H 17600 5400 50  0000 C CNN
F 2 "" H 17600 5550 60  0000 C CNN
F 3 "" H 17600 5550 60  0000 C CNN
	1    17600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20800 6450 21050 6450
Wire Wire Line
	20300 6450 20600 6450
Wire Wire Line
	21050 6450 21050 6550
Wire Wire Line
	18400 1250 18400 1200
Wire Wire Line
	18200 1200 19200 1200
Wire Wire Line
	19200 1200 19200 1250
Wire Wire Line
	18500 1250 18500 1200
Connection ~ 18500 1200
Wire Wire Line
	18600 1250 18600 1200
Connection ~ 18600 1200
Wire Wire Line
	18700 1250 18700 1200
Connection ~ 18700 1200
Wire Wire Line
	18800 1250 18800 1200
Connection ~ 18800 1200
Wire Wire Line
	18900 1250 18900 1200
Connection ~ 18900 1200
Wire Wire Line
	19000 1250 19000 1200
Connection ~ 19000 1200
Wire Wire Line
	19100 1250 19100 1200
Connection ~ 19100 1200
Wire Wire Line
	18200 1200 18200 1250
Connection ~ 18400 1200
Wire Wire Line
	17700 4350 17600 4350
Wire Wire Line
	17600 4350 17600 5550
Wire Wire Line
	17600 5450 17700 5450
Wire Wire Line
	17700 4450 17600 4450
Connection ~ 17600 4450
Wire Wire Line
	17700 4550 17600 4550
Connection ~ 17600 4550
Wire Wire Line
	17700 4650 17600 4650
Connection ~ 17600 4650
Wire Wire Line
	17700 4750 17600 4750
Connection ~ 17600 4750
Wire Wire Line
	17700 4850 17600 4850
Connection ~ 17600 4850
Wire Wire Line
	17700 4950 17600 4950
Connection ~ 17600 4950
Wire Wire Line
	17700 5050 17600 5050
Connection ~ 17600 5050
Wire Wire Line
	17700 5150 17600 5150
Connection ~ 17600 5150
Wire Wire Line
	17700 5250 17600 5250
Connection ~ 17600 5250
Wire Wire Line
	17700 5350 17600 5350
Connection ~ 17600 5350
Wire Wire Line
	19400 1250 19400 1200
Wire Wire Line
	19400 1200 19800 1200
Wire Wire Line
	19600 1200 19600 1250
Wire Wire Line
	19500 1250 19500 1200
Connection ~ 19500 1200
Wire Wire Line
	19800 1200 19800 1100
Connection ~ 19600 1200
Wire Wire Line
	18400 7250 18400 7350
Wire Wire Line
	18400 7350 19800 7350
Wire Wire Line
	19800 7350 19800 7250
Wire Wire Line
	18500 7250 18500 7350
Connection ~ 18500 7350
Wire Wire Line
	18600 7250 18600 7350
Connection ~ 18600 7350
Wire Wire Line
	18700 7250 18700 7350
Connection ~ 18700 7350
Wire Wire Line
	18800 7350 18800 7250
Connection ~ 18800 7350
Wire Wire Line
	18900 7250 18900 7350
Connection ~ 18900 7350
Wire Wire Line
	19000 7250 19000 7350
Connection ~ 19000 7350
Wire Wire Line
	19100 7250 19100 7350
Connection ~ 19100 7350
Wire Wire Line
	19200 7250 19200 7350
Connection ~ 19200 7350
Wire Wire Line
	19400 7250 19400 7350
Connection ~ 19400 7350
Wire Wire Line
	19500 7250 19500 7350
Connection ~ 19500 7350
Wire Wire Line
	19600 7250 19600 7350
Connection ~ 19600 7350
Wire Wire Line
	17400 5850 17700 5850
Wire Wire Line
	17600 5850 17600 5950
Wire Wire Line
	17600 5950 17700 5950
Wire Wire Line
	16850 5600 16850 5700
Wire Wire Line
	16850 5900 16850 6000
Wire Wire Line
	16850 6200 16850 6300
Wire Wire Line
	16850 5950 17400 5950
Wire Wire Line
	17400 5950 17400 5850
Connection ~ 17600 5850
Connection ~ 16850 5950
Connection ~ 17600 5450
Wire Wire Line
	17700 2150 17650 2150
Wire Wire Line
	17650 2100 17650 2350
Wire Wire Line
	17650 2350 17700 2350
Wire Wire Line
	17700 2250 17650 2250
Connection ~ 17650 2250
$Comp
L +1V5 #PWR?
U 1 1 563EF32F
P 17650 2100
F 0 "#PWR?" H 17650 1950 50  0001 C CNN
F 1 "+1V5" H 17650 2240 50  0000 C CNN
F 2 "" H 17650 2100 60  0000 C CNN
F 3 "" H 17650 2100 60  0000 C CNN
	1    17650 2100
	1    0    0    -1  
$EndComp
Connection ~ 17650 2150
NoConn ~ 20300 2650
NoConn ~ 20300 2750
NoConn ~ 20300 2850
NoConn ~ 20300 2950
NoConn ~ 20300 3050
NoConn ~ 20300 3150
$EndSCHEMATC
