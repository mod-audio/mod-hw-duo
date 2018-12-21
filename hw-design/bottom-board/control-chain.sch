EESchema Schematic File Version 4
LIBS:bottom-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title "MOD Duo - Bottom Board"
Date ""
Rev ""
Comp "MOD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bottom-board-rescue:R_Small R63
U 1 1 550F230C
P 6650 3300
F 0 "R63" H 6700 3350 50  0000 L CNN
F 1 "100R" H 6700 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6650 3300 60  0001 C CNN
F 3 "" H 6650 3300 60  0000 C CNN
F 4 "ERJ-P06J101V" H 100 1000 50  0001 C CNN "MPN"
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R59
U 1 1 550F26CE
P 6100 3200
F 0 "R59" H 5900 3250 50  0000 L CNN
F 1 "56R" H 5900 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6100 3200 60  0001 C CNN
F 3 "" H 6100 3200 60  0000 C CNN
F 4 "ERJ-P6WJ560V" H 100 1000 50  0001 C CNN "MPN"
	1    6100 3200
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R60
U 1 1 550F2702
P 6100 3400
F 0 "R60" H 6150 3450 50  0000 L CNN
F 1 "56R" H 6150 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6100 3400 60  0001 C CNN
F 3 "" H 6100 3400 60  0000 C CNN
F 4 "ERJ-P6WJ560V" H 100 1000 50  0001 C CNN "MPN"
	1    6100 3400
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:C_Small C54
U 1 1 550F8A1E
P 5650 2750
F 0 "C54" V 5700 2800 50  0000 L CNN
F 1 "100nF" V 5550 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5650 2750 60  0001 C CNN
F 3 "" H 5650 2750 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 800 1000 50  0001 C CNN "MPN"
	1    5650 2750
	0    -1   1    0   
$EndComp
$Comp
L power:GNDD #PWR0144
U 1 1 550C7BE5
P 5850 2800
F 0 "#PWR0144" H 5850 2550 50  0001 C CNN
F 1 "GNDD" H 5850 2650 50  0000 C CNN
F 2 "" H 5850 2800 60  0000 C CNN
F 3 "" H 5850 2800 60  0000 C CNN
	1    5850 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0145
U 1 1 550C7C57
P 5500 4450
F 0 "#PWR0145" H 5500 4200 50  0001 C CNN
F 1 "GNDD" H 5500 4300 50  0000 C CNN
F 2 "" H 5500 4450 60  0000 C CNN
F 3 "" H 5500 4450 60  0000 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R56
U 1 1 5508D60C
P 4650 3300
F 0 "R56" V 4550 3200 50  0000 L CNN
F 1 "100R" V 4750 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4650 3300 60  0001 C CNN
F 3 "" H 4650 3300 60  0000 C CNN
F 4 "RMCF0603JT100R" H 100 1000 50  0001 C CNN "MPN"
	1    4650 3300
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R55
U 1 1 5508D6F9
P 4600 3800
F 0 "R55" V 4500 3700 50  0000 L CNN
F 1 "100R" V 4700 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4600 3800 60  0001 C CNN
F 3 "" H 4600 3800 60  0000 C CNN
F 4 "RMCF0603JT100R" H 50  1000 50  0001 C CNN "MPN"
	1    4600 3800
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:ISL83491 U12
U 1 1 5519DD90
P 5400 3600
F 0 "U12" H 5200 2950 50  0000 L CNN
F 1 "ISL83491" H 5400 4200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5400 3600 50  0001 C CIN
F 3 "" H 5400 3600 60  0000 C CNN
F 4 "ISL83491IBZ" H 100 1000 50  0001 C CNN "MPN"
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0146
U 1 1 551A1FF5
P 5300 2650
F 0 "#PWR0146" H 5300 2500 50  0001 C CNN
F 1 "+3.3V" H 5300 2790 50  0000 C CNN
F 2 "" H 5300 2650 60  0000 C CNN
F 3 "" H 5300 2650 60  0000 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R61
U 1 1 551AA590
P 6350 3700
F 0 "R61" H 6150 3750 50  0000 L CNN
F 1 "56R" H 6150 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6350 3700 60  0001 C CNN
F 3 "" H 6350 3700 60  0000 C CNN
F 4 "ERJ-P6WJ560V" H 100 1000 50  0001 C CNN "MPN"
	1    6350 3700
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R62
U 1 1 551AAAAD
P 6350 3900
F 0 "R62" H 6400 3950 50  0000 L CNN
F 1 "56R" H 6400 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6350 3900 60  0001 C CNN
F 3 "" H 6350 3900 60  0000 C CNN
F 4 "ERJ-P6WJ560V" H 100 1000 50  0001 C CNN "MPN"
	1    6350 3900
	0    1    1    0   
