EESchema Schematic File Version 5
LIBS:PCB-cache
EELAYER 30 0
EELAYER END
$Descr User 10000 6000
encoding utf-8
Sheet 1 1
Title "LED Ornament"
Date "2019-07-11"
Rev "N/A"
Comp "UNH Makerspace"
Comment1 "Jamal Bouajjaj"
Comment2 "377"
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L Device:R R12
U 1 1 5DC3B84C
P 7900 3100
F 0 "R12" H 7900 2950 50  0000 L CNN
F 1 "68" V 7900 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7830 3100 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DC9CA77
P 2550 3450
F 0 "C2" H 2600 3550 50  0000 L CNN
F 1 "1uF" H 2600 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2588 3300 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5DC9EF00
P 2400 3100
F 0 "F1" H 2488 3146 50  0000 L CNN
F 1 "Polyfuse" H 2488 3055 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" H 2450 2900 50  0001 L CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4400 3750
Wire Wire Line
	2550 3300 2400 3300
Wire Wire Line
	2400 3300 2400 3400
Wire Wire Line
	7100 3550 7300 3550
Wire Wire Line
	7900 2950 7900 2800
Wire Wire Line
	6550 3000 6550 2600
Wire Wire Line
	6550 3350 6550 3000
Wire Wire Line
	2400 3400 2300 3400
Wire Wire Line
	7700 3550 7700 3250
Wire Wire Line
	7500 3550 7300 3550
Wire Wire Line
	7100 3550 7100 3250
Wire Wire Line
	2400 3500 2300 3500
Wire Wire Line
	2400 3700 2400 3600
Wire Wire Line
	7300 3550 7300 3250
Wire Wire Line
	7700 2950 7700 2800
Wire Wire Line
	7900 3550 7700 3550
Wire Wire Line
	2550 3600 2400 3600
Wire Wire Line
	2400 2900 2400 2950
Wire Wire Line
	7500 3550 7700 3550
Wire Wire Line
	7900 3250 7900 3550
Wire Wire Line
	2400 3300 2400 3250
Wire Wire Line
	6900 3550 6900 3250
Wire Wire Line
	2400 3600 2400 3500
Wire Wire Line
	7500 3250 7500 3550
Wire Wire Line
	6700 3550 6900 3550
Wire Wire Line
	6900 3550 7100 3550
Wire Wire Line
	7300 2950 7300 2800
Wire Wire Line
	7100 2950 7100 2800
Wire Wire Line
	6900 2950 6900 2800
Wire Wire Line
	7100 2400 7300 2400
Wire Wire Line
	6900 2400 6700 2400
Wire Wire Line
	4125 3000 4400 3000
Wire Wire Line
	7700 2400 7900 2400
Wire Wire Line
	4400 3450 4400 3400
Wire Wire Line
	4400 3350 4400 3400
Wire Wire Line
	6900 2400 7100 2400
Wire Wire Line
	7700 2400 7700 2500
Wire Wire Line
	7500 2400 7700 2400
Wire Wire Line
	7500 2400 7500 2500
Wire Wire Line
	4250 3400 4400 3400
Wire Wire Line
	7300 2400 7500 2400
Wire Wire Line
	4400 3000 4400 2900
Wire Wire Line
	4250 3900 4250 3400
Wire Wire Line
	2900 3000 3125 3000
Wire Wire Line
	6900 2500 6900 2400
Wire Wire Line
	2900 3900 4250 3900
Wire Wire Line
	2900 3000 2900 3900
Wire Wire Line
	7900 2400 7900 2500
Wire Wire Line
	7300 2400 7300 2500
Wire Wire Line
	7100 2400 7100 2500
Wire Wire Line
	4400 3000 6550 3000
Wire Wire Line
	4125 3400 4250 3400
Wire Wire Line
	7500 2950 7500 2800
Wire Wire Line
	4400 3050 4400 3000
Connection ~ 4250 3400
Connection ~ 7700 2400
Connection ~ 4900 2900
Connection ~ 6550 3000
Connection ~ 7100 2400
Connection ~ 6900 2400
Connection ~ 7300 3550
Connection ~ 7700 3550
Connection ~ 4400 3400
Connection ~ 7500 2400
Connection ~ 7100 3550
Connection ~ 6900 3550
Connection ~ 4400 2900
Connection ~ 2400 3600
Connection ~ 4400 3000
Connection ~ 4650 2900
Connection ~ 7500 3550
Connection ~ 7300 2400
Connection ~ 2400 3300
Wire Wire Line
	5150 2000 5150 2100
Wire Wire Line
	4900 2000 4900 2100
Wire Wire Line
	5150 2900 5150 2800
Wire Wire Line
	4650 2000 4900 2000
Wire Wire Line
	4900 2800 4900 2900
Wire Wire Line
	5400 2000 5400 2100
Wire Wire Line
	4900 2900 4650 2900
