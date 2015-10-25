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
LIBS:opendous
LIBS:calculator
LIBS:tinycom-cpu-cache
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
$Comp
L OLIMEX_IC_A13 U1
U 1 1 5623477F
P 9200 7650
F 0 "U1" H 7800 13080 50  0000 L BNN
F 1 "IC_A13" H 7800 2150 50  0000 L BNN
F 2 "A13o:allwinner_a13-OLIMEX_IC_TQFP176" H 9200 7800 50  0001 C CNN
F 3 "" H 9200 7650 60  0000 C CNN
	1    9200 7650
	1    0    0    -1  
$EndComp
Text GLabel 10900 4050 2    60   Input ~ 0
DDR3_A0
Text GLabel 10900 2350 2    60   Input ~ 0
DDR3_D0
Text GLabel 10900 2450 2    60   Input ~ 0
DDR3_D1
Text GLabel 10900 2550 2    60   Input ~ 0
DDR3_D2
Text GLabel 10900 2650 2    60   Input ~ 0
DDR3_D3
Text GLabel 10900 2750 2    60   Input ~ 0
DDR3_D4
Text GLabel 10900 2850 2    60   Input ~ 0
DDR3_D5
Text GLabel 10900 2950 2    60   Input ~ 0
DDR3_D6
Text GLabel 10900 3050 2    60   Input ~ 0
DDR3_D7
Text GLabel 10900 4150 2    60   Input ~ 0
DDR3_A1
Text GLabel 10900 4250 2    60   Input ~ 0
DDR3_A2
Text GLabel 10900 4350 2    60   Input ~ 0
DDR3_A3
Text GLabel 10900 4450 2    60   Input ~ 0
DDR3_A4
Text GLabel 10900 4550 2    60   Input ~ 0
DDR3_A5
Text GLabel 10900 4650 2    60   Input ~ 0
DDR3_A6
Text GLabel 10900 4750 2    60   Input ~ 0
DDR3_A7
Text GLabel 10900 5650 2    60   Input ~ 0
DDR3_BA0
Text GLabel 10900 5750 2    60   Input ~ 0
DDR3_BA1
Text GLabel 10900 5850 2    60   Input ~ 0
DDR3_BA2
Text GLabel 10900 5950 2    60   Input ~ 0
DDR3_CK_P
Text GLabel 10900 6050 2    60   Input ~ 0
DDR3_CK_N
Text GLabel 10900 6150 2    60   Input ~ 0
DDR3_CKE
Text GLabel 10900 6250 2    60   Input ~ 0
DDR3_RST
Text GLabel 10900 6350 2    60   Input ~ 0
DDR3_CAS_N
Text GLabel 10900 6450 2    60   Input ~ 0
DDR3_RAS_N
Text GLabel 10900 6550 2    60   Input ~ 0
DDR3_WE_N
Text GLabel 10900 7250 2    60   Input ~ 0
DDR3_ODT
Text GLabel 10900 6650 2    60   Input ~ 0
DDR3_DM0
Text GLabel 10900 6750 2    60   Input ~ 0
DDR3_DM1
Text GLabel 10900 6850 2    60   Input ~ 0
DDR3_DQS0_P
Text GLabel 10900 6950 2    60   Input ~ 0
DDR3_DQS0_N
Text GLabel 10900 7050 2    60   Input ~ 0
DDR3_DQS1_P
Text GLabel 10900 7150 2    60   Input ~ 0
DDR3_DQS1_N
Text GLabel 10900 4850 2    60   Input ~ 0
DDR3_A8
Text GLabel 10900 4950 2    60   Input ~ 0
DDR3_A9
Text GLabel 10900 5050 2    60   Input ~ 0
DDR3_A10
Text GLabel 10900 5150 2    60   Input ~ 0
DDR3_A11
Text GLabel 10900 5250 2    60   Input ~ 0
DDR3_A12
Text GLabel 10900 5350 2    60   Input ~ 0
DDR3_A13
Text GLabel 10900 5450 2    60   Input ~ 0
DDR3_A14
Text GLabel 10900 3150 2    60   Input ~ 0
DDR3_D8
Text GLabel 10900 3250 2    60   Input ~ 0
DDR3_D9
Text GLabel 10900 3350 2    60   Input ~ 0
DDR3_D10
Text GLabel 10900 3450 2    60   Input ~ 0
DDR3_D11
Text GLabel 10900 3550 2    60   Input ~ 0
DDR3_D12
Text GLabel 10900 3650 2    60   Input ~ 0
DDR3_D13
Text GLabel 10900 3750 2    60   Input ~ 0
DDR3_D14
Text GLabel 10900 3850 2    60   Input ~ 0
DDR3_D15
$Comp
L CONN_02X08 P1
U 1 1 5623B033
P 13450 9600
F 0 "P1" H 13450 10050 50  0000 C CNN
F 1 "CONN_02X08" V 13450 9600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 13450 8400 60  0001 C CNN
F 3 "" H 13450 8400 60  0000 C CNN
	1    13450 9600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P2
