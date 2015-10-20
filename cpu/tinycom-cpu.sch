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
L OLIMEX_IC_A13 U1
U 1 1 5623477F
P 3350 3800
F 0 "U1" H 1950 9230 50  0000 L BNN
F 1 "OLIMEX_IC_A13" H 1950 -1700 50  0000 L BNN
F 2 "A13o:allwinner_a13-OLIMEX_IC_TQFP176" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3800 60  0000 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Text GLabel 5050 200  2    60   Input ~ 0
DDR3_A0
Text GLabel 5050 -1500 2    60   Input ~ 0
DDR3_D0
Text GLabel 5050 -1400 2    60   Input ~ 0
DDR3_D1
Text GLabel 5050 -1300 2    60   Input ~ 0
DDR3_D2
Text GLabel 5050 -1200 2    60   Input ~ 0
DDR3_D3
Text GLabel 5050 -1100 2    60   Input ~ 0
DDR3_D4
Text GLabel 5050 -1000 2    60   Input ~ 0
DDR3_D5
Text GLabel 5050 -900 2    60   Input ~ 0
DDR3_D6
Text GLabel 5050 -800 2    60   Input ~ 0
DDR3_D7
Text GLabel 5050 300  2    60   Input ~ 0
DDR3_A1
Text GLabel 5050 400  2    60   Input ~ 0
DDR3_A2
Text GLabel 5050 500  2    60   Input ~ 0
DDR3_A3
Text GLabel 5050 600  2    60   Input ~ 0
DDR3_A4
Text GLabel 5050 700  2    60   Input ~ 0
DDR3_A5
Text GLabel 5050 800  2    60   Input ~ 0
DDR3_A6
Text GLabel 5050 900  2    60   Input ~ 0
DDR3_A7
Text GLabel 5050 1800 2    60   Input ~ 0
DDR3_BA0
Text GLabel 5050 1900 2    60   Input ~ 0
DDR3_BA1
Text GLabel 5050 2000 2    60   Input ~ 0
DDR3_BA2
Text GLabel 5050 2100 2    60   Input ~ 0
DDR_CK_P
Text GLabel 5050 2200 2    60   Input ~ 0
DDR_CK_N
Text GLabel 5050 2300 2    60   Input ~ 0
DDR_CKE
Text GLabel 5050 2400 2    60   Input ~ 0
DDR_RST
Text GLabel 5050 2500 2    60   Input ~ 0
DDR_CAS_N
Text GLabel 5050 2600 2    60   Input ~ 0
DDR_RAS_N
Text GLabel 5050 2700 2    60   Input ~ 0
DDR_WE_N
Text GLabel 5050 3400 2    60   Input ~ 0
DDR3_ODT
Text GLabel 5050 2800 2    60   Input ~ 0
DDR3_DM0
Text GLabel 5050 2900 2    60   Input ~ 0
DDR3_DM1
Text GLabel 5050 3000 2    60   Input ~ 0
DDR3_DQS0_P
Text GLabel 5050 3100 2    60   Input ~ 0
DDR3_DQS0_N
Text GLabel 5050 3200 2    60   Input ~ 0
DDR3_DQS1_P
Text GLabel 5050 3300 2    60   Input ~ 0
DDR3_DQS1_N
Text GLabel 5050 1000 2    60   Input ~ 0
DDR3_A8
Text GLabel 5050 1100 2    60   Input ~ 0
DDR3_A9
Text GLabel 5050 1200 2    60   Input ~ 0
DDR3_A10
Text GLabel 5050 1300 2    60   Input ~ 0
DDR3_A11
Text GLabel 5050 1400 2    60   Input ~ 0
DDR3_A12
Text GLabel 5050 1500 2    60   Input ~ 0
DDR3_A13
Text GLabel 5050 1600 2    60   Input ~ 0
DDR3_A14
Text GLabel 5050 -700 2    60   Input ~ 0
DDR3_D8
Text GLabel 5050 -600 2    60   Input ~ 0
DDR3_D9
Text GLabel 5050 -500 2    60   Input ~ 0
DDR3_D10
Text GLabel 5050 -400 2    60   Input ~ 0
DDR3_D11
Text GLabel 5050 -300 2    60   Input ~ 0
DDR3_D12
Text GLabel 5050 -200 2    60   Input ~ 0
DDR3_D13
Text GLabel 5050 -100 2    60   Input ~ 0
DDR3_D14
Text GLabel 5050 0    2    60   Input ~ 0
DDR3_D15
$Comp
L CONN_02X08 P1
U 1 1 5623B033
P 7600 5750
F 0 "P1" H 7600 6200 50  0000 C CNN
F 1 "CONN_02X08" V 7600 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 7600 4550 60  0001 C CNN
F 3 "" H 7600 4550 60  0000 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P2
U 1 1 5623B4E2
P 9150 5750
F 0 "P2" H 9150 6200 50  0000 C CNN
F 1 "CONN_02X08" V 9150 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 9150 4550 60  0001 C CNN
F 3 "" H 9150 4550 60  0000 C CNN
	1    9150 5750
	1    0    0    -1  
