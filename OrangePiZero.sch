EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:GND #PWR010
U 1 1 651CE7A8
P 5500 3750
F 0 "#PWR010" H 5500 3500 50  0001 C CNN
F 1 "GND" H 5505 3577 50  0000 C CNN
F 2 "" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
NoConn ~ 6950 2550
NoConn ~ 6950 2750
NoConn ~ 6950 2850
NoConn ~ 6950 1950
NoConn ~ 6950 2950
NoConn ~ 6950 2050
NoConn ~ 6950 2150
NoConn ~ 6950 2250
NoConn ~ 6950 3250
NoConn ~ 6950 2350
NoConn ~ 6950 2450
NoConn ~ 9050 3500
NoConn ~ 9050 3600
NoConn ~ 9050 3700
NoConn ~ 9050 3800
NoConn ~ 9050 3900
NoConn ~ 9050 4000
NoConn ~ 9050 4100
NoConn ~ 9050 4200
NoConn ~ 9050 4300
NoConn ~ 9050 4400
NoConn ~ 9050 4500
NoConn ~ 6950 3450
$Comp
L power:GND #PWR015
U 1 1 651CE800
P 9300 4600
F 0 "#PWR015" H 9300 4350 50  0001 C CNN
F 1 "GND" V 9300 4400 50  0000 C CNN
F 2 "" H 9300 4600 50  0001 C CNN
F 3 "" H 9300 4600 50  0001 C CNN
	1    9300 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 5800 8650 6000
Wire Wire Line
	8550 5800 8650 5800
$Comp
L power:GND #PWR014
U 1 1 651CE81A
P 8650 6000
F 0 "#PWR014" H 8650 5750 50  0001 C CNN
F 1 "GND" H 8655 5827 50  0000 C CNN
F 2 "" H 8650 6000 50  0001 C CNN
F 3 "" H 8650 6000 50  0001 C CNN
	1    8650 6000
	1    0    0    -1  
$EndComp
$Comp
L Opti-UPS-expansion-slot:MP4560_Regulator_Module U3
U 1 1 651CE820
P 8000 5650
F 0 "U3" H 8025 6165 50  0000 C CNN
F 1 "MP4560_Regulator_Module" H 8025 6074 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:MP4560_Regulator_Module" H 8000 6100 50  0001 C CNN
F 3 "" H 8000 6100 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
NoConn ~ 6950 3050
$Comp
L Opti-UPS-expansion-slot:M3-Screw-Terminal-90 J3
U 1 1 651CE83B
P 4350 7000
F 0 "J3" H 4750 7265 50  0000 C CNN
F 1 "M3-Screw-Terminal-90" H 4750 7174 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:M3-Screw-Terminal-90" H 5000 7100 50  0001 L CNN
F 3 "https://www.digikey.co.uk/product-detail/en/keystone-electronics/7790/36-7790-ND/2171010" H 5000 7000 50  0001 L CNN
F 4 "Terminals KEYSTONE PCVB METRIC SCREW TRM HORIZ" H 5000 6900 50  0001 L CNN "Description"
F 5 "7.9" H 5000 6800 50  0001 L CNN "Height"
F 6 "534-7790" H 5000 6700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/7790?qs=zBlGwAMnvtdjBTIaaitQnQ%3D%3D" H 5000 6600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 5000 6500 50  0001 L CNN "Manufacturer_Name"
F 9 "7790" H 5000 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 7000
	1    0    0    -1  
$EndComp
$Comp
L Opti-UPS-expansion-slot:M3-Screw-Terminal-90 J4
U 1 1 651CE847
P 5550 7000
F 0 "J4" H 5950 7265 50  0000 C CNN
F 1 "M3-Screw-Terminal-90" H 5950 7174 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:M3-Screw-Terminal-90" H 6200 7100 50  0001 L CNN
F 3 "https://www.digikey.co.uk/product-detail/en/keystone-electronics/7790/36-7790-ND/2171010" H 6200 7000 50  0001 L CNN
F 4 "Terminals KEYSTONE PCVB METRIC SCREW TRM HORIZ" H 6200 6900 50  0001 L CNN "Description"
F 5 "7.9" H 6200 6800 50  0001 L CNN "Height"
F 6 "534-7790" H 6200 6700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/7790?qs=zBlGwAMnvtdjBTIaaitQnQ%3D%3D" H 6200 6600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 6200 6500 50  0001 L CNN "Manufacturer_Name"
F 9 "7790" H 6200 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5550 7000
	1    0    0    -1  