U 1 1 5623B4E2
P 15000 9600
F 0 "P2" H 15000 10050 50  0000 C CNN
F 1 "CONN_02X08" V 15000 9600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 15000 8400 60  0001 C CNN
F 3 "" H 15000 8400 60  0000 C CNN
	1    15000 9600
	1    0    0    -1  
$EndComp
Text GLabel 10900 11450 2    60   Input ~ 0
SDC0_D1
Text GLabel 10900 11550 2    60   Input ~ 0
SDC0_D0
Text GLabel 10900 11650 2    60   Input ~ 0
SDC0_CLK
Text GLabel 10900 11750 2    60   Input ~ 0
SDC0_CMD
Text GLabel 10900 11850 2    60   Input ~ 0
SDC0_D3
Text GLabel 10900 11950 2    60   Input ~ 0
SDC0_D2
Text GLabel 10900 12450 2    60   Input ~ 0
UART1_TX
Text GLabel 10900 12550 2    60   Input ~ 0
UART1_RX
Text GLabel 10900 10150 2    60   Input ~ 0
CSI_CLK
Text GLabel 10900 10250 2    60   Input ~ 0
CSI_MCLK
Text GLabel 10900 10350 2    60   Input ~ 0
CSI_HSYNC
Text GLabel 10900 10450 2    60   Input ~ 0
CSI_VSYNC
Text GLabel 10900 10550 2    60   Input ~ 0
CSI_D0
Text GLabel 10900 10650 2    60   Input ~ 0
CSI_D1
Text GLabel 10900 10750 2    60   Input ~ 0
CSI_D2
Text GLabel 10900 10850 2    60   Input ~ 0
CSI_D3
Text GLabel 10900 10950 2    60   Input ~ 0
CSI_D4
Text GLabel 10900 11050 2    60   Input ~ 0
CSI_D5
Text GLabel 10900 11150 2    60   Input ~ 0
CSI_D6
Text GLabel 10900 11250 2    60   Input ~ 0
CSI_D7
Text GLabel 7500 7350 0    60   Input ~ 0
UDP1
Text GLabel 7500 7450 0    60   Input ~ 0
UDM1
Text GLabel 7500 7550 0    60   Input ~ 0
UDP0
Text GLabel 7500 7650 0    60   Input ~ 0
UDM0
Text GLabel 13200 9250 0    60   Input ~ 0
SDC0_D2
Text GLabel 13200 9350 0    60   Input ~ 0
SDC0_D3
Text GLabel 13200 9450 0    60   Input ~ 0
SDC0_CMD
Text GLabel 13200 9550 0    60   Input ~ 0
SDC0_CLK
Text GLabel 13200 9650 0    60   Input ~ 0
SDC0_D0
Text GLabel 13200 9750 0    60   Input ~ 0
SDC0_D1
Text GLabel 13700 9250 2    60   Input ~ 0
UDM0
Text GLabel 13700 9350 2    60   Input ~ 0
UDP0
Text GLabel 13700 9450 2    60   Input ~ 0
UDM1
Text GLabel 13700 9550 2    60   Input ~ 0
UDP1
Text GLabel 14750 9250 0    60   Input ~ 0
CSI_CLK
Text GLabel 14750 9350 0    60   Input ~ 0
CSI_MCLK
Text GLabel 14750 9450 0    60   Input ~ 0
CSI_HSYNC
Text GLabel 14750 9550 0    60   Input ~ 0
CSI_VSYNC
Text GLabel 14750 9650 0    60   Input ~ 0
CSI_D0
Text GLabel 14750 9750 0    60   Input ~ 0
CSI_D1
Text GLabel 14750 9850 0    60   Input ~ 0
CSI_D2
Text GLabel 14750 9950 0    60   Input ~ 0
CSI_D3
Text GLabel 15250 9250 2    60   Input ~ 0
CSI_D4
Text GLabel 15250 9350 2    60   Input ~ 0
CSI_D5
Text GLabel 15250 9450 2    60   Input ~ 0
CSI_D6
Text GLabel 15250 9550 2    60   Input ~ 0
CSI_D7
Text GLabel 13200 9850 0    60   Input ~ 0
UART1_RX
Text GLabel 13200 9950 0    60   Input ~ 0
UART1_TX
Text GLabel 15250 9950 2    60   Input ~ 0
GND
Text GLabel 13700 9950 2    60   Input ~ 0
GND
Text GLabel 13700 9850 2    60   Input ~ 0
VCC_15
Text GLabel 13700 9750 2    60   Input ~ 0
VCC_14
Text GLabel 13700 9650 2    60   Input ~ 0
VCC_33
Text GLabel 15250 9850 2    60   Input ~ 0
VCC_30
Text GLabel 15250 9750 2    60   Input ~ 0
GND
Text GLabel 15250 9650 2    60   Input ~ 0
MICIN1
Text GLabel 7400 2200 0    60   Input ~ 0
VCC_33
Text GLabel 6100 2200 0    60   Input ~ 0
VCC_14
Text GLabel 5250 2200 0    60   Input ~ 0
VCC_15
Text GLabel 4550 2200 0    60   Input ~ 0
VCC_30
Text GLabel 7500 7150 0    60   Input ~ 0
VCC_33
Text GLabel 7500 8350 0    60   Input ~ 0
VCC_33
$Comp
L Crystal Y1
U 1 1 5624C646
P 7100 5850
F 0 "Y1" H 7100 6000 50  0000 C CNN
F 1 "Crystal" H 7100 5700 50  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 7100 5850 60  0001 C CNN
F 3 "" H 7100 5850 60  0000 C CNN
	1    7100 5850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5624C74D
