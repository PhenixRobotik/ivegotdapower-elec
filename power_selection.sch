EESchema Schematic File Version 4
LIBS:ivegotdapower-elec-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 1550 0    50   Input ~ 0
Vbatt+
Text HLabel 2150 4000 0    50   Input ~ 0
Valim+
$Comp
L PhenixRobotik:IRFR5305 Q1
U 1 1 5BBB7787
P 3900 1700
AR Path="/5BBB7787" Ref="Q1"  Part="1" 
AR Path="/5BBA9DDB/5BBB7787" Ref="Q1"  Part="1" 
F 0 "Q1" V 4243 1700 50  0000 C CNN
F 1 "IRFR5305" V 4152 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4100 1625 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6015D.pdf" V 3900 1700 50  0001 L CNN
F 4 "543-2496" V 3900 1700 50  0001 C CNN "RS"
	1    3900 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5BBB7917
P 2450 1550
F 0 "F6" V 2253 1550 50  0000 C CNN
F 1 "Fuse" V 2344 1550 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2380 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	0    1    1    0   
$EndComp
$Comp
L PhenixRobotik:IRFR5305 Q2
U 1 1 5BBB85C9
P 3900 4150
AR Path="/5BBB85C9" Ref="Q2"  Part="1" 
AR Path="/5BBA9DDB/5BBB85C9" Ref="Q2"  Part="1" 
F 0 "Q2" V 4243 4150 50  0000 C CNN
F 1 "IRFR5305" V 4152 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4100 4075 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6015D.pdf" V 3900 4150 50  0001 L CNN
F 4 "543-2496" V 3900 4150 50  0001 C CNN "RS"
	1    3900 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F7
U 1 1 5BBB85D0
P 2450 4000
F 0 "F7" V 2253 4000 50  0000 C CNN
F 1 "Fuse" V 2344 4000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2380 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	0    1    1    0   
$EndComp
Text HLabel 6500 3150 2    50   Input ~ 0
power
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 5600 4000
Text HLabel 6100 5300 0    50   Input ~ 0
gnd_alims
$Comp
L Sensor_Current:ACS711xLCTR-12AB U6
U 1 1 5BBBFE40
P 6750 5850
F 0 "U6" V 6704 6291 50  0000 L CNN
F 1 "ACS711xLCTR-12AB" V 6795 6291 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 5800 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/Media/Files/Datasheets/ACS711-Datasheet.ashx" H 6750 5850 50  0001 C CNN
F 4 "753-2062" V 6750 5850 50  0001 C CNN "RS"
	1    6750 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5300 6550 5300
Wire Wire Line
	6550 5300 6550 5450
Wire Wire Line
	6950 5450 6950 5300
Wire Wire Line
	6950 5300 7350 5300
$Comp
L power:GND #PWR0144
U 1 1 5BBC07CC
P 6300 5850
F 0 "#PWR0144" H 6300 5600 50  0001 C CNN
F 1 "GND" V 6305 5722 50  0000 R CNN
F 2 "" H 6300 5850 50  0001 C CNN
F 3 "" H 6300 5850 50  0001 C CNN
	1    6300 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5850 6350 5850
Wire Wire Line
	7950 5850 7800 5850
Text HLabel 6600 6350 0    50   Input ~ 0
mes_current_fault
Text HLabel 6800 6350 2    50   Input ~ 0
mes_current
Wire Wire Line
	6600 6350 6650 6350
Wire Wire Line
	6650 6350 6650 6250
Wire Wire Line
	6750 6250 6750 6350
Wire Wire Line
	6750 6350 6800 6350
$Comp
L Device:R R17
U 1 1 5BBC5B68
P 5850 3400
F 0 "R17" H 5900 3400 50  0000 L CNN
F 1 "R" V 5850 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5BBC5C0B
P 5850 3750
F 0 "D12" V 5888 3633 50  0000 R CNN
F 1 "LED" V 5797 3633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5BBC5CE5
P 5850 4000
F 0 "#PWR0145" H 5850 3750 50  0001 C CNN
F 1 "GND" H 5855 3827 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 5850 3900
Wire Wire Line
	5850 3600 5850 3550
