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
LIBS:memory
LIBS:itead
LIBS:local-components
LIBS:bottom-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L R_Small RA1
U 1 1 5504BBD1
P 1600 1400
F 0 "RA1" H 1400 1450 50  0000 L CNN
F 1 "47R" H 1400 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1600 1400 60  0001 C CNN
F 3 "" H 1600 1400 60  0000 C CNN
F 4 "ERA-3AEB470V" H 0   0   50  0001 C CNN "MPN"
	1    1600 1400
	0    1    1    0   
$EndComp
$Comp
L R_Small RA3
U 1 1 5504BC1B
P 1850 1650
F 0 "RA3" H 1900 1700 50  0000 L CNN
F 1 "1M" H 1900 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1850 1650 60  0001 C CNN
F 3 "" H 1850 1650 60  0000 C CNN
F 4 "CPF0603B1M0E" H 0   0   50  0001 C CNN "MPN"
	1    1850 1650
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA5
U 1 1 5504C1E0
P 2800 1200
F 0 "RA5" H 2850 1250 50  0000 L CNN
F 1 "1M" H 2850 1150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2800 1200 60  0001 C CNN
F 3 "" H 2800 1200 60  0000 C CNN
F 4 "CPF0603B1M0E" H 0   0   50  0001 C CNN "MPN"
	1    2800 1200
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR33
U 1 1 5504CF20
P 3000 1050
F 0 "#PWR33" H 3000 800 60  0001 C CNN
F 1 "GNDA" H 3000 900 60  0000 C CNN
F 2 "" H 3000 1050 60  0000 C CNN
F 3 "" H 3000 1050 60  0000 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_DSG Q3
U 1 1 55051283
P 3350 3050
F 0 "Q3" H 3600 3100 50  0000 R CNN
F 1 "J112" H 3300 3150 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3550 3150 29  0001 C CNN
F 3 "" H 3350 3050 60  0000 C CNN
F 4 "MMBFJ112" H 0   0   50  0001 C CNN "MPN"
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 55051289
P 3050 3250
F 0 "R24" H 2850 3300 50  0000 L CNN
F 1 "1M" H 2900 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3050 3250 60  0001 C CNN
F 3 "" H 3050 3250 60  0000 C CNN
F 4 "RMCF0603JT1M00" H 0   0   50  0001 C CNN "MPN"
	1    3050 3250
	-1   0    0    1   
$EndComp
$Comp
L D_Small D5
U 1 1 5505128F
P 2850 3050
F 0 "D5" H 2800 3150 50  0000 L CNN
F 1 "1N4148" H 2700 2950 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 2850 3050 60  0001 C CNN
F 3 "" V 2850 3050 60  0000 C CNN
F 4 "1N4148WX-TP" H 0   -200 50  0001 C CNN "MPN"
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_DSG Q5
U 1 1 550514F0
P 4250 3050
F 0 "Q5" H 4500 3100 50  0000 R CNN
F 1 "J112" H 4200 3150 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4450 3150 29  0001 C CNN
F 3 "" H 4250 3050 60  0000 C CNN
F 4 "MMBFJ112" H -100 0   50  0001 C CNN "MPN"
	1    4250 3050
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 550514F6
P 4550 3250
F 0 "R26" H 4600 3300 50  0000 L CNN
F 1 "1M" H 4600 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4550 3250 60  0001 C CNN
F 3 "" H 4550 3250 60  0000 C CNN
F 4 "RMCF0603JT1M00" H 500 0   50  0001 C CNN "MPN"
	1    4550 3250
	-1   0    0    1   
$EndComp
$Comp
L D_Small D9
U 1 1 5505251D
P 4750 3050
F 0 "D9" H 4750 2950 50  0000 L CNN
F 1 "1N4148" H 4550 3150 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 4750 3050 60  0001 C CNN
F 3 "" V 4750 3050 60  0000 C CNN
F 4 "1N4148WX-TP" H 900 -200 50  0001 C CNN "MPN"
	1    4750 3050
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA7
U 1 1 55053F9B
P 3450 2650
F 0 "RA7" H 3500 2700 50  0000 L CNN
F 1 "1k5" H 3500 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3450 2650 60  0001 C CNN
F 3 "" H 3450 2650 60  0000 C CNN
F 4 "ERA-3AEB152V" H 0   0   50  0001 C CNN "MPN"
	1    3450 2650
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA11
U 1 1 55053FED
P 4150 2650
F 0 "RA11" H 4200 2700 50  0000 L CNN
F 1 "1k5" H 4200 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4150 2650 60  0001 C CNN
F 3 "" H 4150 2650 60  0000 C CNN
F 4 "ERA-3AEB152V" H -300 0   50  0001 C CNN "MPN"
	1    4150 2650
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA9
U 1 1 550541B2
P 3800 2400
F 0 "RA9" V 3700 2350 50  0000 L CNN
F 1 "21k" V 3600 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3800 2400 60  0001 C CNN
F 3 "" H 3800 2400 60  0000 C CNN
F 4 "ERA-3AEB2102V" H -250 0   50  0001 C CNN "MPN"
	1    3800 2400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA13
U 1 1 55054518
P 4550 2400
F 0 "RA13" V 4450 2350 50  0000 L CNN
F 1 "4k99" V 4350 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4550 2400 60  0001 C CNN
F 3 "" H 4550 2400 60  0000 C CNN
F 4 "ERA-3AEB4991V" H -150 0   50  0001 C CNN "MPN"
	1    4550 2400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small CA7
U 1 1 55056F21
P 3800 2200
F 0 "CA7" V 3850 2250 50  0000 L CNN
F 1 "100pF" V 3750 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3800 2200 60  0001 C CNN
F 3 "" H 3800 2200 60  0000 C CNN
F 4 "C1608C0G1H101J080AA" H -250 0   50  0001 C CNN "MPN"
	1    3800 2200
	0    1    1    0   
$EndComp
$Comp
L R_Small RA15
U 1 1 550571D3
P 4650 1500
F 0 "RA15" V 4550 1450 50  0000 L CNN
F 1 "100R" V 4750 1400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4650 1500 60  0001 C CNN
F 3 "" H 4650 1500 60  0000 C CNN
F 4 "ERA-3AEB101V" H 0   0   50  0001 C CNN "MPN"
	1    4650 1500
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small CA9
U 1 1 55057818
P 5100 1500
F 0 "CA9" H 5200 1500 50  0000 L CNN
F 1 "10uF" H 5150 1400 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 5100 1500 60  0001 C CNN
F 3 "" H 5100 1500 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    5100 1500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R28
U 1 1 55067D0C
P 5000 2850
F 0 "R28" H 5050 2900 50  0000 L CNN
F 1 "100k" H 5050 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5000 2850 60  0001 C CNN
F 3 "" H 5000 2850 60  0000 C CNN
F 4 "RMCF0603JT100K" H 1300 -400 50  0001 C CNN "MPN"
	1    5000 2850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R22
U 1 1 5506A426
P 2600 2850
F 0 "R22" H 2650 2950 50  0000 L CNN
F 1 "100k" H 2650 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2600 2850 60  0001 C CNN
F 3 "" H 2600 2850 60  0000 C CNN
F 4 "RMCF0603JT100K" H -100 -400 50  0001 C CNN "MPN"
	1    2600 2850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R30
U 1 1 5506F1FC
P 5550 3150
F 0 "R30" H 5600 3200 50  0000 L CNN
F 1 "10k" H 5600 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5550 3150 60  0001 C CNN
F 3 "" H 5550 3150 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 2050 -1050 50  0001 C CNN "MPN"
	1    5550 3150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R20
U 1 1 5506F27C
P 2050 3150
F 0 "R20" H 2100 3200 50  0000 L CNN
F 1 "10k" H 2100 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2050 3150 60  0001 C CNN
F 3 "" H 2050 3150 60  0000 C CNN
F 4 "RMCF0603JT10K0" H -400 -1050 50  0001 C CNN "MPN"
	1    2050 3150
	-1   0    0    -1  
$EndComp
$Comp
L R_Small RA17
U 1 1 550AF620
P 9100 3750
F 0 "RA17" V 9000 3700 50  0000 L CNN
F 1 "1k2" V 9200 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9100 3750 60  0001 C CNN
F 3 "" H 9100 3750 60  0000 C CNN
F 4 "ERA-3AEB122V" H 7950 -2700 50  0001 C CNN "MPN"
	1    9100 3750
	1    0    0    1   
$EndComp
$Comp
L R_Small RA18
U 1 1 550AFD55
P 9100 4250
F 0 "RA18" V 9000 4200 50  0000 L CNN
F 1 "1k2" V 9200 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9100 4250 60  0001 C CNN
F 3 "" H 9100 4250 60  0000 C CNN
F 4 "ERA-3AEB122V" H 7950 -2700 50  0001 C CNN "MPN"
	1    9100 4250
	1    0    0    1   
$EndComp
$Comp
L C_Small C35
U 1 1 550BCFA7
P 4400 1000
F 0 "C35" V 4450 1050 50  0000 L CNN
F 1 "100nF" V 4300 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4400 1000 60  0001 C CNN
F 3 "" H 4400 1000 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 200 0   50  0001 C CNN "MPN"
	1    4400 1000
	0    1    1    0   
$EndComp
$Comp
L CP_Small C38
U 1 1 550C0B48
P 8850 4250
F 0 "C38" H 8860 4320 50  0000 L CNN
F 1 "100uF" H 8860 4170 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 8850 4250 60  0001 C CNN
F 3 "" H 8850 4250 60  0000 C CNN
F 4 "UWX1C101MCL1GB" H 7450 -2700 50  0001 C CNN "MPN"
	1    8850 4250
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR69
U 1 1 550A08DD
P 4650 1100
F 0 "#PWR69" H 4650 850 50  0001 C CNN
F 1 "GNDA" H 4650 950 50  0000 C CNN
F 2 "" H 4650 1100 60  0000 C CNN
F 3 "" H 4650 1100 60  0000 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR22
U 1 1 550A1EF4
P 2450 3750
F 0 "#PWR22" H 2450 3500 50  0001 C CNN
F 1 "GNDA" H 2450 3600 50  0000 C CNN
F 2 "" H 2450 3750 60  0000 C CNN
F 3 "" H 2450 3750 60  0000 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR86
U 1 1 550A2DDF
P 5150 3750
F 0 "#PWR86" H 5150 3500 50  0001 C CNN
F 1 "GNDA" H 5150 3600 50  0000 C CNN
F 2 "" H 5150 3750 60  0000 C CNN
F 3 "" H 5150 3750 60  0000 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR161
U 1 1 550AA63F
P 9100 4550
F 0 "#PWR161" H 9100 4300 50  0001 C CNN
F 1 "GNDA" H 9100 4400 50  0000 C CNN
F 2 "" H 9100 4550 60  0000 C CNN
F 3 "" H 9100 4550 60  0000 C CNN
	1    9100 4550
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR49
U 1 1 55100B8A
P 3900 1850
F 0 "#PWR49" H 3900 1600 50  0001 C CNN
F 1 "GNDA" H 3900 1700 50  0000 C CNN
F 2 "" H 3900 1850 60  0000 C CNN
F 3 "" H 3900 1850 60  0000 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR14
U 1 1 550C7ED9
P 1850 1850
F 0 "#PWR14" H 1850 1600 50  0001 C CNN
F 1 "GNDA" H 1850 1700 50  0000 C CNN
F 2 "" H 1850 1850 60  0000 C CNN
F 3 "" H 1850 1850 60  0000 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D7
U 1 1 5510822E
P 3350 1000
F 0 "D7" H 3400 900 50  0000 C CNN
F 1 "BAS70-04" H 3350 1100 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3350 1000 60  0001 C CNN
F 3 "" H 3350 1000 60  0000 C CNN
F 4 "BAS70-04-TP" H 0   0   50  0001 C CNN "MPN"
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L OP275 U6
U 1 1 5513DB0D
P 4050 5150
F 0 "U6" H 4050 5300 60  0001 L CNN
F 1 "LM4562" H 4050 5000 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4050 5150 60  0001 C CNN
F 3 "" H 4050 5150 60  0000 C CNN
F 4 "LM4562MAX/NOPB" H 50  3650 50  0001 C CNN "MPN"
	1    4050 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small CA5
U 1 1 551D2881
P 2500 1400
F 0 "CA5" H 2600 1450 50  0000 L CNN
F 1 "100nF" H 2600 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2500 1400 60  0001 C CNN
F 3 "" H 2500 1400 60  0000 C CNN
F 4 "C1206C104J3GACTU" H 0   0   50  0001 C CNN "MPN"
	1    2500 1400
	0    1    1    0   
$EndComp
$Comp
L C_Small CA3
U 1 1 5511D372
P 2100 1650
F 0 "CA3" V 1900 1650 50  0000 L CNN
F 1 "100pF" V 2000 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2100 1650 60  0001 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
F 4 "C1608C0G1H101J080AA" H 0   0   50  0001 C CNN "MPN"
	1    2100 1650
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR18
U 1 1 5511DD68
P 2100 1850
F 0 "#PWR18" H 2100 1600 50  0001 C CNN
F 1 "GNDA" H 2100 1700 50  0000 C CNN
F 2 "" H 2100 1850 60  0000 C CNN
F 3 "" H 2100 1850 60  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR48
U 1 1 551596C1
P 3900 850
F 0 "#PWR48" H 3900 700 50  0001 C CNN
F 1 "+12VA" H 3900 990 50  0000 C CNN
F 2 "" H 3900 850 60  0000 C CNN
F 3 "" H 3900 850 60  0000 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR160
U 1 1 5515A810
P 9100 3550
F 0 "#PWR160" H 9100 3400 50  0001 C CNN
F 1 "+12VA" H 9100 3690 50  0000 C CNN
F 2 "" H 9100 3550 60  0000 C CNN
F 3 "" H 9100 3550 60  0000 C CNN
	1    9100 3550
	-1   0    0    -1  
$EndComp
$Comp
L +12VA #PWR28
U 1 1 55160136
P 2600 2650
F 0 "#PWR28" H 2600 2500 50  0001 C CNN
F 1 "+12VA" H 2600 2790 50  0000 C CNN
F 2 "" H 2600 2650 60  0000 C CNN
F 3 "" H 2600 2650 60  0000 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR83
U 1 1 55160184
P 5000 2650
F 0 "#PWR83" H 5000 2500 50  0001 C CNN
F 1 "+12VA" H 5000 2790 50  0000 C CNN
F 2 "" H 5000 2650 60  0000 C CNN
F 3 "" H 5000 2650 60  0000 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small RA2
U 1 1 5517BBEF
P 1650 5050
F 0 "RA2" H 1400 5100 50  0000 L CNN
F 1 "47R" H 1450 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1650 5050 60  0001 C CNN
F 3 "" H 1650 5050 60  0000 C CNN
F 4 "ERA-3AEB470V" H -5100 2400 50  0001 C CNN "MPN"
	1    1650 5050
	0    1    1    0   
