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
Sheet 11 11
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
L BARREL_JACK P5
U 1 1 550C424C
P 1800 1500
F 0 "P5" H 1800 1750 60  0000 C CNN
F 1 "BARREL_JACK" H 1800 1300 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1800 1500 60  0001 C CNN
F 3 "" H 1800 1500 60  0000 C CNN
F 4 "PJ-002AH" H 0   0   50  0001 C CNN "MPN"
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J4
U 1 1 550C45C0
P 1900 5700
F 0 "J4" H 1950 6100 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 1900 5400 50  0000 C CNN
F 2 "Connect:NMJ6HCD2" H 2050 5550 60  0001 C CNN
F 3 "" H 2050 5550 60  0000 C CNN
F 4 "NMJ6HCD2-RM" H 0   0   50  0001 C CNN "MPN"
	1    1900 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P6
U 1 1 550C4B50
P 9200 1800
F 0 "P6" H 9200 2350 50  0000 C CNN
F 1 "CONN_02X10" V 9200 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 9200 600 60  0001 C CNN
F 3 "" H 9200 600 60  0000 C CNN
F 4 "SBH11-PBPC-D10-ST-BK" H 0   0   50  0001 C CNN "MPN"
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 550C4D2F
P 1950 2750
F 0 "P8" V 2050 2750 50  0000 C CNN
F 1 "~" V 2050 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 1950 2750 60  0001 C CNN
F 3 "" H 1950 2750 60  0000 C CNN
F 4 "640445-2" H 200 400 50  0001 C CNN "MPN"
	1    1950 2750
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 550C52C0
P 9300 2800
F 0 "P9" H 9300 3000 50  0000 C CNN
F 1 "CONN_01X03" V 9400 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9300 2800 60  0001 C CNN
F 3 "" H 9300 2800 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MPN"
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 550C63C7
P 2600 1550
F 0 "C48" H 2700 1550 50  0000 L CNN
F 1 "100nF" H 2650 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2600 1550 60  0001 C CNN
F 3 "" H 2600 1550 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0138
U 1 1 550C66E7
P 2300 1700
F 0 "#PWR0138" H 2300 1450 50  0001 C CNN
F 1 "GNDD" H 2300 1550 50  0000 C CNN
F 2 "" H 2300 1700 60  0000 C CNN
F 3 "" H 2300 1700 60  0000 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0139
U 1 1 550C69B3
P 2600 1700
F 0 "#PWR0139" H 2600 1450 50  0001 C CNN
F 1 "GNDD" H 2600 1550 50  0000 C CNN
F 2 "" H 2600 1700 60  0000 C CNN
F 3 "" H 2600 1700 60  0000 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J2
U 1 1 550C776E
P 1900 4850
F 0 "J2" H 1950 5250 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 1900 4550 50  0000 C CNN
F 2 "Connect:NMJ6HCD2" H 2050 4700 60  0001 C CNN
F 3 "" H 2050 4700 60  0000 C CNN
F 4 "NMJ6HCD2-RM" H 0   0   50  0001 C CNN "MPN"
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J3
U 1 1 550C77AE
P 5300 4850
F 0 "J3" H 5350 5250 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 5300 4550 50  0000 C CNN
F 2 "Connect:NMJ6HCD2" H 5450 4700 60  0001 C CNN
F 3 "" H 5450 4700 60  0000 C CNN
F 4 "NMJ6HCD2-RM" H 0   0   50  0001 C CNN "MPN"
	1    5300 4850
	-1   0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J5
U 1 1 550C79F9
P 5300 5700
F 0 "J5" H 5350 6100 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 5300 5400 50  0000 C CNN
F 2 "Connect:NMJ6HCD2" H 5450 5550 60  0001 C CNN
F 3 "" H 5450 5550 60  0000 C CNN
F 4 "NMJ6HCD2-RM" H 0   0   50  0001 C CNN "MPN"
	1    5300 5700
	-1   0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J6
U 1 1 550C7A43
P 5300 6550
F 0 "J6" H 5350 6950 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 5300 6250 50  0000 C CNN
F 2 "Connect:NMJ6HCD2" H 5450 6400 60  0001 C CNN
F 3 "" H 5450 6400 60  0000 C CNN
F 4 "NMJ6HCD2-RM" H 0   0   50  0001 C CNN "MPN"
	1    5300 6550
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R66
U 1 1 550C9A10
P 8750 5350
F 0 "R66" H 8800 5400 50  0000 L CNN
F 1 "100R" H 8800 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8750 5350 60  0001 C CNN
F 3 "" H 8750 5350 60  0000 C CNN
F 4 "RMCF0603JT100R" H 0   0   50  0001 C CNN "MPN"
	1    8750 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0140
