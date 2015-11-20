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
LIBS:valves
LIBS:A13
LIBS:allwinner_a13
LIBS:ax209
LIBS:crystal4
LIBS:eoma26
LIBS:h5tq2g43cfr
LIBS:hy27ug088g5m
LIBS:hynix
LIBS:numato_kicad_lib
LIBS:ra4x0402
LIBS:sn75lvds83
LIBS:sy8008baac
LIBS:armory
LIBS:stm32-48pin-devBoard
LIBS:OPL-Inductor
LIBS:tinycom-base-cache
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
L CONN_02X08 P1
U 1 1 562BA4D4
P 7050 2900
F 0 "P1" H 7050 3350 50  0000 C CNN
F 1 "CONN_02X08" V 7050 2900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 7050 1700 60  0001 C CNN
F 3 "" H 7050 1700 60  0000 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P2
U 1 1 562BA547
P 8150 2950
F 0 "P2" H 8150 3400 50  0000 C CNN
F 1 "CONN_02X08" V 8150 2950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 8150 1750 60  0001 C CNN
F 3 "" H 8150 1750 60  0000 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L USB_A P3
U 1 1 562BA65E
P 5750 5300
F 0 "P3" H 5950 5100 50  0000 C CNN
F 1 "USB_A" H 5700 5500 50  0000 C CNN
F 2 "tinycom:tc-con-usb-USB-A-H" V 5700 5200 60  0001 C CNN
F 3 "" V 5700 5200 60  0000 C CNN
	1    5750 5300
	0    1    1    0   
$EndComp
$Comp
L MICRO_SD_HINGE J1
U 1 1 562BAACC
P 8950 4450
F 0 "J1" H 9000 4500 60  0000 C CNN
F 1 "MICRO_SD_HINGE" H 8950 5000 60  0000 C CNN
F 2 "armory:MICRO_SD_HINGE_AMP" V 9060 3950 60  0001 C CNN
F 3 "" V 9060 3950 60  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L USB_B P4
U 1 1 562CE6C3
P 5750 4450
F 0 "P4" H 5950 4250 50  0000 C CNN
F 1 "USB_B" H 5700 4650 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 5700 4350 60  0001 C CNN
F 3 "" V 5700 4350 60  0000 C CNN
	1    5750 4450
	0    1    1    0   
