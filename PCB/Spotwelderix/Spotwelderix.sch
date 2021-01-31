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
L Transistor_FET:IRF540N Q3
U 1 1 602517D3
P 3350 4250
F 0 "Q3" H 3555 4296 50  0000 L CNN
F 1 "IRFB7430" H 3555 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 3600 4175 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 3350 4250 50  0001 L CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:C3D10060G D1
U 1 1 602526A9
P 4850 4250
F 0 "D1" H 4850 4467 50  0000 C CNN
F 1 "RF2001NS2D" H 4850 4376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" H 4850 4075 50  0001 C CNN
F 3 "https://www.rohm.de/products/diodes/fast-recovery-diodes/standard/rf2001ns2d-product" H 4850 4250 50  0001 C CNN
	1    4850 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60252DFA
P 1650 1850
F 0 "C1" H 1765 1896 50  0000 L CNN
F 1 "10µ" H 1765 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1688 1700 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6026FA5E
P 7800 2150
F 0 "#PWR0101" H 7800 1900 50  0001 C CNN
F 1 "GND" H 7805 1977 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 6027039F
P 7600 1350
F 0 "#PWR0102" H 7600 1200 50  0001 C CNN
F 1 "+BATT" H 7615 1523 50  0000 C CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6027240D
P 5350 3950
F 0 "J4" H 5430 3992 50  0000 L CNN
F 1 "probe-" H 5430 3901 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 60157AC6
P 4200 4250
F 0 "Q4" H 4405 4296 50  0000 L CNN
F 1 "IRFB7430" H 4405 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4450 4175 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 4200 4250 50  0001 L CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 601589B7
P 2550 4250
F 0 "Q2" H 2755 4296 50  0000 L CNN
F 1 "IRFB7430" H 2755 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2800 4175 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 2550 4250 50  0001 L CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 60159ABF
P 1800 4250
F 0 "Q1" H 2005 4296 50  0000 L CNN
F 1 "IRFB7430" H 2005 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2050 4175 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 1800 4250 50  0001 L CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 1900 4550
Wire Wire Line
	1900 4550 2650 4550
Wire Wire Line
	4300 4550 4300 4450
Wire Wire Line
	3450 4450 3450 4550
Connection ~ 3450 4550
Wire Wire Line
	3450 4550 4300 4550
Wire Wire Line
	2650 4450 2650 4550
Connection ~ 2650 4550
Wire Wire Line
	2650 4550 3450 4550
Wire Wire Line
	1900 4050 1900 3950
Wire Wire Line
	1900 3950 2650 3950
Wire Wire Line
	4300 3950 4300 4050
Wire Wire Line
	3450 4050 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3500 3950
Wire Wire Line
	2650 4050 2650 3950
Connection ~ 2650 3950
Wire Wire Line
	2650 3950 3450 3950
Wire Wire Line
	1600 4250 1600 3600
Wire Wire Line
	1600 3600 2350 3600
Wire Wire Line
	4000 3600 4000 4250
Wire Wire Line
	3150 4250 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 4000 3600
Wire Wire Line
	2350 4250 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	2350 3600 3150 3600
Wire Wire Line
	4850 4100 4850 3950
Wire Wire Line
	4850 3950 4600 3950
Connection ~ 4300 3950
Wire Wire Line
	4850 4400 4850 4550
Wire Wire Line
	4850 4550 4300 4550
Connection ~ 4300 4550
$Comp
L Transistor_FET:IRF540N Q7
U 1 1 6016DB78
P 3350 5450
F 0 "Q7" H 3555 5496 50  0000 L CNN
F 1 "IRFB7430" H 3555 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 3600 5375 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 3350 5450 50  0001 L CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q8
U 1 1 6016DB84
P 4200 5450
F 0 "Q8" H 4405 5496 50  0000 L CNN
F 1 "IRFB7430" H 4405 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4450 5375 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 4200 5450 50  0001 L CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q6
U 1 1 6016DB8A
P 2550 5450
F 0 "Q6" H 2755 5496 50  0000 L CNN
F 1 "IRFB7430" H 2755 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2800 5375 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 2550 5450 50  0001 L CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q5
U 1 1 6016DB90
P 1800 5450
F 0 "Q5" H 2005 5496 50  0000 L CNN
F 1 "IRFB7430" H 2005 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2050 5375 50  0001 L CIN
F 3 "https://www.infineon.com/cms/de/product/power/mosfet/12v-300v-n-channel-power-mosfet/irfb7430/#!?fileId=5546d462533600a4015356169bcd1e53" H 1800 5450 50  0001 L CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5650 1900 5750
Wire Wire Line
	1900 5750 2650 5750
Wire Wire Line
	4300 5750 4300 5650
Wire Wire Line
	3450 5650 3450 5750
Connection ~ 3450 5750
Wire Wire Line
	3450 5750 4300 5750
Wire Wire Line
	2650 5650 2650 5750
Connection ~ 2650 5750
Wire Wire Line
	2650 5750 3450 5750
Wire Wire Line
	1900 5250 1900 5150
Wire Wire Line
	1900 5150 2650 5150
Wire Wire Line
	4300 5150 4300 5250
Wire Wire Line
	3450 5250 3450 5150
Connection ~ 3450 5150
Wire Wire Line
	3450 5150 4300 5150
Wire Wire Line
	2650 5250 2650 5150
Connection ~ 2650 5150
Wire Wire Line
	2650 5150 3450 5150
Wire Wire Line
	1600 5450 1600 4800
Wire Wire Line
	1600 4800 2350 4800
Wire Wire Line
	4000 4800 4000 5450
Wire Wire Line
	3150 5450 3150 4800
Connection ~ 3150 4800
Wire Wire Line
	3150 4800 4000 4800
Wire Wire Line
	2350 5450 2350 4800
Connection ~ 2350 4800
Wire Wire Line
	2350 4800 3150 4800
Connection ~ 4300 5150
Connection ~ 4300 5750
Wire Wire Line
	5350 5850 5350 5750
Wire Wire Line
	5350 5750 5350 5400
Wire Wire Line
	5350 4550 4850 4550
Connection ~ 5350 5750
Connection ~ 4850 4550
$Comp
L power:GND #PWR0103
U 1 1 6017872B
P 5350 6350
F 0 "#PWR0103" H 5350 6100 50  0001 C CNN
F 1 "GND" H 5355 6177 50  0000 C CNN
F 2 "" H 5350 6350 50  0001 C CNN
F 3 "" H 5350 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6350 5350 6250
Wire Wire Line
	5150 3950 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	4600 3950 4600 5150
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4300 3950
Wire Wire Line
	4600 5150 4300 5150
$Comp
L SamacSys_Parts:IXDD604SIA IC1
U 1 1 60183EE7
P 8250 3050
F 0 "IC1" H 8800 3315 50  0000 C CNN
F 1 "IXDD604SIA" H 8800 3224 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 9200 3150 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ixdd604sia/ixys" H 9200 3050 50  0001 L CNN
F 4 "Gate Drivers 4A Dual Low-Side Ultrafast Mosfet DRV" H 9200 2950 50  0001 L CNN "Description"
F 5 "1.75" H 9200 2850 50  0001 L CNN "Height"
F 6 "849-IXDD604SIA" H 9200 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/IXYS-Integrated-Circuits/IXDD604SIA?qs=RF%252Bx3zajg8LBYheNWKuO8A%3D%3D" H 9200 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "IXYS SEMICONDUCTOR" H 9200 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "IXDD604SIA" H 9200 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8250 3050
	1    0    0    -1  
$EndComp
Text GLabel 5800 6150 2    50   Input ~ 0
R_Schunt_L
Text GLabel 5800 5950 2    50   Input ~ 0
R_Schunt_H
Wire Wire Line
	5500 5950 5800 5950
Wire Wire Line
	5500 6150 5800 6150
