EESchema Schematic File Version 4
LIBS:ivegotdapower-elec-cache
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
Text HLabel 3500 3000 0    50   Input ~ 0
Reset_1
Text HLabel 3500 4000 0    50   Input ~ 0
Reset_2
$Comp
L Transistor_FET:BSS138 Q8
U 1 1 5DC1CA1D
P 4200 3000
F 0 "Q8" H 4150 3150 50  0000 L CNN
F 1 "BSS138" H 4000 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4200 3000 50  0001 L CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DC1FC84
P 3900 2850
F 0 "R5" H 3950 2850 50  0000 L CNN
F 1 "10k" V 3900 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 2850 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q9
U 1 1 5DC22DEE
P 4900 3000
F 0 "Q9" H 4850 3150 50  0000 L CNN
F 1 "BSS138" H 4700 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4900 3000 50  0001 L CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DC22DF4
P 4600 2850
F 0 "R6" H 4650 2850 50  0000 L CNN
F 1 "10k" V 4600 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5DC23ABC
P 3900 2700
F 0 "#PWR0105" H 3900 2550 50  0001 C CNN
F 1 "+3V3" H 3900 2850 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5DC245D6
P 4600 2700
F 0 "#PWR0107" H 4600 2550 50  0001 C CNN
F 1 "+3V3" H 4600 2850 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 4000 3000
Wire Wire Line
	4300 2800 4500 2800
Wire Wire Line
	4500 2800 4500 3000
Wire Wire Line
	4500 3000 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	5000 2800 5200 2800
Wire Wire Line
	5200 2800 5200 3000
Wire Wire Line
	5200 3000 5400 3000
$Comp
L power:GND #PWR0108
U 1 1 5DC257E4
P 4300 3200
F 0 "#PWR0108" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4300 3050 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DC25CE5
P 5000 3200
F 0 "#PWR0109" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5000 3050 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q10
U 1 1 5DC2CC4E
P 4200 4000
F 0 "Q10" H 4150 4150 50  0000 L CNN
F 1 "BSS138" H 4000 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4200 4000 50  0001 L CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DC2CC54
P 3900 3850
F 0 "R8" H 3950 3850 50  0000 L CNN
F 1 "10k" V 3900 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q11
U 1 1 5DC2CC5A
P 4900 4000
F 0 "Q11" H 4850 4150 50  0000 L CNN
F 1 "BSS138" H 4700 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4900 4000 50  0001 L CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DC2CC60
P 4600 3850
F 0 "R9" H 4650 3850 50  0000 L CNN
F 1 "10k" V 4600 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5DC2CC66
P 3900 3700
F 0 "#PWR0110" H 3900 3550 50  0001 C CNN
F 1 "+3V3" H 3900 3850 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5DC2CC6C
P 4600 3700
F 0 "#PWR0111" H 4600 3550 50  0001 C CNN
F 1 "+3V3" H 4600 3850 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 4000 4000
Wire Wire Line
	4300 3800 4500 3800
Wire Wire Line
	4500 3800 4500 4000
Wire Wire Line
	4500 4000 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4700 4000
Wire Wire Line
	5000 3800 5200 3800
Wire Wire Line
	5200 3800 5200 4000
Wire Wire Line
	5200 4000 5400 4000
$Comp
L power:GND #PWR0113
U 1 1 5DC2CC7B
P 4300 4200
F 0 "#PWR0113" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4300 4050 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DC2CC81
P 5000 4200
F 0 "#PWR0114" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5000 4050 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 4000 3500 4000
Connection ~ 3900 4000
Wire Wire Line
	5400 3000 5400 3500
$Comp
L Device:R R7
U 1 1 5DC3400E
P 5600 3350
F 0 "R7" H 5650 3350 50  0000 L CNN
F 1 "10k" V 5600 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5DC34014
P 5600 3200
F 0 "#PWR0120" H 5600 3050 50  0001 C CNN
F 1 "+3V3" H 5600 3350 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5600 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5400 4000
Wire Wire Line
	5600 3500 5800 3500
Connection ~ 5600 3500
Text HLabel 5800 3500 2    50   Input ~ 0
Reset_MCU
$EndSCHEMATC
