EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Spotwelderix PowerPCB"
Date "2021-01-29"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "mail: engineering at kippings.de"
Comment3 "license: https://creativecommons.org/licenses/by/4.0/"
Comment4 "author: Jan Kipping"
$EndDescr
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 602517D3
P 7900 3650
F 0 "Q?" H 8105 3696 50  0000 L CNN
F 1 "IRFB7430" H 8105 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8150 3575 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 7900 3650 50  0001 L CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:C3D10060G D1
U 1 1 602526A9
P 9400 3650
F 0 "D1" H 9400 3867 50  0000 C CNN
F 1 "RF2001NS2D" H 9400 3776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" H 9400 3475 50  0001 C CNN
F 3 "https://www.rohm.de/products/diodes/fast-recovery-diodes/standard/rf2001ns2d-product" H 9400 3650 50  0001 C CNN
	1    9400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60252DFA
P 6200 1250
F 0 "C1" H 6315 1296 50  0000 L CNN
F 1 "10µ" H 6315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6238 1100 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60253474
P 4350 1600
F 0 "#PWR?" H 4350 1350 50  0001 C CNN
F 1 "GND" H 4355 1427 50  0000 C CNN
F 2 "" H 4350 1600 50  0001 C CNN
F 3 "" H 4350 1600 50  0001 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60254EA9
P 5350 1100
F 0 "#PWR?" H 5350 950 50  0001 C CNN
F 1 "+5V" H 5365 1273 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1150 4900 1150
Wire Wire Line
	4350 1450 4350 1600
$Comp
L Device:C C?
U 1 1 60257482
P 4900 1350
F 0 "C?" H 5015 1396 50  0000 L CNN
F 1 "10µ" H 5015 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4938 1200 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60257706
P 5350 1350
F 0 "C?" H 5465 1396 50  0000 L CNN
F 1 "100n" H 5465 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 1200 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6025D512
P 4900 1600
F 0 "#PWR?" H 4900 1350 50  0001 C CNN
F 1 "GND" H 4905 1427 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1500 4900 1550
Wire Wire Line
	5350 1500 5350 1550
Wire Wire Line
	5350 1550 4900 1550
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 4900 1600
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6026BE76
P 9800 1300
F 0 "J?" H 9800 1400 50  0000 C CNN
F 1 "XT60" H 9600 1300 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 9800 1300 50  0001 C CNN
F 3 "~" H 9800 1300 50  0001 C CNN
	1    9800 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6026D34C
P 9800 1700
F 0 "J?" H 9800 1800 50  0000 C CNN
F 1 "XT60" H 9600 1750 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 9800 1700 50  0001 C CNN
F 3 "~" H 9800 1700 50  0001 C CNN
	1    9800 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6026FA5E
P 9400 1900
F 0 "#PWR?" H 9400 1650 50  0001 C CNN
F 1 "GND" H 9405 1727 50  0000 C CNN
F 2 "" H 9400 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0001 C CNN
	1    9400 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 6027039F
P 9200 1100
F 0 "#PWR?" H 9200 950 50  0001 C CNN
F 1 "+BATT" H 9215 1273 50  0000 C CNN
F 2 "" H 9200 1100 50  0001 C CNN
F 3 "" H 9200 1100 50  0001 C CNN
	1    9200 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 1900 9400 1700
Wire Wire Line
	9400 1300 9600 1300
Wire Wire Line
	9600 1700 9400 1700
Connection ~ 9400 1700
Wire Wire Line
	9400 1700 9400 1300
Wire Wire Line
	9600 1400 9200 1400
Wire Wire Line
	9200 1400 9200 1100
Wire Wire Line
	9600 1800 9200 1800
Wire Wire Line
	9200 1800 9200 1400
Connection ~ 9200 1400
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6027240D
P 9900 3350
F 0 "J?" H 9980 3392 50  0000 L CNN
F 1 "probe-" H 9980 3301 50  0000 L CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60145EA0
P 3800 1350
F 0 "C?" H 3918 1396 50  0000 L CNN
F 1 "470µ" H 3918 1305 50  0000 L CNN
F 2 "" H 3838 1200 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:D D?
U 1 1 60146DBE
P 3450 1150
F 0 "D?" H 3450 935 50  0000 C CNN
F 1 "D" H 3450 1026 50  0000 C CNN
F 2 "" H 3450 1150 50  0000 C CNN
F 3 "" H 3450 1150 50  0000 C CNN
	1    3450 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1050 3100 1150