U 1 1 550C9AAB
P 8750 5500
F 0 "#PWR0140" H 8750 5250 50  0001 C CNN
F 1 "GNDD" H 8750 5350 50  0000 C CNN
F 2 "" H 8750 5500 60  0000 C CNN
F 3 "" H 8750 5500 60  0000 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C51
U 1 1 550C9E35
P 8050 4950
F 0 "C51" H 8100 4850 50  0000 L CNN
F 1 "100nF" V 8100 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8050 4950 60  0001 C CNN
F 3 "" H 8050 4950 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    8050 4950
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C50
U 1 1 550C9E8B
P 7750 4950
F 0 "C50" H 7800 4850 50  0000 L CNN
F 1 "100uF" V 7800 5000 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 7750 4950 60  0001 C CNN
F 3 "" H 7750 4950 60  0000 C CNN
F 4 "UWX1C101MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    7750 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0141
U 1 1 550CA830
P 7850 5200
F 0 "#PWR0141" H 7850 4950 50  0001 C CNN
F 1 "GNDD" H 7850 5050 50  0000 C CNN
F 2 "" H 7850 5200 60  0000 C CNN
F 3 "" H 7850 5200 60  0000 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0142
U 1 1 550CF91F
P 4750 6350
F 0 "#PWR0142" H 4750 6100 50  0001 C CNN
F 1 "GNDA" H 4750 6200 50  0000 C CNN
F 2 "" H 4750 6350 60  0000 C CNN
F 3 "" H 4750 6350 60  0000 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0143
U 1 1 550D3F89
P 4750 5500
F 0 "#PWR0143" H 4750 5250 50  0001 C CNN
F 1 "GNDA" H 4750 5350 50  0000 C CNN
F 2 "" H 4750 5500 60  0000 C CNN
F 3 "" H 4750 5500 60  0000 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0144
U 1 1 550D3FB0
P 4750 4650
F 0 "#PWR0144" H 4750 4400 50  0001 C CNN
F 1 "GNDA" H 4750 4500 50  0000 C CNN
F 2 "" H 4750 4650 60  0000 C CNN
F 3 "" H 4750 4650 60  0000 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0145
U 1 1 550D6CF9
P 2450 5950
F 0 "#PWR0145" H 2450 5700 50  0001 C CNN
F 1 "GNDA" H 2450 5800 50  0000 C CNN
F 2 "" H 2450 5950 60  0000 C CNN
F 3 "" H 2450 5950 60  0000 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0146
U 1 1 550D7285
P 2450 5100
F 0 "#PWR0146" H 2450 4850 50  0001 C CNN
F 1 "GNDA" H 2450 4950 50  0000 C CNN
F 2 "" H 2450 5100 60  0000 C CNN
F 3 "" H 2450 5100 60  0000 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0147
U 1 1 550DDA88
P 1650 2500
F 0 "#PWR0147" H 1650 2250 50  0001 C CNN
F 1 "GNDD" H 1650 2350 50  0000 C CNN
F 2 "" H 1650 2500 60  0000 C CNN
F 3 "" H 1650 2500 60  0000 C CNN
	1    1650 2500
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR0148
U 1 1 550DEDBA
P 9050 3000
F 0 "#PWR0148" H 9050 2750 50  0001 C CNN
F 1 "GNDD" H 9050 2850 50  0000 C CNN
F 2 "" H 9050 3000 60  0000 C CNN
F 3 "" H 9050 3000 60  0000 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0149
U 1 1 550AE498
P 8850 2350
F 0 "#PWR0149" H 8850 2100 50  0001 C CNN
F 1 "GNDD" H 8850 2200 50  0000 C CNN
F 2 "" H 8850 2350 60  0000 C CNN
F 3 "" H 8850 2350 60  0000 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0150
U 1 1 550B207C
P 9550 2300
F 0 "#PWR0150" H 9550 2050 50  0001 C CNN
F 1 "GNDD" H 9550 2150 50  0000 C CNN
F 2 "" H 9550 2300 60  0000 C CNN
F 3 "" H 9550 2300 60  0000 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P7
U 1 1 550B7F83
P 6500 2250
F 0 "P7" H 6500 2800 50  0000 C CNN
F 1 "CONN_01X10" V 6600 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 6500 2250 60  0001 C CNN
F 3 "" H 6500 2250 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MPN"
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0151
U 1 1 550B8DEA
P 5650 1200
F 0 "#PWR0151" H 5650 1050 50  0001 C CNN
F 1 "+3.3V" H 5650 1340 50  0000 C CNN
F 2 "" H 5650 1200 60  0000 C CNN
F 3 "" H 5650 1200 60  0000 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R57
U 1 1 550B9034
P 5200 1450
F 0 "R57" V 5150 1550 50  0000 L CNN
F 1 "10k" V 5150 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5200 1450 60  0001 C CNN
F 3 "" H 5200 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R58
U 1 1 550B9CEA
P 5350 1450
F 0 "R58" V 5300 1550 50  0000 L CNN
F 1 "10k" V 5300 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5350 1450 60  0001 C CNN
F 3 "" H 5350 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R59
U 1 1 550B9D20
P 5500 1450
F 0 "R59" V 5450 1550 50  0000 L CNN
F 1 "10k" V 5450 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5500 1450 60  0001 C CNN
F 3 "" H 5500 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R60
U 1 1 550B9D5C
P 5650 1450
F 0 "R60" V 5600 1550 50  0000 L CNN
F 1 "10k" V 5600 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 1450 60  0001 C CNN
F 3 "" H 5650 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R61
U 1 1 550B9D96
P 5800 1450
F 0 "R61" V 5750 1550 50  0000 L CNN
F 1 "10k" V 5750 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5800 1450 60  0001 C CNN
F 3 "" H 5800 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R62
U 1 1 550B9DD2
P 5950 1450
F 0 "R62" V 5900 1550 50  0000 L CNN
F 1 "10k" V 5900 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 1450 60  0001 C CNN
F 3 "" H 5950 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R63
U 1 1 550BB308
P 6100 1450
F 0 "R63" V 6050 1550 50  0000 L CNN
F 1 "10k" V 6050 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6100 1450 60  0001 C CNN
F 3 "" H 6100 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0152
U 1 1 550BE3FF
P 6250 2850
F 0 "#PWR0152" H 6250 2600 50  0001 C CNN
F 1 "GNDD" H 6250 2700 50  0000 C CNN
F 2 "" H 6250 2850 60  0000 C CNN
F 3 "" H 6250 2850 60  0000 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR0153
U 1 1 55105113
P 8050 4550
F 0 "#PWR0153" H 8050 4400 50  0001 C CNN
F 1 "+9V" H 8050 4690 50  0000 C CNN
F 2 "" H 8050 4550 60  0000 C CNN
F 3 "" H 8050 4550 60  0000 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L RJ45_LEDS J1
U 1 1 5519BC3F
P 9350 4750
F 0 "J1" V 9350 4250 50  0000 C CNN
F 1 "RJ45_LEDS" H 9350 5150 50  0000 C CNN
F 2 "Connect:RJHSE538X" H 9350 4700 60  0001 C CNN
F 3 "" H 9350 4700 60  0000 C CNN
F 4 "RJHSE-5381" H 0   0   50  0001 C CNN "MPN"
	1    9350 4750
	0    1    1    0   
