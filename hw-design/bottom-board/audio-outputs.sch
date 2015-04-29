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
Sheet 6 11
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
L R_Small RA22
U 1 1 550C7E53
P 4000 1550
F 0 "RA22" V 4050 1650 50  0000 L CNN
F 1 "10k" V 4100 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4000 1550 60  0001 C CNN
F 3 "" H 4000 1550 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   0   50  0001 C CNN "MPN"
	1    4000 1550
	0    1    1    0   
$EndComp
$Comp
L R_Small RA24
U 1 1 550C8360
P 4000 1750
F 0 "RA24" V 4050 1850 50  0000 L CNN
F 1 "10k" V 4100 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4000 1750 60  0001 C CNN
F 3 "" H 4000 1750 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   0   50  0001 C CNN "MPN"
	1    4000 1750
	0    1    1    0   
$EndComp
$Comp
L CP_Small CA14
U 1 1 550C8DF6
P 5350 1650
F 0 "CA14" V 5300 1450 50  0000 L CNN
F 1 "100uF" V 5450 1550 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 5350 1650 60  0001 C CNN
F 3 "" H 5350 1650 60  0000 C CNN
F 4 "UWX1C101MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    5350 1650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA23
U 1 1 550C974B
P 5950 1650
F 0 "RA23" H 5750 1700 50  0000 L CNN
F 1 "66R" H 5750 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 1650 60  0001 C CNN
F 3 "" H 5950 1650 60  0000 C CNN
F 4 "ERA-3AEB66R5V" H 0   0   50  0001 C CNN "MPN"
	1    5950 1650
	0    1    1    0   
$EndComp
$Comp
L R_Small RA25
U 1 1 550C97CF
P 5650 1850
F 0 "RA25" H 5700 1900 50  0000 L CNN
F 1 "22k" H 5700 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 1850 60  0001 C CNN
F 3 "" H 5650 1850 60  0000 C CNN
F 4 "ERA-3AEB223V" H 0   0   50  0001 C CNN "MPN"
	1    5650 1850
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA21
U 1 1 550CBF03
P 2650 1450
F 0 "RA21" H 2700 1500 50  0000 L CNN
F 1 "10k" H 2700 1400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2650 1450 60  0001 C CNN
F 3 "" H 2650 1450 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   0   50  0001 C CNN "MPN"
	1    2650 1450
	0    1    1    0   
$EndComp
$Comp
L CP_Small CA13
U 1 1 550CC332
P 2300 1450
F 0 "CA13" H 2400 1450 50  0000 L CNN
F 1 "10uF" H 2350 1350 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 2300 1450 60  0001 C CNN
F 3 "" H 2300 1450 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    2300 1450
	0    1    1    0   
$EndComp
$Comp
L CP_Small CA15
U 1 1 550CC8A9
P 5350 2400
F 0 "CA15" V 5300 2200 50  0000 L CNN
F 1 "10uF" V 5450 2300 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 5350 2400 60  0001 C CNN
F 3 "" H 5350 2400 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    5350 2400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA26
U 1 1 550CC8B0
P 5950 2400
F 0 "RA26" H 6000 2450 50  0000 L CNN
F 1 "33R" H 6000 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 2400 60  0001 C CNN
F 3 "" H 5950 2400 60  0000 C CNN
F 4 "CPF0603B33RE" H 0   0   50  0001 C CNN "MPN"
	1    5950 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small RA27
U 1 1 550CC8B6
P 5650 2600
F 0 "RA27" H 5700 2650 50  0000 L CNN
F 1 "33R" H 5700 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 2600 60  0001 C CNN
F 3 "" H 5650 2600 60  0000 C CNN
F 4 "CPF0603B33RE" H 0   0   50  0001 C CNN "MPN"
	1    5650 2600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C37
U 1 1 550CDA7D
P 3200 2150
F 0 "C37" H 3210 2220 50  0000 L CNN
F 1 "100nF" H 3210 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 2150 60  0001 C CNN
F 3 "" H 3200 2150 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small RA37
U 1 1 550CFCA1
P 1150 6450
F 0 "RA37" H 1200 6500 50  0000 L CNN
F 1 "10k" H 1200 6400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1150 6450 60  0001 C CNN
F 3 "" H 1150 6450 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   0   50  0001 C CNN "MPN"
	1    1150 6450
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA38
U 1 1 550CFCB7
P 1150 6950
F 0 "RA38" H 1200 7000 50  0000 L CNN
F 1 "10k" H 1200 6900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1150 6950 60  0001 C CNN
F 3 "" H 1150 6950 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   0   50  0001 C CNN "MPN"
	1    1150 6950
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C39
U 1 1 550CFCC3
P 1400 6950
F 0 "C39" H 1500 7000 50  0000 L CNN
F 1 "100uF" H 1500 6900 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 1400 6950 60  0001 C CNN
F 3 "" H 1400 6950 60  0000 C CNN
F 4 "UWX1C101MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR076
U 1 1 550BC683
P 3200 2350
F 0 "#PWR076" H 3200 2100 50  0001 C CNN
F 1 "GNDA" H 3200 2200 50  0000 C CNN
F 2 "" H 3200 2350 60  0000 C CNN
F 3 "" H 3200 2350 60  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR077
U 1 1 550BC76A
P 5650 2800
F 0 "#PWR077" H 5650 2550 50  0001 C CNN
F 1 "GNDA" H 5650 2650 50  0000 C CNN
F 2 "" H 5650 2800 60  0000 C CNN
F 3 "" H 5650 2800 60  0000 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR078
U 1 1 550BCD20
P 5650 2050
F 0 "#PWR078" H 5650 1800 50  0001 C CNN
F 1 "GNDA" H 5650 1900 50  0000 C CNN
F 2 "" H 5650 2050 60  0000 C CNN
F 3 "" H 5650 2050 60  0000 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR079
U 1 1 550BCD9F
P 4800 1250
F 0 "#PWR079" H 4800 1000 50  0001 C CNN
F 1 "GNDA" H 4800 1100 50  0000 C CNN
F 2 "" H 4800 1250 60  0000 C CNN
F 3 "" H 4800 1250 60  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR080
U 1 1 550BCE3B
P 3400 1150
F 0 "#PWR080" H 3400 900 50  0001 C CNN
F 1 "GNDA" H 3400 1000 50  0000 C CNN
F 2 "" H 3400 1150 60  0000 C CNN
F 3 "" H 3400 1150 60  0000 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR081
U 1 1 550BF2E0
P 1150 7250
F 0 "#PWR081" H 1150 7000 50  0001 C CNN
F 1 "GNDA" H 1150 7100 50  0000 C CNN
F 2 "" H 1150 7250 60  0000 C CNN
F 3 "" H 1150 7250 60  0000 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L IM03 K1
U 1 1 550822BA
P 7350 2350
F 0 "K1" V 8300 2350 50  0000 C CNN
F 1 "IM03" V 8200 2350 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_DPDT_IM0(3,6,7)NS" H 7350 2300 60  0001 C CNN
F 3 "" H 7350 2300 60  0000 C CNN
F 4 "IM03GR" H 0   0   50  0001 C CNN "MPN"
	1    7350 2350
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D11
U 1 1 55083D2E
P 7350 2900
F 0 "D11" H 7400 2950 50  0000 L CNN
F 1 "1N4148" H 7400 2850 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 7350 2900 60  0001 C CNN
F 3 "" V 7350 2900 60  0000 C CNN
F 4 "1N4148WX-TP" H 0   0   50  0001 C CNN "MPN"
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 55083E79
P 7350 3200
F 0 "R26" V 7300 3300 50  0000 L CNN
F 1 "47k" V 7400 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7350 3200 60  0001 C CNN
F 3 "" H 7350 3200 60  0000 C CNN
F 4 "RMCF0603JT47K0" H 0   0   50  0001 C CNN "MPN"
	1    7350 3200
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q9
U 1 1 55083F12
P 8400 2950
F 0 "Q9" H 8600 3025 50  0000 L CNN
F 1 "MMBT3904" H 8000 3100 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7900 3000 50  0001 L CIN
F 3 "" H 8400 2950 50  0000 L CNN
F 4 "MMBT3904-TP" H 0   0   50  0001 C CNN "MPN"
	1    8400 2950
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR082
U 1 1 55084DA5
P 8300 3250
F 0 "#PWR082" H 8300 3000 50  0001 C CNN
F 1 "GNDD" H 8300 3100 50  0000 C CNN
F 2 "" H 8300 3250 60  0000 C CNN
F 3 "" H 8300 3250 60  0000 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR083
U 1 1 5509D99D
P 6900 2300
F 0 "#PWR083" H 6900 2050 50  0001 C CNN
F 1 "GNDA" H 6900 2150 50  0000 C CNN
F 2 "" H 6900 2300 60  0000 C CNN
F 3 "" H 6900 2300 60  0000 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 550A8518
P 8950 2950
F 0 "R24" H 9000 3000 50  0000 L CNN
F 1 "1k" H 9000 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8950 2950 60  0001 C CNN
F 3 "" H 8950 2950 60  0000 C CNN
F 4 "RMCF0603JT1K00" H 0   0   50  0001 C CNN "MPN"
	1    8950 2950
	0    1    1    0   
$EndComp
$Comp
L R_Small R25
U 1 1 550A851E
P 9250 3150
F 0 "R25" H 9050 3200 50  0000 L CNN
F 1 "10k" H 9050 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9250 3150 60  0001 C CNN
F 3 "" H 9250 3150 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    9250 3150
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR084
U 1 1 550A857A
P 9250 3350
F 0 "#PWR084" H 9250 3100 50  0001 C CNN
F 1 "GNDD" H 9250 3200 50  0000 C CNN
F 2 "" H 9250 3350 60  0000 C CNN
F 3 "" H 9250 3350 60  0000 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR085
U 1 1 550B168C
P 6650 2500
F 0 "#PWR085" H 6650 2350 50  0001 C CNN
F 1 "+5V" H 6650 2640 50  0000 C CNN
F 2 "" H 6650 2500 60  0000 C CNN
F 3 "" H 6650 2500 60  0000 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small RA19
U 1 1 55116831
P 3300 900
F 0 "RA19" H 3350 950 50  0000 L CNN
F 1 "15k" H 3350 850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3300 900 60  0001 C CNN
F 3 "" H 3300 900 60  0000 C CNN
F 4 "ERA-3AEB153V" H 0   0   50  0001 C CNN "MPN"
	1    3300 900 
	0    1    1    0   
$EndComp
$Comp
L C_Small CA11
U 1 1 55117723
P 3300 700
F 0 "CA11" V 3350 750 50  0000 L CNN
F 1 "33pF" V 3200 600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3300 700 60  0001 C CNN
F 3 "" H 3300 700 60  0000 C CNN
F 4 "C1608C0G1H330J080AA" H 0   0   50  0001 C CNN "MPN"
	1    3300 700 
	0    1    1    0   
$EndComp
$Comp
L R_Small RA20
U 1 1 5511ABA1
P 4650 1000
F 0 "RA20" H 4700 1050 50  0000 L CNN
F 1 "10k" H 4700 950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4650 1000 60  0001 C CNN
F 3 "" H 4650 1000 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   0   50  0001 C CNN "MPN"
	1    4650 1000
	0    1    1    0   
$EndComp
$Comp
L C_Small CA12
U 1 1 5511ABA7
P 4650 800
F 0 "CA12" V 4700 850 50  0000 L CNN
F 1 "47pF" V 4550 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4650 800 60  0001 C CNN
F 3 "" H 4650 800 60  0000 C CNN
F 4 "C1608C0G1H470J080AA" H 0   0   50  0001 C CNN "MPN"
	1    4650 800 
	0    1    1    0   
$EndComp
$Comp
L OP275 U8
U 1 1 5511F6EB
P 3300 1550
F 0 "U8" H 2950 1800 60  0000 L CNN
F 1 "LM4562" H 3350 1450 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 1550 60  0001 C CNN
F 3 "" H 3300 1550 60  0000 C CNN
F 4 "LM4562MAX/NOPB" H 0   0   50  0001 C CNN "MPN"
	1    3300 1550
	1    0    0    1   
$EndComp
$Comp
L OP275 U8
U 2 1 551207C4
P 4700 1650
F 0 "U8" H 4350 1900 60  0000 L CNN
F 1 "LM4562" H 4750 1550 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4700 1650 60  0001 C CNN
F 3 "" H 4700 1650 60  0000 C CNN
F 4 "LM4562MAX/NOPB" H 0   0   50  0001 C CNN "MPN"
	2    4700 1650
	1    0    0    1   
$EndComp
$Comp
L +12VA #PWR086
U 1 1 55166689
P 3400 1850
F 0 "#PWR086" H 3400 1700 50  0001 C CNN
F 1 "+12VA" H 3400 1990 50  0000 C CNN
F 2 "" H 3400 1850 60  0000 C CNN
F 3 "" H 3400 1850 60  0000 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR087
U 1 1 5516671D
P 4800 1950
F 0 "#PWR087" H 4800 1800 50  0001 C CNN
F 1 "+12VA" H 4800 2090 50  0000 C CNN
F 2 "" H 4800 1950 60  0000 C CNN
F 3 "" H 4800 1950 60  0000 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR088
U 1 1 5516A51D
P 1150 6250
F 0 "#PWR088" H 1150 6100 50  0001 C CNN
F 1 "+12VA" H 1150 6390 50  0000 C CNN
F 2 "" H 1150 6250 60  0000 C CNN
F 3 "" H 1150 6250 60  0000 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
$Comp
L R_Small RA31
U 1 1 5518B056
P 4000 4450
F 0 "RA31" V 4050 4550 50  0000 L CNN
F 1 "10k" V 4100 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4000 4450 60  0001 C CNN
F 3 "" H 4000 4450 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   0   50  0001 C CNN "MPN"
	1    4000 4450
	0    1    1    0   