$EndComp
Text GLabel 5050 7600 2    60   Input ~ 0
SDC0_D1
Text GLabel 5050 7700 2    60   Input ~ 0
SDC0_D0
Text GLabel 5050 7800 2    60   Input ~ 0
SDC0_CLK
Text GLabel 5050 7900 2    60   Input ~ 0
SDC0_CMD
Text GLabel 5050 8000 2    60   Input ~ 0
SDC0_D3
Text GLabel 5050 8100 2    60   Input ~ 0
SDC0_D2
Text GLabel 5050 8600 2    60   Input ~ 0
UART1_TX
Text GLabel 5050 8700 2    60   Input ~ 0
UART1_RX
Text GLabel 5050 6300 2    60   Input ~ 0
CSI_CLK
Text GLabel 5050 6400 2    60   Input ~ 0
CSI_MCLK
Text GLabel 5050 6500 2    60   Input ~ 0
CSI_HSYNC
Text GLabel 5050 6600 2    60   Input ~ 0
CSI_VSYNC
Text GLabel 5050 6700 2    60   Input ~ 0
CSI_D0
Text GLabel 5050 6800 2    60   Input ~ 0
CSI_D1
Text GLabel 5050 6900 2    60   Input ~ 0
CSI_D2
Text GLabel 5050 7000 2    60   Input ~ 0
CSI_D3
Text GLabel 5050 7100 2    60   Input ~ 0
CSI_D4
Text GLabel 5050 7200 2    60   Input ~ 0
CSI_D5
Text GLabel 5050 7300 2    60   Input ~ 0
CSI_D6
Text GLabel 5050 7400 2    60   Input ~ 0
CSI_D7
Text GLabel 1650 3500 0    60   Input ~ 0
UDP1
Text GLabel 1650 3600 0    60   Input ~ 0
UDM1
Text GLabel 1650 3700 0    60   Input ~ 0
UDP0
Text GLabel 1650 3800 0    60   Input ~ 0
UDM0
Text GLabel 7350 5400 0    60   Input ~ 0
SDC0_D1
Text GLabel 7350 5500 0    60   Input ~ 0
SDC0_D0
Text GLabel 7350 5600 0    60   Input ~ 0
SDC0_CLK
Text GLabel 7350 5700 0    60   Input ~ 0
SDC0_CMD
Text GLabel 7350 5800 0    60   Input ~ 0
SDC0_D3
Text GLabel 7350 5900 0    60   Input ~ 0
SDC0_D2
Text GLabel 7850 5400 2    60   Input ~ 0
UDM0
Text GLabel 7850 5500 2    60   Input ~ 0
UDP0
Text GLabel 7850 5600 2    60   Input ~ 0
UDM1
Text GLabel 7850 5700 2    60   Input ~ 0
UDP1
Text GLabel 8900 5400 0    60   Input ~ 0
CSI_CLK
Text GLabel 8900 5500 0    60   Input ~ 0
CSI_MCLK
Text GLabel 8900 5600 0    60   Input ~ 0
CSI_HSYNC
Text GLabel 8900 5700 0    60   Input ~ 0
CSI_VSYNC
Text GLabel 8900 5800 0    60   Input ~ 0
CSI_D0
Text GLabel 8900 5900 0    60   Input ~ 0
CSI_D1
Text GLabel 8900 6000 0    60   Input ~ 0
CSI_D2
Text GLabel 8900 6100 0    60   Input ~ 0
CSI_D3
Text GLabel 9400 5400 2    60   Input ~ 0
CSI_D4
Text GLabel 9400 5500 2    60   Input ~ 0
CSI_D5
Text GLabel 9400 5600 2    60   Input ~ 0
CSI_D6
Text GLabel 9400 5700 2    60   Input ~ 0
CSI_D7
Text GLabel 7350 6000 0    60   Input ~ 0
UART1_TX
Text GLabel 7350 6100 0    60   Input ~ 0
UART1_RX
Text GLabel 9400 6100 2    60   Input ~ 0
GND
Text GLabel 7850 6100 2    60   Input ~ 0
VCC_33
Text GLabel 7850 6000 2    60   Input ~ 0
VCC_30
Text GLabel 7850 5900 2    60   Input ~ 0
VCC_15
Text GLabel 7850 5800 2    60   Input ~ 0
VCC_14
Text GLabel 9400 6000 2    60   Input ~ 0
GND
Text GLabel 9400 5900 2    60   Input ~ 0
GND
Text GLabel 9400 5800 2    60   Input ~ 0
MICIN1
Text GLabel 1550 -1650 0    60   Input ~ 0
VCC_33
Text GLabel 250  -1650 0    60   Input ~ 0
VCC_14
Text GLabel -600 -1650 0    60   Input ~ 0
VCC_15
Text GLabel -1300 -1650 0    60   Input ~ 0
VCC_30
Text GLabel 1450 2700 0    60   Input ~ 0
VCC_33
Text GLabel 1650 4500 0    60   Input ~ 0
VCC_33
$Comp
L GND #PWR01
U 1 1 5624C2D0
P 1150 2350
F 0 "#PWR01" H 1150 2100 50  0001 C CNN
F 1 "GND" H 1150 2200 50  0000 C CNN
F 2 "" H 1150 2350 60  0000 C CNN
F 3 "" H 1150 2350 60  0000 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5624C646
P 1250 2000
F 0 "Y1" H 1250 2150 50  0000 C CNN
F 1 "Crystal" H 1250 1850 50  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 1250 2000 60  0001 C CNN
F 3 "" H 1250 2000 60  0000 C CNN
	1    1250 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5624C74D
