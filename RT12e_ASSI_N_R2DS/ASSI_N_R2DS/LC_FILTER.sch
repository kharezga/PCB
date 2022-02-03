EESchema Schematic File Version 4
LIBS:ASSI_N_R2DS-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "ASSI+R2DS"
Date "2020-11-20"
Rev "00"
Comp "PWR Racing Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 3100 0    50   Input ~ 0
LIN+
Text HLabel 5100 3450 0    50   Input ~ 0
LIN-
Text HLabel 5100 3900 0    50   Input ~ 0
RIN+
Text HLabel 5100 4250 0    50   Input ~ 0
RIN-
$Comp
L Device:L_Small L4
U 1 1 5FC209AC
P 5700 3900
F 0 "L4" V 5885 3900 50  0000 C CNN
F 1 "33uH" V 5794 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5700 3900 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5700 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L5
U 1 1 5FC20BD6
P 5700 4250
F 0 "L5" V 5885 4250 50  0000 C CNN
F 1 "33uH" V 5794 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5700 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5FC222E9
P 6100 4050
F 0 "C12" H 6215 4096 50  0000 L CNN
F 1 "0.47uF" H 6215 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 3900 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FC23741
P 6550 3900
F 0 "C15" V 6500 3800 50  0000 C CNN
F 1 "100nF" V 6500 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 3750 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3900 5600 3900
Wire Wire Line
	5100 4250 5600 4250
Wire Wire Line
	5800 3900 6100 3900
Wire Wire Line
	5800 4250 6100 4250
Wire Wire Line
	6100 4250 6100 4200
Wire Wire Line
	6100 4250 6350 4250
Connection ~ 6100 4250
Wire Wire Line
	6100 3900 6350 3900
Connection ~ 6100 3900
Wire Wire Line
	6700 4250 6800 4250
Wire Wire Line
	6800 4250 6800 4350
Text HLabel 7200 4000 2    50   Output ~ 0
R+
Text HLabel 7200 4150 2    50   Output ~ 0
R-
Wire Wire Line
	7200 4150 6350 4150
Wire Wire Line
	6350 4150 6350 4250
Connection ~ 6350 4250
Wire Wire Line
	6350 4250 6400 4250
Wire Wire Line
	6350 4000 6350 3900
Wire Wire Line
	6350 4000 7200 4000
Connection ~ 6350 3900
Wire Wire Line
	6350 3900 6400 3900
Wire Wire Line
	6700 3900 6800 3900
Wire Wire Line
	6800 3900 6800 4250
Connection ~ 6800 4250
$Comp
L Device:L_Small L2
U 1 1 5FC3F7E3
P 5700 3100
F 0 "L2" V 5885 3100 50  0000 C CNN
F 1 "33uH" V 5794 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5FC3F7E9
P 5700 3450
F 0 "L3" V 5885 3450 50  0000 C CNN
F 1 "33uH" V 5794 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5700 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5FC3F7EF
P 6100 3250
F 0 "C11" H 6215 3296 50  0000 L CNN
F 1 "0.47uF" H 6215 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 3100 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 5600 3100
Wire Wire Line
	5100 3450 5600 3450
Wire Wire Line
	5800 3100 6100 3100
Wire Wire Line
	5800 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3400
Wire Wire Line
	6100 3450 6350 3450
Connection ~ 6100 3450
Wire Wire Line
	6100 3100 6350 3100
Connection ~ 6100 3100
Wire Wire Line
	6700 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3550
Text HLabel 7200 3200 2    50   Output ~ 0
L+
Text HLabel 7200 3350 2    50   Output ~ 0
L-
Wire Wire Line
	7200 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3450 6400 3450
Wire Wire Line
	6350 3200 6350 3100
Wire Wire Line
	6350 3200 7200 3200
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6400 3100
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3450
Connection ~ 6800 3450
$Comp
L Device:C C16
U 1 1 5FC41D35
P 6550 4250
F 0 "C16" V 6500 4150 50  0000 C CNN
F 1 "100nF" V 6500 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 4100 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5FC429CB
P 6550 3450
F 0 "C14" V 6500 3350 50  0000 C CNN
F 1 "100nF" V 6500 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 3300 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5FC43048
P 6550 3100
F 0 "C13" V 6500 3000 50  0000 C CNN
F 1 "100nF" V 6500 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 2950 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5FC3F80A
P 6800 3550
F 0 "#PWR041" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6805 3377 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5FC290BC
P 6800 4350
F 0 "#PWR042" H 6800 4100 50  0001 C CNN
F 1 "GND" H 6805 4177 50  0000 C CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC