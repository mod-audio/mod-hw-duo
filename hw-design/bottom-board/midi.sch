EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:digital-audio
LIBS:interface
LIBS:linear
LIBS:opto
LIBS:power
LIBS:regul
LIBS:relays
LIBS:switches
LIBS:ESD_Protection
LIBS:Power_Management
LIBS:itead
LIBS:local-components
LIBS:bottom-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
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
L R_Small R47
U 1 1 550EB368
P 2850 3550
F 0 "R47" H 2900 3600 50  0000 L CNN
F 1 "220R" H 2900 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2850 3550 60  0001 C CNN
F 3 "" H 2850 3550 60  0000 C CNN
F 4 "ERJ-P06J221V" H 100 0   50  0001 C CNN "MPN"
	1    2850 3550
	0    1    1    0   
$EndComp
$Comp
L D_Small D15
U 1 1 550EB3B5
P 3150 3750
F 0 "D15" H 3000 3800 50  0000 L CNN
F 1 "1N4148" H 3000 3650 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 3150 3750 60  0001 C CNN
F 3 "" V 3150 3750 60  0000 C CNN
F 4 "1N4148WX-TP" H 100 0   50  0001 C CNN "MPN"
	1    3150 3750
	0    1    1    0   
$EndComp
$Comp
L R_Small R49
U 1 1 550EE5CB
P 6500 3350
F 0 "R49" H 6550 3400 50  0000 L CNN
F 1 "220R" H 6550 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6500 3350 60  0001 C CNN
F 3 "" H 6500 3350 60  0000 C CNN
F 4 "ERJ-P06J221V" H 200 0   50  0001 C CNN "MPN"
	1    6500 3350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R50
U 1 1 550EEE00
P 7700 3550
F 0 "R50" H 7750 3600 50  0000 L CNN
F 1 "220R" H 7750 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7700 3550 60  0001 C CNN
F 3 "" H 7700 3550 60  0000 C CNN
F 4 "ERJ-P06J221V" H 350 0   50  0001 C CNN "MPN"
	1    7700 3550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R51
