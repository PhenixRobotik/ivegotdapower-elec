EESchema Schematic File Version 4
LIBS:ivegotdapower-elec-cache
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
S 7000 2050 1300 1100
U 5BB4DEC0
F0 "buck" 50
F1 "buck.sch" 50
F2 "RPi" I L 7000 2450 50 
F3 "TSMR" I L 7000 2550 50 
F4 "POW1" I L 7000 2650 50 
F5 "POW2" I L 7000 2750 50 
F6 "power" I L 7000 2250 50 
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
$EndSheet
$Sheet
S 5200 3850 1350 1000
U 5BBAA756
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "nrst" I L 5200 4400 50 
F3 "RPi" I R 6550 4350 50 
F4 "TSMR" I R 6550 4450 50 
F5 "POW1" I R 6550 4550 50 
F6 "POW2" I R 6550 4650 50 
F7 "TMS" I L 5200 4300 50 
F8 "TCK" I L 5200 4200 50 
F9 "TX_1" I L 5200 3950 50 
F10 "RX_1" I L 5200 4050 50 
F11 "sense" I R 6550 3950 50 
F12 "sense_fault" I R 6550 4050 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BBADC39
P 4400 2250
F 0 "J2" H 4320 2467 50  0000 C CNN
F 1 "Conn_batt" H 4320 2376 50  0000 C CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BBADD52
P 4400 2800
F 0 "J3" H 4320 3017 50  0000 C CNN
F 1 "Conn_alim" H 4320 2926 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	-1   0    0    -1  
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
	6200 2250 7000 2250
Wire Wire Line
	4750 2350 4750 2900
Wire Wire Line
	4750 2900 5050 2900
Connection ~ 4750 2900
Wire Wire Line
	6550 4350 6800 4350
Wire Wire Line
	6800 4350 6800 2450
Wire Wire Line
	6800 2450 7000 2450
Wire Wire Line
	7000 2550 6850 2550
Wire Wire Line
	6850 2550 6850 4450
Wire Wire Line
	6850 4450 6550 4450
Wire Wire Line
	6550 4550 6900 4550
Wire Wire Line
	6900 4550 6900 2650
Wire Wire Line
	6900 2650 7000 2650
Wire Wire Line
	7000 2750 6950 2750
Wire Wire Line
	6950 2750 6950 4650
Wire Wire Line
	6950 4650 6550 4650
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
L Connector_Generic:Conn_01x08 J1
U 1 1 5BC26294
P 4200 4350
F 0 "J1" H 4120 3725 50  0000 C CNN
F 1 "Conn_01x08" H 4120 3816 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
	1    4200 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3950 5200 3950
Wire Wire Line
	4400 4050 5200 4050
NoConn ~ 4400 4150
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5BC29B99
P 4750 4250
F 0 "JP1" H 4750 4462 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4750 4371 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4650 4250
Wire Wire Line
	4850 4250 4850 4400
Wire Wire Line
	4850 4400 5200 4400
Wire Wire Line
	4400 4550 5000 4550
Wire Wire Line
	5000 4550 5000 4200
Wire Wire Line
	5000 4200 5200 4200
Wire Wire Line
	5200 4300 4600 4300
Wire Wire Line
	4600 4300 4600 4350
Wire Wire Line
	4600 4350 4400 4350
$Comp
L power:GND #PWR0102
U 1 1 5BC2E0B9
P 4500 4450
F 0 "#PWR0102" H 4500 4200 50  0001 C CNN
F 1 "GND" V 4505 4322 50  0000 R CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4450 4400 4450
$Comp
L power:+3.3V #PWR0103
U 1 1 5BC72874
P 4400 4650
F 0 "#PWR0103" H 4400 4500 50  0001 C CNN
F 1 "+3.3V" V 4415 4778 50  0000 L CNN
F 2 "" H 4400 4650 50  0001 C CNN
F 3 "" H 4400 4650 50  0001 C CNN
	1    4400 4650
	0    1    1    0   
$EndComp
Text Notes 3450 1900 0    50   ~ 0
emergency stop on battery wires
$EndSCHEMATC
