EESchema Schematic File Version 2
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
LIBS:A64-OlinuXino_Rev_A-cache
LIBS:tinycom-a64-cache
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
Text GLabel 17050 3450 2    60   Input ~ 0
SA0
Text GLabel 17050 3550 2    60   Input ~ 0
SA1
Text GLabel 17050 3650 2    60   Input ~ 0
SA2
Text GLabel 17050 3750 2    60   Input ~ 0
SA3
Text GLabel 17050 3850 2    60   Input ~ 0
SA4
Text GLabel 17050 3950 2    60   Input ~ 0
SA5
Text GLabel 17050 4050 2    60   Input ~ 0
SA6
Text GLabel 17050 4150 2    60   Input ~ 0
SA7
Text GLabel 17050 4250 2    60   Input ~ 0
SA8
Text GLabel 17050 4350 2    60   Input ~ 0
SA9
Text GLabel 17050 4450 2    60   Input ~ 0
SA10
Text GLabel 17050 4550 2    60   Input ~ 0
SA11
Text GLabel 17050 4650 2    60   Input ~ 0
SA12
Text GLabel 17050 4750 2    60   Input ~ 0
SA13
$Comp
L R_Small R1
U 1 1 563E43CC
P 17450 6050
F 0 "R1" H 17480 6070 50  0000 L CNN
F 1 "330R" H 17480 6010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 17450 6050 60  0001 C CNN
F 3 "" H 17450 6050 60  0000 C CNN
	1    17450 6050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 563E445F
P 17800 6150
F 0 "#PWR01" H 17800 5900 50  0001 C CNN
F 1 "GND" H 17800 6000 50  0000 C CNN
F 2 "" H 17800 6150 60  0000 C CNN
F 3 "" H 17800 6150 60  0000 C CNN
	1    17800 6150
	1    0    0    -1  
$EndComp
Text GLabel 14450 2150 0    60   Input ~ 0
SDQ0
Text GLabel 14450 2250 0    60   Input ~ 0
SDQ1
Text GLabel 14450 2350 0    60   Input ~ 0
SDQ2
Text GLabel 14450 2450 0    60   Input ~ 0
SDQ3
Text GLabel 14450 2550 0    60   Input ~ 0
SDQ4
Text GLabel 14450 2650 0    60   Input ~ 0
SDQ5
Text GLabel 14450 2750 0    60   Input ~ 0
SDQ6
Text GLabel 14450 2850 0    60   Input ~ 0
SDQ7
Text GLabel 17050 1550 2    60   Input ~ 0
SDQS0_P
Text GLabel 17050 1650 2    60   Input ~ 0
SDQS0_N
Text GLabel 17050 5850 2    60   Input ~ 0
SODT0
Text GLabel 17050 4950 2    60   Input ~ 0
SBA0
Text GLabel 17050 5050 2    60   Input ~ 0
SBA1
Text GLabel 17050 5150 2    60   Input ~ 0
SBA2
Text GLabel 17050 3150 2    60   Input ~ 0
SCKE0
Text GLabel 17050 6150 2    60   Input ~ 0
SRST
Text GLabel 17050 1750 2    60   Input ~ 0
SDQM0
$Comp
L H5TQG63BFR/FBGA96 U2
U 1 1 563E9755
P 15750 4000
F 0 "U2" H 15750 4000 60  0000 C CNN
F 1 "H5TQG63BFR/FBGA96" H 15750 3850 60  0000 C CNN
F 2 "tinycom:TC_FBGA96" H 15750 4000 60  0000 C CNN
F 3 "" H 15750 4000 60  0000 C CNN
	1    15750 4000
	1    0    0    -1  
$EndComp
Text GLabel 14450 2950 0    60   Input ~ 0
SDQ8
Text GLabel 14450 3050 0    60   Input ~ 0
SDQ9
Text GLabel 14450 3150 0    60   Input ~ 0
SDQ10
Text GLabel 14450 3250 0    60   Input ~ 0
SDQ11
Text GLabel 14450 3350 0    60   Input ~ 0
SDQ12
Text GLabel 14450 3450 0    60   Input ~ 0
SDQ13
Text GLabel 14450 3550 0    60   Input ~ 0
SDQ14
Text GLabel 14450 3650 0    60   Input ~ 0
SDQ15
Text GLabel 17050 1850 2    60   Input ~ 0
SDQS1_P
Text GLabel 17050 1950 2    60   Input ~ 0
SDQS1_N
Text GLabel 17050 2050 2    60   Input ~ 0
SDQM1
Text GLabel 17050 5350 2    60   Input ~ 0
SWE
Text GLabel 17050 5450 2    60   Input ~ 0
SCAS
Text GLabel 17050 5550 2    60   Input ~ 0
SRAS
Text GLabel 17050 5650 2    60   Input ~ 0
SCS0
Text GLabel 17050 3050 2    60   Input ~ 0
SCK_N
Text GLabel 17050 2950 2    60   Input ~ 0
SCK_P
$Comp
L GND #PWR02
U 1 1 563ECE56
P 14950 850
F 0 "#PWR02" H 14950 600 50  0001 C CNN
F 1 "GND" H 14950 700 50  0000 C CNN
F 2 "" H 14950 850 60  0000 C CNN
F 3 "" H 14950 850 60  0000 C CNN
	1    14950 850 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 563EDD64
P 13600 5400
F 0 "R2" H 13630 5420 50  0000 L CNN
F 1 "2K" H 13630 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 13600 5400 60  0001 C CNN
F 3 "" H 13600 5400 60  0000 C CNN
	1    13600 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 563EDE1B
P 13600 5700
F 0 "R3" H 13630 5720 50  0000 L CNN
F 1 "2K" H 13630 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 13600 5700 60  0001 C CNN
F 3 "" H 13600 5700 60  0000 C CNN
	1    13600 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 563EDF36
P 13600 5900
F 0 "#PWR03" H 13600 5650 50  0001 C CNN
F 1 "GND" H 13600 5750 50  0000 C CNN
F 2 "" H 13600 5900 60  0000 C CNN
F 3 "" H 13600 5900 60  0000 C CNN
	1    13600 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 563EE398
