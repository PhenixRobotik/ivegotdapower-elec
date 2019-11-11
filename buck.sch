EESchema Schematic File Version 4
LIBS:ivegotdapower-elec-cache
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
Text Notes 3900 2200 0    50   ~ 0
never off, logic power
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BB7105F
P 3700 5100
F 0 "J4" H 3780 5092 50  0000 L CNN
F 1 "Conn_TSMR" H 3780 5001 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5BB73C6F
P 3700 1100
F 0 "J7" H 3779 1092 50  0000 L CNN
F 1 "Conn_RPi" H 3779 1001 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 3700 1100 50  0001 C CNN
F 3 "~" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    1   
$EndComp
$Comp
L power:+7.5V #PWR0115
U 1 1 5BB531B5
P 3000 2000
F 0 "#PWR0115" H 3000 1850 50  0001 C CNN
F 1 "+7.5V" V 3000 2200 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5BB77548
P 3700 3100
F 0 "J6" H 3780 3092 50  0000 L CNN
F 1 "Conn_POW1" H 3780 3001 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5BB7B49A
P 3700 4100
F 0 "J5" H 3780 4092 50  0000 L CNN
F 1 "Conn_POW2" H 3780 4001 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 3700 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5BB890C1
P 3500 1100
F 0 "#PWR0131" H 3500 850 50  0001 C CNN
F 1 "GND" H 3500 950 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5BB8940F
P 3500 3100
F 0 "#PWR0132" H 3500 2850 50  0001 C CNN
F 1 "GND" H 3500 2950 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Text HLabel 2000 2000 0    50   Input ~ 0
power
Text HLabel 2000 1000 0    50   Input ~ 0
power
Text Notes 4350 2000 2    50   ~ 0
Logic +7.5V
Text HLabel 8100 3700 0    50   Input ~ 0
bau
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5BB71757
P 8300 3700
F 0 "Q3" H 8505 3746 50  0000 L CNN
F 1 "BSS138" H 8505 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8300 3700 50  0001 L CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5BB7262A
P 8400 3200
F 0 "R30" H 8470 3246 50  0000 L CNN
F 1 "1k" H 8470 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5BB72D13
P 8400 3900
F 0 "#PWR0141" H 8400 3650 50  0001 C CNN
F 1 "GND" H 8405 3727 50  0000 C CNN
F 2 "" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0001 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 8400 3400
Text Label 8550 3400 0    50   ~ 0
~on~-off
Wire Wire Line
	8550 3400 8400 3400
Connection ~ 8400 3400
Wire Wire Line
	8400 3400 8400 3350
