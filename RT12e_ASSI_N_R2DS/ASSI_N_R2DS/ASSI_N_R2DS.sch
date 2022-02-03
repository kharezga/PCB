EESchema Schematic File Version 4
LIBS:ASSI_N_R2DS-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "ASSI+R2DS"
Date "2020-11-20"
Rev "00"
Comp "PWR Racing Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4650 2600 1950 2550
U 5FAC20F6
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "UC_RESET" O L 4650 4500 50 
F3 "SWDIO" O L 4650 4600 50 
F4 "SWCLK" O L 4650 4700 50 
F5 "CAN_TX" I L 4650 2900 50 
F6 "CAN_RX" I L 4650 3000 50 
F7 "SPI_MOSI" I R 6600 3000 50 
F8 "SPI_SCK" I R 6600 3100 50 
F9 "AMP_L_CHANNEL" O R 6600 4350 50 
F10 "AMP_R_CHANNEL" O R 6600 4450 50 
F11 "AMP_SYSTEM_CONTROL" O R 6600 4550 50 
F12 "AMP_VOLUME" O R 6600 4650 50 
$EndSheet
$Sheet
S 3100 4200 700  600 
U 5FAC2ACD
F0 "SWDIO" 50
F1 "SWDIO.sch" 50
F2 "MCU_RESET" I R 3800 4500 50 
F3 "MCU_SWDIO" I R 3800 4600 50 
F4 "MCU_SWCLK" I R 3800 4700 50 
F5 "3V3_MCU" I R 3800 4300 50 
$EndSheet
Wire Wire Line
	4650 4500 3800 4500
Wire Wire Line
	4650 4600 3800 4600
Wire Wire Line
	3800 4700 4650 4700
$Comp
L power:+3V3 #PWR02
U 1 1 5FAC3826
P 3950 4000
F 0 "#PWR02" H 3950 3850 50  0001 C CNN
F 1 "+3V3" H 3965 4173 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3950 4300
Wire Wire Line
	3950 4300 3950 4000
$Sheet
S 3000 2800 900  350 
U 5FAC4724
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CAN_TX" O R 3900 2900 50 
F3 "CAN_RX" O R 3900 3000 50 
F4 "CAN_H" O L 3000 2900 50 
F5 "CAN_L" O L 3000 3000 50 
$EndSheet
Wire Wire Line
	3900 2900 4650 2900
Wire Wire Line
	3900 3000 4650 3000
$Sheet
S 3000 1250 900  400 
U 5FAC4E12
F0 "POWER_SUPPLY" 50
F1 "POWER_SUPPLY.sch" 50
F2 "VOUT_5V" O R 3900 1350 50 
F3 "VOUT_3V3" O R 3900 1500 50 
F4 "VIN" I L 3000 1350 50 
$EndSheet
$Comp
L power:+3V3 #PWR04
U 1 1 5FAC52B1
P 4250 1150
F 0 "#PWR04" H 4250 1000 50  0001 C CNN
F 1 "+3V3" H 4265 1323 50  0000 C CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FAC5CEB
P 4050 1150
F 0 "#PWR03" H 4050 1000 50  0001 C CNN
F 1 "+5V" H 4065 1323 50  0000 C CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1150
Wire Wire Line
	3900 1500 4250 1500
Wire Wire Line
	4250 1500 4250 1150
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FAC68E6
P 2100 1450
F 0 "J1" H 2018 1767 50  0000 C CNN
F 1 "CAN" H 2018 1676 50  0000 C CNN
F 2 "Connector_JST:JST_JWPF_B04B-JWPF-SK-R_1x04_P2.00mm_Vertical" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 3000 1350
Wire Wire Line
	2300 1550 2550 1550
Wire Wire Line
	2550 1550 2550 3000
Wire Wire Line
	2550 3000 3000 3000
Wire Wire Line
	2300 1650 2650 1650
Wire Wire Line
	2650 1650 2650 2900
Wire Wire Line
	2650 2900 3000 2900
Wire Wire Line
	2300 1450 2850 1450
Wire Wire Line
	6600 3100 6750 3100
Wire Wire Line
	6750 3100 6750 3450
Wire Wire Line
	6750 3450 7350 3450
Wire Wire Line
	6850 3000 6850 3350
Wire Wire Line
	6850 3350 7350 3350
