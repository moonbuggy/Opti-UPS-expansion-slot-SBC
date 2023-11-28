EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Opti-UPS-expansion-slot:M3-Screw-Terminal-90 J6
U 1 1 65171046
P 900 7100
F 0 "J6" H 1300 7365 50  0000 C CNN
F 1 "M3-Screw-Terminal-90" H 1300 7274 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:M3-Screw-Terminal-90" H 1550 7200 50  0001 L CNN
F 3 "https://www.digikey.co.uk/product-detail/en/keystone-electronics/7790/36-7790-ND/2171010" H 1550 7100 50  0001 L CNN
F 4 "Terminals KEYSTONE PCVB METRIC SCREW TRM HORIZ" H 1550 7000 50  0001 L CNN "Description"
F 5 "7.9" H 1550 6900 50  0001 L CNN "Height"
F 6 "534-7790" H 1550 6800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/7790?qs=zBlGwAMnvtdjBTIaaitQnQ%3D%3D" H 1550 6700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 1550 6600 50  0001 L CNN "Manufacturer_Name"
F 9 "7790" H 1550 6500 50  0001 L CNN "Manufacturer_Part_Number"
	1    900  7100
	1    0    0    -1  
$EndComp
$Comp
L Opti-UPS-expansion-slot:M3-Screw-Terminal-90 J7
U 1 1 65172C9B
P 2050 7100
F 0 "J7" H 2450 7365 50  0000 C CNN
F 1 "M3-Screw-Terminal-90" H 2450 7274 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:M3-Screw-Terminal-90" H 2700 7200 50  0001 L CNN
F 3 "https://www.digikey.co.uk/product-detail/en/keystone-electronics/7790/36-7790-ND/2171010" H 2700 7100 50  0001 L CNN
F 4 "Terminals KEYSTONE PCVB METRIC SCREW TRM HORIZ" H 2700 7000 50  0001 L CNN "Description"
F 5 "7.9" H 2700 6900 50  0001 L CNN "Height"
F 6 "534-7790" H 2700 6800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/7790?qs=zBlGwAMnvtdjBTIaaitQnQ%3D%3D" H 2700 6700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 2700 6600 50  0001 L CNN "Manufacturer_Name"
F 9 "7790" H 2700 6500 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 7100
	1    0    0    -1  
$EndComp
NoConn ~ 900  7100
NoConn ~ 900  7200
NoConn ~ 1700 7200
NoConn ~ 1700 7100
NoConn ~ 2050 7100
NoConn ~ 2050 7200
NoConn ~ 2850 7200
NoConn ~ 2850 7100
$Comp
L Opti-UPS-expansion-slot:RockPi-S U5
U 2 1 6551CB61
P 5600 1800
F 0 "U5" H 5600 1700 60  0000 C CNN
F 1 "RockPi-S" H 5600 1850 60  0000 C CNN
F 2 "Opti-UPS Expansion Slot:RockPi-S-pads-only" V 5656 3478 60  0001 L CNN
F 3 "" H 5350 2600 60  0001 C CNN
	2    5600 1800
	1    0    0    -1  
$EndComp
NoConn ~ 3450 1200
NoConn ~ 3450 1300
NoConn ~ 3450 1500
NoConn ~ 3450 1400
NoConn ~ 3450 1700
NoConn ~ 3450 1600
NoConn ~ 3450 2000
NoConn ~ 3450 1900
NoConn ~ 3450 2100
NoConn ~ 3450 2200
NoConn ~ 3450 2300
NoConn ~ 3450 2400
NoConn ~ 7500 1300
NoConn ~ 7500 1400
NoConn ~ 7500 1500
NoConn ~ 7500 1600
NoConn ~ 7500 1700
NoConn ~ 7500 2000
NoConn ~ 7500 1900
NoConn ~ 7500 2200
NoConn ~ 7500 2300
NoConn ~ 7500 2400
Text Label 9250 1550 0    50   ~ 0
green
$Comp
L Device:R_Small R11
U 1 1 6559533B
P 8600 1850
F 0 "R11" H 8500 1900 50  0000 C CNN
F 1 "15k" H 8450 1800 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8600 1850 50  0001 C CNN
F 3 "~" H 8600 1850 50  0001 C CNN
	1    8600 1850
	-1   0    0    -1  