$EndComp
$Comp
L R_Small RA33
U 1 1 5518B05C
P 4000 4650
F 0 "RA33" V 4050 4750 50  0000 L CNN
F 1 "10k" V 4100 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4000 4650 60  0001 C CNN
F 3 "" H 4000 4650 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   0   50  0001 C CNN "MPN"
	1    4000 4650
	0    1    1    0   
$EndComp
$Comp
L CP_Small CA19
U 1 1 5518B063
P 5350 4550
F 0 "CA19" V 5300 4350 50  0000 L CNN
F 1 "100uF" V 5450 4450 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 5350 4550 60  0001 C CNN
F 3 "" H 5350 4550 60  0000 C CNN
F 4 "UWX1C101MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    5350 4550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA32
U 1 1 5518B069
P 5950 4550
F 0 "RA32" H 5750 4600 50  0000 L CNN
F 1 "66R" H 5750 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 4550 60  0001 C CNN
F 3 "" H 5950 4550 60  0000 C CNN
F 4 "ERA-3AEB66R5V" H 0   0   50  0001 C CNN "MPN"
	1    5950 4550
	0    1    1    0   
$EndComp
$Comp
L R_Small RA34
U 1 1 5518B06F
P 5650 4750
F 0 "RA34" H 5700 4800 50  0000 L CNN
F 1 "22k" H 5700 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 4750 60  0001 C CNN
F 3 "" H 5650 4750 60  0000 C CNN
F 4 "ERA-3AEB223V" H 0   0   50  0001 C CNN "MPN"
	1    5650 4750
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA30
U 1 1 5518B076
P 2650 4350
F 0 "RA30" H 2700 4400 50  0000 L CNN
F 1 "10k" H 2700 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2650 4350 60  0001 C CNN
F 3 "" H 2650 4350 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   0   50  0001 C CNN "MPN"
	1    2650 4350
	0    1    1    0   
$EndComp
$Comp
L CP_Small CA18
U 1 1 5518B07C
P 2300 4350
F 0 "CA18" H 2400 4350 50  0000 L CNN
F 1 "10uF" H 2350 4250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 2300 4350 60  0001 C CNN
F 3 "" H 2300 4350 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    2300 4350
	0    1    1    0   
$EndComp
$Comp
L CP_Small CA20
U 1 1 5518B082
P 5350 5300
F 0 "CA20" V 5300 5100 50  0000 L CNN
F 1 "10uF" V 5450 5200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 5350 5300 60  0001 C CNN
F 3 "" H 5350 5300 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    5350 5300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA35
U 1 1 5518B088
P 5950 5300
F 0 "RA35" H 6000 5350 50  0000 L CNN
F 1 "33R" H 6000 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 5300 60  0001 C CNN
F 3 "" H 5950 5300 60  0000 C CNN
F 4 "CPF0603B33RE" H 0   0   50  0001 C CNN "MPN"
	1    5950 5300
	0    1    1    0   
$EndComp
$Comp
L R_Small RA36
U 1 1 5518B08E
P 5650 5500
F 0 "RA36" H 5700 5550 50  0000 L CNN
F 1 "33R" H 5700 5450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 5500 60  0001 C CNN
F 3 "" H 5650 5500 60  0000 C CNN
F 4 "CPF0603B33RE" H 0   0   50  0001 C CNN "MPN"
	1    5650 5500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C38
