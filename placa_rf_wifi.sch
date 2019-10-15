EESchema Schematic File Version 4
LIBS:placa_rf_wifi-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x04_Counter_Clockwise Conn2
U 1 1 5D912FC6
P 3400 3050
F 0 "Conn2" H 3450 3367 50  0000 C CNN
F 1 "RF" H 3450 3276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 3400 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise Conn3
U 1 1 5D91300E
P 5600 3050
F 0 "Conn3" H 5650 3367 50  0000 C CNN
F 1 "Wifi" H 5650 3276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D9131BD
P 6350 4400
F 0 "R2" H 6420 4446 50  0000 L CNN
F 1 "R_Wifi" H 6420 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6280 4400 50  0001 C CNN
F 3 "~" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D9131FF
P 6750 4400
F 0 "R1" H 6820 4446 50  0000 L CNN
F 1 "R_Rf" H 6820 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 5D91328D
P 6350 4700
F 0 "LED2" V 6388 4582 50  0000 R CNN
F 1 "D_Wifi" V 6297 4582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6350 4700 50  0001 C CNN
F 3 "~" H 6350 4700 50  0001 C CNN
	1    6350 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED1
U 1 1 5D913354
P 6750 4700
F 0 "LED1" V 6788 4582 50  0000 R CNN
F 1 "D_Rf" V 6697 4582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6750 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even Conn1
U 1 1 5D914BA8
P 4550 4150
F 0 "Conn1" V 4646 3862 50  0000 R CNN
F 1 "Entrada_PIC" V 4555 3862 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4550 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D914D72
P 4200 4650
F 0 "#PWR0101" H 4200 4400 50  0001 C CNN
F 1 "GND" H 4205 4477 50  0000 C CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5D914DEA
P 4450 4650
F 0 "#PWR0102" H 4450 4500 50  0001 C CNN
F 1 "+3V3" H 4465 4823 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D914EBE
P 6350 4950
F 0 "#PWR0103" H 6350 4700 50  0001 C CNN
F 1 "GND" H 6355 4777 50  0000 C CNN
F 2 "" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D914ED7
P 6750 4950
F 0 "#PWR0104" H 6750 4700 50  0001 C CNN
F 1 "GND" H 6755 4777 50  0000 C CNN
F 2 "" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4950 6750 4850
Wire Wire Line
	6350 4950 6350 4850
Wire Wire Line
	5200 3250 5400 3250
$Comp
L power:GND #PWR0105
U 1 1 5D91539D
P 6050 2950
F 0 "#PWR0105" H 6050 2700 50  0001 C CNN
F 1 "GND" V 6055 2822 50  0000 R CNN
F 2 "" H 6050 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0001 C CNN
	1    6050 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2950 6050 2950
Wire Wire Line
	5200 3050 5400 3050
Text GLabel 5400 2950 0    50   BiDi ~ 0
TX
Text GLabel 5900 3250 2    50   BiDi ~ 0
RX
$Comp
L Connector:Conn_01x03_Male Jumper1
U 1 1 5D915DFD
P 8050 3300
F 0 "Jumper1" V 8203 3113 50  0000 R CNN
F 1 "JumperVcc" V 8112 3113 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8050 3300 50  0001 C CNN
F 3 "~" H 8050 3300 50  0001 C CNN
	1    8050 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D916914
P 3900 3250
F 0 "#PWR0106" H 3900 3000 50  0001 C CNN
F 1 "GND" V 3905 3122 50  0000 R CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	0    -1   -1   0   
$EndComp
Text GLabel 3200 3150 0    50   BiDi ~ 0
CSN
Text GLabel 3200 3050 0    50   BiDi ~ 0
MOSI
Wire Wire Line
	4200 4650 4200 4350
Wire Wire Line
	4200 4350 4350 4350
Wire Wire Line
	4450 4650 4450 4350
NoConn ~ 5400 3150
NoConn ~ 5900 3050
NoConn ~ 5900 3150
Text GLabel 3700 3050 2    50   BiDi ~ 0
SCK
Text GLabel 3700 2950 2    50   BiDi ~ 0
MISO
Text GLabel 3200 2950 0    50   BiDi ~ 0
IRQ
Wire Wire Line
	2900 3250 3200 3250
Wire Wire Line
	3700 3250 3900 3250
Text GLabel 4650 4350 3    50   BiDi ~ 0
MOSI
Text GLabel 4750 3850 1    50   BiDi ~ 0
MISO
Text GLabel 4650 3850 1    50   BiDi ~ 0
SCK
Text GLabel 4350 3850 1    50   BiDi ~ 0
TX
Text GLabel 4450 3850 1    50   BiDi ~ 0
RX
$Comp
L power:+3V3 #PWR0107
U 1 1 5D999A88
P 8050 3750
F 0 "#PWR0107" H 8050 3600 50  0001 C CNN
F 1 "+3V3" V 8065 3878 50  0000 L CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3750 8050 3500
Text GLabel 8150 3500 3    50   Input ~ 0
VccWifi
Text GLabel 7950 3500 3    50   Input ~ 0
VccRF
Text GLabel 5200 3050 0    50   Input ~ 0
VccWifi
Text GLabel 5200 3250 0    50   Input ~ 0
VccWifi
Text GLabel 2900 3250 0    50   Input ~ 0
VccRF
Text GLabel 6350 4250 1    50   Input ~ 0
VccWifi
Text GLabel 6750 4250 1    50   Input ~ 0
VccRF
$Comp
L Device:C_Small C1
U 1 1 5D99ADFA
P 7750 4400
F 0 "C1" V 7979 4400 50  0000 C CNN
F 1 "C_Small" V 7888 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5D99B568
P 7650 4400
F 0 "#PWR0108" H 7650 4250 50  0001 C CNN
F 1 "+3V3" V 7665 4528 50  0000 L CNN
F 2 "" H 7650 4400 50  0001 C CNN
F 3 "" H 7650 4400 50  0001 C CNN
	1    7650 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D99B83D
P 7850 4400
F 0 "#PWR0109" H 7850 4150 50  0001 C CNN
F 1 "GND" H 7855 4227 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D99BD0D
P 7500 2600
F 0 "#FLG0101" H 7500 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 2774 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D99BF2D
P 7950 2600
F 0 "#FLG0102" H 7950 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 2774 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "~" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5D99C04F
P 7500 2600
F 0 "#PWR0110" H 7500 2450 50  0001 C CNN
F 1 "+3V3" V 7515 2728 50  0000 L CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D99C1AE
P 7950 2600
F 0 "#PWR0111" H 7950 2350 50  0001 C CNN
F 1 "GND" H 7955 2427 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Text GLabel 4750 4350 3    50   BiDi ~ 0
IRQ
Text GLabel 4550 4350 3    50   BiDi ~ 0
CSN
Text GLabel 3700 3150 2    50   BiDi ~ 0
CE
Text GLabel 4550 3850 1    50   BiDi ~ 0
CE
$EndSCHEMATC
