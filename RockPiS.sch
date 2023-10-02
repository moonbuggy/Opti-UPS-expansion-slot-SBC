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
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 650FAB64
P 1900 5350
F 0 "J1" H 1950 6167 50  0000 C CNN
F 1 "Expansion_Slot_Ribbon_Connector" H 1950 6076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Horizontal" H 1900 5350 50  0001 C CNN
F 3 "~" H 1900 5350 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 650FD601
P 1400 6150
F 0 "#PWR02" H 1400 5900 50  0001 C CNN
F 1 "GND" H 1405 5977 50  0000 C CNN
F 2 "" H 1400 6150 50  0001 C CNN
F 3 "" H 1400 6150 50  0001 C CNN
	1    1400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5950 1400 5950
Wire Wire Line
	2200 5550 2600 5550
Wire Wire Line
	2600 5550 2600 5950
Wire Wire Line
	2600 5950 2200 5950
Wire Wire Line
	2600 5950 2600 6100
Connection ~ 2600 5950
Wire Wire Line
	1400 5950 1400 6150
$Comp
L power:GND #PWR04
U 1 1 65107BA4
P 2600 6100
F 0 "#PWR04" H 2600 5850 50  0001 C CNN
F 1 "GND" H 2605 5927 50  0000 C CNN
F 2 "" H 2600 6100 50  0001 C CNN
F 3 "" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5650 1000 6500
$Comp
L power:GND #PWR08
U 1 1 6510C98A
P 5500 6300
F 0 "#PWR08" H 5500 6050 50  0001 C CNN
F 1 "GND" H 5505 6127 50  0000 C CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6300 5500 5950
Wire Wire Line
	1000 5650 1700 5650
NoConn ~ 1700 5750
NoConn ~ 1700 5450
NoConn ~ 1700 5350
NoConn ~ 1700 5250
NoConn ~ 1700 5150
NoConn ~ 1700 5050
NoConn ~ 1700 4950
NoConn ~ 1700 4850
NoConn ~ 1700 4750
NoConn ~ 2200 4750
NoConn ~ 2200 4850
NoConn ~ 2200 4950
NoConn ~ 2200 5050
NoConn ~ 2200 5150
NoConn ~ 2200 5250
NoConn ~ 2200 5350
NoConn ~ 2200 5450
NoConn ~ 2200 5750
$Comp
L moonbuggy_custom:MAX3232_Module U2
U 1 1 65129451
P 5500 5550
F 0 "U2" H 5500 6131 50  0000 C CNN
F 1 "MAX3232_Module" H 5500 6040 50  0000 C CNN
F 2 "moonbuggy-custom:MAX3232_Module" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 5050 5500 5150
Wire Wire Line
	2750 2450 2750 2700
Wire Wire Line
	2500 2450 2750 2450
Wire Wire Line
	2500 2150 3100 2150
$Comp
L power:GND #PWR07
U 1 1 651211C7
P 2750 2700
F 0 "#PWR07" H 2750 2450 50  0001 C CNN
F 1 "GND" H 2755 2527 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 651DD00D
P 1050 1550
F 0 "F1" V 1255 1550 50  0000 C CNN
F 1 "1-2A" V 1164 1550 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT200" V 1100 1350 50  0001 L CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	-1   0    0    1   
$EndComp
$Comp
L moonbuggy_custom:M3-Screw-Terminal-90 J2
U 1 1 65171046
P 4150 7050
F 0 "J2" H 4550 7315 50  0000 C CNN
F 1 "M3-Screw-Terminal-90" H 4550 7224 50  0000 C CNN
F 2 "moonbuggy-custom:M3-Screw-Terminal-90" H 4800 7150 50  0001 L CNN
F 3 "https://www.digikey.co.uk/product-detail/en/keystone-electronics/7790/36-7790-ND/2171010" H 4800 7050 50  0001 L CNN
F 4 "Terminals KEYSTONE PCVB METRIC SCREW TRM HORIZ" H 4800 6950 50  0001 L CNN "Description"
F 5 "7.9" H 4800 6850 50  0001 L CNN "Height"
F 6 "534-7790" H 4800 6750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/7790?qs=zBlGwAMnvtdjBTIaaitQnQ%3D%3D" H 4800 6650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 4800 6550 50  0001 L CNN "Manufacturer_Name"
F 9 "7790" H 4800 6450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L moonbuggy_custom:M3-Screw-Terminal-90 J3
U 1 1 65172C9B
P 5350 7050
F 0 "J3" H 5750 7315 50  0000 C CNN
F 1 "M3-Screw-Terminal-90" H 5750 7224 50  0000 C CNN
F 2 "moonbuggy-custom:M3-Screw-Terminal-90" H 6000 7150 50  0001 L CNN
F 3 "https://www.digikey.co.uk/product-detail/en/keystone-electronics/7790/36-7790-ND/2171010" H 6000 7050 50  0001 L CNN
F 4 "Terminals KEYSTONE PCVB METRIC SCREW TRM HORIZ" H 6000 6950 50  0001 L CNN "Description"
F 5 "7.9" H 6000 6850 50  0001 L CNN "Height"
F 6 "534-7790" H 6000 6750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/7790?qs=zBlGwAMnvtdjBTIaaitQnQ%3D%3D" H 6000 6650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 6000 6550 50  0001 L CNN "Manufacturer_Name"
F 9 "7790" H 6000 6450 50  0001 L CNN "Manufacturer_Part_Number"
	1    5350 7050
	1    0    0    -1  
$EndComp
NoConn ~ 4150 7050
NoConn ~ 4150 7150
NoConn ~ 4950 7150
NoConn ~ 4950 7050
NoConn ~ 5350 7050
NoConn ~ 5350 7150
NoConn ~ 6150 7150
NoConn ~ 6150 7050
Wire Wire Line
	2600 4150 2600 4300
$Comp
L power:GND #PWR0102
U 1 1 651B3A06
P 2600 4300
F 0 "#PWR0102" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2605 4127 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	-1   0    0    -1  
$EndComp
Text Label 4050 5450 0    50   ~ 0
RS232-Rx
Text Label 4050 5650 0    50   ~ 0
RS232-Tx
Text Label 2600 2150 0    50   ~ 0
5V
Text Label 6550 5450 0    50   ~ 0
TTL-Tx
Text Label 6550 5650 0    50   ~ 0
TTL-Rx
Wire Wire Line
	8300 4250 7500 4250
Wire Wire Line
	8100 4150 7500 4150
Wire Wire Line
	6000 5650 8300 5650
NoConn ~ 3450 3250
NoConn ~ 3450 3450
NoConn ~ 3450 3650
NoConn ~ 3450 3750
NoConn ~ 3450 3850
NoConn ~ 3450 3950
NoConn ~ 3450 4050
NoConn ~ 3450 4250
NoConn ~ 3450 4450
NoConn ~ 7500 3350
NoConn ~ 7500 3450
NoConn ~ 7500 3550
NoConn ~ 7500 3750
NoConn ~ 7500 3850
NoConn ~ 7500 3950
Wire Wire Line
	7500 4050 7900 4050
NoConn ~ 7500 3650
NoConn ~ 3450 3550
Wire Wire Line
	5500 5050 6500 5050
NoConn ~ 7500 4450
$Comp
L power:+12V #PWR010
U 1 1 651E748C
P 1050 1250
F 0 "#PWR010" H 1050 1100 50  0001 C CNN
F 1 "+12V" H 1065 1423 50  0000 C CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 1050 1450
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 6525D19C
P 6500 5050
F 0 "#FLG0105" H 6500 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 5223 50  0000 C CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "~" H 6500 5050 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Connection ~ 6500 5050
$Comp
L power:+12V #PWR0116
U 1 1 65307389
P 1400 5250
F 0 "#PWR0116" H 1400 5100 50  0001 C CNN
F 1 "+12V" H 1415 5423 50  0000 C CNN
F 2 "" H 1400 5250 50  0001 C CNN
F 3 "" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 65307882
P 2450 5250
F 0 "#PWR0117" H 2450 5100 50  0001 C CNN
F 1 "+12V" H 2465 5423 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5850 1400 5850
Wire Wire Line
	1400 5850 1400 5550
Wire Wire Line
	1700 5550 1400 5550
Connection ~ 1400 5550
Wire Wire Line
	1400 5550 1400 5250
Wire Wire Line
	2200 5850 2450 5850
Wire Wire Line
	2450 5850 2450 5250
