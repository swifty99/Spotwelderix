EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Spotwelderix Controlboard"
Date "2021-01-29"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "mail: engineering at kippings.de"
Comment3 "license: https://creativecommons.org/licenses/by/4.0/"
Comment4 "author: Jan Kipping"
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 60253474
P 9300 1700
F 0 "#PWR0101" H 9300 1450 50  0001 C CNN
F 1 "GND" H 9305 1527 50  0000 C CNN
F 2 "" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60254EA9
P 10300 1200
F 0 "#PWR0102" H 10300 1050 50  0001 C CNN
F 1 "+5V" H 10315 1373 50  0000 C CNN
F 2 "" H 10300 1200 50  0001 C CNN
F 3 "" H 10300 1200 50  0001 C CNN
	1    10300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1250 9850 1250
Wire Wire Line
	9300 1550 9300 1700
$Comp
L Device:C C5
U 1 1 60257482
P 9850 1450
F 0 "C5" H 9965 1496 50  0000 L CNN
F 1 "10µ" H 9965 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9888 1300 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 9850 1450 50  0001 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6025D512
P 9850 1750
F 0 "#PWR0103" H 9850 1500 50  0001 C CNN
F 1 "GND" H 9855 1577 50  0000 C CNN
F 2 "" H 9850 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0001 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 60145EA0
P 8750 1450
F 0 "C4" H 8868 1496 50  0000 L CNN
F 1 "470µ" H 8868 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8788 1300 50  0001 C CNN
F 3 "~" H 8750 1450 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:D D1
U 1 1 60146DBE
P 8400 1250
F 0 "D1" H 8400 1035 50  0000 C CNN
F 1 "D" H 8400 1126 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8400 1250 50  0001 C CNN
F 3 "" H 8400 1250 50  0000 C CNN
	1    8400 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1100 8050 1250
Wire Wire Line
	8050 1250 8250 1250
Wire Wire Line
	8750 1300 8750 1250
$Comp
L power:GND #PWR0104
U 1 1 6014FA58
P 8750 1700
F 0 "#PWR0104" H 8750 1450 50  0001 C CNN
F 1 "GND" H 8755 1527 50  0000 C CNN
F 2 "" H 8750 1700 50  0001 C CNN
F 3 "" H 8750 1700 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1600 8750 1700
$Comp
L power:VCC #PWR0105
U 1 1 6020DA43
P 8050 1100
F 0 "#PWR0105" H 8050 950 50  0001 C CNN
F 1 "VCC" H 8065 1273 50  0000 C CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "" H 8050 1100 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 602540EA
P 9300 1250
F 0 "U3" H 9300 1492 50  0000 C CNN
F 1 "LM7805M_TO263" H 9300 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 9300 1475 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 9300 1200 50  0001 C CNN
	1    9300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1300 9850 1250
Wire Wire Line
	10300 1250 9850 1250
Connection ~ 9850 1250
Wire Wire Line
	10300 1250 10300 1200
$Comp
L my_parts:ADS1115_Module U2
U 1 1 6039A154
P 6400 1350
F 0 "U2" H 6450 1500 50  0000 L CNN
F 1 "ADS1115_Module" H 6400 350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
Text GLabel 6200 1950 0    50   Input ~ 0
R_Schunt_L
Text GLabel 6200 2050 0    50   Input ~ 0
R_Schunt_H
Wire Wire Line
	6200 2050 6300 2050
Wire Wire Line
	6300 1950 6200 1950
$Comp
L Arduino_Spot_Welderparts:R R8
U 1 1 603BCFB2
P 5500 1900
F 0 "R8" H 5570 1946 50  0000 L CNN
F 1 "33k" H 5570 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0000 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R9
U 1 1 603BE2C9
P 5500 2450
F 0 "R9" H 5570 2496 50  0000 L CNN
F 1 "10k" H 5570 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5570 2359 50  0001 L CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 603D1BAB
P 5800 1300
F 0 "#PWR0106" H 5800 1050 50  0001 C CNN
F 1 "GND" H 5805 1127 50  0000 C CNN
F 2 "" H 5800 1300 50  0001 C CNN
F 3 "" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Text GLabel 6150 1550 0    50   Input ~ 0
SCL
Text GLabel 6150 1650 0    50   Input ~ 0
SDA
Wire Wire Line
	6150 1650 6300 1650
Wire Wire Line
	6150 1550 6300 1550
Wire Wire Line
	6100 1300 6100 1350
Wire Wire Line
	6100 1350 6300 1350
Wire Wire Line
	6000 1450 6000 1300
Wire Wire Line
	6000 1300 5800 1300
$Comp
L power:VCC #PWR0107
U 1 1 60423BF7
P 5500 1650
F 0 "#PWR0107" H 5500 1500 50  0001 C CNN
F 1 "VCC" H 5515 1823 50  0000 C CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1650 5500 1750
Wire Wire Line
	5500 2050 5500 2100
Wire Wire Line
	6300 2150 5500 2150
Connection ~ 5500 2150
$Comp
L power:GND #PWR0108
U 1 1 60458421
P 5500 2700
F 0 "#PWR0108" H 5500 2450 50  0001 C CNN
F 1 "GND" H 5505 2527 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5500 2600
$Comp
L SamacSys_Parts:DMG1012T-7 Q1
U 1 1 604A9DBB
P 9500 3100
F 0 "Q1" H 9930 3246 50  0000 L CNN
F 1 "DMG1012T-7" H 9930 3155 50  0000 L CNN
F 2 "SamacSys_Parts:SOT50P160X80-3N" H 9950 3050 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31783.pdf" H 9950 2950 50  0001 L CNN
F 4 "MOSFET N-Channel 20V 0.63A SOT523 Diodes Inc DMG1012T-7 N-channel MOSFET Transistor, 0.63 A, 20 V, 3-Pin SOT-523" H 9950 2850 50  0001 L CNN "Description"
F 5 "0.8" H 9950 2750 50  0001 L CNN "Height"
F 6 "621-DMG1012T-7" H 9950 2650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DMG1012T-7/?qs=vIZ3oKQCLxoEnfyeB0HcGQ%3D%3D" H 9950 2550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 9950 2450 50  0001 L CNN "Manufacturer_Name"
F 9 "DMG1012T-7" H 9950 2350 50  0001 L CNN "Manufacturer_Part_Number"
	1    9500 3100
	1    0    0    -1  
$EndComp
Text GLabel 9200 3100 0    50   Input ~ 0
FAN
Wire Wire Line
	9200 3100 9500 3100
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 604C477C
P 10300 2650
F 0 "J4" H 10272 2532 50  0000 R CNN
F 1 "FAN" H 10272 2623 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10300 2650 50  0001 C CNN
F 3 "~" H 10300 2650 50  0001 C CNN
	1    10300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2650 9800 2650
Wire Wire Line
	9800 2650 9800 2700
Wire Wire Line
	10100 2550 9800 2550
Wire Wire Line
	9800 2400 9800 2550
$Comp
L power:GND #PWR0110
U 1 1 604F8A60
P 9800 3400
F 0 "#PWR0110" H 9800 3150 50  0001 C CNN
F 1 "GND" H 9805 3227 50  0000 C CNN
F 2 "" H 9800 3400 50  0001 C CNN
F 3 "" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3400 9800 3300
$Comp
L Arduino_Spot_Welderparts:CONN_01X08 P2
U 1 1 6015F832
P 8000 5000
F 0 "P2" H 7917 4425 50  0000 C CNN
F 1 "CONN_01X08" H 7917 4516 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0000 C CNN
	1    8000 5000
	1    0    0    1   
$EndComp
Text GLabel 7300 5050 0    50   Input ~ 0
Dallas
Wire Wire Line
	7300 5050 7800 5050