$EndComp
$Comp
L R_Small RA4
U 1 1 5517BBF5
P 1900 5300
F 0 "RA4" H 1950 5350 50  0000 L CNN
F 1 "1M" H 1950 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1900 5300 60  0001 C CNN
F 3 "" H 1900 5300 60  0000 C CNN
F 4 "CPF0603B1M0E" H -5100 2400 50  0001 C CNN "MPN"
	1    1900 5300
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA6
U 1 1 5517BBFB
P 2850 4850
F 0 "RA6" H 2900 4900 50  0000 L CNN
F 1 "1M" H 2900 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2850 4850 60  0001 C CNN
F 3 "" H 2850 4850 60  0000 C CNN
F 4 "CPF0603B1M0E" H -5100 2400 50  0001 C CNN "MPN"
	1    2850 4850
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR34
U 1 1 5517BC01
P 3050 4700
F 0 "#PWR34" H 3050 4450 60  0001 C CNN
F 1 "GNDA" H 3050 4550 60  0000 C CNN
F 2 "" H 3050 4700 60  0000 C CNN
F 3 "" H 3050 4700 60  0000 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_DSG Q4
U 1 1 5517BC07
P 3400 6700
F 0 "Q4" H 3650 6750 50  0000 R CNN
F 1 "J112" H 3350 6800 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3600 6800 29  0001 C CNN
F 3 "" H 3400 6700 60  0000 C CNN
F 4 "MMBFJ112" H -5100 2400 50  0001 C CNN "MPN"
	1    3400 6700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 5517BC0D
P 3100 6900
F 0 "R25" H 2900 6950 50  0000 L CNN
F 1 "1M" H 2950 6850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3100 6900 60  0001 C CNN
F 3 "" H 3100 6900 60  0000 C CNN
F 4 "RMCF0603JT1M00" H -5100 2400 50  0001 C CNN "MPN"
	1    3100 6900
	-1   0    0    1   
$EndComp
$Comp
L Q_NJFET_DSG Q6
U 1 1 5517BC19
P 4300 6700
F 0 "Q6" H 4550 6750 50  0000 R CNN
F 1 "J112" H 4250 6800 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4500 6800 29  0001 C CNN
F 3 "" H 4300 6700 60  0000 C CNN
F 4 "MMBFJ112" H -5200 2400 50  0001 C CNN "MPN"
	1    4300 6700
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 5517BC1F
P 4600 6900
F 0 "R27" H 4400 6950 50  0000 L CNN
F 1 "1M" H 4450 6850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4600 6900 60  0001 C CNN
F 3 "" H 4600 6900 60  0000 C CNN
F 4 "RMCF0603JT1M00" H -4600 2400 50  0001 C CNN "MPN"
	1    4600 6900
	1    0    0    -1  
$EndComp
$Comp
L D_Small D10
U 1 1 5517BC26
P 4800 6700
F 0 "D10" H 4800 6600 50  0000 L CNN
F 1 "1N4148" H 4650 6800 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 4800 6700 60  0001 C CNN
F 3 "" V 4800 6700 60  0000 C CNN
F 4 "1N4148WX-TP" H -4200 2200 50  0001 C CNN "MPN"
	1    4800 6700
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA8
U 1 1 5517BC2D
P 3500 6300
F 0 "RA8" H 3550 6350 50  0000 L CNN
F 1 "1k5" H 3550 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3500 6300 60  0001 C CNN
F 3 "" H 3500 6300 60  0000 C CNN
F 4 "ERA-3AEB152V" H -5100 2400 50  0001 C CNN "MPN"
	1    3500 6300
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA12
U 1 1 5517BC33
P 4200 6300
F 0 "RA12" H 4250 6350 50  0000 L CNN
F 1 "1k5" H 4250 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4200 6300 60  0001 C CNN
F 3 "" H 4200 6300 60  0000 C CNN
F 4 "ERA-3AEB152V" H -5400 2400 50  0001 C CNN "MPN"
	1    4200 6300
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA10
U 1 1 5517BC39
P 3850 6050
F 0 "RA10" V 3750 5950 50  0000 L CNN
F 1 "21k" V 3650 6000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3850 6050 60  0001 C CNN
F 3 "" H 3850 6050 60  0000 C CNN
F 4 "ERA-3AEB2102V" H -5350 2400 50  0001 C CNN "MPN"
	1    3850 6050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA14
U 1 1 5517BC3F
P 4600 6050
F 0 "RA14" V 4700 5950 50  0000 L CNN
F 1 "4k99" V 4500 5950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4600 6050 60  0001 C CNN
F 3 "" H 4600 6050 60  0000 C CNN
F 4 "ERA-3AEB4991V" H -5250 2400 50  0001 C CNN "MPN"
	1    4600 6050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small CA8
