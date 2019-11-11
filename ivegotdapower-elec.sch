EESchema Schematic File Version 4
LIBS:ivegotdapower-elec-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 2500 1500 1000 1000
U 5BBA9DDB
F0 "power_selection" 50
F1 "power_selection.sch" 50
F2 "Vbatt+" I L 2500 1700 50 
F3 "Valim+" I L 2500 2250 50 
F4 "power" I R 3500 1700 50 
F5 "gnd_alims" I L 2500 2350 50 
F6 "raw_mes" I R 3500 2000 50 
F7 "mes_current_fault" I R 3500 2100 50 
F8 "mes_current" I R 3500 2200 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BBADC39
P 2100 1800
F 0 "J2" H 2100 1600 50  0000 C CNN
F 1 "Conn_batt" H 2100 1900 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BBADD52
P 2100 2350
F 0 "J3" H 2100 2150 50  0000 C CNN
F 1 "Conn_alim" H 2100 2450 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 2100 2350 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2350 2400 2350
Wire Wire Line
	2400 1800 2400 2350
Text Notes 500  1700 0    50   ~ 0
general switch on battery
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
L power:GND #PWR0118
U 1 1 5BE0716D
P 6000 6250
F 0 "#PWR0118" H 6000 6000 50  0001 C CNN
F 1 "GND" H 6005 6077 50  0000 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE16D8B
P 8950 1000
AR Path="/5BBAA756/5DD62050/5DE16D8B" Ref="#PWR?"  Part="1" 
AR Path="/5DE16D8B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8950 850 50  0001 C CNN
F 1 "+5V" V 8950 1200 50  0000 C CNN
F 2 "" H 8950 1000 50  0001 C CNN
F 3 "" H 8950 1000 50  0001 C CNN
	1    8950 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE16D91
P 10000 1000
AR Path="/5BBAA756/5DE16D91" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DE16D91" Ref="#PWR?"  Part="1" 
AR Path="/5DE16D91" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 10000 850 50  0001 C CNN
F 1 "+3.3V" V 10000 1200 50  0000 C CNN
F 2 "" H 10000 1000 50  0001 C CNN
F 3 "" H 10000 1000 50  0001 C CNN
	1    10000 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DE16D97
P 9150 1100
AR Path="/5BBAA756/5DE16D97" Ref="J?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DE16D97" Ref="J?"  Part="1" 
AR Path="/5DE16D97" Ref="J8"  Part="1" 
F 0 "J8" H 9150 900 50  0000 C CNN
F 1 "Conn_+5V" H 9150 1200 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9150 1100 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DE16D9D
P 10200 1100
AR Path="/5BBAA756/5DE16D9D" Ref="J?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DE16D9D" Ref="J?"  Part="1" 
AR Path="/5DE16D9D" Ref="J10"  Part="1" 
F 0 "J10" H 10200 900 50  0000 C CNN
F 1 "Conn_+3.3V" H 10200 1200 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10200 1100 50  0001 C CNN
F 3 "~" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE16DA3
P 8950 1100
AR Path="/5BBAA756/5DE16DA3" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DE16DA3" Ref="#PWR?"  Part="1" 
AR Path="/5DE16DA3" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 8950 850 50  0001 C CNN
F 1 "GND" V 8950 900 50  0000 C CNN
F 2 "" H 8950 1100 50  0001 C CNN
F 3 "" H 8950 1100 50  0001 C CNN
	1    8950 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE16DA9
P 10000 1100
AR Path="/5BBAA756/5DE16DA9" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DE16DA9" Ref="#PWR?"  Part="1" 
AR Path="/5DE16DA9" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 10000 850 50  0001 C CNN
F 1 "GND" V 10000 900 50  0000 C CNN
F 2 "" H 10000 1100 50  0001 C CNN
F 3 "" H 10000 1100 50  0001 C CNN
	1    10000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1800 2300 1800
Wire Wire Line
	2300 2250 2500 2250
Wire Wire Line
	2300 1700 2500 1700
Wire Wire Line
	2400 2350 2500 2350
Connection ~ 2400 2350
Wire Wire Line
	3500 1700 5000 1700
Wire Wire Line
	6000 2350 6250 2350
Connection ~ 6250 2350
Wire Wire Line
	6250 2350 6500 2350
Wire Wire Line
	6500 2350 6600 2350
Connection ~ 6500 2350
$Comp
L power:GND #PWR0140
U 1 1 5BB73A96
P 6500 2650
F 0 "#PWR0140" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6500 2500 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5BB739E1
P 6500 2500
F 0 "R16" H 6550 2500 50  0000 L CNN
F 1 "1k" V 6500 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 2500 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5BB7389C
P 6600 2250
F 0 "#PWR0134" H 6600 2100 50  0001 C CNN
F 1 "+3.3V" H 6615 2423 50  0000 C CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5BB720D6
P 6800 2250
F 0 "J11" H 6879 2242 50  0000 L CNN
F 1 "Conn_bau" H 6879 2151 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 6800 2250 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Sheet
S 5000 1500 1000 1000
U 5BB4DEC0
F0 "buck" 50
F1 "buck.sch" 50
F2 "power" I L 5000 1700 50 
F3 "bau" I R 6000 2350 50 
F4 "RPi_mes" I L 5000 2100 50 
F5 "TSMR_mes" I L 5000 2400 50 
F6 "Logic_mes" I L 5000 2000 50 
F7 "Pow1_mes" I L 5000 2200 50 
F8 "Pow2_mes" I L 5000 2300 50 
$EndSheet
Wire Wire Line
	6250 2350 6250 4200
Wire Wire Line
	4800 2400 5000 2400
Wire Wire Line
	4700 2300 5000 2300
Wire Wire Line
	4600 2200 5000 2200
Wire Wire Line
	4500 2100 5000 2100
Wire Wire Line
	4400 2000 5000 2000
Wire Wire Line
	3500 2000 4300 2000
Wire Wire Line
	3500 2100 4200 2100
Wire Wire Line
	3500 2200 4100 2200
Wire Wire Line
	4500 2100 4500 3800
Wire Wire Line
	4400 2000 4400 3700
Wire Wire Line
	4300 2000 4300 3600
Wire Wire Line
	4200 2100 4200 3500
Wire Wire Line
	4100 2200 4100 3400
Wire Wire Line
	4600 2200 4600 3900
Wire Wire Line
	4700 2300 4700 4000
Wire Wire Line
	4800 2400 4800 4100
Wire Wire Line
	4000 4200 6250 4200
Wire Wire Line
	4000 4100 4800 4100
Wire Wire Line
	4000 4000 4700 4000
Wire Wire Line
	4000 3900 4600 3900
Wire Wire Line
	4000 3800 4500 3800
Wire Wire Line
	4000 3700 4400 3700
Wire Wire Line
	4000 3600 4300 3600
Wire Wire Line
	4000 3500 4200 3500
Wire Wire Line
	4000 3400 4100 3400
$Sheet
S 2650 3300 1350 1000
U 5BBAA756
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "mes_current" I R 4000 3400 50 
F3 "mes_current_fault" I R 4000 3500 50 
F4 "bau_stm32" I R 4000 4200 50 
F5 "mes_raw" I R 4000 3600 50 
F6 "mes_logic" I R 4000 3700 50 
F7 "mes_rpi" I R 4000 3800 50 
F8 "mes_pow1" I R 4000 3900 50 
F9 "mes_pow2" I R 4000 4000 50 
F10 "mes_TSMR" I R 4000 4100 50 
$EndSheet
$EndSCHEMATC