P 6400 5750
F 0 "#PWR01" H 6400 5500 50  0001 C CNN
F 1 "GND" H 6400 5600 50  0000 C CNN
F 2 "" H 6400 5750 60  0000 C CNN
F 3 "" H 6400 5750 60  0000 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5624C778
P 6400 6050
F 0 "#PWR02" H 6400 5800 50  0001 C CNN
F 1 "GND" H 6400 5900 50  0000 C CNN
F 2 "" H 6400 6050 60  0000 C CNN
F 3 "" H 6400 6050 60  0000 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5624C811
P 6650 5700
F 0 "C1" H 6660 5770 50  0000 L CNN
F 1 "33pF" H 6660 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6650 5700 60  0001 C CNN
F 3 "" H 6650 5700 60  0000 C CNN
	1    6650 5700
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5624C842
P 6650 6000
F 0 "C2" H 6660 6070 50  0000 L CNN
F 1 "33pF" H 6660 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6650 6000 60  0001 C CNN
F 3 "" H 6650 6000 60  0000 C CNN
	1    6650 6000
	0    1    1    0   
$EndComp
Text GLabel 6700 2200 0    60   Input ~ 0
VCC_14
$Comp
L +3.3V #PWR03
U 1 1 5624CB40
P 7400 2200
F 0 "#PWR03" H 7400 2050 50  0001 C CNN
F 1 "+3.3V" H 7400 2340 50  0000 C CNN
F 2 "" H 7400 2200 60  0000 C CNN
F 3 "" H 7400 2200 60  0000 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR04
U 1 1 5624CB62
P 5250 2150
F 0 "#PWR04" H 5250 2000 50  0001 C CNN
F 1 "+1V5" H 5250 2290 50  0000 C CNN
F 2 "" H 5250 2150 60  0000 C CNN
F 3 "" H 5250 2150 60  0000 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
Text GLabel 7500 8050 0    60   Input ~ 0
MICIN1
$Comp
L H5TQ2G83BFR/FBGA82 U2
U 1 1 5625C4CE
P 13800 5250
F 0 "U2" H 13800 5200 60  0000 C CNN
F 1 "H5TQ2G83BFR/FBGA82" H 13800 5050 60  0000 C CNN
F 2 "BGA78:BGA78" H 13800 5250 60  0000 C CNN
F 3 "" H 13800 5250 60  0000 C CNN
	1    13800 5250
	1    0    0    -1  