U 1 1 5517BC45
P 3850 5850
F 0 "CA8" V 3900 5900 50  0000 L CNN
F 1 "100pF" V 3800 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3850 5850 60  0001 C CNN
F 3 "" H 3850 5850 60  0000 C CNN
F 4 "C1608C0G1H101J080AA" H -5350 2400 50  0001 C CNN "MPN"
	1    3850 5850
	0    1    1    0   
$EndComp
$Comp
L R_Small RA16
U 1 1 5517BC4B
P 4700 5150
F 0 "RA16" V 4600 5050 50  0000 L CNN
F 1 "100R" V 4800 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4700 5150 60  0001 C CNN
F 3 "" H 4700 5150 60  0000 C CNN
F 4 "ERA-3AEB101V" H -5100 2400 50  0001 C CNN "MPN"
	1    4700 5150
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small CA10
U 1 1 5517BC51
P 5150 5150
F 0 "CA10" H 5250 5150 50  0000 L CNN
F 1 "10uF" H 5200 5050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 5150 5150 60  0001 C CNN
F 3 "" H 5150 5150 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H -5100 2400 50  0001 C CNN "MPN"
	1    5150 5150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R29
U 1 1 5517BCA9
P 5050 6500
F 0 "R29" H 5100 6550 50  0000 L CNN
F 1 "100k" H 5100 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5050 6500 60  0001 C CNN
F 3 "" H 5050 6500 60  0000 C CNN
F 4 "RMCF0603JT100K" H -3800 2000 50  0001 C CNN "MPN"
	1    5050 6500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R23
U 1 1 5517BCAF
P 2650 6500
F 0 "R23" H 2700 6550 50  0000 L CNN
F 1 "100k" H 2700 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2650 6500 60  0001 C CNN
F 3 "" H 2650 6500 60  0000 C CNN
F 4 "RMCF0603JT100K" H -5200 2000 50  0001 C CNN "MPN"
	1    2650 6500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R31
U 1 1 5517BCBD
P 5600 6800
F 0 "R31" H 5650 6850 50  0000 L CNN
F 1 "10k" H 5650 6750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5600 6800 60  0001 C CNN
F 3 "" H 5600 6800 60  0000 C CNN
F 4 "RMCF0603JT10K0" H -3050 1350 50  0001 C CNN "MPN"
	1    5600 6800
	-1   0    0    1   
$EndComp
$Comp
L R_Small R21
U 1 1 5517BCC3
P 2100 6800
F 0 "R21" H 2150 6850 50  0000 L CNN
F 1 "10k" H 2150 6750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2100 6800 60  0001 C CNN
F 3 "" H 2100 6800 60  0000 C CNN
F 4 "RMCF0603JT10K0" H -5500 1350 50  0001 C CNN "MPN"
	1    2100 6800
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR25
U 1 1 5517BCE1
P 2500 7400
F 0 "#PWR25" H 2500 7150 50  0001 C CNN
F 1 "GNDA" H 2500 7250 50  0000 C CNN
F 2 "" H 2500 7400 60  0000 C CNN
F 3 "" H 2500 7400 60  0000 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR88
U 1 1 5517BCE7
P 5200 7400
F 0 "#PWR88" H 5200 7150 50  0001 C CNN
F 1 "GNDA" H 5200 7250 50  0000 C CNN
F 2 "" H 5200 7400 60  0000 C CNN
F 3 "" H 5200 7400 60  0000 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR54
U 1 1 5517BCED
P 3950 5500
F 0 "#PWR54" H 3950 5250 50  0001 C CNN
F 1 "GNDA" H 3950 5350 50  0000 C CNN
F 2 "" H 3950 5500 60  0000 C CNN
F 3 "" H 3950 5500 60  0000 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR15
U 1 1 5517BCF3
P 1900 5500
F 0 "#PWR15" H 1900 5250 50  0001 C CNN
F 1 "GNDA" H 1900 5350 50  0000 C CNN
F 2 "" H 1900 5500 60  0000 C CNN
F 3 "" H 1900 5500 60  0000 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D8
U 1 1 5517BCF9
P 3400 4650
F 0 "D8" H 3450 4550 50  0000 C CNN
F 1 "BAS70-04" H 3400 4750 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3400 4650 60  0001 C CNN
F 3 "" H 3400 4650 60  0000 C CNN
F 4 "BAS70-04-TP" H -5100 2400 50  0001 C CNN "MPN"
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small CA6
U 1 1 5517BD08
P 2550 5050
F 0 "CA6" H 2650 5100 50  0000 L CNN
F 1 "100nF" H 2650 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2550 5050 60  0001 C CNN
F 3 "" H 2550 5050 60  0000 C CNN
F 4 "C1206C104J3GACTU" H -5100 2400 50  0001 C CNN "MPN"
	1    2550 5050
	0    1    1    0   