Wire Wire Line
	3100 1150 3300 1150
Wire Wire Line
	3600 1150 3800 1150
Wire Wire Line
	3800 1200 3800 1150
Connection ~ 3800 1150
Wire Wire Line
	3800 1150 4050 1150
$Comp
L power:GND #PWR?
U 1 1 6014FA58
P 3800 1600
F 0 "#PWR?" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3805 1427 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1600
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60151458
P 9850 2900
F 0 "J?" H 9930 2942 50  0000 L CNN
F 1 "probe+" H 9930 2851 50  0000 L CNN
F 2 "" H 9850 2900 50  0001 C CNN
F 3 "~" H 9850 2900 50  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 60151B31
P 9900 5450
F 0 "R?" H 9812 5496 50  0000 R CNN
F 1 "R_Shunt" H 9812 5405 50  0000 R CNN
F 2 "SamacSys_Parts:WSK12161L000FEA" V 9830 5450 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/WSK1216L5000FEA/?qs=OlC7AqGiEDlM2wGD42LFoQ%3D%3D" H 9900 5450 50  0001 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 60157AC6
P 8750 3650
F 0 "Q?" H 8955 3696 50  0000 L CNN
F 1 "IRFB7430" H 8955 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9000 3575 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 8750 3650 50  0001 L CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 601589B7
P 7100 3650
F 0 "Q?" H 7305 3696 50  0000 L CNN
F 1 "IRFB7430" H 7305 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7350 3575 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 7100 3650 50  0001 L CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 60159ABF
P 6350 3650
F 0 "Q?" H 6555 3696 50  0000 L CNN
F 1 "IRFB7430" H 6555 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6600 3575 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 6350 3650 50  0001 L CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6450 3950
Wire Wire Line
	6450 3950 7200 3950
Wire Wire Line
	8850 3950 8850 3850
Wire Wire Line
	8000 3850 8000 3950
Connection ~ 8000 3950
Wire Wire Line
	8000 3950 8850 3950
Wire Wire Line
	7200 3850 7200 3950
Connection ~ 7200 3950
Wire Wire Line
	7200 3950 8000 3950
Wire Wire Line
	6450 3450 6450 3350
Wire Wire Line
	6450 3350 7200 3350
Wire Wire Line
	8850 3350 8850 3450
Wire Wire Line
	8000 3450 8000 3350
Connection ~ 8000 3350
Wire Wire Line
	8000 3350 8050 3350
Wire Wire Line
	7200 3450 7200 3350
Connection ~ 7200 3350
Wire Wire Line
	7200 3350 8000 3350
Wire Wire Line
	6150 3650 6150 3000
Wire Wire Line
	6150 3000 6900 3000
Wire Wire Line
	8550 3000 8550 3650
Wire Wire Line
	7700 3650 7700 3000
Connection ~ 7700 3000
Wire Wire Line
	7700 3000 8550 3000
Wire Wire Line
	6900 3650 6900 3000
Connection ~ 6900 3000
Wire Wire Line
	6900 3000 7700 3000
Wire Wire Line
	9400 3500 9400 3350
Wire Wire Line
	9400 3350 9150 3350
Connection ~ 8850 3350
Wire Wire Line
	9400 3800 9400 3950
Wire Wire Line
	9400 3950 8850 3950
Connection ~ 8850 3950
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 6016DB78
P 7900 4850
F 0 "Q?" H 8105 4896 50  0000 L CNN
F 1 "IRFB7430" H 8105 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8150 4775 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 7900 4850 50  0001 L CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:C3D10060G D?
U 1 1 6016DB7E
P 9400 4850
F 0 "D?" H 9400 5067 50  0000 C CNN
F 1 "RF2001NS2D" H 9400 4976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" H 9400 4675 50  0001 C CNN
F 3 "https://www.rohm.de/products/diodes/fast-recovery-diodes/standard/rf2001ns2d-product" H 9400 4850 50  0001 C CNN
	1    9400 4850
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 6016DB84
P 8750 4850
F 0 "Q?" H 8955 4896 50  0000 L CNN
F 1 "IRFB7430" H 8955 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9000 4775 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 8750 4850 50  0001 L CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 6016DB8A
P 7100 4850
F 0 "Q?" H 7305 4896 50  0000 L CNN
F 1 "IRFB7430" H 7305 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7350 4775 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 7100 4850 50  0001 L CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 6016DB90
P 6350 4850
F 0 "Q?" H 6555 4896 50  0000 L CNN
F 1 "IRFB7430" H 6555 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6600 4775 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 6350 4850 50  0001 L CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5050 6450 5150
Wire Wire Line
	6450 5150 7200 5150
