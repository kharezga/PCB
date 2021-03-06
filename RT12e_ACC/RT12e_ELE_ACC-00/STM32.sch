EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L MCU_ST_STM32F0:STM32F042K6Tx U2
U 1 1 5FAD0B41
P 5700 3900
F 0 "U2" H 5700 2811 50  0000 C CNN
F 1 "STM32F042K6Tx" H 5700 2720 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5300 3000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5600 3000
Wire Wire Line
	5600 2500 5700 2500
Wire Wire Line
	5700 2500 5700 3000
$Comp
L Device:C C7
U 1 1 5FAD3FD0
P 4750 2650
F 0 "C7" H 4865 2696 50  0000 L CNN
F 1 "100nF" H 4865 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 2500 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
Connection ~ 4750 2500
$Comp
L power:GND #PWR016
U 1 1 5FAD5AF2
P 4750 2800
F 0 "#PWR016" H 4750 2550 50  0001 C CNN
F 1 "GND" H 4755 2627 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
NoConn ~ 6200 4700
Text HLabel 6500 4600 2    50   Input ~ 0
SWCLK
Wire Wire Line
	6200 4600 6500 4600
Text HLabel 6500 4500 2    50   Input ~ 0
SWDIO
Wire Wire Line
	6200 4500 6500 4500
Text HLabel 6500 3900 2    50   Output ~ 0
SPI1_MOSI
Wire Wire Line
	6200 3900 6500 3900
Text HLabel 6500 3800 2    50   BiDi ~ 0
SPI1_MISO
Text HLabel 6500 3700 2    50   Output ~ 0
SPI1_SCK
Text HLabel 6500 3600 2    50   Output ~ 0
SPI1_CS
Wire Wire Line
	6200 3600 6500 3600
Wire Wire Line
	6200 3700 6500 3700
Wire Wire Line
	6200 3800 6500 3800
$Comp
L power:GND #PWR018
U 1 1 5FAD9D27
P 5250 4900
F 0 "#PWR018" H 5250 4650 50  0001 C CNN
F 1 "GND" H 5255 4727 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4900 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	5600 4900 5700 4900
Wire Wire Line
	5800 3000 5800 2500
Wire Wire Line
	5800 2500 5700 2500
Connection ~ 5700 2500
$Comp
L Device:C C6
U 1 1 5FADB49D
P 4250 2650
F 0 "C6" H 4365 2696 50  0000 L CNN
F 1 "100nF" H 4365 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 2500 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4750 2500
$Comp
L power:GND #PWR013
U 1 1 5FAD54E9
P 3200 2800
F 0 "#PWR013" H 3200 2550 50  0001 C CNN
F 1 "GND" H 3205 2627 50  0000 C CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FAD37C3
P 3200 2650
F 0 "C4" H 3315 2696 50  0000 L CNN
F 1 "1uF" H 3315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3238 2500 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5FAD1FB2
P 3100 2500
F 0 "#PWR012" H 3100 2350 50  0001 C CNN
F 1 "+3.3V" H 3115 2673 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FADB83E
P 4250 2800
F 0 "#PWR015" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4255 2627 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Text HLabel 5100 4700 0    50   Input ~ 0
DI_IAM_INT
Wire Wire Line
	5100 4700 5200 4700
Text HLabel 6500 4300 2    50   Input ~ 0
CAN_RX
Text HLabel 6500 4400 2    50   Output ~ 0
CAN_TX
Wire Wire Line
	6200 4300 6500 4300
Wire Wire Line
	6200 4400 6500 4400
Connection ~ 5600 2500
$Comp
L Device:R R4
U 1 1 5FACDCA6
P 5100 2850
F 0 "R4" H 5170 2896 50  0000 L CNN
F 1 "10K" H 5170 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2700
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5600 2500
Text HLabel 4050 3200 0    50   Input ~ 0
RESET
$Comp
L Device:R R3
U 1 1 5FAF52D4
P 4500 3200
F 0 "R3" H 4570 3246 50  0000 L CNN
F 1 "100" H 4570 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3200 4350 3200
Wire Wire Line
	3200 2500 3100 2500
Wire Wire Line
	5100 3200 5100 3000
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5200 3200
Wire Wire Line
	4650 3200 4850 3200
Wire Wire Line
	4850 3250 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 5100 3200
$Comp
L Device:L L2
U 1 1 5FB40C85
P 3600 2500
F 0 "L2" V 3790 2500 50  0000 C CNN
F 1 "L" V 3699 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3600 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2500 3450 2500
Connection ~ 3200 2500
Connection ~ 4250 2500
Text Label 5600 2900 1    50   ~ 0
STM_V+
Wire Wire Line
	4850 3600 4850 3550
$Comp
L power:GND #PWR017
U 1 1 5FAD30E4
P 4850 3600
F 0 "#PWR017" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4855 3427 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FAD216C
P 4850 3400
F 0 "C8" H 4965 3446 50  0000 L CNN
F 1 "100nF" H 4965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 3250 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Text Label 4850 3200 0    50   ~ 0
STM_RESET
$Comp
L Device:C C5
U 1 1 5FB72EEE
P 3800 2650
F 0 "C5" H 3915 2696 50  0000 L CNN
F 1 "100nF" H 3915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 2500 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 4250 2500
$Comp
L power:GND #PWR014
U 1 1 5FB73D60
P 3800 2800
F 0 "#PWR014" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3805 2627 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Text Label 6200 4300 0    50   ~ 0
CAN_M+
Text Label 6200 4400 0    50   ~ 0
CAN_M-
Text HLabel 5950 2500 2    50   Output ~ 0
STM_V+
Wire Wire Line
	5800 2500 5950 2500
Connection ~ 5800 2500
Wire Wire Line
	5200 4600 5150 4600
Wire Wire Line
	5150 4600 5150 4500
Wire Wire Line
	5150 4000 5200 4000
Wire Wire Line
	5200 4100 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5150 4000
Wire Wire Line
	5200 4200 5150 4200
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 5150 4100
Wire Wire Line
	5200 4300 5150 4300
Connection ~ 5150 4300
Wire Wire Line
	5150 4300 5150 4200
Wire Wire Line
	5200 4400 5150 4400
Connection ~ 5150 4400
Wire Wire Line
	5150 4400 5150 4300
Wire Wire Line
	5200 4500 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 5150 4400
$Comp
L power:GND #PWR0101
U 1 1 5FDD2F41
P 5000 4350
F 0 "#PWR0101" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5005 4177 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6250 4200
Wire Wire Line
	6250 4200 6250 4100
Wire Wire Line
	6250 4000 6200 4000
Wire Wire Line
	6200 4100 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6250 4000
$Comp
L power:GND #PWR0102
U 1 1 5FDD642B
P 6950 4150
F 0 "#PWR0102" H 6950 3900 50  0001 C CNN
F 1 "GND" H 6955 3977 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6950 4100
Wire Wire Line
	6950 4100 6950 4150
Wire Wire Line
	5000 4350 5000 4300
Wire Wire Line
	5000 4300 5150 4300
$Comp
L power:GND #PWR0103
U 1 1 5FDE01EF
P 6450 3350
F 0 "#PWR0103" H 6450 3100 50  0001 C CNN
F 1 "GND" H 6455 3177 50  0000 C CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3400
Wire Wire Line
	6200 3300 6300 3300
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6450 3300
Wire Wire Line
	6200 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3300
Wire Wire Line
	6200 3400 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 6300 3300
Wire Wire Line
	6450 3350 6450 3300
Wire Wire Line
	5200 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3800
Connection ~ 5150 4000
Wire Wire Line
	5200 3800 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	5150 3800 5150 4000
$EndSCHEMATC