$Comp
L power:+3V3 #PWR0147
U 1 1 5BC0BA6A
P 7950 5850
F 0 "#PWR0147" H 7950 5700 50  0001 C CNN
F 1 "+3V3" V 7965 5978 50  0000 L CNN
F 2 "" H 7950 5850 50  0001 C CNN
F 3 "" H 7950 5850 50  0001 C CNN
	1    7950 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5BC0F812
P 7800 6050
F 0 "C18" H 7915 6096 50  0000 L CNN
F 1 "100nF" H 7915 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 5900 50  0001 C CNN
F 3 "~" H 7800 6050 50  0001 C CNN
	1    7800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5BC0F905
P 7800 6250
F 0 "#PWR0148" H 7800 6000 50  0001 C CNN
F 1 "GND" H 7805 6077 50  0000 C CNN
F 2 "" H 7800 6250 50  0001 C CNN
F 3 "" H 7800 6250 50  0001 C CNN
	1    7800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6250 7800 6200
Wire Wire Line
	7800 5900 7800 5850
Connection ~ 7800 5850
Wire Wire Line
	7800 5850 7150 5850
$Comp
L power:GND #PWR0101
U 1 1 5BC6CF68
P 7350 5300
F 0 "#PWR0101" H 7350 5050 50  0001 C CNN
F 1 "GND" V 7355 5172 50  0000 R CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3250 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 5600 3150
Wire Wire Line
	5850 3150 6300 3150
$Comp
L Device:R R37
U 1 1 5BBE960B
P 6300 3400
F 0 "R37" H 6350 3400 50  0000 L CNN
F 1 "75k" V 6300 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5BBE965F
P 6300 3800
F 0 "R38" H 6350 3800 50  0000 L CNN
F 1 "15k" V 6300 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5BBE969B
P 6300 4000
F 0 "#PWR0187" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6305 3827 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6300 3950
Wire Wire Line
	6300 3650 6300 3600
Wire Wire Line
	6300 3250 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6500 3150
Text HLabel 6500 3600 2    50   Input ~ 0
raw_mes
Wire Wire Line
	6500 3600 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6300 3550
$Comp
L Device:Varistor RV2
U 1 1 5BB7D863
P 2750 4250
F 0 "RV2" H 2853 4296 50  0000 L CNN
F 1 "Varistor" H 2853 4205 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W4mm_P5mm" V 2680 4250 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5BB7EF45
P 2750 1750
F 0 "RV1" H 2853 1796 50  0000 L CNN
F 1 "Varistor" H 2853 1705 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W4mm_P5mm" V 2680 1750 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
F 4 "289-7446" H 2750 1750 50  0001 C CNN "RS"
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5BB80640
P 2750 4450
F 0 "#PWR0188" H 2750 4200 50  0001 C CNN
F 1 "GND" H 2755 4277 50  0000 C CNN
F 2 "" H 2750 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5BB80676
P 2750 2000
F 0 "#PWR0189" H 2750 1750 50  0001 C CNN
F 1 "GND" H 2755 1827 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1550 2300 1550
Wire Wire Line
	2600 1550 2750 1550
Wire Wire Line
	2750 1600 2750 1550
Connection ~ 2750 1550
Wire Wire Line
	2750 2000 2750 1900
Wire Wire Line
	2150 4000 2300 4000
Wire Wire Line
	2750 4100 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 2600 4000
Wire Wire Line
	2750 4450 2750 4400
Wire Wire Line
	4100 1550 4500 1550
Wire Wire Line
	4100 4000 4500 4000
$Comp
L Transistor_BJT:BC808 Q7
U 1 1 5BBD4C44
P 4400 4700
F 0 "Q7" H 4250 4650 50  0000 L CNN
F 1 " MMBT2907A " H 4550 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 4400 4700 50  0001 L CNN
F 4 "739-0410" H 4400 4700 50  0001 C CNN "RS"
	1    4400 4700
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC808 Q5
U 1 1 5BBD4E72
P 3550 4700
F 0 "Q5" H 3400 4650 50  0000 L CNN
F 1 " MMBT2907A " H 3700 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 3550 4700 50  0001 L CNN
F 4 "739-0410" H 3550 4700 50  0001 C CNN "RS"
	1    3550 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 5BBD65A2