$EndComp
Text Label 9300 1350 0    50   ~ 0
red
$Comp
L Device:LED_Dual_ACA D4
U 1 1 65574915
P 9900 1450
F 0 "D4" H 9950 1200 50  0000 R CNN
F 1 "LED_Dual_ACA" H 10150 1100 50  0000 R CNN
F 2 "Opti-UPS Expansion Slot:LED_D3.0mm-3" H 9900 1450 50  0001 C CNN
F 3 "~" H 9900 1450 50  0001 C CNN
	1    9900 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 656E3870
P 9100 1350
F 0 "R13" V 8900 1400 50  0000 R CNN
F 1 "8k2" V 9000 1400 50  0000 R CNN
F 2 "Opti-UPS Expansion Slot:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9100 1350 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
	1    9100 1350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 65575483
P 10400 1600
F 0 "#PWR033" H 10400 1350 50  0001 C CNN
F 1 "GND" H 10405 1427 50  0000 C CNN
F 2 "" H 10400 1600 50  0001 C CNN
F 3 "" H 10400 1600 50  0001 C CNN
	1    10400 1600
	-1   0    0    -1  
$EndComp
Text Label 7750 2100 0    50   ~ 0
GPIO_ready
NoConn ~ 7500 1200
Wire Wire Line
	3450 1800 3100 1800
Wire Wire Line
	7500 1800 7800 1800
Text GLabel 7800 1800 2    50   Input ~ 0
RPiS-TTL-Rx
Text GLabel 3100 1800 0    50   Output ~ 0
RPiS-TTL-Tx
$Comp
L power:+3V3 #PWR028
U 1 1 656E079F
P 8200 1350
F 0 "#PWR028" H 8200 1200 50  0001 C CNN
F 1 "+3V3" V 8215 1478 50  0000 L CNN
F 2 "" H 8200 1350 50  0001 C CNN
F 3 "" H 8200 1350 50  0001 C CNN
	1    8200 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9000 1550 9600 1550
Wire Wire Line
	8800 1350 9000 1350
$Comp
L Transistor_BJT:BC557 Q4
U 1 1 6557E3E6
P 8600 1450
F 0 "Q4" V 8835 1450 50  0000 C CNN
F 1 "BC557" V 8926 1450 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:TO-92_Inline_Wide" H 8800 1375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 8600 1450 50  0001 L CNN
	1    8600 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 1650 8600 1750
Wire Wire Line
	9200 1350 9600 1350
Wire Wire Line
	10200 1450 10400 1450
Wire Wire Line
	10400 1450 10400 1600
Wire Wire Line
	7500 2100 8600 2100
Connection ~ 8600 2100
Wire Wire Line
	8600 2100 9000 2100
Wire Wire Line
	9000 1550 9000 1750
Wire Wire Line
	8200 1350 8400 1350
Wire Wire Line
	8600 1950 8600 2100
Wire Wire Line
	9000 1950 9000 2100
Wire Wire Line
	1550 1450 1550 1600
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 1550 1750
Wire Wire Line
	1650 1600 1550 1600
$Comp
L power:PWR_FLAG #FLG04
U 1 1 65136D2F
P 1650 1600
F 0 "#FLG04" H 1650 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 1900 50  0000 C CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1150 1550 1250
$Comp
L power:+12V #PWR017
U 1 1 651E748C
P 1550 1150
F 0 "#PWR017" H 1550 1000 50  0001 C CNN
F 1 "+12V" H 1565 1323 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 651DD00D
P 1550 1350
F 0 "F2" H 1450 1300 50  0000 C CNN
F 1 "1-2A" H 1400 1400 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:Fuse_Bourns_MF-RHT200" V 1600 1150 50  0001 L CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 656E3AE3
P 9000 1850
F 0 "R12" H 9200 1800 50  0000 R CNN
F 1 "1k5" H 9200 1900 50  0000 R CNN
F 2 "Opti-UPS Expansion Slot:R_0805" H 9000 1850 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    1   
$EndComp
Text Label 6800 5550 0    50   ~ 0
TTL-Tx
NoConn ~ 2750 5950
NoConn ~ 2750 5450
NoConn ~ 2850 5450
Text Label 4250 5550 0    50   ~ 0
RS232-Rx
Text Label 4250 5850 0    50   ~ 0
RS232-Tx
$Comp
L Opti-UPS-expansion-slot:SP3232_Module_1CH U6
U 1 1 65129451
P 5750 5700
F 0 "U6" H 5750 5650 50  0000 C CNN
F 1 "SP3232_Module" H 5750 5750 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:SP3232_Module_1CH" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5450 3550 5250
Wire Wire Line
	3850 5250 3550 5250
