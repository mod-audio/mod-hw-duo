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
LIBS:itead
LIBS:local-components
LIBS:bottom-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
L C_Small C20
U 1 1 55032683
P 4950 1700
F 0 "C20" V 4900 1550 50  0000 L CNN
F 1 "100nF" V 4900 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4950 1700 60  0001 C CNN
F 3 "" H 4950 1700 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    4950 1700
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 550330AB
P 4300 2350
F 0 "R4" V 4250 2150 50  0000 L CNN
F 1 "100R" V 4250 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4300 2350 60  0001 C CNN
F 3 "" H 4300 2350 60  0000 C CNN
F 4 "RMCF0603JT100R" H 0   0   50  0001 C CNN "MPN"
	1    4300 2350
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 55033210
P 4300 2450
F 0 "R5" V 4250 2250 50  0000 L CNN
F 1 "100R" V 4250 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4300 2450 60  0001 C CNN
F 3 "" H 4300 2450 60  0000 C CNN
F 4 "RMCF0603JT100R" H 0   0   50  0001 C CNN "MPN"
	1    4300 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5503349B
P 4000 2150
F 0 "R3" H 3850 2100 50  0000 L CNN
F 1 "10k" H 3800 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4000 2150 60  0001 C CNN
F 3 "" H 4000 2150 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    4000 2150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 550334E5
P 3900 2150
F 0 "R2" H 3950 2100 50  0000 L CNN
F 1 "10k" H 3950 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3900 2150 60  0001 C CNN
F 3 "" H 3900 2150 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    3900 2150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R7
U 1 1 55034A7E
P 3400 2900
F 0 "R7" V 3300 2750 50  0000 L CNN
F 1 "10k" V 3300 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3400 2900 60  0001 C CNN
F 3 "" H 3400 2900 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    3400 2900
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 55034ED4
P 3300 2900
F 0 "R6" V 3400 2750 50  0000 L CNN
F 1 "10k" V 3400 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3300 2900 60  0001 C CNN
F 3 "" H 3300 2900 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    3300 2900
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 55036E92
P 5550 1400
F 0 "R1" H 5400 1350 50  0000 L CNN
F 1 "10k" H 5350 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5550 1400 60  0001 C CNN
F 3 "" H 5550 1400 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    5550 1400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C21
U 1 1 550382B1
P 4150 4800
F 0 "C21" V 4100 4600 50  0000 L CNN
F 1 "100nF" V 4100 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4150 4800 60  0001 C CNN
F 3 "" H 4150 4800 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -50 0   50  0001 C CNN "MPN"
	1    4150 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small CA1
U 1 1 55038333
P 4950 5350
F 0 "CA1" V 4900 5150 50  0000 L CNN
F 1 "2.2nF" V 4900 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4950 5350 60  0001 C CNN
F 3 "" H 4950 5350 60  0000 C CNN
F 4 "GRM1885C1H222JA01D" H 0   0   50  0001 C CNN "MPN"
	1    4950 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CA2
