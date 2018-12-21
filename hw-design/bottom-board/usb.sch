EESchema Schematic File Version 4
LIBS:bottom-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L bottom-board-rescue:PRTR5V0U2X D13
U 1 1 5509E434
P 4000 3650
F 0 "D13" H 3700 3650 50  0000 C CNN
F 1 "PRTR5V0U2X" H 4000 3400 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-143" H 4050 3600 60  0001 C CNN
F 3 "" H 4050 3600 60  0000 C CNN
F 4 "PRTR5V0U2X,215" H -200 -50 50  0001 C CNN "MPN"
	1    4000 3650
	-1   0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:L_Small L1
U 1 1 5509E794
P 3750 2900
F 0 "L1" H 3800 2950 50  0000 L CNN
F 1 "600R 1.5A" H 3800 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 2900 60  0001 C CNN
F 3 "" H 3750 2900 60  0000 C CNN
F 4 "MI0805K601R-10" H -100 -50 50  0001 C CNN "MPN"
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0125
U 1 1 5509E7DC
P 3450 3150
F 0 "#PWR0125" H 3450 2900 50  0001 C CNN
F 1 "GNDD" H 3450 3000 50  0000 C CNN
F 2 "" H 3450 3150 60  0000 C CNN
F 3 "" H 3450 3150 60  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R42
U 1 1 5509EE84
P 2550 3350
F 0 "R42" H 2600 3400 50  0000 L CNN
F 1 "5k6" H 2600 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2550 3350 60  0001 C CNN
F 3 "" H 2550 3350 60  0000 C CNN
F 4 "RMCF0603JT5K60" H 350 -50 50  0001 C CNN "MPN"
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R43
U 1 1 5509EF09
P 2550 3650
F 0 "R43" H 2600 3700 50  0000 L CNN
F 1 "10k" H 2600 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2550 3650 60  0001 C CNN
F 3 "" H 2550 3650 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 350 -50 50  0001 C CNN "MPN"
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C48
U 1 1 5509EF6F
P 2300 3650
F 0 "C48" H 2100 3650 50  0000 L CNN
F 1 "100nF" H 2050 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2300 3650 60  0001 C CNN
F 3 "" H 2300 3650 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 350 -50 50  0001 C CNN "MPN"
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0126
U 1 1 5509F619
P 2550 3850
F 0 "#PWR0126" H 2550 3600 50  0001 C CNN
F 1 "GNDD" H 2550 3700 50  0000 C CNN
F 2 "" H 2550 3850 60  0000 C CNN
F 3 "" H 2550 3850 60  0000 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C50
U 1 1 5509FB54
P 4750 3600
F 0 "C50" H 4760 3670 50  0000 L CNN
F 1 "100nF" H 4760 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4750 3600 60  0001 C CNN
F 3 "" H 4750 3600 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -100 -50 50  0001 C CNN "MPN"
	1    4750 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0127
U 1 1 550A00BD
P 4750 3850
F 0 "#PWR0127" H 4750 3600 50  0001 C CNN
F 1 "GNDD" H 4750 3700 50  0000 C CNN
F 2 "" H 4750 3850 60  0000 C CNN
F 3 "" H 4750 3850 60  0000 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0128
U 1 1 550A60A5
P 9050 3200
F 0 "#PWR0128" H 9050 2950 50  0001 C CNN
F 1 "GNDD" H 9050 3050 50  0000 C CNN
F 2 "" H 9050 3200 60  0000 C CNN
F 3 "" H 9050 3200 60  0000 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0129
U 1 1 550A73CA
P 9350 2750
F 0 "#PWR0129" H 9350 2500 50  0001 C CNN
F 1 "GNDD" H 9350 2600 50  0000 C CNN
F 2 "" H 9350 2750 60  0000 C CNN
F 3 "" H 9350 2750 60  0000 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:RT9701 U10
U 1 1 55080DFB
P 7850 3550
F 0 "U10" H 8050 3800 50  0000 C CNN
F 1 "RT9701" H 8050 3400 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 7850 3550 60  0001 C CNN
F 3 "" H 7850 3550 60  0000 C CNN
F 4 "RT9701GB" H 250 0   50  0001 C CNN "MPN"
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R46
U 1 1 55083C10
P 7200 3800
F 0 "R46" H 7250 3850 50  0000 L CNN
F 1 "10k" H 7250 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7200 3800 60  0001 C CNN
F 3 "" H 7200 3800 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 250 0   50  0001 C CNN "MPN"
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0130
U 1 1 55084544
P 7850 4000
F 0 "#PWR0130" H 7850 3750 50  0001 C CNN
F 1 "GNDD" H 7850 3850 50  0000 C CNN
F 2 "" H 7850 4000 60  0000 C CNN
F 3 "" H 7850 4000 60  0000 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 55085DDA
P 7250 3000
F 0 "#PWR0131" H 7250 2850 50  0001 C CNN
F 1 "+5V" H 7250 3140 50  0000 C CNN
F 2 "" H 7250 3000 60  0000 C CNN
F 3 "" H 7250 3000 60  0000 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0132
U 1 1 5508613A
P 7750 3150
F 0 "#PWR0132" H 7750 2900 50  0001 C CNN
F 1 "GNDD" H 7750 3000 50  0000 C CNN
F 2 "" H 7750 3150 60  0000 C CNN
F 3 "" H 7750 3150 60  0000 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C51
U 1 1 55085190
P 7500 3100
F 0 "C51" H 7600 3100 50  0000 L CNN
F 1 "100nF" H 7550 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7500 3100 60  0001 C CNN
F 3 "" H 7500 3100 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 250 0   50  0001 C CNN "MPN"
	1    7500 3100
	0    -1   -1   0   