$EndComp
$Comp
L R_Small R64
U 1 1 551A2D92
P 9950 4200
F 0 "R64" H 10000 4250 50  0000 L CNN
F 1 "1k" H 10000 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9950 4200 60  0001 C CNN
F 3 "" H 9950 4200 60  0000 C CNN
F 4 "RMCF0603JT1K00" H 0   0   50  0001 C CNN "MPN"
	1    9950 4200
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR0154
U 1 1 551A3992
P 9950 4050
F 0 "#PWR0154" H 9950 3900 50  0001 C CNN
F 1 "+9V" H 9950 4190 50  0000 C CNN
F 2 "" H 9950 4050 60  0000 C CNN
F 3 "" H 9950 4050 60  0000 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R65
U 1 1 551A4873
P 9950 4900
F 0 "R65" H 10000 4950 50  0000 L CNN
F 1 "1k" H 10000 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9950 4900 60  0001 C CNN
F 3 "" H 9950 4900 60  0000 C CNN
F 4 "RMCF0603JT1K00" H 0   0   50  0001 C CNN "MPN"
	1    9950 4900
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR0155
U 1 1 551A4879
P 9950 4750
F 0 "#PWR0155" H 9950 4600 50  0001 C CNN
F 1 "+9V" H 9950 4890 50  0000 C CNN
F 2 "" H 9950 4750 60  0000 C CNN
F 3 "" H 9950 4750 60  0000 C CNN
	1    9950 4750
	1    0    0    -1  
$EndComp
Text GLabel 2900 1400 2    50   Output ~ 0
POWER_INPUT
Text GLabel 8700 4550 0    50   Output ~ 0
RS422_RX+
Text GLabel 8700 4950 0    50   Output ~ 0
RS422_RX-
Text GLabel 8700 4350 0    50   Input ~ 0
RS422_TX+
Text GLabel 8700 4450 0    50   Input ~ 0
RS422_TX-
Text GLabel 4600 6550 0    50   Input ~ 0
HP_LEFT
Text GLabel 4600 6750 0    50   Input ~ 0
HP_RIGHT
Text GLabel 4600 6250 0    50   Output ~ 0
HP_SW
Text GLabel 4600 4850 0    50   Input ~ 0
LEFT_AUDIO_OUTPUT_TIP
Text GLabel 4600 5050 0    50   Input ~ 0
LEFT_AUDIO_OUTPUT_RING
Text GLabel 4600 5700 0    50   Input ~ 0
RIGHT_AUDIO_OUTPUT_TIP
Text GLabel 4600 5900 0    50   Input ~ 0
RIGHT_AUDIO_OUTPUT_RING
Text GLabel 2650 4850 2    50   Output ~ 0
LEFT_AUDIO_INPUT
Text GLabel 2650 5700 2    50   Output ~ 0
RIGHT_AUDIO_INPUT
Text Notes 1400 1050 0    100  ~ 0
POWER
Text Notes 1600 4250 0    100  ~ 0
AUDIO
Text Notes 7750 4100 0    100  ~ 0
CONTROL CHAIN
Text Notes 7850 1050 0    100  ~ 0
HMI
Text GLabel 8900 2700 0    50   Input ~ 0
UART_TX0_CLI
Text GLabel 8900 2800 0    50   Output ~ 0
UART_RX0_CLI
Text GLabel 9650 1950 2    50   Output ~ 0
UART_RX3_HMI
Text GLabel 9650 2050 2    50   Input ~ 0
UART_TX3_HMI
Text GLabel 9650 2250 2    50   Input ~ 0
UART_RTS3_HMI
Text GLabel 9650 2150 2    50   Input ~ 0
UART_CTS3_HMI
Text GLabel 8750 1650 0    50   Input ~ 0
UART_TX0_CLI
Text GLabel 8750 1750 0    50   Output ~ 0
UART_RX0_CLI
Text GLabel 5050 2200 0    50   Input ~ 0
SD0_CLK
Text GLabel 5050 2000 0    50   Input ~ 0
SD0_CMD
Text GLabel 5050 2500 0    50   BiDi ~ 0
SD0_D0
Text GLabel 5050 2600 0    50   BiDi ~ 0
SD0_D1
Text GLabel 5050 1800 0    50   BiDi ~ 0
SD0_D2
Text GLabel 5050 1900 0    50   BiDi ~ 0
SD0_D3
Text GLabel 5050 2700 0    50   Output ~ 0
SD0_DETECT
Text Notes 4600 1050 0    100  ~ 0
SD CARD
Text GLabel 9650 1450 2    50   Input ~ 0
SPI0_MISO_HMI
Text GLabel 9650 1650 2    50   Input ~ 0
SPI0_CLK_HMI
Text GLabel 9650 1750 2    50   Input ~ 0
SPI0_CS0_HMI
Text GLabel 9650 1550 2    50   Output ~ 0
SPI0_MOSI_HMI
Text GLabel 8750 1950 0    50   Output ~ 0
POWER_BUTTON
Text GLabel 10000 4450 2    50   Input ~ 0
RS422_TX_LED
Text GLabel 10000 5150 2    50   Input ~ 0
RS422_RX_LED
NoConn ~ 8850 5050
NoConn ~ 4900 6650
NoConn ~ 4900 6450
NoConn ~ 4900 4950
NoConn ~ 4900 4750
NoConn ~ 4900 4550
NoConn ~ 4900 5400
NoConn ~ 4900 5600
NoConn ~ 4900 5800
NoConn ~ 2300 4550
NoConn ~ 2300 4750
NoConn ~ 2300 4950
NoConn ~ 2300 5800
NoConn ~ 2300 5600
NoConn ~ 2300 5400
NoConn ~ 6300 2100
Text GLabel 8750 2250 0    50   BiDi ~ 0
I2C_SDA_HMI
Text GLabel 8750 2150 0    50   Input ~ 0
I2C_SCL_HMI
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2300 1500 2300 1700
Wire Wire Line
	2100 1600 2300 1600
Wire Wire Line
	2100 1400 2900 1400
Wire Wire Line
	2600 1400 2600 1450
Wire Wire Line
	2600 1650 2600 1700
Wire Wire Line
	8850 4350 8700 4350
Wire Wire Line
	8850 4450 8700 4450
Wire Wire Line
	8700 4550 8850 4550
Wire Wire Line
	8850 4950 8700 4950
Wire Wire Line
	8750 5450 8750 5500
Wire Wire Line
	8750 5250 8750 5150
Wire Wire Line
	8750 5150 8850 5150
Wire Wire Line
	7750 4850 7750 4650
Wire Wire Line
	7750 4650 8850 4650
Wire Wire Line
	8750 4850 8750 4650
Wire Wire Line
	8050 4550 8050 4850
Wire Wire Line
	7750 5050 7750 5150
Wire Wire Line
	7750 5150 8050 5150
Wire Wire Line
	8050 5150 8050 5050
Wire Wire Line
	7850 5200 7850 5150
Wire Wire Line
	4600 6550 4900 6550
Wire Wire Line
	4600 6750 4900 6750
Wire Wire Line
	4600 6250 4900 6250
Wire Wire Line
	4900 6350 4750 6350
Wire Wire Line
	4600 4850 4900 4850
Wire Wire Line
	4900 5050 4600 5050
Wire Wire Line
	4600 5700 4900 5700
Wire Wire Line
	4900 5900 4600 5900
Wire Wire Line
	4900 5500 4750 5500
Wire Wire Line
	4900 4650 4750 4650
Wire Wire Line
	2300 4850 2650 4850
Wire Wire Line
	2650 5700 2300 5700
Wire Wire Line
	2450 5500 2300 5500
Wire Wire Line
	2300 5050 2450 5050
Wire Wire Line
	2450 4650 2450 5100
Wire Wire Line
	2300 4650 2450 4650
Wire Wire Line
	2300 5900 2450 5900
Wire Wire Line
	2450 5500 2450 5950
Wire Wire Line
	9050 3000 9050 2900
Wire Wire Line
	9050 2900 9100 2900
Wire Wire Line
	8900 2700 9100 2700
Wire Wire Line
	9100 2800 8900 2800
Wire Notes Line
	1250 850  1250 3150
Wire Notes Line
	1250 3150 3550 3150
Wire Notes Line
	3550 3150 3550 850 
Wire Notes Line
	3550 850  1250 850 
Wire Notes Line
	1250 4000 6100 4000
Wire Notes Line
	6100 4000 6100 7000
Wire Notes Line
	6100 7000 1250 7000
Wire Notes Line
	1250 7000 1250 4000
Wire Notes Line
	7600 3800 10700 3800
Wire Notes Line
	10700 3800 10700 5750
Wire Notes Line
	10700 5750 7600 5750
Wire Notes Line
	7600 5750 7600 3800
Wire Wire Line
	8750 1750 8950 1750
Wire Wire Line
	8950 1650 8750 1650
Wire Wire Line
	9650 2050 9450 2050
Wire Wire Line
	9450 1950 9650 1950
Wire Wire Line
	9650 2250 9450 2250
Wire Wire Line
	9450 2150 9650 2150
Wire Notes Line
	7700 850  7700 3250
Wire Notes Line
	7700 3250 10350 3250
Wire Notes Line
	10350 3250 10350 850 
Wire Notes Line
	10350 850  7700 850 
Wire Wire Line
	5050 1800 6300 1800
Wire Wire Line
	5050 1900 6300 1900