$EndComp
Text GLabel 12500 2550 0    60   Input ~ 0
DDR3_A0
Text GLabel 12500 2650 0    60   Input ~ 0
DDR3_A1
Text GLabel 12500 2750 0    60   Input ~ 0
DDR3_A2
Text GLabel 12500 2850 0    60   Input ~ 0
DDR3_A3
Text GLabel 12500 2950 0    60   Input ~ 0
DDR3_A4
Text GLabel 12500 3050 0    60   Input ~ 0
DDR3_A5
Text GLabel 12500 3150 0    60   Input ~ 0
DDR3_A6
Text GLabel 12500 3250 0    60   Input ~ 0
DDR3_A7
Text GLabel 12500 3350 0    60   Input ~ 0
DDR3_A8
Text GLabel 12500 3450 0    60   Input ~ 0
DDR3_A9
Text GLabel 12500 3550 0    60   Input ~ 0
DDR3_A10
Text GLabel 12500 3650 0    60   Input ~ 0
DDR3_A11
Text GLabel 12500 3750 0    60   Input ~ 0
DDR3_A12
Text GLabel 12500 3850 0    60   Input ~ 0
DDR3_A13
Text GLabel 12500 3950 0    60   Input ~ 0
DDR3_A14
Text GLabel 15100 2550 2    60   Input ~ 0
DDR3_D0
Text GLabel 15100 2650 2    60   Input ~ 0
DDR3_D1
Text GLabel 15100 2750 2    60   Input ~ 0
DDR3_D2
Text GLabel 15100 2850 2    60   Input ~ 0
DDR3_D3
Text GLabel 15100 2950 2    60   Input ~ 0
DDR3_D4
Text GLabel 15100 3050 2    60   Input ~ 0
DDR3_D5
Text GLabel 15100 3150 2    60   Input ~ 0
DDR3_D6
Text GLabel 15100 3250 2    60   Input ~ 0
DDR3_D7
Text GLabel 12500 4450 0    60   Input ~ 0
DDR3_DQS0_P
Text GLabel 12500 4550 0    60   Input ~ 0
DDR3_DQS0_N
Text GLabel 12500 4150 0    60   Input ~ 0
DDR3_DM0
Text GLabel 12500 4950 0    60   Input ~ 0
DDR3_BA0
Text GLabel 12500 5050 0    60   Input ~ 0
DDR3_BA1
Text GLabel 12500 5150 0    60   Input ~ 0
DDR3_BA2
$Comp
L +1V5 #PWR05
U 1 1 5625F72C
P 15200 3600
F 0 "#PWR05" H 15200 3450 50  0001 C CNN
F 1 "+1V5" H 15200 3740 50  0000 C CNN
F 2 "" H 15200 3600 60  0000 C CNN
F 3 "" H 15200 3600 60  0000 C CNN
	1    15200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5625F96A
P 15350 7200
F 0 "#PWR06" H 15350 6950 50  0001 C CNN
F 1 "GND" H 15350 7050 50  0000 C CNN
F 2 "" H 15350 7200 60  0000 C CNN
F 3 "" H 15350 7200 60  0000 C CNN
	1    15350 7200
	1    0    0    -1  
$EndComp
Text GLabel 12500 4750 0    60   Input ~ 0
DDR3_ODT
Text GLabel 12500 5450 0    60   Input ~ 0
DDR3_CAS_N
Text GLabel 12500 5550 0    60   Input ~ 0
DDR3_RAS_N
Text GLabel 12500 5950 0    60   Input ~ 0
DDR3_CK_P
Text GLabel 12500 6050 0    60   Input ~ 0
DDR3_CK_N
Text GLabel 12500 6250 0    60   Input ~ 0
DDR3_CKE
Text GLabel 12500 6450 0    60   Input ~ 0
DDR3_WE_N
Text GLabel 12500 6650 0    60   Input ~ 0
DDR3_RST
$Comp
L GND #PWR07
U 1 1 5625FBB8
P 11800 5950
F 0 "#PWR07" H 11800 5700 50  0001 C CNN
F 1 "GND" H 11800 5800 50  0000 C CNN
F 2 "" H 11800 5950 60  0000 C CNN
F 3 "" H 11800 5950 60  0000 C CNN
	1    11800 5950
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR08
U 1 1 5625FE07
P 12000 7100
F 0 "#PWR08" H 12000 6950 50  0001 C CNN
F 1 "+1V5" H 12000 7240 50  0000 C CNN
F 2 "" H 12000 7100 60  0000 C CNN
F 3 "" H 12000 7100 60  0000 C CNN
	1    12000 7100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5625FE29
P 12000 7300
F 0 "R1" V 12080 7300 50  0000 C CNN
F 1 "1K" V 12000 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11930 7300 30  0001 C CNN
F 3 "" H 12000 7300 30  0000 C CNN
	1    12000 7300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5625FEC4
P 12000 7650
F 0 "R2" V 12080 7650 50  0000 C CNN
F 1 "1K" V 12000 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11930 7650 30  0001 C CNN
F 3 "" H 12000 7650 30  0000 C CNN
	1    12000 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5625FF1B
P 12000 7850
F 0 "#PWR09" H 12000 7600 50  0001 C CNN
F 1 "GND" H 12000 7700 50  0000 C CNN
F 2 "" H 12000 7850 60  0000 C CNN
F 3 "" H 12000 7850 60  0000 C CNN
	1    12000 7850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56260608