$EndComp
$Comp
L SY8008BAAC U1
U 1 1 562D9C58
P 1950 1550
F 0 "U1" H 1950 1800 60  0000 C CNN
F 1 "SY8008BAAC" H 1950 1300 60  0000 C CNN
F 2 "opendous:SOT23-5_Opendous" H 1950 1550 60  0000 C CNN
F 3 "" H 1950 1550 60  0000 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L SY8008BAAC U2
U 1 1 562DA103
P 1950 2750
F 0 "U2" H 1950 3000 60  0000 C CNN
F 1 "SY8008BAAC" H 1950 2500 60  0000 C CNN
F 2 "opendous:SOT23-5_Opendous" H 1950 2750 60  0000 C CNN
F 3 "" H 1950 2750 60  0000 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L SY8008BAAC U3
U 1 1 562DA13C
P 1950 4000
F 0 "U3" H 1950 4250 60  0000 C CNN
F 1 "SY8008BAAC" H 1950 3750 60  0000 C CNN
F 2 "opendous:SOT23-5_Opendous" H 1950 4000 60  0000 C CNN
F 3 "" H 1950 4000 60  0000 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 562DA8F7
P 5250 4200
F 0 "#PWR01" H 5250 4050 50  0001 C CNN
F 1 "+5V" H 5250 4340 50  0000 C CNN
F 2 "" H 5250 4200 60  0000 C CNN
F 3 "" H 5250 4200 60  0000 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 562DA928
P 5250 4600
F 0 "#PWR02" H 5250 4350 50  0001 C CNN
F 1 "GND" H 5250 4450 50  0000 C CNN
F 2 "" H 5250 4600 60  0000 C CNN
F 3 "" H 5250 4600 60  0000 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
Text GLabel 5450 4350 0    60   Input ~ 0
UDM0
Text GLabel 5450 4450 0    60   Input ~ 0
UDP0
$Comp
L +5V #PWR03
U 1 1 562DAC42
P 5300 5050
F 0 "#PWR03" H 5300 4900 50  0001 C CNN
F 1 "+5V" H 5300 5190 50  0000 C CNN
F 2 "" H 5300 5050 60  0000 C CNN
F 3 "" H 5300 5050 60  0000 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 562DAC77
P 5300 5500
F 0 "#PWR04" H 5300 5250 50  0001 C CNN
F 1 "GND" H 5300 5350 50  0000 C CNN
F 2 "" H 5300 5500 60  0000 C CNN
F 3 "" H 5300 5500 60  0000 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Text GLabel 5450 5200 0    60   Input ~ 0
UDM1
Text GLabel 5450 5300 0    60   Input ~ 0
UDP1
$Comp
L GND #PWR05
U 1 1 562DAF0B
P 1350 1750
F 0 "#PWR05" H 1350 1500 50  0001 C CNN
F 1 "GND" H 1350 1600 50  0000 C CNN
F 2 "" H 1350 1750 60  0000 C CNN
F 3 "" H 1350 1750 60  0000 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 562DAF87
P 1250 1350
F 0 "#PWR06" H 1250 1200 50  0001 C CNN
F 1 "+5V" H 1250 1490 50  0000 C CNN
F 2 "" H 1250 1350 60  0000 C CNN
F 3 "" H 1250 1350 60  0000 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 562DB0A5
P 1150 2550
F 0 "#PWR07" H 1150 2400 50  0001 C CNN
F 1 "+5V" H 1150 2690 50  0000 C CNN
F 2 "" H 1150 2550 60  0000 C CNN
F 3 "" H 1150 2550 60  0000 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 562DB1B7
P 1350 2900
F 0 "#PWR08" H 1350 2650 50  0001 C CNN
F 1 "GND" H 1350 2750 50  0000 C CNN
F 2 "" H 1350 2900 60  0000 C CNN
F 3 "" H 1350 2900 60  0000 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 562DB2B7
P 1150 3800
F 0 "#PWR09" H 1150 3650 50  0001 C CNN
F 1 "+5V" H 1150 3940 50  0000 C CNN
F 2 "" H 1150 3800 60  0000 C CNN
F 3 "" H 1150 3800 60  0000 C CNN
	1    1150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 562DB346
P 1300 4150
F 0 "#PWR010" H 1300 3900 50  0001 C CNN
F 1 "GND" H 1300 4000 50  0000 C CNN
F 2 "" H 1300 4150 60  0000 C CNN
F 3 "" H 1300 4150 60  0000 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Text GLabel 7300 3250 2    60   Input ~ 0
UDM0
Text GLabel 7300 3150 2    60   Input ~ 0
UDP0
Text GLabel 7300 3050 2    60   Input ~ 0
UDM1
Text GLabel 7300 2950 2    60   Input ~ 0
UDP1
Text GLabel 6800 3250 0    60   Input ~ 0
SDC0_D2
Text GLabel 6800 3150 0    60   Input ~ 0
SDC0_D3
Text GLabel 6800 3050 0    60   Input ~ 0
SDC0_CMD
Text GLabel 6800 2950 0    60   Input ~ 0
SDC0_CLK
Text GLabel 6800 2850 0    60   Input ~ 0
SDC0_D0
Text GLabel 6800 2750 0    60   Input ~ 0
SDC0_D1
Text GLabel 7300 2850 2    60   Input ~ 0
VCC_33
Text GLabel 7300 2750 2    60   Input ~ 0
VCC_14
Text GLabel 7300 2650 2    60   Input ~ 0
VCC_15
$Comp
L GND #PWR011
U 1 1 562DAEC4
P 7450 2400
F 0 "#PWR011" H 7450 2150 50  0001 C CNN
F 1 "GND" H 7450 2250 50  0000 C CNN
F 2 "" H 7450 2400 60  0000 C CNN
F 3 "" H 7450 2400 60  0000 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 562DA997
P 8650 2450
F 0 "#PWR012" H 8650 2200 50  0001 C CNN
F 1 "GND" H 8650 2300 50  0000 C CNN
F 2 "" H 8650 2450 60  0000 C CNN
F 3 "" H 8650 2450 60  0000 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
Text GLabel 8400 2700 2    60   Input ~ 0
VCC_30
Text GLabel 7900 4050 0    60   Input ~ 0
SDC0_D2
Text GLabel 7900 4150 0    60   Input ~ 0
SDC0_D3
Text GLabel 7900 4250 0    60   Input ~ 0
SDC0_CMD
Text GLabel 7900 4450 0    60   Input ~ 0
SDC0_CLK
Text GLabel 7900 4650 0    60   Input ~ 0
SDC0_D0
Text GLabel 7900 4750 0    60   Input ~ 0
SDC0_D1
$Comp
L GND #PWR013
U 1 1 562DAEE9
P 7450 4950
F 0 "#PWR013" H 7450 4700 50  0001 C CNN
F 1 "GND" H 7450 4800 50  0000 C CNN
F 2 "" H 7450 4950 60  0000 C CNN
F 3 "" H 7450 4950 60  0000 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 562DAF47
P 9050 5450
F 0 "#PWR014" H 9050 5200 50  0001 C CNN
F 1 "GND" H 9050 5300 50  0000 C CNN
F 2 "" H 9050 5450 60  0000 C CNN
F 3 "" H 9050 5450 60  0000 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 562DB369
P 7300 4000
F 0 "#PWR015" H 7300 3850 50  0001 C CNN
F 1 "+3.3V" H 7300 4140 50  0000 C CNN
F 2 "" H 7300 4000 60  0000 C CNN
F 3 "" H 7300 4000 60  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 562DB5C1
P 3250 1550
F 0 "R1" H 3280 1570 50  0000 L CNN
F 1 "R_Small" H 3280 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3250 1550 60  0001 C CNN
F 3 "" H 3250 1550 60  0000 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 562DB6A1
P 3250 1850
F 0 "R2" H 3280 1870 50  0000 L CNN
F 1 "R_Small" H 3280 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3250 1850 60  0001 C CNN
F 3 "" H 3250 1850 60  0000 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 562DB89F
P 3250 2000
F 0 "#PWR016" H 3250 1750 50  0001 C CNN
F 1 "GND" H 3250 1850 50  0000 C CNN
F 2 "" H 3250 2000 60  0000 C CNN
F 3 "" H 3250 2000 60  0000 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 562DBC47
P 3600 1350
F 0 "#PWR017" H 3600 1200 50  0001 C CNN
F 1 "+3.3V" H 3600 1490 50  0000 C CNN
F 2 "" H 3600 1350 60  0000 C CNN
F 3 "" H 3600 1350 60  0000 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 562DC5D0
P 3700 1650
F 0 "C2" H 3710 1720 50  0000 L CNN
F 1 "C_Small" H 3710 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3700 1650 60  0001 C CNN
F 3 "" H 3700 1650 60  0000 C CNN
	1    3700 1650
	1    0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 562DC7DF
P 1050 1600
F 0 "C1" H 1060 1670 50  0000 L CNN
F 1 "C_Small" H 1060 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1050 1600 60  0001 C CNN
F 3 "" H 1050 1600 60  0000 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
$Comp
L SMD-INDUCTOR-2.2UH-20%-1.2A(0805) L1
U 1 1 562DC539
P 2850 1450
F 0 "L1" H 2750 1500 50  0000 L BNN
F 1 "SMD-INDUCTOR-2.2UH-20%-1.2A(0805)" H 2750 1350 50  0000 L BNN
F 2 "cd32:CD32" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1450 60  0000 C CNN
F 4 "303010086" H 2850 1450 60  0001 C CNN "Desc"
F 5 "NIL" H 2850 1450 60  0001 C CNN "MFG NO"
F 6 "NIL" H 2850 1450 60  0001 C CNN "MFR"
F 7 "NIL" H 2850 1450 60  0001 C CNN "Notes"
	1    2850 1450
	1    0    0    -1  