Wire Wire Line
	3850 5450 3850 5250
$Comp
L power:+12V #PWR024
U 1 1 65307882
P 3850 6300
F 0 "#PWR024" H 3850 6150 50  0001 C CNN
F 1 "+12V" H 3850 6450 50  0000 C CNN
F 2 "" H 3850 6300 50  0001 C CNN
F 3 "" H 3850 6300 50  0001 C CNN
	1    3850 6300
	1    0    0    1   
$EndComp
NoConn ~ 3750 5950
NoConn ~ 3450 5950
NoConn ~ 3350 5950
NoConn ~ 3250 5950
NoConn ~ 3150 5950
NoConn ~ 3050 5950
NoConn ~ 2950 5950
NoConn ~ 2950 5450
NoConn ~ 3050 5450
NoConn ~ 3150 5450
NoConn ~ 3250 5450
NoConn ~ 3350 5450
NoConn ~ 3450 5450
NoConn ~ 3750 5450
Wire Wire Line
	3650 5350 3650 5450
Wire Wire Line
	3950 6150 3950 5950
Wire Wire Line
	3550 6150 3950 6150
Wire Wire Line
	3550 5950 3550 6150
Wire Wire Line
	3950 5450 3950 5100
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J8
U 1 1 650FAB64
P 3350 5650
F 0 "J8" V 2950 6300 50  0000 C CNN
F 1 "Expansion_Slot_Ribbon_Connector" V 3050 6150 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:IDC-Header_2x13-1MP_P2.54mm_Latch_Horizontal" H 3350 5650 50  0001 C CNN
F 3 "~" H 3350 5650 50  0001 C CNN
	1    3350 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 5550 6600 5550
Wire Wire Line
	6350 5850 6600 5850
Text Label 6800 5850 0    50   ~ 0
TTL-Rx
Wire Wire Line
	5750 6600 5750 6500
$Comp
L power:GND #PWR027
U 1 1 6510C98A
P 5750 6600
F 0 "#PWR027" H 5750 6350 50  0001 C CNN
F 1 "GND" H 5755 6427 50  0000 C CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 650FD601
P 3950 5100
F 0 "#PWR025" H 3950 4850 50  0001 C CNN
F 1 "GND" H 3950 4950 50  0000 C CNN
F 2 "" H 3950 5100 50  0001 C CNN
F 3 "" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 65750DB3
P 3550 6300
F 0 "#PWR023" H 3550 6050 50  0001 C CNN
F 1 "GND" H 3550 6150 50  0000 C CNN
F 2 "" H 3550 6300 50  0001 C CNN
F 3 "" H 3550 6300 50  0001 C CNN
	1    3550 6300
	1    0    0    -1  
$EndComp
Connection ~ 6600 5850
Wire Wire Line
	6600 5850 7150 5850
$Comp
L Opti-UPS-expansion-slot:TestPoint-Green TP6
U 1 1 6565BB69
P 6600 5550
F 0 "TP6" H 6400 5650 50  0000 L CNN
F 1 "TestPoint" H 6400 5500 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:Test_Point_Keystone_Green" H 6800 5550 50  0001 C CNN
F 3 "~" H 6800 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
Connection ~ 6600 5550
Wire Wire Line
	6600 5550 7150 5550
