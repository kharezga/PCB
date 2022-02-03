EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:GND #PWR028
U 1 1 5FB138D7
P 4600 3950
F 0 "#PWR028" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4605 3777 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4600 3900
Wire Wire Line
	4600 3900 4800 3900
Text HLabel 5550 3700 2    50   Input ~ 0
SDWIO
Text HLabel 5550 3800 2    50   Input ~ 0
SWDCLK
Text HLabel 5550 3900 2    50   Input ~ 0
RESET
Wire Wire Line
	5300 3700 5350 3700
Wire Wire Line
	5550 3800 5350 3800
Wire Wire Line
	4800 3800 4600 3800
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5FB11CA0
P 5000 3800
F 0 "J2" H 5050 4217 50  0000 C CNN
F 1 "SWD" H 5050 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4600 3900
Connection ~ 4600 3900
$Comp
L Device:R R5
U 1 1 5FBE317C
P 5350 3500
F 0 "R5" H 5420 3546 50  0000 L CNN
F 1 "10K" H 5420 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FBE35FA
P 5350 4100
F 0 "R6" H 5420 4146 50  0000 L CNN
F 1 "10K" H 5420 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5550 3900
Wire Wire Line
	5350 3950 5350 3800
Connection ~ 5350 3800
Wire Wire Line
	5350 3800 5300 3800
Wire Wire Line
	5350 3650 5350 3700
Connection ~ 5350 3700
Wire Wire Line
	5350 3700 5550 3700
Wire Wire Line
	5350 3250 5350 3350
$Comp
L power:GND #PWR030
U 1 1 5FBE4462
P 5350 4350
F 0 "#PWR030" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5355 4177 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5350 4350
Text HLabel 4600 3700 0    50   Input ~ 0
STM_V+
Wire Wire Line
	4800 3700 4600 3700
Text HLabel 5500 3250 2    50   Input ~ 0
STM_V+
Wire Wire Line
	5350 3250 5500 3250
$EndSCHEMATC
