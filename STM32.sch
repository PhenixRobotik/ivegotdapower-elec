EESchema Schematic File Version 4
LIBS:ivegotdapower-elec-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L power:GND #PWR0149
U 1 1 5BC0B1C5
P 3500 4300
F 0 "#PWR0149" H 3500 4050 50  0001 C CNN
F 1 "GND" H 3505 4127 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5BC0B448
P 2400 2900
F 0 "JP2" H 2550 2950 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 2400 3050 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2400 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5BC0B553
P 2150 2900
F 0 "#PWR0150" H 2150 2650 50  0001 C CNN
F 1 "GND" V 2150 2700 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0151
U 1 1 5BC0B629
P 2650 2900
F 0 "#PWR0151" H 2650 2750 50  0001 C CNN
F 1 "+3V3" V 2650 3100 50  0000 C CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0152
U 1 1 5BC0C18B
P 3800 2400
F 0 "#PWR0152" H 3800 2250 50  0001 C CNN
F 1 "+3V3" V 3800 2600 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5BC0C3D5
P 3400 2200
F 0 "C20" V 3450 2300 50  0000 C CNN
F 1 "100nF" V 3450 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 2050 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5BC0C425
P 3500 2200
F 0 "C21" V 3550 2300 50  0000 C CNN
F 1 "100nF" V 3550 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 2050 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5BC0C44B
P 3600 2200
F 0 "C23" V 3650 2300 50  0000 C CNN
F 1 "100nF" V 3650 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 2050 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 5BC0C46F
P 3800 2150
F 0 "C22" V 3850 2000 50  0000 C CNN
F 1 "4.7uF" V 3750 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 2000 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5BC0D08A
P 3600 1900
F 0 "#PWR0155" H 3600 1650 50  0001 C CNN
F 1 "GND" H 3600 1750 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5BC0D95E
P 2700 2450
F 0 "C19" H 2700 2550 50  0000 R CNN
F 1 "100nF" H 2950 2350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 2300 50  0001 C CNN
F 3 "~" H 2700 2450 50  0001 C CNN
	1    2700 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5BC0DC35
P 2700 2300
F 0 "#PWR0157" H 2700 2050 50  0001 C CNN
F 1 "GND" H 2705 2127 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	-1   0    0    1   
$EndComp
Text Label 4000 3800 0    50   ~ 0
CAN_TX
Text HLabel 5450 2600 2    50   Input ~ 0
mes_current
Text HLabel 2900 3600 0    50   Input ~ 0
mes_current_fault
$Comp
L Device:R R25
U 1 1 5BC3338A
P 5200 2600
F 0 "R25" V 5100 2600 50  0000 C CNN
F 1 "R" V 5200 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5BC33430
P 4950 2400
F 0 "C25" H 4800 2300 50  0000 L CNN
F 1 "100nF" H 4950 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 2250 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5350 2600
$Comp
L power:GND #PWR0166
U 1 1 5BC35F5F
P 4950 2150
F 0 "#PWR0166" H 4950 1900 50  0001 C CNN
F 1 "GND" H 4955 1977 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2700 4000 2700
NoConn ~ 2900 3200
NoConn ~ 2900 3300
NoConn ~ 4000 4100
Wire Wire Line
	4950 2150 4950 2250
Wire Wire Line
	4950 2550 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 5050 2600
Text HLabel 2900 3500 0    50   Input ~ 0
bau_stm32
NoConn ~ 2900 3700
Text HLabel 9100 1000 2    50   Input ~ 0
mes_raw
Text HLabel 9100 3500 2    50   Input ~ 0
mes_logic
Wire Wire Line
	4150 2900 4000 2900
Text HLabel 9100 3000 2    50   Input ~ 0
mes_rpi
Text HLabel 9100 2000 2    50   Input ~ 0
mes_pow1
Text HLabel 9100 2500 2    50   Input ~ 0
mes_pow2
Wire Wire Line
	4000 3100 4150 3100
Text HLabel 9100 1500 2    50   Input ~ 0
mes_TSMR
$Comp
L Device:Buzzer BZ1
U 1 1 5BCE8605
P 6100 6300
F 0 "BZ1" H 6253 6329 50  0000 L CNN
F 1 "Buzzer" H 6250 6250 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" V 6075 6400 50  0001 C CNN
F 3 "~" V 6075 6400 50  0001 C CNN
F 4 "511-7670" H 6100 6300 50  0001 C CNN "RS"
	1    6100 6300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U11