$EndComp
$Comp
L C_Small CA4
U 1 1 5517BD10
P 2150 5300
F 0 "CA4" V 1950 5300 50  0000 L CNN
F 1 "100pF" V 2050 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2150 5300 60  0001 C CNN
F 3 "" H 2150 5300 60  0000 C CNN
F 4 "C1608C0G1H101J080AA" H -5100 2400 50  0001 C CNN "MPN"
	1    2150 5300
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR20
U 1 1 5517BD18
P 2150 5500
F 0 "#PWR20" H 2150 5250 50  0001 C CNN
F 1 "GNDA" H 2150 5350 50  0000 C CNN
F 2 "" H 2150 5500 60  0000 C CNN
F 3 "" H 2150 5500 60  0000 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR53
U 1 1 5517BD1F
P 3950 4500
F 0 "#PWR53" H 3950 4350 50  0001 C CNN
F 1 "+12VA" H 3950 4640 50  0000 C CNN
F 2 "" H 3950 4500 60  0000 C CNN
F 3 "" H 3950 4500 60  0000 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR29
U 1 1 5517BD25
P 2650 6300
F 0 "#PWR29" H 2650 6150 50  0001 C CNN
F 1 "+12VA" H 2650 6440 50  0000 C CNN
F 2 "" H 2650 6300 60  0000 C CNN
F 3 "" H 2650 6300 60  0000 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR84
U 1 1 5517BD2B
P 5050 6300
F 0 "#PWR84" H 5050 6150 50  0001 C CNN
F 1 "+12VA" H 5050 6440 50  0000 C CNN
F 2 "" H 5050 6300 60  0000 C CNN
F 3 "" H 5050 6300 60  0000 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
$Comp
L OP275 U6
U 2 1 551809F2
P 4000 1500
F 0 "U6" H 4000 1650 60  0000 L CNN
F 1 "LM4562" H 4000 1350 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4000 1500 60  0001 C CNN
F 3 "" H 4000 1500 60  0000 C CNN
F 4 "LM4562MAX/NOPB" H -5150 -1250 50  0001 C CNN "MPN"
	2    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 55429796
P 2350 3400
F 0 "Q1" H 2600 3300 50  0000 R CNN
F 1 "2N7002" H 2850 3400 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2550 3500 29  0001 C CNN
F 3 "" H 2350 3400 60  0000 C CNN
F 4 "2N7002P,215" H 2350 3400 60  0001 C CNN "MPN"
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7
U 1 1 55432817
P 5250 3400
F 0 "Q7" H 5500 3300 50  0000 R CNN
F 1 "2N7002" H 5750 3400 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5450 3500 29  0001 C CNN
F 3 "" H 5250 3400 60  0000 C CNN
F 4 "2N7002P,215" H 5250 3400 60  0001 C CNN "MPN"
	1    5250 3400
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 554338A4
P 2400 7050
F 0 "Q2" H 2650 6950 50  0000 R CNN
F 1 "2N7002" H 2900 7050 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2600 7150 29  0001 C CNN
F 3 "" H 2400 7050 60  0000 C CNN
F 4 "2N7002P,215" H 2400 7050 60  0001 C CNN "MPN"
	1    2400 7050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q8
U 1 1 5543396E
P 5300 7050
F 0 "Q8" H 5550 6950 50  0000 R CNN
F 1 "2N7002" H 5750 7050 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5500 7150 29  0001 C CNN
F 3 "" H 5300 7050 60  0000 C CNN
F 4 "2N7002P,215" H 5300 7050 60  0001 C CNN "MPN"
	1    5300 7050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR101
U 1 1 55458543
P 5600 6650
F 0 "#PWR101" H 5600 6500 50  0001 C CNN
F 1 "+3.3V" H 5600 6790 50  0000 C CNN
F 2 "" H 5600 6650 60  0000 C CNN
F 3 "" H 5600 6650 60  0000 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L D_Small D6
U 1 1 5517BC13
P 2900 6700
F 0 "D6" H 2850 6800 50  0000 L CNN
F 1 "1N4148" H 2750 6620 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 2900 6700 60  0001 C CNN
F 3 "" V 2900 6700 60  0000 C CNN
F 4 "1N4148WX-TP" H -5100 2200 50  0001 C CNN "MPN"
	1    2900 6700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 554DC234
P 2050 2950
F 0 "#PWR17" H 2050 2800 50  0001 C CNN
F 1 "+3.3V" H 2050 3090 50  0000 C CNN
F 2 "" H 2050 2950 60  0000 C CNN
F 3 "" H 2050 2950 60  0000 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 554DE521
P 2100 6600
F 0 "#PWR19" H 2100 6450 50  0001 C CNN
F 1 "+3.3V" H 2100 6740 50  0000 C CNN
F 2 "" H 2100 6600 60  0000 C CNN
F 3 "" H 2100 6600 60  0000 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR99
U 1 1 554EF964
P 5550 3000
F 0 "#PWR99" H 5550 2850 50  0001 C CNN
F 1 "+3.3V" H 5550 3140 50  0000 C CNN
F 2 "" H 5550 3000 60  0000 C CNN
F 3 "" H 5550 3000 60  0000 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Text GLabel 1350 1400 0    50   Input ~ 0
LEFT_AUDIO_INPUT
Text GLabel 5700 3400 2    50   Input ~ 0
LEFT_GAIN_CTRL2
Text GLabel 3650 3900 0    50   Input ~ 0
BIAS_INPUT
Text GLabel 5300 1500 2    50   Output ~ 0
CODEC_ADC_A
Text GLabel 8650 4000 0    50   Output ~ 0
BIAS_INPUT
Text GLabel 2700 1000 0    50   Input ~ 0
BIAS_INPUT
Text GLabel 1400 5050 0    50   Input ~ 0
RIGHT_AUDIO_INPUT
Text GLabel 1950 7050 0    50   Input ~ 0
RIGHT_GAIN_CTRL1
Text GLabel 5750 7050 2    50   Input ~ 0
RIGHT_GAIN_CTRL2
Text GLabel 3700 7550 0    50   Input ~ 0
BIAS_INPUT
Text GLabel 5350 5150 2    50   Output ~ 0
CODEC_ADC_B
Text GLabel 2750 4650 0    50   Input ~ 0
BIAS_INPUT
$Comp
L CP_Small C34
U 1 1 566447F9
P 4400 750
F 0 "C34" V 4350 600 50  0000 L CNN
F 1 "10uF" V 4500 850 50  0000 R CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 4400 750 60  0001 C CNN
F 3 "" H 4400 750 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H -700 -750 50  0001 C CNN "MPN"
	1    4400 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1400 1500 1400
Wire Wire Line
	1700 1400 2400 1400
Wire Wire Line
	1850 1400 1850 1550
Wire Wire Line
	2600 1400 3650 1400
Wire Wire Line
	3350 1200 3350 1400
Wire Wire Line
	3050 1000 3000 1000
Wire Wire Line
	3000 1000 3000 1050
Wire Wire Line
	3900 1800 3900 1850
Wire Wire Line
	3900 850  3900 1200
Wire Wire Line
	3650 1000 4300 1000
Wire Wire Line
	2950 3050 3150 3050
Wire Wire Line
	3050 3150 3050 3050
Wire Wire Line
	3450 2750 3450 2850
Wire Wire Line
	4150 2750 4150 2850
Wire Wire Line
	3450 1600 3450 2550
Wire Wire Line
	3450 1600 3650 1600
Wire Wire Line
	3700 2400 3450 2400
Wire Wire Line
	3900 2400 4450 2400
Wire Wire Line
	4350 1500 4550 1500
Wire Wire Line
	4750 1500 5000 1500
Wire Wire Line
	3700 2200 3450 2200
Wire Wire Line
	3900 2200 4450 2200
Wire Wire Line
	4450 2200 4450 1500
Wire Wire Line
	4650 2400 4900 2400
Wire Wire Line
	4900 2400 4900 1500
Wire Wire Line
	4150 2550 4150 2400
Wire Wire Line
	3050 3600 4550 3600
Wire Wire Line
	3050 3600 3050 3350
Wire Wire Line
	4150 3600 4150 3250
Wire Wire Line
	3450 3250 3450 3600
Wire Wire Line
	1850 1750 1850 1850
Wire Wire Line
	5000 2650 5000 2750
Wire Wire Line
	2600 2650 2600 2750
Wire Wire Line
	2450 3600 2450 3750
Wire Wire Line
	5150 3600 5150 3750
Wire Wire Line
	5200 1500 5300 1500
Wire Wire Line
	9100 3850 9100 4150
Wire Wire Line
	9100 3550 9100 3650
Wire Wire Line
	9100 4350 9100 4550
Wire Wire Line
	8650 4000 9100 4000
Wire Wire Line
	4500 1000 4650 1000
Wire Wire Line
	4650 750  4650 1100
Wire Wire Line
	8850 4150 8850 4000
Wire Wire Line
	8850 4350 8850 4450
Wire Wire Line
	8850 4450 9100 4450
Wire Wire Line
	2700 1000 2800 1000
Wire Wire Line
	2800 1000 2800 1100
Wire Wire Line
	2800 1300 2800 1400
Wire Wire Line
	2100 1550 2100 1400
Wire Wire Line
	2100 1850 2100 1750
Wire Wire Line
	1400 5050 1550 5050
Wire Wire Line
	1750 5050 2450 5050
Wire Wire Line
	1900 5050 1900 5200
Wire Wire Line
	2650 5050 3700 5050
Wire Wire Line
	3400 4850 3400 5050
Wire Wire Line
	3100 4650 3050 4650
Wire Wire Line
	3050 4650 3050 4700
Wire Wire Line
	3950 5450 3950 5500
Wire Wire Line
	3950 4500 3950 4850
Wire Wire Line
	3000 6700 3200 6700
Wire Wire Line
	3100 6800 3100 6700
Wire Wire Line
	3500 6400 3500 6500
Wire Wire Line
	3500 5250 3500 6200
Wire Wire Line
	3500 5250 3700 5250
Wire Wire Line
	3750 6050 3500 6050
