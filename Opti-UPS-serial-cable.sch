EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector:DB9_Male J9
U 1 1 651A38E4
P 6350 3050
F 0 "J9" H 6300 3750 50  0000 L CNN
F 1 "DB9_Male (UPS end)" H 5900 3650 50  0000 L CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 " ~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J8
U 1 1 651A4E20
P 3300 5000
F 0 "J8" H 3350 5817 50  0000 C CNN
F 1 "2x13 Expansion Slot Connector" H 3350 5726 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "~" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 651A94E3
P 4100 3050
F 0 "D1" H 4100 2833 50  0000 C CNN
F 1 "Vf = 0.7V" H 4100 2924 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5300 3600 5300
Wire Wire Line
	3100 5600 2950 5600
Wire Wire Line
	2950 5600 2950 5800
Wire Wire Line
	2950 5800 3750 5800
Wire Wire Line
	3750 5800 3750 5600
Wire Wire Line
	3750 5600 3600 5600
Wire Wire Line
	4350 5200 3750 5200
Connection ~ 3750 5600
$Comp
L Device:D D2
U 1 1 651B013C
P 4400 3150
F 0 "D2" H 4400 3300 50  0000 C CNN
F 1 "Vf = 0.7V" H 4400 3400 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	-1   0    0    1   
$EndComp
Text Label 4850 2750 0    50   ~ 0
Tx
Text Label 4850 3050 0    50   ~ 0
Rx
Text Label 4850 2850 0    50   ~ 0
GND
$Comp
L Connector:DB9_Female J7
U 1 1 651A1895
P 2950 3050
F 0 "J7" H 2868 2358 50  0000 C CNN
F 1 "DB9_Female (PC end)" H 2868 2449 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 " ~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	-1   0    0    1   
$EndComp
NoConn ~ 3250 3450
Wire Wire Line
	4650 3050 4650 3150
Wire Wire Line
	3250 3250 3750 3250
Wire Wire Line
	3250 2750 3750 2750
Wire Wire Line
	3250 3050 3950 3050
Wire Wire Line
	4250 3050 4650 3050
Wire Wire Line
	5200 3050 5200 3350
Connection ~ 4650 3050
Wire Wire Line
	4650 3050 5200 3050
Wire Wire Line
	3250 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2850
Wire Wire Line
	3250 3150 4250 3150
Wire Wire Line
	4550 3150 4650 3150
Wire Wire Line
	3250 3350 3450 3350
Wire Wire Line
	3450 3350 3450 2950
Wire Wire Line
	3450 2850 3250 2850
Wire Wire Line
	3250 2950 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3450 2850
Wire Wire Line
	3750 2750 3750 3250
Connection ~ 3750 2750
$Comp
L Device:C_Small C1
U 1 1 651B9EE3
P 5400 2600
F 0 "C1" V 5171 2600 50  0000 C CNN
F 1 "190pf" V 5262 2600 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	0    1    1    0   
$EndComp
NoConn ~ 6050 3450
NoConn ~ 6050 3250
NoConn ~ 6050 3150
NoConn ~ 6050 3050
NoConn ~ 6050 2950
NoConn ~ 6050 2650
$Comp
L Device:C_Small C2
U 1 1 651C1665
P 5600 3100
F 0 "C2" H 5508 3054 50  0000 R CNN
F 1 "190pf" H 5508 3145 50  0000 R CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 5200 4350 4900
Wire Wire Line
	2950 5300 3100 5300
Wire Wire Line
	3750 2750 5200 2750
Wire Wire Line
	5600 2850 5600 2600
Wire Wire Line
	5600 2600 5500 2600
Connection ~ 5600 2850
Wire Wire Line
	5300 2600 5200 2600
Wire Wire Line
	5200 2600 5200 2750
Connection ~ 5200 2750
Wire Wire Line
	5200 3350 5600 3350
Wire Wire Line
	4650 2850 5600 2850
Wire Wire Line
	5600 3000 5600 2850
Wire Wire Line
	5600 3200 5600 3350