Text GLabel 1450 4800 0    50   Input ~ 0
Gate
Text GLabel 1450 3600 0    50   Input ~ 0
Gate
Text GLabel 9450 3150 2    50   Input ~ 0
Gate
Text GLabel 9450 3350 2    50   Input ~ 0
Gate
Wire Wire Line
	9350 3150 9450 3150
Wire Wire Line
	9350 3350 9450 3350
Wire Wire Line
	9750 3250 9350 3250
$Comp
L power:GND #PWR0105
U 1 1 601D850A
P 7950 3250
F 0 "#PWR0105" H 7950 3000 50  0001 C CNN
F 1 "GND" H 7955 3077 50  0000 C CNN
F 2 "" H 7950 3250 50  0001 C CNN
F 3 "" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3250 8250 3250
Text GLabel 7500 3150 0    50   Input ~ 0
Gate_logic
Wire Wire Line
	7500 3150 7650 3150
Wire Wire Line
	8250 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3150
Connection ~ 8150 3150
Wire Wire Line
	8150 3150 8250 3150
Wire Wire Line
	1450 4800 1600 4800
Connection ~ 1600 4800
Wire Wire Line
	1450 3600 1600 3600
Connection ~ 1600 3600
$Comp
L Device:Fuse F1
U 1 1 601F8586
P 5100 1350
F 0 "F1" V 4903 1350 50  0000 C CNN
F 1 "300A" V 4994 1350 50  0000 C CNN
F 2 "my_parts:ANL_Fuse" V 5030 1350 50  0001 C CNN
F 3 "https://www.eaton.com/content/dam/eaton/products/electrical-circuit-protection/fuses/data-sheets/bus-ele-ds-2024-anl.pdf" H 5100 1350 50  0001 C CNN
	1    5100 1350
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0106
U 1 1 601FAB52
P 4600 1250
F 0 "#PWR0106" H 4600 1100 50  0001 C CNN
F 1 "+BATT" H 4615 1423 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1250 4600 1350
Wire Wire Line
	5250 1350 5450 1350
$Comp
L power:VCC #PWR0107
U 1 1 6020C9F0
P 5450 1250
F 0 "#PWR0107" H 5450 1100 50  0001 C CNN
F 1 "VCC" H 5465 1423 50  0000 C CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1250 5450 1350
$Comp
L Device:C C2
U 1 1 60219591
P 2000 1850
F 0 "C2" H 2115 1896 50  0000 L CNN
F 1 "10µ" H 2115 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2038 1700 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6021CE6E
P 2300 1850
F 0 "C3" H 2415 1896 50  0000 L CNN
F 1 "10µ" H 2415 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2338 1700 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6022072E
P 2600 1850
F 0 "C4" H 2715 1896 50  0000 L CNN
F 1 "10µ" H 2715 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2638 1700 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 602241EF
P 2900 1850
F 0 "C5" H 3015 1896 50  0000 L CNN
F 1 "10µ" H 3015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2938 1700 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 1650 1600
Wire Wire Line
	1650 1600 2000 1600
Wire Wire Line
	2900 1600 2900 1700
Wire Wire Line
	2600 1700 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	2600 1600 2900 1600
Wire Wire Line
	2300 1700 2300 1600
Connection ~ 2300 1600
Wire Wire Line
	2300 1600 2600 1600
Wire Wire Line
	2000 1700 2000 1600
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 2300 1600
Wire Wire Line
	1650 2000 1650 2100
Wire Wire Line
	1650 2100 2000 2100
Wire Wire Line
	2900 2100 2900 2000
Wire Wire Line
	2600 2000 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 2900 2100
Wire Wire Line
	2300 2000 2300 2100
Connection ~ 2300 2100
Wire Wire Line
	2300 2100 2600 2100
Wire Wire Line
	2000 2000 2000 2100
Connection ~ 2000 2100
Wire Wire Line
	2000 2100 2300 2100
