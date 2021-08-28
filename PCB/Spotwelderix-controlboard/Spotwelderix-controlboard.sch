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
L Spotwelderix-controlboard-rescue:GND-power #PWR0101
U 1 1 60253474
P 9850 2050
F 0 "#PWR0101" H 9850 1800 50  0001 C CNN
F 1 "GND" H 9855 1877 50  0000 C CNN
F 2 "" H 9850 2050 50  0001 C CNN
F 3 "" H 9850 2050 50  0001 C CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:+5V-power #PWR0102
U 1 1 60254EA9
P 10850 1550
F 0 "#PWR0102" H 10850 1400 50  0001 C CNN
F 1 "+5V" H 10865 1723 50  0000 C CNN
F 2 "" H 10850 1550 50  0001 C CNN
F 3 "" H 10850 1550 50  0001 C CNN
	1    10850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1600 10400 1600
Wire Wire Line
	9850 1900 9850 2050
$Comp
L Spotwelderix-controlboard-rescue:C-Device C5
U 1 1 60257482
P 10400 1800
F 0 "C5" H 10515 1846 50  0000 L CNN
F 1 "10µ" H 10515 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10438 1650 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 10400 1800 50  0001 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR0103
U 1 1 6025D512
P 10400 2100
F 0 "#PWR0103" H 10400 1850 50  0001 C CNN
F 1 "GND" H 10405 1927 50  0000 C CNN
F 2 "" H 10400 2100 50  0001 C CNN
F 3 "" H 10400 2100 50  0001 C CNN
	1    10400 2100
	1    0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:CP-Device C4
U 1 1 60145EA0
P 9300 1800
F 0 "C4" H 9418 1846 50  0000 L CNN
F 1 "470µ" H 9418 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9338 1650 50  0001 C CNN
F 3 "~" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1650 9300 1600
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR0104
U 1 1 6014FA58
P 9300 2050
F 0 "#PWR0104" H 9300 1800 50  0001 C CNN
F 1 "GND" H 9305 1877 50  0000 C CNN
F 2 "" H 9300 2050 50  0001 C CNN
F 3 "" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1950 9300 2050
$Comp
L Spotwelderix-controlboard-rescue:LM7805_TO220-Regulator_Linear U3
U 1 1 602540EA
P 9850 1600
F 0 "U3" H 9850 1842 50  0000 C CNN
F 1 "LM7805M_TO263" H 9850 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 9850 1825 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 9850 1550 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1650 10400 1600
Wire Wire Line
	10850 1600 10400 1600
Connection ~ 10400 1600
Wire Wire Line
	10850 1600 10850 1550
$Comp
L Arduino_Spot_Welderparts:R R8
U 1 1 603BCFB2
P 5850 1700
F 0 "R8" H 5920 1746 50  0000 L CNN
F 1 "15k" H 5920 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0000 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R9
U 1 1 603BE2C9
P 5850 2500
F 0 "R9" H 5920 2546 50  0000 L CNN
F 1 "2.5k" H 5920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5920 2409 50  0001 L CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:VCC-power #PWR0107
U 1 1 60423BF7
P 5850 1450
F 0 "#PWR0107" H 5850 1300 50  0001 C CNN
F 1 "VCC" H 5865 1623 50  0000 C CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1450 5850 1550
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR0108
U 1 1 60458421
P 5850 2700
F 0 "#PWR0108" H 5850 2450 50  0001 C CNN
F 1 "GND" H 5855 2527 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 5850 2650
Text GLabel 9550 3600 0    50   Input ~ 0
FAN
Wire Wire Line
	9550 3600 9700 3600
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR0110
U 1 1 604F8A60
P 10150 3900
F 0 "#PWR0110" H 10150 3650 50  0001 C CNN
F 1 "GND" H 10155 3727 50  0000 C CNN
F 2 "" H 10150 3900 50  0001 C CNN
F 3 "" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3900 10150 3800
Text GLabel 9700 5150 0    50   Input ~ 0
Dallas
Text GLabel 9900 4650 0    50   Input ~ 0
Shuntvoltage
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR0111
U 1 1 601723B2
P 9950 5500
F 0 "#PWR0111" H 9950 5250 50  0001 C CNN
F 1 "GND" H 9955 5327 50  0000 C CNN
F 2 "" H 9950 5500 50  0001 C CNN
F 3 "" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5500 9950 5450
Text GLabel 9850 5250 0    50   Input ~ 0
Gate_logic
$Comp
L Spotwelderix-controlboard-rescue:+5V-power #PWR0112
U 1 1 60233752
P 9200 4700
F 0 "#PWR0112" H 9200 4550 50  0001 C CNN
F 1 "+5V" H 9215 4873 50  0000 C CNN
F 2 "" H 9200 4700 50  0001 C CNN
F 3 "" H 9200 4700 50  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4700 9200 4750
$Comp
L Spotwelderix-controlboard-rescue:+5V-power #PWR0113
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
$Comp
L Spotwelderix-controlboard-rescue:+3V3-power #PWR0114
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
Text GLabel 9700 5050 0    50   Input ~ 0
Probe
$Comp
L Arduino_Spot_Welderparts:R R6
U 1 1 601B227D
P 5150 1700
F 0 "R6" H 5220 1746 50  0000 L CNN
F 1 "15k" H 5220 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0000 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R7
U 1 1 601B2283
P 5150 2450
F 0 "R7" H 5220 2496 50  0000 L CNN
F 1 "2.5k" H 5220 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5220 2359 50  0001 L CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR0118
U 1 1 601B2294
P 5150 2850
F 0 "#PWR0118" H 5150 2600 50  0001 C CNN
F 1 "GND" H 5155 2677 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2850 5150 2700
Text GLabel 5100 1450 0    50   Input ~ 0
Probe
Wire Wire Line
	5100 1450 5150 1450