P 14350 5150
F 0 "#PWR04" H 14350 4900 50  0001 C CNN
F 1 "GND" H 14350 5000 50  0000 C CNN
F 2 "" H 14350 5150 60  0000 C CNN
F 3 "" H 14350 5150 60  0000 C CNN
	1    14350 5150
	1    0    0    -1  
$EndComp
NoConn ~ 17050 2250
NoConn ~ 17050 2350
NoConn ~ 17050 2450
NoConn ~ 17050 2550
NoConn ~ 17050 2650
Text GLabel 13600 5550 0    60   Input ~ 0
SVREF
Text GLabel 19500 8100 0    60   Input ~ 0
VCC_33
$Comp
L GND #PWR05
U 1 1 56440C85
P 19500 8700
F 0 "#PWR05" H 19500 8450 50  0001 C CNN
F 1 "GND" H 19500 8550 50  0000 C CNN
F 2 "" H 19500 8700 60  0000 C CNN
F 3 "" H 19500 8700 60  0000 C CNN
	1    19500 8700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56440FAA
P 19500 8450
F 0 "C5" H 19510 8520 50  0000 L CNN
F 1 "C_Small" H 19510 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19500 8450 60  0001 C CNN
F 3 "" H 19500 8450 60  0000 C CNN
	1    19500 8450
	1    0    0    -1  
$EndComp
Text GLabel 20300 8100 0    60   Input ~ 0
VCC_11
$Comp
L C_Small C6
U 1 1 56441DA3
P 20300 8450
F 0 "C6" H 20310 8520 50  0000 L CNN
F 1 "C_Small" H 20310 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 20300 8450 60  0001 C CNN
F 3 "" H 20300 8450 60  0000 C CNN
	1    20300 8450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56441E51
P 20300 8700
F 0 "#PWR06" H 20300 8450 50  0001 C CNN
F 1 "GND" H 20300 8550 50  0000 C CNN
F 2 "" H 20300 8700 60  0000 C CNN
F 3 "" H 20300 8700 60  0000 C CNN
	1    20300 8700
	1    0    0    -1  
$EndComp
Text GLabel 20950 8100 0    60   Input ~ 0
VCC_15
$Comp
L C_Small C7
U 1 1 564424DA
P 20950 8450
F 0 "C7" H 20960 8520 50  0000 L CNN
F 1 "C_Small" H 20960 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 20950 8450 60  0001 C CNN
F 3 "" H 20950 8450 60  0000 C CNN
	1    20950 8450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 564426D1
P 20950 8700
F 0 "#PWR07" H 20950 8450 50  0001 C CNN
F 1 "GND" H 20950 8550 50  0000 C CNN
F 2 "" H 20950 8700 60  0000 C CNN
F 3 "" H 20950 8700 60  0000 C CNN
	1    20950 8700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 56442F49
P 21100 8450
F 0 "C9" H 21110 8520 50  0000 L CNN
F 1 "C_Small" H 21110 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 21100 8450 60  0001 C CNN
F 3 "" H 21100 8450 60  0000 C CNN
	1    21100 8450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 56442FB6
P 21250 8450
F 0 "C10" H 21260 8520 50  0000 L CNN
F 1 "C_Small" H 21260 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 21250 8450 60  0001 C CNN
F 3 "" H 21250 8450 60  0000 C CNN
	1    21250 8450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 56443F8A
P 20700 8450
F 0 "C11" H 20710 8520 50  0000 L CNN
F 1 "C_Small" H 20710 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 20700 8450 60  0001 C CNN
F 3 "" H 20700 8450 60  0000 C CNN
	1    20700 8450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 56443FF7
P 21400 8450
F 0 "C12" H 21410 8520 50  0000 L CNN
F 1 "C_Small" H 21410 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 21400 8450 60  0001 C CNN
F 3 "" H 21400 8450 60  0000 C CNN
	1    21400 8450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 56445117
P 20450 8450
F 0 "C15" H 20460 8520 50  0000 L CNN
F 1 "C_Small" H 20460 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 20450 8450 60  0001 C CNN
F 3 "" H 20450 8450 60  0000 C CNN
	1    20450 8450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 56446871
P 19350 8450
F 0 "C17" H 19360 8520 50  0000 L CNN
F 1 "C_Small" H 19360 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19350 8450 60  0001 C CNN
F 3 "" H 19350 8450 60  0000 C CNN
	1    19350 8450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 56446969
P 19200 8450
F 0 "C16" H 19210 8520 50  0000 L CNN
F 1 "C_Small" H 19210 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19200 8450 60  0001 C CNN
F 3 "" H 19200 8450 60  0000 C CNN
	1    19200 8450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 56447C6A
P 19050 8450
F 0 "C19" H 19060 8520 50  0000 L CNN
F 1 "C_Small" H 19060 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19050 8450 60  0001 C CNN
F 3 "" H 19050 8450 60  0000 C CNN
	1    19050 8450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 56448370
P 19900 8450
F 0 "C20" H 19910 8520 50  0000 L CNN
F 1 "C_Small" H 19910 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19900 8450 60  0001 C CNN
F 3 "" H 19900 8450 60  0000 C CNN
	1    19900 8450
	1    0    0    -1  
$EndComp
Text GLabel 14400 1700 0    60   Input ~ 0
VCC_15
Text GLabel 16550 700  2    60   Input ~ 0
VCC_15
Text GLabel 13600 5200 0    60   Input ~ 0
VCC_15
Text GLabel 16550 6850 2    60   Input ~ 0
VCC_15
$Comp
L C_Small C8
U 1 1 56442EE3
P 20800 8450
F 0 "C8" H 20810 8520 50  0000 L CNN
F 1 "C_Small" H 20810 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 20800 8450 60  0001 C CNN
F 3 "" H 20800 8450 60  0000 C CNN
	1    20800 8450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 564450A0
P 20150 8450
F 0 "C14" H 20160 8520 50  0000 L CNN
F 1 "C_Small" H 20160 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 20150 8450 60  0001 C CNN
F 3 "" H 20150 8450 60  0000 C CNN
	1    20150 8450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5645F6BF
