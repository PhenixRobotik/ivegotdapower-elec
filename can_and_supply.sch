EESchema Schematic File Version 4
LIBS:ivegotdapower-elec-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3000 1500 3600 1500
Wire Wire Line
	3000 1000 3100 1000
Wire Wire Line
	2500 1000 2700 1000
Wire Wire Line
	3000 1400 3600 1400
Wire Wire Line
	2500 1000 2500 1100
Wire Wire Line
	3600 1450 4300 1450
Wire Wire Line
	3600 1400 3600 1450
Wire Wire Line
	3600 1500 3600 1550
Wire Wire Line
	4300 1650 4300 1600
Wire Wire Line
	3600 1650 4300 1650
Wire Wire Line
	4300 1550 3600 1550
Wire Wire Line
	4300 1500 4300 1550
Wire Wire Line
	4300 1450 4300 1400
Wire Wire Line
	4800 1100 4100 1100
Wire Wire Line
	3600 1650 3600 1600
Wire Wire Line
	4100 1900 4800 1900
$Comp
L PhenixRobotik:CAN_conn J?
U 1 1 5DD6A9F8
P 4700 1500
AR Path="/5BBAA756/5DD6A9F8" Ref="J?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DD6A9F8" Ref="J13"  Part="1" 
F 0 "J13" H 4450 1300 50  0000 L CNN
F 1 "CAN_conn" H 4400 1200 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S05B-XH-A_1x05_P2.50mm_Horizontal" H 4700 1150 50  0001 C CNN
F 3 "https://github.com/PhenixRobotik/phenix_kicad" H 5000 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Connection ~ 3600 1400
Connection ~ 3600 1500
$Comp
L PhenixRobotik:CAN_conn J?
U 1 1 5DD6AA00
P 4000 1500
AR Path="/5BBAA756/5DD6AA00" Ref="J?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DD6AA00" Ref="J12"  Part="1" 
F 0 "J12" H 3750 1300 50  0000 L CNN
F 1 "CAN_conn" H 3700 1200 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S05B-XH-A_1x05_P2.50mm_Horizontal" H 4000 1150 50  0001 C CNN
F 3 "https://github.com/PhenixRobotik/phenix_kicad" H 4300 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1500
Connection ~ 2500 1000
$Comp
L power:+3.3V #PWR?
U 1 1 5DD6AA0A
P 2500 1000
AR Path="/5BBAA756/5DD6AA0A" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DD6AA0A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2500 850 50  0001 C CNN
F 1 "+3.3V" H 2500 1150 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TCAN332 U?
U 1 1 5DD6AA10
P 2500 1500
AR Path="/5BBAA756/5DD6AA10" Ref="U?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DD6AA10" Ref="U1"  Part="1" 
F 0 "U1" H 2150 1250 50  0000 C CNN
F 1 "TCAN332" H 2500 1500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2500 1000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Connection ~ 4100 1900
$Comp
L power:GND #PWR?
U 1 1 5DD6AA17
P 4100 1900
AR Path="/5BBAA756/5DD6AA17" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DD6AA17" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4100 1650 50  0001 C CNN
F 1 "GND" H 4100 1750 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
Connection ~ 4100 1100
$Comp
L power:+7.5V #PWR?
U 1 1 5DD6AA1E
P 4100 1100
AR Path="/5BBAA756/5DD6AA1E" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DD6AA1E" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4100 950 50  0001 C CNN
F 1 "+7.5V" H 4100 1250 50  0000 C CNN
F 2 "" H 4100 1100 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 2500 1900
$Comp
L power:GND #PWR?
U 1 1 5DD6AA26
P 2500 2050
AR Path="/5BBAA756/5DD6AA26" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DD6AA26" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2500 1800 50  0001 C CNN
F 1 "GND" H 2500 1900 50  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD6AA2C
P 3100 1000
AR Path="/5BBAA756/5DD6AA2C" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DD6AA2C" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3100 750 50  0001 C CNN
F 1 "GND" H 3100 850 50  0000 C CNN
F 2 "" H 3100 1000 50  0001 C CNN
F 3 "" H 3100 1000 50  0001 C CNN
	1    3100 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD6AA32
P 2850 1000
AR Path="/5BBAA756/5DD6AA32" Ref="C?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DD6AA32" Ref="C27"  Part="1" 
F 0 "C27" V 2900 1150 50  0000 C CNN
F 1 "100nF" V 2800 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 850 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
	1    2850 1000
	0    1    1    0   