Text GLabel 7500 4650 0    50   Input ~ 0
R_Schunt_L
Text GLabel 7500 4750 0    50   Input ~ 0
R_Schunt_H
Wire Wire Line
	7500 4750 7800 4750
Wire Wire Line
	7800 4650 7500 4650
$Comp
L power:GND #PWR0111
U 1 1 601723B2
P 7550 5400
F 0 "#PWR0111" H 7550 5150 50  0001 C CNN
F 1 "GND" H 7555 5227 50  0000 C CNN
F 2 "" H 7550 5400 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5400 7550 5350
Text GLabel 7450 5150 0    50   Input ~ 0
Gate_logic
Wire Wire Line
	7450 5150 7800 5150
Wire Wire Line
	7400 5250 7800 5250
$Comp
L power:+5V #PWR0112
U 1 1 60233752
P 6850 4800
F 0 "#PWR0112" H 6850 4650 50  0001 C CNN
F 1 "+5V" H 6865 4973 50  0000 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4800 6850 4850
Wire Wire Line
	6850 4850 7800 4850
$Comp
L power:+5V #PWR0113
U 1 1 6018DFE6
P 3450 2700
F 0 "#PWR0113" H 3450 2550 50  0001 C CNN
F 1 "+5V" H 3465 2873 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3450 2950
Wire Wire Line
	3050 5550 3050 5800
Text GLabel 4600 3550 2    50   Input ~ 0
SCL
Text GLabel 4600 3650 2    50   Input ~ 0
SDA
Wire Wire Line
	4100 3550 4250 3550
$Comp
L power:+3V3 #PWR0114
U 1 1 601950C4
P 3300 2800
F 0 "#PWR0114" H 3300 2650 50  0001 C CNN
F 1 "+3V3" H 3315 2973 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3300 2950
$Comp
L power:+3V3 #PWR0115
U 1 1 60196EA2
P 6100 1300
F 0 "#PWR0115" H 6100 1150 50  0001 C CNN
F 1 "+3V3" H 6115 1473 50  0000 C CNN
F 2 "" H 6100 1300 50  0001 C CNN
F 3 "" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R4
U 1 1 6019B820
P 4250 3250
F 0 "R4" H 4320 3296 50  0000 L CNN
F 1 "3k3" H 4320 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4320 3159 50  0001 L CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R5
U 1 1 6019C87D
P 4500 3250
F 0 "R5" H 4570 3296 50  0000 L CNN
F 1 "3k3" H 4570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4570 3159 50  0001 L CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 601A046B
P 4250 2850
F 0 "#PWR0116" H 4250 2700 50  0001 C CNN
F 1 "+3V3" H 4265 3023 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 601A135C
P 4500 2850
F 0 "#PWR0117" H 4500 2700 50  0001 C CNN
F 1 "+3V3" H 4515 3023 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4500 3100
Wire Wire Line
	4250 3100 4250 2850
Wire Wire Line
	4250 3400 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	4250 3550 4600 3550
Wire Wire Line
	4500 3400 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 4600 3650
Text GLabel 1850 4900 0    50   Input ~ 0
Dallas
Text GLabel 1200 4700 0    50   Input ~ 0
Gate_logic
Wire Wire Line
	2150 4900 1850 4900
$Comp
L Arduino_Spot_Welderparts:ALPS-STEC12E08 ENC1
U 1 1 601ABE31
P 2600 1400
F 0 "ENC1" H 2450 1900 60  0000 C CNN
F 1 "EC12D1524403 " H 2450 1800 60  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 2600 1400 60  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Alps-Alpine/EC12D1524403/?qs=%2Fha2pyFadujS61L3lQIIqGKdqySEQUGy9PSQHwezRaem1G6obKDSmg%3D%3D" H 2600 1400 60  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
Text GLabel 7300 4950 0    50   Input ~ 0
Probe
Wire Wire Line
	7300 4950 7800 4950
