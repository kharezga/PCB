EESchema Schematic File Version 4
LIBS:ASSI_N_R2DS-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L SamacSys_Parts:TPA2008D2PWPR IC?
U 1 1 5FB62D75
P 5150 2750
F 0 "IC?" H 5950 3015 50  0000 C CNN
F 1 "TPA2008D2PWPR" H 5950 2924 50  0000 C CNN
F 2 "SOP65P640X120-25N" H 6600 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tpa2008d2" H 6600 2750 50  0001 L CNN
F 4 "3-W Stereo Class-D Audio Amplifier with Volume Control (TPA2008)" H 6600 2650 50  0001 L CNN "Description"
F 5 "1.2" H 6600 2550 50  0001 L CNN "Height"
F 6 "595-TPA2008D2PWPR" H 6600 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPA2008D2PWPR" H 6600 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6600 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "TPA2008D2PWPR" H 6600 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 2750
	1    0    0    -1  
$EndComp
Text HLabel 4000 2850 0    50   Input ~ 0
DI_AMP_L
Wire Wire Line
	5150 2850 4000 2850
Text HLabel 4000 2750 0    50   Input ~ 0
AMP_GND
Wire Wire Line
	5150 2750 4000 2750
Text HLabel 7900 2750 2    50   Input ~ 0
AMP_GND
Wire Wire Line
	6750 2750 7900 2750
Text HLabel 7900 2850 2    50   Input ~ 0
DI_AMP_L
Wire Wire Line
	6750 2850 7900 2850
Text HLabel 4000 3850 0    50   Input ~ 0
AMP_GND
Wire Wire Line
	5150 3850 4000 3850
$Comp
L power:GND #PWR?
U 1 1 5FB6BA4A
P 5950 4500
F 0 "#PWR?" H 5950 4250 50  0001 C CNN
F 1 "GND" H 5955 4327 50  0000 C CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4350 5950 4500
$EndSCHEMATC