$EndComp
Text GLabel 6950 3150 2    50   Input ~ 0
RS485_RX+
Text GLabel 6950 3450 2    50   Input ~ 0
RS485_RX-
Text GLabel 6600 3700 2    50   Output ~ 0
RS485_TX+
Text GLabel 6600 3900 2    50   Output ~ 0
RS485_TX-
Text GLabel 4350 3300 0    50   Output ~ 0
CHAIN_UART_RX
Text GLabel 4350 3800 0    50   Input ~ 0
CHAIN_UART_TX
Text GLabel 4350 4000 0    50   Input ~ 0
CHAIN_UART_DE
Text GLabel 4350 3500 0    50   Input ~ 0
CHAIN_UART_RE
Text GLabel 2700 3950 0    50   Output ~ 0
RS485_TX_LED
Text GLabel 3200 3050 0    50   Output ~ 0
RS485_RX_LED
Wire Wire Line
	4750 3300 4900 3300
Wire Wire Line
	4700 3800 4900 3800
Wire Wire Line
	5850 2800 5850 2750
Wire Wire Line
	5850 2750 5750 2750
Wire Wire Line
	4350 3300 4550 3300
Wire Wire Line
	4350 3800 4500 3800
Wire Wire Line
	5300 2650 5300 2900
Wire Wire Line
	5200 2900 5200 2750
Wire Wire Line
	5500 4300 5500 4450
Wire Wire Line
	5600 4300 5600 4400
Wire Wire Line
	5600 4400 5500 4400
Wire Wire Line
	6000 3200 5900 3200
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	6450 3150 6950 3150
Wire Wire Line
	6450 3150 6450 3200
Wire Wire Line
	6450 3200 6200 3200
Wire Wire Line
	6450 3450 6950 3450
Wire Wire Line
	6450 3450 6450 3400
Wire Wire Line
	6450 3400 6200 3400
Wire Wire Line
	6650 3400 6650 3450
Wire Wire Line
	6650 3200 6650 3150
Wire Wire Line
	5900 3700 6250 3700
Wire Wire Line
	6250 3900 5900 3900
Wire Wire Line
	6450 3700 6600 3700
Wire Wire Line
	6450 3900 6600 3900
Wire Wire Line
	4350 3500 4900 3500
Wire Wire Line
	4350 4000 4900 4000
Connection ~ 5300 2750
Connection ~ 5500 4400
Connection ~ 6650 3450
Connection ~ 6650 3150
Connection ~ 4450 3300
Connection ~ 4800 3800
Wire Wire Line
	4800 3650 4800 3800
$Comp
L power:GNDD #PWR0147
U 1 1 5522D8E7
P 2850 4300
F 0 "#PWR0147" H 2850 4050 50  0001 C CNN
F 1 "GNDD" H 2850 4150 50  0000 C CNN
F 2 "" H 2850 4300 60  0000 C CNN
F 3 "" H 2850 4300 60  0000 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4450 3300
Wire Wire Line
	3150 3650 4800 3650
