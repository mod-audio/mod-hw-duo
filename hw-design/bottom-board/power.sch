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
Sheet 2 12
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
L FUSE F1
U 1 1 54F878FE
P 2650 3750
F 0 "F1" H 2750 3800 50  0000 C CNN
F 1 "FUSE" H 2550 3700 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD2920" H 2650 3750 60  0001 C CNN
F 3 "" H 2650 3750 60  0000 C CNN
F 4 "0ZCF0200FF2C" H 800 300 50  0001 C CNN "MPN"
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 54F87BFD
P 3950 3050
F 0 "C1" H 4000 3150 50  0000 L CNN
F 1 "100nF" H 3700 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 2900 30  0001 C CNN
F 3 "" H 3950 3050 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 800 250 50  0001 C CNN "MPN"
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 54F8818E
P 4800 2850
F 0 "FB1" H 4800 3000 50  0000 C CNN
F 1 "100uH" H 4800 2750 50  0000 C CNN
F 2 "Inductors:SELF-WE-PD-XXL" H 4800 2850 60  0001 C CNN
F 3 "" H 4800 2850 60  0000 C CNN
F 4 "SRR1260-101M" H 800 300 50  0001 C CNN "MPN"
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 54F886BD
P 6850 3050
F 0 "C9" H 6900 3150 50  0000 L CNN
F 1 "100nF" H 6600 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6888 2900 30  0001 C CNN
F 3 "" H 6850 3050 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 1300 250 50  0001 C CNN "MPN"
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 54F9954E
P 8000 3050
F 0 "C10" H 8050 3150 50  0000 L CNN
F 1 "100nF" H 7750 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 2900 30  0001 C CNN
F 3 "" H 8000 3050 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 1200 250 50  0001 C CNN "MPN"
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 55022E7A
P 3650 2850
F 0 "D1" H 3650 2950 50  0000 C CNN
F 1 "B130LB" H 3650 2750 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Standard" H 3650 2850 60  0001 C CNN
F 3 "" H 3650 2850 60  0000 C CNN
F 4 "B130LB-13-F" H 800 300 50  0001 C CNN "MPN"
	1    3650 2850
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5502333C
P 3650 4650
F 0 "D2" H 3650 4750 50  0000 C CNN
F 1 "B130LB" H 3650 4550 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Standard" H 3650 4650 60  0001 C CNN
F 3 "" H 3650 4650 60  0000 C CNN
F 4 "B130LB-13-F" H 800 300 50  0001 C CNN "MPN"
	1    3650 4650
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR01
U 1 1 5506CD3D
P 8550 2650
F 0 "#PWR01" H 8550 2500 50  0001 C CNN
F 1 "+5VA" H 8550 2790 50  0000 C CNN
F 2 "" H 8550 2650 60  0000 C CNN
F 3 "" H 8550 2650 60  0000 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5506DB64
P 6100 4500
F 0 "#PWR02" H 6100 4350 50  0001 C CNN
F 1 "+5V" H 6100 4640 50  0000 C CNN
F 2 "" H 6100 4500 60  0000 C CNN
F 3 "" H 6100 4500 60  0000 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C2
U 1 1 5506F1AF
P 4300 3050
F 0 "C2" H 4325 3150 50  0000 L CNN
F 1 "1000uF" H 4325 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 4338 2900 30  0001 C CNN
F 3 "" H 4300 3050 60  0000 C CNN
F 4 "UVR1E102MPD" H 800 250 50  0001 C CNN "MPN"
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C11
U 1 1 5506FA02
P 8350 3050
F 0 "C11" H 8375 3150 50  0000 L CNN
F 1 "100uF" H 8375 2950 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 8388 2900 30  0001 C CNN
F 3 "" H 8350 3050 60  0000 C CNN
F 4 "UWX1C101MCL1GB" H 1200 250 50  0001 C CNN "MPN"
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 55093B7C
P 3950 3200
F 0 "#PWR03" H 3950 2950 50  0001 C CNN
F 1 "GNDA" H 3950 3050 50  0000 C CNN
F 2 "" H 3950 3200 60  0000 C CNN
F 3 "" H 3950 3200 60  0000 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 55093C4B
P 4300 3200
F 0 "#PWR04" H 4300 2950 50  0001 C CNN
F 1 "GNDA" H 4300 3050 50  0000 C CNN
F 2 "" H 4300 3200 60  0000 C CNN
F 3 "" H 4300 3200 60  0000 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5509405B
P 6850 3200
F 0 "#PWR05" H 6850 2950 50  0001 C CNN
F 1 "GNDA" H 6850 3050 50  0000 C CNN
F 2 "" H 6850 3200 60  0000 C CNN
F 3 "" H 6850 3200 60  0000 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5509466E
P 8000 3200
F 0 "#PWR06" H 8000 2950 50  0001 C CNN
F 1 "GNDA" H 8000 3050 50  0000 C CNN
F 2 "" H 8000 3200 60  0000 C CNN
F 3 "" H 8000 3200 60  0000 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 55094B3B
P 8350 3200
F 0 "#PWR07" H 8350 2950 50  0001 C CNN
F 1 "GNDA" H 8350 3050 50  0000 C CNN
F 2 "" H 8350 3200 60  0000 C CNN
F 3 "" H 8350 3200 60  0000 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 550CD841
P 7450 3250
F 0 "#PWR08" H 7450 3000 50  0001 C CNN
F 1 "GNDA" H 7450 3100 50  0000 C CNN
F 2 "" H 7450 3250 60  0000 C CNN
F 3 "" H 7450 3250 60  0000 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 550E1E9E
P 5300 3050
F 0 "C4" H 5350 3150 50  0000 L CNN
F 1 "100nF" H 5050 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 2900 30  0001 C CNN
F 3 "" H 5300 3050 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 800 250 50  0001 C CNN "MPN"
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C6
U 1 1 550E1EA8
P 5650 3050
F 0 "C6" H 5675 3150 50  0000 L CNN
F 1 "1000uF" H 5675 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 5688 2900 30  0001 C CNN
F 3 "" H 5650 3050 60  0000 C CNN
F 4 "UVR1E102MPD" H 800 250 50  0001 C CNN "MPN"
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 550E1EAE
P 5300 3200
F 0 "#PWR09" H 5300 2950 50  0001 C CNN
F 1 "GNDA" H 5300 3050 50  0000 C CNN
F 2 "" H 5300 3200 60  0000 C CNN
F 3 "" H 5300 3200 60  0000 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR010
U 1 1 550E1EB4
P 5650 3200
F 0 "#PWR010" H 5650 2950 50  0001 C CNN
F 1 "GNDA" H 5650 3050 50  0000 C CNN
F 2 "" H 5650 3200 60  0000 C CNN
F 3 "" H 5650 3200 60  0000 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 551387C7
P 5500 4850
F 0 "C5" H 5550 4950 50  0000 L CNN
F 1 "100nF" H 5250 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 4700 30  0001 C CNN
F 3 "" H 5500 4850 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -1600 250 50  0001 C CNN "MPN"
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 551387EC
P 5500 5000
F 0 "#PWR011" H 5500 4750 50  0001 C CNN
F 1 "GNDD" H 5500 4850 50  0000 C CNN
F 2 "" H 5500 5000 60  0000 C CNN
F 3 "" H 5500 5000 60  0000 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR012
U 1 1 551387F2
P 5850 5000
F 0 "#PWR012" H 5850 4750 50  0001 C CNN
F 1 "GNDD" H 5850 4850 50  0000 C CNN
F 2 "" H 5850 5000 60  0000 C CNN
F 3 "" H 5850 5000 60  0000 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR013
U 1 1 55145AAF
P 4950 5000
F 0 "#PWR013" H 4950 4750 50  0001 C CNN
F 1 "GNDD" H 4950 4850 50  0000 C CNN
F 2 "" H 4950 5000 60  0000 C CNN
F 3 "" H 4950 5000 60  0000 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 55145B26
P 4300 5000
F 0 "#PWR014" H 4300 4750 50  0001 C CNN
F 1 "GNDD" H 4300 4850 50  0000 C CNN
F 2 "" H 4300 5000 60  0000 C CNN
F 3 "" H 4300 5000 60  0000 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR015
U 1 1 5515042E
P 6000 2650
F 0 "#PWR015" H 6000 2500 50  0001 C CNN
F 1 "+12VA" H 6000 2790 50  0000 C CNN
F 2 "" H 6000 2650 60  0000 C CNN
F 3 "" H 6000 2650 60  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5516679F
P 3950 1300
F 0 "#FLG016" H 3950 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1480 50  0000 C CNN
F 2 "" H 3950 1300 60  0000 C CNN
F 3 "" H 3950 1300 60  0000 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR017
U 1 1 551670A9
P 3950 1450
F 0 "#PWR017" H 3950 1200 50  0001 C CNN
F 1 "GNDA" H 3950 1300 50  0000 C CNN
F 2 "" H 3950 1450 60  0000 C CNN
F 3 "" H 3950 1450 60  0000 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 55167664
P 4450 1450
F 0 "#PWR018" H 4450 1200 50  0001 C CNN
F 1 "GNDD" H 4450 1300 50  0000 C CNN
F 2 "" H 4450 1450 60  0000 C CNN
F 3 "" H 4450 1450 60  0000 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5516947D
P 4450 1300
F 0 "#FLG019" H 4450 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 1480 50  0000 C CNN
F 2 "" H 4450 1300 60  0000 C CNN
F 3 "" H 4450 1300 60  0000 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR020
U 1 1 55167A27
P 4950 1300
F 0 "#PWR020" H 4950 1150 50  0001 C CNN
F 1 "+12VA" H 4950 1440 50  0000 C CNN
F 2 "" H 4950 1300 60  0000 C CNN
F 3 "" H 4950 1300 60  0000 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 55169F5C
P 4950 1450
F 0 "#FLG021" H 4950 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 1630 50  0000 C CNN
F 2 "" H 4950 1450 60  0000 C CNN
F 3 "" H 4950 1450 60  0000 C CNN
	1    4950 1450
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR022
U 1 1 55414B11
P 6800 1350
F 0 "#PWR022" H 6800 1100 50  0001 C CNN
F 1 "GNDA" H 6800 1200 50  0000 C CNN
F 2 "" H 6800 1350 60  0000 C CNN
F 3 "" H 6800 1350 60  0000 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 55414E3C
P 7500 1350
F 0 "#PWR023" H 7500 1100 50  0001 C CNN
F 1 "GNDD" H 7500 1200 50  0000 C CNN
F 2 "" H 7500 1350 60  0000 C CNN
F 3 "" H 7500 1350 60  0000 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L R JMP1
U 1 1 55418B88
P 7150 1250
F 0 "JMP1" V 7250 1250 50  0000 C CNN
F 1 "0R" V 7050 1250 50  0000 C CNN
F 2 "footprints:Jumper_SMD_THT" V 7080 1250 30  0001 C CNN
F 3 "" H 7150 1250 30  0000 C CNN
F 4 "~" H 800 0   50  0001 C CNN "MPN"
	1    7150 1250
	0    1    1    0   
$EndComp
Text GLabel 2300 3750 0    50   Input ~ 0
POWER_INPUT
Wire Wire Line
	2300 3750 2400 3750
Wire Wire Line
	3800 2850 4450 2850
Wire Wire Line
	3950 2850 3950 2950
Wire Wire Line
	4300 2950 4300 2850
Wire Wire Line
	3950 3150 3950 3200
Wire Wire Line
	4300 3150 4300 3200
Wire Wire Line
	6000 2650 6000 2850
Wire Wire Line
	6850 2850 6850 2950
Wire Wire Line
	6850 3150 6850 3200
Wire Wire Line
	7450 3150 7450 3250
Wire Wire Line
	8000 3150 8000 3200
Wire Wire Line
	8350 3150 8350 3200
Wire Wire Line
	7850 2850 8550 2850
Wire Wire Line
	8550 2850 8550 2650
Wire Wire Line
	8000 2850 8000 2950
Wire Wire Line
	8350 2950 8350 2850
Wire Wire Line
	4300 4950 4300 5000
Wire Wire Line
	3800 4650 4550 4650
Wire Wire Line
	6100 4650 6100 4500
Wire Wire Line
	4300 4750 4300 4650
Wire Wire Line
	5300 3150 5300 3200
Wire Wire Line
	5650 3150 5650 3200
Wire Wire Line
	5300 2950 5300 2850
Wire Wire Line
	5650 2950 5650 2850
Wire Wire Line
	5500 4950 5500 5000
Wire Wire Line
	5500 4750 5500 4650
Wire Wire Line
	4050 4500 4050 4650
Wire Wire Line
	4950 4950 4950 5000
Wire Wire Line
	2900 3750 3150 3750
Wire Wire Line
	3150 2850 3150 4650
Wire Wire Line
	3150 2850 3500 2850
Wire Wire Line
	3150 4650 3500 4650
Wire Wire Line
	4450 1300 4450 1450
Wire Wire Line
	3950 1450 3950 1300
Wire Wire Line
	4950 1300 4950 1450
Wire Notes Line
	6200 2150 6200 3600
Wire Wire Line
	7300 1250 7500 1250
Wire Wire Line
	7500 1250 7500 1350
Wire Wire Line
	6800 1350 6800 1250
Wire Wire Line
	6800 1250 7000 1250
Connection ~ 3950 2850
Connection ~ 4300 2850
Connection ~ 6000 2850
Connection ~ 6850 2850
Connection ~ 8000 2850
Connection ~ 8350 2850
Connection ~ 4300 4650
Connection ~ 5300 2850
Connection ~ 5650 2850
Connection ~ 5500 4650
Connection ~ 5850 4650
Connection ~ 3150 3750
$Comp
L NCP1117ST50T3G U2
U 1 1 55712DAC
P 7450 2900
F 0 "U2" H 7500 2700 40  0000 C CNN
F 1 "NCP1117DT50G" H 7450 3100 40  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 7450 2900 60  0001 C CNN
F 3 "" H 7450 2900 60  0000 C CNN
F 4 "NCP1117DT50G" H 900 -1500 50  0001 C CNN "MPN"
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4650 6100 4650
$Comp
L +12V #PWR024
U 1 1 55F9AB1A
P 4050 4500
F 0 "#PWR024" H 4050 4350 50  0001 C CNN
F 1 "+12V" H 4050 4640 50  0000 C CNN
F 2 "" H 4050 4500 60  0000 C CNN
F 3 "" H 4050 4500 60  0000 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Connection ~ 4050 4650
Wire Wire Line
	5450 1300 5450 1450
