EESchema Schematic File Version 4
LIBS:bottom-board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "MOD Duo -HMI testing board"
Date ""
Rev "1.0"
Comp "MOD Devices GmbH"
Comment1 "Controller board Tester"
Comment2 "used for the MOD Duo"
Comment3 "or MOD Duo X controller"
Comment4 "Compatible w/ Marsboard SoM"
$EndDescr
$Comp
L bottom-board-rescue:USB_B-RESCUE-bottom-board P1
U 1 1 5CFC8943
P 4600 2450
F 0 "P1" H 4628 2775 50  0000 C CNN
F 1 "USB_B-RESCUE-bottom-board" H 4628 2684 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 4500 2800 50  0000 C CNN
F 3 "" V 4550 2350 50  0000 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R R1
U 1 1 5CFCA1E0
P 3900 3000
F 0 "R1" H 3970 3046 50  0000 L CNN
F 1 "5k6" H 3970 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R R2
U 1 1 5CFCA6AE
P 3900 3500
F 0 "R2" H 3970 3546 50  0000 L CNN
F 1 "10K" H 3970 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C8
U 1 1 5CFCA8FB
P 3200 3500
F 0 "C8" H 3292 3546 50  0000 L CNN
F 1 "100nF" H 3292 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C9
U 1 1 5CFCAD3B
P 4350 3250
F 0 "C9" H 4442 3296 50  0000 L CNN
F 1 "10u" H 4442 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:PRTR5V0U2X D3
U 1 1 5CFCB33C
P 5550 3700
F 0 "D3" H 5550 4067 50  0000 C CNN
F 1 "PRTR5V0U2X" H 5550 3976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143_Handsoldering" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C10
U 1 1 5CFCB82F
P 4950 3700
F 0 "C10" H 5042 3746 50  0000 L CNN
F 1 "100nF" H 5042 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDD-power #PWR0101
U 1 1 5CFCBBC0
P 4950 3900
F 0 "#PWR0101" H 4950 3650 50  0001 C CNN
F 1 "GNDD-power" H 4954 3745 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDD-power #PWR0102
U 1 1 5CFCBF79
P 3900 3900
F 0 "#PWR0102" H 3900 3650 50  0001 C CNN
F 1 "GNDD-power" H 3904 3745 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDD-power #PWR0103
U 1 1 5CFCC31D
P 4700 2950
F 0 "#PWR0103" H 4700 2700 50  0001 C CNN
F 1 "GNDD-power" H 4704 2795 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:L_Small L1
U 1 1 5CFCC77F
P 5200 2650
F 0 "L1" H 5248 2696 50  0000 L CNN
F 1 "600R 1.5A" H 5248 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 4700 2850
Wire Wire Line
	5200 2550 5200 2350
Wire Wire Line
	5200 2350 4900 2350
Wire Wire Line
	5200 2750 5200 2850
Wire Wire Line
	5200 2850 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4700 2750
Wire Wire Line
	4350 3150 4350 3050
Wire Wire Line
	4350 2850 3900 2850
Wire Wire Line
	3900 3150 3900 3250
Wire Wire Line
	3900 3650 3900 3750
Wire Wire Line
	3900 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3350
Connection ~ 3900 3750
Wire Wire Line
	3900 3750 3900 3900
Wire Wire Line
	3900 3250 3200 3250
Wire Wire Line
	3200 3250 3200 3400
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 3900 3350
Wire Wire Line
	3200 3600 3200 3750
Wire Wire Line
	3200 3750 3900 3750
Wire Wire Line
	3200 3250 2900 3250
Connection ~ 3200 3250
Text GLabel 2900 3250 0    60   Input ~ 0
USB_DEV_DET
Wire Wire Line
	4950 3600 5150 3600
Wire Wire Line
	5250 3800 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	5850 3600 5850 3350
Wire Wire Line
	5850 3350 4600 3350
Wire Wire Line
	4600 3350 4600 2750
Wire Wire Line
	4950 3800 4950 3900
Wire Wire Line
	5850 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3200
Wire Wire Line
	5900 3200 4500 3200
Wire Wire Line
	4500 3200 4500 2750
Text GLabel 6300 3600 2    60   Input ~ 0
USB_DEV_DP
Text GLabel 6300 3800 2    60   Input ~ 0
USB_DEV_DM
Wire Wire Line
	6300 3800 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	6300 3600 5850 3600
Connection ~ 5850 3600
Wire Wire Line
	4400 2750 4400 2850
Wire Wire Line
	4400 2850 4350 2850
Connection ~ 4350 2850
Wire Wire Line
	4350 3050 4450 3050
Wire Wire Line
	4450 3050 4450 3500
Wire Wire Line
	4450 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3600
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 4350 2850
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5250 3600
$EndSCHEMATC