Wire Wire Line
	5150 1450 5150 1550
$Comp
L Arduino_Spot_Welderparts:CONN_01X04 J3
U 1 1 601C4BB3
P 7700 1450
F 0 "J3" H 7808 1631 50  0000 C CNN
F 1 "ExtPwr_FAn" H 7700 1100 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	-1   0    0    -1  
$EndComp
Text GLabel 4450 3550 2    50   Input ~ 0
UI_RotEnc_Push
Text GLabel 1750 3700 0    50   Input ~ 0
UI_RotEnc_A
Text GLabel 1750 3600 0    50   Input ~ 0
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
L Spotwelderix-controlboard-rescue:C-Device C3
U 1 1 601E4B47
P 3900 1900
F 0 "C3" H 4015 1946 50  0000 L CNN
F 1 "100p" H 4015 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1750 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR0120
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
L Spotwelderix-controlboard-rescue:GND-power #PWR0121
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
L Spotwelderix-controlboard-rescue:GND-power #PWR0122
U 1 1 601EC40D
P 3900 2150
F 0 "#PWR0122" H 3900 1900 50  0001 C CNN
F 1 "GND" H 3905 1977 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR0123
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
L Spotwelderix-controlboard-rescue:GND-power #PWR0124
U 1 1 601F04A7
P 4300 700
F 0 "#PWR0124" H 4300 450 50  0001 C CNN
F 1 "GND" H 4305 527 50  0000 C CNN
F 2 "" H 4300 700 50  0001 C CNN
F 3 "" H 4300 700 50  0001 C CNN
	1    4300 700 
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
L Spotwelderix-controlboard-rescue:C-Device C2
U 1 1 601F2B09
P 3850 850
F 0 "C2" H 3965 896 50  0000 L CNN
F 1 "100p" H 3965 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 700 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 3850 850 50  0001 C CNN
	1    3850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1150 3850 1150
Wire Wire Line
	3150 1400 3250 1400
Wire Wire Line
	3900 2150 3900 2050
Wire Wire Line
	3850 700  4300 700 
Wire Wire Line
	3850 1650 3900 1650
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
L Spotwelderix-controlboard-rescue:C-Device C1
U 1 1 6020E37E
P 1400 1850
F 0 "C1" H 1515 1896 50  0000 L CNN
F 1 "100p" H 1515 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 1700 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 1400 1850 50  0001 C CNN
	1    1400 1850
	-1   0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR0125
U 1 1 6020E384
P 1400 2100
F 0 "#PWR0125" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1405 1927 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 1400 1550
Wire Wire Line
	1900 1300 1900 1250
Wire Wire Line
	1900 1250 2050 1250
Text GLabel 1600 4600 0    50   Input ~ 0
FAN
Wire Wire Line
	1600 4600 2150 4600
$Comp
L Arduino_Spot_Welderparts:CONN_01X08 P1
U 1 1 6029091A
P 5300 4400
F 0 "P1" H 5217 3825 50  0000 C CNN
F 1 "Display" H 5217 3916 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S8B-XH-A_1x08_P2.50mm_Horizontal" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0000 C CNN
	1    5300 4400
	1    0    0    1   
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:+3V3-power #PWR0130
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
L Spotwelderix-controlboard-rescue:GND-power #PWR0131
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
Wire Wire Line
	4850 4650 5100 4650
Wire Wire Line
	5000 4750 5100 4750
Text GLabel 4250 7100 0    50   Input ~ 0
BUZZ
Wire Wire Line
	4250 7100 4400 7100
$Comp
L Spotwelderix-controlboard-rescue:+5V-power #PWR0132
U 1 1 60306192
P 4900 6450
F 0 "#PWR0132" H 4900 6300 50  0001 C CNN
F 1 "+5V" H 4915 6623 50  0000 C CNN
F 2 "" H 4900 6450 50  0001 C CNN
F 3 "" H 4900 6450 50  0001 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR0133
U 1 1 603061A2
P 4850 7400
F 0 "#PWR0133" H 4850 7150 50  0001 C CNN
F 1 "GND" H 4855 7227 50  0000 C CNN
F 2 "" H 4850 7400 50  0001 C CNN
F 3 "" H 4850 7400 50  0001 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7400 4850 7300
$Comp
L Spotwelderix-controlboard-rescue:Buzzer-Device BZ1
U 1 1 6031033A
P 5550 6550
F 0 "BZ1" H 5702 6579 50  0000 L CNN
F 1 "Buzzer" H 5702 6488 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" V 5525 6650 50  0001 C CNN
F 3 "~" V 5525 6650 50  0001 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6450 5450 6450
Wire Wire Line
	4850 6650 5450 6650
Text GLabel 1650 4500 0    50   Input ~ 0
BUZZ
Wire Wire Line
	1650 4500 2150 4500
NoConn ~ 2150 3500
NoConn ~ 4100 3750
NoConn ~ 4100 3850
NoConn ~ 4100 4050
NoConn ~ 4100 5050
NoConn ~ 4100 5150
NoConn ~ 4100 5250
NoConn ~ 2150 5100
NoConn ~ 2150 5000
Wire Wire Line
	1400 2000 1400 2100
Connection ~ 9300 1600
$Comp
L Spotwelderix-controlboard-rescue:PWR_FLAG-power #FLG0102
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
	3300 5800 3050 5800
Connection ~ 3050 5800
Wire Wire Line
	3050 5800 3050 5900
Wire Wire Line
	10400 1950 10400 2100
$Comp
L Spotwelderix-controlboard-rescue:MountingHole-Mechanical H1
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
L Spotwelderix-controlboard-rescue:MountingHole-Mechanical H2
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
L Spotwelderix-controlboard-rescue:MountingHole-Mechanical H3
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
L Spotwelderix-controlboard-rescue:MountingHole-Mechanical H4
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
	9150 1600 9250 1600
Wire Wire Line
	1200 4700 1400 4700
$Comp
L Spotwelderix-controlboard-rescue:C-Device C6
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
L Spotwelderix-controlboard-rescue:GND-power #PWR01
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
Text GLabel 4800 2200 0    50   Input ~ 0
ProbeADC
Text GLabel 4850 2100 0    50   Input ~ 0
VCC_ADC
Connection ~ 5850 2100
Wire Wire Line
	4800 2200 4900 2200
Connection ~ 5150 2200
Wire Wire Line
	1750 3600 2150 3600
Wire Wire Line
	1750 3700 2150 3700
$Comp
L Spotwelderix-controlboard-rescue:Conn_01x03_Male-Connector J2
U 1 1 6018AA6E
P 7450 5150
F 0 "J2" H 7422 5174 50  0000 R CNN
F 1 "LEDs" H 7422 5083 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7450 5150 50  0001 C CNN
F 3 "~" H 7450 5150 50  0001 C CNN
	1    7450 5150
	-1   0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR04
U 1 1 60191D79
P 6800 5150
F 0 "#PWR04" H 6800 4900 50  0001 C CNN
F 1 "GND" H 6805 4977 50  0000 C CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:+5V-power #PWR03
U 1 1 60197CCB
P 6800 5000
F 0 "#PWR03" H 6800 4850 50  0001 C CNN
F 1 "+5V" H 6815 5173 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6800 5050
Wire Wire Line
	6800 5050 7250 5050
Wire Wire Line
	6800 5150 7250 5150
Text GLabel 7000 5500 0    50   Input ~ 0
LED
Wire Wire Line
	7000 5500 7250 5500
Wire Wire Line
	7250 5500 7250 5250
