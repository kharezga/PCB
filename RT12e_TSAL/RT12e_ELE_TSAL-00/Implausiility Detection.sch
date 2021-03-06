EESchema Schematic File Version 4
LIBS:RT12_TSAL_00-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4150 4250 0    50   Input ~ 0
ANALOG_BATT
Text HLabel 4200 5450 0    50   Input ~ 0
ANALOG_INV
$Comp
L Device:D_Schottky D1
U 1 1 5F3FFE24
P 4450 4750
AR Path="/5F2FE7B7/5F3FFE24" Ref="D1"  Part="1" 
AR Path="/5F3E2714/5F3FFE24" Ref="D?"  Part="1" 
F 0 "D1" H 4450 4534 50  0000 C CNN
F 1 "0.2V" H 4450 4625 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 4750 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
	1    4450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F402B8A
P 4800 5100
AR Path="/5F2FE7B7/5F402B8A" Ref="D2"  Part="1" 
AR Path="/5F3E2714/5F402B8A" Ref="D?"  Part="1" 
F 0 "D2" V 4754 5179 50  0000 L CNN
F 1 "0.2" V 4845 5179 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 5100 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F40D5AF
P 5450 4250
AR Path="/5F2FE7B7/5F40D5AF" Ref="R8"  Part="1" 
AR Path="/5F3E2714/5F40D5AF" Ref="R?"  Part="1" 
F 0 "R8" V 5243 4250 50  0000 C CNN
F 1 "R_0603_100_1%" V 5334 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F40F471
P 5450 4750
AR Path="/5F2FE7B7/5F40F471" Ref="R9"  Part="1" 
AR Path="/5F3E2714/5F40F471" Ref="R?"  Part="1" 
F 0 "R9" V 5243 4750 50  0000 C CNN
F 1 "R_0603_100_1%" V 5334 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4750 50  0001 C CNN
F 3 "~" H 5450 4750 50  0001 C CNN
	1    5450 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F411D0D
P 5800 4500
AR Path="/5F2FE7B7/5F411D0D" Ref="C3"  Part="1" 
AR Path="/5F3E2714/5F411D0D" Ref="C?"  Part="1" 
F 0 "C3" H 5915 4546 50  0000 L CNN
F 1 "CC_0603_10nF_14V" H 5915 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 4350 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F41AD46
P 5400 5450
AR Path="/5F2FE7B7/5F41AD46" Ref="R11"  Part="1" 
AR Path="/5F3E2714/5F41AD46" Ref="R?"  Part="1" 
F 0 "R11" V 5193 5450 50  0000 C CNN
F 1 "R_0603_100_1%" V 5284 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 5450 50  0001 C CNN
F 3 "~" H 5400 5450 50  0001 C CNN
	1    5400 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F41AD4C
P 5400 5950
AR Path="/5F2FE7B7/5F41AD4C" Ref="R12"  Part="1" 
AR Path="/5F3E2714/5F41AD4C" Ref="R?"  Part="1" 
F 0 "R12" V 5193 5950 50  0000 C CNN
F 1 "R_0603_100_1%" V 5284 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 5950 50  0001 C CNN
F 3 "~" H 5400 5950 50  0001 C CNN
	1    5400 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F41AD58
P 5800 5700
AR Path="/5F2FE7B7/5F41AD58" Ref="C4"  Part="1" 
AR Path="/5F3E2714/5F41AD58" Ref="C?"  Part="1" 
F 0 "C4" H 5915 5746 50  0000 L CNN
F 1 "CC_0603_10nF_14V" H 5915 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 5550 50  0001 C CNN
F 3 "~" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F427559
P 5100 5000
AR Path="/5F2FE7B7/5F427559" Ref="R10"  Part="1" 
AR Path="/5F3E2714/5F427559" Ref="R?"  Part="1" 
F 0 "R10" H 5170 5046 50  0000 L CNN
F 1 "R_0603_10K_1%" H 5170 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 5000 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F4293ED
P 4450 6250
AR Path="/5F2FE7B7/5F4293ED" Ref="R13"  Part="1" 
AR Path="/5F3E2714/5F4293ED" Ref="R?"  Part="1" 
F 0 "R13" H 4520 6296 50  0000 L CNN
F 1 "R_0603_10K_1%" H 4520 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 6250 50  0001 C CNN
F 3 "~" H 4450 6250 50  0001 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6100 4450 5950
$Comp
L power:GND #PWR0106
U 1 1 5F42ADF2
P 5100 5200
AR Path="/5F2FE7B7/5F42ADF2" Ref="#PWR0106"  Part="1" 
AR Path="/5F3E2714/5F42ADF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 5100 4950 50  0001 C CNN
F 1 "GND" H 5105 5027 50  0000 C CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6400 4450 6650
Wire Wire Line
	7950 5250 7950 5450