$Comp
L Arduino_Spot_Welderparts:R R6
U 1 1 601B227D
P 5150 1900
F 0 "R6" H 5220 1946 50  0000 L CNN
F 1 "33k" H 5220 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0000 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R7
U 1 1 601B2283
P 5150 2450
F 0 "R7" H 5220 2496 50  0000 L CNN
F 1 "10k" H 5220 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5220 2359 50  0001 L CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 601B2294
P 5150 2700
F 0 "#PWR0118" H 5150 2450 50  0001 C CNN
F 1 "GND" H 5155 2527 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5150 2600
Text GLabel 5100 1650 0    50   Input ~ 0
Probe
Wire Wire Line
	5100 1650 5150 1650
Wire Wire Line
	5150 1650 5150 1750
Wire Wire Line
	5150 2050 5150 2200
Wire Wire Line
	5500 2150 5500 2300
Wire Wire Line
	6300 2250 5150 2250
Connection ~ 5150 2250
Wire Wire Line
	5150 2250 5150 2300
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 601C4BB3
P 9450 5850
F 0 "J3" H 9558 6031 50  0000 C CNN
F 1 "Switch_OnOFF" H 9558 5940 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9450 5850 50  0001 C CNN
F 3 "~" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 601C6F8D
P 10100 5700
F 0 "#PWR0119" H 10100 5550 50  0001 C CNN
F 1 "VCC" H 10115 5873 50  0000 C CNN
F 2 "" H 10100 5700 50  0001 C CNN
F 3 "" H 10100 5700 50  0001 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
Text GLabel 7400 5250 0    50   Input ~ 0
PowerVCC
Text GLabel 9950 5950 2    50   Input ~ 0
PowerVCC
Wire Wire Line
	9650 5950 9950 5950
Wire Wire Line
	10100 5850 10100 5700
Text GLabel 1750 4000 0    50   Input ~ 0
UI_RotEnc_Push
Text GLabel 1750 4100 0    50   Input ~ 0
UI_RotEnc_A
Text GLabel 1750 4200 0    50   Input ~ 0
UI_RotEnc_B
Wire Wire Line
	1750 4000 2150 4000
Wire Wire Line
	2150 4100 1750 4100
Wire Wire Line
	1750 4200 2150 4200
Text GLabel 1300 1550 0    50   Input ~ 0
UI_RotEnc_Push
Text GLabel 3900 1150 2    50   Input ~ 0
UI_RotEnc_A
Text GLabel 4000 1650 2    50   Input ~ 0
UI_RotEnc_B
$Comp
L Arduino_Spot_Welderparts:R R3
U 1 1 601DF3B0
P 3700 1650
F 0 "R3" H 3770 1696 50  0000 L CNN
F 1 "100" H 3770 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3770 1559 50  0001 L CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 601E4B47
P 3250 1800
F 0 "C3" H 3365 1846 50  0000 L CNN
F 1 "100n" H 3365 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 1650 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4500 3650
$Comp
L power:GND #PWR0120
U 1 1 6018CEE5
P 3050 5900
F 0 "#PWR0120" H 3050 5650 50  0001 C CNN
F 1 "GND" H 3055 5727 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 601E8CEC
P 1900 1300
F 0 "#PWR0121" H 1900 1050 50  0001 C CNN
F 1 "GND" H 1905 1127 50  0000 C CNN
F 2 "" H 1900 1300 50  0001 C CNN
F 3 "" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 601EC40D
P 3250 2050
F 0 "#PWR0122" H 3250 1800 50  0001 C CNN
F 1 "GND" H 3255 1877 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 601EE926
P 3250 1400
F 0 "#PWR0123" H 3250 1150 50  0001 C CNN
F 1 "GND" H 3255 1227 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 601F04A7
P 3700 800
F 0 "#PWR0124" H 3700 550 50  0001 C CNN
F 1 "GND" H 3705 627 50  0000 C CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R2
U 1 1 601F2B03
P 3550 1150
F 0 "R2" H 3620 1196 50  0000 L CNN
F 1 "100" H 3620 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3620 1059 50  0001 L CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 601F2B09
P 3250 1000
F 0 "C2" H 3365 1046 50  0000 L CNN
F 1 "100n" H 3365 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 850 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1150 3700 1150
Wire Wire Line
	3150 1150 3250 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3400 1150
Wire Wire Line
	3150 1400 3250 1400
Wire Wire Line
	3150 1650 3250 1650
Connection ~ 3250 1650
Wire Wire Line
	3250 2050 3250 1950
Wire Wire Line
	3250 850  3250 800 
Wire Wire Line
	3250 800  3700 800 
Wire Wire Line
	3850 1650 4000 1650
$Comp
L Arduino_Spot_Welderparts:R R1
U 1 1 6020E378
P 1650 1550
F 0 "R1" H 1720 1596 50  0000 L CNN
F 1 "100" H 1720 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1720 1459 50  0001 L CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6020E37E
P 1950 1700
F 0 "C1" H 2065 1746 50  0000 L CNN
F 1 "100n" H 2065 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 1550 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 1950 1700 50  0001 C CNN
	1    1950 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6020E384
P 1950 1950
F 0 "#PWR0125" H 1950 1700 50  0001 C CNN
F 1 "GND" H 1955 1777 50  0000 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 1950 1550
Wire Wire Line
	1800 1550 1950 1550
Connection ~ 1950 1550
Wire Wire Line
	1300 1550 1500 1550
Wire Wire Line
	1900 1300 1900 1250
Wire Wire Line
	1900 1250 2050 1250
Text GLabel 1600 4600 0    50   Input ~ 0
FAN
Wire Wire Line
	1600 4600 2150 4600
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 60234716
P 4700 5650
F 0 "J1" H 4672 5624 50  0000 R CNN
F 1 "Extender" H 4672 5533 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S6B-XH-A-1_1x06_P2.50mm_Horizontal" H 4700 5650 50  0001 C CNN
F 3 "~" H 4700 5650 50  0001 C CNN
	1    4700 5650
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 60238211
P 4950 5250
F 0 "#PWR0126" H 4950 5100 50  0001 C CNN
F 1 "+5V" H 4965 5423 50  0000 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6023DCE3
P 5150 5550
F 0 "#PWR0127" H 5150 5300 50  0001 C CNN
F 1 "GND" H 5155 5377 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5550 5150 5350
Wire Wire Line
	5150 5350 4900 5350
Wire Wire Line
	4900 5350 4900 5450
Wire Wire Line
	4800 5450 4800 5250
Wire Wire Line
	4800 5250 4950 5250
$Comp
L Arduino_Spot_Welderparts:CONN_01X08 P1
U 1 1 6029091A
P 5300 4400
F 0 "P1" H 5217 3825 50  0000 C CNN
F 1 "Display" H 5217 3916 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0000 C CNN
	1    5300 4400
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 60294159
P 5100 5100
F 0 "#PWR0130" H 5100 4950 50  0001 C CNN
F 1 "+3V3" H 5115 5273 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 6029783A
P 4850 4900
F 0 "#PWR0131" H 4850 4650 50  0001 C CNN
F 1 "GND" H 4855 4727 50  0000 C CNN
F 2 "" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4900 4850 4650
Wire Wire Line
	5100 5100 5000 5100
Wire Wire Line
	5000 5100 5000 4750
Wire Wire Line
	4100 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4050
Wire Wire Line
	4300 4050 5100 4050
Wire Wire Line
	5100 4150 4100 4150
Wire Wire Line
	4100 4250 5100 4250
Wire Wire Line
	5100 4350 4100 4350
Wire Wire Line
	4100 4450 5100 4450
Wire Wire Line
	5100 4550 4100 4550
$Comp
L my_parts:NodeMCU32 U1
U 1 1 601881C3
P 3200 4250
F 0 "U1" H 3800 2950 50  0000 C CNN
F 1 "NodeMCU32" H 2450 2950 50  0000 C CNN
F 2 "my_parts:ESP32_NODEMCU" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4650 5100 4650
Wire Wire Line
	5000 4750 5100 4750