Text GLabel 1750 4800 0    50   Input ~ 0
LED
Wire Wire Line
	1600 4400 2150 4400
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR05
U 1 1 6020A94C
P 8300 1950
F 0 "#PWR05" H 8300 1700 50  0001 C CNN
F 1 "GND" H 8305 1777 50  0000 C CNN
F 2 "" H 8300 1950 50  0001 C CNN
F 3 "" H 8300 1950 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1400 8300 1400
$Comp
L Arduino_Spot_Welderparts:D D3
U 1 1 60237118
P 8700 1300
F 0 "D3" H 8700 1085 50  0000 C CNN
F 1 "D" H 8700 1176 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8700 1300 50  0001 C CNN
F 3 "" H 8700 1300 50  0000 C CNN
	1    8700 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1300 8000 1300
Wire Wire Line
	8850 1300 9250 1300
Wire Wire Line
	9250 1300 9250 1600
Connection ~ 9250 1600
Wire Wire Line
	9250 1600 9300 1600
Text Notes 7150 800  0    50   ~ 0
ExtConn: Ext+, Ext-,Fan+, Fan-,\n
Wire Wire Line
	7900 1600 8500 1600
$Comp
L Spotwelderix-controlboard-rescue:PWR_FLAG-power #FLG01
U 1 1 602C3C21
P 9100 5250
F 0 "#FLG01" H 9100 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 5423 50  0000 C CNN
F 2 "" H 9100 5250 50  0001 C CNN
F 3 "~" H 9100 5250 50  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5350 9100 5350
Wire Wire Line
	9100 5250 9100 5350
Connection ~ 9100 5350
Wire Wire Line
	8700 5250 8700 5350
$Comp
L Spotwelderix-controlboard-rescue:VCC-power #PWR02
U 1 1 602C9F87
P 8700 5250
F 0 "#PWR02" H 8700 5100 50  0001 C CNN
F 1 "VCC" H 8715 5423 50  0000 C CNN
F 2 "" H 8700 5250 50  0001 C CNN
F 3 "" H 8700 5250 50  0001 C CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
Text GLabel 7650 1150 0    50   Input ~ 0
ExtPower
Wire Wire Line
	7650 1150 8000 1150
Wire Wire Line
	8000 1150 8000 1300
Connection ~ 8000 1300
Wire Wire Line
	8000 1300 8550 1300
Text GLabel 4700 5550 2    50   Input ~ 0
ChargerEna
Wire Wire Line
	1750 4300 2150 4300
Wire Wire Line
	1750 4800 2150 4800
Wire Wire Line
	8850 1600 9150 1600
Text GLabel 8600 1850 2    50   Input ~ 0
FAN_GND
Wire Wire Line
	8600 1850 8500 1850
Wire Wire Line
	8500 1850 8500 1600
Connection ~ 8500 1600
Wire Wire Line
	8500 1600 8550 1600
Text GLabel 10300 3050 2    50   Input ~ 0
FAN_GND
Wire Wire Line
	10300 3050 10150 3050
Text Label 9400 1600 0    50   ~ 0
LM7805_in
NoConn ~ 4100 4750
NoConn ~ 4100 4950
Wire Wire Line
	3150 1650 3550 1650
Wire Wire Line
	3900 1750 3900 1650
Connection ~ 3900 1650
Wire Wire Line
	3900 1650 4000 1650
Wire Wire Line
	3850 1000 3850 1150
Wire Wire Line
	3150 1150 3400 1150
Connection ~ 3850 1150
Wire Wire Line
	3850 1150 3700 1150
Wire Wire Line
	1800 1550 2050 1550
Wire Wire Line
	1400 1700 1400 1550
Connection ~ 1400 1550
Wire Wire Line
	1400 1550 1500 1550
Wire Wire Line
	5850 2100 5850 2350
Wire Wire Line
	5150 2200 5150 2300
$Comp
L Spotwelderix-controlboard-rescue:NodeMCU32-my_parts U1
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
	9900 4850 10200 4850
Wire Wire Line
	9700 5050 10200 5050
Wire Wire Line
	9700 5150 10200 5150
Wire Wire Line
	9850 5250 10200 5250
Wire Wire Line
	9100 5350 10200 5350
Wire Wire Line
	9950 5450 10200 5450
$Comp
L Spotwelderix-controlboard-rescue:Conn_01x09_Male-Connector P2
U 1 1 6015F832
P 10400 5050
F 0 "P2" H 10317 4475 50  0000 C CNN
F 1 "CONN_01X08" H 10317 4566 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B9B-XH-A_1x09_P2.50mm_Vertical" H 10400 5050 50  0001 C CNN
F 3 "" H 10400 5050 50  0000 C CNN
	1    10400 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4650 10200 4650
