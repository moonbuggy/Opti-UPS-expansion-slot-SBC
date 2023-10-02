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
L Connector_Generic:Conn_02x13_Odd_Even J4
U 1 1 651CE78B
P 2250 5300
F 0 "J4" H 2300 6117 50  0000 C CNN
F 1 "Expansion_Slot_Ribbon_Connector" H 2300 6026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Horizontal" H 2250 5300 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 651CE791
P 1750 6100
F 0 "#PWR0101" H 1750 5850 50  0001 C CNN
F 1 "GND" H 1755 5927 50  0000 C CNN
F 2 "" H 1750 6100 50  0001 C CNN
F 3 "" H 1750 6100 50  0001 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5900 1750 5900
Wire Wire Line
	2550 5500 2950 5500
Wire Wire Line
	2950 5500 2950 5900
Wire Wire Line
	2950 5900 2550 5900
Wire Wire Line
	2950 5900 2950 6050
Connection ~ 2950 5900
Wire Wire Line
	1750 5900 1750 6100
$Comp
L power:GND #PWR0103
U 1 1 651CE79E
P 2950 6050
F 0 "#PWR0103" H 2950 5800 50  0001 C CNN
F 1 "GND" H 2955 5877 50  0000 C CNN
F 2 "" H 2950 6050 50  0001 C CNN
F 3 "" H 2950 6050 50  0001 C CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5600 1500 6500
$Comp
L power:GND #PWR0104
U 1 1 651CE7A8
P 4400 6050
F 0 "#PWR0104" H 4400 5800 50  0001 C CNN
F 1 "GND" H 4405 5877 50  0000 C CNN
F 2 "" H 4400 6050 50  0001 C CNN
F 3 "" H 4400 6050 50  0001 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6050 4400 5900
Wire Wire Line
	1500 6500 3200 6500
Wire Wire Line
	1500 5600 2050 5600
Wire Wire Line
	9000 5250 9000 5650
Wire Wire Line
	5700 4000 5700 5600
Wire Wire Line
	5550 3800 5550 5400
NoConn ~ 6700 3200
Wire Wire Line
	6700 3800 5550 3800
NoConn ~ 6700 3400
NoConn ~ 6700 4400
NoConn ~ 7250 2700
NoConn ~ 6700 3500
Wire Wire Line
	8800 5250 9000 5250
NoConn ~ 6700 2600
NoConn ~ 6700 3600
NoConn ~ 6700 2700
NoConn ~ 6700 2800
NoConn ~ 6700 2900
NoConn ~ 6700 3900
NoConn ~ 6700 3000
NoConn ~ 6700 3100
NoConn ~ 8800 4150
NoConn ~ 8800 4250
NoConn ~ 8800 4350
NoConn ~ 8800 4450
NoConn ~ 8800 4550
NoConn ~ 8800 4650
NoConn ~ 8800 4750
NoConn ~ 8800 4850
NoConn ~ 8800 4950
NoConn ~ 8800 5050
NoConn ~ 8800 5150
NoConn ~ 2050 5700
NoConn ~ 2050 5400
NoConn ~ 2050 5300
NoConn ~ 2050 5200
NoConn ~ 2050 5100
NoConn ~ 2050 5000
NoConn ~ 2050 4900
NoConn ~ 2050 4800
NoConn ~ 2050 4700
NoConn ~ 2550 4700
NoConn ~ 2550 4800
NoConn ~ 2550 4900
NoConn ~ 2550 5000
NoConn ~ 2550 5100
NoConn ~ 2550 5200
NoConn ~ 2550 5300
NoConn ~ 2550 5400
NoConn ~ 2550 5700
Wire Wire Line
	6700 4000 5700 4000
NoConn ~ 6700 4100
NoConn ~ 6700 4300
$Comp
L power:GND #PWR0106
U 1 1 651CE800
P 9000 5650
F 0 "#PWR0106" H 9000 5400 50  0001 C CNN
F 1 "GND" H 9005 5477 50  0000 C CNN
F 2 "" H 9000 5650 50  0001 C CNN
F 3 "" H 9000 5650 50  0001 C CNN
	1    9000 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 2000 4850 2200
Wire Wire Line
	4750 2000 4850 2000
Wire Wire Line
	4750 1700 9200 1700