$Comp
L Device:C C6
U 1 1 60262B55
P 1650 2900
F 0 "C6" H 1765 2946 50  0000 L CNN
F 1 "10µ" H 1765 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1688 2750 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60262B5B
P 2000 2900
F 0 "C7" H 2115 2946 50  0000 L CNN
F 1 "10µ" H 2115 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2038 2750 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60262B61
P 2300 2900
F 0 "C8" H 2415 2946 50  0000 L CNN
F 1 "10µ" H 2415 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2338 2750 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60262B67
P 2600 2900
F 0 "C9" H 2715 2946 50  0000 L CNN
F 1 "10µ" H 2715 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2638 2750 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60262B6D
P 2900 2900
F 0 "C10" H 3015 2946 50  0000 L CNN
F 1 "10µ" H 3015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2938 2750 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2750 1650 2650
Wire Wire Line
	1650 2650 2000 2650
Wire Wire Line
	2900 2650 2900 2750
Wire Wire Line
	2600 2750 2600 2650
Connection ~ 2600 2650
Wire Wire Line
	2600 2650 2900 2650
Wire Wire Line
	2300 2750 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2600 2650
Wire Wire Line
	2000 2750 2000 2650
Connection ~ 2000 2650
Wire Wire Line
	2000 2650 2300 2650
Wire Wire Line
	1650 3050 1650 3150
Wire Wire Line
	1650 3150 2000 3150
Wire Wire Line
	2900 3150 2900 3050
Wire Wire Line
	2600 3050 2600 3150
Connection ~ 2600 3150
Wire Wire Line
	2600 3150 2900 3150
Wire Wire Line
	2300 3050 2300 3150
Connection ~ 2300 3150
Wire Wire Line
	2300 3150 2600 3150
Wire Wire Line
	2000 3050 2000 3150
Connection ~ 2000 3150
Wire Wire Line
	2000 3150 2300 3150
$Comp
L power:VCC #PWR0108
U 1 1 60269F03
P 2900 1550
F 0 "#PWR0108" H 2900 1400 50  0001 C CNN
F 1 "VCC" H 2915 1723 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60270868
P 2900 2600
F 0 "#PWR0109" H 2900 2450 50  0001 C CNN
F 1 "VCC" H 2915 2773 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:C3D10060G D3
U 1 1 60278247
P 3250 2650
F 0 "D3" H 3250 2867 50  0000 C CNN
F 1 "RF2001NS2D" H 3250 2776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" H 3250 2475 50  0001 C CNN
F 3 "https://www.rohm.de/products/diodes/fast-recovery-diodes/standard/rf2001ns2d-product" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6028768D
P 1650 3200
F 0 "#PWR0110" H 1650 2950 50  0001 C CNN
F 1 "GND" H 1655 3027 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6028E120
P 1650 2200
F 0 "#PWR0111" H 1650 1950 50  0001 C CNN
F 1 "GND" H 1655 2027 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1650 2100
Connection ~ 1650 2100
Wire Wire Line
	2900 1550 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	2900 2600 2900 2650
Connection ~ 2900 2650
Wire Wire Line
	1650 3200 1650 3150
Connection ~ 1650 3150
Wire Wire Line
	2900 2650 3050 2650
Wire Wire Line
	3500 2650 3400 2650
Wire Wire Line
	3500 2650 3500 3300
Connection ~ 3500 3950
Wire Wire Line
	3500 3950 4300 3950
$Comp
L Sensor_Temperature:DS18B20 U1
U 1 1 6038EA83
P 4950 2350
F 0 "U1" H 4720 2396 50  0000 R CNN
F 1 "DS18B20" H 4720 2305 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Horizontal1" H 3950 2100 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 4800 2600 50  0001 C CNN
	1    4950 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60468129
P 4950 2800
F 0 "#PWR0112" H 4950 2550 50  0001 C CNN
F 1 "GND" H 4955 2627 50  0000 C CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 60477EA4
P 4950 1950
F 0 "#PWR0113" H 4950 1800 50  0001 C CNN
F 1 "+5V" H 4965 2123 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1950 4950 2050
Text GLabel 4450 2350 0    50   Input ~ 0
Dallas
Wire Wire Line
	4450 2350 4650 2350