P 21550 8450
F 0 "C13" H 21560 8520 50  0000 L CNN
F 1 "C_Small" H 21560 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 21550 8450 60  0001 C CNN
F 3 "" H 21550 8450 60  0000 C CNN
	1    21550 8450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5645F746
P 21650 8450
F 0 "C18" H 21660 8520 50  0000 L CNN
F 1 "C_Small" H 21660 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 21650 8450 60  0001 C CNN
F 3 "" H 21650 8450 60  0000 C CNN
	1    21650 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17550 6050 17800 6050
Wire Wire Line
	17050 6050 17350 6050
Wire Wire Line
	17800 6050 17800 6150
Wire Wire Line
	15150 850  15150 800 
Wire Wire Line
	14950 800  15950 800 
Wire Wire Line
	15950 800  15950 850 
Wire Wire Line
	15250 850  15250 800 
Connection ~ 15250 800 
Wire Wire Line
	15350 850  15350 800 
Connection ~ 15350 800 
Wire Wire Line
	15450 850  15450 800 
Connection ~ 15450 800 
Wire Wire Line
	15550 850  15550 800 
Connection ~ 15550 800 
Wire Wire Line
	15650 850  15650 800 
Connection ~ 15650 800 
Wire Wire Line
	15750 850  15750 800 
Connection ~ 15750 800 
Wire Wire Line
	15850 850  15850 800 
Connection ~ 15850 800 
Wire Wire Line
	14950 800  14950 850 
Connection ~ 15150 800 
Wire Wire Line
	14450 3950 14350 3950
Wire Wire Line
	14350 3950 14350 5150
Wire Wire Line
	14350 5050 14450 5050
Wire Wire Line
	14450 4050 14350 4050
Connection ~ 14350 4050
Wire Wire Line
	14450 4150 14350 4150
Connection ~ 14350 4150
Wire Wire Line
	14450 4250 14350 4250
Connection ~ 14350 4250
Wire Wire Line
	14450 4350 14350 4350
Connection ~ 14350 4350
Wire Wire Line
	14450 4450 14350 4450
Connection ~ 14350 4450
Wire Wire Line
	14450 4550 14350 4550
Connection ~ 14350 4550
Wire Wire Line
	14450 4650 14350 4650
Connection ~ 14350 4650
Wire Wire Line
	14450 4750 14350 4750
Connection ~ 14350 4750
Wire Wire Line
	14450 4850 14350 4850
Connection ~ 14350 4850
Wire Wire Line
	14450 4950 14350 4950
Connection ~ 14350 4950
Wire Wire Line
	16150 850  16150 800 
Wire Wire Line
	16150 800  16550 800 
Wire Wire Line
	16350 800  16350 850 
Wire Wire Line
	16250 850  16250 800 
Connection ~ 16250 800 
Wire Wire Line
	16550 800  16550 700 
Connection ~ 16350 800 
Wire Wire Line
	15150 6850 15150 6950
Wire Wire Line
	15150 6950 16550 6950
Wire Wire Line
	16550 6950 16550 6850
Wire Wire Line
	15250 6850 15250 6950
Connection ~ 15250 6950
Wire Wire Line
	15350 6850 15350 6950
Connection ~ 15350 6950
Wire Wire Line
	15450 6850 15450 6950
Connection ~ 15450 6950
Wire Wire Line
	15550 6950 15550 6850
Connection ~ 15550 6950
Wire Wire Line
	15650 6850 15650 6950
Connection ~ 15650 6950
Wire Wire Line
	15750 6850 15750 6950
Connection ~ 15750 6950
Wire Wire Line
	15850 6850 15850 6950
Connection ~ 15850 6950
Wire Wire Line
	15950 6850 15950 6950
Connection ~ 15950 6950
Wire Wire Line
	16150 6850 16150 6950
Connection ~ 16150 6950
Wire Wire Line
	16250 6850 16250 6950
Connection ~ 16250 6950
Wire Wire Line
	16350 6850 16350 6950
Connection ~ 16350 6950
Wire Wire Line
	14150 5450 14450 5450
Wire Wire Line
	14350 5450 14350 5550
Wire Wire Line
	14350 5550 14450 5550
Wire Wire Line
	13600 5200 13600 5300
Wire Wire Line
	13600 5500 13600 5600
Wire Wire Line
	13600 5800 13600 5900
Wire Wire Line
	13600 5550 14150 5550
Wire Wire Line
	14150 5550 14150 5450
Connection ~ 14350 5450
Connection ~ 13600 5550
Connection ~ 14350 5050
Wire Wire Line
	14450 1750 14400 1750
Wire Wire Line
	14400 1700 14400 1950
Wire Wire Line
	14400 1950 14450 1950
Wire Wire Line
	14450 1850 14400 1850
Connection ~ 14400 1850
Connection ~ 14400 1750
Wire Wire Line
	19500 8100 19500 8350
Wire Wire Line
	19500 8700 19500 8550
Wire Wire Line
	20300 8100 20300 8350
Wire Wire Line
	20300 8550 20300 8700
Wire Wire Line
	20950 8100 20950 8350
Wire Wire Line
	20950 8550 20950 8700
Wire Wire Line
	20700 8300 21650 8300
Connection ~ 20950 8300
Wire Wire Line
	21100 8300 21100 8350
Wire Wire Line
	21250 8300 21250 8350
Connection ~ 21100 8300
Connection ~ 20950 8550
Connection ~ 21100 8550
Wire Wire Line
	20700 8300 20700 8350
Wire Wire Line
	21400 8300 21400 8350
Connection ~ 21250 8300
Connection ~ 21250 8550
Wire Wire Line
	19900 8300 20450 8300
Connection ~ 20300 8300
Wire Wire Line
	20450 8300 20450 8350
Wire Wire Line
	19900 8600 20450 8600
Connection ~ 20300 8600
Wire Wire Line
	20450 8600 20450 8550
Connection ~ 20150 8600
Wire Wire Line
	19200 8350 19200 8300
Connection ~ 19500 8300
Wire Wire Line
	19350 8350 19350 8300
Connection ~ 19350 8300
Wire Wire Line
	19200 8550 19200 8600
Connection ~ 19500 8600
Wire Wire Line
	19350 8550 19350 8600
Connection ~ 19350 8600
Wire Wire Line
	19050 8300 19050 8350