Text HLabel 3000 1200 2    50   Input ~ 0
RPi_mes
Text HLabel 3000 5200 2    50   Input ~ 0
TSMR_mes
Text HLabel 3000 2200 2    50   Input ~ 0
Logic_mes
Text HLabel 3000 3200 2    50   Input ~ 0
Pow1_mes
$Comp
L power:GND #PWR0185
U 1 1 5BC9D147
P 3500 4100
F 0 "#PWR0185" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3500 3950 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Text HLabel 3000 4200 2    50   Input ~ 0
Pow2_mes
$Comp
L board_fille:board_fille B1
U 1 1 5BD2F44D
P 2500 1100
AR Path="/5BD2F44D" Ref="B1"  Part="1" 
AR Path="/5BB4DEC0/5BD2F44D" Ref="B1"  Part="1" 
F 0 "B1" H 2500 1200 50  0000 C CNN
F 1 "board_fille" H 2500 1350 50  0000 C CNN
F 2 "board_fille:board_fille" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BD7044D
P 2500 1400
F 0 "#PWR0104" H 2500 1150 50  0001 C CNN
F 1 "GND" H 2500 1250 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L board_fille:board_fille B2
U 1 1 5BDA6E24
P 2500 2100
AR Path="/5BDA6E24" Ref="B2"  Part="1" 
AR Path="/5BB4DEC0/5BDA6E24" Ref="B2"  Part="1" 
F 0 "B2" H 2500 2200 50  0000 C CNN
F 1 "board_fille" H 2500 2350 50  0000 C CNN
F 2 "board_fille:board_fille" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BDA6E33
P 2500 2400
F 0 "#PWR0106" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2500 2250 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Text HLabel 2000 3000 0    50   Input ~ 0
power
$Comp
L board_fille:board_fille B3
U 1 1 5BDE34E8
P 2500 3100
AR Path="/5BDE34E8" Ref="B3"  Part="1" 
AR Path="/5BB4DEC0/5BDE34E8" Ref="B3"  Part="1" 
F 0 "B3" H 2500 3200 50  0000 C CNN
F 1 "board_fille" H 2500 3350 50  0000 C CNN
F 2 "board_fille:board_fille" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Text HLabel 2000 4000 0    50   Input ~ 0
power
$Comp
L board_fille:board_fille B4
U 1 1 5BDF63AD
P 2500 4100
AR Path="/5BDF63AD" Ref="B4"  Part="1" 
AR Path="/5BB4DEC0/5BDF63AD" Ref="B4"  Part="1" 
F 0 "B4" H 2500 4200 50  0000 C CNN
F 1 "board_fille" H 2500 4350 50  0000 C CNN
F 2 "board_fille:board_fille" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BE112B8
P 3500 5100
F 0 "#PWR0112" H 3500 4850 50  0001 C CNN
F 1 "GND" H 3500 4950 50  0000 C CNN
F 2 "" H 3500 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Text HLabel 2000 5000 0    50   Input ~ 0
power
$Comp
L board_fille:board_fille B5
U 1 1 5BE112C1
P 2500 5100
AR Path="/5BE112C1" Ref="B5"  Part="1" 
AR Path="/5BB4DEC0/5BE112C1" Ref="B5"  Part="1" 
F 0 "B5" H 2500 5200 50  0000 C CNN
F 1 "board_fille" H 2500 5350 50  0000 C CNN
F 2 "board_fille:board_fille" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 5BDCB7C6
P 1100 1200
F 0 "JP3" V 1146 1302 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 1055 1302 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1100 1200 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
	1    1100 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BDCB8C6
P 1100 1450
F 0 "#PWR0116" H 1100 1200 50  0001 C CNN
F 1 "GND" H 1105 1277 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 2000 1200
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 5BDD1463
P 1100 2200
F 0 "JP4" V 1146 2302 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 1055 2302 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1100 2200 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5BDD1469
P 1100 2450
F 0 "#PWR0117" H 1100 2200 50  0001 C CNN
F 1 "GND" H 1105 2277 50  0000 C CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 3500 1000
Wire Wire Line
	3000 3000 3500 3000
Wire Wire Line
	3000 4000 3500 4000
Wire Wire Line
	3000 5000 3500 5000
Wire Wire Line
	1200 2200 2000 2200