$EndComp
NoConn ~ 4350 7000
NoConn ~ 4350 7100
NoConn ~ 5150 7100
NoConn ~ 5150 7000
NoConn ~ 5550 7000
NoConn ~ 5550 7100
NoConn ~ 6350 7100
NoConn ~ 6350 7000
NoConn ~ 6950 4050
NoConn ~ 6950 4250
$Comp
L power:GND #PWR012
U 1 1 651CE85D
P 6600 3550
F 0 "#PWR012" H 6600 3300 50  0001 C CNN
F 1 "GND" V 6600 3350 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	0    1    1    0   
$EndComp
NoConn ~ 6950 3850
Text Label 4550 3150 0    50   ~ 0
RS232-Rx
Text Label 4550 3350 0    50   ~ 0
RS232-Tx
Text Label 6400 3150 0    50   ~ 0
TTL-Tx
Text Label 6400 3350 0    50   ~ 0
TTL-Rx
$Comp
L Opti-UPS-expansion-slot:orange_pi_zero_no_debug U2
U 1 1 651CE86A
P 7950 3150
F 0 "U2" H 7900 1413 60  0000 C CNN
F 1 "orange_pi_zero" H 7900 1519 60  0000 C CNN
F 2 "Opti-UPS Expansion Slot:orangepi-zero-headers-no-debug" V 8006 4828 60  0001 L CNN
F 3 "" H 7700 3950 60  0001 C CNN
	1    7950 3150
	-1   0    0    1   
$EndComp
NoConn ~ 7500 5650
$Comp
L power:+12V #PWR?
U 1 1 6550ABF5
P 2850 1000
AR Path="/651CF07E/6550ABF5" Ref="#PWR?"  Part="1" 
AR Path="/6519341E/6550ABF5" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2850 850 50  0001 C CNN
F 1 "+12V" H 2865 1173 50  0000 C CNN
F 2 "" H 2850 1000 50  0001 C CNN
F 3 "" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
Text Label 5100 2100 2    50   ~ 0
green
$Comp
L Device:R_Small R?
U 1 1 6561CEF0
P 5300 2100
AR Path="/651CF07E/6561CEF0" Ref="R?"  Part="1" 
AR Path="/6519341E/6561CEF0" Ref="R6"  Part="1" 
F 0 "R6" V 5496 2100 50  0000 C CNN
F 1 "1k5" V 5405 2100 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    1    1    0   
$EndComp
Text Label 4900 1900 0    50   ~ 0
red
$Comp
L Opti-UPS-expansion-slot:MAX3232_Module U1
U 1 1 651CE7F6
P 5500 3250
F 0 "U1" H 5500 3250 50  0000 C CNN
F 1 "MAX3232_Module" H 5500 3000 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:MAX3232_Module" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1250 5700 1450
$Comp
L power:GND #PWR?
U 1 1 6561CF07
P 3950 2150
AR Path="/651CF07E/6561CF07" Ref="#PWR?"  Part="1" 
AR Path="/6519341E/6561CF07" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3950 1900 50  0001 C CNN
F 1 "GND" H 3955 1977 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 6561CF00
P 5800 1650
AR Path="/651CF07E/6561CF00" Ref="Q?"  Part="1" 
AR Path="/6519341E/6561CF00" Ref="Q2"  Part="1" 
F 0 "Q2" H 5650 1500 50  0000 L CNN
F 1 "BC557" H 5500 1400 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:TO-92_Inline_Wide" H 6000 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 5800 1650 50  0001 L CNN
	1    5800 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6561CEE9
P 6100 1900
AR Path="/651CF07E/6561CEE9" Ref="R?"  Part="1" 
AR Path="/6519341E/6561CEE9" Ref="R7"  Part="1" 
F 0 "R7" H 6041 1946 50  0000 R CNN
F 1 "15k" H 6041 1855 50  0000 R CNN
F 2 "Opti-UPS Expansion Slot:R_0805" H 6100 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2100 6100 2000
Wire Wire Line
	6100 1800 6100 1650
Wire Wire Line
	6100 1650 6000 1650
Wire Wire Line
	5700 1900 5700 1850
$Comp
L Device:R_Small R?
U 1 1 6567C01A
P 5300 1900
AR Path="/651CF07E/6567C01A" Ref="R?"  Part="1" 
AR Path="/6519341E/6567C01A" Ref="R5"  Part="1" 
F 0 "R5" V 5200 1900 50  0000 C CNN
F 1 "1k5" V 5100 1900 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5300 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	0    -1   1    0   
$EndComp
NoConn ~ 6950 1850
Wire Wire Line
	7300 5500 7500 5500
