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
	5350 4550 4850 4550
Connection ~ 5350 5750
Connection ~ 4850 4550
$Comp
L power:GND #PWR0103
U 1 1 6017872B
P 5350 6650
F 0 "#PWR0103" H 5350 6400 50  0001 C CNN
F 1 "GND" H 5355 6477 50  0000 C CNN
F 2 "" H 5350 6650 50  0001 C CNN
F 3 "" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
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
Text GLabel 1450 4800 0    50   Input ~ 0
Gate
Text GLabel 1450 3600 0    50   Input ~ 0
Gate
Wire Wire Line
	1450 4800 1600 4800
Connection ~ 1600 4800
Wire Wire Line
	1450 3600 1600 3600
Connection ~ 1600 3600
$Comp
L Device:Fuse F1
U 1 1 601F8586
P 5900 1350
F 0 "F1" V 5703 1350 50  0000 C CNN
F 1 "50A" V 5794 1350 50  0000 C CNN
F 2 "my_parts:IMAXX_H1810-2x4" V 5830 1350 50  0001 C CNN
F 3 "https://www.eaton.com/content/dam/eaton/products/electrical-circuit-protection/fuses/data-sheets/bus-ele-ds-2024-anl.pdf" H 5900 1350 50  0001 C CNN
	1    5900 1350
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0106
U 1 1 601FAB52
P 5300 1250
F 0 "#PWR0106" H 5300 1100 50  0001 C CNN
F 1 "+BATT" H 5315 1423 50  0000 C CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1250 5300 1350
$Comp
L power:VCC #PWR0107
U 1 1 6020C9F0
P 8550 1250
F 0 "#PWR0107" H 8550 1100 50  0001 C CNN
F 1 "VCC" H 8565 1423 50  0000 C CNN
F 2 "" H 8550 1250 50  0001 C CNN
F 3 "" H 8550 1250 50  0001 C CNN
	1    8550 1250
	1    0    0    -1  
$EndComp
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
	2300 1600 2400 1600
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
Connection ~ 2900 1600
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
P 4700 2850
F 0 "U1" H 4470 2896 50  0000 R CNN
F 1 "DS18B20" H 4470 2805 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Horizontal1" H 3700 2600 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 4550 3100 50  0001 C CNN
	1    4700 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60468129
P 4700 3300
F 0 "#PWR0112" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4705 3127 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4700 2550
Text GLabel 4200 2850 0    50   Input ~ 0
Dallas
Wire Wire Line
	4200 2850 4400 2850
Wire Wire Line
	4700 3150 4700 3300
Text GLabel 2100 6500 0    50   Input ~ 0
Dallas
$Comp
L power:GND #PWR0116
U 1 1 601723B2
P 2100 7150
F 0 "#PWR0116" H 2100 6900 50  0001 C CNN
F 1 "GND" H 2105 6977 50  0000 C CNN
F 2 "" H 2100 7150 50  0001 C CNN
F 3 "" H 2100 7150 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7150 2100 7100
Text GLabel 2250 6700 0    50   Input ~ 0
Gate_logic
Wire Wire Line
	1350 6550 1350 6600
Text GLabel 2100 6400 0    50   Input ~ 0
ProbeADC
Text GLabel 3300 3300 0    50   Input ~ 0
Probe-
Wire Wire Line
	3300 3300 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 3500 3950
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
P 1650 6600
F 0 "#FLG0104" H 1650 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 6773 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6600 1650 6600
Connection ~ 1650 6600
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 6035F338
P 2350 7300
F 0 "#FLG0106" H 2350 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 7473 50  0000 C CNN
F 2 "" H 2350 7300 50  0001 C CNN
F 3 "~" H 2350 7300 50  0001 C CNN
	1    2350 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 7100 2350 7300
Wire Wire Line
	4300 5750 5350 5750
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6048C3ED
P 4450 6500
F 0 "H3" H 4550 6549 50  0000 L CNN
F 1 "MountingHole_Pad" H 4550 6458 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 4450 6500 50  0001 C CNN
F 3 "~" H 4450 6500 50  0001 C CNN
	1    4450 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 604988CA