Wire Wire Line
	8850 5150 8850 5050
Wire Wire Line
	8000 5050 8000 5150
Connection ~ 8000 5150
Wire Wire Line
	8000 5150 8850 5150
Wire Wire Line
	7200 5050 7200 5150
Connection ~ 7200 5150
Wire Wire Line
	7200 5150 8000 5150
Wire Wire Line
	6450 4650 6450 4550
Wire Wire Line
	6450 4550 7200 4550
Wire Wire Line
	8850 4550 8850 4650
Wire Wire Line
	8000 4650 8000 4550
Connection ~ 8000 4550
Wire Wire Line
	8000 4550 8850 4550
Wire Wire Line
	7200 4650 7200 4550
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 8000 4550
Wire Wire Line
	6150 4850 6150 4200
Wire Wire Line
	6150 4200 6900 4200
Wire Wire Line
	8550 4200 8550 4850
Wire Wire Line
	7700 4850 7700 4200
Connection ~ 7700 4200
Wire Wire Line
	7700 4200 8550 4200
Wire Wire Line
	6900 4850 6900 4200
Connection ~ 6900 4200
Wire Wire Line
	6900 4200 7700 4200
Wire Wire Line
	9400 4700 9400 4550
Wire Wire Line
	9400 4550 9150 4550
Connection ~ 8850 4550
Wire Wire Line
	9400 5000 9400 5150
Wire Wire Line
	9400 5150 8850 5150
Connection ~ 8850 5150
Wire Wire Line
	9400 5150 9900 5150
Connection ~ 9400 5150
Wire Wire Line
	9900 5250 9900 5150
Wire Wire Line
	9900 5150 9900 3950
Wire Wire Line
	9900 3950 9400 3950
Connection ~ 9900 5150
Connection ~ 9400 3950
$Comp
L power:GND #PWR?
U 1 1 6017872B
P 9900 5750
F 0 "#PWR?" H 9900 5500 50  0001 C CNN
F 1 "GND" H 9905 5577 50  0000 C CNN
F 2 "" H 9900 5750 50  0001 C CNN
F 3 "" H 9900 5750 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5750 9900 5650
Wire Wire Line
	9700 3350 9400 3350
Connection ~ 9400 3350
Wire Wire Line
	9150 3350 9150 4550
Connection ~ 9150 3350
Wire Wire Line
	9150 3350 8850 3350
Connection ~ 9150 4550
Wire Wire Line
	9150 4550 8850 4550
$Comp
L SamacSys_Parts:IXDD604SIA IC?
U 1 1 60183EE7
P 7200 5800
F 0 "IC?" H 7750 6065 50  0000 C CNN
F 1 "IXDD604SIA" H 7750 5974 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 8150 5900 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ixdd604sia/ixys" H 8150 5800 50  0001 L CNN
F 4 "Gate Drivers 4A Dual Low-Side Ultrafast Mosfet DRV" H 8150 5700 50  0001 L CNN "Description"
F 5 "1.75" H 8150 5600 50  0001 L CNN "Height"
F 6 "849-IXDD604SIA" H 8150 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/IXYS-Integrated-Circuits/IXDD604SIA?qs=RF%252Bx3zajg8LBYheNWKuO8A%3D%3D" H 8150 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "IXYS SEMICONDUCTOR" H 8150 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "IXDD604SIA" H 8150 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 5800
	1    0    0    -1  
$EndComp
Text GLabel 10350 5550 2    50   Input ~ 0
R_Schunt_L
Text GLabel 10350 5350 2    50   Input ~ 0
R_Schunt_H
Wire Wire Line
	10050 5350 10350 5350
Wire Wire Line
	10050 5550 10350 5550