U 1 1 550EEF86
P 7950 3350
F 0 "R51" H 8000 3400 50  0000 L CNN
F 1 "10k" H 8000 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7950 3350 60  0001 C CNN
F 3 "" H 7950 3350 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 350 0   50  0001 C CNN "MPN"
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R52
U 1 1 550EFE8C
P 8500 3650
F 0 "R52" H 8550 3700 50  0000 L CNN
F 1 "10k" H 8550 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8500 3650 60  0001 C CNN
F 3 "" H 8500 3650 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 150 0   50  0001 C CNN "MPN"
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0136
U 1 1 550D1DBB
P 4100 3950
F 0 "#PWR0136" H 4100 3700 50  0001 C CNN
F 1 "GNDD" H 4100 3800 50  0000 C CNN
F 2 "" H 4100 3950 60  0000 C CNN
F 3 "" H 4100 3950 60  0000 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0137
U 1 1 550D24C3
P 7050 3850
F 0 "#PWR0137" H 7050 3600 50  0001 C CNN
F 1 "GNDD" H 7050 3700 50  0000 C CNN
F 2 "" H 7050 3850 60  0000 C CNN
F 3 "" H 7050 3850 60  0000 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0138
U 1 1 550D24EA
P 7950 4150
F 0 "#PWR0138" H 7950 3900 50  0001 C CNN
F 1 "GNDD" H 7950 4000 50  0000 C CNN
F 2 "" H 7950 4150 60  0000 C CNN
F 3 "" H 7950 4150 60  0000 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0139
U 1 1 550D2511
P 8500 4450
F 0 "#PWR0139" H 8500 4200 50  0001 C CNN
F 1 "GNDD" H 8500 4300 50  0000 C CNN
F 2 "" H 8500 4450 60  0000 C CNN
F 3 "" H 8500 4450 60  0000 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0140
U 1 1 550D422C
P 4100 3100
F 0 "#PWR0140" H 4100 2950 50  0001 C CNN
F 1 "+5V" H 4100 3240 50  0000 C CNN
F 2 "" H 4100 3100 60  0000 C CNN
F 3 "" H 4100 3100 60  0000 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0141
U 1 1 550D42BC
P 6500 3200
F 0 "#PWR0141" H 6500 3050 50  0001 C CNN
F 1 "+5V" H 6500 3340 50  0000 C CNN
F 2 "" H 6500 3200 60  0000 C CNN
F 3 "" H 6500 3200 60  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0142
U 1 1 550D4337
P 7950 3200
F 0 "#PWR0142" H 7950 3050 50  0001 C CNN
F 1 "+5V" H 7950 3340 50  0000 C CNN
F 2 "" H 7950 3200 60  0000 C CNN
F 3 "" H 7950 3200 60  0000 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0143
U 1 1 550D435E
P 8500 3450
F 0 "#PWR0143" H 8500 3300 50  0001 C CNN
F 1 "+5V" H 8500 3590 50  0000 C CNN
F 2 "" H 8500 3450 60  0000 C CNN
F 3 "" H 8500 3450 60  0000 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R48
U 1 1 55092D4D
P 4500 3550
F 0 "R48" H 4550 3600 50  0000 L CNN
F 1 "10k" H 4550 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4500 3550 60  0001 C CNN
F 3 "" H 4500 3550 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 100 0   50  0001 C CNN "MPN"
	1    4500 3550
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR0144
U 1 1 55093BE7
P 4500 3400
F 0 "#PWR0144" H 4500 3250 50  0001 C CNN
F 1 "+3.3V" H 4500 3540 50  0000 C CNN
F 2 "" H 4500 3400 60  0000 C CNN
F 3 "" H 4500 3400 60  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L D_Small D16
U 1 1 550F7A15
P 4300 3750
F 0 "D16" H 4150 3800 50  0000 L CNN
F 1 "1N4148" H 4150 3650 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 4300 3750 60  0001 C CNN
F 3 "" V 4300 3750 60  0000 C CNN
F 4 "1N4148WX-TP" H 100 0   50  0001 C CNN "MPN"
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L 6N136 U11
U 1 1 5518A50A
P 3750 3650
F 0 "U11" H 3500 3350 50  0000 L CNN
F 1 "6N137S" H 3750 3350 50  0000 L CNN
F 2 "SMD_Packages:DIP-8_SMD" H 3550 3350 50  0001 L CIN
F 3 "" H 3750 3650 50  0000 L CNN
F 4 "6N137S" H 100 0   50  0001 C CNN "MPN"
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C53
U 1 1 5518B571
P 3900 3150
F 0 "C53" V 3950 3200 50  0000 L CNN
F 1 "100nF" V 3800 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3900 3150 60  0001 C CNN
F 3 "" H 3900 3150 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 100 0   50  0001 C CNN "MPN"
	1    3900 3150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0145
U 1 1 5518B6A5
P 3700 3200
F 0 "#PWR0145" H 3700 2950 50  0001 C CNN
F 1 "GNDD" H 3700 3050 50  0000 C CNN
F 2 "" H 3700 3200 60  0000 C CNN
F 3 "" H 3700 3200 60  0000 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L DIN_5 P3
U 1 1 552F68D2
P 2250 3350
F 0 "P3" H 2250 3350 50  0000 C CNN
F 1 "DIN_5" H 2250 3200 50  0000 C CNN
F 2 "Connect:SDS-50J" H 2250 3350 60  0001 C CNN
F 3 "" H 2250 3350 60  0000 C CNN
F 4 "SDS-50J" H 2250 3350 60  0001 C CNN "MPN"
	1    2250 3350
	-1   0    0    1   
$EndComp
$Comp
L DIN_5 P4
U 1 1 552F86CD
P 7050 3350
F 0 "P4" H 7050 3350 50  0000 C CNN
F 1 "DIN_5" H 7050 3200 50  0000 C CNN
F 2 "Connect:SDS-50J" H 7050 3350 60  0001 C CNN
F 3 "" H 7050 3350 60  0000 C CNN
F 4 "SDS-50J" H 7050 3350 60  0001 C CNN "MPN"
	1    7050 3350
	1    0    0    1   