Connection ~ 5600 3350
Wire Notes Line
	2500 2150 2500 3750
Wire Notes Line
	6750 3750 6750 2150
Text Notes 4200 3650 0    118  ~ 0
cable
Text Notes 4200 5750 0    118  ~ 0
internal expansion slot header
$Comp
L Connector:DB9_Female J10
U 1 1 651F737B
P 6350 4700
F 0 "J10" H 6268 4008 50  0000 C CNN
F 1 "DB9_Female (UPS Socket)" H 6268 4099 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 " ~" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 6050 2750
Wire Wire Line
	5600 2850 6050 2850
Wire Wire Line
	5600 3350 6050 3350
Wire Wire Line
	6050 5000 4500 5000
Wire Wire Line
	6050 4900 5900 4900
Wire Wire Line
	6050 4600 5900 4600
Wire Wire Line
	5900 4600 5900 4900
Connection ~ 5900 4900
Wire Wire Line
	5900 4900 4350 4900
Wire Wire Line
	6050 4400 4350 4400
Wire Wire Line
	4500 5000 4500 5300
Text Label 4750 5000 0    50   ~ 0
Tx
Text Label 4750 4900 0    50   ~ 0
GND
Text Label 4750 4400 0    50   ~ 0
Rx
Wire Notes Line
	2500 2150 6750 2150
Wire Notes Line
	2500 3750 6750 3750
Wire Wire Line
	4050 4300 4050 4400
Wire Wire Line
	4050 4400 3600 4400
Wire Wire Line
	6050 5100 3900 5100
Wire Wire Line
	3900 5100 3900 4700
Wire Wire Line
	3900 4700 3600 4700
Wire Wire Line
	3750 5600 3750 5200
Connection ~ 3750 5200
Wire Wire Line
	3750 5200 3600 5200
Wire Wire Line
	4350 4400 4350 4050
Wire Wire Line
	4350 4050 2950 4050
Wire Wire Line
	6050 4300 4050 4300
Wire Wire Line
	2950 4050 2950 5300
Wire Wire Line
	3600 4500 6050 4500
Wire Wire Line
	6050 4700 4150 4700
Wire Wire Line
	4150 4700 4150 4600
Wire Wire Line
	4150 4600 3600 4600
Wire Wire Line
	3600 5500 3950 5500
Wire Wire Line
	3950 5500 3950 5950
Wire Wire Line
	3950 5950 2800 5950
Wire Wire Line
	2800 5950 2800 5500
Wire Wire Line
	2800 5500 3100 5500
$Comp
L power:+12V #PWR0114
U 1 1 652D1C4E
P 2700 5500
F 0 "#PWR0114" H 2700 5350 50  0001 C CNN
F 1 "+12V" V 2715 5628 50  0000 L CNN
F 2 "" H 2700 5500 50  0001 C CNN
F 3 "" H 2700 5500 50  0001 C CNN
	1    2700 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5500 2700 5500
Connection ~ 2800 5500
$Comp
L power:GND #PWR0115
U 1 1 652D7917
P 2700 5800
F 0 "#PWR0115" H 2700 5550 50  0001 C CNN
F 1 "GND" V 2705 5672 50  0000 R CNN
F 2 "" H 2700 5800 50  0001 C CNN
F 3 "" H 2700 5800 50  0001 C CNN
	1    2700 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5800 2700 5800
Connection ~ 2950 5800
Wire Wire Line
	3600 4800 6050 4800
Wire Wire Line
	3100 5200 2800 5200
Wire Wire Line
	2800 5200 2800 5500
NoConn ~ 3100 4400
NoConn ~ 3100 4500
NoConn ~ 3100 4600
NoConn ~ 3100 4700
NoConn ~ 3100 4800
NoConn ~ 3100 4900
NoConn ~ 3100 5000
NoConn ~ 3100 5100
NoConn ~ 3100 5400
NoConn ~ 3600 5400
NoConn ~ 3600 5100
NoConn ~ 3600 5000
NoConn ~ 3600 4900
$EndSCHEMATC