Text GLabel 6000 4200 0    50   Input ~ 0
Gate
Text GLabel 6000 3000 0    50   Input ~ 0
Gate
Text GLabel 8550 5900 2    50   Input ~ 0
Gate
Text GLabel 8550 6100 2    50   Input ~ 0
Gate
Wire Wire Line
	8300 5900 8550 5900
Wire Wire Line
	8300 6100 8550 6100
$Comp
L power:+BATT #PWR?
U 1 1 601D24A7
P 9000 5750
F 0 "#PWR?" H 9000 5600 50  0001 C CNN
F 1 "+BATT" H 9015 5923 50  0000 C CNN
F 2 "" H 9000 5750 50  0001 C CNN
F 3 "" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5750 9000 6000
Wire Wire Line
	9000 6000 8300 6000
$Comp
L power:GND #PWR?
U 1 1 601D850A
P 6900 6000
F 0 "#PWR?" H 6900 5750 50  0001 C CNN
F 1 "GND" H 6905 5827 50  0000 C CNN
F 2 "" H 6900 6000 50  0001 C CNN
F 3 "" H 6900 6000 50  0001 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6000 7200 6000
Text GLabel 6750 5900 0    50   Input ~ 0
Gate_logic
Wire Wire Line
	6750 5900 7100 5900
Wire Wire Line
	7200 6100 7100 6100
Wire Wire Line
	7100 6100 7100 5900
Connection ~ 7100 5900
Wire Wire Line
	7100 5900 7200 5900
Wire Wire Line
	6000 4200 6150 4200
Connection ~ 6150 4200
Wire Wire Line
	6000 3000 6150 3000
Connection ~ 6150 3000
$Comp
L Device:Fuse F?
U 1 1 601F8586
P 9200 2900
F 0 "F?" V 9003 2900 50  0000 C CNN
F 1 "300A" V 9094 2900 50  0000 C CNN
F 2 "" V 9130 2900 50  0001 C CNN
F 3 "https://www.eaton.com/content/dam/eaton/products/electrical-circuit-protection/fuses/data-sheets/bus-ele-ds-2024-anl.pdf" H 9200 2900 50  0001 C CNN
	1    9200 2900
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 601FAB52
P 8700 2800
F 0 "#PWR?" H 8700 2650 50  0001 C CNN
F 1 "+BATT" H 8715 2973 50  0000 C CNN
F 2 "" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 8700 2900
Wire Wire Line
	8700 2900 9050 2900
Wire Wire Line
	9350 2900 9550 2900
$Comp
L power:VCC #PWR?
U 1 1 6020C9F0
P 9550 2800
F 0 "#PWR?" H 9550 2650 50  0001 C CNN
F 1 "VCC" H 9565 2973 50  0000 C CNN
F 2 "" H 9550 2800 50  0001 C CNN
F 3 "" H 9550 2800 50  0001 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6020DA43
P 3100 1050
F 0 "#PWR?" H 3100 900 50  0001 C CNN
F 1 "VCC" H 3115 1223 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2800 9550 2900
Connection ~ 9550 2900
Wire Wire Line
	9550 2900 9650 2900
$Comp
L Device:C C?
U 1 1 60219591
P 6550 1250
F 0 "C?" H 6665 1296 50  0000 L CNN
F 1 "10µ" H 6665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6588 1100 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6021CE6E
P 6850 1250
F 0 "C?" H 6965 1296 50  0000 L CNN
F 1 "10µ" H 6965 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 1100 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6022072E
P 7150 1250
F 0 "C?" H 7265 1296 50  0000 L CNN
F 1 "10µ" H 7265 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7188 1100 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602241EF
P 7450 1250
F 0 "C?" H 7565 1296 50  0000 L CNN
F 1 "10µ" H 7565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 1100 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 7450 1250 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1100 6200 1000
Wire Wire Line
	6200 1000 6550 1000
Wire Wire Line
	7450 1000 7450 1100
Wire Wire Line
	7150 1100 7150 1000
Connection ~ 7150 1000
Wire Wire Line
	7150 1000 7450 1000
Wire Wire Line
	6850 1100 6850 1000
Connection ~ 6850 1000
Wire Wire Line
	6850 1000 7150 1000
Wire Wire Line
	6550 1100 6550 1000
Connection ~ 6550 1000
Wire Wire Line
	6550 1000 6850 1000
Wire Wire Line
	6200 1400 6200 1500