Text HLabel 10300 4750 2    50   Output ~ 0
TS_ERROR
Wire Wire Line
	4150 4250 4450 4250
Wire Wire Line
	4450 4600 4450 4250
Connection ~ 4450 4250
Wire Wire Line
	4450 4900 4450 5950
Wire Wire Line
	4800 4950 4800 4750
Wire Wire Line
	4800 5450 4800 5250
Connection ~ 4800 5450
Wire Wire Line
	4200 5450 4800 5450
Wire Wire Line
	5100 5200 5100 5150
Wire Wire Line
	4800 4750 5100 4750
Wire Wire Line
	5100 4850 5100 4750
Connection ~ 5100 4750
Connection ~ 4450 5950
Text HLabel 7450 2550 2    50   Output ~ 0
U_BATT
Text HLabel 7450 2650 2    50   Output ~ 0
U_INV
Wire Wire Line
	6900 2550 7450 2550
Wire Wire Line
	4450 4250 5300 4250
Wire Wire Line
	5100 4750 5300 4750
Wire Wire Line
	5600 4250 5800 4250
Wire Wire Line
	5600 4750 5800 4750
Wire Wire Line
	5800 4650 5800 4750
Connection ~ 5800 4750
Wire Wire Line
	5800 4350 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	4800 5450 5250 5450
Wire Wire Line
	4450 5950 5250 5950
Wire Wire Line
	5550 5450 5800 5450
Wire Wire Line
	5800 5550 5800 5450
Connection ~ 5800 5450
Wire Wire Line
	5550 5950 5800 5950
Wire Wire Line
	5800 5850 5800 5950
Connection ~ 5800 5950
Wire Wire Line
	9300 5050 9300 4750
Wire Wire Line
	9300 4750 9850 4750
Wire Wire Line
	9300 5050 9250 5050
Wire Wire Line
	9250 5150 9400 5150
$Comp
L power:+5V #PWR?
U 1 1 5F56472F
P 9400 5000
AR Path="/5F56472F" Ref="#PWR?"  Part="1" 
AR Path="/5F2FE7B7/5F56472F" Ref="#PWR0127"  Part="1" 
AR Path="/5F3E2714/5F56472F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 9400 4850 50  0001 C CNN
F 1 "+5V" H 9415 5173 50  0000 C CNN
F 2 "" H 9400 5000 50  0001 C CNN
F 3 "" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9400 5150
$Comp
L SamacSys_Parts:74LV1T08GVH IC?
U 1 1 5F54155D
P 8250 5050
AR Path="/5F54155D" Ref="IC?"  Part="1" 
AR Path="/5F2FE7B7/5F54155D" Ref="IC8"  Part="1" 
AR Path="/5F3E2714/5F54155D" Ref="IC?"  Part="1" 
F 0 "IC8" H 8750 5315 50  0000 C CNN
F 1 "74LV1T08GVH_AND" H 8750 5224 50  0000 C CNN
F 2 "SOT95P275X110-5N" H 9100 5150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/74LV1T08GVH.pdf" H 9100 5050 50  0001 L CNN
F 4 "Logic Gates LOGIC GATES" H 9100 4950 50  0001 L CNN "Description"
F 5 "1.1" H 9100 4850 50  0001 L CNN "Height"
F 6 "771-74LV1T08GVH" H 9100 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74LV1T08GVH?qs=Cb2nCFKsA8oPdf%252B%2F5lFFiw%3D%3D" H 9100 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 9100 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "74LV1T08GVH" H 9100 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8250 5050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LT1720CS8#PBF IC7
U 1 1 5F5D897F
P 6500 4950
AR Path="/5F2FE7B7/5F5D897F" Ref="IC7"  Part="1" 
AR Path="/5F3E2714/5F5D897F" Ref="IC?"  Part="1" 
F 0 "IC7" H 7150 5215 50  0000 C CNN
F 1 "LT1720CS8#PBF" H 7150 5124 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 7650 5050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/LT1720CS8#PBF.pdf" H 7650 4950 50  0001 L CNN
F 4 "IC COMP R-RINOUT DUAL 8-SOIC" H 7650 4850 50  0001 L CNN "Description"
F 5 "1.752" H 7650 4750 50  0001 L CNN "Height"
F 6 "584-LT1720CS8#PBF" H 7650 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LT1720CS8PBF?qs=ytflclh7QUWBcgPoZa3mbQ%3D%3D" H 7650 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linear Technology" H 7650 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "LT1720CS8#PBF" H 7650 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    6500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5450 6300 5150
Wire Wire Line
	6300 5150 6500 5150