P 4000 7100
F 0 "H5" H 4100 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 4100 7058 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 4000 7100 50  0001 C CNN
F 3 "~" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 6049EC44
P 4500 7100
F 0 "H6" H 4600 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 4600 7058 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 4500 7100 50  0001 C CNN
F 3 "~" H 4500 7100 50  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
Text GLabel 3250 6700 0    50   Input ~ 0
Probe-
Wire Wire Line
	4500 7400 4500 7200
Wire Wire Line
	4500 7400 4000 7400
Wire Wire Line
	4000 7400 4000 7200
Connection ~ 4500 7400
Wire Wire Line
	4450 6700 4450 6600
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
Text GLabel 9600 4650 2    50   Input ~ 0
Gate
Text GLabel 9600 4850 2    50   Input ~ 0
Gate
Wire Wire Line
	9500 4650 9600 4650
Wire Wire Line
	9500 4850 9600 4850
Wire Wire Line
	9900 4750 9500 4750
$Comp
L power:GND #PWR0115
U 1 1 60651F73
P 8100 4750
F 0 "#PWR0115" H 8100 4500 50  0001 C CNN
F 1 "GND" H 8105 4577 50  0000 C CNN
F 2 "" H 8100 4750 50  0001 C CNN
F 3 "" H 8100 4750 50  0001 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4750 8400 4750
Text GLabel 7650 4650 0    50   Input ~ 0
Gate_logic
Wire Wire Line
	7650 4650 7800 4650
Wire Wire Line
	8400 4850 8300 4850
Wire Wire Line
	8300 4850 8300 4650
Connection ~ 8300 4650
Wire Wire Line
	8300 4650 8400 4650
$Comp
L power:VCC #PWR0119
U 1 1 60651F82
P 9900 4400
F 0 "#PWR0119" H 9900 4250 50  0001 C CNN
F 1 "VCC" H 9915 4573 50  0000 C CNN
F 2 "" H 9900 4400 50  0001 C CNN
F 3 "" H 9900 4400 50  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4400 9900 4550
$Comp
L Arduino_Spot_Welderparts:R R3
U 1 1 60651F89
P 7800 4850
F 0 "R3" H 7870 4896 50  0000 L CNN
F 1 "10k" H 7870 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7870 4759 50  0001 L CNN
F 3 "" H 7800 4850 50  0000 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60651F8F
P 7800 5100
F 0 "#PWR0120" H 7800 4850 50  0001 C CNN
F 1 "GND" H 7805 4927 50  0000 C CNN
F 2 "" H 7800 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5100 7800 5000
Wire Wire Line
	7800 4700 7800 4650
Connection ~ 7800 4650
Wire Wire Line
	7800 4650 8300 4650
$Comp
L SamacSys_Parts:IXDD604SIA IC3
U 1 1 6065AE98
P 8450 5650
F 0 "IC3" H 9000 5915 50  0000 C CNN
F 1 "IXDD604SIA" H 9000 5824 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 9400 5750 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ixdd604sia/ixys" H 9400 5650 50  0001 L CNN
F 4 "Gate Drivers 4A Dual Low-Side Ultrafast Mosfet DRV" H 9400 5550 50  0001 L CNN "Description"
F 5 "1.75" H 9400 5450 50  0001 L CNN "Height"
F 6 "849-IXDD604SIA" H 9400 5350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/IXYS-Integrated-Circuits/IXDD604SIA?qs=RF%252Bx3zajg8LBYheNWKuO8A%3D%3D" H 9400 5250 50  0001 L CNN "Mouser Price/Stock"
F 8 "IXYS SEMICONDUCTOR" H 9400 5150 50  0001 L CNN "Manufacturer_Name"
F 9 "IXDD604SIA" H 9400 5050 50  0001 L CNN "Manufacturer_Part_Number"
	1    8450 5650
	1    0    0    -1  
$EndComp
Text GLabel 9650 5750 2    50   Input ~ 0
Gate
Text GLabel 9650 5950 2    50   Input ~ 0
Gate
Wire Wire Line
	9550 5750 9650 5750