$EndComp
Text HLabel 2000 1300 0    50   Input ~ 0
CAN_TX
Text HLabel 2000 1400 0    50   Input ~ 0
CAN_RX
$Comp
L power:GND #PWR?
U 1 1 5DDB0374
P 3500 3600
AR Path="/5BBAA756/5DDB0374" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB0374" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3500 3450 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DDB037A
P 3500 3450
AR Path="/5BBAA756/5DDB037A" Ref="D?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB037A" Ref="D1"  Part="1" 
F 0 "D1" V 3538 3333 50  0000 R CNN
F 1 "LED" V 3447 3333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDB0382
P 3500 3150
AR Path="/5BBAA756/5DDB0382" Ref="R?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB0382" Ref="R1"  Part="1" 
F 0 "R1" H 3550 3150 50  0000 L CNN
F 1 "R" V 3500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5DDB038F
P 3200 3150
AR Path="/5BBAA756/5DDB038F" Ref="C?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB038F" Ref="C1"  Part="1" 
F 0 "C1" H 3200 3250 50  0000 L CNN
F 1 "10uF" H 3200 3050 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3238 3000 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDB03B6
P 5000 3600
AR Path="/5BBAA756/5DDB03B6" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB03B6" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5000 3450 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DDB03BC
P 5000 3450
AR Path="/5BBAA756/5DDB03BC" Ref="D?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB03BC" Ref="D16"  Part="1" 
F 0 "D16" V 5038 3333 50  0000 R CNN
F 1 "LED" V 4947 3333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDB03C2
P 5000 3150
AR Path="/5BBAA756/5DDB03C2" Ref="R?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB03C2" Ref="R27"  Part="1" 
F 0 "R27" H 5050 3150 50  0000 L CNN
F 1 "R" V 5000 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 2500 3000
$Comp
L Device:CP C?
U 1 1 5DDB03E1
P 4700 3150
AR Path="/5BBAA756/5DDB03E1" Ref="C?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB03E1" Ref="C28"  Part="1" 
F 0 "C28" H 4700 3250 50  0000 L CNN
F 1 "10uF" H 4700 3050 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 4738 3000 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDB03E7
P 3900 3150
AR Path="/5BBAA756/5DDB03E7" Ref="C?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB03E7" Ref="C26"  Part="1" 
F 0 "C26" H 3900 3250 50  0000 L CNN
F 1 "100nF" H 3900 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 3000 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDB03ED
P 2400 3150
AR Path="/5BBAA756/5DDB03ED" Ref="C?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB03ED" Ref="C24"  Part="1" 
F 0 "C24" H 2400 3250 50  0000 L CNN
F 1 "100nF" H 2400 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 3000 50  0001 C CNN
F 3 "~" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDB03F3
P 4300 3300
AR Path="/5BBAA756/5DDB03F3" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB03F3" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4300 3050 50  0001 C CNN
F 1 "GND" H 4300 3150 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDB03F9
P 2800 3300
AR Path="/5BBAA756/5DDB03F9" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB03F9" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2800 3150 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 2400 3000
$Comp
L power:+7.5V #PWR?
U 1 1 5DDB0401
P 2000 3000
AR Path="/5BBAA756/5DDB0401" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB0401" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2000 2850 50  0001 C CNN
F 1 "+7.5V" H 2015 3173 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DDB040A
P 5000 3000
AR Path="/5BBAA756/5DDB040A" Ref="#PWR?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB040A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5000 2850 50  0001 C CNN
F 1 "+3.3V" H 5015 3173 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5DDB0410
P 4300 3000
AR Path="/5BBAA756/5DDB0410" Ref="U?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB0410" Ref="U10"  Part="1" 
F 0 "U10" H 4300 3242 50  0000 C CNN
F 1 "LD1117S33TR" H 4300 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4300 3200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4400 2750 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U?
U 1 1 5DDB0416
P 2800 3000
AR Path="/5BBAA756/5DDB0416" Ref="U?"  Part="1" 
AR Path="/5BBAA756/5DD62050/5DDB0416" Ref="U8"  Part="1" 
F 0 "U8" H 2800 3250 50  0000 C CNN
F 1 "LD1117S50TR" H 2800 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2800 3200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2900 2750 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 3200 3300
Connection ~ 2400 3000
$Comp
L power:+5V #PWR016
U 1 1 5DDCD19B
P 3500 3000
F 0 "#PWR016" H 3500 2850 50  0001 C CNN
F 1 "+5V" H 3500 3150 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3000 3200 3000
Connection ~ 3200 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4600 3000
Wire Wire Line
	3900 3300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4700 3300
Wire Wire Line
	3900 3000 4000 3000
Wire Wire Line
	4700 3000 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	3200 3000 3500 3000
Connection ~ 3900 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3900 3000
Text HLabel 3600 1600 0    50   Input ~ 0
rst
$EndSCHEMATC