$Comp
L Opti-UPS-expansion-slot:TestPoint-Yellow TP1
U 1 1 6565C1AE
P 4950 5550
F 0 "TP1" H 5000 5650 50  0000 L CNN
F 1 "TestPoint" H 4800 5500 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:Test_Point_Keystone_Yellow" H 5150 5550 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
	1    4950 5550
	-1   0    0    -1  
$EndComp
Connection ~ 4950 5550
Wire Wire Line
	4950 5550 5150 5550
Wire Wire Line
	4950 5850 5150 5850
$Comp
L Opti-UPS-expansion-slot:TestPoint-Black TP4
U 1 1 65668297
P 5900 6300
F 0 "TP4" V 5850 6500 50  0000 L CNN
F 1 "TestPoint" V 5950 6500 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:Test_Point_Keystone_Black" H 6100 6300 50  0001 C CNN
F 3 "~" H 6100 6300 50  0001 C CNN
	1    5900 6300
	0    1    1    0   
$EndComp
Connection ~ 5750 6300
Wire Wire Line
	5750 6300 5750 6200
$Comp
L Opti-UPS-expansion-slot:TestPoint-Black TP3
U 1 1 6566883B
P 5600 6300
F 0 "TP3" V 5650 6550 50  0000 C CNN
F 1 "TestPoint" V 5550 6650 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:Test_Point_Keystone_Black" H 5800 6300 50  0001 C CNN
F 3 "~" H 5800 6300 50  0001 C CNN
	1    5600 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 6300 5750 6300
Wire Wire Line
	5900 6300 5750 6300
$Comp
L Opti-UPS-expansion-slot:TestPoint-Black TP5
U 1 1 656B724C
P 5900 6500
F 0 "TP5" V 5850 6700 50  0000 L CNN
F 1 "TestPoint" V 5950 6700 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:Test_Point_Keystone_Black" H 6100 6500 50  0001 C CNN
F 3 "~" H 6100 6500 50  0001 C CNN
	1    5900 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 6500 5750 6500
Connection ~ 5750 6500
Wire Wire Line
	5750 6500 5750 6300
Text GLabel 7150 5850 2    50   Output ~ 0
RPiS-TTL-Rx
Text GLabel 7150 5550 2    50   Input ~ 0
RPiS-TTL-Tx
Wire Wire Line
	3650 5950 3650 6050
Connection ~ 4950 5850
$Comp
L Opti-UPS-expansion-slot:TestPoint-Yellow TP7
U 1 1 6565B33E
P 6600 5850
F 0 "TP7" H 6800 5950 50  0000 R CNN
F 1 "TestPoint" H 6800 5800 50  0000 R CNN
F 2 "Opti-UPS Expansion Slot:Test_Point_Keystone_Yellow" H 6800 5850 50  0001 C CNN
F 3 "~" H 6800 5850 50  0001 C CNN
	1    6600 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 656E7F26
P 5750 5100
F 0 "#PWR026" H 5750 4950 50  0001 C CNN
F 1 "+3V3" H 5765 5273 50  0000 C CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5100 5750 5200
Wire Wire Line
	3850 5950 3850 6300
Wire Wire Line
	4150 5550 4150 5350
Wire Wire Line
	4150 5550 4950 5550
Wire Wire Line
	4150 6050 4150 5850
Wire Wire Line
	4150 5850 4950 5850
$Comp
L power:+12V #PWR022
U 1 1 65307389
P 3550 5100
F 0 "#PWR022" H 3550 4950 50  0001 C CNN
F 1 "+12V" H 3550 5250 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 6300 3550 6150
Connection ~ 3550 6150
Connection ~ 3550 5250
Wire Wire Line
	3550 5100 3550 5250
$Comp
L Opti-UPS-expansion-slot:TestPoint-Green TP2
U 1 1 656661B4
P 4950 5850
F 0 "TP2" H 5000 5950 50  0000 L CNN
F 1 "TestPoint" H 4800 5800 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:Test_Point_Keystone_Green" H 5150 5850 50  0001 C CNN
F 3 "~" H 5150 5850 50  0001 C CNN
	1    4950 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5350 3650 5350
Wire Wire Line
	4150 6050 3650 6050
Wire Wire Line
	2850 6150 2850 5950
