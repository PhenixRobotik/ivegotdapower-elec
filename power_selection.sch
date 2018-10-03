EESchema Schematic File Version 4
LIBS:ivegotdapower-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 2600 0    50   Input ~ 0
Vbatt+
Text HLabel 2750 4000 0    50   Input ~ 0
Valim+
$Comp
L PhoenixRobotik:IRFR5305 Q1
U 1 1 5BBB7787
P 3900 2700
F 0 "Q1" V 4243 2700 50  0000 C CNN
F 1 "IRFR5305" V 4152 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4100 2625 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6015D.pdf" V 3900 2700 50  0001 L CNN
F 4 "543-2496" V 3900 2700 50  0001 C CNN "RS"
	1    3900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5BBB7917
P 3350 2600
F 0 "F6" V 3153 2600 50  0000 C CNN
F 1 "Fuse" V 3244 2600 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 2600 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5BBB7997
P 3900 3250
F 0 "R18" H 3970 3296 50  0000 L CNN
F 1 "10k" H 3970 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5BBB7A31
P 4400 3250
F 0 "C16" H 4515 3296 50  0000 L CNN
F 1 "15nF" H 4515 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 3100 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 5BBB7B27
P 4400 2850
F 0 "D13" V 4354 2929 50  0000 L CNN
F 1 "D_Zener_15V" V 4445 2929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4400 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
F 4 "545-3162" V 4400 2850 50  0001 C CNN "RS"
	1    4400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2600 3200 2600
Wire Wire Line
	3500 2600 3550 2600
Wire Wire Line
	4100 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2700
Wire Wire Line
	4400 3000 4400 3050
Wire Wire Line
	3900 3050 3900 2900
Wire Wire Line
	4400 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3100
Connection ~ 3900 3050
Wire Wire Line
	4400 3100 4400 3050
Connection ~ 4400 3050
$Comp
L power:GND #PWR0140
U 1 1 5BBB7D18
P 3900 3450
F 0 "#PWR0140" H 3900 3200 50  0001 C CNN
F 1 "GND" H 3905 3277 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5BBB7D34
P 4400 3450
F 0 "#PWR0141" H 4400 3200 50  0001 C CNN
F 1 "GND" H 4405 3277 50  0000 C CNN
F 2 "" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4400 3400
Wire Wire Line
	3900 3450 3900 3400
$Comp
L PhoenixRobotik:IRFR5305 Q2
U 1 1 5BBB85C9
P 3900 4100
F 0 "Q2" V 4243 4100 50  0000 C CNN
F 1 "IRFR5305" V 4152 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4100 4025 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6015D.pdf" V 3900 4100 50  0001 L CNN
F 4 "543-2496" V 3900 4100 50  0001 C CNN "RS"
	1    3900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F7
U 1 1 5BBB85D0
P 3350 4000
F 0 "F7" V 3153 4000 50  0000 C CNN
F 1 "Fuse" V 3244 4000 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5BBB85D7
P 3900 4650
F 0 "R19" H 3970 4696 50  0000 L CNN
F 1 "10k" H 3970 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 4650 50  0001 C CNN
F 3 "~" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5BBB85DE
P 4400 4650
F 0 "C17" H 4515 4696 50  0000 L CNN
F 1 "15nF" H 4515 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 4500 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D14
U 1 1 5BBB85E5
P 4400 4250
F 0 "D14" V 4354 4329 50  0000 L CNN
F 1 "D_Zener_15V" V 4445 4329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4400 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
F 4 "545-3162" V 4400 4250 50  0001 C CNN "RS"
	1    4400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4000 3200 4000
Wire Wire Line
	3500 4000 3550 4000
Wire Wire Line
	4100 4000 4400 4000
Wire Wire Line
	4400 4000 4400 4100
Wire Wire Line
	4400 4400 4400 4450
Wire Wire Line
	3900 4450 3900 4300
Wire Wire Line
	4400 4450 3900 4450
Wire Wire Line
	3900 4450 3900 4500
Connection ~ 3900 4450
Wire Wire Line
	4400 4500 4400 4450
Connection ~ 4400 4450
$Comp
L power:GND #PWR0142
U 1 1 5BBB85F7
P 3900 4850
F 0 "#PWR0142" H 3900 4600 50  0001 C CNN
F 1 "GND" H 3905 4677 50  0000 C CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5BBB85FD
P 4400 4850
F 0 "#PWR0143" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4405 4677 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 4400 4800
Wire Wire Line
	3900 4850 3900 4800
Wire Wire Line
	4400 2600 5600 2600
