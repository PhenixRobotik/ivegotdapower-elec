EESchema Schematic File Version 4
LIBS:ivegotdapower-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1750 2800 0    50   ~ 0
never off, logic power
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BB7105F
P 3650 6150
F 0 "J4" H 3730 6142 50  0000 L CNN
F 1 "Conn_TSMR" H 3730 6051 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 3650 6150 50  0001 C CNN
F 3 "~" H 3650 6150 50  0001 C CNN
	1    3650 6150
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5BB73C6F
P 3650 1350
F 0 "J7" H 3729 1342 50  0000 L CNN
F 1 "Conn_RPi" H 3729 1251 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 3650 1350 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    1   
$EndComp
$Comp
L power:+7.5V #PWR0115
U 1 1 5BB531B5
P 3550 2300
F 0 "#PWR0115" H 3550 2150 50  0001 C CNN
F 1 "+7.5V" H 3565 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5BB77548
P 3650 3600
F 0 "J6" H 3730 3592 50  0000 L CNN
F 1 "Conn_POW1" H 3730 3501 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5BB7B49A
P 3650 4850
F 0 "J5" H 3730 4842 50  0000 L CNN
F 1 "Conn_POW2" H 3730 4751 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 3650 4850 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5BB890C1
P 3450 1350
F 0 "#PWR0131" H 3450 1100 50  0001 C CNN
F 1 "GND" H 3455 1177 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5BB8940F
P 3450 3600
F 0 "#PWR0132" H 3450 3350 50  0001 C CNN
F 1 "GND" H 3455 3427 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Text HLabel 1900 1900 0    50   Input ~ 0
power
Text HLabel 1900 950  0    50   Input ~ 0
power
Text Notes 4500 2300 2    50   ~ 0
Logic +7.5V
Text HLabel 5150 4400 0    50   Input ~ 0
bau
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5BB71757
P 5350 4400
F 0 "Q3" H 5555 4446 50  0000 L CNN
F 1 "BSS138" H 5555 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 4325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5350 4400 50  0001 L CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5BB7262A
P 5450 3900
F 0 "R30" H 5520 3946 50  0000 L CNN
F 1 "R" H 5520 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5BB72D13
P 5450 4600
F 0 "#PWR0141" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5455 4427 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5BB72E2B
P 5450 3750
F 0 "#PWR0142" H 5450 3600 50  0001 C CNN
F 1 "+3.3V" H 5465 3923 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5450 4100
Text Label 5600 4100 0    50   ~ 0
on-off
Wire Wire Line
	5600 4100 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5450 4050
Text Label 2200 1250 2    50   ~ 0
on-off
Text HLabel 3200 1150 2    50   Input ~ 0
RPi_mes
Text HLabel 3200 5950 2    50   Input ~ 0
TSMR_mes
Wire Wire Line
	3400 2300 3550 2300
Text HLabel 3200 2100 2    50   Input ~ 0
Logic_mes
Text HLabel 3200 3400 2    50   Input ~ 0
Pow1_mes
$Comp
L power:GND #PWR0185
U 1 1 5BC9D147
P 3450 4850
F 0 "#PWR0185" H 3450 4600 50  0001 C CNN
F 1 "GND" H 3455 4677 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
Text HLabel 3200 4650 2    50   Input ~ 0
Pow2_mes
$Comp
L board_fille:board_fille B1
U 1 1 5BD2F44D
P 2650 1200
AR Path="/5BD2F44D" Ref="B1"  Part="1" 
AR Path="/5BB4DEC0/5BD2F44D" Ref="B1"  Part="1" 
F 0 "B1" H 2700 1675 50  0000 C CNN
F 1 "board_fille" H 2700 1584 50  0000 C CNN
F 2 "board_fille:board_fille" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 950  2050 950 
Wire Wire Line
	2200 1050 2050 1050
Wire Wire Line
	2050 1050 2050 950 
Connection ~ 2050 950 
Wire Wire Line
	2050 950  2200 950 
Wire Wire Line
	2200 1150 2050 1150
Wire Wire Line
	2050 1150 2050 1050
Connection ~ 2050 1050
Wire Wire Line
	3450 1250 3300 1250
Wire Wire Line
	3200 1350 3300 1350
Wire Wire Line
	3300 1350 3300 1250
Connection ~ 3300 1250
Wire Wire Line
	3300 1250 3200 1250
Wire Wire Line
	3200 1450 3300 1450
Wire Wire Line
	3300 1450 3300 1350
Connection ~ 3300 1350
$Comp
L power:GND #PWR0104
U 1 1 5BD7044D
P 2100 1500
F 0 "#PWR0104" H 2100 1250 50  0001 C CNN
F 1 "GND" H 2105 1327 50  0000 C CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2100 1450
Wire Wire Line
	2100 1350 2200 1350