Wire Wire Line
	1850 6150 2850 6150
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 6560B068
P 10550 5300
F 0 "J10" H 10630 5292 50  0000 L CNN
F 1 "PWM Fan" H 10630 5201 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:Fan_Pin_Header_4Pin_Horizontal" H 10550 5300 50  0001 C CNN
F 3 "~" H 10550 5300 50  0001 C CNN
	1    10550 5300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 6561C57C
P 9250 5200
F 0 "R14" V 9050 5200 50  0000 C CNN
F 1 "2k2" V 9150 5200 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:R_0805" H 9250 5200 50  0001 C CNN
F 3 "~" H 9250 5200 50  0001 C CNN
	1    9250 5200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 656E832A
P 8850 5000
F 0 "#PWR030" H 8850 4850 50  0001 C CNN
F 1 "+3V3" H 8865 5173 50  0000 C CNN
F 2 "" H 8850 5000 50  0001 C CNN
F 3 "" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
Text GLabel 9650 4450 1    50   Output ~ 0
RPiS-Fan-Tacho
Wire Wire Line
	9650 4750 9650 4900
Connection ~ 9650 5200
Wire Wire Line
	9650 5200 10350 5200
Text GLabel 9900 4450 1    50   Input ~ 0
RPiS-Fan-PWM
Wire Wire Line
	9900 4750 9900 4900
Wire Wire Line
	9900 5100 10350 5100
Wire Wire Line
	9350 5200 9650 5200
Text GLabel 9550 5300 0    50   Input ~ 0
RPiS-12V-fused
Wire Wire Line
	10350 5300 9550 5300
$Comp
L Device:R_Small R17
U 1 1 65BB6A0D
P 9900 4650
F 0 "R17" H 9959 4696 50  0000 L CNN
F 1 "47" H 9959 4605 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:R_0805" H 9900 4650 50  0001 C CNN
F 3 "~" H 9900 4650 50  0001 C CNN
	1    9900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 65BB65CF
P 9650 4650
F 0 "R15" H 9709 4696 50  0000 L CNN
F 1 "47" H 9709 4605 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9650 4650 50  0001 C CNN
F 3 "~" H 9650 4650 50  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 657E1C73
P 9150 5750
AR Path="/6519341E/657E1C73" Ref="JP?"  Part="1" 
AR Path="/651CF07E/657E1C73" Ref="JP2"  Part="1" 
F 0 "JP2" V 9100 6000 50  0000 R CNN
F 1 "Jumper_2_Open" V 9200 6450 50  0000 R CNN
F 2 "Opti-UPS Expansion Slot:Pin_Header_Straight_1x02_Pitch2.54mm" H 9150 5750 50  0001 C CNN
F 3 "~" H 9150 5750 50  0001 C CNN
	1    9150 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	9500 5400 9150 5400
Wire Wire Line
	9150 5400 9150 5550
Wire Wire Line
	9150 5950 9150 6100
Wire Wire Line
	9150 6100 9500 6100
Wire Wire Line
	9500 6100 9500 5950
Wire Wire Line
	9900 5100 9900 5750
Wire Wire Line
	9500 5400 9500 5550
Connection ~ 9500 5400
$Comp
L power:GND #PWR?
U 1 1 657E1C82
P 9500 6250
AR Path="/6519341E/657E1C82" Ref="#PWR?"  Part="1" 
AR Path="/651CF07E/657E1C82" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9500 6000 50  0001 C CNN
F 1 "GND" V 9600 6200 50  0000 C CNN
F 2 "" H 9500 6250 50  0001 C CNN
F 3 "" H 9500 6250 50  0001 C CNN
	1    9500 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 6250 9500 6100
Connection ~ 9500 6100
$Comp
L Device:R_Small R16
U 1 1 657E1C8A
P 9700 6100
AR Path="/651CF07E/657E1C8A" Ref="R16"  Part="1" 
AR Path="/6519341E/657E1C8A" Ref="R?"  Part="1" 
F 0 "R16" V 9500 6100 50  0000 C CNN
F 1 "10k" V 9600 6100 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9700 6100 50  0001 C CNN
F 3 "~" H 9700 6100 50  0001 C CNN
	1    9700 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 6100 9500 6100
