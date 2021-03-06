EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6700 3750 2    50   Output ~ 0
CAN_H
Text HLabel 6700 3850 2    50   Output ~ 0
CAN_L
Text HLabel 5050 3650 0    50   Input ~ 0
CAN_TX
Text HLabel 5050 3750 0    50   Input ~ 0
CAN_RX
$Comp
L Interface_CAN_LIN:SN65HVD230 U4
U 1 1 5FB07405
P 5650 3750
F 0 "U4" H 5650 4231 50  0000 C CNN
F 1 "SN65HVD230" H 5650 4140 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5550 4150 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3150
Wire Wire Line
	5950 3150 6100 3150
$Comp
L Device:C C13
U 1 1 5FB0A244
P 6100 3300
F 0 "C13" H 6215 3346 50  0000 L CNN
F 1 "100nF" H 6215 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 3150 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6100 3050
Connection ~ 6100 3150
$Comp
L power:GND #PWR025
U 1 1 5FB0BBDA
P 6100 3450
F 0 "#PWR025" H 6100 3200 50  0001 C CNN
F 1 "GND" H 6105 3277 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 5250 3650
Wire Wire Line
	5050 3750 5250 3750
$Comp
L power:GND #PWR023
U 1 1 5FB0C390
P 5650 4250
F 0 "#PWR023" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5655 4077 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4150 5650 4200
Wire Wire Line
	5250 3950 5250 4200
Wire Wire Line
	5250 4200 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	5650 4200 5650 4250
NoConn ~ 5250 3850
$Comp
L power:+3.3V #PWR024
U 1 1 5FB08996
P 6100 3050
F 0 "#PWR024" H 6100 2900 50  0001 C CNN
F 1 "+3.3V" H 6115 3223 50  0000 C CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUP2105L D4
U 1 1 5FB6779F
P 6250 4100
F 0 "D4" V 6592 4100 50  0000 C CNN
F 1 "NUP2105L" V 6501 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6475 4050 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 6375 4225 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6350 3750
Wire Wire Line
	6050 3850 6150 3850
Wire Wire Line
	6150 3900 6150 3850
Connection ~ 6150 3850
Wire Wire Line
	6150 3850 6700 3850
Wire Wire Line
	6350 3750 6350 3900
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6700 3750
$Comp
L power:GND #PWR026
U 1 1 5FB6C639
P 6250 4350
F 0 "#PWR026" H 6250 4100 50  0001 C CNN
F 1 "GND" H 6255 4177 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4350 6250 4300
$EndSCHEMATC
