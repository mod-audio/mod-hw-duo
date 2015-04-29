EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:in-circuit
LIBS:bottom-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L PRTR5V0U2X D13
U 1 1 5509E434
P 4200 3700
F 0 "D13" H 3900 3700 50  0000 C CNN
F 1 "PRTR5V0U2X" H 4200 3450 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-143" H 4250 3650 60  0001 C CNN
F 3 "" H 4250 3650 60  0000 C CNN
F 4 "PRTR5V0U2X,215" H 0   0   50  0001 C CNN "MPN"
	1    4200 3700
	-1   0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 5509E473
P 2800 3250
F 0 "L2" H 2850 3300 50  0000 L CNN
F 1 "600R 1.5A" H 2850 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2800 3250 60  0001 C CNN
F 3 "" H 2800 3250 60  0000 C CNN
F 4 "MI0805K601R-10" H 0   0   50  0001 C CNN "MPN"
	1    2800 3250
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L1
U 1 1 5509E794
P 3850 2950
F 0 "L1" H 3900 3000 50  0000 L CNN
F 1 "600R 1.5A" H 3900 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3850 2950 60  0001 C CNN
F 3 "" H 3850 2950 60  0000 C CNN
F 4 "MI0805K601R-10" H 0   0   50  0001 C CNN "MPN"
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0108
U 1 1 5509E7DC
P 3550 3200
F 0 "#PWR0108" H 3550 2950 50  0001 C CNN
F 1 "GNDD" H 3550 3050 50  0000 C CNN
F 2 "" H 3550 3200 60  0000 C CNN
F 3 "" H 3550 3200 60  0000 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 5509EE84
P 2200 3400
F 0 "R34" H 2250 3450 50  0000 L CNN
F 1 "47k" H 2250 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2200 3400 60  0001 C CNN
F 3 "" H 2200 3400 60  0000 C CNN
F 4 "RMCF0603JT47K0" H 0   0   50  0001 C CNN "MPN"
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R35
U 1 1 5509EF09
P 2200 3700
F 0 "R35" H 2250 3750 50  0000 L CNN
F 1 "100k" H 2250 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2200 3700 60  0001 C CNN
F 3 "" H 2200 3700 60  0000 C CNN
F 4 "RMCF0603JT100K" H 0   0   50  0001 C CNN "MPN"
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C45
U 1 1 5509EF6F
P 1950 3700
F 0 "C45" H 1750 3700 50  0000 L CNN
F 1 "100nF" H 1700 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1950 3700 60  0001 C CNN
F 3 "" H 1950 3700 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0109
U 1 1 5509F619
P 2200 3900
F 0 "#PWR0109" H 2200 3650 50  0001 C CNN
F 1 "GNDD" H 2200 3750 50  0000 C CNN
F 2 "" H 2200 3900 60  0000 C CNN
F 3 "" H 2200 3900 60  0000 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C43
U 1 1 5509FB54
P 4850 3650
F 0 "C43" H 4860 3720 50  0000 L CNN
F 1 "100nF" H 4860 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 3650 60  0001 C CNN
F 3 "" H 4850 3650 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    4850 3650
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR0110
U 1 1 550A00BD
P 4850 3900
F 0 "#PWR0110" H 4850 3650 50  0001 C CNN
F 1 "GNDD" H 4850 3750 50  0000 C CNN
F 2 "" H 4850 3900 60  0000 C CNN
F 3 "" H 4850 3900 60  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0111
U 1 1 550A60A5
P 8800 3200
F 0 "#PWR0111" H 8800 2950 50  0001 C CNN
F 1 "GNDD" H 8800 3050 50  0000 C CNN
F 2 "" H 8800 3200 60  0000 C CNN
F 3 "" H 8800 3200 60  0000 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0112
U 1 1 550A73CA
P 9100 2750
F 0 "#PWR0112" H 9100 2500 50  0001 C CNN
F 1 "GNDD" H 9100 2600 50  0000 C CNN
F 2 "" H 9100 2750 60  0000 C CNN
F 3 "" H 9100 2750 60  0000 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L RT9701 U11
U 1 1 55080DFB
P 7600 3550
F 0 "U11" H 7800 3800 50  0000 C CNN
F 1 "RT9701" H 7800 3400 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 7600 3550 60  0001 C CNN
F 3 "" H 7600 3550 60  0000 C CNN
F 4 "RT9701GB" H 0   0   50  0001 C CNN "MPN"
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R36
U 1 1 55083C10
P 6950 3800
F 0 "R36" H 7000 3850 50  0000 L CNN
F 1 "10k" H 7000 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6950 3800 60  0001 C CNN
F 3 "" H 6950 3800 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0113
U 1 1 55084544
P 7600 4000
F 0 "#PWR0113" H 7600 3750 50  0001 C CNN
F 1 "GNDD" H 7600 3850 50  0000 C CNN
F 2 "" H 7600 4000 60  0000 C CNN
F 3 "" H 7600 4000 60  0000 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0114
U 1 1 55085DDA
P 7000 3000
F 0 "#PWR0114" H 7000 2850 50  0001 C CNN
F 1 "+5V" H 7000 3140 50  0000 C CNN
F 2 "" H 7000 3000 60  0000 C CNN
F 3 "" H 7000 3000 60  0000 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0115
U 1 1 5508613A
P 7500 3150
F 0 "#PWR0115" H 7500 2900 50  0001 C CNN
F 1 "GNDD" H 7500 3000 50  0000 C CNN
F 2 "" H 7500 3150 60  0000 C CNN
F 3 "" H 7500 3150 60  0000 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 55085190
P 7250 3100
F 0 "C41" H 7350 3100 50  0000 L CNN
F 1 "100nF" H 7300 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7250 3100 60  0001 C CNN
F 3 "" H 7250 3100 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    7250 3100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R33
U 1 1 550A6C9C
P 1900 3250
F 0 "R33" H 1950 3300 50  0000 L CNN
F 1 "0R" H 1950 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1900 3250 60  0001 C CNN
F 3 "" H 1900 3250 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MPN"
	1    1900 3250
	0    1    1    0   