U 1 1 5518B095
P 3200 5050
F 0 "C38" H 3210 5120 50  0000 L CNN
F 1 "100nF" H 3210 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 5050 60  0001 C CNN
F 3 "" H 3200 5050 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR089
U 1 1 5518B09B
P 3200 5250
F 0 "#PWR089" H 3200 5000 50  0001 C CNN
F 1 "GNDA" H 3200 5100 50  0000 C CNN
F 2 "" H 3200 5250 60  0000 C CNN
F 3 "" H 3200 5250 60  0000 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR090
U 1 1 5518B0A1
P 5650 5700
F 0 "#PWR090" H 5650 5450 50  0001 C CNN
F 1 "GNDA" H 5650 5550 50  0000 C CNN
F 2 "" H 5650 5700 60  0000 C CNN
F 3 "" H 5650 5700 60  0000 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR091
U 1 1 5518B0A7
P 5650 4950
F 0 "#PWR091" H 5650 4700 50  0001 C CNN
F 1 "GNDA" H 5650 4800 50  0000 C CNN
F 2 "" H 5650 4950 60  0000 C CNN
F 3 "" H 5650 4950 60  0000 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR092
U 1 1 5518B0AD
P 4800 4150
F 0 "#PWR092" H 4800 3900 50  0001 C CNN
F 1 "GNDA" H 4800 4000 50  0000 C CNN
F 2 "" H 4800 4150 60  0000 C CNN
F 3 "" H 4800 4150 60  0000 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR093
U 1 1 5518B0B3
P 3400 4050
F 0 "#PWR093" H 3400 3800 50  0001 C CNN
F 1 "GNDA" H 3400 3900 50  0000 C CNN
F 2 "" H 3400 4050 60  0000 C CNN
F 3 "" H 3400 4050 60  0000 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L IM03 K2
U 1 1 5518B0B9
P 7350 5250
F 0 "K2" V 8300 5250 50  0000 C CNN
F 1 "IM03" V 8200 5250 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_DPDT_IM0(3,6,7)NS" H 7350 5200 60  0001 C CNN
F 3 "" H 7350 5200 60  0000 C CNN
F 4 "IM03GR" H 0   0   50  0001 C CNN "MPN"
	1    7350 5250
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D12
U 1 1 5518B0BF
P 7350 5800
F 0 "D12" H 7400 5850 50  0000 L CNN
F 1 "1N4148" H 7400 5750 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 7350 5800 60  0001 C CNN
F 3 "" V 7350 5800 60  0000 C CNN
F 4 "1N4148WX-TP" H 0   0   50  0001 C CNN "MPN"
	1    7350 5800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R29
U 1 1 5518B0C5
P 7350 6100
F 0 "R29" V 7300 6200 50  0000 L CNN
F 1 "47k" V 7400 6200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7350 6100 60  0001 C CNN
F 3 "" H 7350 6100 60  0000 C CNN
F 4 "RMCF0603JT47K0" H 0   0   50  0001 C CNN "MPN"
	1    7350 6100
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q10
U 1 1 5518B0CB
P 8400 5850
F 0 "Q10" H 8600 5925 50  0000 L CNN
F 1 "MMBT3904" H 8000 6000 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7900 5900 50  0001 L CIN
F 3 "" H 8400 5850 50  0000 L CNN
F 4 "MMBT3904-TP" H 0   0   50  0001 C CNN "MPN"
	1    8400 5850
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR094
U 1 1 5518B0D1
P 8300 6150
F 0 "#PWR094" H 8300 5900 50  0001 C CNN
F 1 "GNDD" H 8300 6000 50  0000 C CNN
F 2 "" H 8300 6150 60  0000 C CNN
F 3 "" H 8300 6150 60  0000 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR095
U 1 1 5518B109
P 6900 5200
F 0 "#PWR095" H 6900 4950 50  0001 C CNN
F 1 "GNDA" H 6900 5050 50  0000 C CNN
F 2 "" H 6900 5200 60  0000 C CNN
F 3 "" H 6900 5200 60  0000 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 5518B116
P 8950 5850
F 0 "R27" H 9000 5900 50  0000 L CNN
F 1 "1k" H 9000 5800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8950 5850 60  0001 C CNN
F 3 "" H 8950 5850 60  0000 C CNN
F 4 "RMCF0603JT1K00" H 0   0   50  0001 C CNN "MPN"
	1    8950 5850
	0    1    1    0   
$EndComp
$Comp
L R_Small R28
U 1 1 5518B11C
P 9250 6050
F 0 "R28" H 9050 6100 50  0000 L CNN
F 1 "10k" H 9050 6000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9250 6050 60  0001 C CNN
F 3 "" H 9250 6050 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    9250 6050
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR096
U 1 1 5518B126
P 9250 6250
F 0 "#PWR096" H 9250 6000 50  0001 C CNN
F 1 "GNDD" H 9250 6100 50  0000 C CNN
F 2 "" H 9250 6250 60  0000 C CNN
F 3 "" H 9250 6250 60  0000 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR097
U 1 1 5518B12D
P 6650 5400
F 0 "#PWR097" H 6650 5250 50  0001 C CNN
F 1 "+5V" H 6650 5540 50  0000 C CNN
F 2 "" H 6650 5400 60  0000 C CNN
F 3 "" H 6650 5400 60  0000 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small RA28
U 1 1 5518B147
P 3300 3800
F 0 "RA28" H 3350 3850 50  0000 L CNN
F 1 "15k" H 3350 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3300 3800 60  0001 C CNN
F 3 "" H 3300 3800 60  0000 C CNN
F 4 "ERA-3AEB153V" H 0   0   50  0001 C CNN "MPN"
	1    3300 3800
	0    1    1    0   
$EndComp
$Comp
L C_Small CA16
U 1 1 5518B14D
P 3300 3600
F 0 "CA16" V 3350 3650 50  0000 L CNN
F 1 "33pF" V 3200 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3300 3600 60  0001 C CNN
F 3 "" H 3300 3600 60  0000 C CNN
F 4 "C1608C0G1H330J080AA" H 0   0   50  0001 C CNN "MPN"
	1    3300 3600
	0    1    1    0   
$EndComp
$Comp
L R_Small RA29
U 1 1 5518B15F
P 4650 3900
F 0 "RA29" H 4700 3950 50  0000 L CNN
F 1 "10k" H 4700 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4650 3900 60  0001 C CNN
F 3 "" H 4650 3900 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   0   50  0001 C CNN "MPN"
	1    4650 3900
	0    1    1    0   
$EndComp
$Comp
L C_Small CA17
U 1 1 5518B165
P 4650 3700
F 0 "CA17" V 4700 3750 50  0000 L CNN
F 1 "47pF" V 4550 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4650 3700 60  0001 C CNN
F 3 "" H 4650 3700 60  0000 C CNN
F 4 "C1608C0G1H470J080AA" H 0   0   50  0001 C CNN "MPN"
	1    4650 3700
	0    1    1    0   
$EndComp
$Comp
L OP275 U9
U 1 1 5518B177
P 3300 4450
F 0 "U9" H 2950 4700 60  0000 L CNN
F 1 "LM4562" H 3350 4350 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 4450 60  0001 C CNN
F 3 "" H 3300 4450 60  0000 C CNN
F 4 "LM4562MAX/NOPB" H 0   0   50  0001 C CNN "MPN"
	1    3300 4450
	1    0    0    1   
$EndComp
$Comp
L OP275 U9
U 2 1 5518B17D
P 4700 4550
F 0 "U9" H 4350 4800 60  0000 L CNN
F 1 "LM4562" H 4750 4450 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4700 4550 60  0001 C CNN
F 3 "" H 4700 4550 60  0000 C CNN
F 4 "LM4562MAX/NOPB" H 0   0   50  0001 C CNN "MPN"
	2    4700 4550
	1    0    0    1   
$EndComp
$Comp
L +12VA #PWR098
U 1 1 5518B183
P 3400 4750
F 0 "#PWR098" H 3400 4600 50  0001 C CNN
F 1 "+12VA" H 3400 4890 50  0000 C CNN
F 2 "" H 3400 4750 60  0000 C CNN
F 3 "" H 3400 4750 60  0000 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR099
U 1 1 5518B189
P 4800 4850
F 0 "#PWR099" H 4800 4700 50  0001 C CNN
F 1 "+12VA" H 4800 4990 50  0000 C CNN
F 2 "" H 4800 4850 60  0000 C CNN
F 3 "" H 4800 4850 60  0000 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
Text GLabel 3700 1900 3    50   Input ~ 0
BIAS_OUT
Text GLabel 2750 1800 3    50   Input ~ 0
BIAS_OUT
Text GLabel 2000 1450 0    50   Input ~ 0
CODEC_DAC_A
Text GLabel 1600 6700 2    50   Output ~ 0
BIAS_OUT
Text GLabel 9450 2950 2    50   Input ~ 0
LEFT_BYPASS_CTRL
Text GLabel 6800 1850 0    50   Input ~ 0
LEFT_AUDIO_INPUT
Text GLabel 8000 1750 2    50   Output ~ 0
LEFT_AUDIO_OUTPUT_TIP
Text GLabel 8000 2150 2    50   Output ~ 0
LEFT_AUDIO_OUTPUT_RING
Text GLabel 3700 4800 3    50   Input ~ 0
BIAS_OUT
Text GLabel 2750 4700 3    50   Input ~ 0
BIAS_OUT
Text GLabel 2000 4350 0    50   Input ~ 0
CODEC_DAC_B
Text GLabel 9450 5850 2    50   Input ~ 0
RIGHT_BYPASS_CTRL
Text GLabel 6800 4750 0    50   Input ~ 0
RIGHT_AUDIO_INPUT
Text GLabel 8000 4650 2    50   Output ~ 0
RIGHT_AUDIO_OUTPUT_TIP
Text GLabel 8000 5050 2    50   Output ~ 0
RIGHT_AUDIO_OUTPUT_RING
Wire Wire Line
	5050 1650 5250 1650