U 1 1 5BCE88FD
P 5300 6200
F 0 "U11" H 5350 6350 50  0000 C CNN
F 1 "LM358" H 5300 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5300 6200 50  0001 C CNN
F 4 "536-1350" H 5300 6200 50  0001 C CNN "RS"
	1    5300 6200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U11
U 2 1 5BCE89E7
P 5300 5600
F 0 "U11" H 5350 5750 50  0000 C CNN
F 1 "LM358" H 5300 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5300 5600 50  0001 C CNN
	2    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U11
U 3 1 5BCE8A9D
P 4500 5900
F 0 "U11" H 4458 5946 50  0000 L CNN
F 1 "LM358" H 4458 5855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4500 5900 50  0001 C CNN
	3    4500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5BCEB89B
P 5700 6350
F 0 "R42" H 5650 6350 50  0000 R CNN
F 1 "R" V 5700 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 6350 50  0001 C CNN
F 3 "~" H 5700 6350 50  0001 C CNN
	1    5700 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R41
U 1 1 5BCEB985
P 5700 6650
F 0 "R41" H 5650 6650 50  0000 R CNN
F 1 "R" V 5700 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 6650 50  0001 C CNN
F 3 "~" H 5700 6650 50  0001 C CNN
	1    5700 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 6200 5700 6200
$Comp
L power:GND #PWR0194
U 1 1 5BCF6D0E
P 5700 6800
F 0 "#PWR0194" H 5700 6550 50  0001 C CNN
F 1 "GND" H 5700 6650 50  0000 C CNN
F 2 "" H 5700 6800 50  0001 C CNN
F 3 "" H 5700 6800 50  0001 C CNN
	1    5700 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 5BCF9A86
P 6000 6400
F 0 "#PWR0195" H 6000 6150 50  0001 C CNN
F 1 "GND" H 6000 6250 50  0000 C CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0001 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5700 5000 5850
Wire Wire Line
	5000 5850 5600 5850
Wire Wire Line
	5600 5850 5600 5600
$Comp
L power:GND #PWR0196
U 1 1 5BCFCE09
P 5000 5500
F 0 "#PWR0196" H 5000 5250 50  0001 C CNN
F 1 "GND" V 5005 5372 50  0000 R CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	0    1    1    0   
$EndComp
$Comp
L power:+7.5V #PWR0197
U 1 1 5BCFD9D4
P 4400 5600
F 0 "#PWR0197" H 4400 5450 50  0001 C CNN
F 1 "+7.5V" H 4415 5773 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 5BCFDDE6
P 4400 6200
F 0 "#PWR0198" H 4400 5950 50  0001 C CNN
F 1 "GND" H 4400 6050 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5BB90B67
P 4200 5950
F 0 "C16" H 4200 6050 50  0000 L CNN
F 1 "100nF" H 4200 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 5800 50  0001 C CNN
F 3 "~" H 4200 5950 50  0001 C CNN
	1    4200 5950
	-1   0    0    1   
$EndComp
Text Label 4000 3700 0    50   ~ 0
CAN_RX
NoConn ~ 2900 3800
Text Notes 5100 2700 0    50   ~ 0
Résistance à ajuster (autout de 100kOhm)
Wire Wire Line
	3400 2400 3400 2300
Wire Wire Line
	3400 2100 3400 1900
Wire Wire Line
	3400 1900 3500 1900
Wire Wire Line
	3500 1900 3500 2100
Wire Wire Line
	3500 2300 3500 2400
Wire Wire Line
	3600 2400 3600 2300
Wire Wire Line
	3600 1900 3500 1900
Wire Wire Line
	3600 2100 3600 1900
Connection ~ 3600 1900
Connection ~ 3500 1900
Wire Wire Line
	3600 1900 3800 1900
Wire Wire Line
	3800 1900 3800 2000
Wire Wire Line
	3800 2300 3800 2400
Wire Wire Line
	3600 2400 3800 2400
Connection ~ 3600 2400
Connection ~ 3800 2400
Wire Wire Line
	3400 2400 3500 2400
Connection ~ 3400 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3600 2400
Wire Wire Line
	3400 4300 3500 4300
Connection ~ 3500 4300
Text Label 4150 3000 0    50   ~ 0
Buzzer
Wire Wire Line
	4000 3000 4150 3000
Text Label 5000 6100 2    50   ~ 0
Buzzer
Text Label 4000 3500 0    50   ~ 0
TX_1
Text Label 4000 3600 0    50   ~ 0
RX_1
Text Label 4000 3900 0    50   ~ 0
TMS
Text Label 4000 4000 0    50   ~ 0
TCK
Wire Wire Line
	4400 5600 4200 5600
