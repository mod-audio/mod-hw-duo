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
P 5100 2400
F 0 "CA15" V 5050 2200 50  0000 L CNN
F 1 "10uF" V 5200 2300 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 5100 2400 60  0001 C CNN
F 3 "" H 5100 2400 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H -250 0   50  0001 C CNN "MPN"
	1    5100 2400
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
L GNDA #PWR080
U 1 1 550BC683
P 3200 2350
F 0 "#PWR080" H 3200 2100 50  0001 C CNN
F 1 "GNDA" H 3200 2200 50  0000 C CNN
F 2 "" H 3200 2350 60  0000 C CNN
F 3 "" H 3200 2350 60  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR081
U 1 1 550BC76A
P 5650 2800
F 0 "#PWR081" H 5650 2550 50  0001 C CNN
F 1 "GNDA" H 5650 2650 50  0000 C CNN
F 2 "" H 5650 2800 60  0000 C CNN
F 3 "" H 5650 2800 60  0000 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR082
U 1 1 550BCD20
P 5650 2050
F 0 "#PWR082" H 5650 1800 50  0001 C CNN
F 1 "GNDA" H 5650 1900 50  0000 C CNN
F 2 "" H 5650 2050 60  0000 C CNN
F 3 "" H 5650 2050 60  0000 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR083
U 1 1 550BCD9F
P 4800 1250
F 0 "#PWR083" H 4800 1000 50  0001 C CNN
F 1 "GNDA" H 4800 1100 50  0000 C CNN
F 2 "" H 4800 1250 60  0000 C CNN
F 3 "" H 4800 1250 60  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR084
U 1 1 550BCE3B
P 3400 1150
F 0 "#PWR084" H 3400 900 50  0001 C CNN
F 1 "GNDA" H 3400 1000 50  0000 C CNN
F 2 "" H 3400 1150 60  0000 C CNN
F 3 "" H 3400 1150 60  0000 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR085
U 1 1 550BF2E0
P 1150 7250
F 0 "#PWR085" H 1150 7000 50  0001 C CNN
F 1 "GNDA" H 1150 7100 50  0000 C CNN
F 2 "" H 1150 7250 60  0000 C CNN
F 3 "" H 1150 7250 60  0000 C CNN
	1    1150 7250
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
P 4000 4400
F 0 "RA31" V 4050 4500 50  0000 L CNN
F 1 "10k" V 4100 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4000 4400 60  0001 C CNN
F 3 "" H 4000 4400 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   -50 50  0001 C CNN "MPN"
	1    4000 4400
	0    1    1    0   
$EndComp
$Comp
L R_Small RA33
U 1 1 5518B05C
P 4000 4600
F 0 "RA33" V 4050 4700 50  0000 L CNN
F 1 "10k" V 4100 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4000 4600 60  0001 C CNN
F 3 "" H 4000 4600 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   -50 50  0001 C CNN "MPN"
	1    4000 4600
	0    1    1    0   
$EndComp
$Comp
L CP_Small CA19
U 1 1 5518B063
P 5350 4500
F 0 "CA19" V 5300 4300 50  0000 L CNN
F 1 "100uF" V 5450 4400 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 5350 4500 60  0001 C CNN
F 3 "" H 5350 4500 60  0000 C CNN
F 4 "UWX1C101MCL1GB" H 0   -50 50  0001 C CNN "MPN"
	1    5350 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA32
U 1 1 5518B069
P 5950 4500
F 0 "RA32" H 5750 4550 50  0000 L CNN
F 1 "66R" H 5750 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 4500 60  0001 C CNN
F 3 "" H 5950 4500 60  0000 C CNN
F 4 "ERA-3AEB66R5V" H 0   -50 50  0001 C CNN "MPN"
	1    5950 4500
	0    1    1    0   
$EndComp
$Comp
L R_Small RA34
U 1 1 5518B06F
P 5650 4700
F 0 "RA34" H 5700 4750 50  0000 L CNN
F 1 "22k" H 5700 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 4700 60  0001 C CNN
F 3 "" H 5650 4700 60  0000 C CNN
F 4 "ERA-3AEB223V" H 0   -50 50  0001 C CNN "MPN"
	1    5650 4700
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA30
U 1 1 5518B076
P 2650 4300
F 0 "RA30" H 2700 4350 50  0000 L CNN
F 1 "10k" H 2700 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2650 4300 60  0001 C CNN
F 3 "" H 2650 4300 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   -50 50  0001 C CNN "MPN"
	1    2650 4300
	0    1    1    0   