Wire Wire Line
	4950 2650 4950 2800
$Comp
L Arduino_Spot_Welderparts:CONN_01X08 P1
U 1 1 6015F832
P 3350 6850
F 0 "P1" H 3267 6275 50  0000 C CNN
F 1 "CONN_01X08" H 3267 6366 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 3350 6850 50  0001 C CNN
F 3 "" H 3350 6850 50  0000 C CNN
	1    3350 6850
	1    0    0    1   
$EndComp
Text GLabel 2650 6900 0    50   Input ~ 0
Dallas
Wire Wire Line
	2650 6900 3150 6900
Text GLabel 2850 6500 0    50   Input ~ 0
R_Schunt_L
Text GLabel 2850 6600 0    50   Input ~ 0
R_Schunt_H
Wire Wire Line
	2850 6600 3150 6600
Wire Wire Line
	3150 6500 2850 6500
$Comp
L power:GND #PWR0116
U 1 1 601723B2
P 2900 7250
F 0 "#PWR0116" H 2900 7000 50  0001 C CNN
F 1 "GND" H 2905 7077 50  0000 C CNN
F 2 "" H 2900 7250 50  0001 C CNN
F 3 "" H 2900 7250 50  0001 C CNN
	1    2900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7250 2900 7200
Wire Wire Line
	2900 7200 3150 7200
Text GLabel 2800 7000 0    50   Input ~ 0
Gate_logic
Wire Wire Line
	2800 7000 3150 7000
Wire Wire Line
	2700 7100 3150 7100
$Comp
L power:+5V #PWR0118
U 1 1 60233752
P 1900 6650
F 0 "#PWR0118" H 1900 6500 50  0001 C CNN
F 1 "+5V" H 1915 6823 50  0000 C CNN
F 2 "" H 1900 6650 50  0001 C CNN
F 3 "" H 1900 6650 50  0001 C CNN
	1    1900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6650 1900 6700
Text GLabel 2650 6800 0    50   Input ~ 0
Probe-
Wire Wire Line
	19850 3050 19850 -5600
Wire Wire Line
	2650 6800 3150 6800
Text GLabel 3300 3300 0    50   Input ~ 0
Probe-
Wire Wire Line
	3300 3300 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 3500 3950
NoConn ~ 8250 3050
NoConn ~ 9350 3050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 602F2FD2
P 1650 1500
F 0 "#FLG0102" H 1650 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1673 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "~" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 1650 1600
Connection ~ 1650 1600
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6031410B
P 2200 6700
F 0 "#FLG0104" H 2200 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 6873 50  0000 C CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6700 2200 6700
Connection ~ 2200 6700
Wire Wire Line
	2200 6700 3150 6700
Wire Wire Line
	2700 7250 2700 7100
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 6034E06A
P 2200 7200
F 0 "#FLG0105" H 2200 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 7373 50  0000 C CNN
F 2 "" H 2200 7200 50  0001 C CNN
F 3 "~" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7200 2200 7250
Connection ~ 2200 7250
Wire Wire Line
	2200 7250 2700 7250
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 6035F338
P 3150 7400
F 0 "#FLG0106" H 3150 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 7573 50  0000 C CNN
F 2 "" H 3150 7400 50  0001 C CNN
F 3 "~" H 3150 7400 50  0001 C CNN
	1    3150 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 7200 3150 7400
Connection ~ 3150 7200
Wire Wire Line
	4600 1350 4950 1350
Wire Wire Line
	4300 5750 5350 5750
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6046369D
P 9250 1300
F 0 "H1" H 9350 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 9250 1300 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6048C3ED
P 10150 1300
F 0 "H3" H 10250 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 10150 1300 50  0001 C CNN
F 3 "~" H 10150 1300 50  0001 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 604925EE
P 9250 1900
F 0 "H4" H 9350 1949 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 1858 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 9250 1900 50  0001 C CNN
F 3 "~" H 9250 1900 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 604988CA
P 9700 1900
F 0 "H5" H 9800 1949 50  0000 L CNN
F 1 "MountingHole_Pad" H 9800 1858 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 9700 1900 50  0001 C CNN
F 3 "~" H 9700 1900 50  0001 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 6049EC44
P 10200 1900
F 0 "H6" H 10300 1949 50  0000 L CNN
F 1 "MountingHole_Pad" H 10300 1858 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 10200 1900 50  0001 C CNN
F 3 "~" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
Text GLabel 8950 1500 0    50   Input ~ 0
Probe-
Wire Wire Line
	5350 5400 5700 5400