$Comp
L power:GND #PWR0108
U 1 1 651CE81A
P 4850 2200
F 0 "#PWR0108" H 4850 1950 50  0001 C CNN
F 1 "GND" H 4855 2027 50  0000 C CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L moonbuggy_custom:MP4560_Regulator_Module U4
U 1 1 651CE820
P 4200 1850
F 0 "U4" H 4225 2365 50  0000 C CNN
F 1 "MP4560_Regulator_Module" H 4225 2274 50  0000 C CNN
F 2 "Custom:MP4560_Regulator_Module" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3700
$Comp
L moonbuggy_custom:M3-Screw-Terminal-90 J5
U 1 1 651CE83B
P 4150 7100
F 0 "J5" H 4550 7365 50  0000 C CNN
F 1 "M3-Screw-Terminal-90" H 4550 7274 50  0000 C CNN
F 2 "moonbuggy-custom:M3-Screw-Terminal-90" H 4800 7200 50  0001 L CNN
F 3 "https://www.digikey.co.uk/product-detail/en/keystone-electronics/7790/36-7790-ND/2171010" H 4800 7100 50  0001 L CNN
F 4 "Terminals KEYSTONE PCVB METRIC SCREW TRM HORIZ" H 4800 7000 50  0001 L CNN "Description"
F 5 "7.9" H 4800 6900 50  0001 L CNN "Height"
F 6 "534-7790" H 4800 6800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/7790?qs=zBlGwAMnvtdjBTIaaitQnQ%3D%3D" H 4800 6700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 4800 6600 50  0001 L CNN "Manufacturer_Name"
F 9 "7790" H 4800 6500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 7100
	1    0    0    -1  
$EndComp
$Comp
L moonbuggy_custom:M3-Screw-Terminal-90 J6
U 1 1 651CE847
P 5350 7100
F 0 "J6" H 5750 7365 50  0000 C CNN
F 1 "M3-Screw-Terminal-90" H 5750 7274 50  0000 C CNN
F 2 "moonbuggy-custom:M3-Screw-Terminal-90" H 6000 7200 50  0001 L CNN
F 3 "https://www.digikey.co.uk/product-detail/en/keystone-electronics/7790/36-7790-ND/2171010" H 6000 7100 50  0001 L CNN
F 4 "Terminals KEYSTONE PCVB METRIC SCREW TRM HORIZ" H 6000 7000 50  0001 L CNN "Description"
F 5 "7.9" H 6000 6900 50  0001 L CNN "Height"
F 6 "534-7790" H 6000 6800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/7790?qs=zBlGwAMnvtdjBTIaaitQnQ%3D%3D" H 6000 6700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 6000 6600 50  0001 L CNN "Manufacturer_Name"
F 9 "7790" H 6000 6500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5350 7100
	1    0    0    -1  
$EndComp
NoConn ~ 4150 7100
NoConn ~ 4150 7200
NoConn ~ 4950 7200
NoConn ~ 4950 7100
NoConn ~ 5350 7100
NoConn ~ 5350 7200
NoConn ~ 6150 7200
NoConn ~ 6150 7100
NoConn ~ 6700 4700
NoConn ~ 6700 4900
Wire Wire Line
	9200 1700 9200 5350
Wire Wire Line
	9200 5350 8800 5350
Wire Wire Line
	6700 4200 6450 4200
Wire Wire Line
	6450 4200 6450 4250
$Comp
L power:GND #PWR0110
U 1 1 651CE85D
P 6450 4250
F 0 "#PWR0110" H 6450 4000 50  0001 C CNN
F 1 "GND" H 6455 4077 50  0000 C CNN
F 2 "" H 6450 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
NoConn ~ 6700 4500
Text Label 3450 5400 0    50   ~ 0
RS232-Rx
Text Label 3450 5600 0    50   ~ 0
RS232-Tx
Text Label 5150 5000 0    50   ~ 0
3.3v
Text Label 5400 1700 0    50   ~ 0
5V
Text Label 5100 5400 0    50   ~ 0
TTL-Tx
Text Label 5100 5600 0    50   ~ 0
TTL-Rx
$Comp
L orangepi-zero:orange_pi_zero_no_debug U6
U 1 1 651CE86A
P 7700 3800
F 0 "U6" H 7650 2063 60  0000 C CNN
F 1 "orange_pi_zero" H 7650 2169 60  0000 C CNN
F 2 "orangepi-zero:orangepi-zero-headers-no-debug" V 7756 5478 60  0001 L CNN
F 3 "" H 7450 4600 60  0001 C CNN
	1    7700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5500 1750 5500
Wire Wire Line
	1750 5800 2050 5800
Wire Wire Line
	1750 5050 1750 5500
Connection ~ 1750 5500
Wire Wire Line
	1750 5500 1750 5800
$Comp
L power:+12V #PWR0112
U 1 1 653048C6
P 1750 5050
F 0 "#PWR0112" H 1750 4900 50  0001 C CNN
F 1 "+12V" H 1765 5223 50  0000 C CNN
F 2 "" H 1750 5050 50  0001 C CNN
F 3 "" H 1750 5050 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 653051B8
P 2800 5050
F 0 "#PWR0113" H 2800 4900 50  0001 C CNN
F 1 "+12V" H 2815 5223 50  0000 C CNN
F 2 "" H 2800 5050 50  0001 C CNN
F 3 "" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5800 2800 5800
Wire Wire Line
	2800 5800 2800 5050
NoConn ~ 3700 1850
$Comp
L power:+12V #PWR?
U 1 1 6550ABF5
P 2850 1450
AR Path="/651CF07E/6550ABF5" Ref="#PWR?"  Part="1" 
AR Path="/6519341E/6550ABF5" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2850 1300 50  0001 C CNN
F 1 "+12V" H 2865 1623 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 1700
$Comp
L Device:Polyfuse_Small F2
U 1 1 651CE82E
P 3250 1700
F 0 "F2" V 3450 1700 50  0000 C CNN
F 1 "0.5-1A" V 3350 1700 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT200" H 3300 1500 50  0001 L CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5600 3900 5600
Wire Wire Line
	3900 5400 3200 5400
Wire Wire Line
	3200 5400 3200 6500
Wire Wire Line
	6700 5000 6300 5000
Wire Wire Line
	4400 5000 4400 5100
Text Label 3650 3750 2    50   ~ 0
green
$Comp
L Device:R_Small R?
U 1 1 6561CEF0
P 4500 3100
AR Path="/651CF07E/6561CEF0" Ref="R?"  Part="1" 
AR Path="/6519341E/6561CEF0" Ref="R1"  Part="1" 
F 0 "R1" V 4696 3100 50  0000 C CNN
F 1 "75" V 4605 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    1    -1   0   
$EndComp
Text Label 3850 3750 0    50   ~ 0
red
$Comp
L Device:LED_Dual_ACA D?
U 1 1 6561CF0D
P 3750 4150
AR Path="/651CF07E/6561CF0D" Ref="D?"  Part="1" 
AR Path="/6519341E/6561CF0D" Ref="D3"  Part="1" 
F 0 "D3" V 3850 3900 50  0000 R CNN
F 1 "LED_Dual_ACA" V 3750 3900 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm-3" H 3750 4150 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3750 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 1700 3150 1700
Wire Wire Line
	4900 5400 5550 5400
Wire Wire Line
	4900 5600 5700 5600
$Comp
L moonbuggy_custom:MAX3232_Module U5
U 1 1 651CE7F6
P 4400 5500
F 0 "U5" H 4400 6200 50  0000 C CNN
F 1 "MAX3232_Module" H 4400 6100 50  0000 C CNN
F 2 "moonbuggy-custom:MAX3232_Module" H 4400 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0001 C CNN
	1    4400 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 5000 4800 4150
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 4400 5000
Wire Wire Line
	5200 3300 6700 3300
$Comp
L power:GND #PWR?
U 1 1 6561CF07
P 3750 4600
AR Path="/651CF07E/6561CF07" Ref="#PWR?"  Part="1" 
AR Path="/6519341E/6561CF07" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3750 4350 50  0001 C CNN
F 1 "GND" H 3755 4427 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 6561CF00
P 4900 3950
AR Path="/651CF07E/6561CF00" Ref="Q?"  Part="1" 
AR Path="/6519341E/6561CF00" Ref="Q1"  Part="1" 
F 0 "Q1" H 5091 3996 50  0000 L CNN
F 1 "BC557" H 5091 3905 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5100 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 4900 3950 50  0001 L CNN
	1    4900 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6561CEE9
P 5200 3600
AR Path="/651CF07E/6561CEE9" Ref="R?"  Part="1" 
AR Path="/6519341E/6561CEE9" Ref="R3"  Part="1" 
F 0 "R3" H 5141 3646 50  0000 R CNN
F 1 "15k" H 5141 3555 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5200 3500
Wire Wire Line
	5200 3700 5200 3950
Wire Wire Line
	5200 3950 5100 3950
Wire Wire Line
	4800 3500 4800 3750
$Comp
L Device:R_Small R?
U 1 1 6567C01A
P 4400 3400
AR Path="/651CF07E/6567C01A" Ref="R?"  Part="1" 
AR Path="/6519341E/6567C01A" Ref="R2"  Part="1" 
F 0 "R2" V 4300 3400 50  0000 C CNN
F 1 "75" V 4200 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	0    -1   -1   0   
$EndComp
Connection ~ 5200 3300
Wire Wire Line
	3750 4600 3750 4450
NoConn ~ 6700 2500
Wire Wire Line
	3350 1700 3700 1700
