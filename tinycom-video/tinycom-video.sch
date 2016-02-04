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
LIBS:tinycom
LIBS:hdmi-swm-19
LIBS:tinycom-video-cache
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
L SY8008BAAC U1
U 1 1 562D9C58
P 6650 1100
F 0 "U1" H 6650 1350 60  0000 C CNN
F 1 "SY8008BAAC" H 6650 850 60  0000 C CNN
F 2 "opendous:SOT23-5_Opendous" H 6650 1100 60  0000 C CNN
F 3 "" H 6650 1100 60  0000 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L SY8008BAAC U3
U 1 1 562DA13C
P 7200 2150
F 0 "U3" H 7200 2400 60  0000 C CNN
F 1 "SY8008BAAC" H 7200 1900 60  0000 C CNN
F 2 "opendous:SOT23-5_Opendous" H 7200 2150 60  0000 C CNN
F 3 "" H 7200 2150 60  0000 C CNN
	1    7200 2150
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
$Comp
L GND #PWR03
U 1 1 562DAF0B
P 6050 1300
F 0 "#PWR03" H 6050 1050 50  0001 C CNN
F 1 "GND" H 6050 1150 50  0000 C CNN
F 2 "" H 6050 1300 60  0000 C CNN
F 3 "" H 6050 1300 60  0000 C CNN
	1    6050 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 562DAF87
P 5950 900
F 0 "#PWR04" H 5950 750 50  0001 C CNN
F 1 "+5V" H 5950 1040 50  0000 C CNN
F 2 "" H 5950 900 60  0000 C CNN
F 3 "" H 5950 900 60  0000 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 562DB2B7
P 6400 1950
F 0 "#PWR05" H 6400 1800 50  0001 C CNN
F 1 "+5V" H 6400 2090 50  0000 C CNN
F 2 "" H 6400 1950 60  0000 C CNN
F 3 "" H 6400 1950 60  0000 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 562DB346
P 6550 2300
F 0 "#PWR06" H 6550 2050 50  0001 C CNN
F 1 "GND" H 6550 2150 50  0000 C CNN
F 2 "" H 6550 2300 60  0000 C CNN
F 3 "" H 6550 2300 60  0000 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
Text GLabel 4900 6450 2    60   Input ~ 0
UD1_P
Text GLabel 4900 6350 2    60   Input ~ 0
UD0_N
$Comp
L GND #PWR07
U 1 1 562DAEC4
P 5050 6000
F 0 "#PWR07" H 5050 5750 50  0001 C CNN
F 1 "GND" H 5050 5850 50  0000 C CNN
F 2 "" H 5050 6000 60  0000 C CNN
F 3 "" H 5050 6000 60  0000 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 562DA997
P 6000 7200
F 0 "#PWR08" H 6000 6950 50  0001 C CNN
F 1 "GND" H 6000 7050 50  0000 C CNN
F 2 "" H 6000 7200 60  0000 C CNN
F 3 "" H 6000 7200 60  0000 C CNN
	1    6000 7200
	1    0    0    -1  
$EndComp
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
L GND #PWR09
U 1 1 562DAEE9
P 7450 4950
F 0 "#PWR09" H 7450 4700 50  0001 C CNN
F 1 "GND" H 7450 4800 50  0000 C CNN
F 2 "" H 7450 4950 60  0000 C CNN
F 3 "" H 7450 4950 60  0000 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 562DAF47
P 9050 5450
F 0 "#PWR010" H 9050 5200 50  0001 C CNN
F 1 "GND" H 9050 5300 50  0000 C CNN
F 2 "" H 9050 5450 60  0000 C CNN
F 3 "" H 9050 5450 60  0000 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 562DB369
P 7300 4000
F 0 "#PWR011" H 7300 3850 50  0001 C CNN
F 1 "+3.3V" H 7300 4140 50  0000 C CNN
F 2 "" H 7300 4000 60  0000 C CNN
F 3 "" H 7300 4000 60  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 562DB5C1
P 7950 1100
F 0 "R1" H 7980 1120 50  0000 L CNN
F 1 "R_Small" H 7980 1060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7950 1100 60  0001 C CNN
F 3 "" H 7950 1100 60  0000 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 562DB6A1
P 7950 1400
F 0 "R2" H 7980 1420 50  0000 L CNN
F 1 "R_Small" H 7980 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7950 1400 60  0001 C CNN
F 3 "" H 7950 1400 60  0000 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 562DB89F
P 7950 1550
F 0 "#PWR012" H 7950 1300 50  0001 C CNN
F 1 "GND" H 7950 1400 50  0000 C CNN
F 2 "" H 7950 1550 60  0000 C CNN
F 3 "" H 7950 1550 60  0000 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 562DBC47
P 8300 900
F 0 "#PWR013" H 8300 750 50  0001 C CNN
F 1 "+3.3V" H 8300 1040 50  0000 C CNN
F 2 "" H 8300 900 60  0000 C CNN
F 3 "" H 8300 900 60  0000 C CNN
	1    8300 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 562DC5D0