P 12250 7900
F 0 "R3" V 12330 7900 50  0000 C CNN
F 1 "240R" V 12250 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12180 7900 30  0001 C CNN
F 3 "" H 12250 7900 30  0000 C CNN
	1    12250 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56260662
P 12250 8100
F 0 "#PWR010" H 12250 7850 50  0001 C CNN
F 1 "GND" H 12250 7950 50  0000 C CNN
F 2 "" H 12250 8100 60  0000 C CNN
F 3 "" H 12250 8100 60  0000 C CNN
	1    12250 8100
	1    0    0    -1  
$EndComp
NoConn ~ 12500 7350
NoConn ~ 12500 7450
NoConn ~ 12500 7650
NoConn ~ 12500 7750
NoConn ~ 15100 7350
$Comp
L GND #PWR011
U 1 1 56261679
P 12450 7900
F 0 "#PWR011" H 12450 7650 50  0001 C CNN
F 1 "GND" H 12450 7750 50  0000 C CNN
F 2 "" H 12450 7900 60  0000 C CNN
F 3 "" H 12450 7900 60  0000 C CNN
	1    12450 7900
	1    0    0    -1  
$EndComp
Text Notes 13000 7550 0    60   ~ 0
F9 to GND\nto make routing easier...
NoConn ~ 10900 7850
NoConn ~ 10900 7950
NoConn ~ 10900 8050
NoConn ~ 10900 8150
NoConn ~ 10900 8250
NoConn ~ 10900 8350
NoConn ~ 10900 8450
NoConn ~ 10900 8550
NoConn ~ 10900 8650
NoConn ~ 10900 8750
NoConn ~ 10900 8850
NoConn ~ 10900 8950
NoConn ~ 10900 9050
NoConn ~ 10900 9150
NoConn ~ 10900 9250
NoConn ~ 10900 9350
NoConn ~ 10900 9450
NoConn ~ 10900 9550
NoConn ~ 10900 9650
NoConn ~ 10900 9750
NoConn ~ 10900 9850
NoConn ~ 10900 9950
NoConn ~ 10900 12150
NoConn ~ 10900 12250
NoConn ~ 10900 12350
NoConn ~ 10900 12650
NoConn ~ 10900 12750
NoConn ~ 10900 12850
NoConn ~ 10900 12950
NoConn ~ 7500 11350
NoConn ~ 7500 11450
NoConn ~ 7500 11550
NoConn ~ 7500 11650
NoConn ~ 7500 11750
NoConn ~ 7500 11850
NoConn ~ 7500 11950
NoConn ~ 7500 12050
NoConn ~ 7500 12150
NoConn ~ 7500 12250
NoConn ~ 7500 12350
NoConn ~ 7500 12450
NoConn ~ 7500 12550
NoConn ~ 7500 12650
NoConn ~ 7500 12750
NoConn ~ 7500 12850
NoConn ~ 7500 12950
NoConn ~ 7500 10250
NoConn ~ 7500 10350
NoConn ~ 7500 10450
NoConn ~ 7500 10550
NoConn ~ 7500 10650
NoConn ~ 7500 10750
NoConn ~ 7500 10850
NoConn ~ 7500 10950
NoConn ~ 7500 11050
NoConn ~ 7500 11150
NoConn ~ 7500 9950
NoConn ~ 7500 9350
NoConn ~ 7500 9450
NoConn ~ 7500 9550
NoConn ~ 7500 9650
NoConn ~ 7500 9150
NoConn ~ 7500 8750
NoConn ~ 7500 8650
NoConn ~ 7500 8550
NoConn ~ 7500 8450
NoConn ~ 7500 7950
$Comp
L R R4
U 1 1 56262A08
P 11100 7750
F 0 "R4" V 11180 7750 50  0000 C CNN
F 1 "240R" V 11100 7750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11030 7750 30  0001 C CNN
F 3 "" H 11100 7750 30  0000 C CNN
	1    11100 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56262D84
P 11100 7950
F 0 "#PWR012" H 11100 7700 50  0001 C CNN
F 1 "GND" H 11100 7800 50  0000 C CNN
F 2 "" H 11100 7950 60  0000 C CNN
F 3 "" H 11100 7950 60  0000 C CNN
	1    11100 7950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 562640EE
P 15750 3700
F 0 "C3" H 15760 3770 50  0000 L CNN
F 1 "100nF" H 15760 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15750 3700 60  0001 C CNN
F 3 "" H 15750 3700 60  0000 C CNN
	1    15750 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5626420C