Wire Wire Line
	5600 2600 5600 3150
Wire Wire Line
	5600 4000 4400 4000
Connection ~ 4400 2600
Connection ~ 4400 4000
Text HLabel 6050 3150 2    50   Input ~ 0
power
Wire Wire Line
	6050 3150 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 5600 4000
Text HLabel 4650 5500 0    50   Input ~ 0
gnd_alims
$Comp
L Sensor_Current:ACS711xLCTR-12AB U6
U 1 1 5BBBFE40
P 5300 6050
F 0 "U6" V 5254 6491 50  0000 L CNN
F 1 "ACS711xLCTR-12AB" V 5345 6491 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 6000 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/Media/Files/Datasheets/ACS711-Datasheet.ashx" H 5300 6050 50  0001 C CNN
F 4 "753-2062" V 5300 6050 50  0001 C CNN "RS"
	1    5300 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5500 5100 5500
Wire Wire Line
	5100 5500 5100 5650
Wire Wire Line
	5500 5650 5500 5500
Wire Wire Line
	5500 5500 5900 5500
$Comp
L power:GND #PWR0144
U 1 1 5BBC07CC
P 4850 6050
F 0 "#PWR0144" H 4850 5800 50  0001 C CNN
F 1 "GND" V 4855 5922 50  0000 R CNN
F 2 "" H 4850 6050 50  0001 C CNN
F 3 "" H 4850 6050 50  0001 C CNN
	1    4850 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6050 4900 6050
Wire Wire Line
	6500 6050 6350 6050
Text HLabel 5150 6550 0    50   Input ~ 0
sense_fault
Text HLabel 5350 6550 2    50   Input ~ 0
sense
Wire Wire Line
	5150 6550 5200 6550
Wire Wire Line
	5200 6550 5200 6450
Wire Wire Line
	5300 6450 5300 6550
Wire Wire Line
	5300 6550 5350 6550
$Comp
L Device:R R17
U 1 1 5BBC5B68
P 3550 4250
F 0 "R17" H 3620 4296 50  0000 L CNN
F 1 "R" H 3620 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 4250 50  0001 C CNN
F 3 "~" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5BBC5C0B
P 3550 4600
F 0 "D12" V 3588 4483 50  0000 R CNN
F 1 "LED" V 3497 4483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5BBC5CE5
P 3550 4850
F 0 "#PWR0145" H 3550 4600 50  0001 C CNN
F 1 "GND" H 3555 4677 50  0000 C CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4850 3550 4750
Wire Wire Line
	3550 4450 3550 4400
Wire Wire Line
	3550 4100 3550 4000
Connection ~ 3550 4000
Wire Wire Line
	3550 4000 3700 4000
$Comp
L Device:R R16
U 1 1 5BBC6EDF
P 3550 2850
F 0 "R16" H 3620 2896 50  0000 L CNN
F 1 "R" H 3620 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5BBC6EE6
P 3550 3200
F 0 "D11" V 3588 3083 50  0000 R CNN
F 1 "LED" V 3497 3083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5BBC6EED
P 3550 3450
F 0 "#PWR0146" H 3550 3200 50  0001 C CNN
F 1 "GND" H 3555 3277 50  0000 C CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3550 3350
Wire Wire Line
	3550 3050 3550 3000
Wire Wire Line
	3550 2700 3550 2600
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 3700 2600
$Comp
L power:+3V3 #PWR0147
U 1 1 5BC0BA6A
P 6500 6050
F 0 "#PWR0147" H 6500 5900 50  0001 C CNN
F 1 "+3V3" V 6515 6178 50  0000 L CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5BC0F812
P 6350 6250
F 0 "C18" H 6465 6296 50  0000 L CNN
F 1 "100nF" H 6465 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 6100 50  0001 C CNN
F 3 "~" H 6350 6250 50  0001 C CNN
	1    6350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5BC0F905
P 6350 6450
F 0 "#PWR0148" H 6350 6200 50  0001 C CNN
F 1 "GND" H 6355 6277 50  0000 C CNN
F 2 "" H 6350 6450 50  0001 C CNN
F 3 "" H 6350 6450 50  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6450 6350 6400
Wire Wire Line
	6350 6100 6350 6050
Connection ~ 6350 6050
Wire Wire Line
	6350 6050 5700 6050
$Comp
L power:GND #PWR0101
U 1 1 5BC6CF68
P 5900 5500
F 0 "#PWR0101" H 5900 5250 50  0001 C CNN
F 1 "GND" V 5905 5372 50  0000 R CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "" H 5900 5500 50  0001 C CNN
	1    5900 5500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