$EndComp
Text GLabel 3600 1350 2    60   Input ~ 0
VCC_33
$Comp
L C_Small C3
U 1 1 562F8811
P 850 2800
F 0 "C3" H 860 2870 50  0000 L CNN
F 1 "C_Small" H 860 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 850 2800 60  0001 C CNN
F 3 "" H 850 2800 60  0000 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
$Comp
L SMD-INDUCTOR-2.2UH-20%-1.2A(0805) L2
U 1 1 562F89F1
P 2800 2650
F 0 "L2" H 2700 2700 50  0000 L BNN
F 1 "SMD-INDUCTOR-2.2UH-20%-1.2A(0805)" H 2700 2550 50  0000 L BNN
F 2 "cd32:CD32" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2650 60  0000 C CNN
F 4 "303010086" H 2800 2650 60  0001 C CNN "Desc"
F 5 "NIL" H 2800 2650 60  0001 C CNN "MFG NO"
F 6 "NIL" H 2800 2650 60  0001 C CNN "MFR"
F 7 "NIL" H 2800 2650 60  0001 C CNN "Notes"
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 562F8A99
P 3150 2750
F 0 "R5" H 3180 2770 50  0000 L CNN
F 1 "R_Small" H 3180 2710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3150 2750 60  0001 C CNN
F 3 "" H 3150 2750 60  0000 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 562F8AFF
P 3150 3000
F 0 "R6" H 3180 3020 50  0000 L CNN
F 1 "R_Small" H 3180 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3150 3000 60  0001 C CNN
F 3 "" H 3150 3000 60  0000 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 562F8B7C
P 3550 2900
F 0 "C6" H 3560 2970 50  0000 L CNN
F 1 "C_Small" H 3560 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3550 2900 60  0001 C CNN
F 3 "" H 3550 2900 60  0000 C CNN
	1    3550 2900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 562F8BF0
P 3150 3150
F 0 "#PWR018" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3150 3000 50  0000 C CNN
F 2 "" H 3150 3150 60  0000 C CNN
F 3 "" H 3150 3150 60  0000 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 562F93BE
P 900 4000
F 0 "C4" H 910 4070 50  0000 L CNN
F 1 "C_Small" H 910 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 900 4000 60  0001 C CNN
F 3 "" H 900 4000 60  0000 C CNN
	1    900  4000
	1    0    0    -1  
$EndComp
$Comp
L SMD-INDUCTOR-2.2UH-20%-1.2A(0805) L3
U 1 1 562F95C2
P 2800 3900
F 0 "L3" H 2700 3950 50  0000 L BNN
F 1 "SMD-INDUCTOR-2.2UH-20%-1.2A(0805)" H 2700 3800 50  0000 L BNN
F 2 "cd32:CD32" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 3900 60  0000 C CNN
F 4 "303010086" H 2800 3900 60  0001 C CNN "Desc"
F 5 "NIL" H 2800 3900 60  0001 C CNN "MFG NO"
F 6 "NIL" H 2800 3900 60  0001 C CNN "MFR"
F 7 "NIL" H 2800 3900 60  0001 C CNN "Notes"
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 562F971A
P 3100 4050
F 0 "R3" H 3130 4070 50  0000 L CNN
F 1 "R_Small" H 3130 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3100 4050 60  0001 C CNN
F 3 "" H 3100 4050 60  0000 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 562F977F
P 3100 4300
F 0 "R4" H 3130 4320 50  0000 L CNN
F 1 "R_Small" H 3130 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3100 4300 60  0001 C CNN
F 3 "" H 3100 4300 60  0000 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 562F9D1E
P 3450 4150
F 0 "C5" H 3460 4220 50  0000 L CNN
F 1 "C_Small" H 3460 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3450 4150 60  0001 C CNN
F 3 "" H 3450 4150 60  0000 C CNN
	1    3450 4150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 562F9FD4
P 3100 4550
F 0 "#PWR019" H 3100 4300 50  0001 C CNN
F 1 "GND" H 3100 4400 50  0000 C CNN
F 2 "" H 3100 4550 60  0000 C CNN
F 3 "" H 3100 4550 60  0000 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
Text GLabel 3400 2500 2    60   Input ~ 0
VCC_14
Text GLabel 3250 3750 2    60   Input ~ 0
VCC_15
$Comp
L D_Schottky_Small D1
U 1 1 56335F9E
P 4150 1400
F 0 "D1" H 4100 1480 50  0000 L CNN
F 1 "D_Schottky_Small" H 3870 1320 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 4150 1400 60  0001 C CNN
F 3 "" V 4150 1400 60  0000 C CNN
	1    4150 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 56336272