P 8400 1200
F 0 "C2" H 8410 1270 50  0000 L CNN
F 1 "C_Small" H 8410 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8400 1200 60  0001 C CNN
F 3 "" H 8400 1200 60  0000 C CNN
	1    8400 1200
	1    0    0    1   
$EndComp
$Comp
L SMD-INDUCTOR-2.2UH-20%-1.2A(0805) L1
U 1 1 562DC539
P 7550 1000
F 0 "L1" H 7450 1050 50  0000 L BNN
F 1 "SMD-INDUCTOR-2.2UH-20%-1.2A(0805)" H 7450 900 50  0000 L BNN
F 2 "cd32:CD32" H 7550 1150 50  0001 C CNN
F 3 "" H 7550 1000 60  0000 C CNN
F 4 "303010086" H 7550 1000 60  0001 C CNN "Desc"
F 5 "NIL" H 7550 1000 60  0001 C CNN "MFG NO"
F 6 "NIL" H 7550 1000 60  0001 C CNN "MFR"
F 7 "NIL" H 7550 1000 60  0001 C CNN "Notes"
	1    7550 1000
	1    0    0    -1  
$EndComp
Text GLabel 8300 900  2    60   Input ~ 0
VCC_33
$Comp
L SMD-INDUCTOR-2.2UH-20%-1.2A(0805) L3
U 1 1 562F95C2
P 8050 2050
F 0 "L3" H 7950 2100 50  0000 L BNN
F 1 "SMD-INDUCTOR-2.2UH-20%-1.2A(0805)" H 7950 1950 50  0000 L BNN
F 2 "cd32:CD32" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2050 60  0000 C CNN
F 4 "303010086" H 8050 2050 60  0001 C CNN "Desc"
F 5 "NIL" H 8050 2050 60  0001 C CNN "MFG NO"
F 6 "NIL" H 8050 2050 60  0001 C CNN "MFR"
F 7 "NIL" H 8050 2050 60  0001 C CNN "Notes"
	1    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 562F971A
P 8350 2200
F 0 "R3" H 8380 2220 50  0000 L CNN
F 1 "R_Small" H 8380 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8350 2200 60  0001 C CNN
F 3 "" H 8350 2200 60  0000 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 562F977F
P 8350 2450
F 0 "R4" H 8380 2470 50  0000 L CNN
F 1 "R_Small" H 8380 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8350 2450 60  0001 C CNN
F 3 "" H 8350 2450 60  0000 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 562F9D1E
P 8700 2300
F 0 "C5" H 8710 2370 50  0000 L CNN
F 1 "C_Small" H 8710 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8700 2300 60  0001 C CNN
F 3 "" H 8700 2300 60  0000 C CNN
	1    8700 2300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 562F9FD4
P 8350 2700
F 0 "#PWR014" H 8350 2450 50  0001 C CNN
F 1 "GND" H 8350 2550 50  0000 C CNN
F 2 "" H 8350 2700 60  0000 C CNN
F 3 "" H 8350 2700 60  0000 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
Text GLabel 8500 1900 2    60   Input ~ 0
VCC_15
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
L GND #PWR015
U 1 1 5634B03F
P 4900 4550
F 0 "#PWR015" H 4900 4300 50  0001 C CNN
F 1 "GND" H 4900 4400 50  0000 C CNN
F 2 "" H 4900 4550 60  0000 C CNN
F 3 "" H 4900 4550 60  0000 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C12
U 1 1 5634C85E
P 4650 4400
F 0 "C12" H 4660 4470 50  0000 L CNN
F 1 "CP_Small" H 4660 4320 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 4650 4400 60  0001 C CNN
F 3 "" H 4650 4400 60  0000 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P4
U 1 1 565013FA
P 5750 4450
F 0 "P4" H 6075 4325 50  0000 C CNN
F 1 "USB_OTG" H 5750 4650 50  0000 C CNN
F 2 "tinycom:tc-USB_Micro-B" V 5700 4350 60  0000 C CNN
F 3 "" V 5700 4350 60  0000 C CNN
	1    5750 4450
	0    1    1    0   
$EndComp
$Comp
L CONN_02X10 P1
U 1 1 5659CDBC
P 4650 6600
F 0 "P1" H 4650 7150 50  0000 C CNN
F 1 "CONN_02X10" V 4650 6600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 4650 5400 60  0000 C CNN
F 3 "" H 4650 5400 60  0000 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
Text GLabel 4400 6150 0    60   Input ~ 0
HTX2_P
Text GLabel 4400 6250 0    60   Input ~ 0
HTX2_N
Text GLabel 4400 6350 0    60   Input ~ 0
HTX1_P
Text GLabel 4400 6450 0    60   Input ~ 0
HTX1_N
Text GLabel 4400 6550 0    60   Input ~ 0
HTX0_P
Text GLabel 4400 6650 0    60   Input ~ 0
HTX0_N
Text GLabel 4400 6750 0    60   Input ~ 0
HTXC_P
Text GLabel 4400 6850 0    60   Input ~ 0
HTXC_N
Text GLabel 4400 6950 0    60   Input ~ 0
HCEC
Text GLabel 4400 7050 0    60   Input ~ 0
HCSL
Text GLabel 4900 7050 2    60   Input ~ 0
HSDA
Text GLabel 4900 6950 2    60   Input ~ 0
HHPD
$Comp
L RTL8188 U4
U 1 1 565A19B0
P 7800 5800
F 0 "U4" H 7800 5800 60  0000 C CNN
F 1 "RTL8188" H 7800 5800 60  0000 C CNN
F 2 "tinycom:RTL8188" H 7800 5800 60  0000 C CNN
F 3 "" H 7800 5800 60  0000 C CNN
	1    7800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 565A1DA6
P 7100 5650
F 0 "#PWR016" H 7100 5400 50  0001 C CNN
F 1 "GND" H 7100 5500 50  0000 C CNN
F 2 "" H 7100 5650 60  0000 C CNN
F 3 "" H 7100 5650 60  0000 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
Text GLabel 7450 5750 0    60   Input ~ 0
UD1_P
Text GLabel 7450 5850 0    60   Input ~ 0
UD1_N
Text GLabel 7300 5950 0    60   Input ~ 0
VCC_33
Text GLabel 6600 7150 2    60   Input ~ 0
SDC0_D2
$Comp
L CONN_02X10 P2
U 1 1 5659D358
P 6350 6700
F 0 "P2" H 6350 7250 50  0000 C CNN
F 1 "CONN_02X10" V 6350 6700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 6350 5500 60  0000 C CNN
F 3 "" H 6350 5500 60  0000 C CNN
	1    6350 6700
	1    0    0    -1  
$EndComp
Text GLabel 6600 7050 2    60   Input ~ 0
SDC0_D3
Text GLabel 6600 6950 2    60   Input ~ 0
SDC0_CMD
Text GLabel 6600 6850 2    60   Input ~ 0
SDC0_CLK
Text GLabel 6600 6750 2    60   Input ~ 0
SDC0_D0
Text GLabel 6600 6650 2    60   Input ~ 0
SDC0_D1
Text GLabel 6100 6950 0    60   Input ~ 0
UART1_RX
Text GLabel 4900 6250 2    60   Input ~ 0
UD0_P
$Comp
L rainsun-antenna U5
U 1 1 565A4AE2
P 8950 5800
F 0 "U5" H 8950 5800 60  0000 C CNN
F 1 "rainsun-antenna" H 8950 5800 60  0000 C CNN
F 2 "tinycom:rainsun-antenna" H 8950 5800 60  0000 C CNN
F 3 "" H 8950 5800 60  0000 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
Text GLabel 6100 6250 0    60   Input ~ 0
VCC_12_CPU
Text GLabel 6100 6350 0    60   Input ~ 0
VCC_12_INT
Text GLabel 6100 6450 0    60   Input ~ 0
VCC_33
Text GLabel 6100 6750 0    60   Input ~ 0
VCC_30_ANL
Text GLabel 6600 6350 2    60   Input ~ 0
TWI0_SDA
Text GLabel 6600 6250 2    60   Input ~ 0
TWI0_SCK
Text GLabel 6100 7050 0    60   Input ~ 0
UART1_TX
$Comp
L OLIMEX_IC_AXP209-RESCUE-tinycom-base-RESCUE-tinycom-base U2
U 1 1 567CCBE4
P 2200 3350
F 0 "U2" H 1700 5780 50  0000 L BNN
F 1 "AXP209" H 1700 750 50  0000 L BNN
F 2 "tinycom:ax209" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3350 60  0000 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
$Comp
L SMD-INDUCTOR-2.2UH-20%-1.2A(0805) L2
U 1 1 567CDA6D
P 3350 2350
F 0 "L2" H 3250 2400 50  0000 L BNN
F 1 "SMD-INDUCTOR-2.2UH-20%-1.2A(0805)" H 3250 2250 50  0000 L BNN
F 2 "cd32:CD32" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2350 60  0000 C CNN
F 4 "303010086" H 3350 2350 60  0001 C CNN "Desc"
F 5 "NIL" H 3350 2350 60  0001 C CNN "MFG NO"
F 6 "NIL" H 3350 2350 60  0001 C CNN "MFR"
F 7 "NIL" H 3350 2350 60  0001 C CNN "Notes"
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 567CDE13
P 3600 2600
F 0 "#PWR017" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3600 2450 50  0000 C CNN
F 2 "" H 3600 2600 50  0000 C CNN
F 3 "" H 3600 2600 50  0000 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Text GLabel 6100 6650 0    60   Input ~ 0
VCC_13_RTC
Text GLabel 900  5750 0    60   Input ~ 0
TWI0_SDA
Text GLabel 900  5650 0    60   Input ~ 0
TWI0_SCK
Text GLabel 1400 5550 0    60   Input ~ 0
NMI_N
Text GLabel 3900 2350 2    60   Input ~ 0
VCC_12_CPU
$Comp
L SMD-INDUCTOR-2.2UH-20%-1.2A(0805) L4
U 1 1 567CF23C
P 3350 2950
F 0 "L4" H 3250 3000 50  0000 L BNN
F 1 "SMD-INDUCTOR-2.2UH-20%-1.2A(0805)" H 3250 2850 50  0000 L BNN
F 2 "cd32:CD32" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 2950 60  0000 C CNN
F 4 "303010086" H 3350 2950 60  0001 C CNN "Desc"
F 5 "NIL" H 3350 2950 60  0001 C CNN "MFG NO"
F 6 "NIL" H 3350 2950 60  0001 C CNN "MFR"
F 7 "NIL" H 3350 2950 60  0001 C CNN "Notes"
	1    3350 2950
	1    0    0    -1  
