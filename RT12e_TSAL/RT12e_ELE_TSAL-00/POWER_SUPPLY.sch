EESchema Schematic File Version 4
LIBS:RT12_TSAL_00-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 2500 0    50   Input ~ 0
VIN
Text HLabel 4000 2300 0    50   Output ~ 0
VOUT_5V
$Comp
L power:+5V #PWR0134
U 1 1 5F98B54C
P 7500 2000
F 0 "#PWR0134" H 7500 1850 50  0001 C CNN
F 1 "+5V" H 7515 2173 50  0000 C CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F98E243
P 7500 2350
F 0 "R1" H 7570 2396 50  0000 L CNN
F 1 "R_0603_1K_5%" H 7570 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 2350 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F98E902
P 7500 2750
F 0 "D5" V 7539 2632 50  0000 R CNN
F 1 "VCC" V 7448 2632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2000 7500 2200
Wire Wire Line
	7500 2500 7500 2600
Wire Wire Line
	7500 2900 7500 3200
$Comp
L SamacSys_Parts:ZSR500GTA IC9
U 1 1 5F46E9DF
P 5000 2300
F 0 "IC9" H 5600 2565 50  0000 C CNN
F 1 "ZSR500GTA" H 5600 2474 50  0000 C CNN
F 2 "SOT230P700X180-4N" H 6050 2400 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ZSR.pdf" H 6050 2300 50  0001 L CNN
F 4 "Regulator +5V 2.5% 0.2A SOT223,ZSR500GTA ZSR500GTA, Voltage Regulator, 0.2A 5 V, 2.5%, 2W, 4-Pin SOT-223" H 6050 2200 50  0001 L CNN "Description"
F 5 "1.8" H 6050 2100 50  0001 L CNN "Height"
F 6 "522-ZSR500GTA" H 6050 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/ZSR500GTA?qs=xnF%2FNFoTiXy4S7e%2Fc%252BIyVA%3D%3D" H 6050 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 6050 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "ZSR500GTA" H 6050 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2300 6350 2750
Wire Wire Line
	6200 2300 6350 2300
Wire Wire Line
	4000 2300 5000 2300
Wire Wire Line
	4750 2500 5000 2500
Wire Wire Line
	5000 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2750
$Comp
L power:GND #PWR0135
U 1 1 5F98F2D4
P 7500 3200
F 0 "#PWR0135" H 7500 2950 50  0001 C CNN
F 1 "GND" H 7505 3027 50  0000 C CNN
F 2 "" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5F477A0D
P 4400 2750
F 0 "#PWR0136" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4405 2577 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F986C5F
P 6350 2750
F 0 "#PWR0133" H 6350 2500 50  0001 C CNN
F 1 "GND" H 6355 2577 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
