EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "4-20mA to Voltage Converter"
Date "2021-09-28"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 "©2021"
Comment3 "github.com/theloukou"
Comment4 "Lefteris Kantakos"
$EndDescr
$Comp
L SparkFun-Resistors:RESISTOR0805 R2
U 1 1 6152F381
P 6100 4000
F 0 "R2" V 6050 4100 45  0000 C CNN
F 1 "200R" V 6150 4150 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6100 4150 20  0001 C CNN
F 3 "" H 6100 4000 60  0001 C CNN
F 4 " " H 6100 4121 60  0000 C CNN "Field4"
	1    6100 4000
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0805 R1
U 1 1 6153126D
P 5100 4000
F 0 "R1" V 5050 4050 45  0000 L CNN
F 1 "120R" V 5150 4050 45  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5100 4150 20  0001 C CNN
F 3 "" H 5100 4000 60  0001 C CNN
F 4 " " V 5184 4068 60  0000 L CNN "Field4"
	1    5100 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61532799
P 5700 4350
F 0 "#PWR01" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5705 4177 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 61533215
P 5600 3650
F 0 "JP1" H 5600 3761 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 5600 3852 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Connectors:CONN_02 J2
U 1 1 6153421E
P 6600 3800
F 0 "J2" H 6372 3755 45  0000 R CNN
F 1 "OUTPUT" H 6372 3839 45  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 4050 20  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
F 4 "XXX-00000" H 6372 3934 60  0000 R CNN "Field4"
	1    6600 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6153590D
P 6700 3500
F 0 "J3" H 6780 3492 50  0000 L CNN
F 1 "OUTPUT" H 6780 3401 50  0000 L CNN
F 2 "Connectors:SCREWTERMINAL-3.5MM-2" H 6700 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4950 4350
Wire Wire Line
	4950 4350 5100 4350
Wire Wire Line
	4950 3500 5600 3500
Wire Wire Line
	6500 3500 6400 3500
Connection ~ 5600 3500
Wire Wire Line
	6500 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 5600 3500
Wire Wire Line
	5350 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3800
Wire Wire Line
	5850 3650 6100 3650
Wire Wire Line
	6100 3650 6100 3800
Wire Wire Line
	5100 4200 5100 4350
Connection ~ 5100 4350
Wire Wire Line
	5100 4350 5700 4350
Wire Wire Line
	6100 4200 6100 4350
Connection ~ 6100 4350
Connection ~ 5700 4350
Wire Wire Line
	5700 4350 6100 4350
Wire Wire Line
	6450 4350 6450 3900
Wire Wire Line
	6450 3900 6500 3900
Wire Wire Line
	6100 4350 6450 4350
Wire Wire Line
	6500 3600 6450 3600
Wire Wire Line
	6450 3600 6450 3900
Connection ~ 6450 3900
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6152D8E6
P 4750 3500
F 0 "J1" H 4668 3717 50  0000 C CNN
F 1 "INPUT" H 4668 3626 50  0000 C CNN
F 2 "Connectors:SCREWTERMINAL-3.5MM-2" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