$EndComp
Text GLabel 3950 2950 2    60   Input ~ 0
VCC_12_INT
$Comp
L GND #PWR018
U 1 1 567CF2F6
P 3650 3200
F 0 "#PWR018" H 3650 2950 50  0001 C CNN
F 1 "GND" H 3650 3050 50  0000 C CNN
F 2 "" H 3650 3200 50  0000 C CNN
F 3 "" H 3650 3200 50  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Text GLabel 6600 6450 2    60   Input ~ 0
NMI_N
$Comp
L C_Small C1
U 1 1 567CFB32
P 3750 2500
F 0 "C1" H 3760 2570 50  0000 L CNN
F 1 "C_Small" H 3760 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3750 2500 60  0001 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
	1    3750 2500
	1    0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 567CFE8D
P 3800 3100
F 0 "C3" H 3810 3170 50  0000 L CNN
F 1 "C_Small" H 3810 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3800 3100 60  0001 C CNN
F 3 "" H 3800 3100 60  0000 C CNN
	1    3800 3100
	1    0    0    1   
$EndComp
Text GLabel 6100 6550 0    60   Input ~ 0
VCC_15
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
L GND #PWR019
U 1 1 567D1B80
P 850 5300
F 0 "#PWR019" H 850 5050 50  0001 C CNN
F 1 "GND" H 850 5150 50  0000 C CNN
F 2 "" H 850 5300 50  0000 C CNN
F 3 "" H 850 5300 50  0000 C CNN
	1    850  5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 567D201A
P 3900 2500
F 0 "C4" H 3910 2570 50  0000 L CNN
F 1 "C_Small" H 3910 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3900 2500 60  0001 C CNN
F 3 "" H 3900 2500 60  0000 C CNN
	1    3900 2500
	1    0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 567D2314
P 3950 3100
F 0 "C6" H 3960 3170 50  0000 L CNN
F 1 "C_Small" H 3960 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3950 3100 60  0001 C CNN
F 3 "" H 3950 3100 60  0000 C CNN
	1    3950 3100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 567D3BC0
P 3250 5800
F 0 "#PWR020" H 3250 5550 50  0001 C CNN
F 1 "GND" H 3250 5650 50  0000 C CNN
F 2 "" H 3250 5800 50  0000 C CNN
F 3 "" H 3250 5800 50  0000 C CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
NoConn ~ 3000 5750
Text GLabel 3600 3650 2    60   Input ~ 0
VCC_13_RTC
$Comp
L C_Small C7
U 1 1 567D403F
P 3500 3800
F 0 "C7" H 3510 3870 50  0000 L CNN
F 1 "C_Small" H 3510 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3500 3800 60  0001 C CNN
F 3 "" H 3500 3800 60  0000 C CNN
	1    3500 3800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 567D4184
P 3500 3900
F 0 "#PWR021" H 3500 3650 50  0001 C CNN
F 1 "GND" H 3500 3750 50  0000 C CNN
F 2 "" H 3500 3900 50  0000 C CNN
F 3 "" H 3500 3900 50  0000 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Text GLabel 3600 4150 2    60   Input ~ 0
VCC_30_ANL
$Comp
L C_Small C9
U 1 1 567D4980
P 3500 4300
F 0 "C9" H 3510 4370 50  0000 L CNN
F 1 "C_Small" H 3510 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3500 4300 60  0001 C CNN
F 3 "" H 3500 4300 60  0000 C CNN
	1    3500 4300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 567D4986
P 3500 4400
F 0 "#PWR022" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3500 4250 50  0000 C CNN
F 2 "" H 3500 4400 50  0000 C CNN
F 3 "" H 3500 4400 50  0000 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Text GLabel 3000 3250 2    60   Input ~ 0
IPSOUT
Text GLabel 3000 3550 2    60   Input ~ 0
IPSOUT
$Comp
L GND #PWR023
U 1 1 567D57C2
P 1150 3800
F 0 "#PWR023" H 1150 3550 50  0001 C CNN
F 1 "GND" H 1150 3650 50  0000 C CNN
F 2 "" H 1150 3800 50  0000 C CNN
F 3 "" H 1150 3800 50  0000 C CNN
	1    1150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 567D5BDE