$Comp
L power:GND #PWR013
U 1 1 651CE814
P 7400 6000
F 0 "#PWR013" H 7400 5750 50  0001 C CNN
F 1 "GND" H 7405 5827 50  0000 C CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5800 7400 5800
Wire Wire Line
	7400 5800 7400 6000
Wire Wire Line
	4750 1900 5200 1900
Wire Wire Line
	4750 2100 5200 2100
Wire Wire Line
	5400 1900 5700 1900
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 6558B7A2
P 5900 5500
AR Path="/651CF07E/6558B7A2" Ref="J?"  Part="1" 
AR Path="/6519341E/6558B7A2" Ref="J5"  Part="1" 
F 0 "J5" V 6000 5450 50  0000 L CNN
F 1 "I2C Header" V 6100 5300 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:Pin_Header_Straight_1x05_Pitch2.54mm" H 5900 5500 50  0001 C CNN
F 3 "~" H 5900 5500 50  0001 C CNN
	1    5900 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6558B7A9
P 5700 5050
AR Path="/651CF07E/6558B7A9" Ref="#PWR?"  Part="1" 
AR Path="/6519341E/6558B7A9" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5705 4877 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	-1   0    0    1   
$EndComp
Text Label 6450 4150 0    50   ~ 0
SDA
Text Label 6450 3950 0    50   ~ 0
SCL
Text Label 6400 2650 0    50   ~ 0
GPIO_ready
$Comp
L Device:Polyfuse_Small F1
U 1 1 651CE82E
P 2850 1200
F 0 "F1" V 3050 1200 50  0000 C CNN
F 1 "0.5-1A" V 2950 1200 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:Fuse_Bourns_MF-RHT200" H 2900 1000 50  0001 L CNN
F 3 "~" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 2850 1500
Wire Wire Line
	2850 1100 2850 1000
NoConn ~ 5800 5300
Text GLabel 2850 1700 3    50   Output ~ 0
OPiZ-12V-fused
Text GLabel 7300 5500 0    50   Input ~ 0
OPiZ-12V-fused
Wire Wire Line
	5400 2100 6100 2100
Wire Wire Line
	3950 2150 3950 2000
$Comp
L Device:LED_Dual_ACA D?
U 1 1 6561CF0D
P 4450 2000
AR Path="/651CF07E/6561CF0D" Ref="D?"  Part="1" 
AR Path="/6519341E/6561CF0D" Ref="D1"  Part="1" 
F 0 "D1" H 4500 1650 50  0000 R CNN
F 1 "LED_Dual_ACA" H 4700 1750 50  0000 R CNN
F 2 "Opti-UPS Expansion Slot:LED_D3.0mm-3" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 4150 2000
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 65BEB617
P 3200 4600
AR Path="/651CF07E/65BEB617" Ref="J?"  Part="1" 
AR Path="/6519341E/65BEB617" Ref="J1"  Part="1" 
F 0 "J1" H 3280 4592 50  0000 L CNN
F 1 "PWM Fan" H 3280 4501 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:Fan_Pin_Header_4Pin_Horizontal" H 3200 4600 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 65BEB61D
P 2150 4500
AR Path="/651CF07E/65BEB61D" Ref="R?"  Part="1" 
AR Path="/6519341E/65BEB61D" Ref="R1"  Part="1" 
F 0 "R1" V 1950 4500 50  0000 C CNN
F 1 "2k2" V 2050 4500 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:R_0805" H 2150 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    1    1    0   
$EndComp
Text GLabel 2400 3950 1    50   Output ~ 0
OPiZ-Fan-Tacho
Wire Wire Line
	2400 4250 2400 4500
Connection ~ 2400 4500
Wire Wire Line
	2400 4500 3000 4500
Text GLabel 2650 3900 1    50   Input ~ 0
OPiZ-Fan-PWM
Wire Wire Line
	2650 4400 3000 4400
Wire Wire Line
	3000 4700 2300 4700
Wire Wire Line
	2050 4500 2000 4500
Text GLabel 2000 4600 0    50   Input ~ 0
OPiZ-12V-fused
$Comp
L Device:R_Small R?
U 1 1 65BEB63D
P 2400 4150
AR Path="/651CF07E/65BEB63D" Ref="R?"  Part="1" 
AR Path="/6519341E/65BEB63D" Ref="R2"  Part="1" 
F 0 "R2" H 2459 4196 50  0000 L CNN
F 1 "50" H 2459 4105 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2400 4150 50  0001 C CNN
F 3 "~" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 65BEB643
P 2650 4150
AR Path="/651CF07E/65BEB643" Ref="R?"  Part="1" 
AR Path="/6519341E/65BEB643" Ref="R4"  Part="1" 
F 0 "R4" H 2709 4196 50  0000 L CNN
F 1 "50" H 2709 4105 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4050 2650 3900
Wire Wire Line
	6600 3550 6950 3550
Text GLabel 6500 3750 0    50   Output ~ 0
OPiZ-Fan-PWM
Wire Wire Line
	6950 3750 6500 3750
Text GLabel 6500 3650 0    50   Input ~ 0
OPiZ-Fan-Tacho
Wire Wire Line
	6500 3650 6950 3650
Wire Wire Line
	6950 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	4550 3350 5000 3350
Wire Wire Line
	5500 3750 5500 3650
Wire Wire Line
	6000 3350 6950 3350
Wire Wire Line
	6000 3150 6950 3150
Wire Wire Line
	5900 3950 5900 5300
Wire Wire Line
	6000 4150 6000 5300
Wire Wire Line
	6000 4150 6950 4150
Wire Wire Line
	5900 3950 6950 3950
Wire Wire Line
	6100 5050 6100 5300
Wire Wire Line
	5700 5050 5700 5300
Wire Wire Line
	9300 4700 9050 4700
$Comp
L power:PWR_FLAG #FLG03
U 1 1 656E9B10
P 2850 1500
F 0 "#FLG03" H 2850 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 1628 50  0000 L CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	0    1    1    0   
$EndComp
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 2850 1300
Wire Wire Line
	8550 5500 8750 5500
Text GLabel 6650 4350 0    50   Output ~ 0
OPiZ-3V3
Wire Wire Line
	6950 4350 6650 4350
Text GLabel 6100 5050 1    50   Input ~ 0
OPiZ-3V3
Text GLabel 5350 2700 0    50   Input ~ 0
OPiZ-3V3
Wire Wire Line
	5500 2850 5500 2700
Wire Wire Line
	5500 2700 5350 2700
Text GLabel 8750 5500 2    50   Output ~ 0
OPiZ-5V
Text GLabel 9300 4700 2    50   Input ~ 0
OPiZ-5V
Wire Wire Line
	9050 4600 9300 4600
Text GLabel 5700 1250 1    50   Input ~ 0
OPiZ-5V
Text GLabel 2000 4500 0    50   Input ~ 0
OPiZ-3V3
Wire Wire Line
	2250 4500 2400 4500
$Comp
L IRFZ44N:IRFZ44N Q1
U 1 1 65749264
P 2400 5000
F 0 "Q1" H 2350 5250 50  0000 L CNN
F 1 "IRFZ44N" H 2150 5150 50  0000 L CNN
F 2 "Opti-UPS Expansion Slot:TO-220-3_Horizontal" H 2600 4925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2400 5000 50  0001 L CNN
F 4 "In Stock" H 2400 5000 50  0001 C CNN "Availability"
F 5 "https://www.snapeda.com/parts/IRFZ44N/Infineon+Technologies/view-part/?ref=eda" H 2400 5000 50  0001 C CNN "Check_prices"
F 6 "\\nN-Channel 55 V 49A (Tc) 94W (Tc) Through Hole TO-220AB\\n" H 2400 5000 50  0001 C CNN "Description"
F 7 "Infineon" H 2400 5000 50  0001 C CNN "MANUFACTURER"
F 8 "22.86 mm" H 2400 5000 50  0001 C CNN "MAXIMUM_PACKAGE_HEIGHT"
F 9 "Infineon Technologies" H 2400 5000 50  0001 C CNN "MF"
F 10 "IRFZ44N" H 2400 5000 50  0001 C CNN "MP"
F 11 "09/21/10" H 2400 5000 50  0001 C CNN "PARTREV"
F 12 "TO-220-3 Infineon" H 2400 5000 50  0001 C CNN "Package"
F 13 "None" H 2400 5000 50  0001 C CNN "Price"
F 14 "IRFZ44N" H 2400 5000 50  0001 C CNN "SNAPEDA_PN"
F 15 "IPC 7351B" H 2400 5000 50  0001 C CNN "STANDARD"
F 16 "https://www.snapeda.com/parts/IRFZ44N/Infineon+Technologies/view-part/?ref=snap" H 2400 5000 50  0001 C CNN "SnapEDA_Link"
	1    2400 5000
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 6574DFB1
P 2050 5000
F 0 "JP1" V 2000 5250 50  0000 R CNN
F 1 "Jumper_2_Open" V 2100 5700 50  0000 R CNN
F 2 "Opti-UPS Expansion Slot:Pin_Header_Straight_1x02_Pitch2.54mm" H 2050 5000 50  0001 C CNN
F 3 "~" H 2050 5000 50  0001 C CNN
	1    2050 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 4700 2050 4700
