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
L OLIMEX_IC_AXP209 U1
U 1 1 562BA3CE
P 2850 3850
F 0 "U1" H 2350 6280 50  0000 L BNN
F 1 "OLIMEX_IC_AXP209" H 2350 1250 50  0000 L BNN
F 2 "ax209:ax209-OLIMEX_IC_QFN48" H 2850 4000 50  0001 C CNN
F 3 "" H 2850 3850 60  0000 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P1
U 1 1 562BA4D4
P 5550 3200
F 0 "P1" H 5550 3650 50  0000 C CNN
F 1 "CONN_02X08" V 5550 3200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 5550 2000 60  0001 C CNN
F 3 "" H 5550 2000 60  0000 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P2
U 1 1 562BA547
P 6350 3200
F 0 "P2" H 6350 3650 50  0000 C CNN
F 1 "CONN_02X08" V 6350 3200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 6350 2000 60  0001 C CNN
F 3 "" H 6350 2000 60  0000 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L USB_A P3
U 1 1 562BA65E
P 5300 4650
F 0 "P3" H 5500 4450 50  0000 C CNN
F 1 "USB_A" H 5250 4850 50  0000 C CNN
F 2 "opendous:USB-A-Receptacle-FCI_87583" V 5250 4550 60  0001 C CNN
F 3 "" V 5250 4550 60  0000 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L MICRO_SD_HINGE J1
U 1 1 562BAACC
P 7150 4700
F 0 "J1" H 7200 4750 60  0000 C CNN
F 1 "MICRO_SD_HINGE" H 7150 5250 60  0000 C CNN
F 2 "armory:MICRO_SD_HINGE_AMP" V 7260 4200 60  0001 C CNN
F 3 "" V 7260 4200 60  0000 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
$Comp
L USB_B P4
U 1 1 562CE6C3
P 5200 6000
F 0 "P4" H 5400 5800 50  0000 C CNN
F 1 "USB_B" H 5150 6200 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 5150 5900 60  0001 C CNN
F 3 "" V 5150 5900 60  0000 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