P 1150 2400
F 0 "#PWR024" H 1150 2150 50  0001 C CNN
F 1 "GND" H 1150 2250 50  0000 C CNN
F 2 "" H 1150 2400 50  0000 C CNN
F 3 "" H 1150 2400 50  0000 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3000 5350
NoConn ~ 3000 5050
NoConn ~ 3000 4450
$Comp
L GND #PWR025
U 1 1 567D6614
P 3500 2000
F 0 "#PWR025" H 3500 1750 50  0001 C CNN
F 1 "GND" H 3500 1850 50  0000 C CNN
F 2 "" H 3500 2000 50  0000 C CNN
F 3 "" H 3500 2000 50  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
NoConn ~ 3000 1050
NoConn ~ 3000 1150
NoConn ~ 3000 1450
NoConn ~ 3000 1550
Text GLabel 850  1350 0    60   Input ~ 0
IPSOUT
NoConn ~ 1400 2550
NoConn ~ 1400 2650
NoConn ~ 1400 2850
$Comp
L C_Small C10
U 1 1 567D7DE7
P 7400 6100
F 0 "C10" H 7410 6170 50  0000 L CNN
F 1 "C_Small" H 7410 6020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7400 6100 60  0001 C CNN
F 3 "" H 7400 6100 60  0000 C CNN
	1    7400 6100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 567D811C
P 7400 6300
F 0 "#PWR026" H 7400 6050 50  0001 C CNN
F 1 "GND" H 7400 6150 50  0000 C CNN
F 2 "" H 7400 6300 50  0000 C CNN
F 3 "" H 7400 6300 50  0000 C CNN
	1    7400 6300
	1    0    0    -1  
$EndComp
NoConn ~ 3000 1750
NoConn ~ 1400 3050
Text GLabel 1400 4150 0    60   Input ~ 0
IPSOUT
NoConn ~ 1400 4450
$Comp
L R_Small R6
U 1 1 567E3EEF
P 1150 3650
F 0 "R6" H 1180 3670 50  0000 L CNN
F 1 "200K" H 1180 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1150 3650 60  0001 C CNN
F 3 "" H 1150 3650 60  0000 C CNN
	1    1150 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 567E433F
P 850 3800
F 0 "#PWR027" H 850 3550 50  0001 C CNN
F 1 "GND" H 850 3650 50  0000 C CNN
F 2 "" H 850 3800 50  0000 C CNN
F 3 "" H 850 3800 50  0000 C CNN
	1    850  3800
	1    0    0    -1  
$EndComp
Text GLabel 4900 6550 2    60   Input ~ 0
UD1_N
$Comp
L R_Small R7
U 1 1 5684CCB8
P 1000 5900
F 0 "R7" H 1030 5920 50  0000 L CNN
F 1 "2.2K" H 1030 5860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1000 5900 60  0001 C CNN
F 3 "" H 1000 5900 60  0000 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5684CF75
P 1150 5800
F 0 "R8" H 1180 5820 50  0000 L CNN
F 1 "2.2K" H 1180 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1150 5800 60  0001 C CNN
F 3 "" H 1150 5800 60  0000 C CNN
	1    1150 5800
	1    0    0    -1  
$EndComp
Text GLabel 1200 6000 2    60   Input ~ 0
VCC_33
Text GLabel 950  6050 0    60   Input ~ 0
VCC_33
Text GLabel 3000 2650 2    60   Input ~ 0
IPSOUT
$Comp
L C_Small C13
U 1 1 5685046A
P 950 1500
F 0 "C13" H 960 1570 50  0000 L CNN
F 1 "10uF" H 960 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 950 1500 60  0001 C CNN
F 3 "" H 950 1500 60  0000 C CNN
	1    950  1500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 568508CF
P 950 1650
F 0 "#PWR028" H 950 1400 50  0001 C CNN
F 1 "GND" H 950 1500 50  0000 C CNN
F 2 "" H 950 1650 50  0000 C CNN
F 3 "" H 950 1650 50  0000 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 56851332
P 1100 1500
F 0 "C14" H 1110 1570 50  0000 L CNN
F 1 "10uF" H 1110 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1100 1500 60  0001 C CNN
F 3 "" H 1100 1500 60  0000 C CNN
	1    1100 1500
	1    0    0    1   
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 56864773
P 1100 950
F 0 "TH1" V 1200 1000 50  0000 C CNN
F 1 "THERMISTOR" V 1000 950 50  0000 C BNN
F 2 "Discret:R1" H 1100 950 50  0001 C CNN
F 3 "" H 1100 950 50  0000 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56864E38
P 1100 1200
F 0 "#PWR029" H 1100 950 50  0001 C CNN
F 1 "GND" H 1100 1050 50  0000 C CNN
F 2 "" H 1100 1200 50  0000 C CNN
F 3 "" H 1100 1200 50  0000 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 56865F44
P 1050 2850
F 0 "D1" H 1000 2975 50  0000 L CNN
F 1 "Led_Small" H 875 2750 50  0000 L CNN
F 2 "LEDs:LED-0805" V 1050 2850 50  0000 C CNN
F 3 "" V 1050 2850 50  0000 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 568663CD
P 750 2850
F 0 "R9" H 780 2870 50  0000 L CNN
F 1 "300" H 780 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 750 2850 60  0001 C CNN
F 3 "" H 750 2850 60  0000 C CNN
	1    750  2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 56866572