P 4400 1900
F 0 "#PWR020" H 4400 1650 50  0001 C CNN
F 1 "GND" H 4400 1750 50  0000 C CNN
F 2 "" H 4400 1900 60  0000 C CNN
F 3 "" H 4400 1900 60  0000 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 56336430
P 4750 1650
F 0 "C7" H 4760 1720 50  0000 L CNN
F 1 "C_Small" H 4760 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4750 1650 60  0001 C CNN
F 3 "" H 4750 1650 60  0000 C CNN
	1    4750 1650
	1    0    0    1   
$EndComp
Text GLabel 4750 1400 2    60   Input ~ 0
VCC_30
$Comp
L R_Small R7
U 1 1 5633690E
P 4400 1650
F 0 "R7" H 4430 1670 50  0000 L CNN
F 1 "R_Small" H 4430 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4400 1650 60  0001 C CNN
F 3 "" H 4400 1650 60  0000 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 563494F9
P 8050 3600
F 0 "#PWR021" H 8050 3450 50  0001 C CNN
F 1 "+3.3V" H 8050 3740 50  0000 C CNN
F 2 "" H 8050 3600 60  0000 C CNN
F 3 "" H 8050 3600 60  0000 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 56349670
P 7850 3750
F 0 "R8" H 7880 3770 50  0000 L CNN
F 1 "R_Small" H 7880 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7850 3750 60  0001 C CNN
F 3 "" H 7850 3750 60  0000 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 56349787
P 7950 3750
F 0 "R9" H 7980 3770 50  0000 L CNN
F 1 "R_Small" H 7980 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7950 3750 60  0001 C CNN
F 3 "" H 7950 3750 60  0000 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 56349823
P 8050 3750
F 0 "R10" H 8080 3770 50  0000 L CNN
F 1 "R_Small" H 8080 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8050 3750 60  0001 C CNN
F 3 "" H 8050 3750 60  0000 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5634988E
P 8150 3750
F 0 "R11" H 8180 3770 50  0000 L CNN
F 1 "R_Small" H 8180 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8150 3750 60  0001 C CNN
F 3 "" H 8150 3750 60  0000 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 56349916
P 8250 3750
F 0 "R12" H 8280 3770 50  0000 L CNN
F 1 "R_Small" H 8280 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8250 3750 60  0001 C CNN
F 3 "" H 8250 3750 60  0000 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5634A812
P 7200 4550
F 0 "C8" H 7210 4620 50  0000 L CNN
F 1 "C_Small" H 7210 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7200 4550 60  0001 C CNN
F 3 "" H 7200 4550 60  0000 C CNN
	1    7200 4550
	1    0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 5634AEEE
P 4900 4400
F 0 "C9" H 4910 4470 50  0000 L CNN
F 1 "C_Small" H 4910 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4900 4400 60  0001 C CNN
F 3 "" H 4900 4400 60  0000 C CNN
	1    4900 4400
	1    0    0    1   
$EndComp
$Comp
L C_Small C10
U 1 1 5634AF93
P 4900 5250
F 0 "C10" H 4910 5320 50  0000 L CNN
F 1 "C_Small" H 4910 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4900 5250 60  0001 C CNN
F 3 "" H 4900 5250 60  0000 C CNN
	1    4900 5250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5634B03F
P 4900 4550
F 0 "#PWR022" H 4900 4300 50  0001 C CNN
F 1 "GND" H 4900 4400 50  0000 C CNN
F 2 "" H 4900 4550 60  0000 C CNN
F 3 "" H 4900 4550 60  0000 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5634B0B0
P 4900 5400
F 0 "#PWR023" H 4900 5150 50  0001 C CNN
F 1 "GND" H 4900 5250 50  0000 C CNN
F 2 "" H 4900 5400 60  0000 C CNN
F 3 "" H 4900 5400 60  0000 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 5450 4250
Wire Wire Line
	5250 4250 5250 4200
Wire Wire Line
	5450 4550 5250 4550
Wire Wire Line
	5250 4550 5250 4600
Wire Wire Line
	4600 5100 5450 5100
Wire Wire Line
	5300 5100 5300 5050
Wire Wire Line
	5450 5400 5300 5400
Wire Wire Line
	5300 5400 5300 5500
Wire Wire Line
	1400 1650 1350 1650
Wire Wire Line
	1350 1650 1350 1750
Wire Wire Line
	1050 1450 1400 1450
Wire Wire Line
	1250 1450 1250 1350
Wire Wire Line
	850  2650 1400 2650
Wire Wire Line
	1150 2650 1150 2550