Wire Wire Line
	2200 1450 2100 1450
Connection ~ 2100 1450
Wire Wire Line
	2100 1450 2100 1350
$Comp
L power:GND #PWR0105
U 1 1 5BD80212
P 3300 900
F 0 "#PWR0105" H 3300 650 50  0001 C CNN
F 1 "GND" H 3305 727 50  0000 C CNN
F 2 "" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 900  3300 950 
Wire Wire Line
	3300 1050 3200 1050
Wire Wire Line
	3200 950  3300 950 
Connection ~ 3300 950 
Wire Wire Line
	3300 950  3300 1050
Text Label 2200 2200 2    50   ~ 0
on-off
$Comp
L board_fille:board_fille B2
U 1 1 5BDA6E24
P 2650 2150
AR Path="/5BDA6E24" Ref="B2"  Part="1" 
AR Path="/5BB4DEC0/5BDA6E24" Ref="B2"  Part="1" 
F 0 "B2" H 2700 2625 50  0000 C CNN
F 1 "board_fille" H 2700 2534 50  0000 C CNN
F 2 "board_fille:board_fille" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1900 2050 1900
Wire Wire Line
	2200 2000 2050 2000
Wire Wire Line
	2050 2000 2050 1900
Connection ~ 2050 1900
Wire Wire Line
	2050 1900 2200 1900
Wire Wire Line
	2200 2100 2050 2100
Wire Wire Line
	2050 2100 2050 2000
Connection ~ 2050 2000
$Comp
L power:GND #PWR0106
U 1 1 5BDA6E33
P 2100 2450
F 0 "#PWR0106" H 2100 2200 50  0001 C CNN
F 1 "GND" H 2105 2277 50  0000 C CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2450 2100 2400
Wire Wire Line
	2100 2300 2200 2300
Wire Wire Line
	2200 2400 2100 2400
Connection ~ 2100 2400
Wire Wire Line
	2100 2400 2100 2300
Wire Wire Line
	3200 2200 3400 2200
Wire Wire Line
	3400 2200 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 2400 3200 2400
Wire Wire Line
	3400 2300 3400 2400
Wire Wire Line
	3200 2300 3400 2300
$Comp
L power:GND #PWR0107
U 1 1 5BDD1C0E
P 3300 1850
F 0 "#PWR0107" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3305 1677 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1850 3300 1900
Wire Wire Line
	3300 2000 3200 2000
Wire Wire Line
	3200 1900 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	3300 1900 3300 2000
Text HLabel 1900 3200 0    50   Input ~ 0
power
Text Label 2200 3500 2    50   ~ 0
on-off
$Comp
L board_fille:board_fille B3
U 1 1 5BDE34E8
P 2650 3450
AR Path="/5BDE34E8" Ref="B3"  Part="1" 
AR Path="/5BB4DEC0/5BDE34E8" Ref="B3"  Part="1" 
F 0 "B3" H 2700 3925 50  0000 C CNN
F 1 "board_fille" H 2700 3834 50  0000 C CNN
F 2 "board_fille:board_fille" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 2050 3200
Wire Wire Line
	2200 3300 2050 3300
Wire Wire Line
	2050 3300 2050 3200
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2200 3200
Wire Wire Line
	2200 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3300
Connection ~ 2050 3300
Wire Wire Line
	3450 3500 3300 3500
Wire Wire Line
	3200 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3200 3500
Wire Wire Line
	3200 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3600
Connection ~ 3300 3600
$Comp
L power:GND #PWR0108
U 1 1 5BDE34FF
P 2100 3750
F 0 "#PWR0108" H 2100 3500 50  0001 C CNN
F 1 "GND" H 2105 3577 50  0000 C CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3750 2100 3700
Wire Wire Line
	2100 3600 2200 3600
Wire Wire Line
	2200 3700 2100 3700
Connection ~ 2100 3700
Wire Wire Line
	2100 3700 2100 3600
$Comp
L power:GND #PWR0109
U 1 1 5BDE350A
P 3300 3150
F 0 "#PWR0109" H 3300 2900 50  0001 C CNN
F 1 "GND" H 3305 2977 50  0000 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3150 3300 3200
Wire Wire Line
	3300 3300 3200 3300
Wire Wire Line
	3200 3200 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	3300 3200 3300 3300
Text HLabel 1900 4450 0    50   Input ~ 0
power
Text Label 2200 4750 2    50   ~ 0
on-off
$Comp
L board_fille:board_fille B4
U 1 1 5BDF63AD
P 2650 4700
AR Path="/5BDF63AD" Ref="B4"  Part="1" 
AR Path="/5BB4DEC0/5BDF63AD" Ref="B4"  Part="1" 
F 0 "B4" H 2700 5175 50  0000 C CNN
F 1 "board_fille" H 2700 5084 50  0000 C CNN
F 2 "board_fille:board_fille" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 2050 4450
Wire Wire Line
	2200 4550 2050 4550
Wire Wire Line
	2050 4550 2050 4450
Connection ~ 2050 4450
Wire Wire Line
	2050 4450 2200 4450
Wire Wire Line
	2200 4650 2050 4650
Wire Wire Line
	2050 4650 2050 4550
Connection ~ 2050 4550
Wire Wire Line
	3450 4750 3300 4750
Wire Wire Line
	3200 4850 3300 4850
Wire Wire Line
	3300 4850 3300 4750
Connection ~ 3300 4750
Wire Wire Line
	3300 4750 3200 4750
Wire Wire Line
	3200 4950 3300 4950
Wire Wire Line
	3300 4950 3300 4850
Connection ~ 3300 4850
$Comp
L power:GND #PWR0110
U 1 1 5BDF63C4
P 2100 5000
F 0 "#PWR0110" H 2100 4750 50  0001 C CNN
F 1 "GND" H 2105 4827 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5000 2100 4950
Wire Wire Line
	2100 4850 2200 4850
Wire Wire Line
	2200 4950 2100 4950
Connection ~ 2100 4950
Wire Wire Line
	2100 4950 2100 4850
$Comp
L power:GND #PWR0111
U 1 1 5BDF63CF
P 3300 4400
F 0 "#PWR0111" H 3300 4150 50  0001 C CNN
F 1 "GND" H 3305 4227 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4400 3300 4450
Wire Wire Line
	3300 4550 3200 4550
Wire Wire Line
	3200 4450 3300 4450
Connection ~ 3300 4450
Wire Wire Line
	3300 4450 3300 4550
$Comp
L power:GND #PWR0112
U 1 1 5BE112B8
P 3450 6150
F 0 "#PWR0112" H 3450 5900 50  0001 C CNN
F 1 "GND" H 3455 5977 50  0000 C CNN
F 2 "" H 3450 6150 50  0001 C CNN
F 3 "" H 3450 6150 50  0001 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
Text HLabel 1900 5750 0    50   Input ~ 0
power
Text Label 2200 6050 2    50   ~ 0
on-off
$Comp
L board_fille:board_fille B5
U 1 1 5BE112C1
P 2650 6000
AR Path="/5BE112C1" Ref="B5"  Part="1" 
AR Path="/5BB4DEC0/5BE112C1" Ref="B5"  Part="1" 
F 0 "B5" H 2700 6475 50  0000 C CNN
F 1 "board_fille" H 2700 6384 50  0000 C CNN
F 2 "board_fille:board_fille" H 2600 6050 50  0001 C CNN
F 3 "" H 2600 6050 50  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5750 2050 5750
Wire Wire Line
	2200 5850 2050 5850
Wire Wire Line
	2050 5850 2050 5750
Connection ~ 2050 5750
Wire Wire Line
	2050 5750 2200 5750
Wire Wire Line
	2200 5950 2050 5950
Wire Wire Line
	2050 5950 2050 5850
Connection ~ 2050 5850
Wire Wire Line
	3450 6050 3300 6050
Wire Wire Line
	3200 6150 3300 6150
Wire Wire Line
	3300 6150 3300 6050
Connection ~ 3300 6050
Wire Wire Line
	3300 6050 3200 6050
Wire Wire Line
	3200 6250 3300 6250
Wire Wire Line
	3300 6250 3300 6150
Connection ~ 3300 6150
$Comp
L power:GND #PWR0113
U 1 1 5BE112D8
P 2100 6300
F 0 "#PWR0113" H 2100 6050 50  0001 C CNN
F 1 "GND" H 2105 6127 50  0000 C CNN
F 2 "" H 2100 6300 50  0001 C CNN
F 3 "" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6300 2100 6250
Wire Wire Line
	2100 6150 2200 6150
Wire Wire Line
	2200 6250 2100 6250
Connection ~ 2100 6250
Wire Wire Line
	2100 6250 2100 6150
$Comp
L power:GND #PWR0114
U 1 1 5BE112E3
P 3300 5700
F 0 "#PWR0114" H 3300 5450 50  0001 C CNN
F 1 "GND" H 3305 5527 50  0000 C CNN
F 2 "" H 3300 5700 50  0001 C CNN
F 3 "" H 3300 5700 50  0001 C CNN
	1    3300 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5700 3300 5750
Wire Wire Line
	3300 5850 3200 5850
Wire Wire Line
	3200 5750 3300 5750
Connection ~ 3300 5750
Wire Wire Line
	3300 5750 3300 5850
$EndSCHEMATC
