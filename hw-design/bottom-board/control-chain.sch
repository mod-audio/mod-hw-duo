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
Sheet 10 11
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
L R_Small R50
U 1 1 550F230C
P 6650 3300
F 0 "R50" H 6700 3350 50  0000 L CNN
F 1 "100R" H 6700 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6650 3300 60  0001 C CNN
F 3 "" H 6650 3300 60  0000 C CNN
F 4 "ERJ-P06J101V" H 100 1000 50  0001 C CNN "MPN"
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R48
U 1 1 550F26CE
P 6100 3200
F 0 "R48" H 5900 3250 50  0000 L CNN
F 1 "56R" H 5900 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6100 3200 60  0001 C CNN
F 3 "" H 6100 3200 60  0000 C CNN
F 4 "ERJ-P6WJ560V" H 100 1000 50  0001 C CNN "MPN"
	1    6100 3200
	0    1    1    0   
$EndComp
$Comp
L R_Small R51
U 1 1 550F2702
P 6100 3400
F 0 "R51" H 6150 3450 50  0000 L CNN
F 1 "56R" H 6150 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6100 3400 60  0001 C CNN
F 3 "" H 6100 3400 60  0000 C CNN
F 4 "ERJ-P6WJ560V" H 100 1000 50  0001 C CNN "MPN"
	1    6100 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C47
U 1 1 550F8A1E
P 4950 2750
F 0 "C47" V 5000 2800 50  0000 L CNN
F 1 "100nF" V 4850 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4950 2750 60  0001 C CNN
F 3 "" H 4950 2750 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 100 1000 50  0001 C CNN "MPN"
	1    4950 2750
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0131
U 1 1 550C7BE5
P 4750 2800
F 0 "#PWR0131" H 4750 2550 50  0001 C CNN
F 1 "GNDD" H 4750 2650 50  0000 C CNN
F 2 "" H 4750 2800 60  0000 C CNN
F 3 "" H 4750 2800 60  0000 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0132
U 1 1 550C7C57
P 5500 4450
F 0 "#PWR0132" H 5500 4200 50  0001 C CNN
F 1 "GNDD" H 5500 4300 50  0000 C CNN
F 2 "" H 5500 4450 60  0000 C CNN
F 3 "" H 5500 4450 60  0000 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R49
U 1 1 5508D60C
P 4650 3300
F 0 "R49" V 4550 3200 50  0000 L CNN
F 1 "100R" V 4750 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4650 3300 60  0001 C CNN
F 3 "" H 4650 3300 60  0000 C CNN
F 4 "RMCF0603JT100R" H 100 1000 50  0001 C CNN "MPN"
	1    4650 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R54
U 1 1 5508D6F9
P 4600 3800
F 0 "R54" V 4500 3700 50  0000 L CNN
F 1 "100R" V 4700 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4600 3800 60  0001 C CNN
F 3 "" H 4600 3800 60  0000 C CNN
F 4 "RMCF0603JT100R" H 50  1000 50  0001 C CNN "MPN"
	1    4600 3800
	0    1    1    0   
$EndComp
$Comp
L ISL83491 U13
U 1 1 5519DD90
P 5400 3600
F 0 "U13" H 5200 2950 50  0000 L CNN
F 1 "ISL83491" H 5400 4250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5400 3600 50  0001 C CIN
F 3 "" H 5400 3600 60  0000 C CNN
F 4 "ISL83491IBZ" H 100 1000 50  0001 C CNN "MPN"
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0133
U 1 1 551A1FF5
P 5300 2650
F 0 "#PWR0133" H 5300 2500 50  0001 C CNN
F 1 "+3.3V" H 5300 2790 50  0000 C CNN
F 2 "" H 5300 2650 60  0000 C CNN
F 3 "" H 5300 2650 60  0000 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R52
U 1 1 551AA590
P 6350 3700
F 0 "R52" H 6150 3750 50  0000 L CNN
F 1 "56R" H 6150 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6350 3700 60  0001 C CNN
F 3 "" H 6350 3700 60  0000 C CNN
F 4 "ERJ-P6WJ560V" H 100 1000 50  0001 C CNN "MPN"
	1    6350 3700
	0    1    1    0   
