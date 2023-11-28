EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1800 1600 1500 1500
U 6519341E
F0 "Orange Pi Zero" 50
F1 "OrangePiZero.sch" 50
$EndSheet
$Sheet
S 3950 1600 1500 1500
U 651CF07E
F0 "Rock Pi S" 50
F1 "RockPiS.sch" 50
$EndSheet
$Sheet
S 1800 4050 1500 1500
U 651A15E5
F0 "Opti-UPS Serial Cable" 50
F1 "Opti-UPS-serial-cable.sch" 50
$EndSheet
$Comp
L power:+24V #PWR?
U 1 1 65259168
P 10200 1050
AR Path="/6519341E/65259168" Ref="#PWR?"  Part="1" 
AR Path="/65259168" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 10200 900 50  0001 C CNN
F 1 "+24V" H 10215 1223 50  0000 C CNN
F 2 "" H 10200 1050 50  0001 C CNN
F 3 "" H 10200 1050 50  0001 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6525916E
P 10200 1100
AR Path="/6519341E/6525916E" Ref="#FLG?"  Part="1" 
AR Path="/6525916E" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 10200 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 1273 50  0000 C CNN
F 2 "" H 10200 1100 50  0001 C CNN
F 3 "~" H 10200 1100 50  0001 C CNN
	1    10200 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1050 10200 1100
$Comp
L power:+12V #PWR?
U 1 1 65259175
P 10650 1050
AR Path="/6519341E/65259175" Ref="#PWR?"  Part="1" 
AR Path="/65259175" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 10650 900 50  0001 C CNN
F 1 "+12V" H 10665 1223 50  0000 C CNN
F 2 "" H 10650 1050 50  0001 C CNN
F 3 "" H 10650 1050 50  0001 C CNN
	1    10650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6525917B
P 10650 1100
AR Path="/6519341E/6525917B" Ref="#FLG?"  Part="1" 
AR Path="/6525917B" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 10650 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 1273 50  0000 C CNN
F 2 "" H 10650 1100 50  0001 C CNN
F 3 "~" H 10650 1100 50  0001 C CNN
	1    10650 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 1050 10650 1100
$EndSCHEMATC