Wire Wire Line
	9550 5950 9650 5950
Wire Wire Line
	9950 5850 9550 5850
$Comp
L power:GND #PWR0121
U 1 1 6065AEA3
P 8150 5850
F 0 "#PWR0121" H 8150 5600 50  0001 C CNN
F 1 "GND" H 8155 5677 50  0000 C CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "" H 8150 5850 50  0001 C CNN
	1    8150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5850 8450 5850
Text GLabel 7700 5750 0    50   Input ~ 0
Gate_logic
Wire Wire Line
	8450 5950 8350 5950
Wire Wire Line
	8350 5950 8350 5750
Connection ~ 8350 5750
Wire Wire Line
	8350 5750 8450 5750
$Comp
L power:VCC #PWR0122
U 1 1 6065AEB2
P 9950 5500
F 0 "#PWR0122" H 9950 5350 50  0001 C CNN
F 1 "VCC" H 9965 5673 50  0000 C CNN
F 2 "" H 9950 5500 50  0001 C CNN
F 3 "" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5500 9950 5800
$Comp
L Device:C C12
U 1 1 6068A466
P 10150 4700
F 0 "C12" H 10265 4746 50  0000 L CNN
F 1 "10µ" H 10265 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10188 4550 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 10150 4700 50  0001 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6068A46C
P 10150 4950
F 0 "#PWR02" H 10150 4700 50  0001 C CNN
F 1 "GND" H 10155 4777 50  0000 C CNN
F 2 "" H 10150 4950 50  0001 C CNN
F 3 "" H 10150 4950 50  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4950 10150 4850
$Comp
L Device:C C13
U 1 1 606938A9
P 10200 5950
F 0 "C13" H 10315 5996 50  0000 L CNN
F 1 "10µ" H 10315 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10238 5800 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 10200 5950 50  0001 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606938AF
P 10200 6200
F 0 "#PWR03" H 10200 5950 50  0001 C CNN
F 1 "GND" H 10205 6027 50  0000 C CNN
F 2 "" H 10200 6200 50  0001 C CNN
F 3 "" H 10200 6200 50  0001 C CNN
	1    10200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6200 10200 6100
Wire Wire Line
	10200 5800 9950 5800
Connection ~ 9950 5800
Wire Wire Line
	9950 5800 9950 5850
Wire Wire Line
	10150 4550 9900 4550
Connection ~ 9900 4550
Wire Wire Line
	9900 4550 9900 4750
$Comp
L Arduino_Spot_Welderparts:CP C14
U 1 1 602578D4
P 8250 1700
F 0 "C14" H 8368 1746 50  0000 L CNN
F 1 "470µ" H 8368 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8368 1609 50  0001 L CNN
F 3 "" H 8250 1700 50  0000 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:D D2
U 1 1 60258D00
P 7700 1350
F 0 "D2" H 7700 1565 50  0000 C CNN
F 1 "D" H 7700 1474 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7700 1350 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Micro-Commercial-Components-MCC/GS1ME-TP/?qs=J4%252BvTxtW28%2FOZo%2F57eqbIQ%3D%3D" H 7700 1350 50  0001 C CNN
	1    7700 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60264976
P 8250 1950
F 0 "#PWR0108" H 8250 1700 50  0001 C CNN
F 1 "GND" H 8255 1777 50  0000 C CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 1850 8250 1950
Wire Wire Line
	8550 1250 8550 1350