P 550 1900
F 0 "#PWR02" H 550 1650 50  0001 C CNN
F 1 "GND" H 550 1750 50  0000 C CNN
F 2 "" H 550 1900 60  0000 C CNN
F 3 "" H 550 1900 60  0000 C CNN
	1    550  1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5624C778
P 550 2200
F 0 "#PWR03" H 550 1950 50  0001 C CNN
F 1 "GND" H 550 2050 50  0000 C CNN
F 2 "" H 550 2200 60  0000 C CNN
F 3 "" H 550 2200 60  0000 C CNN
	1    550  2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5624C811
P 800 1850
F 0 "C1" H 810 1920 50  0000 L CNN
F 1 "C_Small" H 810 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 800 1850 60  0001 C CNN
F 3 "" H 800 1850 60  0000 C CNN
	1    800  1850
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5624C842
P 800 2150
F 0 "C2" H 810 2220 50  0000 L CNN
F 1 "C_Small" H 810 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 800 2150 60  0001 C CNN
F 3 "" H 800 2150 60  0000 C CNN
	1    800  2150
	0    1    1    0   
$EndComp
Text GLabel 850  -1650 0    60   Input ~ 0
VCC_14
$Comp
L +3.3V #PWR04
U 1 1 5624CB40
P 1550 -1650
F 0 "#PWR04" H 1550 -1800 50  0001 C CNN
F 1 "+3.3V" H 1550 -1510 50  0000 C CNN
F 2 "" H 1550 -1650 60  0000 C CNN
F 3 "" H 1550 -1650 60  0000 C CNN
	1    1550 -1650
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR05
U 1 1 5624CB62
P -600 -1700
F 0 "#PWR05" H -600 -1850 50  0001 C CNN
F 1 "+1V5" H -600 -1560 50  0000 C CNN
F 2 "" H -600 -1700 60  0000 C CNN
F 3 "" H -600 -1700 60  0000 C CNN
	1    -600 -1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 -1500 1550 -1500
Wire Wire Line
	1550 -1650 1550 -1200
Wire Wire Line
	1550 -1200 1650 -1200
Wire Wire Line
	1650 -1300 1550 -1300
Connection ~ 1550 -1300
Wire Wire Line
	1650 -1400 1550 -1400
Connection ~ 1550 -1400
Wire Wire Line
	850  -1000 1650 -1000
Wire Wire Line
	1550 -1000 1550 -300
Wire Wire Line
	1550 -300 1650 -300
Wire Wire Line
	1650 -400 1550 -400
Connection ~ 1550 -400
Wire Wire Line
	1650 -500 1550 -500
Connection ~ 1550 -500
Wire Wire Line
	1650 -600 1550 -600
Connection ~ 1550 -600
Wire Wire Line
	1650 -700 1550 -700
Connection ~ 1550 -700
Wire Wire Line
	1650 -800 1550 -800
Connection ~ 1550 -800
Wire Wire Line
	1650 -900 1550 -900
Connection ~ 1550 -900
Connection ~ 1550 -1500
Wire Wire Line
	850  -1000 850  -1650
Connection ~ 1550 -1000
Wire Wire Line
	250  -100 1650 -100
Wire Wire Line
	1550 -100 1550 300 
Wire Wire Line
	1550 300  1650 300 
Wire Wire Line
	1650 100  1550 100 
Connection ~ 1550 100 
Wire Wire Line
	1650 200  1550 200 
Connection ~ 1550 200 
Wire Wire Line
	1650 0    1550 0   
Connection ~ 1550 0   
Wire Wire Line
	250  -100 250  -1650
Connection ~ 1550 -100
Wire Wire Line
	-600 500  1650 500 
Wire Wire Line
	1550 500  1550 900 
Wire Wire Line
	1550 900  1650 900 
Wire Wire Line
	1650 600  1550 600 
Connection ~ 1550 600 
Wire Wire Line
	1650 700  1550 700 
Connection ~ 1550 700 
Wire Wire Line
	1650 800  1550 800 
Connection ~ 1550 800 
Wire Wire Line
	-600 500  -600 -1700
Connection ~ 1550 500 
Wire Wire Line
	1650 1200 -1300 1200
Wire Wire Line
	-1300 1200 -1300 -1700
Wire Wire Line
	1650 1700 1450 1700
Wire Wire Line
	1450 1700 1450 1500
Wire Wire Line
	1450 1500 1650 1500
Wire Wire Line
	1650 2700 1450 2700
Wire Wire Line
	1450 2700 1450 3300
Wire Wire Line
	1450 3300 1650 3300
Wire Wire Line
	1650 3000 1450 3000
Connection ~ 1450 3000
Wire Wire Line
	1650 2900 1450 2900
Connection ~ 1450 2900
Wire Wire Line
	1650 2300 1150 2300
Wire Wire Line
	1150 2300 1150 2350
Wire Wire Line
	1650 1900 1500 1900
Wire Wire Line
	1500 1900 1500 1850
Wire Wire Line
	1500 1850 900  1850
Wire Wire Line
	1650 2100 1450 2100
Wire Wire Line
	1450 2100 1450 2150
Wire Wire Line
	1450 2150 900  2150
Connection ~ 1250 1850
Connection ~ 1250 2150
Wire Wire Line
	700  2150 550  2150
Wire Wire Line
	550  2150 550  2200
Wire Wire Line
	700  1850 550  1850
Wire Wire Line
	550  1850 550  1900
Text GLabel 1650 4200 0    60   Input ~ 0
MICIN1
$Comp
L H5TQ2G83BFR/FBGA82 U2
U 1 1 5625C4CE
P 7950 1400
F 0 "U2" H 7950 1350 60  0000 C CNN
F 1 "H5TQ2G83BFR/FBGA82" H 7950 1200 60  0000 C CNN
F 2 "BGA78:BGA78" H 7950 1400 60  0000 C CNN
F 3 "" H 7950 1400 60  0000 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
Text GLabel 6650 -1300 0    60   Input ~ 0
DDR3_A0
Text GLabel 6650 -1200 0    60   Input ~ 0
DDR3_A1
Text GLabel 6650 -1100 0    60   Input ~ 0
DDR3_A2
Text GLabel 6650 -1000 0    60   Input ~ 0
DDR3_A3
Text GLabel 6650 -900 0    60   Input ~ 0
DDR3_A4
Text GLabel 6650 -800 0    60   Input ~ 0
DDR3_A5
Text GLabel 6650 -700 0    60   Input ~ 0
DDR3_A6
Text GLabel 6650 -600 0    60   Input ~ 0
DDR3_A7
Text GLabel 6650 -500 0    60   Input ~ 0
DDR3_A8
Text GLabel 6650 -400 0    60   Input ~ 0
DDR3_A9
Text GLabel 6650 -300 0    60   Input ~ 0
DDR3_A10
Text GLabel 6650 -200 0    60   Input ~ 0
DDR3_A11
Text GLabel 6650 -100 0    60   Input ~ 0
DDR3_A12
Text GLabel 6650 0    0    60   Input ~ 0
DDR3_A13
Text GLabel 6650 100  0    60   Input ~ 0
DDR3_A14
Text GLabel 9250 -1300 2    60   Input ~ 0
DDR3_D0
Text GLabel 9250 -1200 2    60   Input ~ 0
DDR3_D1
Text GLabel 9250 -1100 2    60   Input ~ 0
DDR3_D2
Text GLabel 9250 -1000 2    60   Input ~ 0
DDR3_D3
Text GLabel 9250 -900 2    60   Input ~ 0
DDR3_D4
Text GLabel 9250 -800 2    60   Input ~ 0
DDR3_D5
Text GLabel 9250 -700 2    60   Input ~ 0
DDR3_D6
Text GLabel 9250 -600 2    60   Input ~ 0
DDR3_D7
Text GLabel 6650 600  0    60   Input ~ 0
DDR3_DQS0_P
Text GLabel 6650 700  0    60   Input ~ 0
DDR3_DQS0_N
Text GLabel 6650 300  0    60   Input ~ 0
DDR3_DM0
Text GLabel 6650 1100 0    60   Input ~ 0
DDR3_BA0
Text GLabel 6650 1200 0    60   Input ~ 0
DDR3_BA1
Text GLabel 6650 1300 0    60   Input ~ 0
DDR3_BA2
$EndSCHEMATC