Wire Wire Line
	2050 4700 2050 4800
Wire Wire Line
	2050 5200 2050 5350
Wire Wire Line
	2050 5350 2300 5350
Wire Wire Line
	2300 5350 2300 5200
Wire Wire Line
	2000 4600 3000 4600
Wire Wire Line
	2650 4400 2650 5100
Wire Wire Line
	2500 5100 2650 5100
Wire Wire Line
	2300 4700 2300 4800
Connection ~ 2300 4700
Wire Wire Line
	2400 3950 2400 4050
$Comp
L power:GND #PWR03
U 1 1 657A3E19
P 2300 5550
F 0 "#PWR03" H 2300 5300 50  0001 C CNN
F 1 "GND" V 2400 5500 50  0000 C CNN
F 2 "" H 2300 5550 50  0001 C CNN
F 3 "" H 2300 5550 50  0001 C CNN
	1    2300 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 5550 2300 5350
Connection ~ 2300 5350
$Comp
L Device:R_Small R?
U 1 1 657A7CFA
P 2500 5350
AR Path="/651CF07E/657A7CFA" Ref="R?"  Part="1" 
AR Path="/6519341E/657A7CFA" Ref="R3"  Part="1" 
F 0 "R3" V 2300 5350 50  0000 C CNN
F 1 "10k" V 2400 5350 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:R_0805" H 2500 5350 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
	1    2500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5350 2300 5350
Wire Wire Line
	2650 5100 2650 5350
Wire Wire Line
	2650 5350 2600 5350
Connection ~ 2650 5100
Text Label 2750 4500 0    50   ~ 0
tacho
Text Label 2750 4400 0    50   ~ 0
PWM
Wire Wire Line
	2650 4400 2650 4250
Connection ~ 2650 4400
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J2
U 1 1 651CE78B
P 4100 4150
F 0 "J2" H 4150 4850 50  0000 C CNN
F 1 "Expansion_Slot_Ribbon_Connector" H 4100 4950 50  0000 C CNN
F 2 "Opti-UPS Expansion Slot:IDC-Header_2x13-1MP_P2.54mm_Latch_Horizontal" H 4100 4150 50  0001 C CNN
F 3 "~" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 651CE791
P 3500 3550
F 0 "#PWR05" H 3500 3300 50  0001 C CNN
F 1 "GND" H 3505 3377 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 3950 4650 3950
Wire Wire Line
	4650 3550 4400 3550
$Comp
L power:GND #PWR09
U 1 1 651CE79E
P 4800 3950
F 0 "#PWR09" H 4800 3700 50  0001 C CNN
F 1 "GND" V 4900 3900 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	0    -1   1    0   
$EndComp
NoConn ~ 3900 3750
NoConn ~ 3900 4050
NoConn ~ 3900 4150
NoConn ~ 3900 4250
NoConn ~ 3900 4350
NoConn ~ 3900 4450
NoConn ~ 3900 4550
NoConn ~ 3900 4650
NoConn ~ 3900 4750
NoConn ~ 4400 4750
NoConn ~ 4400 4650
NoConn ~ 4400 4550
NoConn ~ 4400 4450
NoConn ~ 4400 4350
NoConn ~ 4400 4250
NoConn ~ 4400 4150
NoConn ~ 4400 4050
NoConn ~ 4400 3750
Wire Wire Line
	3900 3950 3650 3950
Wire Wire Line
	3650 3650 3900 3650
Wire Wire Line
	3500 3950 3650 3950
Connection ~ 3650 3950
Wire Wire Line
	3650 3950 3650 3650
$Comp
L power:+12V #PWR06
U 1 1 653048C6
P 3500 3950
F 0 "#PWR06" H 3500 3800 50  0001 C CNN
F 1 "+12V" H 3515 4123 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 653051B8
P 4800 3650
F 0 "#PWR08" H 4800 3500 50  0001 C CNN
F 1 "+12V" V 4700 3700 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 3850 4550 3850
Wire Wire Line
	4800 3950 4650 3950
Connection ~ 4650 3950
Wire Wire Line
	4650 3950 4650 3550
Wire Wire Line
	4400 3650 4800 3650
Wire Wire Line
	3750 3850 3900 3850
Wire Wire Line
	3500 3550 3900 3550
Wire Wire Line
	3750 3150 3750 3850
Wire Wire Line
	4550 3850 4550 3350
Wire Wire Line
	3750 3150 5000 3150
$EndSCHEMATC