Wire Wire Line
	6200 1500 6550 1500
Wire Wire Line
	7450 1500 7450 1400
Wire Wire Line
	7150 1400 7150 1500
Connection ~ 7150 1500
Wire Wire Line
	7150 1500 7450 1500
Wire Wire Line
	6850 1400 6850 1500
Connection ~ 6850 1500
Wire Wire Line
	6850 1500 7150 1500
Wire Wire Line
	6550 1400 6550 1500
Connection ~ 6550 1500
Wire Wire Line
	6550 1500 6850 1500
$Comp
L Device:C C?
U 1 1 60262B55
P 6200 2300
F 0 "C?" H 6315 2346 50  0000 L CNN
F 1 "10µ" H 6315 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6238 2150 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60262B5B
P 6550 2300
F 0 "C?" H 6665 2346 50  0000 L CNN
F 1 "10µ" H 6665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6588 2150 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60262B61
P 6850 2300
F 0 "C?" H 6965 2346 50  0000 L CNN
F 1 "10µ" H 6965 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 2150 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60262B67
P 7150 2300
F 0 "C?" H 7265 2346 50  0000 L CNN
F 1 "10µ" H 7265 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7188 2150 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 7150 2300 50  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60262B6D
P 7450 2300
F 0 "C?" H 7565 2346 50  0000 L CNN
F 1 "10µ" H 7565 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 2150 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2150 6200 2050
Wire Wire Line
	6200 2050 6550 2050
Wire Wire Line
	7450 2050 7450 2150
Wire Wire Line
	7150 2150 7150 2050
Connection ~ 7150 2050
Wire Wire Line
	7150 2050 7450 2050
Wire Wire Line
	6850 2150 6850 2050
Connection ~ 6850 2050
Wire Wire Line
	6850 2050 7150 2050
Wire Wire Line
	6550 2150 6550 2050
Connection ~ 6550 2050
Wire Wire Line
	6550 2050 6850 2050
Wire Wire Line
	6200 2450 6200 2550
Wire Wire Line
	6200 2550 6550 2550
Wire Wire Line
	7450 2550 7450 2450
Wire Wire Line
	7150 2450 7150 2550
Connection ~ 7150 2550
Wire Wire Line
	7150 2550 7450 2550
Wire Wire Line
	6850 2450 6850 2550
Connection ~ 6850 2550
Wire Wire Line
	6850 2550 7150 2550
Wire Wire Line
	6550 2450 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6850 2550
$Comp
L power:VCC #PWR?
U 1 1 60269F03
P 7450 950
F 0 "#PWR?" H 7450 800 50  0001 C CNN
F 1 "VCC" H 7465 1123 50  0000 C CNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60270868
P 7450 2000
F 0 "#PWR?" H 7450 1850 50  0001 C CNN
F 1 "VCC" H 7465 2173 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:C3D10060G D?
U 1 1 60278247
P 7800 2050
F 0 "D?" H 7800 2267 50  0000 C CNN
F 1 "RF2001NS2D" H 7800 2176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" H 7800 1875 50  0001 C CNN
F 3 "https://www.rohm.de/products/diodes/fast-recovery-diodes/standard/rf2001ns2d-product" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028768D
P 6200 2600
F 0 "#PWR?" H 6200 2350 50  0001 C CNN
F 1 "GND" H 6205 2427 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028E120
P 6200 1600
F 0 "#PWR?" H 6200 1350 50  0001 C CNN
F 1 "GND" H 6205 1427 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6200 1500
Connection ~ 6200 1500
Wire Wire Line
	7450 950  7450 1000
Connection ~ 7450 1000
Wire Wire Line
	7450 2000 7450 2050
Connection ~ 7450 2050
Wire Wire Line
	6200 2600 6200 2550
Connection ~ 6200 2550
$Comp
L Diode:C3D10060G D?
U 1 1 602CE302
P 7800 1000
F 0 "D?" H 7800 1217 50  0000 C CNN
F 1 "RF2001NS2D" H 7800 1126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" H 7800 825 50  0001 C CNN
F 3 "https://www.rohm.de/products/diodes/fast-recovery-diodes/standard/rf2001ns2d-product" H 7800 1000 50  0001 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1000 7450 1000
Wire Wire Line
	7450 2050 7650 2050
Wire Wire Line
	7950 1000 8050 1000