P 15950 3700
F 0 "C4" H 15960 3770 50  0000 L CNN
F 1 "100nF" H 15960 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15950 3700 60  0001 C CNN
F 3 "" H 15950 3700 60  0000 C CNN
	1    15950 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5626424B
P 16150 3700
F 0 "C5" H 16160 3770 50  0000 L CNN
F 1 "100nF" H 16160 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 16150 3700 60  0001 C CNN
F 3 "" H 16150 3700 60  0000 C CNN
	1    16150 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56264289
P 16350 3700
F 0 "C6" H 16360 3770 50  0000 L CNN
F 1 "100nF" H 16360 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 16350 3700 60  0001 C CNN
F 3 "" H 16350 3700 60  0000 C CNN
	1    16350 3700
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR013
U 1 1 562642D9
P 16050 3500
F 0 "#PWR013" H 16050 3350 50  0001 C CNN
F 1 "+1V5" H 16050 3640 50  0000 C CNN
F 2 "" H 16050 3500 60  0000 C CNN
F 3 "" H 16050 3500 60  0000 C CNN
	1    16050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 562643A7
P 16100 3900
F 0 "#PWR014" H 16100 3650 50  0001 C CNN
F 1 "GND" H 16100 3750 50  0000 C CNN
F 2 "" H 16100 3900 60  0000 C CNN
F 3 "" H 16100 3900 60  0000 C CNN
	1    16100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 7500 2350
Wire Wire Line
	7400 2200 7400 2650
Wire Wire Line
	7400 2650 7500 2650
Wire Wire Line
	7500 2550 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7350 2450 7500 2450
Connection ~ 7400 2450
Wire Wire Line
	6700 2850 7500 2850
Wire Wire Line
	7400 2850 7400 3550
Wire Wire Line
	7400 3550 7500 3550
Wire Wire Line
	7500 3450 7400 3450
Connection ~ 7400 3450
Wire Wire Line
	7500 3350 7400 3350
Connection ~ 7400 3350
Wire Wire Line
	7500 3250 7400 3250
Connection ~ 7400 3250
Wire Wire Line
	7500 3150 7400 3150
Connection ~ 7400 3150
Wire Wire Line
	6450 3050 7500 3050
Connection ~ 7400 3050
Wire Wire Line
	7500 2950 7400 2950
Connection ~ 7400 2950
Connection ~ 7400 2350
Wire Wire Line
	6700 2850 6700 2200
Connection ~ 7400 2850
Wire Wire Line
	6100 3750 7500 3750
Wire Wire Line
	7400 3750 7400 4150
Wire Wire Line
	7400 4150 7500 4150
Wire Wire Line
	7500 3950 7400 3950
Connection ~ 7400 3950
Wire Wire Line
	7500 4050 7400 4050
Connection ~ 7400 4050
Wire Wire Line
	7500 3850 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	6100 3750 6100 2200
Connection ~ 7400 3750
Wire Wire Line
	5250 4350 7500 4350
Wire Wire Line
	7400 4350 7400 4750
Wire Wire Line
	7400 4750 7500 4750
Wire Wire Line
	7500 4450 7400 4450
Connection ~ 7400 4450
Wire Wire Line
	7500 4550 7400 4550
Connection ~ 7400 4550
Wire Wire Line
	7500 4650 7400 4650
Connection ~ 7400 4650
Wire Wire Line
	5250 4350 5250 2150
Connection ~ 7400 4350
Wire Wire Line
	7500 5050 4550 5050
Wire Wire Line
	4550 5050 4550 2150
Wire Wire Line
	7500 5550 7300 5550
Wire Wire Line
	7300 5550 7300 5350
Wire Wire Line
	7300 5350 7500 5350
Wire Wire Line
	7500 5750 7350 5750
Wire Wire Line
	7350 5750 7350 5700
Wire Wire Line
	7500 5950 7300 5950
Wire Wire Line
	7300 5950 7300 6000
Connection ~ 7100 5700
Connection ~ 7100 6000
Wire Wire Line
	6550 6000 6400 6000
Wire Wire Line
	6400 6000 6400 6050
Wire Wire Line
	6550 5700 6400 5700
Wire Wire Line
	6400 5700 6400 5750
Wire Wire Line
	15100 5450 15200 5450
Wire Wire Line
	15200 5450 15200 7150
Wire Wire Line
	15200 6550 15100 6550
Wire Wire Line
	15100 5550 15200 5550
Connection ~ 15200 5550
Wire Wire Line
	15100 5650 15200 5650