Connection ~ 19200 8300
Wire Wire Line
	19050 8600 19050 8550
Connection ~ 19200 8600
Wire Wire Line
	19900 8300 19900 8350
Wire Wire Line
	19900 8600 19900 8550
Wire Wire Line
	19050 8300 19650 8300
Wire Wire Line
	19050 8600 19650 8600
Wire Wire Line
	20700 8550 21650 8550
Connection ~ 20800 8300
Connection ~ 20800 8550
Wire Wire Line
	20800 8350 20800 8300
Connection ~ 20150 8300
Wire Wire Line
	20150 8550 20150 8600
Wire Wire Line
	20150 8350 20150 8300
Wire Wire Line
	21650 8300 21650 8350
Connection ~ 21400 8300
Wire Wire Line
	21550 8350 21550 8300
Connection ~ 21550 8300
Connection ~ 21400 8550
Connection ~ 21550 8550
$Comp
L C_Small C22
U 1 1 5647248A
P 20000 8450
F 0 "C22" H 20010 8520 50  0000 L CNN
F 1 "C_Small" H 20010 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 20000 8450 60  0001 C CNN
F 3 "" H 20000 8450 60  0000 C CNN
	1    20000 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	20000 8350 20000 8300
Connection ~ 20000 8300
Wire Wire Line
	20000 8550 20000 8600
Connection ~ 20000 8600
$Comp
L C_Small C21
U 1 1 56472991
P 19650 8450
F 0 "C21" H 19660 8520 50  0000 L CNN
F 1 "C_Small" H 19660 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19650 8450 60  0001 C CNN
F 3 "" H 19650 8450 60  0000 C CNN
	1    19650 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	19650 8300 19650 8350
Wire Wire Line
	19650 8600 19650 8550
$Comp
L CONN_02X10 P1
U 1 1 56626386
P 19350 10050
F 0 "P1" H 19350 10600 50  0000 C CNN
F 1 "CONN_02X10" V 19350 10050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 19350 8850 50  0000 C CNN
F 3 "" H 19350 8850 50  0000 C CNN
	1    19350 10050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P2
U 1 1 56626463
P 20900 10050
F 0 "P2" H 20900 10600 50  0000 C CNN
F 1 "CONN_02X10" V 20900 10050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 20900 8850 50  0000 C CNN
F 3 "" H 20900 8850 50  0000 C CNN
	1    20900 10050
	1    0    0    -1  
$EndComp
Text GLabel 19100 9600 0    60   Input ~ 0
HTX2P
Text GLabel 19100 9700 0    60   Input ~ 0
HTX2N
Text GLabel 19100 9800 0    60   Input ~ 0
HTX1P
Text GLabel 19100 9900 0    60   Input ~ 0
HTX1N
Text GLabel 19100 10000 0    60   Input ~ 0
HTX0P
Text GLabel 19100 10100 0    60   Input ~ 0
HTX0N
Text GLabel 19100 10200 0    60   Input ~ 0
HTXCP
Text GLabel 19100 10300 0    60   Input ~ 0
HTXCN
Text GLabel 19100 10400 0    60   Input ~ 0
HCEC
Text GLabel 19100 10500 0    60   Input ~ 0
HSCL
Text GLabel 19600 9700 2    60   Input ~ 0
MICIN1
Text GLabel 19600 9800 2    60   Input ~ 0
UD0_N
Text GLabel 19600 9900 2    60   Input ~ 0
UD0_P
Text GLabel 19600 10000 2    60   Input ~ 0
UD1_N
Text GLabel 19600 10100 2    60   Input ~ 0
UD1_P
Text GLabel 19600 10200 2    60   Input ~ 0
UD2_N
Text GLabel 19600 10300 2    60   Input ~ 0
UD2_P
Text GLabel 19600 10400 2    60   Input ~ 0
HHPD
Text GLabel 19600 10500 2    60   Input ~ 0
HSDA
$Comp
L GND #PWR08
U 1 1 56627185
P 19800 9450
F 0 "#PWR08" H 19800 9200 50  0001 C CNN
F 1 "GND" H 19800 9300 50  0000 C CNN
F 2 "" H 19800 9450 50  0000 C CNN
F 3 "" H 19800 9450 50  0000 C CNN
	1    19800 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 9600 19600 9450
Wire Wire Line
	19600 9450 19800 9450
Text GLabel 20650 9600 0    60   Input ~ 0
VCC_33
Text GLabel 20650 9700 0    60   Input ~ 0
VCC_11
Text GLabel 20650 9800 0    60   Input ~ 0
VCC_15
Text GLabel 20650 9900 0    60   Input ~ 0
VCC_30
Text GLabel 20650 10000 0    60   Input ~ 0
HPCOM
Text GLabel 20650 10100 0    60   Input ~ 0
HPL
Text GLabel 20650 10200 0    60   Input ~ 0
HPR
Text GLabel 20650 10300 0    60   Input ~ 0
UART0_RX
Text GLabel 20650 10400 0    60   Input ~ 0
UART0_TX
$Comp
L GND #PWR09
U 1 1 566278FC
P 20500 10550
F 0 "#PWR09" H 20500 10300 50  0001 C CNN
F 1 "GND" H 20500 10400 50  0000 C CNN
F 2 "" H 20500 10550 50  0000 C CNN
F 3 "" H 20500 10550 50  0000 C CNN
	1    20500 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 10500 20500 10500
Wire Wire Line
	20500 10500 20500 10550
Text GLabel 21150 10000 2    60   Input ~ 0
SDC0_D1
Text GLabel 21150 10100 2    60   Input ~ 0
SDC0_D0
Text GLabel 21150 10200 2    60   Input ~ 0
SDC0_CLK
Text GLabel 21150 10300 2    60   Input ~ 0
SDC0_CMD
Text GLabel 21150 10400 2    60   Input ~ 0
SDC0_D3
Text GLabel 21150 10500 2    60   Input ~ 0
SDC0_D2
Text GLabel 21150 9600 2    60   Input ~ 0
SATA_TXP
Text GLabel 21150 9700 2    60   Input ~ 0
SATA_TXM
Text GLabel 21150 9800 2    60   Input ~ 0
SATA_RXP
Text GLabel 21150 9900 2    60   Input ~ 0
SATA_RXM
Text GLabel 17050 2750 2    60   Input ~ 0
SA14
$Comp
L AllWinner-A64(FBGA396) U1
U 1 1 5666F005
P 10750 3850
F 0 "U1" H 10750 3900 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 10750 3800 60  0000 C CNN
F 2 "tinycom:A64-FBGA396" H 11250 4350 60  0000 C CNN
F 3 "" H 11250 4350 60  0000 C CNN
	1    10750 3850
	1    0    0    -1  
$EndComp
$Comp
L AllWinner-A64(FBGA396) U1
U 2 1 5666F231
P 2350 2300
F 0 "U1" H 2350 2350 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 2350 2250 60  0000 C CNN
F 2 "" H 2850 2800 60  0000 C CNN
F 3 "" H 2850 2800 60  0000 C CNN
	2    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L AllWinner-A64(FBGA396) U1
U 3 1 5666F2E2
P 4750 2850
F 0 "U1" H 4750 2900 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 4750 2800 60  0000 C CNN
F 2 "" H 5250 3350 60  0000 C CNN
F 3 "" H 5250 3350 60  0000 C CNN
	3    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L AllWinner-A64(FBGA396) U1
U 4 1 5666F375
P 7150 2100
F 0 "U1" H 7150 2150 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 7150 2050 60  0000 C CNN
F 2 "" H 7650 2600 60  0000 C CNN
F 3 "" H 7650 2600 60  0000 C CNN
	4    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L AllWinner-A64(FBGA396) U1
U 5 1 5666F41C
P 2200 8950
F 0 "U1" H 2200 9000 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 2200 8900 60  0000 C CNN
F 2 "" H 2700 9450 60  0000 C CNN
F 3 "" H 2700 9450 60  0000 C CNN
	5    2200 8950
	1    0    0    -1  
$EndComp
$Comp
L AllWinner-A64(FBGA396) U1
U 6 1 5666F4DF
P 5450 8600
F 0 "U1" H 5450 8650 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 5450 8550 60  0000 C CNN
F 2 "" H 5950 9100 60  0000 C CNN
F 3 "" H 5950 9100 60  0000 C CNN
	6    5450 8600
	1    0    0    -1  
$EndComp
$Comp
L AllWinner-A64(FBGA396) U1
U 7 1 5666F57E
P 9150 7750
F 0 "U1" H 9150 7800 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 9150 7700 60  0000 C CNN
F 2 "" H 9650 8250 60  0000 C CNN
F 3 "" H 9650 8250 60  0000 C CNN
	7    9150 7750
	1    0    0    -1  
$EndComp
$Comp
L AllWinner-A64(FBGA396) U1
U 8 1 5666F656
P 12900 9850
F 0 "U1" H 12900 9900 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 12900 9800 60  0000 C CNN
F 2 "" H 13400 10350 60  0000 C CNN
F 3 "" H 13400 10350 60  0000 C CNN
	8    12900 9850
	1    0    0    -1  
$EndComp
$Comp
L AllWinner-A64(FBGA396) U1
U 9 1 5666F6ED
P 2600 12850
F 0 "U1" H 2600 12900 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 2600 12800 60  0000 C CNN
F 2 "" H 3100 13350 60  0000 C CNN
F 3 "" H 3100 13350 60  0000 C CNN
	9    2600 12850
	1    0    0    -1  
$EndComp
$Comp
L AllWinner-A64(FBGA396) U1
U 10 1 5666F79A
P 6050 12350
F 0 "U1" H 6050 12400 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 6050 12300 60  0000 C CNN
F 2 "" H 6550 12850 60  0000 C CNN
F 3 "" H 6550 12850 60  0000 C CNN
	10   6050 12350
	1    0    0    -1  
$EndComp
$Comp
L AllWinner-A64(FBGA396) U1
U 11 1 5666F843
P 9100 12650
F 0 "U1" H 9100 12700 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 9100 12600 60  0000 C CNN
F 2 "" H 9600 13150 60  0000 C CNN
F 3 "" H 9600 13150 60  0000 C CNN
	11   9100 12650
	1    0    0    -1  