Wire Wire Line
	8050 1000 8050 2050
Wire Wire Line
	8050 2050 7950 2050
Wire Wire Line
	8050 2050 8050 3350
Connection ~ 8050 2050
Connection ~ 8050 3350
Wire Wire Line
	8050 3350 8850 3350
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 602540EA
P 4350 1150
F 0 "U?" H 4350 1392 50  0000 C CNN
F 1 "LM7805M_TO263" H 4350 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 4350 1375 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4350 1100 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1200 4900 1150
Wire Wire Line
	5350 1200 5350 1150
Wire Wire Line
	5350 1150 4900 1150
Connection ~ 4900 1150
Wire Wire Line
	5350 1150 5350 1100
Connection ~ 5350 1150
$Comp
L Sensor_Temperature:DS18B20 U?
U 1 1 6038EA83
P 4700 4200
F 0 "U?" H 4470 4246 50  0000 R CNN
F 1 "DS18B20" H 4470 4155 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Horizontal1" H 3700 3950 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 4550 4450 50  0001 C CNN
	1    4700 4200
	-1   0    0    -1  
$EndComp
$Comp
L my_parts:ADS1115_Module U?
U 1 1 6039A154
P 4350 2350
F 0 "U?" H 4400 2500 50  0000 L CNN
F 1 "ADS1115_Module" H 4350 1350 50  0000 L CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Text GLabel 4150 2950 0    50   Input ~ 0
R_Schunt_L
Text GLabel 4150 3050 0    50   Input ~ 0
R_Schunt_H
Wire Wire Line
	4150 3050 4250 3050
Wire Wire Line
	4250 2950 4150 2950
$Comp
L Arduino_Spot_Welderparts:R R?
U 1 1 603BCFB2
P 3450 2900
F 0 "R?" H 3520 2946 50  0000 L CNN
F 1 "33k" H 3520 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0000 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R?
U 1 1 603BE2C9
P 3450 3350
F 0 "R?" H 3520 3396 50  0000 L CNN
F 1 "10k" H 3520 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3520 3259 50  0001 L CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603CAE28
P 4050 2300
F 0 "#PWR?" H 4050 2150 50  0001 C CNN
F 1 "+5V" H 4065 2473 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603D1BAB
P 3800 2300
F 0 "#PWR?" H 3800 2050 50  0001 C CNN
F 1 "GND" H 3805 2127 50  0000 C CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Text GLabel 4100 2550 0    50   Input ~ 0
SCL
Text GLabel 4100 2650 0    50   Input ~ 0
SDA
Wire Wire Line
	4100 2650 4250 2650
Wire Wire Line
	4100 2550 4250 2550
Wire Wire Line
	4050 2300 4050 2350
Wire Wire Line
	4050 2350 4250 2350
Wire Wire Line
	4250 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2300
Wire Wire Line
	3950 2300 3800 2300
$Comp
L power:VCC #PWR?
U 1 1 60423BF7
P 3450 2650
F 0 "#PWR?" H 3450 2500 50  0001 C CNN
F 1 "VCC" H 3465 2823 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3450 2750
Wire Wire Line
	3450 3050 3450 3150
Wire Wire Line
	4250 3150 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 3450 3200
$Comp
L power:GND #PWR?
U 1 1 60458421
P 3450 3600
F 0 "#PWR?" H 3450 3350 50  0001 C CNN
F 1 "GND" H 3455 3427 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3450 3500
$Comp
L power:GND #PWR?
U 1 1 60468129
P 4700 4650
F 0 "#PWR?" H 4700 4400 50  0001 C CNN
F 1 "GND" H 4705 4477 50  0000 C CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60477EA4
P 4700 3800
F 0 "#PWR?" H 4700 3650 50  0001 C CNN
F 1 "+5V" H 4715 3973 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4700 3900
Text GLabel 4200 4200 0    50   Input ~ 0
Dallas
Wire Wire Line
	4200 4200 4400 4200