$EndComp
$Comp
L R_Small R55
U 1 1 551AAAAD
P 6350 3900
F 0 "R55" H 6400 3950 50  0000 L CNN
F 1 "56R" H 6400 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6350 3900 60  0001 C CNN
F 3 "" H 6350 3900 60  0000 C CNN
F 4 "ERJ-P6WJ560V" H 100 1000 50  0001 C CNN "MPN"
	1    6350 3900
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0134
U 1 1 5522D8E7
P 3750 3000
F 0 "#PWR0134" H 3750 2750 50  0001 C CNN
F 1 "GNDD" H 3750 2850 50  0000 C CNN
F 2 "" H 3750 3000 60  0000 C CNN
F 3 "" H 3750 3000 60  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R46
U 1 1 5522DDB6
P 3750 2150
F 0 "R46" H 3800 2200 50  0000 L CNN
F 1 "10k" H 3800 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3750 2150 60  0001 C CNN
F 3 "" H 3750 2150 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 500 850 50  0001 C CNN "MPN"
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0135
U 1 1 5522FFC1
P 3200 3900
F 0 "#PWR0135" H 3200 3650 50  0001 C CNN
F 1 "GNDD" H 3200 3750 50  0000 C CNN
F 2 "" H 3200 3900 60  0000 C CNN
F 3 "" H 3200 3900 60  0000 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R53
U 1 1 5522FFCB
P 3200 3050
F 0 "R53" H 3250 3100 50  0000 L CNN
F 1 "10k" H 3250 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3200 3050 60  0001 C CNN
F 3 "" H 3200 3050 60  0000 C CNN
F 4 "RMCF0603JT10K0" H -50 250 50  0001 C CNN "MPN"
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR0136
U 1 1 55231D2C
P 3750 2000
F 0 "#PWR0136" H 3750 1850 50  0001 C CNN
F 1 "+9V" H 3750 2140 50  0000 C CNN
F 2 "" H 3750 2000 60  0000 C CNN
F 3 "" H 3750 2000 60  0000 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR0137
U 1 1 55232271
P 3200 2900
F 0 "#PWR0137" H 3200 2750 50  0001 C CNN
F 1 "+9V" H 3200 3040 50  0000 C CNN
F 2 "" H 3200 2900 60  0000 C CNN
F 3 "" H 3200 2900 60  0000 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Text GLabel 6950 3150 2    50   Input ~ 0
RS422_RX+
Text GLabel 6950 3450 2    50   Input ~ 0
RS422_RX-
Text GLabel 6600 3700 2    50   Output ~ 0
RS422_TX+
Text GLabel 6600 3900 2    50   Output ~ 0
RS422_TX-
Text GLabel 4350 3300 0    50   Output ~ 0
UART_RX_CHAIN
Text GLabel 4350 3800 0    50   Input ~ 0
UART_TX_CHAIN
Text GLabel 4350 4000 0    50   Input ~ 0
UART_DE_CHAIN
Text GLabel 4350 3500 0    50   Input ~ 0
UART_RE_CHAIN
Text GLabel 3550 2400 0    50   Output ~ 0
RS422_TX_LED
Text GLabel 3000 3300 0    50   Output ~ 0
RS422_RX_LED
$Comp
L Q_NMOS_GSD Q14
U 1 1 55501E9F
P 3850 2750
AR Path="/55501E9F" Ref="Q14"  Part="1" 
AR Path="/54F72FB6/55501E9F" Ref="Q14"  Part="1" 
F 0 "Q14" H 4150 2800 50  0000 R CNN
F 1 "2N7002" H 4300 2700 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4050 2850 29  0001 C CNN
F 3 "" H 3850 2750 60  0000 C CNN
F 4 "2N7002P,215" H 3850 2750 60  0001 C CNN "MPN"
	1    3850 2750
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q15
U 1 1 55502483
P 3300 3650
AR Path="/55502483" Ref="Q15"  Part="1" 
AR Path="/54F72FB6/55502483" Ref="Q15"  Part="1" 
F 0 "Q15" H 3600 3700 50  0000 R CNN
F 1 "2N7002" H 3750 3600 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3500 3750 29  0001 C CNN
F 3 "" H 3300 3650 60  0000 C CNN
F 4 "2N7002P,215" H 3300 3650 60  0001 C CNN "MPN"
	1    3300 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4900 3300
Wire Wire Line
	4700 3800 4900 3800
Wire Wire Line
	4750 2800 4750 2750
Wire Wire Line
	4750 2750 4850 2750
Wire Wire Line
	4350 3300 4550 3300
Wire Wire Line
	4350 3800 4500 3800
Wire Wire Line
	5300 2650 5300 2900
Wire Wire Line
	5050 2750 5300 2750
Wire Wire Line
	5200 2900 5200 2750
Wire Wire Line
	5500 4300 5500 4450
Wire Wire Line
	5600 4300 5600 4400
Wire Wire Line
	5600 4400 5500 4400
Wire Wire Line
	6000 3200 5900 3200
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	6450 3150 6950 3150
Wire Wire Line
	6450 3150 6450 3200
Wire Wire Line
	6450 3200 6200 3200
Wire Wire Line
	6450 3450 6950 3450
Wire Wire Line
	6450 3450 6450 3400
Wire Wire Line
	6450 3400 6200 3400
Wire Wire Line
	6650 3400 6650 3450
Wire Wire Line
	6650 3200 6650 3150
Wire Wire Line
	5900 3700 6250 3700
Wire Wire Line
	6250 3900 5900 3900
Wire Wire Line
	6450 3700 6600 3700
Wire Wire Line
	6450 3900 6600 3900
Wire Wire Line
	3750 2950 3750 3000
Wire Wire Line
	3550 2400 3750 2400
Wire Wire Line
	3750 2250 3750 2550
Wire Wire Line
	4050 2750 4450 2750
Wire Wire Line
	4450 2750 4450 3300
Wire Wire Line
	3200 3850 3200 3900
Wire Wire Line
	3000 3300 3200 3300
Wire Wire Line
	3200 3150 3200 3450
Wire Wire Line
	3500 3650 4800 3650
Wire Wire Line
	3750 2000 3750 2050
Wire Wire Line
	3200 2900 3200 2950
Connection ~ 5300 2750
Connection ~ 5200 2750
Connection ~ 5500 4400
Connection ~ 6650 3450
Connection ~ 6650 3150
Connection ~ 3750 2400
Connection ~ 4450 3300
Connection ~ 3200 3300
Wire Wire Line
	4800 3650 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4350 3500 4900 3500
Wire Wire Line
	4350 4000 4900 4000
$EndSCHEMATC