P 600 3000
F 0 "#PWR030" H 600 2750 50  0001 C CNN
F 1 "GND" H 600 2850 50  0000 C CNN
F 2 "" H 600 3000 50  0000 C CNN
F 3 "" H 600 3000 50  0000 C CNN
	1    600  3000
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5686793B
P 700 3400
F 0 "BT1" H 800 3450 50  0000 L CNN
F 1 "Battery" H 800 3350 50  0000 L CNN
F 2 "tinycom:ml1220-bat" V 700 3440 50  0000 C CNN
F 3 "" V 700 3440 50  0000 C CNN
	1    700  3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 568683F8
P 700 3600
F 0 "#PWR031" H 700 3350 50  0001 C CNN
F 1 "GND" H 700 3450 50  0000 C CNN
F 2 "" H 700 3600 50  0000 C CNN
F 3 "" H 700 3600 50  0000 C CNN
	1    700  3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 567D3261
P 1250 2100
F 0 "#PWR032" H 1250 1950 50  0001 C CNN
F 1 "+5V" H 1250 2240 50  0000 C CNN
F 2 "" H 1250 2100 60  0000 C CNN
F 3 "" H 1250 2100 60  0000 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5698E6DA
P 1000 4750
F 0 "R10" H 1030 4770 50  0000 L CNN
F 1 "200K" H 1030 4710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1000 4750 60  0001 C CNN
F 3 "" H 1000 4750 60  0000 C CNN
	1    1000 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5698E94B
P 800 4850
F 0 "#PWR033" H 800 4600 50  0001 C CNN
F 1 "GND" H 800 4700 50  0000 C CNN
F 2 "" H 800 4850 50  0000 C CNN
F 3 "" H 800 4850 50  0000 C CNN
	1    800  4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5699CC8C
P 1200 3450
F 0 "C15" H 1210 3520 50  0000 L CNN
F 1 "1uF" H 1210 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1200 3450 60  0001 C CNN
F 3 "" H 1200 3450 60  0000 C CNN
	1    1200 3450
	1    0    0    1   
$EndComp
$Comp
L C_Small C16
U 1 1 5699D605
P 800 4200
F 0 "C16" H 810 4270 50  0000 L CNN
F 1 "1uF" H 810 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 800 4200 60  0001 C CNN
F 3 "" H 800 4200 60  0000 C CNN
	1    800  4200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 5699D6DC
P 800 4350
F 0 "#PWR034" H 800 4100 50  0001 C CNN
F 1 "GND" H 800 4200 50  0000 C CNN
F 2 "" H 800 4350 50  0000 C CNN
F 3 "" H 800 4350 50  0000 C CNN
	1    800  4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 569A37FD
P 850 1500
F 0 "C17" H 860 1570 50  0000 L CNN
F 1 "10uF" H 860 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 850 1500 60  0001 C CNN
F 3 "" H 850 1500 60  0000 C CNN
	1    850  1500
	1    0    0    1   
$EndComp
NoConn ~ 1050 1900
Text GLabel 3000 2050 2    60   Input ~ 0
IPSOUT
Text GLabel 3000 4750 2    60   Input ~ 0
IPSOUT
$Comp
L HDMI-SWM-19 HDMI1
U 1 1 56B2BC0F
P 950 7400
F 0 "HDMI1" H 1050 8400 50  0000 L BNN
F 1 "HDMI-SWM-19" H 1050 6300 50  0000 L BNN
F 2 "tinycom:HDMI-SWM-19" H 980 7550 20  0001 C CNN
F 3 "" H 950 7400 60  0000 C CNN
	1    950  7400
	1    0    0    -1  
$EndComp
Text GLabel 1150 6500 2    60   Input ~ 0
HTX2_P
Text GLabel 1150 6700 2    60   Input ~ 0
HTX2_N
Text GLabel 1150 6800 2    60   Input ~ 0
HTX1_P
Text GLabel 1150 7000 2    60   Input ~ 0
HTX1_N
Text GLabel 1150 7100 2    60   Input ~ 0
HTX0_P
Text GLabel 1150 7300 2    60   Input ~ 0
HTX0_N
Text GLabel 1150 7600 2    60   Input ~ 0
HTXC_N
Text GLabel 1150 7700 2    60   Input ~ 0
HCEC
Text GLabel 1150 7900 2    60   Input ~ 0
HCSL
Text GLabel 1150 8000 2    60   Input ~ 0
HSDA
Text GLabel 1150 8300 2    60   Input ~ 0
HHPD
Text GLabel 1150 7400 2    60   Input ~ 0
HTXC_P
$Comp
L +5V #PWR035
U 1 1 56B2E3E3
P 1600 8200
F 0 "#PWR035" H 1600 8050 50  0001 C CNN
F 1 "+5V" H 1600 8340 50  0000 C CNN
F 2 "" H 1600 8200 60  0000 C CNN
F 3 "" H 1600 8200 60  0000 C CNN
	1    1600 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 56B2E9CF