$EndComp
Text GLabel 10050 1450 0    60   Input ~ 0
SDQ0
Text GLabel 10050 1550 0    60   Input ~ 0
SDQ1
Text GLabel 10050 1650 0    60   Input ~ 0
SDQ2
Text GLabel 10050 1750 0    60   Input ~ 0
SDQ3
Text GLabel 10050 1850 0    60   Input ~ 0
SDQ4
Text GLabel 10050 1950 0    60   Input ~ 0
SDQ5
Text GLabel 10050 2050 0    60   Input ~ 0
SDQ6
Text GLabel 10050 2150 0    60   Input ~ 0
SDQ7
Text GLabel 10050 2250 0    60   Input ~ 0
SDQ8
Text GLabel 10050 2350 0    60   Input ~ 0
SDQ9
Text GLabel 10050 2450 0    60   Input ~ 0
SDQ10
Text GLabel 10050 2550 0    60   Input ~ 0
SDQ11
Text GLabel 10050 2650 0    60   Input ~ 0
SDQ12
Text GLabel 10050 2750 0    60   Input ~ 0
SDQ13
Text GLabel 10050 2850 0    60   Input ~ 0
SDQ14
Text GLabel 10050 2950 0    60   Input ~ 0
SDQ15
Text GLabel 10050 3050 0    60   Input ~ 0
SDQ16
Text GLabel 10050 3150 0    60   Input ~ 0
SDQ17
Text GLabel 10050 3250 0    60   Input ~ 0
SDQ18
Text GLabel 10050 3350 0    60   Input ~ 0
SDQ19
Text GLabel 10050 3450 0    60   Input ~ 0
SDQ20
Text GLabel 10050 3550 0    60   Input ~ 0
SDQ21
Text GLabel 10050 3650 0    60   Input ~ 0
SDQ22
Text GLabel 10050 3750 0    60   Input ~ 0
SDQ23
Text GLabel 10050 3850 0    60   Input ~ 0
SDQ24
Text GLabel 10050 3950 0    60   Input ~ 0
SDQ25
Text GLabel 10050 4050 0    60   Input ~ 0
SDQ26
Text GLabel 10050 4150 0    60   Input ~ 0
SDQ27
Text GLabel 10050 4250 0    60   Input ~ 0
SDQ28
Text GLabel 10050 4350 0    60   Input ~ 0
SDQ29
Text GLabel 10050 4450 0    60   Input ~ 0
SDQ30
Text GLabel 10050 4550 0    60   Input ~ 0
SDQ31
Text GLabel 11450 1450 2    60   Input ~ 0
SA0
Text GLabel 11450 1550 2    60   Input ~ 0
SA1
Text GLabel 11450 1650 2    60   Input ~ 0
SA2
Text GLabel 11450 1750 2    60   Input ~ 0
SA3
Text GLabel 11450 1850 2    60   Input ~ 0
SA4
Text GLabel 11450 1950 2    60   Input ~ 0
SA5
Text GLabel 11450 2050 2    60   Input ~ 0
SA6
Text GLabel 11450 2150 2    60   Input ~ 0
SA7
Text GLabel 11450 2250 2    60   Input ~ 0
SA8
Text GLabel 11450 2350 2    60   Input ~ 0
SA9
Text GLabel 11450 2450 2    60   Input ~ 0
SA10
Text GLabel 11450 2550 2    60   Input ~ 0
SA11
Text GLabel 11450 2650 2    60   Input ~ 0
SA12
Text GLabel 11450 2750 2    60   Input ~ 0
SA13
Text GLabel 11450 2850 2    60   Input ~ 0
SA14
Text GLabel 11450 2950 2    60   Input ~ 0
SA15
Text GLabel 11450 3150 2    60   Input ~ 0
SBA0
Text GLabel 11450 3250 2    60   Input ~ 0
SBA1
Text GLabel 11450 3350 2    60   Input ~ 0
SBA2
Text GLabel 11450 3550 2    60   Input ~ 0
SCK_P
Text GLabel 11450 3650 2    60   Input ~ 0
SCK_N
Text GLabel 11450 3750 2    60   Input ~ 0
SCKE0
Text GLabel 11450 4050 2    60   Input ~ 0
SDQM0
Text GLabel 11450 4150 2    60   Input ~ 0
SDQM1
Text GLabel 11450 4450 2    60   Input ~ 0
SDQS0_P
Text GLabel 11450 4550 2    60   Input ~ 0
SDQS0_N
Text GLabel 11450 4650 2    60   Input ~ 0
SDQS1_P
Text GLabel 11450 4750 2    60   Input ~ 0
SDQS1_N
Text GLabel 11450 5250 2    60   Input ~ 0
SCS0
Text GLabel 11450 5450 2    60   Input ~ 0
SODT0
Text GLabel 11450 5750 2    60   Input ~ 0
SWE
Text GLabel 11450 5850 2    60   Input ~ 0
SCAS
Text GLabel 11450 5950 2    60   Input ~ 0
SRAS
Text GLabel 11450 6050 2    60   Input ~ 0
SRST
Text GLabel 11450 6150 2    60   Input ~ 0
SZQ
Text GLabel 11450 6250 2    60   Input ~ 0
SVREF
Text GLabel 7950 1800 2    60   Input ~ 0
SDC0_D1
Text GLabel 7950 1900 2    60   Input ~ 0
SDC0_D0
Text GLabel 7950 2000 2    60   Input ~ 0
SDC0_CLK
Text GLabel 7950 2100 2    60   Input ~ 0
SDC0_CMD
Text GLabel 7950 2200 2    60   Input ~ 0
SDC0_D3
Text GLabel 7950 2300 2    60   Input ~ 0
SDC0_D2
Text GLabel 6350 7900 2    60   Input ~ 0
UD0_N
Text GLabel 6350 8000 2    60   Input ~ 0
UD0_P
Text GLabel 6350 8100 2    60   Input ~ 0
UD2_N
Text GLabel 6350 8200 2    60   Input ~ 0
UD2_P
Wire Wire Line
	1650 2050 1650 2100
Wire Wire Line
	1050 1850 1450 1850
Wire Wire Line
	1450 1850 1450 2000
Wire Wire Line
	1450 2000 1650 2000
$Comp
L Crystal Y1
U 1 1 5669666E
P 1200 2050
F 0 "Y1" H 1200 2200 50  0000 C CNN
F 1 "Crystal" H 1200 1900 50  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 1200 2050 50  0000 C CNN
F 3 "" H 1200 2050 50  0000 C CNN
	1    1200 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2050 1350 2050
Connection ~ 1050 2050
Wire Wire Line
	1350 2050 1350 2200
Wire Wire Line
	1050 1850 1050 2200
$Comp
L C_Small C1
U 1 1 56694D06
P 1050 2300
F 0 "C1" H 1060 2370 50  0000 L CNN
F 1 "33pF" H 1060 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1050 2300 60  0001 C CNN
F 3 "" H 1050 2300 60  0000 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 566951D3
P 1350 2300
F 0 "C2" H 1360 2370 50  0000 L CNN
F 1 "33pF" H 1360 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 2300 60  0001 C CNN
F 3 "" H 1350 2300 60  0000 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5669523B
P 1050 2400
F 0 "#PWR010" H 1050 2150 50  0001 C CNN
F 1 "GND" H 1050 2250 50  0000 C CNN
F 2 "" H 1050 2400 50  0000 C CNN
F 3 "" H 1050 2400 50  0000 C CNN
	1    1050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 566952BF
P 1350 2400
F 0 "#PWR011" H 1350 2150 50  0001 C CNN
F 1 "GND" H 1350 2250 50  0000 C CNN
F 2 "" H 1350 2400 50  0000 C CNN
F 3 "" H 1350 2400 50  0000 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
Text GLabel 6350 8800 2    60   Input ~ 0
UART0_TX
Text GLabel 6350 8900 2    60   Input ~ 0
UART0_RX
$Comp
L GND #PWR012
U 1 1 56696AA6
P 8250 15850
F 0 "#PWR012" H 8250 15600 50  0001 C CNN
F 1 "GND" H 8250 15700 50  0000 C CNN
F 2 "" H 8250 15850 50  0000 C CNN
F 3 "" H 8250 15850 50  0000 C CNN
	1    8250 15850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 15850 8250 9750