$EndComp
$Comp
L bottom-board-rescue:PRTR5V0U2X D14
U 1 1 551E6B7B
P 9750 3700
F 0 "D14" H 9450 3700 50  0000 C CNN
F 1 "PRTR5V0U2X" H 9750 3450 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-143" H 9800 3650 60  0001 C CNN
F 3 "" H 9800 3650 60  0000 C CNN
F 4 "PRTR5V0U2X,215" H 250 0   50  0001 C CNN "MPN"
	1    9750 3700
	-1   0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C52
U 1 1 551E6B81
P 10400 3650
F 0 "C52" H 10410 3720 50  0000 L CNN
F 1 "100nF" H 10410 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10400 3650 60  0001 C CNN
F 3 "" H 10400 3650 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 250 0   50  0001 C CNN "MPN"
	1    10400 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0133
U 1 1 551E6B87
P 10400 3900
F 0 "#PWR0133" H 10400 3650 50  0001 C CNN
F 1 "GNDD" H 10400 3750 50  0000 C CNN
F 2 "" H 10400 3900 60  0000 C CNN
F 3 "" H 10400 3900 60  0000 C CNN
	1    10400 3900
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C49
U 1 1 551A8035
P 2800 3500
F 0 "C49" H 2900 3550 50  0000 L CNN
F 1 "10uF" H 2900 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2800 3500 60  0001 C CNN
F 3 "" H 2800 3500 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H -2500 -1850 50  0001 C CNN "MPN"
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:USB_B-RESCUE-bottom-board P1
U 1 1 552EAFAF
P 3350 2700
F 0 "P1" H 3550 2500 50  0000 C CNN
F 1 "USB_B" H 3300 2900 50  0000 C CNN
F 2 "Connect:USB_B" V 3300 2600 60  0001 C CNN
F 3 "" V 3300 2600 60  0000 C CNN
F 4 "61729-1011BLF" H 3350 2700 60  0001 C CNN "MPN"
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:USB_A-RESCUE-bottom-board P2
U 1 1 552ECCA3
P 8950 2750
F 0 "P2" H 9150 2550 50  0000 C CNN
F 1 "USB_A" H 8900 2950 50  0000 C CNN
F 2 "Connect:USB_A_Vertical" V 8900 2650 60  0001 C CNN
F 3 "" V 8900 2650 60  0000 C CNN
F 4 "73725-0110BLF" H 8950 2750 60  0001 C CNN "MPN"
	1    8950 2750
	1    0    0    -1  
$EndComp
Text GLabel 2100 3500 0    50   Output ~ 0
USB_DEV_DET
Text GLabel 3700 4050 2    50   BiDi ~ 0
USB_DEV_DP
Text GLabel 3700 4200 2    50   BiDi ~ 0
USB_DEV_DM
Text GLabel 9500 4100 2    50   BiDi ~ 0
USB_HOST_DP
Text GLabel 9500 4250 2    50   BiDi ~ 0
USB_HOST_DM
Text GLabel 7050 3550 0    50   Input ~ 0
USB_HOST_DRV
Text Notes 1050 2350 0    100  ~ 0
USB DEVICE
Text Notes 6400 2350 0    100  ~ 0
USB HOST
Wire Wire Line
	3150 3400 4450 3400
Wire Wire Line
	4750 3700 4750 3800
Wire Notes Line
	10800 2150 6250 2150
Wire Notes Line
	10800 4450 10800 2150
Wire Notes Line
	6250 4450 10800 4450
Wire Notes Line
	6250 2150 6250 4450
Wire Notes Line
	900  4450 900  2150
Wire Notes Line
	5550 4450 900  4450
Wire Notes Line
	5550 2150 5550 4450
Wire Notes Line
	900  2150 5550 2150
Wire Wire Line
	7750 3100 7750 3150
Wire Wire Line
	7600 3100 7750 3100
Wire Wire Line
	7400 3100 7250 3100
Wire Wire Line
	7250 3000 7250 3100
Wire Wire Line
	7250 3450 7350 3450