$EndComp
$Comp
L PRTR5V0U2X D14
U 1 1 551E6B7B
P 9500 3700
F 0 "D14" H 9200 3700 50  0000 C CNN
F 1 "PRTR5V0U2X" H 9500 3450 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-143" H 9550 3650 60  0001 C CNN
F 3 "" H 9550 3650 60  0000 C CNN
F 4 "PRTR5V0U2X,215" H 0   0   50  0001 C CNN "MPN"
	1    9500 3700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C44
U 1 1 551E6B81
P 10150 3650
F 0 "C44" H 10160 3720 50  0000 L CNN
F 1 "100nF" H 10160 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10150 3650 60  0001 C CNN
F 3 "" H 10150 3650 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    10150 3650
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR0116
U 1 1 551E6B87
P 10150 3900
F 0 "#PWR0116" H 10150 3650 50  0001 C CNN
F 1 "GNDD" H 10150 3750 50  0000 C CNN
F 2 "" H 10150 3900 60  0000 C CNN
F 3 "" H 10150 3900 60  0000 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C42
U 1 1 551A8035
P 2450 3550
F 0 "C42" H 2550 3600 50  0000 L CNN
F 1 "10uF" H 2550 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2450 3550 60  0001 C CNN
F 3 "" H 2450 3550 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H -2850 -1800 50  0001 C CNN "MPN"
	1    2450 3550
	1    0    0    -1  
$EndComp
Text GLabel 1750 3550 0    50   Output ~ 0
USB_VBUS_DET
Text GLabel 3950 4100 2    50   BiDi ~ 0
USB_DP0_DEV
Text GLabel 3950 4250 2    50   BiDi ~ 0
USB_DM0_DEV
Text GLabel 1600 3250 0    50   Output ~ 0
USB_VBUS
Text GLabel 9250 4100 2    50   BiDi ~ 0
USB_DP1_HOST
Text GLabel 9250 4250 2    50   BiDi ~ 0
USB_DM1_HOST
Text GLabel 6800 3550 0    50   Input ~ 0
USB_DRV
Text Notes 1050 2350 0    100  ~ 0
USB DEVICE
Text Notes 6400 2350 0    100  ~ 0
USB HOST
Wire Wire Line
	3250 3450 4850 3450
Wire Wire Line
	4550 3450 4550 3600
Wire Wire Line
	4550 3600 4500 3600
Wire Wire Line
	4550 3850 4850 3850
Wire Wire Line
	4550 3800 4550 3850
Wire Wire Line
	4500 3800 4550 3800
Wire Wire Line
	4850 3750 4850 3900
Wire Wire Line
	1600 3250 1800 3250
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
	7500 3100 7500 3150
Wire Wire Line
	7350 3100 7500 3100
Wire Wire Line
	7150 3100 7000 3100