Wire Wire Line
	1250 2850 1400 2850
Wire Wire Line
	1350 2850 1350 2900
Wire Wire Line
	900  3900 1400 3900
Wire Wire Line
	1150 3900 1150 3800
Wire Wire Line
	1400 4000 1300 4000
Wire Wire Line
	1300 4000 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	900  4100 1400 4100
Wire Wire Line
	1300 4100 1300 4150
Wire Wire Line
	1400 1550 1350 1550
Wire Wire Line
	1350 1550 1350 1450
Connection ~ 1350 1450
Wire Wire Line
	1400 2750 1350 2750
Wire Wire Line
	1350 2750 1350 2650
Connection ~ 1350 2650
Wire Wire Line
	7300 2550 7300 2400
Wire Wire Line
	7300 2400 7450 2400
Wire Wire Line
	8400 2600 8500 2600
Wire Wire Line
	8500 2600 8500 2450
Wire Wire Line
	8500 2450 8650 2450
Wire Wire Line
	8150 4550 7450 4550
Wire Wire Line
	7450 4550 7450 4950
Wire Wire Line
	8900 5400 9200 5400
Wire Wire Line
	9050 5400 9050 5450
Wire Wire Line
	9200 5400 9200 5150
Connection ~ 9050 5400
Wire Wire Line
	9000 5150 9000 5400
Connection ~ 9000 5400
Wire Wire Line
	9100 5150 9100 5400
Connection ~ 9100 5400
Wire Wire Line
	7200 4350 8150 4350
Wire Wire Line
	7300 4350 7300 4000
Wire Wire Line
	3050 1450 4050 1450
Wire Wire Line
	3250 1650 3250 1750
Wire Wire Line
	2550 1650 2900 1650
Wire Wire Line
	2900 1650 2900 1700
Wire Wire Line
	2900 1700 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1950 3250 2000
Wire Wire Line
	3600 1450 3600 1350
Connection ~ 3250 1450
Wire Wire Line
	3700 1450 3700 1550
Connection ~ 3600 1450
Wire Wire Line
	3700 1750 3700 1950
Wire Wire Line
	3700 1950 3250 1950
Wire Wire Line
	1050 1450 1050 1500
Connection ~ 1250 1450
Wire Wire Line
	1050 1700 1350 1700
Connection ~ 1350 1700
Wire Wire Line
	2650 1450 2550 1450
Wire Wire Line
	850  2650 850  2700
Connection ~ 1150 2650
Wire Wire Line
	850  2900 850  2950
Wire Wire Line
	850  2950 1250 2950
Wire Wire Line
	1250 2950 1250 2850
Connection ~ 1350 2850
Wire Wire Line
	2550 2650 2600 2650
Wire Wire Line
	3000 2650 3550 2650
Wire Wire Line
	3150 2850 3150 2900
Wire Wire Line
	3150 3100 3150 3150
Wire Wire Line
	3550 2650 3550 2800
Connection ~ 3150 2650
Wire Wire Line
	3550 3000 3550 3100
Wire Wire Line
	3550 3100 3150 3100
Wire Wire Line
	2550 2850 3150 2850
Connection ~ 1150 3900
Connection ~ 1300 4100
Wire Wire Line
	2550 3900 2600 3900
Wire Wire Line
	3000 3900 3450 3900
Wire Wire Line
	3100 3900 3100 3950
Wire Wire Line
	3100 4150 3100 4200
Wire Wire Line
	2550 4100 2950 4100
Wire Wire Line
	2950 4100 2950 4150
Wire Wire Line
	2950 4150 3100 4150
Wire Wire Line
	3450 3900 3450 4050
Connection ~ 3100 3900
Wire Wire Line
	3450 4250 3450 4450
Wire Wire Line
	3450 4450 3100 4450
Wire Wire Line
	3100 4400 3100 4550
Connection ~ 3100 4450
Wire Wire Line
	3400 2650 3400 2500
Connection ~ 3400 2650
Wire Wire Line
	3250 3900 3250 3750
Connection ~ 3250 3900
Wire Wire Line
	4050 1450 4050 1400
Connection ~ 3700 1450
Wire Wire Line
	4250 1400 4750 1400
Wire Wire Line
	4400 1400 4400 1550
Wire Wire Line
	4400 1750 4400 1900