NoConn ~ 1450 2300
$Comp
L moonbuggy_custom:MP4560_Regulator_Module U1
U 1 1 65117810
P 1950 2300
F 0 "U1" H 1975 2815 50  0000 C CNN
F 1 "MP4560_Regulator_Module" H 1975 2724 50  0000 C CNN
F 2 "Custom:MP4560_Regulator_Module" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 65136D2F
P 1250 2150
F 0 "#FLG0102" H 1250 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 2323 50  0000 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2450 1200 2450
$Comp
L power:GND #PWR06
U 1 1 65121817
P 1200 2700
F 0 "#PWR06" H 1200 2450 50  0001 C CNN
F 1 "GND" H 1205 2527 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2450 1200 2700
Text Label 5700 5050 0    50   ~ 0
3.3v
Wire Wire Line
	8100 5450 8100 4150
Wire Wire Line
	8300 5650 8300 4250
Wire Wire Line
	3550 5450 5000 5450
Wire Wire Line
	3550 6500 3550 5450
$Comp
L RockPi:RockPi-S U3
U 2 1 6551CB61
P 6400 1800
F 0 "U3" H 6400 1700 60  0000 C CNN
F 1 "RockPi-S" H 6400 1850 60  0000 C CNN
F 2 "RockPi:RockPi-S-pads-only" V 6456 3478 60  0001 L CNN
F 3 "" H 6150 2600 60  0001 C CNN
	2    6400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5450 8100 5450
Wire Wire Line
	3100 3350 3450 3350
$Comp
L RockPi:RockPi-S U3
U 1 1 6512A64C
P 5350 3850
F 0 "U3" H 5350 3750 60  0000 C CNN
F 1 "RockPi-S" H 5350 3900 60  0000 C CNN
F 2 "RockPi:RockPi-S-pads-only" V 5406 5528 60  0001 L CNN
F 3 "" H 5100 4650 60  0001 C CNN
	1    5350 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 3450 4150
Wire Wire Line
	1000 6500 3550 6500
Wire Wire Line
	2200 5650 5000 5650
Wire Wire Line
	8300 1200 9700 1200
NoConn ~ 4250 1200
NoConn ~ 4250 1300
NoConn ~ 4250 1500
NoConn ~ 4250 1400
NoConn ~ 4250 1700
NoConn ~ 4250 1600
NoConn ~ 4250 2000
NoConn ~ 4250 1900
NoConn ~ 4250 1800
NoConn ~ 4250 2100
NoConn ~ 4250 2200
NoConn ~ 4250 2300
NoConn ~ 4250 2400
NoConn ~ 8300 1300
NoConn ~ 8300 1400
NoConn ~ 8300 1500
NoConn ~ 8300 1600
NoConn ~ 8300 1700
NoConn ~ 8300 1800
NoConn ~ 8300 1900
NoConn ~ 8300 2000
NoConn ~ 8300 2100
NoConn ~ 8300 2200
NoConn ~ 8300 2300
NoConn ~ 8300 2400
Connection ~ 1250 2150
Wire Wire Line
	1250 2150 1450 2150
Wire Wire Line
	1050 1650 1050 2150
Wire Wire Line
	1050 2150 1250 2150
Wire Wire Line
	3100 2150 3100 3350
NoConn ~ 7500 3250
Wire Wire Line
	7900 4050 7900 2750
Connection ~ 7900 4050
Wire Wire Line
	7900 2750 8550 2750
Text Label 9900 3100 3    50   ~ 0
green
Wire Wire Line
	8750 2400 8750 2450
Wire Wire Line
	9200 2400 8750 2400
Wire Wire Line
	9400 2400 9700 2400
$Comp
L Device:R_Small R4
U 1 1 6559533B
P 9300 2400
F 0 "R4" V 9104 2400 50  0000 C CNN
F 1 "15k" V 9195 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 9300 2400 50  0001 C CNN
F 3 "~" H 9300 2400 50  0001 C CNN
	1    9300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2500 9900 2700
$Comp
L Device:R_POT_Small R6
U 1 1 655925D6
P 9900 2400
F 0 "R6" H 9840 2354 50  0000 R CNN
F 1 "1k" H 9840 2445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 9900 2400 50  0001 C CNN
F 3 "~" H 9900 2400 50  0001 C CNN
	1    9900 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2750 9600 2750
Text Label 9700 3200 3    50   ~ 0
red
Wire Wire Line
	9700 2850 9700 2950
$Comp
L Device:R_POT_Small R5
U 1 1 65581C1C
P 9700 2750
F 0 "R5" H 9900 2700 50  0000 R CNN
F 1 "1k" H 9900 2800 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 9700 2750 50  0001 C CNN
F 3 "~" H 9700 2750 50  0001 C CNN
	1    9700 2750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC557 Q3