U 1 1 55038386
P 5100 5350
F 0 "CA2" V 5050 5150 50  0000 L CNN
F 1 "2.2nF" V 5050 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5100 5350 60  0001 C CNN
F 3 "" H 5100 5350 60  0000 C CNN
F 4 "GRM1885C1H222JA01D" H 0   0   50  0001 C CNN "MPN"
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 550741D6
P 4000 1800
F 0 "#PWR027" H 4000 1650 50  0001 C CNN
F 1 "+3.3V" H 4000 1940 50  0000 C CNN
F 2 "" H 4000 1800 60  0000 C CNN
F 3 "" H 4000 1800 60  0000 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR028
U 1 1 5507646E
P 7250 1700
F 0 "#PWR028" H 7250 1550 50  0001 C CNN
F 1 "+5VA" H 7250 1840 50  0000 C CNN
F 2 "" H 7250 1700 60  0000 C CNN
F 3 "" H 7250 1700 60  0000 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 55078AFF
P 5250 1250
F 0 "#PWR029" H 5250 1100 50  0001 C CNN
F 1 "+3.3V" H 5250 1390 50  0000 C CNN
F 2 "" H 5250 1250 60  0000 C CNN
F 3 "" H 5250 1250 60  0000 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR030
U 1 1 550982BE
P 7250 2550
F 0 "#PWR030" H 7250 2300 50  0001 C CNN
F 1 "GNDA" H 7250 2400 50  0000 C CNN
F 2 "" H 7250 2550 60  0000 C CNN
F 3 "" H 7250 2550 60  0000 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR031
U 1 1 5509963D
P 3300 3100
F 0 "#PWR031" H 3300 2850 50  0001 C CNN
F 1 "GNDD" H 3300 2950 50  0000 C CNN
F 2 "" H 3300 3100 60  0000 C CNN
F 3 "" H 3300 3100 60  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 550B1CC9
P 4500 4800
F 0 "C23" V 4450 4600 50  0000 L CNN
F 1 "100nF" V 4450 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 4800 60  0001 C CNN
F 3 "" H 4500 4800 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -50 0   50  0001 C CNN "MPN"
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR032
U 1 1 550ACD00
P 4150 4450
F 0 "#PWR032" H 4150 4300 50  0001 C CNN
F 1 "+5VA" H 4150 4590 50  0000 C CNN
F 2 "" H 4150 4450 60  0000 C CNN
F 3 "" H 4150 4450 60  0000 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR033
U 1 1 550AD86E
P 4400 5050
F 0 "#PWR033" H 4400 4800 50  0001 C CNN
F 1 "GNDA" H 4400 4900 50  0000 C CNN
F 2 "" H 4400 5050 60  0000 C CNN
F 3 "" H 4400 5050 60  0000 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR034
U 1 1 550AF11F
P 5250 4600
F 0 "#PWR034" H 5250 4350 50  0001 C CNN
F 1 "GNDA" H 5250 4450 50  0000 C CNN
F 2 "" H 5250 4600 60  0000 C CNN
F 3 "" H 5250 4600 60  0000 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR035
U 1 1 550AFD47
P 5650 5650
F 0 "#PWR035" H 5650 5400 50  0001 C CNN
F 1 "GNDA" H 5650 5500 50  0000 C CNN
F 2 "" H 5650 5650 60  0000 C CNN
F 3 "" H 5650 5650 60  0000 C CNN
	1    5650 5650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 550C9564
P 3950 3850
F 0 "R8" V 3900 3750 50  0000 L CNN
F 1 "10k" V 3900 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3950 3850 60  0001 C CNN
F 3 "" H 3950 3850 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    3950 3850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R9
U 1 1 550CA206
P 4050 3850
F 0 "R9" V 4000 3750 50  0000 L CNN
F 1 "10k" V 4000 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4050 3850 60  0001 C CNN
F 3 "" H 4050 3850 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    4050 3850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R10
U 1 1 550CAE8B
P 4150 3850
F 0 "R10" V 4100 3750 50  0000 L CNN
F 1 "10k" V 4100 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4150 3850 60  0001 C CNN
F 3 "" H 4150 3850 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    4150 3850
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 550CC90C
P 3850 3500
F 0 "#PWR036" H 3850 3350 50  0001 C CNN
F 1 "+3.3V" H 3850 3640 50  0000 C CNN
F 2 "" H 3850 3500 60  0000 C CNN
F 3 "" H 3850 3500 60  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 550D58A0
P 4600 1700
F 0 "C18" V 4550 1550 50  0000 L CNN
F 1 "100nF" V 4550 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 1700 60  0001 C CNN
F 3 "" H 4600 1700 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    4600 1700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C17
U 1 1 550D58F8
P 4400 1700
F 0 "C17" V 4350 1550 50  0000 L CNN
F 1 "100nF" V 4350 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4400 1700 60  0001 C CNN
F 3 "" H 4400 1700 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    4400 1700
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR037
U 1 1 550D5A31
P 4300 1900
F 0 "#PWR037" H 4300 1650 50  0001 C CNN
F 1 "GNDD" H 4300 1750 50  0000 C CNN
F 2 "" H 4300 1900 60  0000 C CNN
F 3 "" H 4300 1900 60  0000 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR038
U 1 1 550DB203
P 5950 1800
F 0 "#PWR038" H 5950 1550 50  0001 C CNN
F 1 "GNDD" H 5950 1650 50  0000 C CNN
F 2 "" H 5950 1800 60  0000 C CNN
F 3 "" H 5950 1800 60  0000 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 551238B2
P 6350 5350
F 0 "C31" V 6300 5150 50  0000 L CNN
F 1 "100nF" V 6300 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6350 5350 60  0001 C CNN
F 3 "" H 6350 5350 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 55123FB7
P 5300 5350
F 0 "C25" V 5250 5150 50  0000 L CNN
F 1 "100nF" V 5250 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5300 5350 60  0001 C CNN
F 3 "" H 5300 5350 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    5300 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 55124079
P 5650 5350
F 0 "C27" V 5600 5150 50  0000 L CNN
F 1 "100nF" V 5600 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5650 5350 60  0001 C CNN
F 3 "" H 5650 5350 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5512411F
P 6000 5350
F 0 "C29" V 5950 5150 50  0000 L CNN
F 1 "100nF" V 5950 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6000 5350 60  0001 C CNN
F 3 "" H 6000 5350 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D3
U 1 1 550B12C7
P 6850 2150
F 0 "D3" H 6750 2050 50  0000 C CNN
F 1 "BAS70-04" H 6850 2250 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6850 2150 60  0001 C CNN
F 3 "" H 6850 2150 60  0000 C CNN
F 4 "BAS70-04-TP" H 0   0   50  0001 C CNN "MPN"
	1    6850 2150
	0    1    -1   0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D4
U 1 1 550B18D8
P 7250 2150
F 0 "D4" H 7150 2050 50  0000 C CNN
F 1 "BAS70-04" H 7250 2250 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7250 2150 60  0001 C CNN
F 3 "" H 7250 2150 60  0000 C CNN
F 4 "BAS70-04-TP" H 0   0   50  0001 C CNN "MPN"
	1    7250 2150
	0    1    -1   0   
$EndComp
$Comp
L C_Small C26
U 1 1 5519DE58
P 5450 5350
F 0 "C26" V 5400 5150 50  0000 L CNN
F 1 "10uF" V 5400 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5450 5350 60  0001 C CNN
F 3 "" H 5450 5350 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H 150 0   50  0001 C CNN "MPN"
	1    5450 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 551A0221
P 5800 5350
F 0 "C28" V 5750 5150 50  0000 L CNN
F 1 "10uF" V 5750 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5800 5350 60  0001 C CNN
F 3 "" H 5800 5350 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H 500 0   50  0001 C CNN "MPN"
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 551A0285
P 4300 4800
F 0 "C22" V 4250 4600 50  0000 L CNN
F 1 "10uF" V 4250 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4300 4800 60  0001 C CNN
F 3 "" H 4300 4800 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H -1000 -550 50  0001 C CNN "MPN"
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 551A0659
P 4650 4800
F 0 "C24" V 4600 4600 50  0000 L CNN
F 1 "10uF" V 4600 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4650 4800 60  0001 C CNN
F 3 "" H 4650 4800 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H -650 -550 50  0001 C CNN "MPN"
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 551A1CD5
P 4750 1700
F 0 "C19" V 4800 1700 50  0000 L CNN
F 1 "10uF" V 4800 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4750 1700 60  0001 C CNN
F 3 "" H 4750 1700 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H -550 -3650 50  0001 C CNN "MPN"
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 551AE418
P 6150 5350
F 0 "C30" V 6200 5150 50  0000 L CNN
F 1 "47uF" V 6200 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6150 5350 60  0001 C CNN
F 3 "" H 6150 5350 60  0000 C CNN
F 4 "C1210C476M4PACTU" H 850 0   50  0001 C CNN "MPN"
	1    6150 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 551AEB09
P 6500 5350
F 0 "C32" V 6550 5150 50  0000 L CNN
F 1 "47uF" V 6550 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6500 5350 60  0001 C CNN
F 3 "" H 6500 5350 60  0000 C CNN
F 4 "C1210C476M4PACTU" H 1200 0   50  0001 C CNN "MPN"
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L CS4245 U5
U 1 1 550A7E16
P 5450 3150
F 0 "U5" H 5450 3300 50  0000 C CNN
F 1 "CS4245" H 5450 3150 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5450 3500 60  0001 C CNN
F 3 "" H 5450 3500 60  0000 C CNN
F 4 "CS4245-CQZ" H 0   0   50  0001 C CNN "MPN"
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR039
U 1 1 550F0325
P 4500 4450
F 0 "#PWR039" H 4500 4300 50  0001 C CNN
F 1 "+5VA" H 4500 4590 50  0000 C CNN
F 2 "" H 4500 4450 60  0000 C CNN
F 3 "" H 4500 4450 60  0000 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 55305212
P 5550 1250
F 0 "#PWR040" H 5550 1100 50  0001 C CNN
F 1 "+3.3V" H 5550 1390 50  0000 C CNN
F 2 "" H 5550 1250 60  0000 C CNN
F 3 "" H 5550 1250 60  0000 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
Text GLabel 3650 2350 0    50   BiDi ~ 0
CODEC_I2C_SDA
Text GLabel 3650 2450 0    50   Input ~ 0
CODEC_I2C_SCL
Text GLabel 3800 4200 0    50   Output ~ 0
CODEC_OVFL
Text GLabel 3800 4100 0    50   Output ~ 0
CODEC_INT
Text GLabel 5750 1650 2    50   Input ~ 0
CODEC_~RESET
Text GLabel 7450 2850 2    50   Input ~ 0
CODEC_ADC_B
Text GLabel 7450 2750 2    50   Input ~ 0
CODEC_ADC_A
Text GLabel 6550 3450 2    50   Output ~ 0
CODEC_DAC_B
Text GLabel 6550 3550 2    50   Output ~ 0
CODEC_DAC_A
Text GLabel 4300 3250 0    50   Input ~ 0
CODEC_I2S_SDIN
Text GLabel 4300 3150 0    50   Output ~ 0
CODEC_I2S_SDOUT
Text GLabel 4300 3050 0    50   Input ~ 0
CODEC_I2S_BCLK
Text GLabel 4300 2950 0    50   Input ~ 0
CODEC_I2S_LRCK
Text GLabel 4300 2850 0    50   Input ~ 0
CODEC_I2S_MCLK
Text GLabel 3800 4000 0    50   Output ~ 0
CODEC_~MUTEC
Text GLabel 6550 3650 2    50   Output ~ 0
CODEC_AUX_B
Text GLabel 6550 3750 2    50   Output ~ 0
CODEC_AUX_A
Wire Wire Line
	4000 1800 4000 2050
Wire Wire Line
	3900 2050 3900 1900
Wire Wire Line
	3900 1900 4000 1900
Wire Wire Line
	3650 2350 4200 2350
Wire Wire Line
	3650 2450 4200 2450
Wire Wire Line
	4000 2250 4000 2350
Wire Wire Line
	3900 2250 3900 2450
Wire Wire Line
	6350 4900 6350 5250
Wire Wire Line
	6350 4900 6050 4900
Wire Wire Line
	6050 4900 6050 4450
Wire Wire Line
	6000 5000 6000 5250
Wire Wire Line
	6000 5000 5950 5000
Wire Wire Line
	5950 5000 5950 4450
Wire Wire Line
	5650 5250 5650 5100
Wire Wire Line
	5650 5100 5850 5100
Wire Wire Line
	5850 5100 5850 4450
Wire Wire Line
	5800 5250 5800 5100
Wire Wire Line
	6150 5250 6150 5100
Wire Wire Line
	6150 5100 6000 5100
Wire Wire Line
	6500 5250 6500 5100
Wire Wire Line
	6500 5100 6350 5100
Wire Wire Line
	5300 5000 5300 5250
Wire Wire Line
	5300 5000 5750 5000
Wire Wire Line
	5750 5000 5750 4450
Wire Wire Line
	5450 5250 5450 5100
Wire Wire Line
	5450 5100 5300 5100
Wire Wire Line
	5100 5250 5100 4900
Wire Wire Line
	5100 4900 5650 4900
Wire Wire Line
	5650 4900 5650 4450
Wire Wire Line
	5550 4450 5550 4800
Wire Wire Line
	5550 4800 4950 4800
Wire Wire Line
	4950 4800 4950 5250
Wire Wire Line
	4150 4500 4850 4500
Wire Wire Line
	4150 4450 4150 4700
Wire Wire Line
	4300 4700 4300 4500
Wire Wire Line
	4500 4550 4950 4550
Wire Wire Line
	4150 4900 4150 5000
Wire Wire Line
	4150 5000 4650 5000
Wire Wire Line
	4500 4900 4500 5000
Wire Wire Line
	4300 4900 4300 5000
Wire Wire Line
	4400 5050 4400 5000
Wire Wire Line
	5150 4450 5150 4550
Wire Wire Line
	5150 4550 5350 4550
Wire Wire Line
	5350 4550 5350 4450
Wire Wire Line
	5250 4450 5250 4600
Wire Wire Line
	4950 5450 4950 5550
Wire Wire Line
	4950 5550 6500 5550
Wire Wire Line
	6500 5550 6500 5450
Wire Wire Line
	5100 5450 5100 5550
Wire Wire Line
	5300 5450 5300 5550
Wire Wire Line
	5450 5450 5450 5550
Wire Wire Line
	5650 5450 5650 5650
Wire Wire Line
	5800 5450 5800 5550
Wire Wire Line
	6000 5450 6000 5550
Wire Wire Line
	6150 5450 6150 5550
Wire Wire Line
	6350 5450 6350 5550
Wire Wire Line
	4550 2350 4400 2350
Wire Wire Line
	4400 2450 4550 2450
Wire Wire Line
	4300 3150 4550 3150
Wire Wire Line
	4300 3050 4550 3050
Wire Wire Line
	4300 2950 4550 2950
Wire Wire Line
	4550 2850 4300 2850
Wire Wire Line
	4550 3350 4450 3350
Wire Wire Line
	4450 3350 4450 2950
Wire Wire Line
	4550 3450 4400 3450
Wire Wire Line
	4400 3450 4400 3050
Wire Wire Line
	4300 3250 4350 3250
Wire Wire Line
	4350 3250 4350 3550
Wire Wire Line
	4350 3550 4550 3550
Wire Wire Line
	3800 4200 4450 4200
Wire Wire Line
	4450 4200 4450 3950
Wire Wire Line
	4450 3950 4550 3950
Wire Wire Line
	4550 3850 4350 3850
Wire Wire Line
	4350 3850 4350 4100
Wire Wire Line
	4350 4100 3800 4100
Wire Wire Line
	4250 4000 4250 3750
Wire Wire Line
	3800 4000 4250 4000
Wire Wire Line
	3950 3750 3950 3550
Wire Wire Line
	3850 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3750
Wire Wire Line
	4150 3950 4150 4200
Wire Wire Line
	4050 3950 4050 4100
Wire Wire Line
	3950 3950 3950 4000
Wire Wire Line
	5250 1250 5250 1850
Wire Wire Line
	5150 1350 5150 1850
Wire Wire Line
	5150 1350 5350 1350
Wire Wire Line
	5350 1350 5350 1850
Wire Wire Line
	4950 1600 4950 1550
Wire Wire Line
	4950 1550 5350 1550
Wire Wire Line
	4600 1500 5250 1500
Wire Wire Line
	4400 1450 5150 1450
Wire Wire Line
	6350 3450 6550 3450
Wire Wire Line
	6550 3550 6350 3550
Wire Wire Line
	5550 1500 5550 1850
Wire Wire Line
	5550 1250 5550 1300
Wire Wire Line
	5750 1650 5550 1650
Wire Wire Line
	3300 3000 3300 3100
Wire Wire Line
	3400 3000 3400 3050