$Comp
L bottom-board-rescue:R_Small R54
U 1 1 5522DDB6
P 3350 3250
F 0 "R54" H 3400 3300 50  0000 L CNN
F 1 "10k" H 3400 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3350 3250 60  0001 C CNN
F 3 "" H 3350 3250 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 100 1950 50  0001 C CNN "MPN"
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 4450 2750
$Comp
L bottom-board-rescue:R_Small R53
U 1 1 5522FFCB
P 2850 4150
F 0 "R53" H 2900 4200 50  0000 L CNN
F 1 "10k" H 2900 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2850 4150 60  0001 C CNN
F 3 "" H 2850 4150 60  0000 C CNN
F 4 "RMCF0603JT10K0" H -400 1350 50  0001 C CNN "MPN"
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0148
U 1 1 5522FFC1
P 3350 3400
F 0 "#PWR0148" H 3350 3150 50  0001 C CNN
F 1 "GNDD" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 60  0000 C CNN
F 3 "" H 3350 3400 60  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:Q_PMOS_GSD Q15
U 1 1 55FA4B32
P 3450 2750
F 0 "Q15" H 3750 2800 50  0000 R CNN
F 1 "BSS84" H 3850 2700 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3650 2850 29  0001 C CNN
F 3 "" H 3450 2750 60  0000 C CNN
F 4 "BSS84" H 3450 2750 60  0001 C CNN "MPN"
	1    3450 2750
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:Q_PMOS_GSD Q14
U 1 1 55FA4BE1
P 2950 3650
F 0 "Q14" H 3250 3700 50  0000 R CNN
F 1 "BSS84" H 3350 3600 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3150 3750 29  0001 C CNN
F 3 "" H 2950 3650 60  0000 C CNN
F 4 "BSS84" H 2950 3650 60  0001 C CNN "MPN"
	1    2950 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0149
U 1 1 55FA5E06
P 3350 2450
F 0 "#PWR0149" H 3350 2300 50  0001 C CNN
F 1 "+3.3V" H 3350 2590 50  0000 C CNN
F 2 "" H 3350 2450 60  0000 C CNN
F 3 "" H 3350 2450 60  0000 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3350 2550
Wire Wire Line
	3350 2950 3350 3150
Wire Wire Line
	3350 3350 3350 3400
Wire Wire Line
	3200 3050 3350 3050
Connection ~ 3350 3050
$Comp
L power:+3.3V #PWR0150
U 1 1 55FA859A
P 2850 3350
F 0 "#PWR0150" H 2850 3200 50  0001 C CNN
F 1 "+3.3V" H 2850 3490 50  0000 C CNN
F 2 "" H 2850 3350 60  0000 C CNN
F 3 "" H 2850 3350 60  0000 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 2850 3450
Wire Wire Line
	2850 4250 2850 4300
Wire Wire Line
	2850 3850 2850 4050
Wire Wire Line
	2700 3950 2850 3950
Connection ~ 2850 3950
$Comp
L bottom-board-rescue:R_Small R57
U 1 1 55FB1923
P 4800 3000
F 0 "R57" H 4850 3050 50  0000 L CNN
F 1 "10k" H 4850 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4800 3000 60  0001 C CNN
F 3 "" H 4800 3000 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 1550 1700 50  0001 C CNN "MPN"
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R58
U 1 1 55FB198B
P 4800 4200
F 0 "R58" H 4850 4250 50  0000 L CNN
F 1 "10k" H 4850 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4800 4200 60  0001 C CNN
F 3 "" H 4800 4200 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 1550 2900 50  0001 C CNN "MPN"
	1    4800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4100 4800 4000
Connection ~ 4800 4000
$Comp
L power:GNDD #PWR0151
U 1 1 55FB1C75
P 4800 4350
F 0 "#PWR0151" H 4800 4100 50  0001 C CNN
F 1 "GNDD" H 4800 4200 50  0000 C CNN
F 2 "" H 4800 4350 60  0000 C CNN
F 3 "" H 4800 4350 60  0000 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 4800 4350
Wire Wire Line
	5200 2750 5550 2750
Wire Wire Line
	4800 3100 4800 3500
Connection ~ 4800 3500
$Comp
L power:+3.3V #PWR0152
U 1 1 55FB2896
P 4800 2800
F 0 "#PWR0152" H 4800 2650 50  0001 C CNN
F 1 "+3.3V" H 4800 2940 50  0000 C CNN
F 2 "" H 4800 2800 60  0000 C CNN
F 3 "" H 4800 2800 60  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 2900
$EndSCHEMATC
