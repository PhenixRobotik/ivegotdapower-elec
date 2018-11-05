EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7450 2050 1300 1100
U 5BB4DEC0
F0 "buck" 50
F1 "buck.sch" 50
F2 "power" I L 7450 2250 50 
F3 "bau" I R 8750 2900 50 
F4 "RPi_mes" I L 7450 2450 50 
F5 "TSMR_mes" I L 7450 2900 50 
F6 "Logic_mes" I L 7450 2350 50 
F7 "Pow1_mes" I L 7450 2600 50 
F8 "Pow2_mes" I L 7450 2750 50 
$EndSheet
$Sheet
S 5050 2050 1150 1100
U 5BBA9DDB
F0 "power_selection" 50
F1 "power_selection.sch" 50
F2 "Vbatt+" I L 5050 2250 50 
F3 "Valim+" I L 5050 2800 50 
F4 "power" I R 6200 2250 50 
F5 "gnd_alims" I L 5050 2900 50 
F6 "sense_fault" I R 6200 2900 50 
F7 "sense" I R 6200 3000 50 
F8 "raw_mes" I R 6200 2800 50 
$EndSheet
$Sheet
S 5200 3850 1350 1000
U 5BBAA756
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "nrst" I L 5200 4400 50 
F3 "TMS" I L 5200 4300 50 
F4 "TCK" I L 5200 4200 50 
F5 "TX_1" I L 5200 3950 50 
F6 "RX_1" I L 5200 4050 50 
F7 "sense" I R 6550 3950 50 
F8 "sense_fault" I R 6550 4050 50 
F9 "bau_stm32" I R 6550 4750 50 
F10 "raw" I R 6550 4150 50 
F11 "logic" I R 6550 4250 50 
F12 "rpi" I R 6550 4350 50 
F13 "pow1" I R 6550 4450 50 
F14 "pow2" I R 6550 4550 50 
F15 "TSMR" I R 6550 4650 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BBADC39
P 4400 2350
F 0 "J2" H 4320 2567 50  0000 C CNN
F 1 "Conn_batt" H 4320 2476 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BBADD52
P 4400 2900
F 0 "J3" H 4320 3117 50  0000 C CNN
F 1 "Conn_alim" H 4320 3026 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2350 4600 2350
Wire Wire Line
	4600 2900 4750 2900
Wire Wire Line
	4600 2800 5050 2800
Wire Wire Line
	4600 2250 5050 2250
Wire Wire Line
	4750 2350 4750 2900
Wire Wire Line
	4750 2900 5050 2900
Connection ~ 4750 2900
Wire Wire Line
	6550 4050 6700 4050
Wire Wire Line
	6700 4050 6700 2900
Wire Wire Line
	6700 2900 6200 2900
Wire Wire Line
	6200 3000 6600 3000
Wire Wire Line
	6600 3000 6600 3950
Wire Wire Line
	6600 3950 6550 3950
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5BB720D6
P 9450 2800
F 0 "J11" H 9529 2792 50  0000 L CNN
F 1 "Conn_bau" H 9529 2701 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 9450 2800 50  0001 C CNN
F 3 "~" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5BB7389C
P 9250 2800
F 0 "#PWR0134" H 9250 2650 50  0001 C CNN
F 1 "+3.3V" H 9265 2973 50  0000 C CNN
F 2 "" H 9250 2800 50  0001 C CNN
F 3 "" H 9250 2800 50  0001 C CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5BB739E1
P 9150 3100
F 0 "R16" H 9220 3146 50  0000 L CNN
F 1 "1k" H 9220 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 3100 50  0001 C CNN
F 3 "~" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5BB73A96
P 9150 3250
F 0 "#PWR0140" H 9150 3000 50  0001 C CNN
F 1 "GND" H 9155 3077 50  0000 C CNN
F 2 "" H 9150 3250 50  0001 C CNN
F 3 "" H 9150 3250 50  0001 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2950 9150 2900
Connection ~ 9150 2900
Wire Wire Line
	9150 2900 9250 2900
Wire Wire Line
	8900 2900 9150 2900
Text Notes 3050 2250 0    50   ~ 0
general switch on battery
Wire Wire Line
	8750 2900 8900 2900
Connection ~ 8900 2900
Wire Wire Line
	6200 2250 7450 2250
Wire Wire Line
	6550 4750 8900 4750
Wire Wire Line
	8900 2900 8900 4750
Wire Wire Line
	6900 2800 6200 2800
Wire Wire Line
	6550 4150 6900 4150
Wire Wire Line
	6900 4150 6900 2800
Wire Wire Line
	7450 2350 7000 2350
Wire Wire Line
	7000 2350 7000 4250
Wire Wire Line
	7000 4250 6550 4250
Wire Wire Line
	6550 4350 7100 4350
Wire Wire Line
	7100 4350 7100 2450
Wire Wire Line
	7100 2450 7450 2450
Wire Wire Line
	7450 2600 7150 2600
Wire Wire Line
	7150 2600 7150 4450
Wire Wire Line
	7150 4450 6550 4450
Wire Wire Line
	6550 4550 7250 4550
Wire Wire Line
	7250 4550 7250 2750
Wire Wire Line
	7250 2750 7450 2750
Wire Wire Line
	7450 2900 7350 2900
Wire Wire Line
	7350 2900 7350 4650
Wire Wire Line
	7350 4650 6550 4650
$Comp
L PhenixRobotik:Conn_Debug J1
U 1 1 5BD07D64
P 4400 4150
F 0 "J1" H 4630 4048 50  0000 L CNN
F 1 "Conn_Debug" H 4630 4139 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal" H 4800 2850 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    4400 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3950 5200 3950
Wire Wire Line
	5200 4050 4700 4050
Wire Wire Line
	4700 4350 5050 4350
Wire Wire Line
	5050 4350 5050 4200
Wire Wire Line
	5050 4200 5200 4200
Wire Wire Line
	5200 4300 4700 4300
Wire Wire Line
	4700 4300 4700 4250
Wire Wire Line
	4700 4550 5100 4550
Wire Wire Line
	5100 4550 5100 4400
Wire Wire Line
	5100 4400 5200 4400
$Comp
L power:GND #PWR0102
U 1 1 5BD0B895
P 4400 3550
F 0 "#PWR0102" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4405 3377 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BE048B0
P 6100 5700
F 0 "H1" V 6054 5850 50  0000 L CNN
F 1 "MountingHole_Pad" V 6145 5850 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6100 5700 50  0001 C CNN
F 3 "~" H 6100 5700 50  0001 C CNN
	1    6100 5700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BE0490F
P 6100 5900
F 0 "H2" V 6054 6050 50  0000 L CNN
F 1 "MountingHole_Pad" V 6145 6050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6100 5900 50  0001 C CNN
F 3 "~" H 6100 5900 50  0001 C CNN
	1    6100 5900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BE0495C
P 6100 6100
F 0 "H3" V 6054 6250 50  0000 L CNN
F 1 "MountingHole_Pad" V 6145 6250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6100 6100 50  0001 C CNN
F 3 "~" H 6100 6100 50  0001 C CNN
	1    6100 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5700 6000 5900
Connection ~ 6000 5900
Wire Wire Line
	6000 5900 6000 6100
Connection ~ 6000 6100
Wire Wire Line
	6000 6100 6000 6250
$Comp
L power:GND #PWR?
U 1 1 5BE0716D
P 6000 6250
F 0 "#PWR?" H 6000 6000 50  0001 C CNN
F 1 "GND" H 6005 6077 50  0000 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