Connection ~ 5350 5400
Wire Wire Line
	5350 5400 5350 4550
Text GLabel 5700 5400 2    50   Input ~ 0
FET_GND
Text GLabel 10450 2200 2    50   Input ~ 0
FET_GND
Wire Wire Line
	10450 2200 10200 2200
Wire Wire Line
	10200 2200 10200 2000
Wire Wire Line
	10200 2200 9700 2200
Wire Wire Line
	9700 2200 9700 2000
Connection ~ 10200 2200
Wire Wire Line
	9700 2200 9250 2200
Wire Wire Line
	9250 2200 9250 2000
Connection ~ 9700 2200
Wire Wire Line
	9250 1500 9250 1400
Wire Wire Line
	8950 1500 9250 1500
Connection ~ 9250 1500
Wire Wire Line
	10150 1500 10150 1400
$Comp
L power:VCC #PWR0104
U 1 1 60536939
P 9750 2900
F 0 "#PWR0104" H 9750 2750 50  0001 C CNN
F 1 "VCC" H 9765 3073 50  0000 C CNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "" H 9750 2900 50  0001 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2900 9750 3200
Wire Wire Line
	3150 1600 2900 1600
Wire Wire Line
	3150 2300 3050 2300
Wire Wire Line
	3050 2300 3050 2650
Wire Wire Line
	3150 1600 3150 2300
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 3100 2650
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 6058FC1A
P 7800 1950
F 0 "H7" H 7900 1999 50  0000 L CNN
F 1 "MountingHole_Pad" H 7900 1908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7800 1950 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60591926
P 7600 1550
F 0 "H2" H 7700 1599 50  0000 L CNN
F 1 "MountingHole_Pad" H 7700 1508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7600 1550 50  0001 C CNN
F 3 "~" H 7600 1550 50  0001 C CNN
	1    7600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1350 7600 1450
Wire Wire Line
	7800 2050 7800 2150
Wire Wire Line
	9250 1500 10150 1500
$Comp
L Device:R_Shunt R1
U 1 1 60151B31
P 5350 6050
F 0 "R1" H 5262 6096 50  0000 R CNN
F 1 "R_Shunt" H 5262 6005 50  0000 R CNN
F 2 "SamacSys_Parts:WSK12161L000FEA" V 5280 6050 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/WSK1216L5000FEA/?qs=OlC7AqGiEDlM2wGD42LFoQ%3D%3D" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    1   
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R2
U 1 1 605E0C5E
P 7650 3350
F 0 "R2" H 7720 3396 50  0000 L CNN
F 1 "10k" H 7720 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7720 3259 50  0001 L CNN
F 3 "" H 7650 3350 50  0000 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 605EFD93
P 7650 3600
F 0 "#PWR0114" H 7650 3350 50  0001 C CNN
F 1 "GND" H 7655 3427 50  0000 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7650 3500
Wire Wire Line
	7650 3200 7650 3150
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 8150 3150
$Comp
L SamacSys_Parts:IXDD604SIA IC2
U 1 1 60651F68
P 8250 4200
F 0 "IC2" H 8800 4465 50  0000 C CNN
F 1 "IXDD604SIA" H 8800 4374 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 9200 4300 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ixdd604sia/ixys" H 9200 4200 50  0001 L CNN
F 4 "Gate Drivers 4A Dual Low-Side Ultrafast Mosfet DRV" H 9200 4100 50  0001 L CNN "Description"
F 5 "1.75" H 9200 4000 50  0001 L CNN "Height"
F 6 "849-IXDD604SIA" H 9200 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/IXYS-Integrated-Circuits/IXDD604SIA?qs=RF%252Bx3zajg8LBYheNWKuO8A%3D%3D" H 9200 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "IXYS SEMICONDUCTOR" H 9200 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "IXDD604SIA" H 9200 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8250 4200
	1    0    0    -1  