$EndComp
$Comp
L CP_Small CA18
U 1 1 5518B07C
P 2300 4300
F 0 "CA18" H 2400 4300 50  0000 L CNN
F 1 "10uF" H 2350 4200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 2300 4300 60  0001 C CNN
F 3 "" H 2300 4300 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 0   -50 50  0001 C CNN "MPN"
	1    2300 4300
	0    1    1    0   
$EndComp
$Comp
L CP_Small CA20
U 1 1 5518B082
P 5100 5250
F 0 "CA20" V 5050 5050 50  0000 L CNN
F 1 "10uF" V 5200 5150 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 5100 5250 60  0001 C CNN
F 3 "" H 5100 5250 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H -250 -50 50  0001 C CNN "MPN"
	1    5100 5250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA35
U 1 1 5518B088
P 5950 5250
F 0 "RA35" H 6000 5300 50  0000 L CNN
F 1 "33R" H 6000 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 5250 60  0001 C CNN
F 3 "" H 5950 5250 60  0000 C CNN
F 4 "CPF0603B33RE" H 0   -50 50  0001 C CNN "MPN"
	1    5950 5250
	0    1    1    0   
$EndComp
$Comp
L R_Small RA36
U 1 1 5518B08E
P 5650 5450
F 0 "RA36" H 5700 5500 50  0000 L CNN
F 1 "33R" H 5700 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 5450 60  0001 C CNN
F 3 "" H 5650 5450 60  0000 C CNN
F 4 "CPF0603B33RE" H 0   -50 50  0001 C CNN "MPN"
	1    5650 5450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C38
U 1 1 5518B095
P 3200 5000
F 0 "C38" H 3210 5070 50  0000 L CNN
F 1 "100nF" H 3210 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 5000 60  0001 C CNN
F 3 "" H 3200 5000 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   -50 50  0001 C CNN "MPN"
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR089
U 1 1 5518B09B
P 3200 5200
F 0 "#PWR089" H 3200 4950 50  0001 C CNN
F 1 "GNDA" H 3200 5050 50  0000 C CNN
F 2 "" H 3200 5200 60  0000 C CNN
F 3 "" H 3200 5200 60  0000 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR090
U 1 1 5518B0A1
P 5650 5650
F 0 "#PWR090" H 5650 5400 50  0001 C CNN
F 1 "GNDA" H 5650 5500 50  0000 C CNN
F 2 "" H 5650 5650 60  0000 C CNN
F 3 "" H 5650 5650 60  0000 C CNN
	1    5650 5650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR091
U 1 1 5518B0A7
P 5650 4900
F 0 "#PWR091" H 5650 4650 50  0001 C CNN
F 1 "GNDA" H 5650 4750 50  0000 C CNN
F 2 "" H 5650 4900 60  0000 C CNN
F 3 "" H 5650 4900 60  0000 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR092
U 1 1 5518B0AD
P 4800 4100
F 0 "#PWR092" H 4800 3850 50  0001 C CNN
F 1 "GNDA" H 4800 3950 50  0000 C CNN
F 2 "" H 4800 4100 60  0000 C CNN
F 3 "" H 4800 4100 60  0000 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR093
U 1 1 5518B0B3
P 3400 4000
F 0 "#PWR093" H 3400 3750 50  0001 C CNN
F 1 "GNDA" H 3400 3850 50  0000 C CNN
F 2 "" H 3400 4000 60  0000 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small RA28
U 1 1 5518B147
P 3300 3750
F 0 "RA28" H 3350 3800 50  0000 L CNN
F 1 "15k" H 3350 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3300 3750 60  0001 C CNN
F 3 "" H 3300 3750 60  0000 C CNN
F 4 "ERA-3AEB153V" H 0   -50 50  0001 C CNN "MPN"
	1    3300 3750
	0    1    1    0   
$EndComp
$Comp
L C_Small CA16
U 1 1 5518B14D
P 3300 3550
F 0 "CA16" V 3350 3600 50  0000 L CNN
F 1 "33pF" V 3200 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3300 3550 60  0001 C CNN
F 3 "" H 3300 3550 60  0000 C CNN
F 4 "C1608C0G1H330J080AA" H 0   -50 50  0001 C CNN "MPN"
	1    3300 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small RA29