Text Label 1100 950  2    50   ~ 0
~on~-off
Text Label 1100 1950 2    50   ~ 0
~on~-off
$Comp
L power:GND #PWR0121
U 1 1 5DC5D6E2
P 2500 3400
F 0 "#PWR0121" H 2500 3150 50  0001 C CNN
F 1 "GND" H 2500 3250 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DC5DBB4
P 2500 4400
F 0 "#PWR0122" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2500 4250 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DC5E0C8
P 2500 5400
F 0 "#PWR0123" H 2500 5150 50  0001 C CNN
F 1 "GND" H 2500 5250 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCC1ED4
P 7500 3650
AR Path="/5BBAA756/5DCC1ED4" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DCC1ED4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 3400 50  0001 C CNN
F 1 "GND" H 7500 3500 50  0000 C CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DCC1EDA
P 7500 3500
AR Path="/5BBAA756/5DCC1EDA" Ref="D?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DCC1EDA" Ref="D?"  Part="1" 
F 0 "D?" V 7538 3383 50  0000 R CNN
F 1 "LED" V 7447 3383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCC1EE0
P 7500 3200
AR Path="/5BBAA756/5DCC1EE0" Ref="R?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DCC1EE0" Ref="R?"  Part="1" 
F 0 "R?" H 7550 3200 50  0000 L CNN
F 1 "R" V 7500 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 3200 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCC1EEC
P 6400 3200
AR Path="/5BBAA756/5DCC1EEC" Ref="C?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DCC1EEC" Ref="C?"  Part="1" 
AR Path="/5BB4DEC0/5DCC1EEC" Ref="C?"  Part="1" 
F 0 "C?" H 6400 3300 50  0000 L CNN
F 1 "100nF" H 6400 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 3050 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCC1EF2
P 6800 3350
AR Path="/5BBAA756/5DCC1EF2" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DCC1EF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 3100 50  0001 C CNN
F 1 "GND" H 6800 3200 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5DCC1EFE
P 6800 3050
AR Path="/5BBAA756/5DCC1EFE" Ref="U?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DCC1EFE" Ref="U?"  Part="1" 
F 0 "U?" H 6800 3292 50  0000 C CNN
F 1 "LD1117S33TR" H 6800 3201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6800 3250 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6900 2800 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6800 3350
Connection ~ 6800 3350
Wire Wire Line
	6800 3350 7200 3350
Wire Wire Line
	6400 3050 6500 3050
Connection ~ 6400 3050
Wire Wire Line
	6000 3050 6400 3050
Text HLabel 6000 3050 0    50   Input ~ 0
power
Wire Wire Line
	8400 3050 7500 3050
Connection ~ 7500 3050
Wire Wire Line
	7100 3050 7200 3050
$Comp
L Device:C C?
U 1 1 5DCEDF1D
P 7200 3200
AR Path="/5BBAA756/5DCEDF1D" Ref="C?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DCEDF1D" Ref="C?"  Part="1" 
AR Path="/5BB4DEC0/5DCEDF1D" Ref="C?"  Part="1" 
F 0 "C?" H 7200 3300 50  0000 L CNN
F 1 "100nF" H 7200 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 3050 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Connection ~ 7200 3050
Wire Wire Line
	7200 3050 7500 3050
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5DCFE165
P 1100 3200
F 0 "JP?" V 1146 3302 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 1055 3302 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1100 3200 50  0001 C CNN
F 3 "~" H 1100 3200 50  0001 C CNN
	1    1100 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCFE16B
P 1100 3450
F 0 "#PWR?" H 1100 3200 50  0001 C CNN
F 1 "GND" H 1105 3277 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3200 2000 3200
Text Label 1100 2950 2    50   ~ 0
~on~-off
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5DCFF07C
P 1100 4200
F 0 "JP?" V 1146 4302 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 1055 4302 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1100 4200 50  0001 C CNN
F 3 "~" H 1100 4200 50  0001 C CNN
	1    1100 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCFF082
P 1100 4450
F 0 "#PWR?" H 1100 4200 50  0001 C CNN
F 1 "GND" H 1105 4277 50  0000 C CNN
F 2 "" H 1100 4450 50  0001 C CNN
F 3 "" H 1100 4450 50  0001 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4200 2000 4200
Text Label 1100 3950 2    50   ~ 0
~on~-off
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5DCFF801
P 1100 5200
F 0 "JP?" V 1146 5302 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 1055 5302 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1100 5200 50  0001 C CNN
F 3 "~" H 1100 5200 50  0001 C CNN
	1    1100 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCFF807
P 1100 5450
F 0 "#PWR?" H 1100 5200 50  0001 C CNN
F 1 "GND" H 1105 5277 50  0000 C CNN
F 2 "" H 1100 5450 50  0001 C CNN
F 3 "" H 1100 5450 50  0001 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5200 2000 5200
Text Label 1100 4950 2    50   ~ 0
~on~-off
Text Notes 550  800  0    197  ~ 0
LET DIP JUMPERS FOR EASY SELECTION
Text Notes 5900 2750 0    50   ~ 0
own power regulation for bau if 7.5V dies
$EndSCHEMATC