Connection ~ 4400 5600
Wire Wire Line
	4200 6100 4200 6200
Wire Wire Line
	4200 6200 4400 6200
Connection ~ 4400 6200
Wire Wire Line
	4200 5600 4200 5800
Wire Wire Line
	5000 6300 4900 6300
Wire Wire Line
	4900 6300 4900 6500
Wire Wire Line
	4900 6500 5700 6500
Connection ~ 5700 6500
Text Label 2000 6100 0    50   ~ 0
CAN_TX
Text Label 2000 6200 0    50   ~ 0
CAN_RX
$Sheet
S 1000 6000 1000 500 
U 5DD62050
F0 "can_and_supply" 50
F1 "can_and_supply.sch" 50
F2 "CAN_TX" I R 2000 6100 50 
F3 "CAN_RX" I R 2000 6200 50 
F4 "rst" I R 2000 6400 50 
$EndSheet
Text Label 1450 5200 0    50   ~ 0
TCK
Text Label 1450 5100 0    50   ~ 0
TMS
Text Label 1450 4900 0    50   ~ 0
RX_1
Text Label 1450 4800 0    50   ~ 0
TX_1
Text Label 1450 5400 0    50   ~ 0
reset_swd
$Comp
L power:GND #PWR?
U 1 1 5DD2AD59
P 1150 4400
AR Path="/5DD2AD59" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD2AD59" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1150 4150 50  0001 C CNN
F 1 "GND" H 1150 4250 50  0000 C CNN
F 2 "" H 1150 4400 50  0001 C CNN
F 3 "" H 1150 4400 50  0001 C CNN
	1    1150 4400
	-1   0    0    1   
$EndComp
$Comp
L PhenixRobotik:Conn_Debug J?
U 1 1 5DD2AD51
P 1150 5000
AR Path="/5DD2AD51" Ref="J?"  Part="1" 
AR Path="/5BBAA756/5DD2AD51" Ref="J1"  Part="1" 
F 0 "J1" H 1380 4898 50  0000 L CNN
F 1 "Conn_Debug" H 1380 4989 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal" H 1550 3700 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
	1    1150 5000
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 5DE7A828
P 8700 1100
F 0 "U2" H 8750 950 50  0000 C CNN
F 1 "LM324" H 8700 1100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8650 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 1300 50  0001 C CNN
	1    8700 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 1100 8400 1300
Wire Wire Line
	8400 1300 9000 1300
Wire Wire Line
	9000 1300 9000 1200
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 5DE9BE8A
P 8700 1600
F 0 "U2" H 8750 1450 50  0000 C CNN
F 1 "LM324" H 8700 1600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8650 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 1800 50  0001 C CNN
	2    8700 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 1600 8400 1800
Wire Wire Line
	8400 1800 9000 1800
Wire Wire Line
	9000 1800 9000 1700
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 5DE9D030
P 8700 2100
F 0 "U2" H 8750 1950 50  0000 C CNN
F 1 "LM324" H 8700 2100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8650 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 2300 50  0001 C CNN
	3    8700 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2100 8400 2300
Wire Wire Line
	8400 2300 9000 2300
Wire Wire Line
	9000 2300 9000 2200
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 5DE9E34B
P 8700 2600
F 0 "U2" H 8750 2450 50  0000 C CNN
F 1 "LM324" H 8700 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8650 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 2800 50  0001 C CNN
	4    8700 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2600 8400 2800
Wire Wire Line
	8400 2800 9000 2800
Wire Wire Line
	9000 2800 9000 2700
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5DE9FAA9
P 10650 1550
F 0 "U2" H 10450 1350 50  0000 C CNN
F 1 "LM324" H 10500 1550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10700 1750 50  0001 C CNN
	5    10650 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 6200 6000 6200
Connection ~ 5700 6200
$Comp
L Device:C C2
U 1 1 5DEE196A
P 10550 1600
F 0 "C2" H 10550 1700 50  0000 L CNN
F 1 "100nF" H 10550 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10588 1450 50  0001 C CNN
F 3 "~" H 10550 1600 50  0001 C CNN
	1    10550 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 1250 10550 1250
Wire Wire Line
	10550 1750 10550 1850
Wire Wire Line
	10550 1850 10750 1850
Wire Wire Line
	10550 1250 10550 1450