$Comp
L SamacSys_Parts:DMG1012T-7 Q?
U 1 1 604A9DBB
P 5350 6900
F 0 "Q?" H 5780 7046 50  0000 L CNN
F 1 "DMG1012T-7" H 5780 6955 50  0000 L CNN
F 2 "SOT50P160X80-3N" H 5800 6850 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31783.pdf" H 5800 6750 50  0001 L CNN
F 4 "MOSFET N-Channel 20V 0.63A SOT523 Diodes Inc DMG1012T-7 N-channel MOSFET Transistor, 0.63 A, 20 V, 3-Pin SOT-523" H 5800 6650 50  0001 L CNN "Description"
F 5 "0.8" H 5800 6550 50  0001 L CNN "Height"
F 6 "621-DMG1012T-7" H 5800 6450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DMG1012T-7/?qs=vIZ3oKQCLxoEnfyeB0HcGQ%3D%3D" H 5800 6350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 5800 6250 50  0001 L CNN "Manufacturer_Name"
F 9 "DMG1012T-7" H 5800 6150 50  0001 L CNN "Manufacturer_Part_Number"
	1    5350 6900
	1    0    0    -1  
$EndComp
Text GLabel 5050 6900 0    50   Input ~ 0
FAN
Wire Wire Line
	5050 6900 5350 6900
$Comp
L power:+5V #PWR?
U 1 1 604BBC57
P 5650 6200
F 0 "#PWR?" H 5650 6050 50  0001 C CNN
F 1 "+5V" H 5665 6373 50  0000 C CNN
F 2 "" H 5650 6200 50  0001 C CNN
F 3 "" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 604C477C
P 6150 6450
F 0 "J?" H 6122 6332 50  0000 R CNN
F 1 "FAN" H 6122 6423 50  0000 R CNN
F 2 "" H 6150 6450 50  0001 C CNN
F 3 "~" H 6150 6450 50  0001 C CNN
	1    6150 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 6450 5650 6450
Wire Wire Line
	5650 6450 5650 6500
Wire Wire Line
	5950 6350 5650 6350
Wire Wire Line
	5650 6200 5650 6350
$Comp
L power:GND #PWR?
U 1 1 604F8A60
P 5650 7200
F 0 "#PWR?" H 5650 6950 50  0001 C CNN
F 1 "GND" H 5655 7027 50  0000 C CNN
F 2 "" H 5650 7200 50  0001 C CNN
F 3 "" H 5650 7200 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7200 5650 7100
Wire Wire Line
	4700 4500 4700 4650
$Comp
L Arduino_Spot_Welderparts:CONN_01X08 P?
U 1 1 6015F832
P 2700 5250
F 0 "P?" H 2617 4675 50  0000 C CNN
F 1 "CONN_01X08" H 2617 4766 50  0000 C CNN
F 2 "" H 2700 5250 50  0000 C CNN
F 3 "" H 2700 5250 50  0000 C CNN
	1    2700 5250
	1    0    0    1   
$EndComp
Text GLabel 2000 5300 0    50   Input ~ 0
Dallas
Wire Wire Line
	2000 5300 2500 5300
Text GLabel 2200 4900 0    50   Input ~ 0
R_Schunt_L
Text GLabel 2200 5000 0    50   Input ~ 0
R_Schunt_H
Wire Wire Line
	2200 5000 2500 5000
Wire Wire Line
	2500 4900 2200 4900
$Comp
L power:GND #PWR?
U 1 1 601723B2
P 2250 5650
F 0 "#PWR?" H 2250 5400 50  0001 C CNN
F 1 "GND" H 2255 5477 50  0000 C CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 6017C913
P 1700 5750
F 0 "#PWR?" H 1700 5600 50  0001 C CNN
F 1 "+BATT" H 1715 5923 50  0000 C CNN
F 2 "" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5650 2250 5600
Wire Wire Line
	2250 5600 2500 5600
Text GLabel 2150 5400 0    50   Input ~ 0
Gate_logic
Wire Wire Line
	2150 5400 2500 5400
Wire Wire Line
	1700 5750 1700 5900
Wire Wire Line
	2050 5900 2050 5500
Wire Wire Line
	2050 5500 2500 5500
Wire Wire Line
	1700 5900 2050 5900
$Comp
L power:+5V #PWR?
U 1 1 60233752
P 1550 5050
F 0 "#PWR?" H 1550 4900 50  0001 C CNN
F 1 "+5V" H 1565 5223 50  0000 C CNN
F 2 "" H 1550 5050 50  0001 C CNN
F 3 "" H 1550 5050 50  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5050 1550 5100
Wire Wire Line
	1550 5100 2500 5100
$EndSCHEMATC