Wire Wire Line
	9200 4750 10200 4750
Text GLabel 9900 4850 0    50   Input ~ 0
EnableSupply
Wire Wire Line
	5150 1850 5150 2200
Text GLabel 9750 4950 0    50   Input ~ 0
Vbat_ADC
Text GLabel 1750 4100 0    50   Input ~ 0
ProbeADC
Text GLabel 1750 4200 0    50   Input ~ 0
VCC_ADC
Text GLabel 1750 4000 0    50   Input ~ 0
Vbat_ADC
Text GLabel 1750 4300 0    50   Input ~ 0
Shuntvoltage
Wire Wire Line
	4100 3550 4450 3550
Wire Wire Line
	4450 3650 4100 3650
$Comp
L Arduino_Spot_Welderparts:D D2
U 1 1 60173424
P 8700 1600
F 0 "D2" H 8700 1385 50  0000 C CNN
F 1 "D" H 8700 1476 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0000 C CNN
	1    8700 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1400 8300 1950
Connection ~ 9150 1600
Wire Wire Line
	9150 1600 9150 1500
Wire Wire Line
	7900 1500 9150 1500
Text GLabel 1600 4400 0    50   Input ~ 0
ExtPWRADC
Text GLabel 9000 2600 2    50   Input ~ 0
FootSwitch
$Comp
L Arduino_Spot_Welderparts:R R14
U 1 1 60368C6B
P 8700 2600
F 0 "R14" H 8770 2646 50  0000 L CNN
F 1 "100" H 8770 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8770 2509 50  0001 L CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	0    1    1    0   
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:C-Device C7
U 1 1 60368C71
P 8900 2850
F 0 "C7" H 9015 2896 50  0000 L CNN
F 1 "100p" H 9015 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 2700 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 8900 2850 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR013
U 1 1 60368C77
P 8900 3100
F 0 "#PWR013" H 8900 2850 50  0001 C CNN
F 1 "GND" H 8905 2927 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3100 8900 3000
Wire Wire Line
	8850 2600 8900 2600
Wire Wire Line
	8900 2700 8900 2600
Connection ~ 8900 2600
Wire Wire Line
	8900 2600 9000 2600
Text GLabel 4300 4650 2    50   Input ~ 0
FootSwitch
Wire Wire Line
	4100 4650 4300 4650
$Comp
L Spotwelderix-controlboard-rescue:Conn_01x05_Male-Connector J1
U 1 1 603862AC
P 7600 2800
F 0 "J1" H 7708 3181 50  0000 C CNN
F 1 "ChargerPower" H 7708 3090 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S5B-XH-A_1x05_P2.50mm_Horizontal" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Text GLabel 4450 3650 2    50   Input ~ 0
EnableSupply
Wire Wire Line
	4100 4850 4450 4850
Wire Wire Line
	4450 4850 4450 5550
Wire Wire Line
	4450 5550 4700 5550
Text GLabel 7700 3500 0    50   Input ~ 0
ChargerEna
$Comp
L Spotwelderix-controlboard-rescue:AO3400A-Transistor_FET Q5
U 1 1 6039FCEE
P 10050 3600
F 0 "Q5" H 10255 3646 50  0000 L CNN
F 1 "AO3400A" H 10255 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 3525 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 10050 3600 50  0001 L CNN
	1    10050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3050 10150 3400
$Comp
L Spotwelderix-controlboard-rescue:AO3400A-Transistor_FET Q1
U 1 1 603B9BB1
P 8200 3500
F 0 "Q1" H 8405 3546 50  0000 L CNN
F 1 "AO3400A" H 8405 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 3425 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 8200 3500 50  0001 L CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR011
U 1 1 603C15DC
P 8300 3800
F 0 "#PWR011" H 8300 3550 50  0001 C CNN
F 1 "GND" H 8305 3627 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 8300 3700
Wire Wire Line
	7800 2900 8300 2900
Wire Wire Line
	8300 2900 8300 3300
Wire Wire Line
	7700 3500 8000 3500
Text GLabel 8000 2800 2    50   Input ~ 0
ExtPower
Wire Wire Line
	7800 2800 8000 2800
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR012
U 1 1 603F0AF8
P 8500 2800
F 0 "#PWR012" H 8500 2550 50  0001 C CNN
F 1 "GND" H 8505 2627 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2700 8500 2700
Wire Wire Line
	8500 2700 8500 2800