$Comp
L +12V #PWR025
U 1 1 55F9C19E
P 5450 1300
F 0 "#PWR025" H 5450 1150 50  0001 C CNN
F 1 "+12V" H 5450 1440 50  0000 C CNN
F 2 "" H 5450 1300 60  0000 C CNN
F 3 "" H 5450 1300 60  0000 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 55F9C1BA
P 5450 1450
F 0 "#FLG026" H 5450 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 1630 50  0000 C CNN
F 2 "" H 5450 1450 60  0000 C CNN
F 3 "" H 5450 1450 60  0000 C CNN
	1    5450 1450
	-1   0    0    1   
$EndComp
$Comp
L LM7805CT U1
U 1 1 5618A3AB
P 4950 4700
F 0 "U1" H 5050 4500 50  0000 C CNN
F 1 "MURATA 5V" H 4750 4900 50  0000 L CNN
F 2 "footprints:OKI-78SR_Vertical" H 4950 4800 50  0001 C CIN
F 3 "" H 4950 4700 60  0000 C CNN
F 4 "OKI-78SR-5/1.5-W36-C" H 4950 4700 60  0001 C CNN "MPN"
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 565FD5D7
P 5850 4850
F 0 "C7" H 5900 4950 50  0000 L CNN
F 1 "10uF" H 5650 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5850 4850 60  0001 C CNN
F 3 "" H 5850 4850 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H 550 -500 50  0001 C CNN "MPN"
	1    5850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 5850 5000
Wire Wire Line
	5850 4750 5850 4650
$Comp
L CP_Small C8
U 1 1 5660158D
P 6500 3050
F 0 "C8" H 6550 3150 50  0000 L CNN
F 1 "10uF" H 6300 2950 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 6500 3050 60  0001 C CNN
F 3 "" H 6500 3050 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 1400 1550 50  0001 C CNN "MPN"
	1    6500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2850 7050 2850
Wire Wire Line
	6500 2950 6500 2850
Connection ~ 6500 2850
$Comp
L GNDA #PWR027
U 1 1 56601FC0
P 6500 3200
F 0 "#PWR027" H 6500 2950 50  0001 C CNN
F 1 "GNDA" H 6500 3050 50  0000 C CNN
F 2 "" H 6500 3200 60  0000 C CNN
F 3 "" H 6500 3200 60  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6500 3200
Text Notes 5950 2300 2    100  ~ 0
Op Amps
Text Notes 6450 2300 0    100  ~ 0
CODEC
Text Notes 5200 4200 2    100  ~ 0
Digital
$Comp
L C_Small C3
U 1 1 56605404
P 4300 4850
F 0 "C3" H 4350 4950 50  0000 L CNN
F 1 "10uF" H 4100 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4300 4850 60  0001 C CNN
F 3 "" H 4300 4850 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H -1000 -500 50  0001 C CNN "MPN"
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR029
U 1 1 56670B2A
P 7500 1750
F 0 "#PWR029" H 7500 1500 50  0001 C CNN
F 1 "GNDD" H 7500 1600 50  0000 C CNN
F 2 "" H 7500 1750 60  0000 C CNN
F 3 "" H 7500 1750 60  0000 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR028
U 1 1 56670B24
P 6800 1750
F 0 "#PWR028" H 6800 1500 50  0001 C CNN
F 1 "GNDA" H 6800 1600 50  0000 C CNN
F 2 "" H 6800 1750 60  0000 C CNN
F 3 "" H 6800 1750 60  0000 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1600 7500 1750
Wire Wire Line
	6800 1750 6800 1600
Wire Wire Line
	6800 1600 7500 1600
$EndSCHEMATC
