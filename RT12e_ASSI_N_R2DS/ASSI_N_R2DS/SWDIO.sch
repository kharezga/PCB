EESchema Schematic File Version 4
LIBS:ASSI_N_R2DS-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "ASSI+R2DS"
Date "2020-11-20"
Rev "00"
Comp "PWR Racing Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6050 3700 2    50   Input ~ 0
MCU_RESET
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5FB17EB6
P 5200 3600
F 0 "J6" H 5250 3917 50  0000 C CNN
F 1 "SWD" H 5250 3826 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x03_P2.00mm_Vertical" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Text HLabel 4650 3500 0    50   Input ~ 0
3V3_MCU
Wire Wire Line
	5000 3500 4850 3500
Wire Wire Line
	5000 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3700
Wire Wire Line
	5000 3700 4650 3700
$Comp
L Device:R R3
U 1 1 5FB1CB27
P 5300 3150
F 0 "R3" V 5100 3200 50  0000 R CNN
F 1 "10k" V 5200 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5300 3150
	0    1    1    0   
$EndComp
Text HLabel 6050 3500 2    50   Input ~ 0
MCU_SWDIO
Wire Wire Line
	5500 3500 5700 3500
Wire Wire Line
	5700 3150 5700 3500
Wire Wire Line
	5450 3150 5700 3150
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 6050 3500
Wire Wire Line
	5150 3150 4850 3150
Wire Wire Line
	4850 3150 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 4650 3500
Text HLabel 6050 3600 2    50   Input ~ 0
MCU_SWCLK
$Comp
L Device:R R4
U 1 1 5FB235FC
P 5650 3950
F 0 "R4" H 5580 3904 50  0000 R CNN
F 1 "10k" H 5580 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3950 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4200 5650 4100
Wire Wire Line
	5650 3800 5650 3600
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5500 3600
Wire Wire Line
	5650 3600 6050 3600
Wire Wire Line
	6050 3700 5500 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 4650 3900
$Comp
L power:GND #PWR020
U 1 1 5FB1A296
P 4650 3900
F 0 "#PWR020" H 4650 3650 50  0001 C CNN
F 1 "GND" H 4655 3727 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FB23602
P 5650 4200
F 0 "#PWR021" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5655 4027 50  0000 C CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC