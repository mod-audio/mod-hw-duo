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
LIBS:ESD_Protection
LIBS:Power_Management
LIBS:in-circuit
LIBS:bottom-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L LM4811 U10
U 1 1 550D498D
P 5350 2000
F 0 "U10" H 5350 2100 60  0000 C CNN
F 1 "LM4811" H 5350 2000 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5350 2000 60  0001 C CNN
F 3 "" H 5350 2000 60  0000 C CNN
F 4 "LM4811MM/NOPB" H 0   0   50  0001 C CNN "MPN"
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small CA21
U 1 1 550D4F2F
P 4450 1700
F 0 "CA21" V 4500 1750 50  0000 L CNN
F 1 "1uF" V 4400 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4450 1700 60  0001 C CNN
F 3 "" H 4450 1700 60  0000 C CNN
F 4 "C2012X7R1E105K125AB" H 0   0   50  0001 C CNN "MPN"
	1    4450 1700
	0    1    1    0   
$EndComp
$Comp
L CP_Small CA25
U 1 1 550D590E
P 5550 2800
F 0 "CA25" H 5650 2800 50  0000 L CNN
F 1 "10uF" H 5650 2700 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 5550 2800 60  0001 C CNN
F 3 "" H 5550 2800 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R30
U 1 1 550DB801
P 4250 2550
F 0 "R30" H 4300 2600 50  0000 L CNN
F 1 "10k" H 4300 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4250 2550 60  0001 C CNN
F 3 "" H 4250 2550 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    4250 2550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C40
U 1 1 550E0879
P 5550 1250
F 0 "C40" H 5560 1320 50  0000 L CNN
F 1 "100nF" V 5450 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5550 1250 60  0001 C CNN
F 3 "" H 5550 1250 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    5550 1250
	0    -1   1    0   
$EndComp
$Comp
L CP_Small CA24
U 1 1 550E5193
P 6750 2500
F 0 "CA24" V 6700 2600 50  0000 L CNN
F 1 "10uF" V 6850 2450 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 6750 2500 60  0001 C CNN
F 3 "" H 6750 2500 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    6750 2500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA40
U 1 1 550E519B
P 7000 2750
F 0 "RA40" H 7050 2800 50  0000 L CNN
F 1 "75k" H 7050 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7000 2750 60  0001 C CNN
F 3 "" H 7000 2750 60  0000 C CNN
F 4 "ERA-3AEB753V" H 0   0   50  0001 C CNN "MPN"
	1    7000 2750
	-1   0    0    1   
$EndComp
$Comp
L CP_Small CA22
U 1 1 550E8C8D
P 6750 1700
F 0 "CA22" V 6700 1800 50  0000 L CNN
F 1 "10uF" V 6850 1600 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 6750 1700 60  0001 C CNN
F 3 "" H 6750 1700 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    6750 1700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA39
U 1 1 550E8C95
P 7000 1950
F 0 "RA39" H 7050 2000 50  0000 L CNN
F 1 "75k" H 7050 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7000 1950 60  0001 C CNN
F 3 "" H 7000 1950 60  0000 C CNN
F 4 "ERA-3AEB753V" H 0   0   50  0001 C CNN "MPN"
	1    7000 1950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0104
U 1 1 5508A3A7
P 4250 2400
F 0 "#PWR0104" H 4250 2250 50  0001 C CNN
F 1 "+5V" H 4250 2540 50  0000 C CNN
F 2 "" H 4250 2400 60  0000 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4250 2400
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR0105
U 1 1 550C34F1
P 7000 2950
F 0 "#PWR0105" H 7000 2700 50  0001 C CNN
F 1 "GNDA" H 7000 2800 50  0000 C CNN
F 2 "" H 7000 2950 60  0000 C CNN
F 3 "" H 7000 2950 60  0000 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0106
U 1 1 550C353B
P 7000 2150
F 0 "#PWR0106" H 7000 1900 50  0001 C CNN
F 1 "GNDA" H 7000 2000 50  0000 C CNN
F 2 "" H 7000 2150 60  0000 C CNN
F 3 "" H 7000 2150 60  0000 C CNN
	1    7000 2150
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR0107
U 1 1 550C5042
P 5350 3050
F 0 "#PWR0107" H 5350 2800 50  0001 C CNN
F 1 "GNDD" H 5350 2900 50  0000 C CNN
F 2 "" H 5350 3050 60  0000 C CNN
F 3 "" H 5350 3050 60  0000 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0108
U 1 1 550C50C8
P 5700 1300
F 0 "#PWR0108" H 5700 1050 50  0001 C CNN
F 1 "GNDD" H 5700 1150 50  0000 C CNN
F 2 "" H 5700 1300 60  0000 C CNN
F 3 "" H 5700 1300 60  0000 C CNN
	1    5700 1300
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R31
U 1 1 5509BA8D
P 3800 2800
F 0 "R31" H 3600 2850 50  0000 L CNN
F 1 "10k" H 3600 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3800 2800 60  0001 C CNN
F 3 "" H 3800 2800 60  0000 C CNN
F 4 "RMCF0603JT100K" H 450 -50 50  0001 C CNN "MPN"
	1    3800 2800
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR0109
U 1 1 5517C677
P 5350 1150
F 0 "#PWR0109" H 5350 1000 50  0001 C CNN
F 1 "+5V" H 5350 1290 50  0000 C CNN
F 2 "" H 5350 1150 60  0000 C CNN
F 3 "" H 5350 1150 60  0000 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small CA23
U 1 1 551BDF86
P 4050 1800
F 0 "CA23" V 4100 1850 50  0000 L CNN
F 1 "1uF" V 4000 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4050 1800 60  0001 C CNN
F 3 "" H 4050 1800 60  0000 C CNN
F 4 "C2012X7R1E105K125AB" H 0   0   50  0001 C CNN "MPN"
	1    4050 1800
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0110
U 1 1 551A6DB9
P 4250 3350
F 0 "#PWR0110" H 4250 3100 50  0001 C CNN
F 1 "GNDD" H 4250 3200 50  0000 C CNN
F 2 "" H 4250 3350 60  0000 C CNN
F 3 "" H 4250 3350 60  0000 C CNN
	1    4250 3350
	-1   0    0    -1  
$EndComp
Text GLabel 4200 2000 0    50   Input ~ 0
HP_CLOCK
Text GLabel 4200 2100 0    50   Input ~ 0
HP_UP/DN
Text GLabel 3650 3050 0    50   Input ~ 0
HP_SW
Text GLabel 7250 2500 2    50   Output ~ 0
HP_RIGHT
Text GLabel 7250 1700 2    50   Output ~ 0
HP_LEFT
Text GLabel 3650 1800 0    50   Input ~ 0
CODEC_AUX_B
Text GLabel 3650 1700 0    50   Input ~ 0
CODEC_AUX_A
Wire Wire Line
	4250 2400 4250 2450
Wire Wire Line
	4250 3250 4250 3350
Wire Wire Line
	5650 1250 5700 1250
Wire Wire Line
	5700 1250 5700 1300
Wire Wire Line
	6850 2500 7250 2500
Wire Wire Line
	7000 2650 7000 2500
Wire Wire Line
	7000 2950 7000 2850
Wire Wire Line
	6850 1700 7250 1700
Wire Wire Line
	7000 1850 7000 1700
Wire Wire Line
	7000 2150 7000 2050
Wire Wire Line
	3650 3050 3950 3050
Wire Wire Line
	5550 2700 5550 2600
Wire Wire Line
	5350 2600 5350 3050
Wire Wire Line
	5550 2900 5550 3000
Wire Wire Line
	5550 3000 5350 3000
Wire Wire Line
	4250 2650 4250 2850
Wire Wire Line
	5350 1150 5350 1400
Wire Wire Line
	5450 1250 5350 1250
Wire Wire Line
	5950 1700 6650 1700
Wire Wire Line
	6650 2500 6200 2500
Wire Wire Line
	6200 2500 6200 1800
Wire Wire Line
	6200 1800 5950 1800
Wire Wire Line
	4550 1700 4750 1700
Wire Wire Line
	4750 1800 4150 1800
Wire Wire Line
	3650 1800 3950 1800
Wire Wire Line
	3650 1700 4350 1700
Wire Wire Line
	4200 2000 4750 2000
Wire Wire Line
	4750 2100 4200 2100
Wire Wire Line
	4750 2300 4550 2300
Wire Wire Line
	4550 2300 4550 2750
Wire Wire Line
	4550 2750 4250 2750
Connection ~ 7000 2500
Connection ~ 7000 1700
Connection ~ 3800 3050
Connection ~ 5350 3000
Connection ~ 5350 1250
Connection ~ 4250 2750
$Comp
L Q_NMOS_GSD Q11
U 1 1 5548D8E8
P 4150 3050
AR Path="/5548D8E8" Ref="Q11"  Part="1" 
AR Path="/54F72F64/5548D8E8" Ref="Q11"  Part="1" 
F 0 "Q11" H 4450 3100 50  0000 R CNN
F 1 "2N7002" H 4600 3000 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4350 3150 29  0001 C CNN
F 3 "" H 4150 3050 60  0000 C CNN
F 4 "2N7002P,215" H 4150 3050 60  0001 C CNN "MPN"
	1    4150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3800 3050
$Comp
L +5V #PWR0111
U 1 1 555139FA
P 3800 2600
F 0 "#PWR0111" H 3800 2450 50  0001 C CNN
F 1 "+5V" H 3800 2740 50  0000 C CNN
F 2 "" H 3800 2600 60  0000 C CNN
F 3 "" H 3800 2600 60  0000 C CNN
	1    3800 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 3800 2700
$EndSCHEMATC