Wire Wire Line
	7200 3700 7200 3550
Wire Wire Line
	7200 3950 7850 3950
Wire Wire Line
	7200 3900 7200 3950
Wire Wire Line
	7850 3750 7850 3950
Wire Wire Line
	8500 3550 8500 3450
Wire Wire Line
	8350 3550 8500 3550
Wire Wire Line
	9050 3050 9050 3200
Wire Wire Line
	8950 4100 8950 3050
Wire Wire Line
	8850 3050 8850 4250
Wire Wire Line
	8850 4250 9350 4250
Wire Wire Line
	8950 4100 9250 4100
Wire Wire Line
	3350 4050 3350 3000
Wire Wire Line
	3250 3000 3250 4200
Wire Wire Line
	3150 3000 3150 3200
Wire Wire Line
	3750 3100 3450 3100
Wire Wire Line
	3750 3000 3750 3100
Wire Wire Line
	3450 3000 3450 3100
Wire Wire Line
	3250 4200 3600 4200
Wire Wire Line
	3350 4050 3500 4050
Wire Wire Line
	2800 3200 2800 3400
Wire Wire Line
	2550 3200 2550 3250
Wire Wire Line
	2550 3750 2550 3800
Wire Wire Line
	2800 3800 2800 3600
Wire Wire Line
	2300 3800 2550 3800
Wire Wire Line
	2300 3750 2300 3800
Wire Wire Line
	2100 3500 2300 3500
Wire Wire Line
	2300 3550 2300 3500
Wire Wire Line
	2550 3450 2550 3500
Wire Wire Line
	3500 3550 3500 4050
Wire Wire Line
	3600 3750 3600 4200
Wire Wire Line
	3500 3550 3700 3550
Wire Wire Line
	3700 3750 3600 3750
Wire Wire Line
	4750 3400 4750 3500
Wire Wire Line
	8350 3450 8500 3450
Wire Wire Line
	10100 3450 10100 3600
Wire Wire Line
	10100 3600 10050 3600
Wire Wire Line
	10100 3850 10400 3850
Wire Wire Line
	10100 3800 10100 3850
Wire Wire Line
	10050 3800 10100 3800
Wire Wire Line
	10400 3750 10400 3850
Wire Wire Line
	9250 3600 9450 3600
Wire Wire Line
	9450 3800 9350 3800
Wire Wire Line
	10400 3450 10400 3550
Wire Wire Line
	9250 3600 9250 4100
Wire Wire Line
	9350 3800 9350 4250
Wire Wire Line
	7050 3550 7200 3550
Wire Wire Line
	8750 3050 8750 3450
Wire Wire Line
	3650 2600 3750 2600
Wire Wire Line
	3750 2600 3750 2800
Wire Wire Line
	9250 2650 9350 2650
Wire Wire Line
	9350 2650 9350 2750
Connection ~ 4750 3800
Connection ~ 7250 3100
Connection ~ 7200 3550
Connection ~ 7850 3950
Connection ~ 8500 3450
Connection ~ 8750 3450
Connection ~ 3450 3100
Connection ~ 2300 3500
Connection ~ 2800 3200
Connection ~ 2550 3800
Connection ~ 2550 3500
Connection ~ 3500 4050
Connection ~ 3600 4200
Connection ~ 10400 3850
Connection ~ 10100 3450
Connection ~ 9250 4100
Connection ~ 9350 4250
Wire Wire Line
	2550 3200 2800 3200
Connection ~ 4450 3400
Wire Wire Line
	4300 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3400
Wire Wire Line
	4300 3750 4450 3750
Wire Wire Line
	4450 3750 4450 3800
Wire Wire Line
	4450 3800 4750 3800
Connection ~ 3150 3200
Wire Wire Line
	4750 3800 4750 3850
Wire Wire Line
	7250 3100 7250 3450
Wire Wire Line
	7200 3550 7350 3550
Wire Wire Line
	7850 3950 7850 4000
Wire Wire Line
	8500 3450 8750 3450
Wire Wire Line
	8750 3450 10100 3450
Wire Wire Line
	3450 3100 3450 3150
Wire Wire Line
	2300 3500 2550 3500
Wire Wire Line
	2800 3200 3150 3200
Wire Wire Line
	2550 3800 2550 3850
Wire Wire Line
	2550 3800 2800 3800
Wire Wire Line
	2550 3500 2550 3550
Wire Wire Line
	3500 4050 3700 4050
Wire Wire Line
	3600 4200 3700 4200
Wire Wire Line
	10400 3850 10400 3900
Wire Wire Line
	10100 3450 10400 3450
Wire Wire Line
	9250 4100 9500 4100
Wire Wire Line
	9350 4250 9500 4250
Wire Wire Line
	4450 3400 4750 3400
Wire Wire Line
	3150 3200 3150 3400
$EndSCHEMATC