$Comp
L power:VCCQ #PWR0117
U 1 1 6029C193
P 2400 1500
F 0 "#PWR0117" H 2400 1350 50  0001 C CNN
F 1 "VCCQ" H 2415 1673 50  0000 C CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1500 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2600 1600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 602DF37D
P 8800 1350
F 0 "#FLG0103" H 8800 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1523 50  0000 C CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4550 8350 4550
$Comp
L SamacSys_Parts:IXDD604SIA IC2
U 1 1 60651F68
P 8400 4550
F 0 "IC2" H 8950 4815 50  0000 C CNN
F 1 "IXDD604SIA" H 8950 4724 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 9350 4650 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ixdd604sia/ixys" H 9350 4550 50  0001 L CNN
F 4 "Gate Drivers 4A Dual Low-Side Ultrafast Mosfet DRV" H 9350 4450 50  0001 L CNN "Description"
F 5 "1.75" H 9350 4350 50  0001 L CNN "Height"
F 6 "849-IXDD604SIA" H 9350 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/IXYS-Integrated-Circuits/IXDD604SIA?qs=RF%252Bx3zajg8LBYheNWKuO8A%3D%3D" H 9350 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "IXYS SEMICONDUCTOR" H 9350 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "IXDD604SIA" H 9350 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    8400 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FQP27P06 Q10
U 1 1 60222F51
P 6950 1450
F 0 "Q10" V 7292 1450 50  0000 C CNN
F 1 "FQP27P06" V 7201 1450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7150 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FQP27P06-D.PDF" H 6950 1450 50  0001 L CNN
	1    6950 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	8550 1350 8800 1350
$Comp
L Arduino_Spot_Welderparts:R R6
U 1 1 602A498C
P 6450 1550
F 0 "R6" H 6520 1596 50  0000 L CNN
F 1 "22k" H 6520 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6520 1459 50  0001 L CNN
F 3 "" H 6450 1550 50  0000 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1800 6450 1700
Wire Wire Line
	6750 1350 6600 1350
Wire Wire Line
	6450 1400 6450 1350
Wire Wire Line
	6950 1800 6950 1650
Wire Wire Line
	6450 1800 6950 1800
Text GLabel 7850 1850 2    50   Input ~ 0
V_Batt
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 603BDDDD
P 5700 1800
F 0 "J1" H 5808 1981 50  0000 C CNN
F 1 "OnOffTast" H 5808 1890 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5700 1800 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 603BF423
P 6450 2000
F 0 "#PWR04" H 6450 1750 50  0001 C CNN
F 1 "GND" H 6455 1827 50  0000 C CNN
F 2 "" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0001 C CNN
	1    6450 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 6450 1800
Connection ~ 6450 1800
Wire Wire Line
	5900 1900 6450 1900
Wire Wire Line
	6450 1900 6450 2000
$Comp
L Arduino_Spot_Welderparts:R R5
U 1 1 603E833C
P 6300 2350
F 0 "R5" H 6370 2396 50  0000 L CNN
F 1 "22k" H 6370 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6370 2259 50  0001 L CNN
F 3 "" H 6300 2350 50  0000 C CNN
	1    6300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2350 6500 2350
Connection ~ 6950 1800
Wire Wire Line
	6950 1800 6950 2150
$Comp
L power:GND #PWR06
U 1 1 6041E9C8
P 6950 2750
F 0 "#PWR06" H 6950 2500 50  0001 C CNN
F 1 "GND" H 6955 2577 50  0000 C CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2550 6950 2750
Connection ~ 8550 1350
Wire Wire Line
	8250 1550 8250 1350
Connection ~ 8250 1350
Wire Wire Line
	8250 1350 8550 1350
Connection ~ 6450 1350
Wire Wire Line
	7850 1350 8250 1350
$Comp
L Arduino_Spot_Welderparts:R R7
U 1 1 60565285
P 7450 1650
F 0 "R7" H 7520 1696 50  0000 L CNN
F 1 "15k" H 7520 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7520 1559 50  0001 L CNN
F 3 "" H 7450 1650 50  0000 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R8
U 1 1 60572C73
P 7450 2100
F 0 "R8" H 7520 2146 50  0000 L CNN
F 1 "2.5k" H 7520 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7520 2009 50  0001 L CNN
F 3 "" H 7450 2100 50  0000 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1500 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	7450 1350 7550 1350
Wire Wire Line
	7450 1800 7450 1850