Wire Wire Line
	5050 2000 6300 2000
Wire Wire Line
	5050 2200 6300 2200
Wire Wire Line
	5050 2500 6300 2500
Wire Wire Line
	5050 2600 6300 2600
Wire Wire Line
	5050 2700 6300 2700
Wire Wire Line
	5200 1550 5200 1800
Wire Wire Line
	5350 1550 5350 1900
Wire Wire Line
	5500 1550 5500 2000
Wire Wire Line
	5650 1550 5650 2200
Wire Wire Line
	5800 1550 5800 2500
Wire Wire Line
	5950 1550 5950 2600
Wire Wire Line
	6100 1550 6100 2700
Wire Wire Line
	5200 1350 5200 1250
Wire Wire Line
	5200 1250 6250 1250
Wire Wire Line
	5650 1200 5650 1350
Wire Wire Line
	6100 1250 6100 1350
Wire Wire Line
	5500 1350 5500 1250
Wire Wire Line
	5350 1350 5350 1250
Wire Wire Line
	5800 1350 5800 1250
Wire Wire Line
	5950 1350 5950 1250
Wire Wire Line
	6300 2300 6250 2300
Wire Wire Line
	6250 2300 6250 1250
Wire Wire Line
	6300 2400 6250 2400
Wire Wire Line
	6250 2400 6250 2850
Wire Notes Line
	4450 850  6800 850 
Wire Notes Line
	6800 850  6800 3100
Wire Notes Line
	6800 3100 4450 3100
Wire Notes Line
	4450 3100 4450 850 
Wire Wire Line
	9650 1450 9450 1450
Wire Wire Line
	9450 1550 9650 1550
Wire Wire Line
	9650 1650 9450 1650
Wire Wire Line
	9450 1750 9650 1750
Wire Wire Line
	9550 1350 9550 2300
Wire Wire Line
	9450 1850 9550 1850
Wire Wire Line
	8950 1350 8750 1350
Wire Wire Line
	9550 1350 9450 1350
Wire Wire Line
	8750 4850 8850 4850
Wire Wire Line
	9950 4050 9950 4100
Wire Wire Line
	9950 4300 9950 4350
Wire Wire Line
	9950 4350 9850 4350
Wire Wire Line
	9950 4750 9950 4800
Wire Wire Line
	9950 5000 9950 5050
Wire Wire Line
	9950 5050 9850 5050
Wire Wire Line
	10000 4450 9850 4450
Wire Wire Line
	10000 5150 9850 5150
Connection ~ 2300 1600
Connection ~ 2600 1400
Connection ~ 8750 4650
Connection ~ 8050 4650
Connection ~ 7850 5150
Connection ~ 2450 5050
Connection ~ 2450 5900
Connection ~ 5200 1800
Connection ~ 5350 1900
Connection ~ 5500 2000
Connection ~ 5650 2200
Connection ~ 5800 2500
Connection ~ 5950 2600
Connection ~ 6100 2700
Connection ~ 5650 1250
Connection ~ 5500 1250
Connection ~ 5350 1250
Connection ~ 5800 1250
Connection ~ 5950 1250
Connection ~ 6100 1250
Connection ~ 9550 1850
Text GLabel 8750 1450 0    50   BiDi ~ 0
RFU_01_HMI
Text GLabel 8750 1350 0    50   BiDi ~ 0
RFU_02_HMI
$Comp
L +9V #PWR0156
U 1 1 5537DC1C
P 2000 2500
F 0 "#PWR0156" H 2000 2350 50  0001 C CNN
F 1 "+9V" H 2000 2640 50  0000 C CNN
F 2 "" H 2000 2500 60  0000 C CNN
F 3 "" H 2000 2500 60  0000 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 2000 2500
Wire Wire Line
	1650 2500 1650 2450
Wire Wire Line
	1650 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2550
Wire Wire Line
	8750 1450 8950 1450
Wire Wire Line
	8950 1550 8850 1550
Wire Wire Line
	8850 1550 8850 2350
Wire Wire Line
	8950 2150 8750 2150
Wire Wire Line
	8750 2250 8950 2250
Wire Wire Line
	8950 1850 8850 1850
Connection ~ 8850 1850
Wire Wire Line
	8950 1950 8750 1950
Wire Wire Line
	8950 2050 8850 2050
Connection ~ 8850 2050
$EndSCHEMATC