Wire Wire Line
	4400 2000 4400 2100
Wire Wire Line
	4400 2000 4650 2000
Wire Wire Line
	5400 2900 5150 2900
Wire Wire Line
	5400 2500 5400 2400
Wire Wire Line
	5150 2000 5400 2000
Wire Wire Line
	5650 2500 5650 2400
Wire Wire Line
	5400 2900 5650 2900
Wire Wire Line
	5650 2900 5650 2800
Wire Wire Line
	4900 2500 4900 2400
Wire Wire Line
	5400 2800 5400 2900
Wire Wire Line
	4650 2900 4650 2800
Wire Wire Line
	5650 2000 5650 2100
Wire Wire Line
	5150 2500 5150 2400
Wire Wire Line
	4900 2000 5150 2000
Wire Wire Line
	5400 2000 5650 2000
Wire Wire Line
	4650 2500 4650 2400
Wire Wire Line
	4900 2900 5150 2900
Wire Wire Line
	4400 2900 4650 2900
Wire Wire Line
	4400 2800 4400 2900
Wire Wire Line
	4650 2000 4650 2100
Wire Wire Line
	4400 2500 4400 2400
$Comp
L power:VCC #PWR04
U 1 1 5D6C7823
P 2400 2900
F 0 "#PWR04" H 2400 2750 50  0001 C CNN
F 1 "VCC" H 2417 3073 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DC3A374
P 4900 2650
F 0 "R3" H 4900 2500 50  0000 L CNN
F 1 "68" V 4900 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4830 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DC39F8B
P 4650 2650
F 0 "R2" H 4650 2500 50  0000 L CNN
F 1 "68" V 4650 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4580 2650 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DC06951
P 4400 2650
F 0 "R1" H 4400 2500 50  0000 L CNN
F 1 "68" V 4400 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DC3B613
P 7700 3100
F 0 "R11" H 7700 2950 50  0000 L CNN
F 1 "68" V 7700 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DC3B1A1
P 7300 3100
F 0 "R9" H 7300 2950 50  0000 L CNN
F 1 "68" V 7300 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7230 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CEE37C0
P 4400 1900
F 0 "#PWR01" H 4400 1750 50  0001 C CNN
F 1 "VCC" H 4417 2073 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DC3A63C
P 5150 2650
F 0 "R4" H 5150 2500 50  0000 L CNN
F 1 "68" V 5150 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DC3B452
P 7500 3100
F 0 "R10" H 7500 2950 50  0000 L CNN
F 1 "68" V 7500 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DC3ACC8
P 7100 3100
F 0 "R8" H 7100 2950 50  0000 L CNN
F 1 "68" V 7100 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7030 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DC3A9B7
P 6900 3100
F 0 "R7" H 6900 2950 50  0000 L CNN
F 1 "68" V 6900 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DC3A856
P 5650 2650
F 0 "R6" H 5650 2500 50  0000 L CNN
F 1 "68" V 5650 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5580 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DC3A76D
P 5400 2650
F 0 "R5" H 5400 2500 50  0000 L CNN
F 1 "68" V 5400 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5CEA85CD
P 4900 2250
F 0 "D3" H 5000 2225 30  0000 C CNN
F 1 "LED_ALT" H 4750 2300 30  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4900 2250 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
	1    4900 2250
	0    -1   -1   0   
$EndComp
Text Notes 7100 2350 0    50   ~ 0
Greeen LEDs
Text Notes 4850 1950 0    50   ~ 0
Red LEDs
NoConn ~ 4125 3200
Connection ~ 5150 2900
Connection ~ 5400 2900
Connection ~ 5400 2000
Connection ~ 5150 2000
Connection ~ 4650 2000
Connection ~ 4400 2000
NoConn ~ 3125 3200
Connection ~ 3625 2725
Connection ~ 4900 2000
Wire Wire Line
	4400 1900 4400 2000
Wire Wire Line
	3025 3400 3025 2725
Wire Wire Line
	6550 2150 6550 2200
Wire Wire Line
	3025 2725 3625 2725
Wire Wire Line
	6550 3800 6550 3750
Wire Wire Line
	3625 2725 3625 2800
Wire Wire Line
	3625 2650 3625 2725
Wire Wire Line
	3125 3400 3025 3400
Wire Wire Line
	3625 3650 3625 3600
$Comp
L Mechanical:MountingHole H3
U 1 1 5D2B26F2
P 3075 1950
F 0 "H3" V 2950 1900 50  0000 L CNN
F 1 "M3 Mounting Hole" H 2825 1825 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 3075 1950 50  0001 C CNN
F 3 "~" H 3075 1950 50  0001 C CNN
	1    3075 1950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D4B715E