Wire Wire Line
	8550 2600 7800 2600
NoConn ~ 7800 3000
$Comp
L Spotwelderix-controlboard-rescue:VCC-power #PWR014
U 1 1 60466FA1
P 9250 1100
F 0 "#PWR014" H 9250 950 50  0001 C CNN
F 1 "VCC" H 9265 1273 50  0000 C CNN
F 2 "" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0001 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1600 9550 1600
Wire Wire Line
	9250 1100 9250 1300
Connection ~ 9250 1300
Wire Wire Line
	9750 4950 10200 4950
Wire Wire Line
	5850 1850 5850 2100
Text GLabel 6250 1000 0    50   Input ~ 0
ExtPower
Text GLabel 4950 1950 0    50   Input ~ 0
ExtPWRADC
Wire Wire Line
	6300 1950 6300 2400
Connection ~ 6300 1950
Wire Wire Line
	6300 1000 6300 1550
Wire Wire Line
	6250 1000 6300 1000
Wire Wire Line
	6300 1850 6300 1950
Wire Wire Line
	6300 2750 6300 2700
$Comp
L Spotwelderix-controlboard-rescue:GND-power #PWR010
U 1 1 60319258
P 6300 2750
F 0 "#PWR010" H 6300 2500 50  0001 C CNN
F 1 "GND" H 6305 2577 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R12
U 1 1 6031924B
P 6300 2550
F 0 "R12" H 6370 2596 50  0000 L CNN
F 1 "2.5k" H 6370 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6370 2459 50  0001 L CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R11
U 1 1 60319245
P 6300 1700
F 0 "R11" H 6370 1746 50  0000 L CNN
F 1 "15k" H 6370 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0000 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:AO3400A-Transistor_FET Q2
U 1 1 604F3499
P 4750 7100
F 0 "Q2" H 4955 7146 50  0000 L CNN
F 1 "AO3400A" H 4955 7055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 7025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 4750 7100 50  0001 L CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6650 4850 6900
$Comp
L Arduino_Spot_Welderparts:R R?
U 1 1 610D316C
P 4400 6950
F 0 "R?" H 4470 6996 50  0000 L CNN
F 1 "10k" H 4470 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4470 6859 50  0001 L CNN
F 3 "" H 4400 6950 50  0001 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
Connection ~ 4400 7100
Wire Wire Line
	4400 7100 4550 7100
$Comp
L Spotwelderix-controlboard-rescue:C-Device C?
U 1 1 610D9E59
P 4900 2450
F 0 "C?" H 4700 2500 50  0000 L CNN
F 1 "10n" H 4650 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 2300 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2300 4900 2200
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 5150 2200
Wire Wire Line
	4900 2600 4900 2700
Wire Wire Line
	4900 2700 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	5150 2700 5150 2600
Wire Wire Line
	4950 1950 6300 1950
Wire Wire Line
	4850 2100 5600 2100
$Comp
L Spotwelderix-controlboard-rescue:C-Device C?
U 1 1 61115154
P 5600 2450
F 0 "C?" H 5400 2500 50  0000 L CNN
F 1 "10n" H 5350 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 2300 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2300 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 5850 2100
Wire Wire Line
	5600 2600 5600 2700
Wire Wire Line
	5600 2700 5850 2700
Connection ~ 5850 2700
Text Notes 5400 2900 0    50   ~ 0
6.5 kHz
$Comp
L Spotwelderix-controlboard-rescue:+3V3-power #PWR?
U 1 1 61125D3E
P 4400 6600
F 0 "#PWR?" H 4400 6450 50  0001 C CNN
F 1 "+3V3" H 4415 6773 50  0000 C CNN
F 2 "" H 4400 6600 50  0001 C CNN
F 3 "" H 4400 6600 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L Spotwelderix-controlboard-rescue:+3V3-power #PWR?
U 1 1 6112C73B
P 9700 3050
F 0 "#PWR?" H 9700 2900 50  0001 C CNN
F 1 "+3V3" H 9715 3223 50  0000 C CNN
F 2 "" H 9700 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3050 9700 3200
Wire Wire Line
	4400 6600 4400 6800
$Comp
L Arduino_Spot_Welderparts:R R?
U 1 1 61146B55
P 9700 3350
F 0 "R?" H 9770 3396 50  0000 L CNN
F 1 "10k" H 9770 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9770 3259 50  0001 L CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3500 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 9850 3600
$EndSCHEMATC