$Comp
L power:GND #PWR06
U 1 1 5DEEF5AA
P 10750 1850
F 0 "#PWR06" H 10750 1600 50  0001 C CNN
F 1 "GND" H 10750 1700 50  0000 C CNN
F 2 "" H 10750 1850 50  0001 C CNN
F 3 "" H 10750 1850 50  0001 C CNN
	1    10750 1850
	1    0    0    -1  
$EndComp
Connection ~ 10750 1850
$Comp
L power:+5V #PWR05
U 1 1 5DEF3E77
P 10750 1250
F 0 "#PWR05" H 10750 1100 50  0001 C CNN
F 1 "+5V" H 10750 1400 50  0000 C CNN
F 2 "" H 10750 1250 50  0001 C CNN
F 3 "" H 10750 1250 50  0001 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
Connection ~ 10750 1250
$Comp
L Amplifier_Operational:LM324 U3
U 1 1 5DF20052
P 8700 3100
F 0 "U3" H 8750 2950 50  0000 C CNN
F 1 "LM324" H 8700 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8650 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 3300 50  0001 C CNN
	1    8700 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8400 3300
Wire Wire Line
	8400 3300 9000 3300
Wire Wire Line
	9000 3300 9000 3200
$Comp
L Amplifier_Operational:LM324 U3
U 2 1 5DF2005B
P 8700 3600
F 0 "U3" H 8750 3450 50  0000 C CNN
F 1 "LM324" H 8700 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8650 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 3800 50  0001 C CNN
	2    8700 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3600 8400 3800
Wire Wire Line
	8400 3800 9000 3800
Wire Wire Line
	9000 3800 9000 3700
$Comp
L Amplifier_Operational:LM324 U3
U 3 1 5DF20064
P 8700 4100
F 0 "U3" H 8750 3950 50  0000 C CNN
F 1 "LM324" H 8700 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8650 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 4300 50  0001 C CNN
	3    8700 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4100 8400 4300
Wire Wire Line
	8400 4300 9000 4300
Wire Wire Line
	9000 4300 9000 4200
$Comp
L Amplifier_Operational:LM324 U3
U 4 1 5DF2006D
P 8700 4600
F 0 "U3" H 8750 4450 50  0000 C CNN
F 1 "LM324" H 8700 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8650 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 4800 50  0001 C CNN
	4    8700 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4600 8400 4800
Wire Wire Line
	8400 4800 9000 4800
Wire Wire Line
	9000 4800 9000 4700
$Comp
L Amplifier_Operational:LM324 U3
U 5 1 5DF7DAFE
P 10650 3550
F 0 "U3" H 10450 3350 50  0000 C CNN
F 1 "LM324" H 10500 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10700 3750 50  0001 C CNN
	5    10650 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DF7DB04
P 10550 3600
F 0 "C3" H 10550 3700 50  0000 L CNN
F 1 "100nF" H 10550 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10588 3450 50  0001 C CNN
F 3 "~" H 10550 3600 50  0001 C CNN
	1    10550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 3250 10550 3250
Wire Wire Line
	10550 3750 10550 3850
Wire Wire Line
	10550 3850 10750 3850
Wire Wire Line
	10550 3250 10550 3450
$Comp
L power:GND #PWR08
U 1 1 5DF7DB0E
P 10750 3850
F 0 "#PWR08" H 10750 3600 50  0001 C CNN
F 1 "GND" H 10750 3700 50  0000 C CNN
F 2 "" H 10750 3850 50  0001 C CNN
F 3 "" H 10750 3850 50  0001 C CNN
	1    10750 3850
	1    0    0    -1  
$EndComp
Connection ~ 10750 3850
$Comp
L power:+5V #PWR07
U 1 1 5DF7DB15
P 10750 3250
F 0 "#PWR07" H 10750 3100 50  0001 C CNN
F 1 "+5V" H 10750 3400 50  0000 C CNN
F 2 "" H 10750 3250 50  0001 C CNN
F 3 "" H 10750 3250 50  0001 C CNN
	1    10750 3250
	1    0    0    -1  
$EndComp
Connection ~ 10750 3250
Wire Wire Line
	9000 1000 9100 1000
Wire Wire Line
	9100 1500 9000 1500
Wire Wire Line
	9000 2000 9100 2000
Wire Wire Line
	9100 2500 9000 2500
Wire Wire Line
	9000 3000 9100 3000
Wire Wire Line
	9100 3500 9000 3500
