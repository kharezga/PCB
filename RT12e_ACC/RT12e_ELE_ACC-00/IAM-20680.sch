EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L IAM-20680:IAM-20680 U?
U 1 1 5FAA833E
P 5700 3800
AR Path="/5FAA833E" Ref="U?"  Part="1" 
AR Path="/5FACFABC/5FAA833E" Ref="U3"  Part="1" 
F 0 "U3" H 5700 4567 50  0000 C CNN
F 1 "IAM-20680" H 5700 4476 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 5700 3800 50  0001 L BNN
F 3 "" H 5700 3800 50  0001 L BNN
F 4 "None" H 5700 3800 50  0001 L BNN "PRICE"
F 5 "Unavailable" H 5700 3800 50  0001 L BNN "AVAILABILITY"
F 6 "IAM-20680" H 5700 3800 50  0001 L BNN "MP"
F 7 "PQFN-16 TDK-InvenSense" H 5700 3800 50  0001 L BNN "PACKAGE"
F 8 "Accelerometer and Gyroscope Digital 16-Pin LGA" H 5700 3800 50  0001 L BNN "DESCRIPTION"
F 9 "The center Exposed Pad (EP), for MPU devices is a No Connect (NC) pad. To avoid package stress, do not solder the EP to the PCB. Please refer to the document “AN-IVS-0002A-00”. As a result of these guidelines, the exposed pad has not been included on the PCB footprint. We’ve added a keep-out area under the exposed pad. Please don’t route traces or vias under the part, on the same side of the board" H 5700 3800 50  0001 L BNN "NOTES"
F 10 "TDK InvenSense" H 5700 3800 50  0001 L BNN "MF"
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5FAA94D3
P 7750 3000
F 0 "#PWR021" H 7750 2850 50  0001 C CNN
F 1 "+3.3V" H 7765 3173 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FAAACE6
P 7000 3150
F 0 "C11" H 7115 3196 50  0000 L CNN
F 1 "100nF" H 7115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 3000 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FAAB54B
P 7750 3350
F 0 "#PWR022" H 7750 3100 50  0001 C CNN
F 1 "GND" H 7755 3177 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 7000 3300
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	6400 3000 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	6400 3300 6400 3400
$Comp
L Device:C C9
U 1 1 5FAAFFE0
P 6550 3150
F 0 "C9" H 6665 3196 50  0000 L CNN
F 1 "100nF" H 6665 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 3000 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 7000 3000
$Comp
L power:GND #PWR020
U 1 1 5FAB280D
P 6450 4350
F 0 "#PWR020" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6455 4177 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FAB3C63
P 6700 3950
F 0 "C10" V 6448 3950 50  0000 C CNN
F 1 "0.47uF" V 6539 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6738 3800 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3800 6700 3800
Text HLabel 6500 3600 2    50   Output ~ 0
INT
Wire Wire Line
	6400 3600 6500 3600
Text HLabel 4750 3800 0    50   BiDi ~ 0
SDI
Text HLabel 4750 3900 0    50   Input ~ 0
SPC
Text HLabel 4750 4000 0    50   Output ~ 0
SDO
Text HLabel 4750 3700 0    50   Input ~ 0
CS
Wire Wire Line
	5000 3700 4750 3700
Wire Wire Line
	4750 3800 5000 3800
Wire Wire Line
	4750 3900 5000 3900
Wire Wire Line
	4750 4000 5000 4000
NoConn ~ 5000 4350
$Comp
L power:GND #PWR019
U 1 1 5FAB7CFC
P 4400 3650
F 0 "#PWR019" H 4400 3400 50  0001 C CNN
F 1 "GND" H 4405 3477 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 5000 3600
Text Notes 4400 2700 0    50   ~ 0
1.71-3.6 [V]\n3 [mA]
Wire Wire Line
	4400 3600 4400 3650
Wire Wire Line
	7750 3300 7750 3350
Wire Wire Line
	7000 3300 7550 3300
$Comp
L Device:C C12
U 1 1 5FAFACC8
P 7550 3150
F 0 "C12" H 7665 3196 50  0000 L CNN
F 1 "10uF" H 7665 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7588 3000 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 7750 3000
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 7750 3300
$Comp
L Device:L L3
U 1 1 5FB04277
P 7250 3000
F 0 "L3" V 7440 3000 50  0000 C CNN
F 1 "L" V 7349 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7250 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	0    -1   -1   0   
$EndComp
Connection ~ 7000 3300
Wire Wire Line
	7000 3000 7100 3000
Connection ~ 7000 3000
Wire Wire Line
	7400 3000 7550 3000
Connection ~ 7550 3000
Text Label 6600 3000 0    50   ~ 0
ACC_V+
Text Label 4800 3700 0    50   ~ 0
CS
Text Label 4800 3800 0    50   ~ 0
SDI
Text Label 4800 3900 0    50   ~ 0
SPC
Text Label 4800 4000 0    50   ~ 0
SDO
Text Label 6500 3800 0    50   ~ 0
REGOUT
Wire Wire Line
	6400 4000 6450 4000
Wire Wire Line
	6450 4000 6450 4050
Wire Wire Line
	6400 4300 6450 4300
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 6450 4350
Wire Wire Line
	6400 4200 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6450 4300
Wire Wire Line
	6400 4150 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	6450 4150 6450 4200
Wire Wire Line
	6400 4100 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6450 4150
Wire Wire Line
	6400 4050 6450 4050
Connection ~ 6450 4050
Wire Wire Line
	6450 4050 6450 4100
$Comp
L power:GND #PWR?
U 1 1 600BA3D3
P 6700 4150
F 0 "#PWR?" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6705 3977 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 6700 4100
$EndSCHEMATC