U 1 1 5518B15F
P 4650 3850
F 0 "RA29" H 4700 3900 50  0000 L CNN
F 1 "10k" H 4700 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4650 3850 60  0001 C CNN
F 3 "" H 4650 3850 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   -50 50  0001 C CNN "MPN"
	1    4650 3850
	0    1    1    0   
$EndComp
$Comp
L C_Small CA17
U 1 1 5518B165
P 4650 3650
F 0 "CA17" V 4700 3700 50  0000 L CNN
F 1 "47pF" V 4550 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4650 3650 60  0001 C CNN
F 3 "" H 4650 3650 60  0000 C CNN
F 4 "C1608C0G1H470J080AA" H 0   -50 50  0001 C CNN "MPN"
	1    4650 3650
	0    1    1    0   
$EndComp
$Comp
L OP275 U9
U 1 1 5518B177
P 3300 4400
F 0 "U9" H 2950 4650 60  0000 L CNN
F 1 "LM4562" H 3350 4300 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 4400 60  0001 C CNN
F 3 "" H 3300 4400 60  0000 C CNN
F 4 "LM4562MAX/NOPB" H 0   -50 50  0001 C CNN "MPN"
	1    3300 4400
	1    0    0    1   
$EndComp
$Comp
L OP275 U9
U 2 1 5518B17D
P 4700 4500
F 0 "U9" H 4350 4750 60  0000 L CNN
F 1 "LM4562" H 4750 4400 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4700 4500 60  0001 C CNN
F 3 "" H 4700 4500 60  0000 C CNN
F 4 "LM4562MAX/NOPB" H 0   -50 50  0001 C CNN "MPN"
	2    4700 4500
	1    0    0    1   
$EndComp
$Comp
L +12VA #PWR094
U 1 1 5518B183
P 3400 4700
F 0 "#PWR094" H 3400 4550 50  0001 C CNN
F 1 "+12VA" H 3400 4840 50  0000 C CNN
F 2 "" H 3400 4700 60  0000 C CNN
F 3 "" H 3400 4700 60  0000 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR095
U 1 1 5518B189
P 4800 4800
F 0 "#PWR095" H 4800 4650 50  0001 C CNN
F 1 "+12VA" H 4800 4940 50  0000 C CNN
F 2 "" H 4800 4800 60  0000 C CNN
F 3 "" H 4800 4800 60  0000 C CNN
	1    4800 4800
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
Text GLabel 3700 4750 3    50   Input ~ 0
BIAS_OUT
Text GLabel 2750 4650 3    50   Input ~ 0
BIAS_OUT
Text GLabel 2000 4300 0    50   Input ~ 0
CODEC_DAC_B
Text GLabel 8000 4600 2    50   Output ~ 0
RIGHT_AUDIO_OUTPUT_TIP
Text GLabel 8000 5000 2    50   Output ~ 0
RIGHT_AUDIO_OUTPUT_RING
$Comp
L EC2-12TNU K1
U 1 1 55717F45
P 7350 2350
F 0 "K1" V 8200 2350 50  0000 L CNN
F 1 "EC2-12TNU" V 6900 2150 50  0000 L CNN
F 2 "Relays_ThroughHole:Relay_EC2-12TNU" H 7350 2350 60  0001 C CNN
F 3 "" H 7350 2350 60  0000 C CNN
F 4 "EC2-12TNU" V 7350 2350 60  0001 C CNN "MPN"
	1    7350 2350
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D11
U 1 1 5571C9ED
P 6900 2550
F 0 "D11" H 6950 2600 50  0000 L CNN
F 1 "1N4148" H 6800 2450 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 6900 2550 60  0001 C CNN
F 3 "" V 6900 2550 60  0000 C CNN
F 4 "1N4148WX-TP" H -450 -350 50  0001 C CNN "MPN"
	1    6900 2550
	0    -1   -1   0   
$EndComp
Text GLabel 8000 1750 2    50   Output ~ 0
LEFT_AUDIO_OUTPUT_TIP
Text GLabel 8000 2150 2    50   Output ~ 0
LEFT_AUDIO_OUTPUT_RING
$Comp
L D_Small D12
U 1 1 55721C61
P 7800 2550
F 0 "D12" H 7850 2500 50  0000 L CNN
F 1 "1N4148" H 7700 2650 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 7800 2550 60  0001 C CNN
F 3 "" V 7800 2550 60  0000 C CNN
F 4 "1N4148WX-TP" H 450 -350 50  0001 C CNN "MPN"
	1    7800 2550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R28
U 1 1 55723A27
P 7000 3250
F 0 "R28" H 6800 3300 50  0000 L CNN
F 1 "10k" H 6800 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7000 3250 60  0001 C CNN
F 3 "" H 7000 3250 60  0000 C CNN
F 4 "RMCF0603JT10K0" H -2250 100 50  0001 C CNN "MPN"
	1    7000 3250
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GSD Q9
U 1 1 55723A34
P 6650 3050
F 0 "Q9" H 6950 3100 50  0000 R CNN
F 1 "2N7002" H 7100 3000 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6850 3150 29  0001 C CNN
F 3 "" H 6650 3050 60  0000 C CNN
F 4 "2N7002P,215" H 6650 3050 60  0001 C CNN "MPN"
	1    6650 3050
	-1   0    0    -1  
$EndComp
Text GLabel 7100 3050 2    50   Input ~ 0
LEFT_TBP_SET
$Comp
L R_Small R29
U 1 1 55725E0B
P 8550 3250
F 0 "R29" H 8350 3300 50  0000 L CNN
F 1 "10k" H 8350 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8550 3250 60  0001 C CNN
F 3 "" H 8550 3250 60  0000 C CNN
F 4 "RMCF0603JT10K0" H -700 100 50  0001 C CNN "MPN"
	1    8550 3250
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GSD Q10
U 1 1 55725E18
P 8250 3050
F 0 "Q10" H 8550 3100 50  0000 R CNN
F 1 "2N7002" H 8700 3000 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8450 3150 29  0001 C CNN
F 3 "" H 8250 3050 60  0000 C CNN
F 4 "2N7002P,215" H 8250 3050 60  0001 C CNN "MPN"
	1    8250 3050
	-1   0    0    -1  
$EndComp
Text GLabel 8650 3050 2    50   Input ~ 0
LEFT_TBP_RESET
$Comp
L +12VA #PWR096
U 1 1 5572B8B2
P 6700 2650
F 0 "#PWR096" H 6700 2500 50  0001 C CNN
F 1 "+12VA" H 6700 2790 50  0000 C CNN
F 2 "" H 6700 2650 60  0000 C CNN
F 3 "" H 6700 2650 60  0000 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR097
U 1 1 5572FC96
P 8000 2600
F 0 "#PWR097" H 8000 2450 50  0001 C CNN
F 1 "+12VA" H 8000 2740 50  0000 C CNN
F 2 "" H 8000 2600 60  0000 C CNN
F 3 "" H 8000 2600 60  0000 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 55737540
P 6450 2550
F 0 "R25" V 6400 2650 50  0000 L CNN
F 1 "100k" V 6550 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6450 2550 60  0001 C CNN
F 3 "" H 6450 2550 60  0000 C CNN
F 4 "RMCF0603JT100K" H -900 -650 50  0001 C CNN "MPN"
	1    6450 2550
	-1   0    0    1   
$EndComp
$Comp
L +12VA #PWR098
U 1 1 55738BB5
P 6450 2400
F 0 "#PWR098" H 6450 2250 50  0001 C CNN
F 1 "+12VA" H 6450 2540 50  0000 C CNN
F 2 "" H 6450 2400 60  0000 C CNN
F 3 "" H 6450 2400 60  0000 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 557390A9
P 8250 2550
F 0 "R26" V 8200 2650 50  0000 L CNN
F 1 "100k" V 8350 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8250 2550 60  0001 C CNN
F 3 "" H 8250 2550 60  0000 C CNN
F 4 "RMCF0603JT100K" H 900 -650 50  0001 C CNN "MPN"
	1    8250 2550
	1    0    0    1   
$EndComp
$Comp
L +12VA #PWR099
U 1 1 557390B2
P 8250 2400
F 0 "#PWR099" H 8250 2250 50  0001 C CNN
F 1 "+12VA" H 8250 2540 50  0000 C CNN
F 2 "" H 8250 2400 60  0000 C CNN
F 3 "" H 8250 2400 60  0000 C CNN
	1    8250 2400
	-1   0    0    -1  
$EndComp
Text GLabel 6800 1850 0    50   Input ~ 0
LEFT_AUDIO_INPUT
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
	4250 2400 5000 2400
Wire Wire Line
	5200 2400 5850 2400
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
	5050 4500 5250 4500
Wire Wire Line
	5450 4500 5850 4500
Wire Wire Line
	5650 4600 5650 4500
Wire Wire Line
	3200 4700 3200 4900
Wire Wire Line
	3200 4800 3400 4800
Wire Wire Line
	3400 4800 3400 4700
Wire Wire Line
	3200 4100 3200 3950
Wire Wire Line
	3200 3950 3400 3950
Wire Wire Line
	3400 3950 3400 4000
Wire Wire Line
	4600 4200 4600 4050
Wire Wire Line
	4600 4050 4800 4050
Wire Wire Line
	4800 4050 4800 4100
Wire Wire Line
	4600 4800 4600 4900
Wire Wire Line
	4600 4900 4800 4900
Wire Wire Line
	4800 4900 4800 4800
Wire Wire Line
	3650 4400 3900 4400
Wire Wire Line
	4100 4400 4350 4400
Wire Wire Line
	4100 4600 4350 4600
Wire Wire Line
	3700 4750 3700 4600
Wire Wire Line
	3700 4600 3900 4600
Wire Wire Line
	5650 4800 5650 4900
Wire Wire Line
	2750 4650 2750 4500
Wire Wire Line
	2750 4500 2950 4500
Wire Wire Line
	2750 4300 2950 4300
Wire Wire Line
	2400 4300 2550 4300
Wire Wire Line
	4250 5250 5000 5250
Wire Wire Line
	5200 5250 5850 5250
Wire Wire Line
	5650 5350 5650 5250
Wire Wire Line
	5650 5550 5650 5650
Wire Wire Line
	4250 5250 4250 4600
Wire Wire Line
	2000 4300 2200 4300
Wire Wire Line
	3200 5100 3200 5200
Wire Wire Line
	6050 5250 6300 5250
Wire Wire Line
	6300 5250 6300 4900
Wire Wire Line
	3200 3550 2850 3550
Wire Wire Line
	2850 3550 2850 4300
Wire Wire Line
	3200 3750 2850 3750
Wire Wire Line
	3400 3550 3800 3550
Wire Wire Line
	3800 3550 3800 4400
Wire Wire Line
	3400 3750 3800 3750
Wire Wire Line
	4550 3650 4200 3650
Wire Wire Line
	4200 3650 4200 4400
Wire Wire Line
	4550 3850 4200 3850
Wire Wire Line
	4750 3650 5150 3650
Wire Wire Line
	5150 3650 5150 4500
Wire Wire Line
	4750 3850 5150 3850
Connection ~ 5650 1650
Connection ~ 5650 2400
Connection ~ 4250 1750
Connection ~ 3200 1950
Connection ~ 1150 6700
Connection ~ 1400 6700
Connection ~ 1150 7150
Connection ~ 2850 1450
Connection ~ 2850 900 
Connection ~ 3800 1550
Connection ~ 3800 900 
Connection ~ 4200 1000
Connection ~ 5150 1000
Connection ~ 4200 1550
Connection ~ 5150 1650
Connection ~ 5650 4500
Connection ~ 5650 5250
Connection ~ 4250 4600
Connection ~ 3200 4800
Connection ~ 2850 4300
Connection ~ 2850 3750
Connection ~ 3800 4400
Connection ~ 3800 3750
Connection ~ 4200 3850
Connection ~ 5150 3850
Connection ~ 4200 4400
Connection ~ 5150 4500
Wire Wire Line
	7650 1750 8000 1750
Wire Wire Line
	7650 2150 8000 2150
Wire Wire Line
	6550 3250 6550 3350
Wire Wire Line
	6850 3050 7100 3050
Wire Wire Line
	7000 3150 7000 3050
Wire Wire Line
	7000 3350 7000 3450
Connection ~ 7000 3050
Wire Wire Line
	8150 3250 8150 3350
Wire Wire Line
	8450 3050 8650 3050
Wire Wire Line
	8550 3150 8550 3050
Wire Wire Line
	8550 3350 8550 3450
Connection ~ 8550 3050
Wire Wire Line
	7050 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2400
Wire Wire Line
	7000 2400 6550 2400
Wire Wire Line
	6550 2400 6550 2850
Wire Wire Line
	6900 2450 6900 2400
Connection ~ 6900 2400
Wire Wire Line
	7050 2650 7000 2650
Wire Wire Line
	7000 2650 7000 2700
Wire Wire Line
	7000 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2650
Wire Wire Line
	6900 2650 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	7650 2450 7700 2450
Wire Wire Line
	7700 2450 7700 2400
Wire Wire Line
	7700 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2850
Wire Wire Line
	7800 2450 7800 2400
Connection ~ 7800 2400
Wire Wire Line
	7650 2650 7700 2650
Wire Wire Line
	7700 2650 7700 2700
Wire Wire Line
	7700 2700 8000 2700
Wire Wire Line
	8000 2700 8000 2600
Wire Wire Line
	7800 2650 7800 2700
Connection ~ 7800 2700
Wire Wire Line
	6450 2650 6450 2750
Wire Wire Line
	6450 2750 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6450 2400 6450 2450
Wire Wire Line
	8250 2650 8250 2750
Wire Wire Line
	8250 2750 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	8250 2400 8250 2450
Wire Wire Line
	6050 1650 7050 1650
Wire Wire Line
	7050 1850 6800 1850
Wire Wire Line
	6300 2050 7050 2050
Wire Wire Line
	6300 2050 6300 2400
Wire Wire Line
	6300 2400 6050 2400
$Comp
L EC2-12TNU K2
U 1 1 55744CE6
P 7350 5200
F 0 "K2" V 8200 5200 50  0000 L CNN
F 1 "EC2-12TNU" V 6900 5000 50  0000 L CNN
F 2 "Relays_ThroughHole:Relay_EC2-12TNU" H 7350 5200 60  0001 C CNN
F 3 "" H 7350 5200 60  0000 C CNN
F 4 "EC2-12TNU" V 7350 5200 60  0001 C CNN "MPN"
	1    7350 5200
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D17
U 1 1 55744CED
P 6900 5400
F 0 "D17" H 6950 5450 50  0000 L CNN
F 1 "1N4148" H 6800 5300 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 6900 5400 60  0001 C CNN
F 3 "" V 6900 5400 60  0000 C CNN
F 4 "1N4148WX-TP" H -450 2500 50  0001 C CNN "MPN"
	1    6900 5400
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D18
U 1 1 55744CF6
P 7800 5400
F 0 "D18" H 7850 5350 50  0000 L CNN
F 1 "1N4148" H 7700 5500 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 7800 5400 60  0001 C CNN
F 3 "" V 7800 5400 60  0000 C CNN
F 4 "1N4148WX-TP" H 450 2500 50  0001 C CNN "MPN"
	1    7800 5400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R45
U 1 1 55744D03
P 7000 6100
F 0 "R45" H 6800 6150 50  0000 L CNN
F 1 "10k" H 6800 6050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7000 6100 60  0001 C CNN
F 3 "" H 7000 6100 60  0000 C CNN
F 4 "RMCF0603JT10K0" H -2250 2950 50  0001 C CNN "MPN"
	1    7000 6100
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GSD Q16
U 1 1 55744D10
P 6650 5900
F 0 "Q16" H 6950 5950 50  0000 R CNN
F 1 "2N7002" H 7100 5850 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6850 6000 29  0001 C CNN
F 3 "" H 6650 5900 60  0000 C CNN
F 4 "2N7002P,215" H 6650 5900 60  0001 C CNN "MPN"
	1    6650 5900
	-1   0    0    -1  
$EndComp
Text GLabel 7100 5900 2    50   Input ~ 0
RIGHT_TBP_SET
$Comp
L R_Small R47
U 1 1 55744D1E
P 8550 6100
F 0 "R47" H 8350 6150 50  0000 L CNN
F 1 "10k" H 8350 6050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8550 6100 60  0001 C CNN
F 3 "" H 8550 6100 60  0000 C CNN
F 4 "RMCF0603JT10K0" H -700 2950 50  0001 C CNN "MPN"
	1    8550 6100
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GSD Q17
U 1 1 55744D2B
P 8250 5900
F 0 "Q17" H 8550 5950 50  0000 R CNN
F 1 "2N7002" H 8700 5850 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8450 6000 29  0001 C CNN
F 3 "" H 8250 5900 60  0000 C CNN
F 4 "2N7002P,215" H 8250 5900 60  0001 C CNN "MPN"
	1    8250 5900
	-1   0    0    -1  
$EndComp
Text GLabel 8650 5900 2    50   Input ~ 0
RIGHT_TBP_RESET
$Comp
L +12VA #PWR0100
U 1 1 55744D32
P 6700 5500
F 0 "#PWR0100" H 6700 5350 50  0001 C CNN
F 1 "+12VA" H 6700 5640 50  0000 C CNN
F 2 "" H 6700 5500 60  0000 C CNN
F 3 "" H 6700 5500 60  0000 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR0101
U 1 1 55744D38
P 8000 5450
F 0 "#PWR0101" H 8000 5300 50  0001 C CNN
F 1 "+12VA" H 8000 5590 50  0000 C CNN
F 2 "" H 8000 5450 60  0000 C CNN
F 3 "" H 8000 5450 60  0000 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R43
U 1 1 55744D3F
P 6450 5400
F 0 "R43" V 6400 5500 50  0000 L CNN
F 1 "100k" V 6550 5350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6450 5400 60  0001 C CNN
F 3 "" H 6450 5400 60  0000 C CNN
F 4 "RMCF0603JT100K" H -900 2200 50  0001 C CNN "MPN"
	1    6450 5400
	-1   0    0    1   
$EndComp
$Comp
L +12VA #PWR0102
U 1 1 55744D45
P 6450 5250
F 0 "#PWR0102" H 6450 5100 50  0001 C CNN
F 1 "+12VA" H 6450 5390 50  0000 C CNN
F 2 "" H 6450 5250 60  0000 C CNN
F 3 "" H 6450 5250 60  0000 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R44
U 1 1 55744D4C
P 8250 5400
F 0 "R44" V 8200 5500 50  0000 L CNN
F 1 "100k" V 8350 5350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8250 5400 60  0001 C CNN
F 3 "" H 8250 5400 60  0000 C CNN
F 4 "RMCF0603JT100K" H 900 2200 50  0001 C CNN "MPN"
	1    8250 5400
	1    0    0    1   
$EndComp
$Comp
L +12VA #PWR0103
U 1 1 55744D52
P 8250 5250
F 0 "#PWR0103" H 8250 5100 50  0001 C CNN
F 1 "+12VA" H 8250 5390 50  0000 C CNN
F 2 "" H 8250 5250 60  0000 C CNN
F 3 "" H 8250 5250 60  0000 C CNN
	1    8250 5250
	-1   0    0    -1  
$EndComp
Text GLabel 6800 4700 0    50   Input ~ 0
RIGHT_AUDIO_INPUT
Wire Wire Line
	7650 4600 8000 4600
Wire Wire Line
	7650 5000 8000 5000
Wire Wire Line
	6550 6100 6550 6200
Wire Wire Line
	6850 5900 7100 5900
Wire Wire Line
	7000 6000 7000 5900
Wire Wire Line
	7000 6200 7000 6300
Connection ~ 7000 5900
Wire Wire Line
	8150 6100 8150 6200
Wire Wire Line
	8450 5900 8650 5900
Wire Wire Line
	8550 6000 8550 5900
Wire Wire Line
	8550 6200 8550 6300
Connection ~ 8550 5900
Wire Wire Line
	7050 5300 7000 5300
Wire Wire Line
	7000 5300 7000 5250
Wire Wire Line
	7000 5250 6550 5250
Wire Wire Line
	6550 5250 6550 5700
Wire Wire Line
	6900 5300 6900 5250
Connection ~ 6900 5250
Wire Wire Line
	7050 5500 7000 5500
Wire Wire Line
	7000 5500 7000 5550
Wire Wire Line
	7000 5550 6700 5550
Wire Wire Line
	6700 5550 6700 5500
Wire Wire Line
	6900 5500 6900 5550
Connection ~ 6900 5550
Wire Wire Line
	7650 5300 7700 5300
Wire Wire Line
	7700 5300 7700 5250
Wire Wire Line
	7700 5250 8150 5250
Wire Wire Line
	8150 5250 8150 5700
Wire Wire Line
	7800 5300 7800 5250
Connection ~ 7800 5250
Wire Wire Line
	7650 5500 7700 5500
Wire Wire Line
	7700 5500 7700 5550
Wire Wire Line
	7700 5550 8000 5550
Wire Wire Line
	8000 5550 8000 5450
Wire Wire Line
	7800 5500 7800 5550
Connection ~ 7800 5550
Wire Wire Line
	6450 5500 6450 5600
Wire Wire Line
	6450 5600 6550 5600
Connection ~ 6550 5600
Wire Wire Line
	6450 5250 6450 5300
Wire Wire Line
	8250 5500 8250 5600
Wire Wire Line
	8250 5600 8150 5600
Connection ~ 8150 5600
Wire Wire Line
	8250 5250 8250 5300
Wire Wire Line
	6050 4500 7050 4500
Wire Wire Line
	7050 4700 6800 4700
Wire Wire Line
	6300 4900 7050 4900
Wire Wire Line
	7050 2250 7000 2250
Wire Wire Line
	7000 2250 7000 2100
Wire Wire Line
	7000 2100 6850 2100
Wire Wire Line
	6850 2100 6850 2150
Wire Wire Line
	7050 5100 7000 5100
Wire Wire Line
	7000 5100 7000 4950
Wire Wire Line
	7000 4950 6850 4950
Wire Wire Line
	6850 4950 6850 5000
$Comp
L GNDA #PWR0104
U 1 1 5575D035
P 6550 3350
F 0 "#PWR0104" H 6550 3100 50  0001 C CNN
F 1 "GNDA" H 6550 3200 50  0000 C CNN
F 2 "" H 6550 3350 60  0000 C CNN
F 3 "" H 6550 3350 60  0000 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0105
U 1 1 5575DA9E
P 7000 3450
F 0 "#PWR0105" H 7000 3200 50  0001 C CNN
F 1 "GNDA" H 7000 3300 50  0000 C CNN
F 2 "" H 7000 3450 60  0000 C CNN
F 3 "" H 7000 3450 60  0000 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0106
U 1 1 5575DB17
P 8150 3350
F 0 "#PWR0106" H 8150 3100 50  0001 C CNN
F 1 "GNDA" H 8150 3200 50  0000 C CNN
F 2 "" H 8150 3350 60  0000 C CNN
F 3 "" H 8150 3350 60  0000 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0107
U 1 1 5575DB90
P 8550 3450
F 0 "#PWR0107" H 8550 3200 50  0001 C CNN
F 1 "GNDA" H 8550 3300 50  0000 C CNN
F 2 "" H 8550 3450 60  0000 C CNN
F 3 "" H 8550 3450 60  0000 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0108
U 1 1 5575DF79
P 6550 6200
F 0 "#PWR0108" H 6550 5950 50  0001 C CNN
F 1 "GNDA" H 6550 6050 50  0000 C CNN
F 2 "" H 6550 6200 60  0000 C CNN
F 3 "" H 6550 6200 60  0000 C CNN
	1    6550 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0109
U 1 1 5575E74E
P 7000 6300
F 0 "#PWR0109" H 7000 6050 50  0001 C CNN
F 1 "GNDA" H 7000 6150 50  0000 C CNN
F 2 "" H 7000 6300 60  0000 C CNN
F 3 "" H 7000 6300 60  0000 C CNN
	1    7000 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0110
U 1 1 5575E7C7
P 8150 6200
F 0 "#PWR0110" H 8150 5950 50  0001 C CNN
F 1 "GNDA" H 8150 6050 50  0000 C CNN
F 2 "" H 8150 6200 60  0000 C CNN
F 3 "" H 8150 6200 60  0000 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0111
U 1 1 5575E840
P 8550 6300
F 0 "#PWR0111" H 8550 6050 50  0001 C CNN
F 1 "GNDA" H 8550 6150 50  0000 C CNN
F 2 "" H 8550 6300 60  0000 C CNN
F 3 "" H 8550 6300 60  0000 C CNN
	1    8550 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0112
U 1 1 5572660B
P 6850 5000
F 0 "#PWR0112" H 6850 4750 50  0001 C CNN
F 1 "GNDA" H 6850 4850 50  0000 C CNN
F 2 "" H 6850 5000 60  0000 C CNN
F 3 "" H 6850 5000 60  0000 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0113
U 1 1 55726D9B
P 6850 2150
F 0 "#PWR0113" H 6850 1900 50  0001 C CNN
F 1 "GNDA" H 6850 2000 50  0000 C CNN
F 2 "" H 6850 2150 60  0000 C CNN
F 3 "" H 6850 2150 60  0000 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