Wire Wire Line
	6600 3000 6850 3000
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FAD0C70
P 9550 3350
F 0 "J2" H 9630 3342 50  0000 L CNN
F 1 "OUT_LED1" H 9630 3251 50  0000 L CNN
F 2 "Connector_JST:JST_JWPF_B04B-JWPF-SK-R_1x04_P2.00mm_Vertical" H 9550 3350 50  0001 C CNN
F 3 "~" H 9550 3350 50  0001 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FB19641
P 9550 4000
F 0 "J3" H 9630 3992 50  0000 L CNN
F 1 "OUT_LED2" H 9630 3901 50  0000 L CNN
F 2 "Connector_JST:JST_JWPF_B04B-JWPF-SK-R_1x04_P2.00mm_Vertical" H 9550 4000 50  0001 C CNN
F 3 "~" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FB1A0E1
P 9550 4650
F 0 "J4" H 9630 4642 50  0000 L CNN
F 1 "OUT_LED3" H 9630 4551 50  0000 L CNN
F 2 "Connector_JST:JST_JWPF_B04B-JWPF-SK-R_1x04_P2.00mm_Vertical" H 9550 4650 50  0001 C CNN
F 3 "~" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3900 9350 3900
Wire Wire Line
	9350 3250 9100 3250
Wire Wire Line
	9100 4550 9350 4550
Wire Wire Line
	9350 4000 9000 4000
Wire Wire Line
	9000 4000 9000 3350
Connection ~ 9000 3350
Wire Wire Line
	9000 3350 9350 3350
Wire Wire Line
	8350 3350 9000 3350
Wire Wire Line
	9350 4650 9000 4650
Wire Wire Line
	9000 4650 9000 4000
Connection ~ 9000 4000
Wire Wire Line
	8350 3450 8900 3450
Wire Wire Line
	9350 4100 8900 4100
Wire Wire Line
	8900 4100 8900 3450
Connection ~ 8900 3450
Wire Wire Line
	8900 3450 9350 3450
Wire Wire Line
	9350 4750 8900 4750
Wire Wire Line
	8900 4750 8900 4100
Connection ~ 8900 4100
$Sheet
S 7350 3200 1000 450 
U 5FB2470E
F0 "LED" 50
F1 "LED.sch" 50
F2 "LED_MOSI" O R 8350 3350 50 
F3 "LED_SCK" O R 8350 3450 50 
F4 "MOSI" I L 7350 3350 50 
F5 "SCK" I L 7350 3450 50 
$EndSheet
$Comp
L power:+5V #PWR05
U 1 1 5FB83300
P 7200 4000
F 0 "#PWR05" H 7200 3850 50  0001 C CNN
F 1 "+5V" H 7215 4173 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7200 4250
Wire Wire Line
	7350 4250 7200 4250
Wire Wire Line
	7350 4800 7200 4800
Wire Wire Line
	7200 4800 7200 5050
Wire Wire Line
	6600 4350 7350 4350
Wire Wire Line
	6600 4450 7350 4450
Wire Wire Line
	6600 4550 7350 4550
Wire Wire Line
	6600 4650 7350 4650
$Sheet
S 7500 5400 950  500 
U 5FBEC1AD
F0 "LC_FILTER" 50
F1 "LC_FILTER.sch" 50
F2 "LIN+" I L 7500 5500 50 
F3 "LIN-" I L 7500 5600 50 
F4 "RIN+" I L 7500 5700 50 
F5 "RIN-" I L 7500 5800 50 
F6 "L+" O R 8450 5500 50 
F7 "L-" O R 8450 5600 50 
F8 "R+" O R 8450 5700 50 
F9 "R-" O R 8450 5800 50 
$EndSheet
Wire Wire Line
	8450 4650 8550 4650
Wire Wire Line
	8550 4650 8550 5050
Wire Wire Line
	8550 5050 7300 5050
Wire Wire Line
	7300 5050 7300 5800
Wire Wire Line
	7300 5800 7500 5800
Wire Wire Line
	8450 4550 8600 4550
Wire Wire Line
	8600 4550 8600 5100
Wire Wire Line
	8600 5100 7350 5100
Wire Wire Line
	7350 5100 7350 5700
Wire Wire Line
	7350 5700 7500 5700
Wire Wire Line
	7500 5600 7400 5600