Wire Wire Line
	3400 3050 3300 3050
Wire Wire Line
	3300 2800 3300 2550
Wire Wire Line
	3300 2550 4550 2550
Wire Wire Line
	4550 2650 3400 2650
Wire Wire Line
	3400 2650 3400 2800
Wire Wire Line
	4250 3750 4550 3750
Wire Wire Line
	4500 4450 4500 4700
Wire Wire Line
	4750 1500 4750 1600
Wire Wire Line
	4600 1600 4600 1500
Wire Wire Line
	4400 1600 4400 1450
Wire Wire Line
	6350 2750 7450 2750
Wire Wire Line
	6350 2850 7450 2850
Wire Wire Line
	6650 2150 6600 2150
Wire Wire Line
	6600 2150 6600 2750
Wire Wire Line
	7050 2150 7000 2150
Wire Wire Line
	7000 2150 7000 2850
Wire Wire Line
	7250 2450 7250 2550
Wire Wire Line
	6850 2450 6850 2500
Wire Wire Line
	6850 2500 7250 2500
Wire Wire Line
	7250 1700 7250 1850
Wire Wire Line
	6850 1850 6850 1750
Wire Wire Line
	6850 1750 7250 1750
Wire Wire Line
	3850 3550 3850 3500
Wire Wire Line
	4050 3750 4050 3550
Wire Wire Line
	6550 3650 6350 3650
Wire Wire Line
	6350 3750 6550 3750
Wire Wire Line
	4650 5000 4650 4900
Wire Wire Line
	4650 4700 4650 4550
Wire Wire Line
	4850 4500 4850 4450
Wire Wire Line
	4950 4550 4950 4450
Wire Wire Line
	5750 1850 5750 1750
Wire Wire Line
	5750 1750 5950 1750
Wire Wire Line
	5950 1750 5950 1800
Wire Wire Line
	4950 1800 4950 1850
Wire Wire Line
	4950 1850 4300 1850
Wire Wire Line
	4300 1850 4300 1900
Wire Wire Line
	4400 1800 4400 1850
Wire Wire Line
	4600 1800 4600 1850
Wire Wire Line
	4750 1800 4750 1850
Connection ~ 4000 1900
Connection ~ 4000 2350
Connection ~ 3900 2450
Connection ~ 5800 5100
Connection ~ 6000 5100
Connection ~ 6350 5100
Connection ~ 5300 5100
Connection ~ 4300 4500
Connection ~ 4500 4550
Connection ~ 4500 5000
Connection ~ 4300 5000
Connection ~ 4400 5000
Connection ~ 5250 4550
Connection ~ 5100 5550
Connection ~ 5300 5550
Connection ~ 5450 5550
Connection ~ 5650 5550
Connection ~ 5800 5550
Connection ~ 6000 5550
Connection ~ 6150 5550
Connection ~ 6350 5550
Connection ~ 4450 2950
Connection ~ 4400 3050
Connection ~ 4150 4200
Connection ~ 4050 4100
Connection ~ 3950 4000
Connection ~ 5250 1350
Connection ~ 5350 1550
Connection ~ 5250 1500
Connection ~ 5150 1450
Connection ~ 5550 1650
Connection ~ 3300 3050
Connection ~ 4150 4500
Connection ~ 4750 1500
Connection ~ 6600 2750
Connection ~ 7000 2850
Connection ~ 7250 2500
Connection ~ 7250 1750
Connection ~ 3950 3550
Connection ~ 4050 3550
Connection ~ 4650 4550
Connection ~ 4400 1850
Connection ~ 4600 1850
Connection ~ 4750 1850
NoConn ~ 4550 3250
NoConn ~ 6350 3950
NoConn ~ 6350 2150
NoConn ~ 6350 2250
NoConn ~ 6350 2350
NoConn ~ 6350 2450
NoConn ~ 6350 2550
NoConn ~ 6350 2650
NoConn ~ 6350 2950
NoConn ~ 6350 3050
NoConn ~ 6350 3150
NoConn ~ 6350 3250
$EndSCHEMATC