Wire Wire Line
	5800 5450 6300 5450
Wire Wire Line
	6400 5950 6400 5250
Wire Wire Line
	6400 5250 6500 5250
Wire Wire Line
	5800 5950 6400 5950
Wire Wire Line
	6300 4750 6300 5050
Wire Wire Line
	6300 5050 6500 5050
Wire Wire Line
	5800 4750 6300 4750
Wire Wire Line
	6400 4250 6400 4950
Wire Wire Line
	6400 4950 6500 4950
Wire Wire Line
	5800 4250 6400 4250
Wire Wire Line
	7800 4950 7950 4950
$Comp
L power:+5V #PWR?
U 1 1 5F67EE96
P 7950 4800
AR Path="/5F67EE96" Ref="#PWR?"  Part="1" 
AR Path="/5F2FE7B7/5F67EE96" Ref="#PWR0128"  Part="1" 
AR Path="/5F3E2714/5F67EE96" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 7950 4650 50  0001 C CNN
F 1 "+5V" H 7965 4973 50  0000 C CNN
F 2 "" H 7950 4800 50  0001 C CNN
F 3 "" H 7950 4800 50  0001 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4800 7950 4950
Wire Wire Line
	7800 5250 7950 5250
Wire Wire Line
	7800 5050 8250 5050
Wire Wire Line
	7800 5150 8250 5150
Wire Wire Line
	8150 5250 8150 5450
Wire Wire Line
	8150 5250 8250 5250
$Comp
L SamacSys_Parts:LT1720CS8#PBF IC6
U 1 1 5F74345D
P 5600 2450
AR Path="/5F2FE7B7/5F74345D" Ref="IC6"  Part="1" 
AR Path="/5F3E2714/5F74345D" Ref="IC?"  Part="1" 
F 0 "IC6" H 6250 2715 50  0000 C CNN
F 1 "LT1720CS8#PBF" H 6250 2624 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 6750 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/LT1720CS8#PBF.pdf" H 6750 2450 50  0001 L CNN
F 4 "IC COMP R-RINOUT DUAL 8-SOIC" H 6750 2350 50  0001 L CNN "Description"
F 5 "1.752" H 6750 2250 50  0001 L CNN "Height"
F 6 "584-LT1720CS8#PBF" H 6750 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LT1720CS8PBF?qs=ytflclh7QUWBcgPoZa3mbQ%3D%3D" H 6750 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linear Technology" H 6750 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "LT1720CS8#PBF" H 6750 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    5600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2650 7450 2650
Wire Wire Line
	6900 2450 7050 2450
$Comp
L power:+5V #PWR?
U 1 1 5F78E7E9
P 7050 2300
AR Path="/5F78E7E9" Ref="#PWR?"  Part="1" 
AR Path="/5F2FE7B7/5F78E7E9" Ref="#PWR0130"  Part="1" 
AR Path="/5F3E2714/5F78E7E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 7050 2150 50  0001 C CNN
F 1 "+5V" H 7065 2473 50  0000 C CNN
F 2 "" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2300 7050 2450
Wire Wire Line
	7050 2750 7050 2950
Wire Wire Line
	6900 2750 7050 2750
$Comp
L Device:R R5
U 1 1 5F7CFED5
P 4500 2200
AR Path="/5F2FE7B7/5F7CFED5" Ref="R5"  Part="1" 
AR Path="/5F3E2714/5F7CFED5" Ref="R?"  Part="1" 
F 0 "R5" V 4293 2200 50  0000 C CNN
F 1 "R_0603_100_1%" V 4384 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F7CFEDB
P 4500 2600
AR Path="/5F2FE7B7/5F7CFEDB" Ref="R6"  Part="1" 
AR Path="/5F3E2714/5F7CFEDB" Ref="R?"  Part="1" 
F 0 "R6" V 4293 2600 50  0000 C CNN
F 1 "R_0603_100_1%" V 4384 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    -1   1    0   
$EndComp
Text HLabel 4150 2600 0    50   Input ~ 0
U_ref
Text HLabel 4150 2200 0    50   Input ~ 0
ANALOG_BATT
Wire Wire Line
	4150 2600 4350 2600