Wire Wire Line
	9900 6100 9800 6100
Connection ~ 9900 5750
Connection ~ 9900 5100
Wire Wire Line
	9500 5400 10350 5400
Text Label 10000 5100 0    50   ~ 0
PWM
Text Label 10000 5200 0    50   ~ 0
tacho
Text Label 10000 5400 0    50   ~ 0
FAN_GND
$Comp
L Transistor_FET:IRLZ44N Q?
U 1 1 657E1C6D
P 9600 5750
AR Path="/6519341E/657E1C6D" Ref="Q?"  Part="1" 
AR Path="/651CF07E/657E1C6D" Ref="Q5"  Part="1" 
F 0 "Q5" H 9550 6000 50  0000 L CNN
F 1 "IRLZ44N" H 9350 5900 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:TO-220-3_Horizontal" H 9800 5675 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 9600 5750 50  0001 L CNN
	1    9600 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 5750 9800 5750
Wire Wire Line
	9900 5750 9900 6100
$Comp
L Opti-UPS-expansion-slot:TestPoint-Blue TP9
U 1 1 65737626
P 9900 4900
F 0 "TP9" V 9800 5100 50  0000 L CNN
F 1 "TestPoint" V 9900 5100 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:Test_Point_Keystone_Blue" H 10100 4900 50  0001 C CNN
F 3 "~" H 10100 4900 50  0001 C CNN
	1    9900 4900
	0    1    1    0   
$EndComp
$Comp
L Opti-UPS-expansion-slot:TestPoint-White TP8
U 1 1 65738079
P 9650 4900
F 0 "TP8" V 9750 5100 50  0000 L CNN
F 1 "TestPoint" V 9650 5100 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:Test_Point_Keystone_White" H 9850 4900 50  0001 C CNN
F 3 "~" H 9850 4900 50  0001 C CNN
	1    9650 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 5000 8850 5200
Wire Wire Line
	8850 5200 9150 5200
Wire Wire Line
	9900 4450 9900 4550
Connection ~ 9900 4900
Wire Wire Line
	9900 4900 9900 5100
Wire Wire Line
	9650 4450 9650 4550
Connection ~ 9650 4900
Wire Wire Line
	9650 4900 9650 5200
NoConn ~ 4150 3550
NoConn ~ 4150 3650
NoConn ~ 4150 3850
NoConn ~ 4150 3950
NoConn ~ 4150 4350
NoConn ~ 8200 3650
NoConn ~ 8200 3450
NoConn ~ 8200 3850
NoConn ~ 8200 3550
NoConn ~ 4150 3450
NoConn ~ 8200 4350
$Comp
L power:PWR_FLAG #FLG05
U 1 1 6525D19C
P 8600 3950
F 0 "#FLG05" H 8600 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 4123 50  0000 C CNN
F 2 "" H 8600 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	-1   0    0    1   
$EndComp
Text Label 8350 3950 0    50   ~ 0
3.3v
Wire Wire Line
	3700 3250 4150 3250
Wire Wire Line
	3700 3150 3700 3250
NoConn ~ 8200 3150
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 655752D3
P 9650 3350
F 0 "J9" H 9730 3392 50  0000 L CNN
F 1 "I2C Header" H 9730 3301 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:Pin_Header_Straight_1x05_Pitch2.54mm" H 9650 3350 50  0001 C CNN
F 3 "~" H 9650 3350 50  0001 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
Text Label 8800 3250 0    50   ~ 0
SDA
Text Label 8800 3350 0    50   ~ 0
SCL
Wire Wire Line
	4150 3150 3700 3150
NoConn ~ 4150 3350
$Comp
L Opti-UPS-expansion-slot:RockPi-S U5
U 1 1 6512A64C
P 6050 3750
F 0 "U5" H 6050 3650 60  0000 C CNN
F 1 "RockPi-S" H 6050 3800 60  0000 C CNN
F 2 "Opti-UPS Expansion Slot:RockPi-S-pads-only" V 6106 5428 60  0001 L CNN
F 3 "" H 5800 4550 60  0001 C CNN
	1    6050 3750
	-1   0    0    -1  
$EndComp
NoConn ~ 8200 4050
NoConn ~ 8200 4150
$Comp
L power:+3V3 #PWR029
U 1 1 656DFD1D
P 8750 3950
F 0 "#PWR029" H 8750 3800 50  0001 C CNN
F 1 "+3V3" V 8765 4078 50  0000 L CNN
F 2 "" H 8750 3950 50  0001 C CNN
F 3 "" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 656E0354
P 9300 3000
F 0 "#PWR031" H 9300 2850 50  0001 C CNN
F 1 "+3V3" H 9315 3173 50  0000 C CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3950 8600 3950
Text GLabel 3850 4250 0    50   Input ~ 0
RPiS-Fan-Tacho
Text GLabel 8500 3750 2    50   Output ~ 0
RPiS-Fan-PWM
Wire Wire Line
	3850 4250 4150 4250
Text GLabel 3850 3750 0    50   Input ~ 0
RPiS-I2C-GND
Connection ~ 3700 3150
Text GLabel 9100 3550 0    50   Output ~ 0
RPiS-I2C-GND
Wire Wire Line
	3850 3750 4150 3750
NoConn ~ 9450 3450
Wire Wire Line
	9300 3000 9300 3150
Wire Wire Line
	9450 3550 9100 3550
Wire Wire Line
	8500 3750 8200 3750
NoConn ~ 8200 4250
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 8750 3950
Wire Wire Line
	9300 3150 9450 3150
Wire Wire Line
	8200 3250 9450 3250
Wire Wire Line
	8200 3350 9450 3350
Wire Wire Line
	1850 2900 2300 2900
Wire Wire Line
	3350 2900 3700 2900
$Comp
L power:GND #PWR019
U 1 1 65121817
P 2150 3300
F 0 "#PWR019" H 2150 3050 50  0001 C CNN
F 1 "GND" H 2155 3127 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 651211C7
P 3500 3300
F 0 "#PWR021" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3505 3127 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2150 3300
Wire Wire Line
	2300 3200 2150 3200
$Comp
L Opti-UPS-expansion-slot:MP4560_Regulator_Module U4
U 1 1 65117810
P 2800 3050
F 0 "U4" H 2800 3000 50  0000 C CNN
F 1 "MP4560_Regulator_Module" H 2850 2700 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:MP4560_Regulator_Module" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
NoConn ~ 2300 3050
Text Label 3500 2900 0    50   ~ 0
5V
Wire Wire Line
	3350 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3300
Wire Wire Line
	3700 2900 3700 3150
Text GLabel 1850 2900 0    50   Input ~ 0
RPiS-12V-fused
Wire Wire Line
	2100 4050 1950 4050
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 65758639
P 2300 4150
F 0 "Q3" V 2642 4150 50  0000 C CNN
F 1 "SM3K102TU" V 2551 4150 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:SOT-323_SC-70" H 2550 4075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 2300 4150 50  0001 L CNN
	1    2300 4150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 65795382
P 2900 4550
F 0 "#PWR020" H 2900 4300 50  0001 C CNN
F 1 "GND" V 2900 4350 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 657ABCD6
P 2900 4350
F 0 "C2" H 2988 4396 50  0000 L CNN
F 1 "47uF" H 2988 4305 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 2938 4200 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4250 2900 4150
Wire Wire Line
	3500 4150 4150 4150
Connection ~ 2900 4150
Wire Wire Line
	2900 4150 3300 4150
Wire Wire Line
	2900 4450 2900 4550
Wire Wire Line
	2300 4350 2300 4450
$Comp
L Device:R_Small R9
U 1 1 658A6494
P 1950 4250
F 0 "R9" H 1891 4204 50  0000 R CNN
F 1 "1M" H 1891 4295 50  0000 R CNN
F 2 "Opti-UPS Expansion Slot:R_0805" H 1950 4250 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4450 1950 4350
Wire Wire Line
	1950 4150 1950 4050
Connection ~ 1950 4050
Wire Wire Line
	1950 4050 1700 4050
