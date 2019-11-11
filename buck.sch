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
Text HLabel 5000 1500 0    50   Input ~ 0
bau
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
Wire Wire Line
	1200 3200 2000 3200
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
Wire Wire Line
	1200 4200 2000 4200
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
Wire Wire Line
	1200 5200 2000 5200
Text Notes 550  800  0    197  ~ 0
LET DIP JUMPERS FOR EASY SELECTION
$Comp
L Device:D_ALT D?
U 1 1 5DC9DA79
P 6400 4850
F 0 "D?" H 6400 5066 50  0000 C CNN
F 1 "D_ALT" H 6400 4975 50  0000 C CNN
F 2 "" H 6400 4850 50  0001 C CNN
F 3 "~" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DCA21DE
P 7950 5300
F 0 "J?" H 8030 5292 50  0000 L CNN
F 1 "Conn_BATT_SAFE" H 8030 5201 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 7950 5300 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCA2FC3
P 7750 5300
F 0 "#PWR?" H 7750 5050 50  0001 C CNN
F 1 "GND" H 7750 5150 50  0000 C CNN
F 2 "" H 7750 5300 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4850 6850 4850
Wire Wire Line
	6850 4850 6850 5200
Wire Wire Line
	6850 5200 6600 5200
Text HLabel 5500 5200 0    50   Input ~ 0
power
Wire Wire Line
	6000 5200 6000 4850
Wire Wire Line
	6000 4850 6250 4850
Connection ~ 6000 5200
$Comp
L Device:Fuse F?
U 1 1 5DCA64E1
P 7100 5200
F 0 "F?" V 6903 5200 50  0000 C CNN
F 1 "Fuse" V 6994 5200 50  0000 C CNN
F 2 "" V 7030 5200 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
	1    7100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5200 6850 5200
Connection ~ 6850 5200
$Comp
L Device:R R?
U 1 1 5DCA9C9F
P 7450 5350
F 0 "R?" H 7520 5396 50  0000 L CNN
F 1 "R" H 7520 5305 50  0000 L CNN
F 2 "" V 7380 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DCADB51
P 7450 5750
F 0 "D?" V 7489 5633 50  0000 R CNN
F 1 "LED" V 7398 5633 50  0000 R CNN
F 2 "" H 7450 5750 50  0001 C CNN
F 3 "~" H 7450 5750 50  0001 C CNN
	1    7450 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCAE879
P 7450 6050
F 0 "#PWR?" H 7450 5800 50  0001 C CNN
F 1 "GND" H 7455 5877 50  0000 C CNN
F 2 "" H 7450 6050 50  0001 C CNN
F 3 "" H 7450 6050 50  0001 C CNN
	1    7450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5200 7450 5200
Connection ~ 7450 5200
Wire Wire Line
	7450 5200 7750 5200
Wire Wire Line
	7450 5500 7450 5600
Wire Wire Line
	7450 5900 7450 6050
Text Label 1100 4950 0    50   ~ 0
EN
Text Label 1100 3950 0    50   ~ 0
EN
Text Label 1100 2950 0    50   ~ 0
EN
Text Label 1100 1950 0    50   ~ 0
EN
Text Label 1100 950  0    50   ~ 0
EN
Text Label 5200 1500 0    50   ~ 0
EN
Wire Wire Line
	5000 1500 5200 1500
$Comp
L power:+3.3V #PWR?
U 1 1 5DCE40B6
P 1100 1450
F 0 "#PWR?" H 1100 1300 50  0001 C CNN
F 1 "+3.3V" H 1115 1623 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DCE53B5
P 1100 2450
F 0 "#PWR?" H 1100 2300 50  0001 C CNN
F 1 "+3.3V" H 1115 2623 50  0000 C CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DCE57F5
P 1100 3450
F 0 "#PWR?" H 1100 3300 50  0001 C CNN
F 1 "+3.3V" H 1115 3623 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DCE5C08
P 1100 4450
F 0 "#PWR?" H 1100 4300 50  0001 C CNN
F 1 "+3.3V" H 1115 4623 50  0000 C CNN
F 2 "" H 1100 4450 50  0001 C CNN
F 3 "" H 1100 4450 50  0001 C CNN
	1    1100 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DCE6479
P 1100 5450
F 0 "#PWR?" H 1100 5300 50  0001 C CNN
F 1 "+3.3V" H 1115 5623 50  0000 C CNN
F 2 "" H 1100 5450 50  0001 C CNN
F 3 "" H 1100 5450 50  0001 C CNN
	1    1100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5200 6000 5200
Wire Wire Line
	6000 5200 6200 5200