Wire Wire Line
	8250 9750 8400 9750
Wire Wire Line
	8400 9850 8250 9850
Connection ~ 8250 9850
Wire Wire Line
	8400 9950 8250 9950
Connection ~ 8250 9950
Wire Wire Line
	8400 10050 8250 10050
Connection ~ 8250 10050
Wire Wire Line
	8400 10150 8250 10150
Connection ~ 8250 10150
Wire Wire Line
	8400 10250 8250 10250
Connection ~ 8250 10250
Wire Wire Line
	8400 10350 8250 10350
Connection ~ 8250 10350
Wire Wire Line
	8400 10450 8250 10450
Connection ~ 8250 10450
Wire Wire Line
	8400 10550 8250 10550
Connection ~ 8250 10550
Wire Wire Line
	8400 10650 8250 10650
Connection ~ 8250 10650
Wire Wire Line
	8400 10750 8250 10750
Connection ~ 8250 10750
Wire Wire Line
	8250 10850 8400 10850
Connection ~ 8250 10850
Wire Wire Line
	8400 10950 8250 10950
Connection ~ 8250 10950
Wire Wire Line
	8400 11050 8250 11050
Connection ~ 8250 11050
Wire Wire Line
	8400 11150 8250 11150
Connection ~ 8250 11150
Wire Wire Line
	8400 11250 8250 11250
Connection ~ 8250 11250
Wire Wire Line
	8400 11350 8250 11350
Connection ~ 8250 11350
Wire Wire Line
	8400 11450 8250 11450
Connection ~ 8250 11450
Wire Wire Line
	8400 11550 8250 11550
Connection ~ 8250 11550
Wire Wire Line
	8400 11650 8250 11650
Connection ~ 8250 11650
Wire Wire Line
	8400 11750 8250 11750
Connection ~ 8250 11750
Wire Wire Line
	8400 11850 8250 11850
Connection ~ 8250 11850
Wire Wire Line
	8400 11950 8250 11950
Connection ~ 8250 11950
Wire Wire Line
	8400 12050 8250 12050
Connection ~ 8250 12050
Wire Wire Line
	8400 12150 8250 12150
Connection ~ 8250 12150
Wire Wire Line
	8400 12250 8250 12250
Connection ~ 8250 12250
Wire Wire Line
	8400 12350 8250 12350
Connection ~ 8250 12350
Wire Wire Line
	8400 12450 8250 12450
Connection ~ 8250 12450
Wire Wire Line
	8400 12550 8250 12550
Connection ~ 8250 12550
Wire Wire Line
	8400 12650 8250 12650
Connection ~ 8250 12650
Wire Wire Line
	8400 12750 8250 12750
Connection ~ 8250 12750
Wire Wire Line
	8400 12850 8250 12850
Connection ~ 8250 12850
Wire Wire Line
	8400 12950 8250 12950
Connection ~ 8250 12950
Wire Wire Line
	8400 13050 8250 13050
Connection ~ 8250 13050
Wire Wire Line
	8400 13150 8250 13150
Connection ~ 8250 13150
Wire Wire Line
	8400 13250 8250 13250
Connection ~ 8250 13250
Wire Wire Line
	8400 13350 8250 13350
Connection ~ 8250 13350
Wire Wire Line
	8400 13450 8250 13450
Connection ~ 8250 13450
Wire Wire Line
	8400 13550 8250 13550
Connection ~ 8250 13550
Wire Wire Line
	8400 13650 8250 13650
Connection ~ 8250 13650
Wire Wire Line
	8400 13750 8250 13750
Connection ~ 8250 13750
Wire Wire Line
	8400 13850 8250 13850
Connection ~ 8250 13850
Wire Wire Line
	8400 13950 8250 13950
Connection ~ 8250 13950
Wire Wire Line
	8400 14050 8250 14050
Connection ~ 8250 14050
Wire Wire Line
	8400 14150 8250 14150
Connection ~ 8250 14150
Wire Wire Line
	8400 14250 8250 14250
Connection ~ 8250 14250
Wire Wire Line
	8400 14350 8250 14350
Connection ~ 8250 14350
Wire Wire Line
	8400 14450 8250 14450
Connection ~ 8250 14450
Wire Wire Line
	8400 14550 8250 14550
Connection ~ 8250 14550
Wire Wire Line
	8400 14650 8250 14650
Connection ~ 8250 14650
Wire Wire Line
	8400 14750 8250 14750
Connection ~ 8250 14750
Wire Wire Line
	8400 14850 8250 14850
Connection ~ 8250 14850
Wire Wire Line
	8400 14950 8250 14950
Connection ~ 8250 14950
Wire Wire Line
	8400 15050 8250 15050
Connection ~ 8250 15050
Wire Wire Line
	8400 15150 8250 15150
Connection ~ 8250 15150
Wire Wire Line
	8400 15250 8250 15250
Connection ~ 8250 15250
Wire Wire Line
	8400 15350 8250 15350
Connection ~ 8250 15350
Wire Wire Line
	8400 15450 8250 15450
Connection ~ 8250 15450
Wire Wire Line
	8400 15550 8250 15550
Connection ~ 8250 15550
Wire Wire Line
	8400 15650 8250 15650
Connection ~ 8250 15650
Wire Wire Line
	8400 15750 8250 15750
Connection ~ 8250 15750
Wire Wire Line
	9800 12350 9900 12350
Wire Wire Line
	9900 12350 9900 10650
Wire Wire Line
	9900 10650 9800 10650
Text GLabel 9900 10650 2    60   Input ~ 0
VCC_11
Wire Wire Line
	9800 10750 9900 10750
Connection ~ 9900 10750
Wire Wire Line
	9800 10850 9900 10850
Connection ~ 9900 10850
Wire Wire Line
	9800 10950 9900 10950
Connection ~ 9900 10950
Wire Wire Line
	9800 11050 9900 11050
Connection ~ 9900 11050
Wire Wire Line
	9800 11150 9900 11150