P 1750 8350
F 0 "#PWR036" H 1750 8100 50  0001 C CNN
F 1 "GND" H 1750 8200 50  0000 C CNN
F 2 "" H 1750 8350 50  0000 C CNN
F 3 "" H 1750 8350 50  0000 C CNN
	1    1750 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 5450 4250
Wire Wire Line
	5250 4250 5250 4200
Wire Wire Line
	5250 4550 5450 4550
Wire Wire Line
	5250 4550 5250 4600
Wire Wire Line
	6100 1200 6050 1200
Wire Wire Line
	6050 1200 6050 1300
Wire Wire Line
	5950 1000 5950 900 
Wire Wire Line
	6400 2050 6650 2050
Wire Wire Line
	6400 2050 6400 1950
Wire Wire Line
	6650 2150 6550 2150
Wire Wire Line
	6550 2150 6550 2050
Connection ~ 6550 2050
Wire Wire Line
	6550 2250 6650 2250
Wire Wire Line
	6550 2250 6550 2300
Wire Wire Line
	6100 1100 6050 1100
Wire Wire Line
	6050 1100 6050 1000
Connection ~ 6050 1000
Wire Wire Line
	4900 6000 5050 6000
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
	7950 1200 7950 1300
Wire Wire Line
	7250 1200 7600 1200
Wire Wire Line
	7600 1200 7600 1250
Wire Wire Line
	7600 1250 7950 1250
Connection ~ 7950 1250
Wire Wire Line
	7950 1500 7950 1550
Wire Wire Line
	8300 1000 8300 900 
Connection ~ 7950 1000
Wire Wire Line
	8400 1000 8400 1100
Connection ~ 8300 1000
Wire Wire Line
	8400 1300 8400 1500
Wire Wire Line
	8400 1500 7950 1500
Wire Wire Line
	7350 1000 7250 1000
Wire Wire Line
	7800 2050 7850 2050
Wire Wire Line
	8250 2050 8700 2050
Wire Wire Line
	8350 2050 8350 2100
Wire Wire Line
	8350 2300 8350 2350
Wire Wire Line
	7800 2250 8200 2250
Wire Wire Line
	8200 2250 8200 2300
Wire Wire Line
	8200 2300 8350 2300
Wire Wire Line
	8700 2050 8700 2200
Connection ~ 8350 2050
Wire Wire Line
	8700 2400 8700 2600
Wire Wire Line
	8700 2600 8350 2600
Wire Wire Line
	8350 2550 8350 2700
Connection ~ 8350 2600
Wire Wire Line
	8500 2050 8500 1900
Connection ~ 8500 2050
Wire Wire Line
	7900 4750 8150 4750
Wire Wire Line
	7900 4650 8150 4650
Wire Wire Line
	8150 4450 7900 4450
Wire Wire Line
	7900 4250 8150 4250
Wire Wire Line
	7900 4150 8150 4150
Wire Wire Line
	8150 4050 7900 4050
Wire Wire Line
	7200 4350 7200 4450
Connection ~ 7300 4350
Wire Wire Line
	7200 4650 7200 4850
Connection ~ 7450 4850
Wire Wire Line
	4900 4500 4900 4550
Connection ~ 5250 4250
Wire Wire Line
	4650 4250 4650 4300
Wire Wire Line
	4650 4500 4900 4500
Wire Wire Line
	8900 5150 8900 5400
Wire Wire Line
	7200 4850 7450 4850
Wire Wire Line
	5450 4650 5350 4650
Wire Wire Line
	5350 4550 5350 4850
Connection ~ 5350 4550
Wire Wire Line
	5350 4850 5850 4850
Connection ~ 5350 4650
Wire Wire Line
	8150 5950 8650 5950
Wire Wire Line
	7450 5650 7100 5650
Wire Wire Line
	8150 5850 8650 5850
Wire Wire Line
	8650 5850 8650 5900
Wire Wire Line
	9250 5900 9250 6000
Wire Wire Line
	6100 7150 6000 7150
Wire Wire Line
	6000 7150 6000 7200
Wire Wire Line
	4900 6000 4900 6150
Wire Wire Line
	5950 1000 6100 1000
Wire Wire Line
	8650 5950 8650 6000
Wire Wire Line
	8650 6000 9250 6000
Wire Wire Line
	7750 1000 8400 1000
Wire Wire Line
	3000 2350 3150 2350
Wire Wire Line
	3000 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2350
Wire Wire Line
	3550 2350 3900 2350
Wire Wire Line
	3000 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2600
Connection ~ 3600 2350
Wire Wire Line
	3000 2950 3150 2950
Wire Wire Line
	3550 2950 3950 2950
Wire Wire Line
	3650 3050 3000 3050
Wire Wire Line
	3650 2950 3650 3050
Connection ~ 3650 2950
Wire Wire Line
	3000 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3200
