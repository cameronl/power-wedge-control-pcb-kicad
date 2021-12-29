EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x02 J1
U 1 1 619F1DA6
P 1150 2150
F 0 "J1" H 1150 2250 50  0000 C CNN
F 1 "Conn_01x02" V 1250 2100 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1150 2150 50  0001 C CNN
F 3 "~" H 1150 2150 50  0001 C CNN
	1    1150 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 619F3B99
P 1350 2150
F 0 "#FLG01" H 1350 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 2323 50  0000 C CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 61A0E240
P 1550 2150
F 0 "#PWR01" H 1550 2000 50  0001 C CNN
F 1 "+12V" V 1565 2278 50  0000 L CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61A0E942
P 1550 2250
F 0 "#PWR02" H 1550 2000 50  0001 C CNN
F 1 "GND" V 1555 2122 50  0000 R CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61A0F29F
P 1350 2250
F 0 "#FLG02" H 1350 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 2423 50  0000 C CNN
F 2 "" H 1350 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2150 1350 2150
Connection ~ 1350 2150
Wire Wire Line
	1550 2250 1350 2250
Connection ~ 1350 2250
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 61A1DAED
P 2450 6650
F 0 "Q2" H 2655 6604 50  0000 L CNN
F 1 "DMP3099L" H 2655 6695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 6750 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61A2146D
P 3650 7200
F 0 "J2" H 3650 7400 50  0000 C CNN
F 1 "Conn_01x03" V 3750 7150 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 3650 7200 50  0001 C CNN
F 3 "~" H 3650 7200 50  0001 C CNN
	1    3650 7200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 61A24F64
P 2550 6050
F 0 "#PWR04" H 2550 5900 50  0001 C CNN
F 1 "+12V" V 2565 6178 50  0000 L CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61A25D9F
P 2400 6350
F 0 "R3" V 2300 6350 50  0000 C CNN
F 1 "100k" V 2400 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 6350 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
	1    2400 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61A26E09
P 2100 6650
F 0 "R2" V 2000 6650 50  0000 C CNN
F 1 "1k" V 2100 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 6650 50  0001 C CNN
F 3 "~" H 2100 6650 50  0001 C CNN
	1    2100 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6350 2250 6650
Connection ~ 2250 6650
Wire Wire Line
	2550 6450 2550 6350
Connection ~ 2550 6350
Wire Wire Line
	2550 6350 2550 6050
Text Label 2550 7350 1    50   ~ 0
RELAY_UP+
Wire Wire Line
	2550 6850 2550 7350
Text Notes 3500 7500 0    50   ~ 0
To Relays
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 61A42F41
P 1750 6950
F 0 "Q1" H 1941 6996 50  0000 L CNN
F 1 "MMBT3904L" H 1941 6905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 7050 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61A44697
P 1400 6950
F 0 "R1" V 1300 6950 50  0000 C CNN
F 1 "10k" V 1400 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 6950 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6650 1850 6650
Wire Wire Line
	1850 6650 1850 6750
Text Label 700  6950 0    50   ~ 0
EN_RELAY_UP
Wire Wire Line
	700  6950 1250 6950
$Comp
L power:GND #PWR03
U 1 1 61A47A62
P 1850 7150
F 0 "#PWR03" H 1850 6900 50  0001 C CNN
F 1 "GND" V 1855 7022 50  0000 R CNN
F 2 "" H 1850 7150 50  0001 C CNN
F 3 "" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 61A893BB
P 6100 6700
F 0 "Q4" H 6305 6654 50  0000 L CNN
F 1 "DMP3099L" H 6305 6745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 6800 50  0001 C CNN
F 3 "~" H 6100 6700 50  0001 C CNN
	1    6100 6700
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 61A893C1
P 6200 6100
F 0 "#PWR07" H 6200 5950 50  0001 C CNN
F 1 "+12V" V 6215 6228 50  0000 L CNN
F 2 "" H 6200 6100 50  0001 C CNN
F 3 "" H 6200 6100 50  0001 C CNN
	1    6200 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61A893C7
P 6050 6400
F 0 "R6" V 5950 6400 50  0000 C CNN
F 1 "100k" V 6050 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 6400 50  0001 C CNN
F 3 "~" H 6050 6400 50  0001 C CNN
	1    6050 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61A893CD
P 5750 6700
F 0 "R5" V 5650 6700 50  0000 C CNN
F 1 "1k" V 5750 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 6700 50  0001 C CNN
F 3 "~" H 5750 6700 50  0001 C CNN
	1    5750 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 6400 5900 6700
Connection ~ 5900 6700
Wire Wire Line
	6200 6500 6200 6400
Connection ~ 6200 6400
Wire Wire Line
	6200 6400 6200 6100