$EndComp
$Comp
L Q_NMOS_GSD Q12
U 1 1 5550D667
P 8050 3850
F 0 "Q12" H 8400 3900 50  0000 R CNN
F 1 "2N7002" H 8500 3800 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8250 3950 29  0001 C CNN
F 3 "" H 8050 3850 60  0000 C CNN
F 4 "2N7002P,215" H 8050 3850 60  0001 C CNN "MPN"
	1    8050 3850
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q13
U 1 1 5550D961
P 8600 4150
F 0 "Q13" H 8950 4200 50  0000 R CNN
F 1 "2N7002" H 9050 4100 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8800 4250 29  0001 C CNN
F 3 "" H 8600 4150 60  0000 C CNN
F 4 "2N7002P,215" H 8600 4150 60  0001 C CNN "MPN"
	1    8600 4150
	-1   0    0    -1  
$EndComp
Text GLabel 4650 3750 2    50   Output ~ 0
MIDI_UART_RX
Text Notes 1700 2950 0    100  ~ 0
MIDI IN
Text Notes 6150 2950 0    100  ~ 0
MIDI OUT
Text GLabel 8950 4150 2    50   Input ~ 0
MIDI_UART_TX
Wire Wire Line
	4100 3450 4050 3450
Wire Wire Line
	4100 3100 4100 3450
Wire Wire Line
	4050 3750 4200 3750
Wire Wire Line
	4050 3850 4100 3850
Wire Wire Line
	4100 3850 4100 3950
Wire Wire Line
	2950 3550 3450 3550
Wire Wire Line
	3150 3650 3150 3550
Wire Wire Line
	3250 3750 3250 4350
Wire Wire Line
	3250 3750 3450 3750
Wire Wire Line
	3150 3850 3150 3900
Wire Wire Line
	3150 3900 3250 3900
Wire Wire Line
	3250 4350 1800 4350
Wire Notes Line
	1600 2750 5450 2750
Wire Notes Line
	5850 2750 9950 2750
Wire Wire Line
	7050 3750 7050 3850
Wire Wire Line
	6650 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3450
Wire Wire Line
	6500 3250 6500 3200
Wire Wire Line
	7450 3550 7600 3550
Wire Wire Line
	7950 3200 7950 3250
Wire Wire Line
	7950 3450 7950 3650
Wire Wire Line
	7800 3550 7950 3550
Wire Wire Line
	8250 3850 8500 3850
Wire Wire Line
	7950 4050 7950 4150
Wire Wire Line
	8500 3450 8500 3550
Wire Wire Line
	8500 3750 8500 3950
Wire Wire Line
	8500 4350 8500 4450
Wire Notes Line
	1600 2750 1600 4500
Wire Notes Line
	1600 4500 5450 4500
Wire Notes Line
	5450 4500 5450 2750
Wire Notes Line
	5850 2750 5850 4700
Wire Notes Line
	5850 4700 9950 4700
Wire Notes Line
	9950 4700 9950 2750
Wire Wire Line
	4400 3750 4650 3750
Wire Wire Line
	8800 4150 8950 4150
Wire Wire Line
	4500 3650 4500 3750
Wire Wire Line
	4500 3400 4500 3450
Wire Wire Line
	4000 3150 4100 3150
Wire Wire Line
	3800 3150 3700 3150
Wire Wire Line
	3700 3150 3700 3200
Wire Wire Line
	2650 3550 2750 3550
Wire Wire Line
	1800 4350 1800 3550
Wire Wire Line
	1800 3550 1850 3550
Connection ~ 3150 3550
Connection ~ 3250 3900
Connection ~ 7950 3550
Connection ~ 8500 3850
Connection ~ 4500 3750
Connection ~ 4100 3150
NoConn ~ 4050 3550
NoConn ~ 6650 3350
NoConn ~ 7450 3350
NoConn ~ 2250 3750
NoConn ~ 2650 3350
NoConn ~ 1850 3350
$EndSCHEMATC