$Comp
L PhenixRobotik:L6388E U?
U 1 1 5DD235C9
P 4650 6600
F 0 "U?" H 4650 7381 50  0000 C CNN
F 1 "L6388E" H 4650 7290 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4650 6500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/l6388e.pdf" H 4650 6500 50  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
Text Label 4250 6500 2    50   ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 5DD34A75
P 4250 6900
F 0 "#PWR?" H 4250 6650 50  0001 C CNN
F 1 "GND" V 4255 6772 50  0000 R CNN
F 2 "" H 4250 6900 50  0001 C CNN
F 3 "" H 4250 6900 50  0001 C CNN
	1    4250 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD34FFA
P 4650 7200
F 0 "#PWR?" H 4650 6950 50  0001 C CNN
F 1 "GND" H 4655 7027 50  0000 C CNN
F 2 "" H 4650 7200 50  0001 C CNN
F 3 "" H 4650 7200 50  0001 C CNN
	1    4650 7200
	1    0    0    -1  
$EndComp
NoConn ~ 5050 6900
$Comp
L PhenixRobotik:NMOS-T252 Q?
U 1 1 5DD363C3
P 6400 5350
F 0 "Q?" V 6793 5350 50  0000 C CNN
F 1 "NMOS-T252" V 6702 5350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6650 5275 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6015D.pdf" V 6450 5350 50  0001 L CNN
	1    6400 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5500 6400 6500
Wire Wire Line
	6400 6500 5050 6500
Wire Wire Line
	5050 6700 5300 6700
Wire Wire Line
	6850 6700 6850 5200
$Comp
L Device:C C?
U 1 1 5DD39F4A
P 5300 6500
F 0 "C?" H 5415 6546 50  0000 L CNN
F 1 "C" H 5415 6455 50  0000 L CNN
F 2 "" H 5338 6350 50  0001 C CNN
F 3 "~" H 5300 6500 50  0001 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6650 5300 6700
Connection ~ 5300 6700
Wire Wire Line
	5300 6700 6850 6700
Wire Wire Line
	5050 6300 5300 6300
Wire Wire Line
	5300 6300 5300 6350
$Comp
L Regulator_Linear:LM317_3PinPackage U?
U 1 1 5DD3CA8E
P 3200 6000
F 0 "U?" H 3200 6242 50  0000 C CNN
F 1 "LM317_3PinPackage" H 3200 6151 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3200 6000 50  0001 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD3DA39
P 3600 6150
F 0 "R?" H 3670 6196 50  0000 L CNN
F 1 "370" H 3670 6105 50  0000 L CNN
F 2 "" V 3530 6150 50  0001 C CNN
F 3 "~" H 3600 6150 50  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD3E967
P 3200 6600
F 0 "R?" H 3270 6646 50  0000 L CNN
F 1 "3.3k" H 3270 6555 50  0000 L CNN
F 2 "" V 3130 6600 50  0001 C CNN
F 3 "~" H 3200 6600 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD3EEFC
P 2750 6150
F 0 "C?" H 2865 6196 50  0000 L CNN
F 1 "100n" H 2865 6105 50  0000 L CNN
F 2 "" H 2788 6000 50  0001 C CNN
F 3 "~" H 2750 6150 50  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD44B22
P 3850 6150
F 0 "C?" H 3965 6196 50  0000 L CNN
F 1 "100n" H 3965 6105 50  0000 L CNN
F 2 "" H 3888 6000 50  0001 C CNN
F 3 "~" H 3850 6150 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6000 3600 6000
Connection ~ 3600 6000
Wire Wire Line
	3600 6000 3850 6000
Connection ~ 3850 6000
Wire Wire Line
	3850 6000 4650 6000
Wire Wire Line
	2900 6000 2750 6000
$Comp
L power:GND #PWR?
U 1 1 5DD4C20D
P 3200 6750
F 0 "#PWR?" H 3200 6500 50  0001 C CNN
F 1 "GND" H 3205 6577 50  0000 C CNN
F 2 "" H 3200 6750 50  0001 C CNN
F 3 "" H 3200 6750 50  0001 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD4C63B
P 2750 6300
F 0 "#PWR?" H 2750 6050 50  0001 C CNN
F 1 "GND" H 2755 6127 50  0000 C CNN
F 2 "" H 2750 6300 50  0001 C CNN
F 3 "" H 2750 6300 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
Text HLabel 2750 6000 0    50   Input ~ 0
power
Wire Wire Line
	3200 6300 3200 6400
Wire Wire Line
	3200 6400 3600 6400
Wire Wire Line
	3600 6400 3600 6300
Connection ~ 3200 6400
Wire Wire Line
	3200 6400 3200 6450
$Comp
L power:GND #PWR?
U 1 1 5DD4E15D
P 3850 6300
F 0 "#PWR?" H 3850 6050 50  0001 C CNN
F 1 "GND" H 3855 6127 50  0000 C CNN
F 2 "" H 3850 6300 50  0001 C CNN
F 3 "" H 3850 6300 50  0001 C CNN
	1    3850 6300
	1    0    0    -1  
$EndComp
Text Notes 3850 5900 0    50   ~ 0
set for 12.4V
$EndSCHEMATC