$EndComp
Text GLabel 9450 4300 2    50   Input ~ 0
Gate
Text GLabel 9450 4500 2    50   Input ~ 0
Gate
Wire Wire Line
	9350 4300 9450 4300
Wire Wire Line
	9350 4500 9450 4500
Wire Wire Line
	9750 4400 9350 4400
$Comp
L power:GND #PWR0115
U 1 1 60651F73
P 7950 4400
F 0 "#PWR0115" H 7950 4150 50  0001 C CNN
F 1 "GND" H 7955 4227 50  0000 C CNN
F 2 "" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4400 8250 4400
Text GLabel 7500 4300 0    50   Input ~ 0
Gate_logic
Wire Wire Line
	7500 4300 7650 4300
Wire Wire Line
	8250 4500 8150 4500
Wire Wire Line
	8150 4500 8150 4300
Connection ~ 8150 4300
Wire Wire Line
	8150 4300 8250 4300
NoConn ~ 8250 4200
NoConn ~ 9350 4200
$Comp
L power:VCC #PWR0119
U 1 1 60651F82
P 9750 4050
F 0 "#PWR0119" H 9750 3900 50  0001 C CNN
F 1 "VCC" H 9765 4223 50  0000 C CNN
F 2 "" H 9750 4050 50  0001 C CNN
F 3 "" H 9750 4050 50  0001 C CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4050 9750 4200
$Comp
L Arduino_Spot_Welderparts:R R3
U 1 1 60651F89
P 7650 4500
F 0 "R3" H 7720 4546 50  0000 L CNN
F 1 "10k" H 7720 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7720 4409 50  0001 L CNN
F 3 "" H 7650 4500 50  0000 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60651F8F
P 7650 4750
F 0 "#PWR0120" H 7650 4500 50  0001 C CNN
F 1 "GND" H 7655 4577 50  0000 C CNN
F 2 "" H 7650 4750 50  0001 C CNN
F 3 "" H 7650 4750 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4750 7650 4650
Wire Wire Line
	7650 4350 7650 4300
Connection ~ 7650 4300
Wire Wire Line
	7650 4300 8150 4300
$Comp
L SamacSys_Parts:IXDD604SIA IC3
U 1 1 6065AE98
P 8300 5300
F 0 "IC3" H 8850 5565 50  0000 C CNN
F 1 "IXDD604SIA" H 8850 5474 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 9250 5400 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ixdd604sia/ixys" H 9250 5300 50  0001 L CNN
F 4 "Gate Drivers 4A Dual Low-Side Ultrafast Mosfet DRV" H 9250 5200 50  0001 L CNN "Description"
F 5 "1.75" H 9250 5100 50  0001 L CNN "Height"
F 6 "849-IXDD604SIA" H 9250 5000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/IXYS-Integrated-Circuits/IXDD604SIA?qs=RF%252Bx3zajg8LBYheNWKuO8A%3D%3D" H 9250 4900 50  0001 L CNN "Mouser Price/Stock"
F 8 "IXYS SEMICONDUCTOR" H 9250 4800 50  0001 L CNN "Manufacturer_Name"
F 9 "IXDD604SIA" H 9250 4700 50  0001 L CNN "Manufacturer_Part_Number"
	1    8300 5300
	1    0    0    -1  
$EndComp
Text GLabel 9500 5400 2    50   Input ~ 0
Gate
Text GLabel 9500 5600 2    50   Input ~ 0
Gate
Wire Wire Line
	9400 5400 9500 5400
Wire Wire Line
	9400 5600 9500 5600
Wire Wire Line
	9800 5500 9400 5500