Connection ~ 15200 5650
Wire Wire Line
	15100 5750 15200 5750
Connection ~ 15200 5750
Wire Wire Line
	15100 5850 15200 5850
Connection ~ 15200 5850
Wire Wire Line
	15100 5950 15200 5950
Connection ~ 15200 5950
Wire Wire Line
	15100 6050 15200 6050
Connection ~ 15200 6050
Wire Wire Line
	15100 6150 15200 6150
Connection ~ 15200 6150
Wire Wire Line
	15100 6250 15200 6250
Connection ~ 15200 6250
Wire Wire Line
	15100 6350 15200 6350
Connection ~ 15200 6350
Wire Wire Line
	15100 6450 15200 6450
Connection ~ 15200 6450
Wire Wire Line
	15200 6750 15100 6750
Wire Wire Line
	15100 7150 15350 7150
Wire Wire Line
	15100 6850 15200 6850
Connection ~ 15200 6850
Wire Wire Line
	15100 6950 15200 6950
Connection ~ 15200 6950
Wire Wire Line
	15100 7050 15200 7050
Connection ~ 15200 7050
Wire Wire Line
	15100 3750 15200 3750
Wire Wire Line
	15200 3600 15200 5050
Wire Wire Line
	15200 5050 15100 5050
Wire Wire Line
	15100 3850 15200 3850
Connection ~ 15200 3850
Wire Wire Line
	15100 3950 15200 3950
Connection ~ 15200 3950
Wire Wire Line
	15100 4050 15200 4050
Connection ~ 15200 4050
Wire Wire Line
	15100 4150 15200 4150
Connection ~ 15200 4150
Wire Wire Line
	15100 4250 15200 4250
Connection ~ 15200 4250
Wire Wire Line
	15100 4350 15200 4350
Connection ~ 15200 4350
Wire Wire Line
	15100 4450 15200 4450
Connection ~ 15200 4450
Wire Wire Line
	15100 4550 15200 4550
Connection ~ 15200 4550
Wire Wire Line
	15100 4750 15200 4750
Connection ~ 15200 4750
Wire Wire Line
	15100 4850 15200 4850
Connection ~ 15200 4850
Wire Wire Line
	15100 4950 15200 4950
Connection ~ 15200 4950
Connection ~ 15200 3750
Connection ~ 15200 6750
Connection ~ 15200 6550
Wire Wire Line
	15350 7150 15350 7200
Connection ~ 15200 7150
Wire Wire Line
	12500 5750 11800 5750
Wire Wire Line
	11800 5750 11800 5950
Wire Wire Line
	12000 7100 12000 7150
Wire Wire Line
	12000 7450 12000 7500
Wire Wire Line
	12000 7800 12000 7850
Wire Wire Line
	12000 7500 12300 7500
Wire Wire Line
	12300 7500 12300 6950
Wire Wire Line
	12300 6950 12500 6950
Wire Wire Line
	12500 6850 12450 6850
Wire Wire Line
	12450 6850 12450 6950
Connection ~ 12450 6950
Wire Wire Line
	12500 7150 12350 7150
Wire Wire Line
	12350 7150 12350 7750
Wire Wire Line
	12350 7750 12250 7750
Wire Wire Line
	12250 8050 12250 8100
Wire Wire Line
	7350 5700 6750 5700
Wire Wire Line
	7300 6000 6750 6000
Wire Wire Line
	12500 7550 12400 7550
Wire Wire Line
	12400 7550 12400 7900
Wire Wire Line
	12400 7900 12450 7900
Wire Wire Line
	10900 7550 11100 7550
Wire Wire Line
	11100 7550 11100 7600
Wire Wire Line
	11100 7900 11100 7950
Wire Wire Line
	15750 3600 15750 3550
Wire Wire Line
	15750 3550 16350 3550
Wire Wire Line
	16350 3550 16350 3600
Wire Wire Line
	15950 3600 15950 3550
Connection ~ 15950 3550
Wire Wire Line
	16150 3600 16150 3550
Connection ~ 16150 3550
Wire Wire Line
	16050 3500 16050 3550
Connection ~ 16050 3550
Wire Wire Line
	15750 3800 15750 3850
Wire Wire Line
	15750 3850 16350 3850
Wire Wire Line
	16350 3850 16350 3800
Wire Wire Line
	15950 3800 15950 3850
Connection ~ 15950 3850
Wire Wire Line
	16150 3800 16150 3850
Connection ~ 16150 3850
Wire Wire Line
	16100 3900 16100 3850