Wire Wire Line
	7000 3000 7000 3450
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	6950 3700 6950 3550
Wire Wire Line
	6950 3950 7600 3950
Wire Wire Line
	6950 3900 6950 3950
Wire Wire Line
	7600 3750 7600 4000
Wire Wire Line
	8250 3550 8250 3450
Wire Wire Line
	8100 3550 8250 3550
Wire Wire Line
	8800 3050 8800 3200
Wire Wire Line
	8700 4100 8700 3050
Wire Wire Line
	8600 3050 8600 4250
Wire Wire Line
	8600 4250 9250 4250
Wire Wire Line
	8700 4100 9250 4100
Wire Wire Line
	3450 4100 3450 3050
Wire Wire Line
	3350 3050 3350 4250
Wire Wire Line
	3250 3050 3250 3450
Wire Wire Line
	3850 3150 3550 3150
Wire Wire Line
	3850 3050 3850 3150
Wire Wire Line
	3550 3050 3550 3200
Wire Wire Line
	3350 4250 3950 4250
Wire Wire Line
	3450 4100 3950 4100
Wire Wire Line
	2450 3250 2450 3450
Wire Wire Line
	2200 3250 2200 3300
Wire Wire Line
	2000 3250 2700 3250
Wire Wire Line
	2200 3800 2200 3900
Wire Wire Line
	2450 3850 2450 3650
Wire Wire Line
	1950 3850 2450 3850
Wire Wire Line
	1950 3800 1950 3850
Wire Wire Line
	1750 3550 2200 3550
Wire Wire Line
	1950 3600 1950 3550
Wire Wire Line
	2200 3500 2200 3600
Wire Wire Line
	2900 3250 3250 3250
Wire Wire Line
	3700 3600 3700 4100
Wire Wire Line
	3800 3800 3800 4250
Wire Wire Line
	3700 3600 3900 3600
Wire Wire Line
	3900 3800 3800 3800
Wire Wire Line
	4850 3450 4850 3550
Wire Wire Line
	8100 3450 10150 3450
Wire Wire Line
	9850 3450 9850 3600
Wire Wire Line
	9850 3600 9800 3600
Wire Wire Line
	9850 3850 10150 3850
Wire Wire Line
	9850 3800 9850 3850
Wire Wire Line
	9800 3800 9850 3800
Wire Wire Line
	10150 3750 10150 3900
Wire Wire Line
	9000 3600 9200 3600
Wire Wire Line
	9200 3800 9100 3800
Wire Wire Line
	10150 3450 10150 3550
Wire Wire Line
	9000 3600 9000 4100
Wire Wire Line
	9100 3800 9100 4250
Wire Wire Line
	6800 3550 7100 3550
Wire Wire Line
	8500 3050 8500 3450
Connection ~ 4850 3850
Connection ~ 7000 3100
Connection ~ 6950 3550
Connection ~ 7600 3950
Connection ~ 8250 3450
Connection ~ 8500 3450
Connection ~ 3250 3250
Connection ~ 3550 3150
Connection ~ 2200 3250
Connection ~ 1950 3550
Connection ~ 2450 3250
Connection ~ 2200 3850
Connection ~ 2200 3550
Connection ~ 3700 4100
Connection ~ 3800 4250
Connection ~ 4550 3450
Connection ~ 10150 3850
Connection ~ 9850 3450
Connection ~ 9000 4100
Connection ~ 9100 4250
$Comp
L USB_B P1
U 1 1 552EAFAF
P 3450 2750
F 0 "P1" H 3650 2550 50  0000 C CNN
F 1 "USB_B" H 3400 2950 50  0000 C CNN
F 2 "Connect:USB_B" V 3400 2650 60  0001 C CNN
F 3 "" V 3400 2650 60  0000 C CNN
F 4 "61729-1011BLF" H 3450 2750 60  0001 C CNN "MPN"
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2850
$Comp
L USB_A P2
U 1 1 552ECCA3
P 8700 2750
F 0 "P2" H 8900 2550 50  0000 C CNN
F 1 "USB_A" H 8650 2950 50  0000 C CNN
F 2 "Connect:USB_A_Vertical" V 8650 2650 60  0001 C CNN
F 3 "" V 8650 2650 60  0000 C CNN
F 4 "73725-0110BLF" H 8700 2750 60  0001 C CNN "MPN"
	1    8700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2650 9100 2650
Wire Wire Line
	9100 2650 9100 2750
$EndSCHEMATC