$Comp
L power:GND #PWR0121
U 1 1 6065AEA3
P 8000 5500
F 0 "#PWR0121" H 8000 5250 50  0001 C CNN
F 1 "GND" H 8005 5327 50  0000 C CNN
F 2 "" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5500 8300 5500
Text GLabel 7550 5400 0    50   Input ~ 0
Gate_logic
Wire Wire Line
	7550 5400 7700 5400
Wire Wire Line
	8300 5600 8200 5600
Wire Wire Line
	8200 5600 8200 5400
Connection ~ 8200 5400
Wire Wire Line
	8200 5400 8300 5400
NoConn ~ 8300 5300
NoConn ~ 9400 5300
$Comp
L power:VCC #PWR0122
U 1 1 6065AEB2
P 9800 5150
F 0 "#PWR0122" H 9800 5000 50  0001 C CNN
F 1 "VCC" H 9815 5323 50  0000 C CNN
F 2 "" H 9800 5150 50  0001 C CNN
F 3 "" H 9800 5150 50  0001 C CNN
	1    9800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5150 9800 5450
$Comp
L Arduino_Spot_Welderparts:R R4
U 1 1 6065AEB9
P 7700 5600
F 0 "R4" H 7770 5646 50  0000 L CNN
F 1 "10k" H 7770 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7770 5509 50  0001 L CNN
F 3 "" H 7700 5600 50  0000 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6065AEBF
P 7700 5850
F 0 "#PWR0123" H 7700 5600 50  0001 C CNN
F 1 "GND" H 7705 5677 50  0000 C CNN
F 2 "" H 7700 5850 50  0001 C CNN
F 3 "" H 7700 5850 50  0001 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5850 7700 5750
Wire Wire Line
	7700 5450 7700 5400
Connection ~ 7700 5400
Wire Wire Line
	7700 5400 8200 5400
$Comp
L Device:C C11
U 1 1 60666A4E
P 10000 3350
F 0 "C11" H 10115 3396 50  0000 L CNN
F 1 "10µ" H 10115 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10038 3200 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 10000 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6066F60E
P 10000 3600
F 0 "#PWR01" H 10000 3350 50  0001 C CNN
F 1 "GND" H 10005 3427 50  0000 C CNN
F 2 "" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3600 10000 3500
Wire Wire Line
	10000 3200 9750 3200
Connection ~ 9750 3200
Wire Wire Line
	9750 3200 9750 3250
$Comp
L Device:C C12
U 1 1 6068A466
P 10000 4350
F 0 "C12" H 10115 4396 50  0000 L CNN
F 1 "10µ" H 10115 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10038 4200 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 10000 4350 50  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6068A46C
P 10000 4600
F 0 "#PWR02" H 10000 4350 50  0001 C CNN
F 1 "GND" H 10005 4427 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4600 10000 4500
$Comp
L Device:C C13
U 1 1 606938A9
P 10050 5600
F 0 "C13" H 10165 5646 50  0000 L CNN
F 1 "10µ" H 10165 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10088 5450 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 10050 5600 50  0001 C CNN
	1    10050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606938AF
P 10050 5850
F 0 "#PWR03" H 10050 5600 50  0001 C CNN
F 1 "GND" H 10055 5677 50  0000 C CNN
F 2 "" H 10050 5850 50  0001 C CNN
F 3 "" H 10050 5850 50  0001 C CNN
	1    10050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5850 10050 5750
Wire Wire Line
	10050 5450 9800 5450
Connection ~ 9800 5450
Wire Wire Line
	9800 5450 9800 5500
Wire Wire Line
	10000 4200 9750 4200
Connection ~ 9750 4200
Wire Wire Line
	9750 4200 9750 4400
$Comp
L power:VCC #PWR?
U 1 1 606D44C5
P 1650 7100
F 0 "#PWR?" H 1650 6950 50  0001 C CNN
F 1 "VCC" H 1665 7273 50  0000 C CNN
F 2 "" H 1650 7100 50  0001 C CNN
F 3 "" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7100 1650 7250
Wire Wire Line
	1650 7250 2200 7250
$EndSCHEMATC