Connection ~ 16100 3850
$Comp
L C_Small C9
U 1 1 56265419
P 7050 2550
F 0 "C9" H 7060 2620 50  0000 L CNN
F 1 "100nF" H 7060 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 2550 60  0001 C CNN
F 3 "" H 7050 2550 60  0000 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 562658F3
P 6850 3300
F 0 "C8" H 6860 3370 50  0000 L CNN
F 1 "100nF" H 6860 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6850 3300 60  0001 C CNN
F 3 "" H 6850 3300 60  0000 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56265943
P 6850 3500
F 0 "#PWR015" H 6850 3250 50  0001 C CNN
F 1 "GND" H 6850 3350 50  0000 C CNN
F 2 "" H 6850 3500 60  0000 C CNN
F 3 "" H 6850 3500 60  0000 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56265988
P 7050 2700
F 0 "#PWR016" H 7050 2450 50  0001 C CNN
F 1 "GND" H 7050 2550 50  0000 C CNN
F 2 "" H 7050 2700 60  0000 C CNN
F 3 "" H 7050 2700 60  0000 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7050 2700
Wire Wire Line
	6850 3400 6850 3500
Wire Wire Line
	7400 2350 7400 2450
Wire Wire Line
	7050 2450 7050 2350
Wire Wire Line
	6850 3200 6850 3050
$Comp
L C_Small C14
U 1 1 56266A58
P 7200 2550
F 0 "C14" H 7210 2620 50  0000 L CNN
F 1 "100nF" H 7210 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7200 2550 60  0001 C CNN
F 3 "" H 7200 2550 60  0000 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 56266AAE
P 6900 2550
F 0 "C12" H 6910 2620 50  0000 L CNN
F 1 "100nF" H 6910 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6900 2550 60  0001 C CNN
F 3 "" H 6900 2550 60  0000 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2350 6900 2450
Connection ~ 7050 2350
Wire Wire Line
	7200 2450 7200 2350
Connection ~ 7200 2350
Wire Wire Line
	6900 2650 6900 2700
Wire Wire Line
	6800 2700 7200 2700
Wire Wire Line
	7200 2700 7200 2650
Connection ~ 7050 2700
$Comp
L C_Small C11
U 1 1 56267024
P 6800 2550
F 0 "C11" H 6810 2620 50  0000 L CNN
F 1 "100nF" H 6810 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6800 2550 60  0001 C CNN
F 3 "" H 6800 2550 60  0000 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 6800 2450
Connection ~ 6900 2350
Wire Wire Line
	6800 2650 6800 2700
Connection ~ 6900 2700
$Comp
L C_Small C10
U 1 1 56267401
P 6650 3300
F 0 "C10" H 6660 3370 50  0000 L CNN
F 1 "100nF" H 6660 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6650 3300 60  0001 C CNN
F 3 "" H 6650 3300 60  0000 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 56267464
P 7050 3300
F 0 "C13" H 7060 3370 50  0000 L CNN
F 1 "100nF" H 7060 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 3300 60  0001 C CNN
F 3 "" H 7050 3300 60  0000 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 562674C6
P 6450 3300
F 0 "C7" H 6460 3370 50  0000 L CNN
F 1 "100nF" H 6460 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6450 3300 60  0001 C CNN
F 3 "" H 6450 3300 60  0000 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3050 6450 3200
Connection ~ 6850 3050
Wire Wire Line
	6650 3200 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	7050 3200 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	6450 3400 6450 3450
Wire Wire Line
	6450 3450 7050 3450
Connection ~ 6850 3450
Wire Wire Line
	7050 3450 7050 3400
Wire Wire Line
	6650 3450 6650 3400
Connection ~ 6650 3450
Wire Wire Line
	7500 6150 7400 6150
Wire Wire Line
	7400 6150 7400 6350
Wire Wire Line
	7400 6350 7500 6350
Wire Wire Line
	7500 6250 7400 6250
Connection ~ 7400 6250
Text GLabel 7400 6150 0    60   Input ~ 0
VCC_33
Text GLabel 10900 7450 2    60   Input ~ 0
SVREF
Text GLabel 12000 7500 0    60   Input ~ 0
SVREF
$Comp
L GND #PWR017
U 1 1 562A3A06
P 7100 5400
F 0 "#PWR017" H 7100 5150 50  0001 C CNN
F 1 "GND" H 7100 5250 50  0000 C CNN
F 2 "" H 7100 5400 60  0000 C CNN
F 3 "" H 7100 5400 60  0000 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5400 7300 5400
Connection ~ 7300 5400
NoConn ~ 12500 4250
NoConn ~ 7500 6550
NoConn ~ 7500 6750
NoConn ~ 7500 6850
$EndSCHEMATC