Wire Wire Line
	5450 1650 5850 1650
Wire Wire Line
	5650 1750 5650 1650
Wire Wire Line
	3200 1850 3200 2050
Wire Wire Line
	3200 1950 3400 1950
Wire Wire Line
	3400 1950 3400 1850
Wire Wire Line
	3200 1250 3200 1100
Wire Wire Line
	3200 1100 3400 1100
Wire Wire Line
	3400 1100 3400 1150
Wire Wire Line
	4600 1350 4600 1200
Wire Wire Line
	4600 1200 4800 1200
Wire Wire Line
	4800 1200 4800 1250
Wire Wire Line
	4600 1950 4600 2050
Wire Wire Line
	4600 2050 4800 2050
Wire Wire Line
	4800 2050 4800 1950
Wire Wire Line
	3650 1550 3900 1550
Wire Wire Line
	4100 1550 4350 1550
Wire Wire Line
	4100 1750 4350 1750
Wire Wire Line
	3700 1900 3700 1750
Wire Wire Line
	3700 1750 3900 1750
Wire Wire Line
	5650 1950 5650 2050
Wire Wire Line
	2750 1800 2750 1650
Wire Wire Line
	2750 1650 2950 1650
Wire Wire Line
	2750 1450 2950 1450
Wire Wire Line
	2400 1450 2550 1450
Wire Wire Line
	4250 2400 5250 2400
Wire Wire Line
	5450 2400 5850 2400
Wire Wire Line
	5650 2500 5650 2400
Wire Wire Line
	5650 2700 5650 2800
Wire Wire Line
	4250 2400 4250 1750
Wire Wire Line
	2000 1450 2200 1450
Wire Wire Line
	3200 2250 3200 2350
Wire Wire Line
	1150 6550 1150 6850
Wire Wire Line
	1150 6250 1150 6350
Wire Wire Line
	1150 7050 1150 7250
Wire Wire Line
	1150 6700 1600 6700
Wire Wire Line
	1400 6850 1400 6700
Wire Wire Line
	1400 7050 1400 7150
Wire Wire Line
	1400 7150 1150 7150
Wire Wire Line
	8300 3150 8300 3250
Wire Wire Line
	8300 2550 8300 2750
Wire Wire Line
	8850 2950 8600 2950
Wire Wire Line
	6050 1650 7050 1650
Wire Wire Line
	6050 2400 6350 2400
Wire Wire Line
	6900 2300 6900 2250
Wire Wire Line
	6900 2250 7050 2250
Wire Wire Line
	7650 1750 8000 1750
Wire Wire Line
	7650 2150 8000 2150
Wire Wire Line
	9050 2950 9450 2950
Wire Wire Line
	9250 3050 9250 2950
Wire Wire Line
	9250 3250 9250 3350
Wire Wire Line
	7050 1850 6800 1850
Wire Wire Line
	6350 2400 6350 2050
Wire Wire Line
	6350 2050 7050 2050
Wire Wire Line
	7750 2900 7450 2900
Wire Wire Line
	7750 3200 7450 3200
Wire Wire Line
	6650 2500 6650 2550
Wire Wire Line
	6650 2550 7050 2550
Wire Wire Line
	7250 2900 6950 2900
Wire Wire Line
	6950 2550 6950 3200
Wire Wire Line
	7650 2550 8300 2550
Wire Wire Line
	7750 2550 7750 3200
Wire Wire Line
	6950 3200 7250 3200
Wire Wire Line
	3200 700  2850 700 
Wire Wire Line
	2850 700  2850 1450
Wire Wire Line
	3200 900  2850 900 
Wire Wire Line
	3400 700  3800 700 
Wire Wire Line
	3800 700  3800 1550
Wire Wire Line
	3400 900  3800 900 
Wire Wire Line
	4550 800  4200 800 
Wire Wire Line
	4200 800  4200 1550
Wire Wire Line
	4550 1000 4200 1000
Wire Wire Line
	4750 800  5150 800 
Wire Wire Line
	5150 800  5150 1650
Wire Wire Line
	4750 1000 5150 1000
Wire Wire Line
	5050 4550 5250 4550
Wire Wire Line
	5450 4550 5850 4550
Wire Wire Line
	5650 4650 5650 4550
Wire Wire Line
	3200 4750 3200 4950
Wire Wire Line
	3200 4850 3400 4850
Wire Wire Line
	3400 4850 3400 4750
Wire Wire Line
	3200 4150 3200 4000