Wire Wire Line
	4100 4650 4700 4650
Wire Wire Line
	4700 4650 4700 5450
Wire Wire Line
	4600 5450 4600 4750
Wire Wire Line
	4600 4750 4100 4750
Wire Wire Line
	4100 4850 4500 4850
Wire Wire Line
	4500 4850 4500 5450
Wire Wire Line
	4400 5450 4400 4950
Wire Wire Line
	4400 4950 4100 4950
$Comp
L SamacSys_Parts:DMG1012T-7 Q2
U 1 1 6030618A
P 9500 4650
F 0 "Q2" H 9930 4796 50  0000 L CNN
F 1 "DMG1012T-7" H 9930 4705 50  0000 L CNN
F 2 "SamacSys_Parts:SOT50P160X80-3N" H 9950 4600 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31783.pdf" H 9950 4500 50  0001 L CNN
F 4 "MOSFET N-Channel 20V 0.63A SOT523 Diodes Inc DMG1012T-7 N-channel MOSFET Transistor, 0.63 A, 20 V, 3-Pin SOT-523" H 9950 4400 50  0001 L CNN "Description"
F 5 "0.8" H 9950 4300 50  0001 L CNN "Height"
F 6 "621-DMG1012T-7" H 9950 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DMG1012T-7/?qs=vIZ3oKQCLxoEnfyeB0HcGQ%3D%3D" H 9950 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 9950 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "DMG1012T-7" H 9950 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    9500 4650
	1    0    0    -1  
$EndComp
Text GLabel 9200 4650 0    50   Input ~ 0
BUZZ
Wire Wire Line
	9200 4650 9500 4650
$Comp
L power:+5V #PWR0132
U 1 1 60306192
P 9850 4000
F 0 "#PWR0132" H 9850 3850 50  0001 C CNN
F 1 "+5V" H 9865 4173 50  0000 C CNN
F 2 "" H 9850 4000 50  0001 C CNN
F 3 "" H 9850 4000 50  0001 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4200 9800 4250
$Comp
L power:GND #PWR0133
U 1 1 603061A2
P 9800 4950
F 0 "#PWR0133" H 9800 4700 50  0001 C CNN
F 1 "GND" H 9805 4777 50  0000 C CNN
F 2 "" H 9800 4950 50  0001 C CNN
F 3 "" H 9800 4950 50  0001 C CNN
	1    9800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4950 9800 4850
$Comp
L Device:Buzzer BZ1
U 1 1 6031033A
P 10500 4100
F 0 "BZ1" H 10652 4129 50  0000 L CNN
F 1 "Buzzer" H 10652 4038 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" V 10475 4200 50  0001 C CNN
F 3 "~" V 10475 4200 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4000 10400 4000
Wire Wire Line
	9800 4200 10400 4200
Text GLabel 1650 4500 0    50   Input ~ 0
BUZZ
Wire Wire Line
	1650 4500 2150 4500
Wire Wire Line
	6000 1450 6300 1450
NoConn ~ 6300 1750
NoConn ~ 6300 1850
NoConn ~ 2150 3500
NoConn ~ 4100 3750
NoConn ~ 4100 3850
NoConn ~ 4100 4050
NoConn ~ 4100 5050
NoConn ~ 4100 5150
NoConn ~ 4100 5250
NoConn ~ 2150 5100
NoConn ~ 2150 5000
NoConn ~ 2150 4800
NoConn ~ 2150 4400
NoConn ~ 2150 4300
Wire Wire Line
	1950 1850 1950 1950
Wire Wire Line
	9000 1250 8850 1250
Connection ~ 8750 1250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603AF1D3
P 8850 1100
F 0 "#FLG0101" H 8850 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 1273 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "~" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1100 8850 1250
Wire Wire Line
	8550 1250 8600 1250
Connection ~ 8850 1250
Wire Wire Line
	8850 1250 8750 1250
Wire Wire Line
	9650 5850 9850 5850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 603CC079