P 3450 5200
F 0 "R34" H 3500 5200 50  0000 L CNN
F 1 "R" V 3450 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5BBD660F
P 4500 5200
F 0 "R36" H 4550 5200 50  0000 L CNN
F 1 "R" V 4500 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 5200 50  0001 C CNN
F 3 "~" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5BBD6649
P 3450 5350
F 0 "#PWR0190" H 3450 5100 50  0001 C CNN
F 1 "GND" H 3455 5177 50  0000 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5BBD70BC
P 4500 5350
F 0 "#PWR0191" H 4500 5100 50  0001 C CNN
F 1 "GND" H 4505 5177 50  0000 C CNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4000 3450 4000
Wire Wire Line
	3450 4500 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3450 4000 3700 4000
Wire Wire Line
	3450 5050 3450 5000
Wire Wire Line
	3450 5000 3950 5000
Wire Wire Line
	3950 5000 3950 4700
Wire Wire Line
	3950 4700 3750 4700
Connection ~ 3450 5000
Wire Wire Line
	3450 5000 3450 4900
Wire Wire Line
	3950 4700 4200 4700
Connection ~ 3950 4700
Wire Wire Line
	4500 5050 4500 4950
Wire Wire Line
	4500 4500 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 5600 4000
Wire Wire Line
	3900 4300 3900 4550
Wire Wire Line
	3900 4550 4200 4550
Wire Wire Line
	4200 4950 4500 4950
Connection ~ 4500 4950
Wire Wire Line
	4500 4950 4500 4900
Wire Wire Line
	4200 4550 4200 4950
$Comp
L Transistor_BJT:BC808 Q6
U 1 1 5BBDF717
P 4400 2250
F 0 "Q6" H 4200 2200 50  0000 L CNN
F 1 " MMBT2907A " H 4550 2250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 4400 2250 50  0001 L CNN
F 4 "739-0410" H 4400 2250 50  0001 C CNN "RS"
	1    4400 2250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC808 Q4
U 1 1 5BBDF71F
P 3550 2250
F 0 "Q4" H 3350 2200 50  0000 L CNN
F 1 " MMBT2907A " H 3700 2250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 3550 2250 50  0001 L CNN
F 4 "739-0410" H 3550 2250 50  0001 C CNN "RS"
	1    3550 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R33
U 1 1 5BBDF726
P 3450 2750
F 0 "R33" H 3500 2750 50  0000 L CNN
F 1 "R" V 3450 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5BBDF72D
P 4500 2750
F 0 "R35" H 4550 2750 50  0000 L CNN
F 1 "R" V 4500 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 5BBDF734
P 3450 2900
F 0 "#PWR0192" H 3450 2650 50  0001 C CNN
F 1 "GND" H 3455 2727 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 5BBDF73A
P 4500 2900
F 0 "#PWR0193" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4505 2727 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2050 3450 1550
Wire Wire Line
	3450 2600 3450 2550
Wire Wire Line
	3450 2550 3950 2550
Wire Wire Line
	3950 2550 3950 2250
Wire Wire Line
	3950 2250 3750 2250
Connection ~ 3450 2550
Wire Wire Line
	3450 2550 3450 2450
Wire Wire Line
	3950 2250 4200 2250
Connection ~ 3950 2250
Wire Wire Line
	4500 2600 4500 2500
Wire Wire Line
	4500 2050 4500 1550
Wire Wire Line
	3900 1850 3900 2100
Wire Wire Line
	3900 2100 4200 2100
Wire Wire Line
	4200 2500 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4500 2450
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 5600 1550
Wire Wire Line
	2750 1550 3450 1550
Connection ~ 3450 1550
Wire Wire Line
	3450 1550 3700 1550
Wire Wire Line
	5600 1550 5600 3150
Wire Wire Line
	4200 2100 4200 2500
Text Notes 6650 3900 0    50   ~ 0
Voltage divider /6\n(30V=5V, 24V=4V)
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DC3C1A8
P 7350 5300
F 0 "#FLG0101" H 7350 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 5473 50  0001 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
Connection ~ 7350 5300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DCC4732
P 6300 3150
F 0 "#FLG0102" H 6300 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 3323 50  0001 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
