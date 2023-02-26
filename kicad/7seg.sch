EESchema Schematic File Version 4
LIBS:7seg-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 74xx:74HC595 U1
U 1 1 63F7CBA3
P 3000 2900
F 0 "U1" V 3046 2156 50  0000 R CNN
F 1 "74HC595" V 2955 2156 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3000 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3000 2900 50  0001 C CNN
	1    3000 2900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 63F7DB76
P 5400 2850
F 0 "U2" V 5446 2106 50  0000 R CNN
F 1 "74HC595" V 5355 2106 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5400 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5400 2850 50  0001 C CNN
	1    5400 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2100 2400 2900
Wire Wire Line
	3500 2500 4450 2500
Wire Wire Line
	4450 2500 4450 3250
Wire Wire Line
	4450 3250 5000 3250
$Comp
L power:+5V #PWR0101
U 1 1 63F803BB
P 2400 1400
F 0 "#PWR0101" H 2400 1250 50  0001 C CNN
F 1 "+5V" H 2415 1573 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Connection ~ 2400 2100
$Comp
L power:GND #PWR0102
U 1 1 63F80F83
P 4300 3850
F 0 "#PWR0102" H 4300 3600 50  0001 C CNN
F 1 "GND" H 4305 3677 50  0000 C CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 4300 2900
Wire Wire Line
	4300 2900 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	3100 3500 3100 3300
Wire Wire Line
	5500 3250 5500 3500
Wire Wire Line
	5500 3500 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	2800 3600 2800 3300
Wire Wire Line
	5200 3250 5200 3600
Wire Wire Line
	5200 3600 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	2900 3300 2900 3750
Wire Wire Line
	2900 3750 2100 3750
Wire Wire Line
	2100 3750 2100 2100
Wire Wire Line
	2100 2100 2400 2100
Wire Wire Line
	5300 3250 5300 3750
Wire Wire Line
	5300 3750 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	3200 3300 3200 3850
Wire Wire Line
	5600 3250 5600 3850
Wire Wire Line
	5600 3850 4300 3850
Connection ~ 5600 3850
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 63F8AAE4
P 2900 1750
F 0 "J2" V 2864 1262 50  0000 R CNN
F 1 "Conn_01x08" V 2773 1262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2900 1750 50  0001 C CNN
F 3 "~" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2500 2600 1950
Wire Wire Line
	2700 2500 2700 1950
Wire Wire Line
	2800 2500 2800 1950
Wire Wire Line
	2900 2500 2900 1950
Wire Wire Line
	3000 2500 3000 1950
Wire Wire Line
	3100 2500 3100 1950
Wire Wire Line
	3200 2500 3200 1950
Wire Wire Line
	3300 2500 3300 1950
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 63F9350F
P 5300 1900
F 0 "J3" V 5264 1412 50  0000 R CNN
F 1 "Conn_01x08" V 5173 1412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5300 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2450 5000 2100
Wire Wire Line
	5100 2450 5100 2100
Wire Wire Line
	5200 2450 5200 2100
Wire Wire Line
	5300 2450 5300 2100
Wire Wire Line
	5400 2450 5400 2100
Wire Wire Line
	5500 2450 5500 2100
Wire Wire Line
	5600 2450 5600 2100
Wire Wire Line
	5700 2450 5700 2100
Wire Wire Line
	5900 2450 5900 2300
Wire Wire Line
	2400 1400 2400 2100
Wire Wire Line
	2400 1400 6500 1400
Connection ~ 2400 1400
Wire Wire Line
	2600 3300 1850 3300
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 63FACC64
P 7500 2850
F 0 "J4" H 7580 2892 50  0000 L CNN
F 1 "Conn_01x05" H 7580 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 63FAD7BA
P 1150 2700
F 0 "J1" H 1068 3117 50  0000 C CNN
F 1 "Conn_01x05" H 1068 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1150 2700 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2500 1350 1400
Wire Wire Line
	1350 1400 2400 1400
Wire Wire Line
	7300 2650 6500 2650
Wire Wire Line
	6500 2650 6500 1400
Wire Wire Line
	7300 2750 6550 2750
Wire Wire Line
	6550 2750 6550 3850
Wire Wire Line
	5900 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2850
Wire Wire Line
	6950 2850 7300 2850
Wire Wire Line
	1350 2700 1850 2700
Wire Wire Line
	1850 2700 1850 3300
Text Label 1700 2700 0    50   ~ 0
d6
Wire Wire Line
	1350 2800 1700 2800
Wire Wire Line
	1700 2800 1700 3500
Wire Wire Line
	1700 3500 3100 3500
Text Label 1700 3150 0    50   ~ 0
d8
Wire Wire Line
	1350 2900 1350 3600
Wire Wire Line
	1350 3600 2800 3600
Text Label 1350 3300 0    50   ~ 0
d10
Wire Wire Line
	5200 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3050
Connection ~ 5200 3600
Wire Wire Line
	5500 3500 7050 3500
Wire Wire Line
	7050 3500 7050 2950
Wire Wire Line
	7050 2950 7300 2950
Connection ~ 5500 3500
Wire Wire Line
	1350 2600 2000 2600
Wire Wire Line
	2000 2600 2000 3850
Wire Wire Line
	2000 3850 3200 3850
Connection ~ 3200 3850
Wire Wire Line
	3200 3850 4300 3850
Wire Wire Line
	4800 2850 4600 2850
Wire Wire Line
	4600 2850 4600 2100
Wire Wire Line
	4600 2100 2400 2100
Wire Wire Line
	5600 3850 6250 3850
Wire Wire Line
	6100 2850 6250 2850
Wire Wire Line
	6250 2850 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	6250 3850 6550 3850
$EndSCHEMATC