$Comp
L power:GND #PWR07
U 1 1 605A9A8D
P 7450 2450
F 0 "#PWR07" H 7450 2200 50  0001 C CNN
F 1 "GND" H 7455 2277 50  0000 C CNN
F 2 "" H 7450 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2450 7450 2300
Wire Wire Line
	7150 1350 7450 1350
Wire Wire Line
	7450 1850 7750 1850
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 7450 1950
Wire Wire Line
	1650 6600 2600 6600
Wire Wire Line
	2100 6400 2600 6400
Wire Wire Line
	2100 6500 2600 6500
Wire Wire Line
	2250 6700 2600 6700
Wire Wire Line
	2100 7100 2350 7100
$Comp
L Connector:Conn_01x09_Male P1
U 1 1 6015F832
P 2800 6700
F 0 "P1" H 2717 6125 50  0000 C CNN
F 1 "CONN_01X09" H 2717 6216 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B9B-XH-A_1x09_P2.50mm_Vertical" H 2800 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0000 C CNN
	1    2800 6700
	-1   0    0    1   
$EndComp
Text GLabel 2100 6900 0    50   Input ~ 0
V_Batt
Wire Wire Line
	2100 6900 2600 6900
$Comp
L power:VCCQ #PWR05
U 1 1 60645984
P 6600 1200
F 0 "#PWR05" H 6600 1050 50  0001 C CNN
F 1 "VCCQ" H 6615 1373 50  0000 C CNN
F 2 "" H 6600 1200 50  0001 C CNN
F 3 "" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1200 6600 1350
Connection ~ 6600 1350
Wire Wire Line
	6600 1350 6450 1350
Text GLabel 5800 2350 0    50   Input ~ 0
EnablePower
Wire Wire Line
	5800 2350 6150 2350
Text GLabel 2300 6800 0    50   Input ~ 0
EnablePower
Wire Wire Line
	2300 6800 2600 6800
Wire Wire Line
	1600 6300 2600 6300
$Comp
L SamacSys_Parts:INA210AIDCKR IC1
U 1 1 60807F90
P 8300 3000
F 0 "IC1" H 8800 3265 50  0000 C CNN
F 1 "INA213AIDCKR" H 8800 3174 50  0000 C CNN
F 2 "SOT65P210X110-6N" H 9150 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/INA210" H 9150 3000 50  0001 L CNN
F 4 "26V, Bi-Directional, Zero-Drift, Low-/High-Side, Voltage Output Current Sense Amplifier" H 9150 2900 50  0001 L CNN "Description"
F 5 "1.1" H 9150 2800 50  0001 L CNN "Height"
F 6 "595-INA210AIDCKR" H 9150 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-INA210AIDCKR" H 9150 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 9150 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "INA210AIDCKR" H 9150 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    8300 3000
	1    0    0    -1  
$EndComp
Text GLabel 9500 2400 2    50   Input ~ 0
R_Schunt_Stab
Text GLabel 2450 7000 0    50   Input ~ 0
R_Schunt_Stab
Wire Wire Line
	2450 7000 2600 7000
$Comp
L Transistor_BJT:BC817 Q9
U 1 1 609D5A97
P 6850 2350
F 0 "Q9" H 7041 2396 50  0000 L CNN
F 1 "BC817" H 7041 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 2275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 6850 2350 50  0001 L CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R2
U 1 1 609D802A
P 6500 2600
F 0 "R2" H 6570 2646 50  0000 L CNN
F 1 "10k" H 6570 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6570 2509 50  0001 L CNN
F 3 "" H 6500 2600 50  0000 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 609D8030
P 6500 2950
F 0 "#PWR0126" H 6500 2700 50  0001 C CNN
F 1 "GND" H 6505 2777 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6500 2750
Wire Wire Line
	6500 2450 6500 2350
Connection ~ 6500 2350
Wire Wire Line
	6500 2350 6650 2350
$Comp
L Arduino_Spot_Welderparts:R R11
U 1 1 602AB52D
P 9700 3600
F 0 "R11" H 9770 3646 50  0000 L CNN
F 1 "12" H 9770 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9770 3509 50  0001 L CNN
F 3 "" H 9700 3600 50  0000 C CNN
	1    9700 3600
	0    -1   -1   0   
$EndComp
Text Notes 9550 2900 0    50   ~ 0
6.5khz\n
Wire Wire Line
	9300 3200 9400 3200
$Comp
L Arduino_Spot_Welderparts:R R12
U 1 1 602B92D3
P 9650 2650
F 0 "R12" H 9720 2696 50  0000 L CNN
F 1 "12" H 9720 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9720 2559 50  0001 L CNN
F 3 "" H 9650 2650 50  0000 C CNN
	1    9650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2650 9400 2650
Wire Wire Line
	9400 2650 9400 3000
Wire Wire Line
	9400 3100 9300 3100
Wire Wire Line
	9300 3000 9300 2400
Wire Wire Line
	9300 2400 9500 2400
Wire Wire Line
	8500 3600 8300 3600
Wire Wire Line
	8300 3600 8300 3500
$Comp
L Device:C C16
U 1 1 61244ED9
P 8100 3300
F 0 "C16" H 7900 3300 50  0000 L CNN
F 1 "100n" H 7850 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8138 3150 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3100 8100 3150
Wire Wire Line
	8100 3100 8300 3100
Wire Wire Line
	8300 3500 8100 3500
Wire Wire Line
	8100 3500 8100 3450
Connection ~ 8300 3500
Wire Wire Line
	8300 3500 8300 3200
$Comp
L Device:C C17
U 1 1 61271266
P 9700 3150
F 0 "C17" H 9815 3196 50  0000 L CNN
F 1 "1µ" H 9815 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9738 3000 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 9700 3150 50  0001 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3600 9400 3600
Wire Wire Line
	9700 3000 9400 3000
Connection ~ 9400 3000
Wire Wire Line
	9400 3000 9400 3100
Wire Wire Line
	9700 3300 9400 3300
Connection ~ 9400 3300
Wire Wire Line
	9400 3300 9400 3200
Text Notes 7700 1750 0    50   ~ 0
6.5kHz\n20V MAX
$Comp
L Device:C C15
U 1 1 612DDB56
P 7750 2150
F 0 "C15" H 7950 2150 50  0000 L CNN
F 1 "10n" H 7850 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7788 2000 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2300 7450 2300
Connection ~ 7450 2300
Wire Wire Line
	7450 2300 7450 2250
Wire Wire Line
	7750 2000 7750 1850
Connection ~ 7750 1850
Wire Wire Line
	7750 1850 7850 1850
Wire Wire Line
	2600 7100 2350 7100
Connection ~ 2350 7100
$Comp
L power:+3V3 #PWR01
U 1 1 61360E6E
P 1350 6550
F 0 "#PWR01" H 1350 6400 50  0001 C CNN
F 1 "+3V3" H 1365 6723 50  0000 C CNN
F 2 "" H 1350 6550 50  0001 C CNN
F 3 "" H 1350 6550 50  0001 C CNN
	1    1350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6200 1600 6300
$Comp
L power:+3V3 #PWR08
U 1 1 613724B5
P 4700 2450
F 0 "#PWR08" H 4700 2300 50  0001 C CNN
F 1 "+3V3" H 4715 2623 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 613C0CB1
P 8500 3600
F 0 "#PWR09" H 8500 3450 50  0001 C CNN
F 1 "+3V3" H 8515 3773 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 61422179
P 1600 6200
F 0 "#PWR0105" H 1600 6050 50  0001 C CNN
F 1 "VCC" H 1615 6373 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5750 5350 6650
Wire Wire Line
	8300 3000 8100 3000
Wire Wire Line
	8100 3000 8100 3100
Connection ~ 8100 3100
Wire Wire Line
	9400 3300 9400 3600