Wire Wire Line
	7400 5600 7400 5150
Wire Wire Line
	7400 5150 8650 5150
Wire Wire Line
	8650 5150 8650 4450
Wire Wire Line
	8650 4450 8450 4450
Wire Wire Line
	7500 5500 7450 5500
Wire Wire Line
	7450 5500 7450 5200
Wire Wire Line
	7450 5200 8700 5200
Wire Wire Line
	8700 5200 8700 4350
Wire Wire Line
	8700 4350 8450 4350
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FBF90B8
P 9550 5600
F 0 "J5" H 9630 5592 50  0000 L CNN
F 1 "OUT_SPEAKER" H 9630 5501 50  0000 L CNN
F 2 "Connector_JST:JST_JWPF_B04B-JWPF-SK-R_1x04_P2.00mm_Vertical" H 9550 5600 50  0001 C CNN
F 3 "~" H 9550 5600 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5500 9350 5500
Wire Wire Line
	8450 5600 9350 5600
Wire Wire Line
	8450 5700 9350 5700
Wire Wire Line
	8450 5800 9350 5800
Wire Wire Line
	9250 4850 9350 4850
Wire Wire Line
	9250 4850 9250 4950
Wire Wire Line
	9250 3550 9350 3550
Wire Wire Line
	9250 3550 9250 3650
$Comp
L power:+5V #PWR08
U 1 1 5FC128D2
P 9100 3800
F 0 "#PWR08" H 9100 3650 50  0001 C CNN
F 1 "+5V" H 9115 3973 50  0000 C CNN
F 2 "" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3900 9100 3800
$Comp
L power:+5V #PWR09
U 1 1 5FC16349
P 9100 4450
F 0 "#PWR09" H 9100 4300 50  0001 C CNN
F 1 "+5V" H 9115 4623 50  0000 C CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4550 9100 4450
$Comp
L power:+5V #PWR07
U 1 1 5FC1AA74
P 9100 3150
F 0 "#PWR07" H 9100 3000 50  0001 C CNN
F 1 "+5V" H 9115 3323 50  0000 C CNN
F 2 "" H 9100 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3250 9100 3150
Wire Wire Line
	2850 1450 2850 1700
$Comp
L power:GND #PWR01
U 1 1 5FACA51B
P 2850 1700
F 0 "#PWR01" H 2850 1450 50  0001 C CNN
F 1 "GND" H 2855 1527 50  0000 C CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB84F13
P 7200 5050
F 0 "#PWR06" H 7200 4800 50  0001 C CNN
F 1 "GND" H 7205 4877 50  0000 C CNN
F 2 "" H 7200 5050 50  0001 C CNN
F 3 "" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FC103DF
P 9250 3650
F 0 "#PWR010" H 9250 3400 50  0001 C CNN
F 1 "GND" H 9255 3477 50  0000 C CNN
F 2 "" H 9250 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4200 9250 4300
$Comp
L power:GND #PWR011
U 1 1 5FC04030
P 9250 4300
F 0 "#PWR011" H 9250 4050 50  0001 C CNN
F 1 "GND" H 9255 4127 50  0000 C CNN
F 2 "" H 9250 4300 50  0001 C CNN
F 3 "" H 9250 4300 50  0001 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FC0A653
P 9250 4950
F 0 "#PWR012" H 9250 4700 50  0001 C CNN
F 1 "GND" H 9255 4777 50  0000 C CNN
F 2 "" H 9250 4950 50  0001 C CNN
F 3 "" H 9250 4950 50  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
$Sheet
S 7350 4200 1100 650 
U 5FB7E66E
F0 "AMPLIFIER" 50
F1 "AMPLIFIER.sch" 50
F2 "L_CHANNEL" I L 7350 4350 50 
F3 "R_CHANNEL" I L 7350 4450 50 
F4 "VOLUME" I L 7350 4650 50 
F5 "SYS_CONTR" I L 7350 4550 50 
F6 "VDD" I L 7350 4250 50 
F7 "GND" I L 7350 4800 50 
F8 "LOUT+" O R 8450 4350 50 
F9 "LOUT-" O R 8450 4450 50 
F10 "ROUT+" O R 8450 4550 50 
F11 "ROUT-" O R 8450 4650 50 
$EndSheet
Wire Wire Line
	9250 4200 9350 4200
$EndSCHEMATC