Text Label 8300 1100 2    50   ~ 0
mes_protected_raw
Text Label 8300 1600 2    50   ~ 0
mes_protected_TSMR
Text Label 8300 2100 2    50   ~ 0
mes_protected_pow1
Text Label 8300 2600 2    50   ~ 0
mes_protected_pow2
Text Label 8300 3100 2    50   ~ 0
mes_protected_rpi
Text Label 8300 3600 2    50   ~ 0
mes_protected_logic
Wire Wire Line
	8300 1100 8400 1100
Connection ~ 8400 1100
Wire Wire Line
	8400 1600 8300 1600
Connection ~ 8400 1600
Wire Wire Line
	8300 2100 8400 2100
Connection ~ 8400 2100
Wire Wire Line
	8400 2600 8300 2600
Connection ~ 8400 2600
Wire Wire Line
	8300 3100 8400 3100
Connection ~ 8400 3100
Wire Wire Line
	8400 3600 8300 3600
Connection ~ 8400 3600
Text Label 4150 2700 0    50   ~ 0
mes_protected_raw
Text Label 4150 2800 0    50   ~ 0
mes_protected_TSMR
Text Label 4150 2900 0    50   ~ 0
mes_protected_pow1
Text Label 4150 3100 0    50   ~ 0
mes_protected_pow2
Text Label 4150 3200 0    50   ~ 0
mes_protected_rpi
Text Label 4150 3300 0    50   ~ 0
mes_protected_logic
$Comp
L power:GND #PWR0102
U 1 1 5E082793
P 9000 4000
F 0 "#PWR0102" H 9000 3750 50  0001 C CNN
F 1 "GND" V 9000 3900 50  0000 R CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E082F30
P 9000 4500
F 0 "#PWR0103" H 9000 4250 50  0001 C CNN
F 1 "GND" V 9000 4400 50  0000 R CNN
F 2 "" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ARGB D2
U 1 1 5DC19FB6
P 2200 4100
F 0 "D2" H 2200 4500 50  0000 C CNN
F 1 "LED_ARGB" H 2200 3750 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 2200 4050 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs-and-downloads/leds-and-displays/ASMB-KTF0-0A306-DS100_2017-09-15.pdf" H 2200 4050 50  0001 C CNN
	1    2200 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DC1C3B7
P 2550 3900
F 0 "R2" V 2650 3900 50  0000 C CNN
F 1 "91" V 2550 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DC1CB70
P 2550 4100
F 0 "R3" V 2650 4100 50  0000 C CNN
F 1 "27" V 2550 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 4100 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
	1    2550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DC1CF28
P 2550 4300
F 0 "R4" V 2650 4300 50  0000 C CNN
F 1 "39" V 2550 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC1D8FD
P 2000 4100
AR Path="/5DC1D8FD" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DC1D8FD" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2000 3850 50  0001 C CNN
F 1 "GND" H 2000 3950 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3900 2700 3900
Wire Wire Line
	2900 4000 2700 4000
Wire Wire Line
	2700 4000 2700 4100
Wire Wire Line
	2900 4100 2800 4100
Wire Wire Line
	2800 4100 2800 4300
Wire Wire Line
	2800 4300 2700 4300
NoConn ~ 4000 3400
Text Notes 1900 4800 0    50   ~ 0
ASMB-KTF0-0A306\nR 2.00V | 15mA | 86Ω\nG 2.95V | 15mA | 24Ω\nB 2.85V | 10mA | 35Ω
Wire Wire Line
	4150 3300 4000 3300
Wire Wire Line
	4150 3200 4000 3200
Wire Wire Line
	4000 2600 4950 2600
Wire Wire Line
	4150 2800 4000 2800
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U7
U 1 1 5BC0AB78
P 3500 3300
F 0 "U7" H 3500 3300 50  0000 C CNN
F 1 "STM32F303K8Tx" H 3400 3600 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3000 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Sheet
S 1500 2400 1000 300 
U 5DC1C42C
F0 "reset_logic" 50
F1 "reset_logic.sch" 50
F2 "Reset_1" I L 1500 2500 50 
F3 "Reset_2" I L 1500 2600 50 
F4 "Reset_MCU" I R 2500 2600 50 
$EndSheet
Wire Wire Line
	2700 2600 2900 2600
Text Label 1500 2600 2    50   ~ 0
reset_swd
Text Label 2000 6400 0    50   ~ 0
reset_can
Text Label 1500 2500 2    50   ~ 0
reset_can
Wire Wire Line
	2500 2600 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2400 2800 2900 2800
$EndSCHEMATC