NoConn ~ 8350 4550
NoConn ~ 9500 4550
NoConn ~ 9550 5650
NoConn ~ 8450 5650
Text GLabel 4500 1350 2    50   Input ~ 0
ProbeADC
$Comp
L Arduino_Spot_Welderparts:R R1
U 1 1 616258B7
P 3900 1150
F 0 "R1" H 3970 1196 50  0000 L CNN
F 1 "15k" H 3970 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3970 1059 50  0001 L CNN
F 3 "" H 3900 1150 50  0000 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Spot_Welderparts:R R9
U 1 1 616258BD
P 3900 1600
F 0 "R9" H 3970 1646 50  0000 L CNN
F 1 "2.5k" H 3970 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3970 1509 50  0001 L CNN
F 3 "" H 3900 1600 50  0000 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 3900 1350
$Comp
L power:GND #PWR010
U 1 1 616258C4
P 3900 1950
F 0 "#PWR010" H 3900 1700 50  0001 C CNN
F 1 "GND" H 3905 1777 50  0000 C CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 1950 3900 1800
Wire Wire Line
	3900 1350 4200 1350
Connection ~ 3900 1350
Wire Wire Line
	3900 1350 3900 1450
Text Notes 4150 1250 0    50   ~ 0
6.5kHz\n20V MAX
$Comp
L Device:C C11
U 1 1 616258CF
P 4200 1650
F 0 "C11" H 4400 1650 50  0000 L CNN
F 1 "10n" H 4300 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 1500 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL31A106KBHNNNE/?qs=sGAEpiMZZMuMW9TJLBQkXpvci%252BYHLlg21rnqFxf28Ww%3D" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 3900 1750
Wire Wire Line
	4200 1500 4200 1350
Connection ~ 4200 1350
Wire Wire Line
	4200 1350 4500 1350
Text GLabel 3750 950  0    50   Input ~ 0
Probe-
Wire Wire Line
	3750 950  3900 950 
Wire Wire Line
	3900 950  3900 1000
Wire Wire Line
	5350 4550 5350 5750
$Comp
L Device:Fuse F4
U 1 1 616AF9B8
P 5900 1200
F 0 "F4" V 5703 1200 50  0000 C CNN
F 1 "50A" V 5794 1200 50  0000 C CNN
F 2 "my_parts:IMAXX_H1810-2x4" V 5830 1200 50  0001 C CNN
F 3 "https://www.eaton.com/content/dam/eaton/products/electrical-circuit-protection/fuses/data-sheets/bus-ele-ds-2024-anl.pdf" H 5900 1200 50  0001 C CNN
	1    5900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 616BE39F
P 5900 1050
F 0 "F3" V 5703 1050 50  0000 C CNN
F 1 "50A" V 5794 1050 50  0000 C CNN
F 2 "my_parts:IMAXX_H1810-2x4" V 5830 1050 50  0001 C CNN
F 3 "https://www.eaton.com/content/dam/eaton/products/electrical-circuit-protection/fuses/data-sheets/bus-ele-ds-2024-anl.pdf" H 5900 1050 50  0001 C CNN
	1    5900 1050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 616CCD6F
P 5900 900
F 0 "F2" V 5703 900 50  0000 C CNN
F 1 "50A" V 5794 900 50  0000 C CNN
F 2 "my_parts:IMAXX_H1810-2x4" V 5830 900 50  0001 C CNN
F 3 "https://www.eaton.com/content/dam/eaton/products/electrical-circuit-protection/fuses/data-sheets/bus-ele-ds-2024-anl.pdf" H 5900 900 50  0001 C CNN
	1    5900 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 900  5750 1050
Wire Wire Line
	5750 1200 5750 1050
Connection ~ 5750 1050
Wire Wire Line
	5750 1200 5750 1350
Connection ~ 5750 1200
Connection ~ 5750 1350
Wire Wire Line
	6050 1200 6050 1350
Connection ~ 6050 1350
Wire Wire Line
	6050 1200 6050 1050
Connection ~ 6050 1200
Wire Wire Line
	6050 1050 6050 900 
Connection ~ 6050 1050
Wire Wire Line
	5300 1350 5550 1350