Wire Wire Line
	3200 4000 3400 4000
Wire Wire Line
	3400 4000 3400 4050
Wire Wire Line
	4600 4250 4600 4100
Wire Wire Line
	4600 4100 4800 4100
Wire Wire Line
	4800 4100 4800 4150
Wire Wire Line
	4600 4850 4600 4950
Wire Wire Line
	4600 4950 4800 4950
Wire Wire Line
	4800 4950 4800 4850
Wire Wire Line
	3650 4450 3900 4450
Wire Wire Line
	4100 4450 4350 4450
Wire Wire Line
	4100 4650 4350 4650
Wire Wire Line
	3700 4800 3700 4650
Wire Wire Line
	3700 4650 3900 4650
Wire Wire Line
	5650 4850 5650 4950
Wire Wire Line
	2750 4700 2750 4550
Wire Wire Line
	2750 4550 2950 4550
Wire Wire Line
	2750 4350 2950 4350
Wire Wire Line
	2400 4350 2550 4350
Wire Wire Line
	4250 5300 5250 5300
Wire Wire Line
	5450 5300 5850 5300
Wire Wire Line
	5650 5400 5650 5300
Wire Wire Line
	5650 5600 5650 5700
Wire Wire Line
	4250 5300 4250 4650
Wire Wire Line
	2000 4350 2200 4350
Wire Wire Line
	3200 5150 3200 5250
Wire Wire Line
	8300 6050 8300 6150
Wire Wire Line
	8300 5450 8300 5650
Wire Wire Line
	8850 5850 8600 5850
Wire Wire Line
	6050 4550 7050 4550
Wire Wire Line
	6050 5300 6350 5300
Wire Wire Line
	6900 5200 6900 5150
Wire Wire Line
	6900 5150 7050 5150
Wire Wire Line
	7650 4650 8000 4650
Wire Wire Line
	7650 5050 8000 5050
Wire Wire Line
	9050 5850 9450 5850
Wire Wire Line
	9250 5950 9250 5850
Wire Wire Line
	9250 6150 9250 6250
Wire Wire Line
	7050 4750 6800 4750
Wire Wire Line
	6350 5300 6350 4950
Wire Wire Line
	6350 4950 7050 4950
Wire Wire Line
	7750 5800 7450 5800
Wire Wire Line
	7750 6100 7450 6100
Wire Wire Line
	6650 5400 6650 5450
Wire Wire Line
	6650 5450 7050 5450
Wire Wire Line
	7250 5800 6950 5800
Wire Wire Line
	6950 5450 6950 6100
Wire Wire Line
	7650 5450 8300 5450
Wire Wire Line
	7750 5450 7750 6100
Wire Wire Line
	6950 6100 7250 6100
Wire Wire Line
	3200 3600 2850 3600
Wire Wire Line
	2850 3600 2850 4350
Wire Wire Line
	3200 3800 2850 3800
Wire Wire Line
	3400 3600 3800 3600
Wire Wire Line
	3800 3600 3800 4450
Wire Wire Line
	3400 3800 3800 3800
Wire Wire Line
	4550 3700 4200 3700
Wire Wire Line
	4200 3700 4200 4450
Wire Wire Line
	4550 3900 4200 3900
Wire Wire Line
	4750 3700 5150 3700
Wire Wire Line
	5150 3700 5150 4550
Wire Wire Line
	4750 3900 5150 3900
Connection ~ 5650 1650
Connection ~ 5650 2400
Connection ~ 4250 1750
Connection ~ 3200 1950
Connection ~ 1150 6700
Connection ~ 1400 6700
Connection ~ 1150 7150
Connection ~ 9250 2950
Connection ~ 6950 2550
Connection ~ 7750 2550
Connection ~ 7750 2900
Connection ~ 6950 2900
Connection ~ 2850 1450
Connection ~ 2850 900 
Connection ~ 3800 1550
Connection ~ 3800 900 
Connection ~ 4200 1000
Connection ~ 5150 1000
Connection ~ 4200 1550
Connection ~ 5150 1650
Connection ~ 5650 4550
Connection ~ 5650 5300
Connection ~ 4250 4650
Connection ~ 3200 4850
Connection ~ 9250 5850
Connection ~ 6950 5450
Connection ~ 7750 5450
Connection ~ 7750 5800
Connection ~ 6950 5800
Connection ~ 2850 4350
Connection ~ 2850 3800
Connection ~ 3800 4450
Connection ~ 3800 3800
Connection ~ 4200 3900
Connection ~ 5150 3900
Connection ~ 4200 4450
Connection ~ 5150 4550
$EndSCHEMATC