P 3300 5800
F 0 "#FLG0102" H 3300 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 5973 50  0000 C CNN
F 2 "" H 3300 5800 50  0001 C CNN
F 3 "~" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5350 7800 5350
Wire Wire Line
	3300 5800 3050 5800
Connection ~ 3050 5800
Wire Wire Line
	3050 5800 3050 5900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 603DE73F
P 9850 5850
F 0 "#FLG0103" H 9850 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 6023 50  0000 C CNN
F 2 "" H 9850 5850 50  0001 C CNN
F 3 "~" H 9850 5850 50  0001 C CNN
	1    9850 5850
	1    0    0    -1  
$EndComp
Connection ~ 9850 5850
Wire Wire Line
	9850 5850 10100 5850
Wire Wire Line
	9850 1600 9850 1750
$Comp
L Mechanical:MountingHole H1
U 1 1 60212773
P 7200 6350
F 0 "H1" H 7300 6396 50  0000 L CNN
F 1 "MountingHole" H 7300 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 7200 6350 50  0001 C CNN
F 3 "~" H 7200 6350 50  0001 C CNN
	1    7200 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 602345BB
P 8050 6350
F 0 "H2" H 8150 6396 50  0000 L CNN
F 1 "MountingHole" H 8150 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 8050 6350 50  0001 C CNN
F 3 "~" H 8050 6350 50  0001 C CNN
	1    8050 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60238BE0
P 8900 6350
F 0 "H3" H 9000 6396 50  0000 L CNN
F 1 "MountingHole" H 9000 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 8900 6350 50  0001 C CNN
F 3 "~" H 8900 6350 50  0001 C CNN
	1    8900 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6023D34D
P 9750 6350
F 0 "H4" H 9850 6396 50  0000 L CNN
F 1 "MountingHole" H 9850 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 9750 6350 50  0001 C CNN
F 3 "~" H 9750 6350 50  0001 C CNN
	1    9750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2400 9250 2400
Wire Wire Line
	8600 2400 8600 1250
Connection ~ 8600 1250
Wire Wire Line
	8600 1250 8750 1250
$Comp
L Arduino_Spot_Welderparts:D D2
U 1 1 60173424
P 9250 2600
F 0 "D2" H 9250 2385 50  0000 C CNN
F 1 "D" H 9250 2476 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 9250 2600 50  0001 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2650
Wire Wire Line
	9550 2650 9800 2650
Connection ~ 9800 2650
Wire Wire Line
	9250 2450 9250 2400
Connection ~ 9250 2400
Wire Wire Line
	9250 2400 8600 2400
Wire Wire Line
	1200 4700 1400 4700
$Comp
L Device:C C6
U 1 1 6018E2B1
P 1400 5050
F 0 "C6" H 1515 5096 50  0000 L CNN
F 1 "10n" H 1515 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 4900 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6019341A
P 1400 5300
F 0 "#PWR01" H 1400 5050 50  0001 C CNN
F 1 "GND" H 1405 5127 50  0000 C CNN
F 2 "" H 1400 5300 50  0001 C CNN
F 3 "" H 1400 5300 50  0001 C CNN
	1    1400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4700 1400 4900
Connection ~ 1400 4700
Wire Wire Line
	1400 4700 2150 4700
Wire Wire Line
	1400 5200 1400 5300
Wire Wire Line
	3250 1650 3550 1650
Text GLabel 4850 2100 0    50   Input ~ 0
A2_ProbeADC
Text GLabel 4850 2200 0    50   Input ~ 0
A3_VCC_ADC
Wire Wire Line
	4850 2100 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	5500 2100 5500 2150
Wire Wire Line
	4850 2200 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5150 2250
Text GLabel 1750 3600 0    50   Input ~ 0
A2_ProbeADC
Text GLabel 1750 3700 0    50   Input ~ 0
A3_VCC_ADC
Wire Wire Line
	1750 3600 2150 3600
Wire Wire Line
	1750 3700 2150 3700
$EndSCHEMATC