P 2100 3500
F 0 "J1" H 2100 3300 50  0000 C CNN
F 1 "Battery" V 2200 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CF370B8
P 3625 3650
F 0 "#PWR06" H 3625 3400 50  0001 C CNN
F 1 "GND" H 3630 3477 50  0000 C CNN
F 2 "" H 3625 3650 50  0001 C CNN
F 3 "" H 3625 3650 50  0001 C CNN
	1    3625 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5CEA8999
P 4650 2250
F 0 "D2" H 4750 2225 30  0000 C CNN
F 1 "LED_ALT" H 4500 2300 30  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D2AA2DE
P 2575 1950
F 0 "H1" V 2450 1900 50  0000 L CNN
F 1 "M3 Mounting Hole" H 2325 1825 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2575 1950 50  0001 C CNN
F 3 "~" H 2575 1950 50  0001 C CNN
	1    2575 1950
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5D2A5FFD
P 6550 3550
F 0 "JP2" V 6550 3617 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 6505 3618 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 6550 3550 50  0001 C CNN
F 3 "~" H 6550 3550 50  0001 C CNN
	1    6550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Timer:LM555 U1
U 1 1 5CE99832
P 3625 3200
F 0 "U1" H 3925 3550 50  0000 C CNN
F 1 "LM555" H 3375 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3625 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3625 3200 50  0001 C CNN
	1    3625 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5D2D4737
P 5650 2250
F 0 "D6" H 5750 2225 30  0000 C CNN
F 1 "LED_ALT" H 5500 2300 30  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D11
U 1 1 5D2D4731
P 7700 2650
F 0 "D11" H 7800 2625 30  0000 C CNN
F 1 "LED_ALT" H 7550 2700 30  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7700 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D12
U 1 1 5D2D472B
P 7900 2650
F 0 "D12" H 8000 2625 30  0000 C CNN
F 1 "LED_ALT" H 7750 2700 30  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5CF3F41E
P 3625 2650
F 0 "#PWR03" H 3625 2500 50  0001 C CNN
F 1 "VCC" H 3642 2823 50  0000 C CNN
F 2 "" H 3625 2650 50  0001 C CNN
F 3 "" H 3625 2650 50  0001 C CNN
	1    3625 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5CEA2952
P 5150 2250
F 0 "D4" H 5250 2225 30  0000 C CNN
F 1 "LED_ALT" H 5000 2300 30  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CEFBF9A
P 2400 3700
F 0 "#PWR05" H 2400 3450 50  0001 C CNN
F 1 "GND" H 2405 3527 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D2B2398
P 2825 1950
F 0 "H2" V 2700 1900 50  0000 L CNN
F 1 "M3 Mounting Hole" H 2575 1825 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2825 1950 50  0001 C CNN
F 3 "~" H 2825 1950 50  0001 C CNN
	1    2825 1950
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 5CED388C
P 7500 2650
F 0 "D10" H 7600 2625 30  0000 C CNN
F 1 "LED_ALT" H 7350 2700 30  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7500 2650 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5D2AC988
P 6550 2400
F 0 "JP1" V 6550 2467 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 6505 2468 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 6550 2400 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5CEAA794
P 4400 2250
F 0 "D1" H 4500 2225 30  0000 C CNN
F 1 "LED_ALT" H 4250 2300 30  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4400 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D30EDEC
P 6550 2150
F 0 "#PWR02" H 6550 2000 50  0001 C CNN
F 1 "VCC" H 6567 2323 50  0000 C CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CF22E5E
P 4400 3200
F 0 "R13" H 4470 3246 50  0000 L CNN
F 1 "R" H 4470 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D2AD8C3
P 6550 3800
F 0 "#PWR07" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6555 3627 50  0000 C CNN
F 2 "" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 5CED38A4
P 7100 2650
F 0 "D8" H 7200 2625 30  0000 C CNN
F 1 "LED_ALT" H 6950 2700 30  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7100 2650 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5CED389E
P 7300 2650
F 0 "D9" H 7400 2625 30  0000 C CNN
F 1 "LED_ALT" H 7150 2700 30  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7300 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CF2CDA7
P 4400 3850
F 0 "#PWR08" H 4400 3600 50  0001 C CNN
F 1 "GND" H 4405 3677 50  0000 C CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CF20C39
P 4400 3600
F 0 "C1" H 4515 3646 50  0000 L CNN
F 1 "C" H 4515 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4438 3450 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5D2D473D
P 5400 2250
F 0 "D5" H 5500 2225 30  0000 C CNN
F 1 "LED_ALT" H 5250 2300 30  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5CED38AA
P 6900 2650
F 0 "D7" H 7000 2625 30  0000 C CNN
F 1 "LED_ALT" H 6750 2700 30  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6900 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D2B28C4
P 3325 1950
F 0 "H4" V 3200 1900 50  0000 L CNN
F 1 "M3 Mounting Hole" H 3075 1825 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 3325 1950 50  0001 C CNN
F 3 "~" H 3325 1950 50  0001 C CNN
	1    3325 1950
	0    1    1    0   
$EndComp
$EndSCHEMATC