Connection ~ 9900 11150
Wire Wire Line
	9800 11250 9900 11250
Connection ~ 9900 11250
Wire Wire Line
	9800 11350 9900 11350
Connection ~ 9900 11350
Wire Wire Line
	9800 11450 9900 11450
Connection ~ 9900 11450
Wire Wire Line
	9800 11550 9900 11550
Connection ~ 9900 11550
Wire Wire Line
	9800 11650 9900 11650
Connection ~ 9900 11650
Wire Wire Line
	9800 11750 9900 11750
Connection ~ 9900 11750
Wire Wire Line
	9800 11850 9900 11850
Connection ~ 9900 11850
Wire Wire Line
	9800 11950 9900 11950
Connection ~ 9900 11950
Wire Wire Line
	9800 12050 9900 12050
Connection ~ 9900 12050
Wire Wire Line
	9800 12150 9900 12150
Connection ~ 9900 12150
Wire Wire Line
	9800 12250 9900 12250
Connection ~ 9900 12250
$Comp
L GND #PWR013
U 1 1 5669EC55
P 9950 15800
F 0 "#PWR013" H 9950 15550 50  0001 C CNN
F 1 "GND" H 9950 15650 50  0000 C CNN
F 2 "" H 9950 15800 50  0000 C CNN
F 3 "" H 9950 15800 50  0000 C CNN
	1    9950 15800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 14650 9950 14650
Wire Wire Line
	9950 14650 9950 15800
Wire Wire Line
	9800 14750 9950 14750
Connection ~ 9950 14750
Wire Wire Line
	9800 14850 9950 14850
Connection ~ 9950 14850
Wire Wire Line
	9800 14950 9950 14950
Connection ~ 9950 14950
Wire Wire Line
	9800 15050 9950 15050
Connection ~ 9950 15050
Wire Wire Line
	9800 15750 9950 15750
Connection ~ 9950 15750
Wire Wire Line
	9800 15150 9950 15150
Connection ~ 9950 15150
Wire Wire Line
	9800 15250 9950 15250
Connection ~ 9950 15250
Wire Wire Line
	9800 15350 9950 15350
Connection ~ 9950 15350
Wire Wire Line
	9800 15450 9950 15450
Connection ~ 9950 15450
Wire Wire Line
	9800 15550 9950 15550
Connection ~ 9950 15550
Wire Wire Line
	9800 15650 9950 15650
Connection ~ 9950 15650
Wire Wire Line
	10050 5950 9950 5950
Wire Wire Line
	9950 5950 9950 4950
Wire Wire Line
	9950 4950 10050 4950
Text GLabel 9950 4950 0    60   Input ~ 0
VCC_15
Wire Wire Line
	10050 5050 9950 5050
Connection ~ 9950 5050
Wire Wire Line
	10050 5150 9950 5150
Connection ~ 9950 5150
Wire Wire Line
	10050 5250 9950 5250
Connection ~ 9950 5250
Wire Wire Line
	10050 5350 9950 5350
Connection ~ 9950 5350
Wire Wire Line
	10050 5450 9950 5450
Connection ~ 9950 5450
Wire Wire Line
	10050 5550 9950 5550
Connection ~ 9950 5550
Wire Wire Line
	10050 5650 9950 5650
Connection ~ 9950 5650
Wire Wire Line
	9950 5750 10050 5750
Connection ~ 9950 5750
Wire Wire Line
	10050 5850 9950 5850
Connection ~ 9950 5850
NoConn ~ 11450 3850
NoConn ~ 11450 4250
NoConn ~ 11450 4350
NoConn ~ 11450 4850
NoConn ~ 11450 4950
NoConn ~ 11450 5050
NoConn ~ 11450 5150
NoConn ~ 11450 5350
NoConn ~ 11450 5550
Wire Wire Line
	9800 13150 9900 13150
Wire Wire Line
	9900 13150 9900 14250
Wire Wire Line
	9900 14250 9800 14250
Wire Wire Line
	9800 13250 9900 13250
Connection ~ 9900 13250
Wire Wire Line
	9800 13350 9900 13350
Connection ~ 9900 13350
Wire Wire Line
	9800 13450 9900 13450
Connection ~ 9900 13450
Wire Wire Line
	9800 13550 9900 13550
Connection ~ 9900 13550
Wire Wire Line
	9800 13650 9900 13650
Connection ~ 9900 13650
Wire Wire Line
	9800 13750 9900 13750
Connection ~ 9900 13750
Wire Wire Line
	9800 13850 9900 13850
Connection ~ 9900 13850
Wire Wire Line
	9800 13950 9900 13950
Connection ~ 9900 13950
Wire Wire Line
	9800 14050 9900 14050
Connection ~ 9900 14050
Wire Wire Line
	9800 14150 9900 14150
Connection ~ 9900 14150
Text GLabel 9900 13150 2    60   Input ~ 0
VCC_11
Text GLabel 6350 7800 2    60   Input ~ 0
VCC_33
Text GLabel 4550 9000 0    60   Input ~ 0
VCC_33
Text GLabel 1600 13050 0    60   Input ~ 0
VCC_33
Text GLabel 1600 13150 0    60   Input ~ 0
VCC_33
Text GLabel 14100 8550 2    60   Input ~ 0
VCC_33
Text GLabel 10750 7050 2    60   Input ~ 0
VCC_33
Text GLabel 7550 7050 0    60   Input ~ 0
VCC_33
Text GLabel 5550 1950 2    60   Input ~ 0
VCC_33
Text GLabel 3050 1700 2    60   Input ~ 0
VCC_11
Text GLabel 3050 2100 2    60   Input ~ 0
VCC_33
Text GLabel 3050 2400 2    60   Input ~ 0
VCC_30
Text GLabel 3050 2700 2    60   Input ~ 0
VCC_30
Text GLabel 1500 7950 0    60   Input ~ 0
VCC_30
Text GLabel 9800 10250 2    60   Input ~ 0
VCC_11
Wire Wire Line
	9800 9750 9900 9750
Wire Wire Line
	9900 9750 9900 9850
Wire Wire Line
	9900 9850 9800 9850
Text GLabel 9900 9750 2    60   Input ~ 0
VCC_33
$EndSCHEMATC