$Comp
L power:GND #PWR0107
U 1 1 651CE814
P 3600 2200
F 0 "#PWR0107" H 3600 1950 50  0001 C CNN
F 1 "GND" H 3605 2027 50  0000 C CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3600 2000
Wire Wire Line
	3600 2000 3600 2200
$Comp
L Device:R_POT_Small R?
U 1 1 65525C43
P 4800 3400
AR Path="/651CF07E/65525C43" Ref="R?"  Part="1" 
AR Path="/6519341E/65525C43" Ref="R10"  Part="1" 
F 0 "R10" H 4750 3350 50  0000 R CNN
F 1 "1k" H 4740 3445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 4800 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_Small R?
U 1 1 65525C4C
P 5200 3100
AR Path="/651CF07E/65525C4C" Ref="R?"  Part="1" 
AR Path="/6519341E/65525C4C" Ref="R9"  Part="1" 
F 0 "R9" H 5150 3050 50  0000 R CNN
F 1 "1k" H 5150 3150 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 5200 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	-1   0    0    1   
$EndComp
NoConn ~ 5200 3000
Wire Wire Line
	3850 3400 3850 3850
NoConn ~ 4800 3300
Wire Wire Line
	3850 3400 4300 3400
Wire Wire Line
	5200 3300 5200 3200
Wire Wire Line
	3650 3100 4400 3100
Wire Wire Line
	3650 3100 3650 3850
Wire Wire Line
	4600 3100 5100 3100
Wire Wire Line
	4500 3400 4700 3400
Wire Wire Line
	6300 5800 6450 5800
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 6558B7A2
P 6650 6000
AR Path="/651CF07E/6558B7A2" Ref="J?"  Part="1" 
AR Path="/6519341E/6558B7A2" Ref="J11"  Part="1" 
F 0 "J11" H 6730 6042 50  0000 L CNN
F 1 "I2C Header" H 6730 5951 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6650 6000 50  0001 C CNN
F 3 "~" H 6650 6000 50  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6558B7A9
P 6400 6400
AR Path="/651CF07E/6558B7A9" Ref="#PWR?"  Part="1" 
AR Path="/6519341E/6558B7A9" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6400 6150 50  0001 C CNN
F 1 "GND" H 6405 6227 50  0000 C CNN
F 2 "" H 6400 6400 50  0001 C CNN
F 3 "" H 6400 6400 50  0001 C CNN
	1    6400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6200 6400 6200
Wire Wire Line
	6400 6200 6400 6400
Wire Wire Line
	6300 5800 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 5900 5000
Wire Wire Line
	6700 4800 6200 4800
Wire Wire Line
	6200 4800 6200 5900
Wire Wire Line
	6200 5900 6450 5900
Wire Wire Line
	6700 4600 6050 4600
Wire Wire Line
	6050 4600 6050 6000
Wire Wire Line
	6050 6000 6450 6000
Text Label 6300 4800 0    50   ~ 0
SDA
Text Label 6300 4600 0    50   ~ 0
SCL
$Comp
L Device:D_Schottky_Small D?
U 1 1 655C04AB
P 6050 6100
AR Path="/651CF07E/655C04AB" Ref="D?"  Part="1" 
AR Path="/6519341E/655C04AB" Ref="D5"  Part="1" 
F 0 "D5" H 6050 6200 50  0000 C CNN
F 1 "B0520LW" H 6050 6300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 6050 6100 50  0001 C CNN
F 3 "~" V 6050 6100 50  0001 C CNN
	1    6050 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 655C04B1
P 5900 5400
AR Path="/651CF07E/655C04B1" Ref="JP?"  Part="1" 
AR Path="/6519341E/655C04B1" Ref="JP1"  Part="1" 
F 0 "JP1" H 5900 5500 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5900 5600 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 5900 5400 50  0001 C CNN
F 3 "~" H 5900 5400 50  0001 C CNN
	1    5900 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 655C04B7
P 5900 5850
AR Path="/651CF07E/655C04B7" Ref="R?"  Part="1" 
AR Path="/6519341E/655C04B7" Ref="R11"  Part="1" 
F 0 "R11" V 6000 5850 50  0000 C CNN
F 1 "20" V 6100 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5900 5850 50  0001 C CNN
F 3 "~" H 5900 5850 50  0001 C CNN
	1    5900 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 6100 6450 6100
Wire Wire Line
	5900 5950 5900 6100
Wire Wire Line
	5900 6100 5950 6100
Wire Wire Line
	5900 5500 5900 5750
Wire Wire Line
	5900 5300 5900 5000
Connection ~ 5900 5000
Wire Wire Line
	5900 5000 4800 5000
Text Label 6200 6100 0    50   ~ 0
charge
$EndSCHEMATC