Wire Wire Line
	3950 6050 4500 6050
Wire Wire Line
	4400 5150 4600 5150
Wire Wire Line
	4800 5150 5050 5150
Wire Wire Line
	3750 5850 3500 5850
Wire Wire Line
	3950 5850 4500 5850
Wire Wire Line
	4500 5850 4500 5150
Wire Wire Line
	4700 6050 4950 6050
Wire Wire Line
	4950 6050 4950 5150
Wire Wire Line
	4200 6200 4200 6050
Wire Wire Line
	3100 7250 4600 7250
Wire Wire Line
	3100 7250 3100 7000
Wire Wire Line
	4200 7250 4200 6900
Wire Wire Line
	3500 6900 3500 7250
Wire Wire Line
	1900 5400 1900 5500
Wire Wire Line
	5050 6300 5050 6400
Wire Wire Line
	2650 6300 2650 6400
Wire Wire Line
	2500 7250 2500 7400
Wire Wire Line
	5200 7250 5200 7400
Wire Wire Line
	5250 5150 5350 5150
Wire Wire Line
	2750 4650 2850 4650
Wire Wire Line
	2850 4650 2850 4750
Wire Wire Line
	2850 4950 2850 5050
Wire Wire Line
	2150 5200 2150 5050
Wire Wire Line
	2150 5500 2150 5400
Wire Wire Line
	3700 4650 3950 4650
Wire Wire Line
	5600 6700 5600 6650
Wire Wire Line
	2450 3200 2450 3050
Wire Wire Line
	2600 2950 2600 3050
Wire Wire Line
	2450 3050 2750 3050
Wire Wire Line
	4450 3050 4650 3050
Wire Wire Line
	4550 3150 4550 3050
Wire Wire Line
	5150 3050 5150 3200
Wire Wire Line
	4850 3050 5150 3050
Wire Wire Line
	5000 2950 5000 3050
Wire Wire Line
	4550 3600 4550 3350
Wire Wire Line
	3650 3900 3800 3900
Wire Wire Line
	3800 3900 3800 3600
Wire Wire Line
	2500 6850 2500 6700
Wire Wire Line
	2500 6700 2800 6700
Wire Wire Line
	2650 6600 2650 6700
Wire Wire Line
	4200 6400 4200 6500
Wire Wire Line
	3700 7550 3850 7550
Wire Wire Line
	3850 7550 3850 7250
Wire Wire Line
	2050 2950 2050 3050
Wire Wire Line
	2100 6600 2100 6700
Wire Wire Line
	4500 6700 4700 6700
Wire Wire Line
	4600 6800 4600 6700
Wire Wire Line
	5200 6700 5200 6850
Wire Wire Line
	4900 6700 5200 6700
Wire Wire Line
	5050 6600 5050 6700
Wire Wire Line
	5550 3050 5550 3000
Wire Wire Line
	4600 7250 4600 7000
Connection ~ 1850 1400
Connection ~ 3350 1400
Connection ~ 3900 1000
Connection ~ 3050 3050
Connection ~ 3450 2400
Connection ~ 3450 2200
Connection ~ 4450 1500
Connection ~ 4900 1500
Connection ~ 4150 2400
Connection ~ 4150 3600
Connection ~ 3450 3600
Connection ~ 9100 4000
Connection ~ 8850 4000
Connection ~ 9100 4450
Connection ~ 2800 1400
Connection ~ 2100 1400
Connection ~ 1900 5050
Connection ~ 3400 5050
Connection ~ 3950 4650
Connection ~ 3100 6700
Connection ~ 3500 6050
Connection ~ 3500 5850
Connection ~ 4500 5150
Connection ~ 4950 5150
Connection ~ 4200 6050
Connection ~ 4200 7250
Connection ~ 3500 7250
Connection ~ 2850 5050
Connection ~ 2150 5050
Connection ~ 2600 3050
Connection ~ 4550 3050
Connection ~ 5000 3050
Connection ~ 3800 3600
Connection ~ 2650 6700
Connection ~ 3850 7250
Connection ~ 2100 7050
Connection ~ 4600 6700
Connection ~ 5050 6700
Wire Wire Line
	4300 750  4150 750 
Wire Wire Line
	4150 750  4150 1000
Connection ~ 4150 1000
Wire Wire Line
	4500 750  4650 750 
Connection ~ 4650 1000
Connection ~ 5600 7050
Wire Wire Line
	1950 7050 2200 7050
Wire Wire Line
	5750 7050 5500 7050
Connection ~ 5550 3400
Wire Wire Line
	5700 3400 5450 3400
Connection ~ 2050 3400
Wire Wire Line
	1900 3400 2150 3400
Text GLabel 1900 3400 0    50   Input ~ 0
LEFT_GAIN_CTRL1
Wire Wire Line
	2050 3250 2050 3400
Wire Wire Line
	5550 3250 5550 3400
Wire Wire Line
	2100 6900 2100 7050
Wire Wire Line
	5600 6900 5600 7050
$EndSCHEMATC