U 1 1 6557E3E6
P 8750 2650
F 0 "Q3" V 8985 2650 50  0000 C CNN
F 1 "BC557" V 9076 2650 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8950 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 8750 2650 50  0001 L CNN
	1    8750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3950 9800 4050
$Comp
L power:GND #PWR0121
U 1 1 65575483
P 9800 4050
F 0 "#PWR0121" H 9800 3800 50  0001 C CNN
F 1 "GND" H 9805 3877 50  0000 C CNN
F 2 "" H 9800 4050 50  0001 C CNN
F 3 "" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D4
U 1 1 65574915
P 9800 3650
F 0 "D4" V 9846 3440 50  0000 R CNN
F 1 "LED_Dual_ACA" V 9755 3440 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm-3" H 9800 3650 50  0001 C CNN
F 3 "~" H 9800 3650 50  0001 C CNN
	1    9800 3650
	0    -1   -1   0   
$EndComp
NoConn ~ 9700 2650
Wire Wire Line
	9800 2400 9700 2400
Connection ~ 9700 2400
NoConn ~ 9900 2300
$Comp
L Device:R_Small R7
U 1 1 656E3870
P 9700 3050
F 0 "R7" H 9641 3004 50  0000 R CNN
F 1 "75" H 9641 3095 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 9700 3050 50  0001 C CNN
F 3 "~" H 9700 3050 50  0001 C CNN
	1    9700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3150 9700 3350
$Comp
L Device:R_Small R8
U 1 1 656E3AE3
P 9900 2800
F 0 "R8" H 9841 2754 50  0000 R CNN
F 1 "75" H 9841 2845 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 9900 2800 50  0001 C CNN
F 3 "~" H 9900 2800 50  0001 C CNN
	1    9900 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2900 9900 3350
Wire Wire Line
	7900 4050 8600 4050
Wire Wire Line
	8600 4050 8600 4500
Wire Wire Line
	8600 4500 9900 4500
Wire Wire Line
	7500 4350 8500 4350
Wire Wire Line
	8500 4350 8500 4600
Wire Wire Line
	8500 4600 9900 4600
Wire Wire Line
	3450 4350 3250 4350
Wire Wire Line
	3250 4350 3250 4700
Wire Wire Line
	3250 4700 9900 4700
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 655752D3
P 10100 4700
F 0 "J12" H 10180 4742 50  0000 L CNN
F 1 "I2C Header" H 10180 4651 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 10100 4700 50  0001 C CNN
F 3 "~" H 10100 4700 50  0001 C CNN
	1    10100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 655816CF
P 9700 5100
F 0 "#PWR09" H 9700 4850 50  0001 C CNN
F 1 "GND" H 9705 4927 50  0000 C CNN
F 2 "" H 9700 5100 50  0001 C CNN
F 3 "" H 9700 5100 50  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4900 9700 4900
Wire Wire Line
	9700 4900 9700 5100
Text Label 8350 4350 0    50   ~ 0
SDA
Text Label 8350 4700 0    50   ~ 0
SCL
Wire Wire Line
	9700 1200 9700 2400
$Comp
L Device:D_Schottky_Small D6
U 1 1 655A3DA6
P 9500 4800
F 0 "D6" H 9500 4900 50  0000 C CNN
F 1 "B0520LW" H 9500 5000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 9500 4800 50  0001 C CNN
F 3 "~" V 9500 4800 50  0001 C CNN
	1    9500 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 655A5039
P 8800 5050
F 0 "JP2" H 8800 5150 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8800 5250 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8800 5050 50  0001 C CNN
F 3 "~" H 8800 5050 50  0001 C CNN
	1    8800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4800 9400 4800
Wire Wire Line
	9600 4800 9900 4800
Connection ~ 8600 4500
Wire Wire Line
	6500 5050 8600 5050
Wire Wire Line
	8600 4500 8600 5050
Wire Wire Line
	8600 5050 8700 5050
Connection ~ 8600 5050
Wire Wire Line
	8900 5050 9000 5050
Wire Wire Line
	9000 5050 9000 4800
Wire Wire Line
	9000 4800 9100 4800
Text Label 9650 4800 0    50   ~ 0
charge
$Comp
L Device:R_Small R12
U 1 1 655A5AB0
P 9200 4800
F 0 "R12" V 9300 4800 50  0000 C CNN
F 1 "20" V 9400 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9200 4800 50  0001 C CNN
F 3 "~" H 9200 4800 50  0001 C CNN
	1    9200 4800
	0    1    1    0   
$EndComp
$EndSCHEMATC