Wire Wire Line
	4150 2200 4350 2200
Wire Wire Line
	4650 2600 4800 2600
Wire Wire Line
	4650 2200 4800 2200
Wire Wire Line
	5100 2600 5100 2550
Wire Wire Line
	5100 2550 5600 2550
Wire Wire Line
	5600 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2600
Connection ~ 5100 2600
Text HLabel 4100 3000 0    50   Input ~ 0
ANALOG_INV
$Comp
L Device:R R7
U 1 1 5F816A00
P 4500 3000
AR Path="/5F2FE7B7/5F816A00" Ref="R7"  Part="1" 
AR Path="/5F3E2714/5F816A00" Ref="R?"  Part="1" 
F 0 "R7" V 4293 3000 50  0000 C CNN
F 1 "R_0603_100_1%" V 4384 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3000 4350 3000
Wire Wire Line
	5100 2750 5600 2750
Wire Wire Line
	4650 3000 4800 3000
Wire Wire Line
	5100 2450 5600 2450
$Comp
L Device:C C2
U 1 1 5F854DC7
P 4800 2800
AR Path="/5F2FE7B7/5F854DC7" Ref="C2"  Part="1" 
AR Path="/5F3E2714/5F854DC7" Ref="C?"  Part="1" 
F 0 "C2" H 4915 2846 50  0000 L CNN
F 1 "CC_0603_10nF_14V" H 4915 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 2650 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2200 5100 2450
Wire Wire Line
	5100 2750 5100 3000
$Comp
L Device:C C1
U 1 1 5F8AF0F8
P 4800 2400
AR Path="/5F2FE7B7/5F8AF0F8" Ref="C1"  Part="1" 
AR Path="/5F3E2714/5F8AF0F8" Ref="C?"  Part="1" 
F 0 "C1" H 4915 2446 50  0000 L CNN
F 1 "CC_0603_10nF_14V" H 4915 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 2250 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2250 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 5100 2200
Wire Wire Line
	4800 2550 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 5100 2600
Wire Wire Line
	4800 2650 4800 2600
Wire Wire Line
	4800 2950 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 5100 3000
$Comp
L Connector:TestPoint TP?
U 1 1 5F47F1C8
P 9850 4450
AR Path="/5F48AB2C/5F47F1C8" Ref="TP?"  Part="1" 
AR Path="/5F2FE7B7/5F47F1C8" Ref="TP2"  Part="1" 
F 0 "TP2" H 9908 4568 50  0000 L CNN
F 1 "TS_Error" H 9908 4477 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 10050 4450 50  0001 C CNN
F 3 "~" H 10050 4450 50  0001 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4450 9850 4750
Connection ~ 9850 4750
Wire Wire Line
	9850 4750 10300 4750
$Comp
L power:GND #PWR0131
U 1 1 5F79B594
P 7050 2950
AR Path="/5F2FE7B7/5F79B594" Ref="#PWR0131"  Part="1" 
AR Path="/5F3E2714/5F79B594" Ref="#PWR?"  Part="1" 
F 0 "#PWR0131" H 7050 2700 50  0001 C CNN
F 1 "GND" H 7055 2777 50  0000 C CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F42BCF3
P 4450 6650
AR Path="/5F2FE7B7/5F42BCF3" Ref="#PWR0107"  Part="1" 
AR Path="/5F3E2714/5F42BCF3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 4450 6400 50  0001 C CNN
F 1 "GND" H 4455 6477 50  0000 C CNN
F 2 "" H 4450 6650 50  0001 C CNN
F 3 "" H 4450 6650 50  0001 C CNN
	1    4450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F42DF68
P 7950 5450
AR Path="/5F2FE7B7/5F42DF68" Ref="#PWR0108"  Part="1" 
AR Path="/5F3E2714/5F42DF68" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 7950 5200 50  0001 C CNN
F 1 "GND" H 7955 5277 50  0000 C CNN
F 2 "" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F6D615F
P 8150 5450
AR Path="/5F2FE7B7/5F6D615F" Ref="#PWR0129"  Part="1" 
AR Path="/5F3E2714/5F6D615F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 8150 5200 50  0001 C CNN
F 1 "GND" H 8155 5277 50  0000 C CNN
F 2 "" H 8150 5450 50  0001 C CNN
F 3 "" H 8150 5450 50  0001 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
