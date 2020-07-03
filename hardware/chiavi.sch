EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "chiavi breakdown"
Date "2020-05-10"
Rev "1.0"
Comp "bap research"
Comment1 "bap.re"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U1
U 1 1 5EB834EF
P 5500 4000
F 0 "U1" H 5500 2511 50  0000 C CNN
F 1 "ATmega32U2-AU" H 5500 2420 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5500 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5EB83798
P 5200 1200
F 0 "J1" H 5257 1667 50  0000 C CNN
F 1 "USB_B" H 5257 1576 50  0000 C CNN
F 2 "Connector_USB:USB_B_TE_5787834_Vertical" H 5350 1150 50  0001 C CNN
F 3 " ~" H 5350 1150 50  0001 C CNN
	1    5200 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5EB85ED2
P 8000 3000
F 0 "SW2" H 8000 3235 50  0000 C CNN
F 1 "SW_SPST" H 8000 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5EB88D8F
P 8000 3500
F 0 "SW3" H 8000 3735 50  0000 C CNN
F 1 "SW_SPST" H 8000 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 3500 50  0001 C CNN
F 3 "~" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 5EB88E5F
P 8000 4000
F 0 "SW4" H 8000 4235 50  0000 C CNN
F 1 "SW_SPST" H 8000 4144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 4000 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 5EB88F3F
P 8000 4500
F 0 "SW5" H 8000 4735 50  0000 C CNN
F 1 "SW_SPST" H 8000 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 4500 50  0001 C CNN
F 3 "~" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 5EB8902F
P 8000 5000
F 0 "SW6" H 8000 5235 50  0000 C CNN
F 1 "SW_SPST" H 8000 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 5000 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 5EB8917B
P 8000 5500
F 0 "SW7" H 8000 5735 50  0000 C CNN
F 1 "SW_SPST" H 8000 5644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 5500 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EB9F03C
P 3300 3100
F 0 "#PWR01" H 3300 2850 50  0001 C CNN
F 1 "GND" V 3305 2972 50  0000 R CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EBA0247
P 3550 2900
F 0 "C1" H 3665 2946 50  0000 L CNN
F 1 "C" H 3665 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3588 2750 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EBA8BF4
P 3550 3300
F 0 "C2" H 3665 3346 50  0000 L CNN
F 1 "C" H 3665 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3588 3150 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    1    1    0   
$EndComp
$Comp
L chiavi-rescue:XTAL-XTAL-teclas-rescue X1
U 1 1 5EBA8FFC
P 4200 3100
F 0 "X1" V 4154 3230 50  0000 L CNN
F 1 "XTAL" V 4245 3230 50  0000 L CNN
F 2 "xtal:XTAL3215" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3100 4650 3100
Wire Wire Line
	4650 3100 4650 2900
Wire Wire Line
	4650 2900 4200 2900
Wire Wire Line
	3300 2900 3300 3100
Wire Wire Line
	3400 2900 3300 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 3700 2900
Wire Wire Line
	4800 3300 4200 3300
Wire Wire Line
	3300 3300 3300 3100
Wire Wire Line
	3400 3300 3300 3300
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 3700 3300
Connection ~ 3300 3100
$Comp
L power:VCC #PWR08
U 1 1 5EBACD1A
P 5600 2450
F 0 "#PWR08" H 5600 2300 50  0001 C CNN
F 1 "VCC" H 5617 2623 50  0000 C CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5600 2450
$Comp
L power:VCC #PWR06
U 1 1 5EBAD00F
P 5500 2450
F 0 "#PWR06" H 5500 2300 50  0001 C CNN
F 1 "VCC" H 5517 2623 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 5500 2600
$Comp
L power:GND #PWR07
U 1 1 5EBAD769
P 5500 5700
F 0 "#PWR07" H 5500 5450 50  0001 C CNN
F 1 "GND" H 5505 5527 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5400 5500 5700
$Comp
L Device:R R3
U 1 1 5EBC9B8C
P 5200 1700
F 0 "R3" H 5270 1746 50  0000 L CNN
F 1 "R" H 5270 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5130 1700 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1500 5400 1550
$Comp
L power:VCC #PWR05
U 1 1 5EBCA1C9
P 5500 1550
F 0 "#PWR05" H 5500 1400 50  0001 C CNN
F 1 "VCC" V 5517 1678 50  0000 L CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1550 5500 1550
Connection ~ 5400 1550
Wire Wire Line
	4800 3500 2950 3500
Wire Wire Line
	2950 3500 2950 2200
Wire Wire Line
	2950 2200 5200 2200
Wire Wire Line
	5200 2200 5200 1850
Wire Wire Line
	5200 1550 5200 1500
$Comp
L Device:R R2
U 1 1 5EBCD1A8
P 5100 1700
F 0 "R2" H 5030 1654 50  0000 R CNN
F 1 "R" H 5030 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5030 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3600 2850 3600
Wire Wire Line
	2850 3600 2850 2100
Wire Wire Line
	2850 2100 5100 2100
Wire Wire Line
	5100 2100 5100 1850
Wire Wire Line
	5100 1550 5100 1500
$Comp
L Switch:SW_Push SW1
U 1 1 5EBD0732
P 4500 2800
F 0 "SW1" H 4500 3085 50  0000 C CNN
F 1 "SW_Push" H 4500 2994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EBD0A52
P 4100 2800
F 0 "#PWR02" H 4100 2550 50  0001 C CNN
F 1 "GND" V 4105 2672 50  0000 R CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2900 4800 2800
Wire Wire Line
	4800 2800 4700 2800
Wire Wire Line
	4300 2800 4100 2800
Wire Wire Line
	5400 1550 5400 2600
$Comp
L Device:R R1
U 1 1 5EBDAFCC
P 4800 2550
F 0 "R1" H 4730 2504 50  0000 R CNN
F 1 "R" H 4730 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4730 2550 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5EBDB558
P 4650 2400
F 0 "#PWR04" H 4650 2250 50  0001 C CNN
F 1 "VCC" H 4667 2573 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 2700
Wire Wire Line
	4800 2400 4650 2400
Connection ~ 4800 2800
Wire Wire Line
	4800 1200 2750 1200
Wire Wire Line
	2750 1200 2750 5400
Wire Wire Line
	2750 5400 4350 5400
$Comp
L Device:C C3
U 1 1 5EBEE404
P 4500 3800
F 0 "C3" H 4615 3846 50  0000 L CNN
F 1 "C" H 4615 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4538 3650 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3800 4650 3800
Wire Wire Line
	4350 3800 4350 5400
Wire Wire Line
	4350 5400 5400 5400
Connection ~ 4350 5400
$Comp
L power:GND #PWR03
U 1 1 5EBF1BDE
P 4350 5600
F 0 "#PWR03" H 4350 5350 50  0001 C CNN
F 1 "GND" H 4355 5427 50  0000 C CNN
F 2 "" H 4350 5600 50  0001 C CNN
F 3 "" H 4350 5600 50  0001 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5400 4350 5600
Wire Wire Line
	4800 1100 4800 1200
Connection ~ 4800 1200
$Comp
L power:VCC #PWR09
U 1 1 5EBFC617
P 6000 1100
F 0 "#PWR09" H 6000 950 50  0001 C CNN
F 1 "VCC" H 6017 1273 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EBFD6C2
P 6000 1400
F 0 "C4" H 6115 1446 50  0000 L CNN
F 1 "C" H 6115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6038 1250 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EBFEE73
P 6000 1750
F 0 "#PWR010" H 6000 1500 50  0001 C CNN
F 1 "GND" H 6005 1577 50  0000 C CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1100 6000 1250
Wire Wire Line
	6000 1550 6000 1750
$Comp
L Device:C C5
U 1 1 5EC005D9
P 6500 1400
F 0 "C5" H 6615 1446 50  0000 L CNN
F 1 "C" H 6615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6538 1250 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5EC0071F
P 7000 1400
F 0 "C6" H 7115 1446 50  0000 L CNN
F 1 "C" H 7115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7038 1250 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1250 6500 1250
Connection ~ 6000 1250
Connection ~ 6500 1250
Wire Wire Line
	6500 1250 7000 1250
Wire Wire Line
	6000 1550 6500 1550
Connection ~ 6000 1550
Connection ~ 6500 1550
Wire Wire Line
	6500 1550 7000 1550
Wire Wire Line
	6200 2900 7800 2900
Wire Wire Line
	7800 2900 7800 3000
Wire Wire Line
	6200 3000 7500 3000
Wire Wire Line
	7500 3000 7500 3500
Wire Wire Line
	7500 3500 7800 3500
Wire Wire Line
	6200 3100 7350 3100
Wire Wire Line
	7350 3100 7350 4000
Wire Wire Line
	7350 4000 7800 4000
Wire Wire Line
	6200 3200 7200 3200
Wire Wire Line
	7200 3200 7200 4500
Wire Wire Line
	7200 4500 7800 4500
Wire Wire Line
	6200 3300 7050 3300
Wire Wire Line
	7050 3300 7050 5000
Wire Wire Line
	7050 5000 7800 5000
$Comp
L Device:R R4
U 1 1 5EC0FD91
P 6200 5500
F 0 "R4" H 6270 5546 50  0000 L CNN
F 1 "R" H 6270 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6130 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EC100BC
P 6200 5800
F 0 "#PWR011" H 6200 5550 50  0001 C CNN
F 1 "GND" H 6205 5627 50  0000 C CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5100 6200 5350
Wire Wire Line
	6200 5650 6200 5800
Wire Wire Line
	6200 3400 6900 3400
Wire Wire Line
	6900 3400 6900 5500
Wire Wire Line
	6900 5500 7800 5500
$Comp
L power:GND #PWR012
U 1 1 5EC14286
P 8200 6000
F 0 "#PWR012" H 8200 5750 50  0001 C CNN
F 1 "GND" H 8205 5827 50  0000 C CNN
F 2 "" H 8200 6000 50  0001 C CNN
F 3 "" H 8200 6000 50  0001 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6000 8200 5500
Connection ~ 8200 3500
Wire Wire Line
	8200 3500 8200 3000
Connection ~ 8200 4000
Wire Wire Line
	8200 4000 8200 3500
Connection ~ 8200 4500
Wire Wire Line
	8200 4500 8200 4000
Connection ~ 8200 5000
Wire Wire Line
	8200 5000 8200 4500
Connection ~ 8200 5500
Wire Wire Line
	8200 5500 8200 5000
$EndSCHEMATC