Text Label 6200 7400 1    50   ~ 0
RELAY_DN+
Wire Wire Line
	6200 6900 6200 7400
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 61A893DA
P 5400 7000
F 0 "Q3" H 5591 7046 50  0000 L CNN
F 1 "MMBT3904L" H 5591 6955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 7100 50  0001 C CNN
F 3 "~" H 5400 7000 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61A893E0
P 5050 7000
F 0 "R4" V 4950 7000 50  0000 C CNN
F 1 "10k" V 5050 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 7000 50  0001 C CNN
F 3 "~" H 5050 7000 50  0001 C CNN
	1    5050 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 6700 5500 6700
Wire Wire Line
	5500 6700 5500 6800
Text Label 4350 7000 0    50   ~ 0
EN_RELAY_DN
Wire Wire Line
	4350 7000 4900 7000
$Comp
L power:GND #PWR06
U 1 1 61A893EA
P 5500 7200
F 0 "#PWR06" H 5500 6950 50  0001 C CNN
F 1 "GND" V 5505 7072 50  0000 R CNN
F 2 "" H 5500 7200 50  0001 C CNN
F 3 "" H 5500 7200 50  0001 C CNN
	1    5500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6400 3650 6750
$Comp
L power:GND #PWR05
U 1 1 61A2261A
P 3650 6400
F 0 "#PWR05" H 3650 6150 50  0001 C CNN
F 1 "GND" V 3655 6272 50  0000 R CNN
F 2 "" H 3650 6400 50  0001 C CNN
F 3 "" H 3650 6400 50  0001 C CNN
	1    3650 6400
	-1   0    0    1   
$EndComp
Text Label 3950 6150 3    50   ~ 0
RELAY_DN+
Text Label 3350 6150 3    50   ~ 0
RELAY_UP+
Connection ~ 3650 6750
Wire Wire Line
	3950 6150 3950 6750
Wire Wire Line
	3350 6750 3350 6150
$Comp
L Diode:LL4148 D2
U 1 1 61A487F5
P 3800 6750
F 0 "D2" V 3846 6670 50  0000 R CNN
F 1 "LL4148" V 3755 6670 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3800 6575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3800 6750 50  0001 C CNN
	1    3800 6750
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D1
U 1 1 61A495D1
P 3500 6750
F 0 "D1" V 3454 6830 50  0000 L CNN
F 1 "LL4148" V 3545 6830 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3500 6575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7000 3950 7000
Wire Wire Line
	3550 7000 3350 7000
Wire Wire Line
	3350 7000 3350 6750
Connection ~ 3350 6750
Wire Wire Line
	3950 7000 3950 6750
Connection ~ 3950 6750
Wire Wire Line
	3650 6750 3650 7000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61ACE482
P 1150 3000
F 0 "J3" H 1150 3100 50  0000 C CNN
F 1 "Conn_01x02" V 1250 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 3000 50  0001 C CNN
F 3 "~" H 1150 3000 50  0001 C CNN
	1    1150 3000
	-1   0    0    -1  
$EndComp
Text Label 1900 3000 2    50   ~ 0
EN_RELAY_UP
Text Label 1900 3100 2    50   ~ 0
EN_RELAY_DN
Wire Wire Line
	1350 3000 1900 3000
Wire Wire Line
	1350 3100 1900 3100
Text Notes 7550 6400 0    50   ~ 0
TODO: FET Vgs max is 20V, Add zener to allow higher headroom on 12V?
Wire Notes Line
	6850 5550 650  5550
Wire Notes Line
	650  5550 650  7700
Wire Notes Line
	650  7700 6850 7700
Wire Notes Line
	6850 7700 6850 5550
Text Notes 700  5650 0    50   ~ 0
Relay Control
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61A46160
P 1200 4050
F 0 "J4" H 1200 4250 50  0000 C CNN
F 1 "Conn_01x03" V 1300 4000 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	-1   0    0    1   
$EndComp
Text Label 1900 4350 2    50   ~ 0
GND
Text Label 1900 4050 2    50   ~ 0
ANGL1
Text Label 1900 3950 2    50   ~ 0
SENS_PWR
Wire Wire Line
	1900 3950 1400 3950
Text Notes 1200 3800 0    50   ~ 0
To Angle Sensor 1
$Comp
L Device:C C1
U 1 1 61A49197
P 2550 4200
F 0 "C1" H 2665 4246 50  0000 L CNN
F 1 "470n" H 2665 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 4050 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4150 1400 4350
Text Notes 7550 6200 0    50   ~ 0
TODO: When to sleep/power down?\n       A: 1.) Stay ON anytime that the wedge is DOWN.\n          2.) Turn ON for 30 secs after a button press (if wedge is not down).
Text Notes 7550 5750 0    50   ~ 0
Display design:\n  7-segment w/ dot for moving?\n  2 displays: 1 for set point, 1 for actual?\n  3 small digits for angle, 1 large for set point?\n  Use hex so angle fits in one digit.\n  LCD?\n  OLED?
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 61A40BF6
P 1200 4800
F 0 "J5" H 1200 5000 50  0000 C CNN
F 1 "Conn_01x03" V 1300 4750 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 1200 4800 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
	1    1200 4800
	-1   0    0    1   
