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
Sheet 5 11
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
L R_Small RA2
U 1 1 5504BBD1
P 1600 1400
F 0 "RA2" H 1400 1450 50  0000 L CNN
F 1 "47R" H 1400 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1600 1400 60  0001 C CNN
F 3 "" H 1600 1400 60  0000 C CNN
F 4 "ERA-3AEB470V" H 0   0   50  0001 C CNN "MPN"
	1    1600 1400
	0    1    1    0   
$EndComp
$Comp
L R_Small RA4
U 1 1 5504BC1B
P 1850 1650
F 0 "RA4" H 1900 1700 50  0000 L CNN
F 1 "1M" H 1900 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1850 1650 60  0001 C CNN
F 3 "" H 1850 1650 60  0000 C CNN
F 4 "CPF0603B1M0E" H 0   0   50  0001 C CNN "MPN"
	1    1850 1650
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA1
U 1 1 5504C1E0
P 2800 1200
F 0 "RA1" H 2850 1250 50  0000 L CNN
F 1 "1M" H 2850 1150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2800 1200 60  0001 C CNN
F 3 "" H 2800 1200 60  0000 C CNN
F 4 "CPF0603B1M0E" H 0   0   50  0001 C CNN "MPN"
	1    2800 1200
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR053
U 1 1 5504CF20
P 3000 1050
F 0 "#PWR053" H 3000 800 60  0001 C CNN
F 1 "GNDA" H 3000 900 60  0000 C CNN
F 2 "" H 3000 1050 60  0000 C CNN
F 3 "" H 3000 1050 60  0000 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_DSG Q1
U 1 1 55051283
P 3350 3050
F 0 "Q1" H 3600 3100 50  0000 R CNN
F 1 "J112" H 3300 3150 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3550 3150 29  0001 C CNN
F 3 "" H 3350 3050 60  0000 C CNN
F 4 "MMBFJ112" H 0   0   50  0001 C CNN "MPN"
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 55051289
P 3050 3250
F 0 "R13" H 2850 3300 50  0000 L CNN
F 1 "1M" H 2900 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3050 3250 60  0001 C CNN
F 3 "" H 3050 3250 60  0000 C CNN
F 4 "RMCF0603JT1M00" H 0   0   50  0001 C CNN "MPN"
	1    3050 3250
	-1   0    0    1   
$EndComp
$Comp
L D_Small D7
U 1 1 5505128F
P 2850 3250
F 0 "D7" H 2950 3300 50  0000 L CNN
F 1 "1N4148" H 2700 3170 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 2850 3250 60  0001 C CNN
F 3 "" V 2850 3250 60  0000 C CNN
F 4 "1N4148WX-TP" H 0   0   50  0001 C CNN "MPN"
	1    2850 3250
	0    -1   -1   0   
$EndComp
$Comp
L Q_NJFET_DSG Q2
U 1 1 550514F0
P 4350 3050
F 0 "Q2" H 4600 3100 50  0000 R CNN
F 1 "J112" H 4300 3150 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4550 3150 29  0001 C CNN
F 3 "" H 4350 3050 60  0000 C CNN
F 4 "MMBFJ112" H 0   0   50  0001 C CNN "MPN"
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 550514F6
P 4050 3250
F 0 "R15" H 3850 3300 50  0000 L CNN
F 1 "1M" H 3900 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4050 3250 60  0001 C CNN
F 3 "" H 4050 3250 60  0000 C CNN
F 4 "RMCF0603JT1M00" H 0   0   50  0001 C CNN "MPN"
	1    4050 3250
	-1   0    0    1   
$EndComp
$Comp
L D_Small D8
U 1 1 5505251D
P 3850 3250
F 0 "D8" H 3950 3300 50  0000 L CNN
F 1 "1N4148" H 3700 3170 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 3850 3250 60  0001 C CNN
F 3 "" V 3850 3250 60  0000 C CNN
F 4 "1N4148WX-TP" H 0   0   50  0001 C CNN "MPN"
	1    3850 3250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA8
U 1 1 55053F9B
P 3450 2650
F 0 "RA8" H 3500 2700 50  0000 L CNN
F 1 "1k5" H 3500 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3450 2650 60  0001 C CNN
F 3 "" H 3450 2650 60  0000 C CNN
F 4 "ERA-3AEB152V" H 0   0   50  0001 C CNN "MPN"
	1    3450 2650
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA9
U 1 1 55053FED
P 4450 2650
F 0 "RA9" H 4500 2700 50  0000 L CNN
F 1 "1k5" H 4500 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 2650 60  0001 C CNN
F 3 "" H 4450 2650 60  0000 C CNN
F 4 "ERA-3AEB152V" H 0   0   50  0001 C CNN "MPN"
	1    4450 2650
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA5
U 1 1 550541B2
P 4050 2400
F 0 "RA5" V 4000 2200 50  0000 L CNN
F 1 "21k" V 3950 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4050 2400 60  0001 C CNN
F 3 "" H 4050 2400 60  0000 C CNN
F 4 "ERA-3AEB2102V" H 0   0   50  0001 C CNN "MPN"
	1    4050 2400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA6
U 1 1 55054518
P 4700 2400
F 0 "RA6" V 4800 2350 50  0000 L CNN
F 1 "4k99" V 4600 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4700 2400 60  0001 C CNN
F 3 "" H 4700 2400 60  0000 C CNN
F 4 "ERA-3AEB4991V" H 0   0   50  0001 C CNN "MPN"
	1    4700 2400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small CA6
U 1 1 55056F21
P 4050 2200
F 0 "CA6" V 4100 2250 50  0000 L CNN
F 1 "100pF" V 4000 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4050 2200 60  0001 C CNN
F 3 "" H 4050 2200 60  0000 C CNN
F 4 "C1608C0G1H101J080AA" H 0   0   50  0001 C CNN "MPN"
	1    4050 2200
	0    1    1    0   
$EndComp
$Comp
L R_Small RA3
U 1 1 550571D3
P 4650 1500
F 0 "RA3" V 4550 1450 50  0000 L CNN
F 1 "100R" V 4750 1400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4650 1500 60  0001 C CNN
F 3 "" H 4650 1500 60  0000 C CNN
F 4 "ERA-3AEB101V" H 0   0   50  0001 C CNN "MPN"
	1    4650 1500
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small CA4
U 1 1 55057818
P 5100 1500
F 0 "CA4" H 5200 1500 50  0000 L CNN
F 1 "10uF" H 5150 1400 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 5100 1500 60  0001 C CNN
F 3 "" H 5100 1500 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    5100 1500
	0    -1   -1   0   
$EndComp
$Comp
L MMBT3904 Q3
U 1 1 55064366
P 2750 4000
F 0 "Q3" H 2750 3850 50  0000 R CNN
F 1 "MMBT3904" H 2750 4150 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2750 4000 60  0001 C CNN
F 3 "" H 2750 4000 60  0000 C CNN
F 4 "MMBT3904-TP" H 0   0   50  0001 C CNN "MPN"
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q4
U 1 1 55064F2D
P 3750 4000
F 0 "Q4" H 3750 3850 50  0000 R CNN
F 1 "MMBT3904" H 3750 4150 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3750 4000 60  0001 C CNN
F 3 "" H 3750 4000 60  0000 C CNN
F 4 "MMBT3904-TP" H 0   0   50  0001 C CNN "MPN"
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 55067D0C
P 3700 3250
F 0 "R14" H 3750 3400 50  0000 L CNN
F 1 "100k" V 3800 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3700 3250 60  0001 C CNN
F 3 "" H 3700 3250 60  0000 C CNN
F 4 "RMCF0603JT100K" H 0   0   50  0001 C CNN "MPN"
	1    3700 3250
	-1   0    0    1   
$EndComp
$Comp
L R_Small R12
U 1 1 5506A426
P 2700 3250
F 0 "R12" H 2750 3350 50  0000 L CNN
F 1 "100k" V 2800 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2700 3250 60  0001 C CNN
F 3 "" H 2700 3250 60  0000 C CNN
F 4 "RMCF0603JT100K" H 0   0   50  0001 C CNN "MPN"
	1    2700 3250
	-1   0    0    1   
$EndComp
$Comp
L R_Small R17
U 1 1 5506F1FC
P 3500 4200
F 0 "R17" H 3550 4250 50  0000 L CNN
F 1 "100k" H 3530 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3500 4200 60  0001 C CNN
F 3 "" H 3500 4200 60  0000 C CNN
F 4 "RMCF0603JT100K" H 0   0   50  0001 C CNN "MPN"
	1    3500 4200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R16
U 1 1 5506F27C
P 2450 4200
F 0 "R16" H 2500 4250 50  0000 L CNN
F 1 "100k" H 2480 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2450 4200 60  0001 C CNN
F 3 "" H 2450 4200 60  0000 C CNN
F 4 "RMCF0603JT100K" H 0   0   50  0001 C CNN "MPN"
	1    2450 4200
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA17
U 1 1 550AF620
P 1150 6100
F 0 "RA17" V 1050 6050 50  0000 L CNN
F 1 "10k" V 1250 6050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1150 6100 60  0001 C CNN
F 3 "" H 1150 6100 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   -350 50  0001 C CNN "MPN"
	1    1150 6100
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA18
U 1 1 550AFD55
P 1150 6600
F 0 "RA18" V 1050 6550 50  0000 L CNN
F 1 "10k" V 1250 6500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1150 6600 60  0001 C CNN
F 3 "" H 1150 6600 60  0000 C CNN
F 4 "ERA-3AEB103V" H 0   -350 50  0001 C CNN "MPN"
	1    1150 6600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C35
U 1 1 550BCFA7
P 4200 1000
F 0 "C35" V 4250 1050 50  0000 L CNN
F 1 "100nF" V 4100 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4200 1000 60  0001 C CNN
F 3 "" H 4200 1000 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    4200 1000
	0    1    1    0   
$EndComp
$Comp
L CP_Small C36
U 1 1 550C0B48
P 1400 6600
F 0 "C36" H 1410 6670 50  0000 L CNN
F 1 "100uF" H 1410 6520 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 1400 6600 60  0001 C CNN
F 3 "" H 1400 6600 60  0000 C CNN
F 4 "UWX1C101MCL1GB" H 0   -350 50  0001 C CNN "MPN"
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR054
U 1 1 550A08DD
P 4450 1100
F 0 "#PWR054" H 4450 850 50  0001 C CNN
F 1 "GNDA" H 4450 950 50  0000 C CNN
F 2 "" H 4450 1100 60  0000 C CNN
F 3 "" H 4450 1100 60  0000 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR055
U 1 1 550A1EF4
P 2850 4350
F 0 "#PWR055" H 2850 4100 50  0001 C CNN
F 1 "GNDA" H 2850 4200 50  0000 C CNN
F 2 "" H 2850 4350 60  0000 C CNN
F 3 "" H 2850 4350 60  0000 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR056
U 1 1 550A2DDF
P 3850 4350
F 0 "#PWR056" H 3850 4100 50  0001 C CNN
F 1 "GNDA" H 3850 4200 50  0000 C CNN
F 2 "" H 3850 4350 60  0000 C CNN
F 3 "" H 3850 4350 60  0000 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR057
U 1 1 550AA63F
P 1150 6900
F 0 "#PWR057" H 1150 6650 50  0001 C CNN
F 1 "GNDA" H 1150 6750 50  0000 C CNN
F 2 "" H 1150 6900 60  0000 C CNN
F 3 "" H 1150 6900 60  0000 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR058
U 1 1 55100B8A
P 3900 1850
F 0 "#PWR058" H 3900 1600 50  0001 C CNN
F 1 "GNDA" H 3900 1700 50  0000 C CNN
F 2 "" H 3900 1850 60  0000 C CNN
F 3 "" H 3900 1850 60  0000 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR059
U 1 1 550C7ED9
P 1850 1850
F 0 "#PWR059" H 1850 1600 50  0001 C CNN
F 1 "GNDA" H 1850 1700 50  0000 C CNN
F 2 "" H 1850 1850 60  0000 C CNN
F 3 "" H 1850 1850 60  0000 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D5
U 1 1 5510822E
P 3350 1000
F 0 "D5" H 3400 900 50  0000 C CNN
F 1 "BAS70-04" H 3350 1100 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3350 1000 60  0001 C CNN
F 3 "" H 3350 1000 60  0000 C CNN
F 4 "BAS70-04-TP" H 0   0   50  0001 C CNN "MPN"
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L OP275 U7
U 1 1 5513DB0D
P 4000 1500
F 0 "U7" H 4000 1650 60  0001 L CNN
F 1 "LM4562" H 4000 1350 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4000 1500 60  0001 C CNN
F 3 "" H 4000 1500 60  0000 C CNN
F 4 "LM4562MAX/NOPB" H 0   0   50  0001 C CNN "MPN"
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small CA3
U 1 1 551D2881
P 2500 1400
F 0 "CA3" H 2600 1450 50  0000 L CNN
F 1 "100nF" H 2600 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2500 1400 60  0001 C CNN
F 3 "" H 2500 1400 60  0000 C CNN
F 4 "C1206C104J3GACTU" H 0   0   50  0001 C CNN "MPN"
	1    2500 1400
	0    1    1    0   
$EndComp
$Comp
L C_Small CA5
U 1 1 5511D372
P 2100 1650
F 0 "CA5" V 1900 1650 50  0000 L CNN
F 1 "100pF" V 2000 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2100 1650 60  0001 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
F 4 "C1608C0G1H101J080AA" H 0   0   50  0001 C CNN "MPN"
	1    2100 1650
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR060
U 1 1 5511DD68
P 2100 1850
F 0 "#PWR060" H 2100 1600 50  0001 C CNN
F 1 "GNDA" H 2100 1700 50  0000 C CNN
F 2 "" H 2100 1850 60  0000 C CNN
F 3 "" H 2100 1850 60  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR061
U 1 1 551596C1
P 3900 850
F 0 "#PWR061" H 3900 700 50  0001 C CNN
F 1 "+12VA" H 3900 990 50  0000 C CNN
F 2 "" H 3900 850 60  0000 C CNN
F 3 "" H 3900 850 60  0000 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR062
U 1 1 5515A810
P 1150 5900
F 0 "#PWR062" H 1150 5750 50  0001 C CNN
F 1 "+12VA" H 1150 6040 50  0000 C CNN
F 2 "" H 1150 5900 60  0000 C CNN
F 3 "" H 1150 5900 60  0000 C CNN
	1    1150 5900
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR063
U 1 1 55160136
P 2700 3050
F 0 "#PWR063" H 2700 2900 50  0001 C CNN
F 1 "+12VA" H 2700 3190 50  0000 C CNN
F 2 "" H 2700 3050 60  0000 C CNN
F 3 "" H 2700 3050 60  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR064
U 1 1 55160184
P 3700 3050
F 0 "#PWR064" H 3700 2900 50  0001 C CNN
F 1 "+12VA" H 3700 3190 50  0000 C CNN
F 2 "" H 3700 3050 60  0000 C CNN
F 3 "" H 3700 3050 60  0000 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small RA10
U 1 1 5517BBEF
P 6750 2650
F 0 "RA10" H 6500 2700 50  0000 L CNN
F 1 "47R" H 6550 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6750 2650 60  0001 C CNN
F 3 "" H 6750 2650 60  0000 C CNN
F 4 "ERA-3AEB470V" H 0   0   50  0001 C CNN "MPN"
	1    6750 2650
	0    1    1    0   
$EndComp
$Comp
L R_Small RA12
U 1 1 5517BBF5
P 7000 2900
F 0 "RA12" H 7050 2950 50  0000 L CNN
F 1 "1M" H 7050 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7000 2900 60  0001 C CNN
F 3 "" H 7000 2900 60  0000 C CNN
F 4 "CPF0603B1M0E" H 0   0   50  0001 C CNN "MPN"
	1    7000 2900
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA7
U 1 1 5517BBFB
P 7950 2450
F 0 "RA7" H 8000 2500 50  0000 L CNN
F 1 "1M" H 8000 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7950 2450 60  0001 C CNN
F 3 "" H 7950 2450 60  0000 C CNN
F 4 "CPF0603B1M0E" H 0   0   50  0001 C CNN "MPN"
	1    7950 2450
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR065
U 1 1 5517BC01
P 8150 2300
F 0 "#PWR065" H 8150 2050 60  0001 C CNN
F 1 "GNDA" H 8150 2150 60  0000 C CNN
F 2 "" H 8150 2300 60  0000 C CNN
F 3 "" H 8150 2300 60  0000 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_DSG Q5
U 1 1 5517BC07
P 8500 4300
F 0 "Q5" H 8750 4350 50  0000 R CNN
F 1 "J112" H 8450 4400 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8700 4400 29  0001 C CNN
F 3 "" H 8500 4300 60  0000 C CNN
F 4 "MMBFJ112" H 0   0   50  0001 C CNN "MPN"
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 5517BC0D
P 8200 4500
F 0 "R19" H 8000 4550 50  0000 L CNN
F 1 "1M" H 8050 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8200 4500 60  0001 C CNN
F 3 "" H 8200 4500 60  0000 C CNN
F 4 "RMCF0603JT1M00" H 0   0   50  0001 C CNN "MPN"
	1    8200 4500
	-1   0    0    1   
$EndComp
$Comp
L D_Small D9
U 1 1 5517BC13
P 8000 4500
F 0 "D9" H 8100 4550 50  0000 L CNN
F 1 "1N4148" H 7850 4420 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 8000 4500 60  0001 C CNN
F 3 "" V 8000 4500 60  0000 C CNN
F 4 "1N4148WX-TP" H 0   0   50  0001 C CNN "MPN"
	1    8000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Q_NJFET_DSG Q6
U 1 1 5517BC19
P 9500 4300
F 0 "Q6" H 9750 4350 50  0000 R CNN
F 1 "J112" H 9450 4400 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 9700 4400 29  0001 C CNN
F 3 "" H 9500 4300 60  0000 C CNN
F 4 "MMBFJ112" H 0   0   50  0001 C CNN "MPN"
	1    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 5517BC1F
P 9200 4500
F 0 "R21" H 9000 4550 50  0000 L CNN
F 1 "1M" H 9050 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9200 4500 60  0001 C CNN
F 3 "" H 9200 4500 60  0000 C CNN
F 4 "RMCF0603JT1M00" H 0   0   50  0001 C CNN "MPN"
	1    9200 4500
	-1   0    0    1   
$EndComp
$Comp
L D_Small D10
U 1 1 5517BC26
P 9000 4500
F 0 "D10" H 9100 4550 50  0000 L CNN
F 1 "1N4148" H 8850 4420 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 9000 4500 60  0001 C CNN
F 3 "" V 9000 4500 60  0000 C CNN
F 4 "1N4148WX-TP" H 0   0   50  0001 C CNN "MPN"
	1    9000 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA15
U 1 1 5517BC2D
P 8600 3900
F 0 "RA15" H 8650 3950 50  0000 L CNN
F 1 "1k5" H 8650 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8600 3900 60  0001 C CNN
F 3 "" H 8600 3900 60  0000 C CNN
F 4 "ERA-3AEB152V" H 0   0   50  0001 C CNN "MPN"
	1    8600 3900
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA16
U 1 1 5517BC33
P 9600 3900
F 0 "RA16" H 9650 3950 50  0000 L CNN
F 1 "1k5" H 9650 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9600 3900 60  0001 C CNN
F 3 "" H 9600 3900 60  0000 C CNN
F 4 "ERA-3AEB152V" H 0   0   50  0001 C CNN "MPN"
	1    9600 3900
	-1   0    0    1   
$EndComp
$Comp
L R_Small RA13
U 1 1 5517BC39
P 9200 3650
F 0 "RA13" V 9150 3400 50  0000 L CNN
F 1 "21k" V 9100 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9200 3650 60  0001 C CNN
F 3 "" H 9200 3650 60  0000 C CNN
F 4 "ERA-3AEB2102V" H 0   0   50  0001 C CNN "MPN"
	1    9200 3650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RA14
U 1 1 5517BC3F
P 9850 3650
F 0 "RA14" V 9950 3550 50  0000 L CNN
F 1 "4k99" V 9750 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9850 3650 60  0001 C CNN
F 3 "" H 9850 3650 60  0000 C CNN
F 4 "ERA-3AEB4991V" H 0   0   50  0001 C CNN "MPN"
	1    9850 3650
	0    -1   -1   0   
$EndComp
$Comp
L C_Small CA10
U 1 1 5517BC45
P 9200 3450
F 0 "CA10" V 9250 3500 50  0000 L CNN
F 1 "100pF" V 9150 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9200 3450 60  0001 C CNN
F 3 "" H 9200 3450 60  0000 C CNN
F 4 "C1608C0G1H101J080AA" H 0   0   50  0001 C CNN "MPN"
	1    9200 3450
	0    1    1    0   
$EndComp
$Comp
L R_Small RA11
U 1 1 5517BC4B
P 9800 2750
F 0 "RA11" V 9700 2650 50  0000 L CNN
F 1 "100R" V 9900 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9800 2750 60  0001 C CNN
F 3 "" H 9800 2750 60  0000 C CNN
F 4 "ERA-3AEB101V" H 0   0   50  0001 C CNN "MPN"
	1    9800 2750
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small CA8
U 1 1 5517BC51
P 10250 2750
F 0 "CA8" H 10350 2750 50  0000 L CNN
F 1 "10uF" H 10300 2650 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 10250 2750 60  0001 C CNN
F 3 "" H 10250 2750 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    10250 2750
	0    -1   -1   0   
$EndComp
$Comp
L MMBT3904 Q7
U 1 1 5517BC99
P 7900 5250
F 0 "Q7" H 7900 5100 50  0000 R CNN
F 1 "MMBT3904" H 7900 5400 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7900 5250 60  0001 C CNN
F 3 "" H 7900 5250 60  0000 C CNN
F 4 "MMBT3904-TP" H 0   0   50  0001 C CNN "MPN"
	1    7900 5250
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q8
U 1 1 5517BC9F
P 8900 5250
F 0 "Q8" H 8900 5100 50  0000 R CNN
F 1 "MMBT3904" H 8900 5400 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8900 5250 60  0001 C CNN
F 3 "" H 8900 5250 60  0000 C CNN
F 4 "MMBT3904-TP" H 0   0   50  0001 C CNN "MPN"
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 5517BCA9
P 8850 4500
F 0 "R20" H 8900 4650 50  0000 L CNN
F 1 "100k" V 8950 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8850 4500 60  0001 C CNN
F 3 "" H 8850 4500 60  0000 C CNN
F 4 "RMCF0603JT100K" H 0   0   50  0001 C CNN "MPN"
	1    8850 4500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R18
U 1 1 5517BCAF
P 7850 4500
F 0 "R18" H 7900 4600 50  0000 L CNN
F 1 "100k" V 7950 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7850 4500 60  0001 C CNN
F 3 "" H 7850 4500 60  0000 C CNN
F 4 "RMCF0603JT100K" H 0   0   50  0001 C CNN "MPN"
	1    7850 4500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R23
U 1 1 5517BCBD
P 8650 5450
F 0 "R23" H 8700 5500 50  0000 L CNN
F 1 "100k" H 8680 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8650 5450 60  0001 C CNN
F 3 "" H 8650 5450 60  0000 C CNN
F 4 "RMCF0603JT100K" H 0   0   50  0001 C CNN "MPN"
	1    8650 5450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R22
U 1 1 5517BCC3
P 7600 5450
F 0 "R22" H 7650 5500 50  0000 L CNN
F 1 "100k" H 7630 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7600 5450 60  0001 C CNN
F 3 "" H 7600 5450 60  0000 C CNN
F 4 "RMCF0603JT100K" H 0   0   50  0001 C CNN "MPN"
	1    7600 5450
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR066
U 1 1 5517BCE1
P 8000 5600
F 0 "#PWR066" H 8000 5350 50  0001 C CNN
F 1 "GNDA" H 8000 5450 50  0000 C CNN
F 2 "" H 8000 5600 60  0000 C CNN
F 3 "" H 8000 5600 60  0000 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR067
U 1 1 5517BCE7
P 9000 5600
F 0 "#PWR067" H 9000 5350 50  0001 C CNN
F 1 "GNDA" H 9000 5450 50  0000 C CNN
F 2 "" H 9000 5600 60  0000 C CNN
F 3 "" H 9000 5600 60  0000 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR068
U 1 1 5517BCED
P 9050 3100
F 0 "#PWR068" H 9050 2850 50  0001 C CNN
F 1 "GNDA" H 9050 2950 50  0000 C CNN
F 2 "" H 9050 3100 60  0000 C CNN
F 3 "" H 9050 3100 60  0000 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR069
U 1 1 5517BCF3
P 7000 3100
F 0 "#PWR069" H 7000 2850 50  0001 C CNN
F 1 "GNDA" H 7000 2950 50  0000 C CNN
F 2 "" H 7000 3100 60  0000 C CNN
F 3 "" H 7000 3100 60  0000 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D6
U 1 1 5517BCF9
P 8500 2250
F 0 "D6" H 8550 2150 50  0000 C CNN
F 1 "BAS70-04" H 8500 2350 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8500 2250 60  0001 C CNN
F 3 "" H 8500 2250 60  0000 C CNN
F 4 "BAS70-04-TP" H 0   0   50  0001 C CNN "MPN"
	1    8500 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small CA7
U 1 1 5517BD08
P 7650 2650
F 0 "CA7" H 7750 2700 50  0000 L CNN
F 1 "100nF" H 7750 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7650 2650 60  0001 C CNN
F 3 "" H 7650 2650 60  0000 C CNN
F 4 "C1206C104J3GACTU" H 0   0   50  0001 C CNN "MPN"
	1    7650 2650
	0    1    1    0   
$EndComp
$Comp
L C_Small CA9
U 1 1 5517BD10
P 7250 2900
F 0 "CA9" V 7050 2900 50  0000 L CNN
F 1 "100pF" V 7150 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7250 2900 60  0001 C CNN
F 3 "" H 7250 2900 60  0000 C CNN
F 4 "C1608C0G1H101J080AA" H 0   0   50  0001 C CNN "MPN"
	1    7250 2900
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR070
U 1 1 5517BD18
P 7250 3100
F 0 "#PWR070" H 7250 2850 50  0001 C CNN
F 1 "GNDA" H 7250 2950 50  0000 C CNN
F 2 "" H 7250 3100 60  0000 C CNN
F 3 "" H 7250 3100 60  0000 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR071
U 1 1 5517BD1F
P 9050 2100
F 0 "#PWR071" H 9050 1950 50  0001 C CNN
F 1 "+12VA" H 9050 2240 50  0000 C CNN
F 2 "" H 9050 2100 60  0000 C CNN
F 3 "" H 9050 2100 60  0000 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR072
U 1 1 5517BD25
P 7850 4300
F 0 "#PWR072" H 7850 4150 50  0001 C CNN
F 1 "+12VA" H 7850 4440 50  0000 C CNN
F 2 "" H 7850 4300 60  0000 C CNN
F 3 "" H 7850 4300 60  0000 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR073
U 1 1 5517BD2B
P 8850 4300
F 0 "#PWR073" H 8850 4150 50  0001 C CNN
F 1 "+12VA" H 8850 4440 50  0000 C CNN
F 2 "" H 8850 4300 60  0000 C CNN
F 3 "" H 8850 4300 60  0000 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L OP275 U7
U 2 1 551809F2
P 9150 2750
F 0 "U7" H 9150 2900 60  0000 L CNN
F 1 "LM4562" H 9150 2600 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9150 2750 60  0001 C CNN
F 3 "" H 9150 2750 60  0000 C CNN
F 4 "LM4562MAX/NOPB" H 0   0   50  0001 C CNN "MPN"
	2    9150 2750
	1    0    0    -1  
$EndComp
Text GLabel 1350 1400 0    50   Input ~ 0
LEFT_AUDIO_INPUT
Text GLabel 2450 4400 3    50   Input ~ 0
LEFT_GAIN_CTRL1
Text GLabel 3500 4400 3    50   Input ~ 0
LEFT_GAIN_CTRL2
Text GLabel 4650 3600 2    50   Input ~ 0
BIAS_INPUT
Text GLabel 5300 1500 2    50   Output ~ 0
CODEC_ADC_A
Text GLabel 1600 6350 2    50   Output ~ 0
BIAS_INPUT
Text GLabel 2700 1000 0    50   Input ~ 0
BIAS_INPUT
Text GLabel 6500 2650 0    50   Input ~ 0
RIGHT_AUDIO_INPUT
Text GLabel 7600 5650 3    50   Input ~ 0
RIGHT_GAIN_CTRL1
Text GLabel 8650 5650 3    50   Input ~ 0
RIGHT_GAIN_CTRL2
Text GLabel 9800 4850 2    50   Input ~ 0
BIAS_INPUT
Text GLabel 10450 2750 2    50   Output ~ 0
CODEC_ADC_B
Text GLabel 7850 2250 0    50   Input ~ 0
BIAS_INPUT
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
	3650 1000 4100 1000
Wire Wire Line
	2850 3050 3150 3050
Wire Wire Line
	3050 3150 3050 3050
Wire Wire Line
	3850 3050 4150 3050
Wire Wire Line
	4050 3150 4050 3050
Wire Wire Line
	2850 3150 2850 3050
Wire Wire Line
	3850 3150 3850 3050
Wire Wire Line
	3450 2750 3450 2850
Wire Wire Line
	4450 2750 4450 2850
Wire Wire Line
	3450 1600 3450 2550
Wire Wire Line
	3450 1600 3650 1600
Wire Wire Line
	3950 2400 3450 2400
Wire Wire Line
	4150 2400 4600 2400
Wire Wire Line
	4350 1500 4550 1500
Wire Wire Line
	4750 1500 5000 1500
Wire Wire Line
	3950 2200 3450 2200
Wire Wire Line
	4150 2200 4450 2200
Wire Wire Line
	4450 2200 4450 1500
Wire Wire Line
	4800 2400 4900 2400
Wire Wire Line
	4900 2400 4900 1500
Wire Wire Line
	4450 2550 4450 2400
Wire Wire Line
	3050 3600 4650 3600
Wire Wire Line
	3050 3600 3050 3350
Wire Wire Line
	4050 3350 4050 3600
Wire Wire Line
	4450 3250 4450 3600
Wire Wire Line
	3450 3250 3450 3600
Wire Wire Line
	1850 1750 1850 1850
Wire Wire Line
	3850 3350 3850 3800
Wire Wire Line
	2850 3350 2850 3800
Wire Wire Line
	3700 3350 3700 3500
Wire Wire Line
	3700 3500 3850 3500
Wire Wire Line
	2700 3350 2700 3500
Wire Wire Line
	2700 3500 2850 3500
Wire Wire Line
	3700 3050 3700 3150
Wire Wire Line
	2700 3050 2700 3150
Wire Wire Line
	3500 4400 3500 4300
Wire Wire Line
	3500 4100 3500 4000
Wire Wire Line
	3500 4000 3550 4000
Wire Wire Line
	2550 4000 2450 4000
Wire Wire Line
	2450 4000 2450 4100
Wire Wire Line
	2450 4300 2450 4400
Wire Wire Line
	2850 4200 2850 4350
Wire Wire Line
	3850 4200 3850 4350
Wire Wire Line
	5200 1500 5300 1500
Wire Wire Line
	1150 6200 1150 6500
Wire Wire Line
	1150 5900 1150 6000
Wire Wire Line
	1150 6700 1150 6900
Wire Wire Line
	1150 6350 1600 6350
Wire Wire Line
	4300 1000 4450 1000
Wire Wire Line
	4450 1000 4450 1100
Wire Wire Line
	1400 6500 1400 6350
Wire Wire Line
	1400 6700 1400 6800
Wire Wire Line
	1400 6800 1150 6800
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
	6500 2650 6650 2650
Wire Wire Line
	6850 2650 7550 2650
Wire Wire Line
	7000 2650 7000 2800
Wire Wire Line
	7750 2650 8800 2650
Wire Wire Line
	8500 2450 8500 2650
Wire Wire Line
	8200 2250 8150 2250
Wire Wire Line
	8150 2250 8150 2300
Wire Wire Line
	9050 3050 9050 3100
Wire Wire Line
	9050 2100 9050 2450
Wire Wire Line
	8000 4300 8300 4300
Wire Wire Line
	8200 4400 8200 4300
Wire Wire Line
	9000 4300 9300 4300
Wire Wire Line
	9200 4400 9200 4300
Wire Wire Line
	8000 4400 8000 4300
Wire Wire Line
	9000 4400 9000 4300
Wire Wire Line
	8600 4000 8600 4100
Wire Wire Line
	9600 4000 9600 4100
Wire Wire Line
	8600 2850 8600 3800
Wire Wire Line
	8600 2850 8800 2850
Wire Wire Line
	9100 3650 8600 3650
Wire Wire Line
	9300 3650 9750 3650
Wire Wire Line
	9500 2750 9700 2750
Wire Wire Line
	9900 2750 10150 2750
Wire Wire Line
	9100 3450 8600 3450
Wire Wire Line
	9300 3450 9600 3450
Wire Wire Line
	9600 3450 9600 2750
Wire Wire Line
	9950 3650 10050 3650
Wire Wire Line
	10050 3650 10050 2750
Wire Wire Line
	9600 3800 9600 3650
Wire Wire Line
	8200 4850 9800 4850
Wire Wire Line
	8200 4850 8200 4600
Wire Wire Line
	9200 4600 9200 4850
Wire Wire Line
	9600 4500 9600 4850
Wire Wire Line
	8600 4500 8600 4850
Wire Wire Line
	7000 3000 7000 3100
Wire Wire Line
	9000 4600 9000 5050
Wire Wire Line
	8000 4600 8000 5050
Wire Wire Line
	8850 4600 8850 4750
Wire Wire Line
	8850 4750 9000 4750
Wire Wire Line
	7850 4600 7850 4750
Wire Wire Line
	7850 4750 8000 4750
Wire Wire Line
	8850 4300 8850 4400
Wire Wire Line
	7850 4300 7850 4400
Wire Wire Line
	8650 5650 8650 5550
Wire Wire Line
	8650 5350 8650 5250
Wire Wire Line
	8650 5250 8700 5250
Wire Wire Line
	7700 5250 7600 5250
Wire Wire Line
	7600 5250 7600 5350
Wire Wire Line
	7600 5550 7600 5650
Wire Wire Line
	8000 5450 8000 5600
Wire Wire Line
	9000 5450 9000 5600
Wire Wire Line
	10350 2750 10450 2750
Wire Wire Line
	7850 2250 7950 2250
Wire Wire Line
	7950 2250 7950 2350
Wire Wire Line
	7950 2550 7950 2650
Wire Wire Line
	7250 2800 7250 2650
Wire Wire Line
	7250 3100 7250 3000
Wire Wire Line
	8800 2250 9050 2250
Connection ~ 1850 1400
Connection ~ 3350 1400
Connection ~ 3900 1000
Connection ~ 3050 3050
Connection ~ 4050 3050
Connection ~ 3450 2400
Connection ~ 3450 2200
Connection ~ 4450 1500
Connection ~ 4900 1500
Connection ~ 4450 2400
Connection ~ 4050 3600
Connection ~ 4450 3600
Connection ~ 3450 3600
Connection ~ 3850 3500
Connection ~ 2850 3500
Connection ~ 1150 6350
Connection ~ 1400 6350
Connection ~ 1150 6800
Connection ~ 2800 1400
Connection ~ 2100 1400
Connection ~ 7000 2650
Connection ~ 8500 2650
Connection ~ 9050 2250
Connection ~ 8200 4300
Connection ~ 9200 4300
Connection ~ 8600 3650
Connection ~ 8600 3450
Connection ~ 9600 2750
Connection ~ 10050 2750
Connection ~ 9600 3650
Connection ~ 9200 4850
Connection ~ 9600 4850
Connection ~ 8600 4850
Connection ~ 9000 4750
Connection ~ 8000 4750
Connection ~ 7950 2650
Connection ~ 7250 2650
$EndSCHEMATC