$Comp
L power:GND #PWR018
U 1 1 651B3A06
P 1700 4050
F 0 "#PWR018" H 1700 3800 50  0001 C CNN
F 1 "GND" V 1700 3850 50  0000 C CNN
F 2 "" H 1700 4050 50  0001 C CNN
F 3 "" H 1700 4050 50  0001 C CNN
	1    1700 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 4150 2900 4150
Wire Wire Line
	2700 4800 2700 4150
Wire Wire Line
	1950 4450 2300 4450
Connection ~ 2300 4450
Wire Wire Line
	2500 4050 4150 4050
Wire Wire Line
	2300 4450 2300 4800
Text GLabel 1550 1750 3    50   Output ~ 0
RPiS-12V-fused
$Comp
L Device:R_Small R8
U 1 1 65750DC9
P 1600 4800
F 0 "R8" V 1796 4800 50  0000 C CNN
F 1 "15k" V 1705 4800 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:R_0805" H 1600 4800 50  0001 C CNN
F 3 "~" H 1600 4800 50  0001 C CNN
	1    1600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4800 2700 4800
Wire Wire Line
	1850 4800 1850 5750
$Comp
L Device:D_Schottky_Small D2
U 1 1 659DF20C
P 2100 4800
F 0 "D2" H 2100 4593 50  0000 C CNN
F 1 "BAT43" H 2100 4684 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:D_DO-35_SOD27_P7.62mm_Horizontal" V 2100 4800 50  0001 C CNN
F 3 "~" V 2100 4800 50  0001 C CNN
	1    2100 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 659DF91C
P 2500 4800
F 0 "D3" H 2500 5007 50  0000 C CNN
F 1 "BAT43" H 2500 4916 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:D_DO-35_SOD27_P7.62mm_Horizontal" V 2500 4800 50  0001 C CNN
F 3 "~" V 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 659FF752
P 1600 5750
F 0 "SW1" H 1600 6035 50  0000 C CNN
F 1 "SW_Push" H 1600 5944 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1600 5950 50  0001 C CNN
F 3 "~" H 1600 5950 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Connection ~ 1850 5750
Wire Wire Line
	1850 5750 1850 6150
$Comp
L Device:CP_Small C1
U 1 1 65A0269C
P 1600 6150
F 0 "C1" V 1371 6150 50  0000 C CNN
F 1 "1uF" V 1462 6150 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:CP_Radial_D5.0mm_P2.50mm" H 1600 6150 50  0001 C CNN
F 3 "~" H 1600 6150 50  0001 C CNN
	1    1600 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5750 1850 5750
Wire Wire Line
	1700 6150 1850 6150
Wire Wire Line
	1400 5750 1350 5750
Wire Wire Line
	1350 5750 1350 6150
Wire Wire Line
	1350 6150 1500 6150
Wire Wire Line
	1350 6150 1350 6250
Connection ~ 1350 6150
$Comp
L power:GND #PWR016
U 1 1 65A162CF
P 1350 6250
F 0 "#PWR016" H 1350 6000 50  0001 C CNN
F 1 "GND" V 1350 6050 50  0000 C CNN
F 2 "" H 1350 6250 50  0001 C CNN
F 3 "" H 1350 6250 50  0001 C CNN
	1    1350 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2300 4800
Wire Wire Line
	2300 4800 2400 4800
Connection ~ 2300 4800
Wire Wire Line
	1700 4800 1850 4800
Connection ~ 1850 6150
Connection ~ 1850 4800
Wire Wire Line
	1850 4800 2000 4800
Wire Wire Line
	1400 4800 1500 4800
$Comp
L Device:R_Small R10
U 1 1 6577785E
P 3400 4150
F 0 "R10" V 3204 4150 50  0000 C CNN
F 1 "1k5" V 3295 4150 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3400 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	0    1    1    0   
$EndComp
Text GLabel 3800 2900 2    50   Output ~ 0
RPiS-5V
Text GLabel 1400 4800 0    50   Input ~ 0
RPiS-5V
Wire Wire Line
	3700 2900 3800 2900
Connection ~ 3700 2900
$EndSCHEMATC