Wire Wire Line
	4750 1400 4750 1550
Connection ~ 4400 1400
Wire Wire Line
	4750 1750 4750 1850
Wire Wire Line
	4750 1850 4400 1850
Connection ~ 4400 1850
Wire Wire Line
	8150 4750 7900 4750
Wire Wire Line
	8150 4650 7900 4650
Wire Wire Line
	8150 4450 7900 4450
Wire Wire Line
	8150 4250 7900 4250
Wire Wire Line
	8150 4150 7900 4150
Wire Wire Line
	8150 4050 7900 4050
Wire Wire Line
	7850 3600 8250 3600
Wire Wire Line
	7850 3600 7850 3650
Wire Wire Line
	8250 3600 8250 3650
Connection ~ 8050 3600
Wire Wire Line
	7950 3650 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	8050 3650 8050 3600
Wire Wire Line
	8150 3650 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	8250 3850 8250 4000
Wire Wire Line
	8250 4000 8150 4000
Wire Wire Line
	8150 4000 8150 4050
Wire Wire Line
	8150 3850 8150 3900
Wire Wire Line
	8150 3900 8100 3900
Wire Wire Line
	8100 3900 8100 4150
Connection ~ 8100 4150
Wire Wire Line
	8050 3850 8050 4250
Connection ~ 8050 4250
Wire Wire Line
	8000 4650 8000 3850
Wire Wire Line
	8000 3850 7950 3850
Connection ~ 8000 4650
Wire Wire Line
	7850 3850 7850 3950
Wire Wire Line
	7850 3950 7950 3950
Wire Wire Line
	7950 3950 7950 4750
Connection ~ 7950 4750
Wire Wire Line
	7200 4350 7200 4450
Connection ~ 7300 4350
Wire Wire Line
	7200 4650 7200 4850
Wire Wire Line
	7000 4850 7450 4850
Connection ~ 7450 4850
Wire Wire Line
	4900 5100 4900 5150
Connection ~ 5300 5100
Wire Wire Line
	4900 5350 4900 5400
Wire Wire Line
	4900 4500 4900 4550
Wire Wire Line
	4900 4300 4900 4250
Connection ~ 5250 4250
Wire Wire Line
	4650 4250 4650 4300
Connection ~ 4900 4250
Wire Wire Line
	4650 4500 4900 4500
$Comp
L CP_Small C11
U 1 1 5634BEB9
P 4600 5250
F 0 "C11" H 4610 5320 50  0000 L CNN
F 1 "CP_Small" H 4610 5170 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5_CopperClear" H 4600 5250 60  0001 C CNN
F 3 "" H 4600 5250 60  0000 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5100 4600 5150
Connection ~ 4900 5100
Wire Wire Line
	4600 5350 4900 5350
$Comp
L CP_Small C12
U 1 1 5634C85E
P 4650 4400
F 0 "C12" H 4660 4470 50  0000 L CNN
F 1 "CP_Small" H 4660 4320 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5_CopperClear" H 4650 4400 60  0001 C CNN
F 3 "" H 4650 4400 60  0000 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
NoConn ~ 5850 5600
$Comp
L C_Small C13
U 1 1 5634DEA7
P 7000 4550
F 0 "C13" H 7010 4620 50  0000 L CNN
F 1 "C_Small" H 7010 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7000 4550 60  0001 C CNN
F 3 "" H 7000 4550 60  0000 C CNN
	1    7000 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 4400 7000 4400
Wire Wire Line
	7000 4400 7000 4450
Connection ~ 7200 4400
Wire Wire Line
	7000 4650 7000 4850
Connection ~ 7200 4850
NoConn ~ 8400 2800
NoConn ~ 8400 2900
NoConn ~ 8400 3000
NoConn ~ 8400 3100
NoConn ~ 8400 3200
NoConn ~ 8400 3300
NoConn ~ 7900 2600
NoConn ~ 7900 2700
NoConn ~ 7900 2800
NoConn ~ 7900 2900
NoConn ~ 7900 3000
NoConn ~ 7900 3100
NoConn ~ 7900 3200
NoConn ~ 7900 3300
NoConn ~ 6800 2550
NoConn ~ 6800 2650
NoConn ~ 5850 4750
Wire Wire Line
	8900 5150 8900 5400
$EndSCHEMATC