$Comp
L power:+BATT #PWR0104
U 1 1 6175778B
P 10100 3550
F 0 "#PWR0104" H 10100 3400 50  0001 C CNN
F 1 "+BATT" H 10115 3723 50  0000 C CNN
F 2 "" H 10100 3550 50  0001 C CNN
F 3 "" H 10100 3550 50  0001 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3600 10100 3550
Wire Wire Line
	9850 3600 10100 3600
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6177802F
P 6700 700
F 0 "J2" H 6780 742 50  0000 L CNN
F 1 "probe+" H 6780 651 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 6700 700 50  0001 C CNN
F 3 "~" H 6700 700 50  0001 C CNN
	1    6700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 700  6350 700 
Wire Wire Line
	6350 700  6350 1350
Connection ~ 6350 1350
Wire Wire Line
	6350 1350 6450 1350
Wire Wire Line
	6050 1350 6350 1350
$Comp
L power:VCCQ #PWR0109
U 1 1 617B5D6F
P 10450 2600
F 0 "#PWR0109" H 10450 2450 50  0001 C CNN
F 1 "VCCQ" H 10465 2773 50  0000 C CNN
F 2 "" H 10450 2600 50  0001 C CNN
F 3 "" H 10450 2600 50  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2650 10450 2600
Wire Wire Line
	9800 2650 10450 2650
$Comp
L power:GND #PWR0113
U 1 1 61821A2D
P 4900 7450
F 0 "#PWR0113" H 4900 7200 50  0001 C CNN
F 1 "GND" H 4905 7277 50  0000 C CNN
F 2 "" H 4900 7450 50  0001 C CNN
F 3 "" H 4900 7450 50  0001 C CNN
	1    4900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7400 4900 7450
Wire Wire Line
	4500 7400 4900 7400
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 618423B7
P 6150 4600
F 0 "J3" H 6258 4781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6258 4690 50  0000 C CNN
F 2 "my_parts:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 6150 4600 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61853A99
P 6900 5650
F 0 "#PWR012" H 6900 5400 50  0001 C CNN
F 1 "GND" H 6905 5477 50  0000 C CNN
F 2 "" H 6900 5650 50  0001 C CNN
F 3 "" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4600 6900 4600
$Comp
L power:+BATT #PWR011
U 1 1 61883ECA
P 6650 3650
F 0 "#PWR011" H 6650 3500 50  0001 C CNN
F 1 "+BATT" H 6665 3823 50  0000 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4700 6350 4700
Wire Wire Line
	6650 3650 6650 4200
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 618DC9BA
P 6150 4100
F 0 "J6" H 6258 4281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6258 4190 50  0000 C CNN
F 2 "my_parts:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 6150 4100 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6650 4200
Connection ~ 6650 4200
Wire Wire Line
	6650 4200 6650 4700
Wire Wire Line
	6350 4100 6900 4100
Wire Wire Line
	6900 4100 6900 4600
Connection ~ 6900 4600
Wire Wire Line
	3250 6700 4450 6700
Wire Wire Line
	7700 5750 8350 5750
Wire Wire Line
	6900 4600 6900 5650
$Comp
L power:GND #PWR0101
U 1 1 61A575A8
P 7700 3200
F 0 "#PWR0101" H 7700 2950 50  0001 C CNN
F 1 "GND" H 7705 3027 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3200 7700 3000
Wire Wire Line
	7700 3000 8100 3000
Connection ~ 8100 3000
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61B1CC3E
P 10500 3150
F 0 "J5" H 10472 3032 50  0000 R CNN
F 1 "TestCurr" H 10472 3123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 3150 50  0001 C CNN
F 3 "~" H 10500 3150 50  0001 C CNN
	1    10500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 3050 10300 3000
Wire Wire Line
	10300 3000 9700 3000
Connection ~ 9700 3000
Wire Wire Line
	10300 3150 10300 3300
Wire Wire Line
	10300 3300 9700 3300
Connection ~ 9700 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61B5E2BC
P 5550 1250
F 0 "#FLG0101" H 5550 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 1423 50  0000 C CNN
F 2 "" H 5550 1250 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1250 5550 1350
Connection ~ 5550 1350
Wire Wire Line
	5550 1350 5750 1350
$EndSCHEMATC