$EndComp
Text Label 1900 5100 2    50   ~ 0
GND
Text Label 1900 4800 2    50   ~ 0
ANGL2
Text Label 1900 4700 2    50   ~ 0
SENS_PWR
Wire Wire Line
	1900 4700 1400 4700
Text Notes 1200 4550 0    50   ~ 0
To Angle Sensor 2
$Comp
L Device:C C2
U 1 1 61A40DBF
P 2550 4950
F 0 "C2" H 2665 4996 50  0000 L CNN
F 1 "470n" H 2665 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 4800 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4900 1400 5100
Text Notes 7550 5100 0    50   ~ 0
TODO: Load switch controlling sensor power (for turn on slew rate or sleep)?
Text Notes 7550 4900 0    50   ~ 0
TODO: Optocouplers on relay enable pins to isolate MCU from 12V?
Text Notes 7550 4700 0    50   ~ 0
TODO: 5V buck power supply from 12V
Text Notes 7550 6500 0    50   ~ 0
TODO: Reverse polarity, short-circuit, power good?
$Comp
L Device:L L1
U 1 1 61A99A6F
P 2300 4050
F 0 "L1" V 2490 4050 50  0000 C CNN
F 1 "600R/200mA" V 2399 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2300 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
F 4 "742792651" V 2300 4050 50  0001 C CNN "SKU"
	1    2300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 61A9B049
P 3000 4200
F 0 "C3" H 3115 4246 50  0000 L CNN
F 1 "NOSTUFF" H 3115 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 4050 50  0001 C CNN
F 3 "~" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4050 2550 4050
Connection ~ 3000 4050
Wire Wire Line
	3000 4050 3550 4050
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 3550 4350
Connection ~ 2550 4050
Wire Wire Line
	2550 4050 3000 4050
Connection ~ 2550 4350
Wire Wire Line
	2550 4350 3000 4350
Wire Wire Line
	2550 4800 3000 4800
Connection ~ 2550 5100
Wire Wire Line
	2550 5100 3000 5100
$Comp
L Device:C C4
U 1 1 61AA4B12
P 3000 4950
F 0 "C4" H 3115 4996 50  0000 L CNN
F 1 "NOSTUFF" H 3115 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 4800 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Connection ~ 3000 4800
Connection ~ 3000 5100
$Comp
L Device:L L2
U 1 1 61AA5C94
P 2300 4800
F 0 "L2" V 2490 4800 50  0000 C CNN
F 1 "600R/200mA" V 2399 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2300 4800 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
F 4 "742792651" V 2300 4800 50  0001 C CNN "SKU"
	1    2300 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4800 2550 4800
Connection ~ 2550 4800
$Comp
L Device:R R7
U 1 1 61B19E9E
P 3550 4200
F 0 "R7" V 3450 4200 50  0000 C CNN
F 1 "200k" V 3550 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 61B1C35D
P 3550 4950
F 0 "R8" V 3450 4950 50  0000 C CNN
F 1 "200k" V 3550 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4950 50  0001 C CNN
F 3 "~" H 3550 4950 50  0001 C CNN
	1    3550 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4050 2150 4050
Wire Wire Line
	1400 4800 2150 4800
Wire Wire Line
	1400 4350 2550 4350
Wire Wire Line
	1400 5100 2550 5100
Connection ~ 3550 5100
Wire Wire Line
	3550 5100 3750 5100
Connection ~ 3550 4800
Wire Wire Line
	3550 4800 3750 4800
Wire Wire Line
	3000 4800 3550 4800
Wire Wire Line
	3000 5100 3550 5100
Connection ~ 3550 4350
Wire Wire Line
	3550 4350 3750 4350
Connection ~ 3550 4050
Wire Wire Line
	3550 4050 3750 4050
Text Notes 7550 4500 0    50   ~ 0
TODO: Indicator LEDs for relays.
Text Notes 7550 4200 0    50   ~ 0
TODO: Manual control option? External relay enable? Or just from MCU?
Text Notes 7550 4400 0    50   ~ 0
TODO: HW switch pin to disable control inside MCU?
Text Notes 7550 4300 0    50   ~ 0
TODO: HW switch to disconnect relays from MCU?
Text Notes 7550 4800 0    50   ~ 0
TODO: Analog front end?
$EndSCHEMATC