Wire Wire Line
	3750 2350 3750 2400
Connection ~ 3750 2350
Wire Wire Line
	3600 2600 3900 2600
Wire Wire Line
	3800 2950 3800 3000
Connection ~ 3800 2950
Wire Wire Line
	3650 3200 3950 3200
Wire Wire Line
	1400 5350 1400 5250
Wire Wire Line
	1400 5250 850  5250
Wire Wire Line
	850  5250 850  5300
Wire Wire Line
	3900 2350 3900 2400
Connection ~ 3750 2600
Wire Wire Line
	3950 2950 3950 3000
Connection ~ 3800 3200
Wire Wire Line
	3000 5650 3250 5650
Wire Wire Line
	3250 5650 3250 5800
Wire Wire Line
	3150 3650 3600 3650
Wire Wire Line
	3500 3650 3500 3700
Connection ~ 3500 3650
Wire Wire Line
	3000 3850 3150 3850
Wire Wire Line
	3150 3850 3150 3650
Wire Wire Line
	3000 4150 3600 4150
Wire Wire Line
	3500 4150 3500 4200
Connection ~ 3500 4150
Wire Wire Line
	1400 3750 1150 3750
Wire Wire Line
	1150 3750 1150 3800
Wire Wire Line
	1400 2350 1150 2350
Wire Wire Line
	1150 2350 1150 2400
Wire Wire Line
	3000 1950 3500 1950
Wire Wire Line
	3500 1950 3500 2000
Wire Wire Line
	850  1350 1400 1350
Wire Wire Line
	1400 1450 1250 1450
Wire Wire Line
	1250 1450 1250 1350
Connection ~ 1250 1350
Wire Wire Line
	7300 5950 7450 5950
Wire Wire Line
	7400 6000 7400 5950
Connection ~ 7400 5950
Wire Wire Line
	7400 6200 7400 6300
Wire Wire Line
	1400 3650 1250 3650
Wire Wire Line
	1050 3650 850  3650
Wire Wire Line
	850  3550 850  3800
Wire Wire Line
	1400 5650 900  5650
Wire Wire Line
	1400 5750 900  5750
Wire Wire Line
	1150 5650 1150 5700
Connection ~ 1150 5650
Wire Wire Line
	1000 5750 1000 5800
Connection ~ 1000 5750
Wire Wire Line
	1150 5900 1150 6000
Wire Wire Line
	1150 6000 1200 6000
Wire Wire Line
	1000 6000 1000 6050
Wire Wire Line
	1000 6050 950  6050
Wire Wire Line
	950  1350 950  1400
Connection ~ 950  1350
Wire Wire Line
	950  1600 950  1650
Wire Wire Line
	1100 1400 1100 1350
Connection ~ 1100 1350
Wire Wire Line
	850  1600 1200 1600
Wire Wire Line
	1400 1050 1400 700 
Wire Wire Line
	1400 700  1100 700 
Wire Wire Line
	950  2850 850  2850
Wire Wire Line
	650  2850 600  2850
Wire Wire Line
	600  2850 600  3000
Wire Wire Line
	1150 2850 1250 2850
Wire Wire Line
	1250 2850 1250 2750
Wire Wire Line
	1250 2750 1400 2750
Wire Wire Line
	700  3250 1400 3250
Wire Wire Line
	700  3550 700  3600
Wire Wire Line
	1050 1850 1400 1850
Wire Wire Line
	1050 1750 1400 1750
Wire Wire Line
	1400 2150 1250 2150
Wire Wire Line
	1250 2150 1250 2100
Wire Wire Line
	1050 1750 1050 1900
Connection ~ 1050 1850
Wire Wire Line
	1400 5450 1150 5450
Wire Wire Line
	1150 5450 1150 5250
Connection ~ 1150 5250
Wire Wire Line
	1400 4750 1100 4750
Wire Wire Line
	900  4750 800  4750
Wire Wire Line
	800  4750 800  4850
Wire Wire Line
	1200 3550 850  3550
Connection ~ 850  3650
Wire Wire Line
	1400 3450 1400 3350
Wire Wire Line
	1400 3350 1200 3350
Wire Wire Line
	1400 3950 1400 4000
Wire Wire Line
	1400 4000 800  4000
Wire Wire Line
	800  4000 800  4100
Wire Wire Line
	800  4300 800  4350
Wire Wire Line
	1200 1350 1200 1400
Connection ~ 1200 1350
Connection ~ 1100 1600
Wire Wire Line
	850  1350 850  1400
Connection ~ 950  1600
Wire Wire Line
	1150 8200 1600 8200
Wire Wire Line
	1150 6600 1750 6600
Wire Wire Line
	1750 6600 1750 8350
Wire Wire Line
	1150 6900 1750 6900
Connection ~ 1750 6900
Wire Wire Line
	1150 7200 1750 7200
Connection ~ 1750 7200
Wire Wire Line
	1150 7500 1750 7500
Connection ~ 1750 7500
Wire Wire Line
	1150 8100 1750 8100
Connection ~ 1750 8100
$EndSCHEMATC
