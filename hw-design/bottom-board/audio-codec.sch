EESchema Schematic File Version 4
LIBS:bottom-board-cache
EELAYER 26 0
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
L bottom-board-rescue:C_Small C21
U 1 1 55032683
P 5100 2250
F 0 "C21" V 5150 2200 50  0000 R CNN
F 1 "100nF" V 5050 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 2250 60  0001 C CNN
F 3 "" H 5100 2250 60  0000 C CNN
F 4 "C1005X7R1E104K050BB" H 150 550 50  0001 C CNN "MPN"
	1    5100 2250
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:R_Small R9
U 1 1 550330AB
P 4450 3950
F 0 "R9" V 4400 3800 50  0000 L CNN
F 1 "22R" V 4400 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 3950 60  0001 C CNN
F 3 "" H 4450 3950 60  0000 C CNN
F 4 "RMCF0603JT100R" H 150 1600 50  0001 C CNN "MPN"
	1    4450 3950
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R10
U 1 1 55033210
P 4450 4050
F 0 "R10" V 4400 3900 50  0000 L CNN
F 1 "22R" V 4400 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 4050 60  0001 C CNN
F 3 "" H 4450 4050 60  0000 C CNN
F 4 "RMCF0603JT100R" H 150 1600 50  0001 C CNN "MPN"
	1    4450 4050
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R2
U 1 1 5503349B
P 4050 3800
F 0 "R2" H 4000 3700 50  0000 R CNN
F 1 "10k" H 4000 3800 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 4050 3800 60  0001 C CNN
F 3 "" H 4050 3800 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 50  1650 50  0001 C CNN "MPN"
	1    4050 3800
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:R_Small R1
U 1 1 550334E5
P 3950 3800
F 0 "R1" H 4000 3700 50  0000 L CNN
F 1 "10k" H 4000 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3950 3800 60  0001 C CNN
F 3 "" H 3950 3800 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 50  1650 50  0001 C CNN "MPN"
	1    3950 3800
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:R_Small R13
U 1 1 55036E92
P 4750 5150
F 0 "R13" H 4700 5100 50  0000 R CNN
F 1 "10k" H 4550 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4750 5150 60  0001 C CNN
F 3 "" H 4750 5150 60  0000 C CNN
F 4 "RMCF0603JT10K0" H -800 3750 50  0001 C CNN "MPN"
	1    4750 5150
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:C_Small C13
U 1 1 550382B1
P 6400 1950
F 0 "C13" V 6350 1750 50  0000 L CNN
F 1 "100nF" V 6350 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6400 1950 60  0001 C CNN
F 3 "" H 6400 1950 60  0000 C CNN
F 4 "C1005X7R1E104K050BB" H 2200 -2850 50  0001 C CNN "MPN"
	1    6400 1950
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:C_Small CA1
U 1 1 55038333
P 6600 5500
F 0 "CA1" V 6550 5300 50  0000 L CNN
F 1 "2.2nF" V 6550 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 5500 60  0001 C CNN
F 3 "" H 6600 5500 60  0000 C CNN
F 4 "GRM1885C1H222JA01D" H 1650 150 50  0001 C CNN "MPN"
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small CA2
U 1 1 55038386
P 6750 5500
F 0 "CA2" V 6700 5300 50  0000 L CNN
F 1 "2.2nF" V 6700 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6750 5500 60  0001 C CNN
F 3 "" H 6750 5500 60  0000 C CNN
F 4 "GRM1885C1H222JA01D" H 1650 150 50  0001 C CNN "MPN"
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+5VA-power #PWR031
U 1 1 5507646E
P 3750 3150
F 0 "#PWR031" H 3750 3000 50  0001 C CNN
F 1 "+5VA" H 3750 3290 50  0000 C CNN
F 2 "" H 3750 3150 60  0000 C CNN
F 3 "" H 3750 3150 60  0000 C CNN
	1    3750 3150
	0    -1   -1   0   
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR033
U 1 1 550982BE
P 3900 2500
AR Path="/550982BE" Ref="#PWR033"  Part="1" 
AR Path="/54F72B97/550982BE" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3900 2250 50  0001 C CNN
F 1 "GNDA" H 3900 2350 50  0000 C CNN
F 2 "" H 3900 2500 60  0000 C CNN
F 3 "" H 3900 2500 60  0000 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C17
U 1 1 550B1CC9
P 6050 1950
F 0 "C17" V 6000 1750 50  0000 L CNN
F 1 "100nF" V 6000 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6050 1950 60  0001 C CNN
F 3 "" H 6050 1950 60  0000 C CNN
F 4 "C1005X7R1E104K050BB" H 1500 -2850 50  0001 C CNN "MPN"
	1    6050 1950
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:+5VA-power #PWR034
U 1 1 550ACD00
P 6400 2300
F 0 "#PWR034" H 6400 2150 50  0001 C CNN
F 1 "+5VA" H 6400 2440 50  0000 C CNN
F 2 "" H 6400 2300 60  0000 C CNN
F 3 "" H 6400 2300 60  0000 C CNN
	1    6400 2300
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR035
U 1 1 550AD86E
P 6150 1700
AR Path="/550AD86E" Ref="#PWR035"  Part="1" 
AR Path="/54F72B97/550AD86E" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6150 1450 50  0001 C CNN
F 1 "GNDA" H 6150 1550 50  0000 C CNN
F 2 "" H 6150 1700 60  0000 C CNN
F 3 "" H 6150 1700 60  0000 C CNN
	1    6150 1700
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR037
U 1 1 550AFD47
P 7200 5100
AR Path="/550AFD47" Ref="#PWR037"  Part="1" 
AR Path="/54F72B97/550AFD47" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7200 4850 50  0001 C CNN
F 1 "GNDA" H 7200 4950 50  0000 C CNN
F 2 "" H 7200 5100 60  0000 C CNN
F 3 "" H 7200 5100 60  0000 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C16
U 1 1 550D58A0
P 4600 2250
F 0 "C16" V 4650 2200 50  0000 R CNN
F 1 "100nF" V 4550 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4600 2250 60  0001 C CNN
F 3 "" H 4600 2250 60  0000 C CNN
F 4 "C1005X7R1E104K050BB" H 0   550 50  0001 C CNN "MPN"
	1    4600 2250
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:C_Small C28
U 1 1 551238B2
P 6850 5000
F 0 "C28" V 6800 4800 50  0000 L CNN
F 1 "100nF" V 6800 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6850 5000 60  0001 C CNN
F 3 "" H 6850 5000 60  0000 C CNN
F 4 "C1005X7R1E104K050BB" H 500 -350 50  0001 C CNN "MPN"
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C22
U 1 1 55123FB7
P 7800 4750
F 0 "C22" V 7750 4550 50  0000 L CNN
F 1 "100nF" V 7750 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7800 4750 60  0001 C CNN
F 3 "" H 7800 4750 60  0000 C CNN
F 4 "C1005X7R1E104K050BB" H 2500 -600 50  0001 C CNN "MPN"
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C26
U 1 1 5512411F
P 7150 4900
F 0 "C26" V 7100 4700 50  0000 L CNN
F 1 "100nF" V 7100 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7150 4900 60  0001 C CNN
F 3 "" H 7150 4900 60  0000 C CNN
F 4 "C1005X7R1E104K050BB" H 1150 -450 50  0001 C CNN "MPN"
	1    7150 4900
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:D_Schottky_x2_Serial_AKC D3
U 1 1 550B12C7
P 4150 2800
F 0 "D3" H 4050 2700 50  0000 C CNN
F 1 "BAS70-04" H 4150 2900 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4150 2800 60  0001 C CNN
F 3 "" H 4150 2800 60  0000 C CNN
F 4 "BAS70-04-TP" H -2700 650 50  0001 C CNN "MPN"
	1    4150 2800
	0    -1   1    0   
$EndComp
$Comp
L bottom-board-rescue:D_Schottky_x2_Serial_AKC D4
U 1 1 550B18D8
P 3750 2800
F 0 "D4" H 3650 2700 50  0000 C CNN
F 1 "BAS70-04" H 3750 2900 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3750 2800 60  0001 C CNN
F 3 "" H 3750 2800 60  0000 C CNN
F 4 "BAS70-04-TP" H -3500 650 50  0001 C CNN "MPN"
	1    3750 2800
	0    -1   1    0   
$EndComp
$Comp
L bottom-board-rescue:C_Small C15
U 1 1 551A0285
P 6250 1950
F 0 "C15" V 6200 1750 50  0000 L CNN
F 1 "10uF" V 6200 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6250 1950 60  0001 C CNN
F 3 "" H 6250 1950 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H 950 -3400 50  0001 C CNN "MPN"
	1    6250 1950
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:C_Small C19
U 1 1 551A0659
P 5900 1950
F 0 "C19" V 5850 1750 50  0000 L CNN
F 1 "10uF" V 5850 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5900 1950 60  0001 C CNN
F 3 "" H 5900 1950 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H 600 -3400 50  0001 C CNN "MPN"
	1    5900 1950
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:C_Small C18
U 1 1 551A1CD5
P 4750 2250
F 0 "C18" V 4700 2450 50  0000 R CNN
F 1 "10uF" V 4800 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4750 2250 60  0001 C CNN
F 3 "" H 4750 2250 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H -550 -3100 50  0001 C CNN "MPN"
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+5VA-power #PWR038
U 1 1 550F0325
P 6050 2300
F 0 "#PWR038" H 6050 2150 50  0001 C CNN
F 1 "+5VA" H 6050 2440 50  0000 C CNN
F 2 "" H 6050 2300 60  0000 C CNN
F 3 "" H 6050 2300 60  0000 C CNN
	1    6050 2300
	-1   0    0    1   
$EndComp
Text GLabel 3800 3950 0    50   BiDi ~ 0
CODEC_I2C_SDA
Text GLabel 3800 4050 0    50   Input ~ 0
CODEC_I2C_SCL
Text GLabel 4650 4950 0    50   Input ~ 0
CODEC_~RESET
Text GLabel 3500 3350 0    50   Input ~ 0
CODEC_ADC_B
Text GLabel 3500 3250 0    50   Input ~ 0
CODEC_ADC_A
Text GLabel 6700 3250 2    50   Output ~ 0
CODEC_DAC_B
Text GLabel 6700 3150 2    50   Output ~ 0
CODEC_DAC_A
Text GLabel 7100 2950 2    50   Input ~ 0
CODEC_I2S_SDIN
Text GLabel 4250 4750 0    50   Output ~ 0
CODEC_I2S_SDOUT
Text GLabel 4200 4650 0    50   Input ~ 0
CODEC_I2S_BCLK
Text GLabel 4200 4550 0    50   Input ~ 0
CODEC_I2S_LRCK
Text GLabel 4200 4450 0    50   Input ~ 0
CODEC_I2S_MCLK
Wire Wire Line
	3800 3950 4050 3950
Wire Wire Line
	3800 4050 3950 4050
Wire Wire Line
	4050 3900 4050 3950
Wire Wire Line
	3950 3900 3950 4050
Wire Wire Line
	7150 4550 7150 4650
Wire Wire Line
	7300 4800 7300 4650
Wire Wire Line
	7300 4650 7150 4650
Wire Wire Line
	7000 4900 7000 4750
Wire Wire Line
	7000 4750 6850 4750
Wire Wire Line
	7950 4650 7950 4500
Wire Wire Line
	7950 4500 7800 4500
Wire Wire Line
	6600 4950 6600 5400
Wire Wire Line
	6400 2250 6250 2250
Wire Wire Line
	6400 2300 6400 2250
Wire Wire Line
	6250 2050 6250 2250
Wire Wire Line
	6050 2200 5900 2200
Wire Wire Line
	6400 1850 6400 1750
Wire Wire Line
	6400 1750 6250 1750
Wire Wire Line
	6050 1850 6050 1750
Wire Wire Line
	6250 1850 6250 1750
Wire Wire Line
	6150 1700 6150 1750
Wire Wire Line
	6600 5600 6600 5700
Wire Wire Line
	6600 5700 6650 5700
Wire Wire Line
	7000 5200 7000 5100
Wire Wire Line
	6750 5600 6750 5700
Wire Wire Line
	7800 4850 7800 4950
Wire Wire Line
	7950 4850 7950 4950
Wire Wire Line
	7150 5000 7150 5100
Wire Wire Line
	7300 5000 7300 5100
Wire Wire Line
	6850 5100 6850 5200
Wire Wire Line
	4600 4750 4800 4750
Wire Wire Line
	5400 1800 5400 1900
Wire Wire Line
	5300 1900 5300 2000
Wire Wire Line
	5300 1900 5400 1900
Wire Wire Line
	5500 1900 5500 2100
Wire Wire Line
	4600 2050 4750 2050
Wire Wire Line
	6050 2300 6050 2200
Wire Wire Line
	4750 2050 4750 2150
Wire Wire Line
	4600 2150 4600 2050
Wire Wire Line
	3750 2500 3750 2450
Wire Wire Line
	4150 2500 4150 2450
Wire Wire Line
	4150 2450 3900 2450
Wire Wire Line
	4150 3100 4150 3200
Wire Wire Line
	4150 3200 3750 3200
Wire Wire Line
	5900 1750 5900 1850
Wire Wire Line
	5900 2050 5900 2200
Connection ~ 4050 3950
Connection ~ 3950 4050
Connection ~ 7150 4650
Connection ~ 6050 2200
Connection ~ 6050 1750
Connection ~ 6250 1750
Connection ~ 6150 1750
Connection ~ 5400 1900
Connection ~ 5500 2100
Connection ~ 5400 2050
Connection ~ 5300 2000
Connection ~ 6400 2250
Connection ~ 4750 2050
$Comp
L bottom-board-rescue:CP_Small C27
U 1 1 56607582
P 7300 4900
F 0 "C27" V 7350 4700 50  0000 L CNN
F 1 "47uF" V 7350 4950 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 7300 4900 60  0001 C CNN
F 3 "" H 7300 4900 60  0000 C CNN
F 4 "UUD1E470MCL1GS" H 1950 3250 50  0001 C CNN "MPN"
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:CP_Small C29
U 1 1 56609A7A
P 7000 5000
F 0 "C29" V 7050 4800 50  0000 L CNN
F 1 "47uF" H 7050 5050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 7000 5000 60  0001 C CNN
F 3 "" H 7000 5000 60  0000 C CNN
F 4 "UUD1E470MCL1GS" H 1650 3350 50  0001 C CNN "MPN"
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:CP_Small C23
U 1 1 5660DC2F
P 7950 4750
F 0 "C23" V 8000 4550 50  0000 L CNN
F 1 "10uF" V 8000 4800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 7950 4750 60  0001 C CNN
F 3 "" H 7950 4750 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 2850 3250 50  0001 C CNN "MPN"
	1    7950 4750
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R5
U 1 1 5661CE47
P 4450 4550
F 0 "R5" V 4400 4350 50  0000 L CNN
F 1 "22R" V 4400 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 4550 60  0001 C CNN
F 3 "" H 4450 4550 60  0000 C CNN
F 4 "RMCF0603JT22R0" H 150 2200 50  0001 C CNN "MPN"
	1    4450 4550
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R6
U 1 1 5661D4E6
P 4450 4650
F 0 "R6" V 4400 4450 50  0000 L CNN
F 1 "22R" V 4400 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 4650 60  0001 C CNN
F 3 "" H 4450 4650 60  0000 C CNN
F 4 "RMCF0603JT22R0" H 150 2300 50  0001 C CNN "MPN"
	1    4450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4550 4350 4550
Wire Wire Line
	4350 4650 4200 4650
$Comp
L bottom-board-rescue:R_Small R7
U 1 1 5661F98B
P 4500 4750
F 0 "R7" V 4450 4550 50  0000 L CNN
F 1 "22R" V 4450 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4500 4750 60  0001 C CNN
F 3 "" H 4500 4750 60  0000 C CNN
F 4 "RMCF0603JT22R0" H 200 2400 50  0001 C CNN "MPN"
	1    4500 4750
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:C_Small C20
U 1 1 5662699F
P 4950 2250
F 0 "C20" V 5000 2200 50  0000 R CNN
F 1 "1uF" V 4900 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4950 2250 60  0001 C CNN
F 3 "" H 4950 2250 60  0000 C CNN
F 4 "C2012X7R1E105K125AB" H 500 550 50  0001 C CNN "MPN"
	1    4950 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2100 5100 2100
$Comp
L bottom-board-rescue:GNDA-power #PWR040
U 1 1 56629979
P 4500 2450
AR Path="/56629979" Ref="#PWR040"  Part="1" 
AR Path="/54F72B97/56629979" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 4500 2200 50  0001 C CNN
F 1 "GNDA" H 4500 2300 50  0000 C CNN
F 2 "" H 4500 2450 60  0000 C CNN
F 3 "" H 4500 2450 60  0000 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C14
U 1 1 5662ADAA
P 4350 2250
F 0 "C14" V 4400 2200 50  0000 R CNN
F 1 "100nF" V 4300 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4350 2250 60  0001 C CNN
F 3 "" H 4350 2250 60  0000 C CNN
F 4 "C1005X7R1E104K050BB" H -600 550 50  0001 C CNN "MPN"
	1    4350 2250
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:C_Small C12
U 1 1 5662ADB1
P 4200 2250
F 0 "C12" V 4250 2200 50  0000 R CNN
F 1 "1uF" V 4150 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4200 2250 60  0001 C CNN
F 3 "" H 4200 2250 60  0000 C CNN
F 4 "C2012X7R1E105K125AB" H -250 550 50  0001 C CNN "MPN"
	1    4200 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2150 4350 2000
Wire Wire Line
	4200 2000 4350 2000
Wire Wire Line
	4200 2150 4200 2000
Connection ~ 4350 2000
Wire Wire Line
	3950 3700 3950 3650
Wire Wire Line
	3950 3650 4000 3650
Wire Wire Line
	4050 3650 4050 3700
Wire Wire Line
	4000 3600 4000 3650
Connection ~ 4000 3650
Wire Wire Line
	4200 2350 4200 2400
Wire Wire Line
	4200 2400 4350 2400
Wire Wire Line
	4350 2350 4350 2400
Connection ~ 4350 2400
Wire Wire Line
	4500 2450 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4600 2350 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	4750 2350 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	5100 2400 5100 2350
Wire Wire Line
	4950 2350 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4950 2100 4950 2150
Wire Wire Line
	5100 2150 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	4050 3950 4350 3950
Wire Wire Line
	3950 4050 4350 4050
Wire Wire Line
	7150 4650 7150 4800
Wire Wire Line
	6850 4750 6850 4900
Wire Wire Line
	7800 4500 7800 4650
Wire Wire Line
	6050 2200 6050 2050
Wire Wire Line
	6050 1750 5900 1750
Wire Wire Line
	6250 1750 6150 1750
Wire Wire Line
	6150 1750 6050 1750
Wire Wire Line
	7150 5100 7200 5100
Wire Wire Line
	6850 5200 6900 5200
Wire Wire Line
	5400 1900 5400 2050
Wire Wire Line
	5400 1900 5500 1900
Wire Wire Line
	5500 2100 5500 2400
Wire Wire Line
	6400 2250 6400 2050
Wire Wire Line
	4750 2050 5400 2050
Wire Wire Line
	3750 3200 3750 3150
Wire Wire Line
	4350 2000 5300 2000
Wire Wire Line
	4000 3650 4050 3650
Wire Wire Line
	4350 2400 4500 2400
Wire Wire Line
	4500 2400 4600 2400
Wire Wire Line
	4600 2400 4750 2400
Wire Wire Line
	4750 2400 4950 2400
Wire Wire Line
	4950 2400 5100 2400
Wire Wire Line
	5100 2100 5500 2100
Wire Wire Line
	5300 2000 5300 2450
$Comp
L bottom-board-rescue:AP2120N-3.3-local-components2 U13
U 1 1 5C69F41C
P 2000 1400
F 0 "U13" H 2000 1642 50  0000 C CNN
F 1 "AP2120N-3.3" H 2000 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 1600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2120.pdf" H 2100 1150 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C24
U 1 1 5C69F623
P 1500 1600
F 0 "C24" V 1550 1550 50  0000 R CNN
F 1 "1uF" V 1450 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 1600 60  0001 C CNN
F 3 "" H 1500 1600 60  0000 C CNN
F 4 "C2012X7R1E105K125AB" H -2950 -100 50  0001 C CNN "MPN"
	1    1500 1600
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR0125
U 1 1 5C69F6FC
P 2000 1800
AR Path="/5C69F6FC" Ref="#PWR0125"  Part="1" 
AR Path="/54F72B97/5C69F6FC" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2000 1550 50  0001 C CNN
F 1 "GNDA" H 2000 1650 50  0000 C CNN
F 2 "" H 2000 1800 60  0000 C CNN
F 3 "" H 2000 1800 60  0000 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR0126
U 1 1 5C69F74D
P 1500 1800
AR Path="/5C69F74D" Ref="#PWR0126"  Part="1" 
AR Path="/54F72B97/5C69F74D" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1500 1550 50  0001 C CNN
F 1 "GNDA" H 1500 1650 50  0000 C CNN
F 2 "" H 1500 1800 60  0000 C CNN
F 3 "" H 1500 1800 60  0000 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR0127
U 1 1 5C69F79E
P 2450 1800
AR Path="/5C69F79E" Ref="#PWR0127"  Part="1" 
AR Path="/54F72B97/5C69F79E" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2450 1550 50  0001 C CNN
F 1 "GNDA" H 2450 1650 50  0000 C CNN
F 2 "" H 2450 1800 60  0000 C CNN
F 3 "" H 2450 1800 60  0000 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C25
U 1 1 5C69F7F0
P 2450 1550
F 0 "C25" V 2500 1500 50  0000 R CNN
F 1 "10uF" V 2400 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 1550 60  0001 C CNN
F 3 "" H 2450 1550 60  0000 C CNN
F 4 "C2012X7R1E105K125AB" H -2000 -150 50  0001 C CNN "MPN"
	1    2450 1550
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:+5VA-power #PWR0128
U 1 1 5C69FF8E
P 1500 1250
F 0 "#PWR0128" H 1500 1100 50  0001 C CNN
F 1 "+5VA" H 1500 1390 50  0000 C CNN
F 2 "" H 1500 1250 60  0000 C CNN
F 3 "" H 1500 1250 60  0000 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+3.3VA-power #PWR0129
U 1 1 5C6A00F0
P 2450 1300
F 0 "#PWR0129" H 2450 1150 50  0001 C CNN
F 1 "+3.3VA" H 2465 1473 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:PWR_FLAG-power #FLG0102
U 1 1 5C6A035B
P 2850 1300
F 0 "#FLG0102" H 2850 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1474 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+3.3VA-power #PWR0130
U 1 1 5C6A03B5
P 5400 1800
F 0 "#PWR0130" H 5400 1650 50  0001 C CNN
F 1 "+3.3VA" H 5415 1973 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1500 1400
Wire Wire Line
	1700 1400 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 1500 1250
Wire Wire Line
	1500 1800 1500 1700
Wire Wire Line
	2000 1700 2000 1800
Wire Wire Line
	2450 1800 2450 1650
Wire Wire Line
	2450 1450 2450 1400
Wire Wire Line
	2300 1400 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	2450 1400 2450 1300
Wire Wire Line
	2850 1400 2450 1400
Wire Wire Line
	2850 1300 2850 1400
$Comp
L bottom-board-rescue:+3.3VA-power #PWR0131
U 1 1 5C713DCF
P 4000 3600
F 0 "#PWR0131" H 4000 3450 50  0001 C CNN
F 1 "+3.3VA" H 4015 3773 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4050 4800 4050
Wire Wire Line
	3900 2500 3900 2450
Connection ~ 3900 2450
Wire Wire Line
	3900 2450 3750 2450
$Comp
L bottom-board-rescue:R_Small R4
U 1 1 5C76D8DF
P 6850 2950
F 0 "R4" V 6800 2750 50  0000 L CNN
F 1 "22R" V 6800 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 2950 60  0001 C CNN
F 3 "" H 6850 2950 60  0000 C CNN
F 4 "RMCF0603JT22R0" H 2550 600 50  0001 C CNN "MPN"
	1    6850 2950
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R3
U 1 1 5C7E5062
P 4450 4450
F 0 "R3" V 4400 4250 50  0000 L CNN
F 1 "22R" V 4400 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 4450 60  0001 C CNN
F 3 "" H 4450 4450 60  0000 C CNN
F 4 "RMCF0603JT22R0" H 150 2100 50  0001 C CNN "MPN"
	1    4450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4450 4350 4450
Wire Wire Line
	6700 3150 6600 3150
Wire Wire Line
	6700 3250 6600 3250
$Comp
L bottom-board-rescue:GNDA-power #PWR0135
U 1 1 5C8D8B92
P 5600 5300
AR Path="/5C8D8B92" Ref="#PWR0135"  Part="1" 
AR Path="/54F72B97/5C8D8B92" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5600 5050 50  0001 C CNN
F 1 "GNDA" H 5600 5150 50  0000 C CNN
F 2 "" H 5600 5300 60  0000 C CNN
F 3 "" H 5600 5300 60  0000 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR0136
U 1 1 5C8D8C6F
P 5800 5300
AR Path="/5C8D8C6F" Ref="#PWR0136"  Part="1" 
AR Path="/54F72B97/5C8D8C6F" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5800 5050 50  0001 C CNN
F 1 "GNDA" H 5800 5150 50  0000 C CNN
F 2 "" H 5800 5300 60  0000 C CNN
F 3 "" H 5800 5300 60  0000 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5300 5600 5150
Wire Wire Line
	5800 5300 5800 5150
$Comp
L bottom-board-rescue:GNDA-power #PWR0137
U 1 1 5C8ED01B
P 7850 4950
AR Path="/5C8ED01B" Ref="#PWR0137"  Part="1" 
AR Path="/54F72B97/5C8ED01B" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 7850 4700 50  0001 C CNN
F 1 "GNDA" H 7850 4800 50  0000 C CNN
F 2 "" H 7850 4950 60  0000 C CNN
F 3 "" H 7850 4950 60  0000 C CNN
	1    7850 4950
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR0138
U 1 1 5C921F23
P 6650 5750
AR Path="/5C921F23" Ref="#PWR0138"  Part="1" 
AR Path="/54F72B97/5C921F23" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6650 5500 50  0001 C CNN
F 1 "GNDA" H 6650 5600 50  0000 C CNN
F 2 "" H 6650 5750 60  0000 C CNN
F 3 "" H 6650 5750 60  0000 C CNN
	1    6650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5750 6650 5700
Connection ~ 6650 5700
Wire Wire Line
	6650 5700 6750 5700
Wire Wire Line
	6750 4850 6750 5400
$Comp
L bottom-board-rescue:GNDA-power #PWR0139
U 1 1 5C941FA6
P 6900 5250
AR Path="/5C941FA6" Ref="#PWR0139"  Part="1" 
AR Path="/54F72B97/5C941FA6" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 6900 5000 50  0001 C CNN
F 1 "GNDA" H 6900 5100 50  0000 C CNN
F 2 "" H 6900 5250 60  0000 C CNN
F 3 "" H 6900 5250 60  0000 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5250 6900 5200
Connection ~ 6900 5200
Wire Wire Line
	6900 5200 7000 5200
Wire Wire Line
	6850 4750 6850 4650
Connection ~ 6850 4750
Connection ~ 7200 5100
Wire Wire Line
	7200 5100 7300 5100
Wire Wire Line
	4250 4750 4400 4750
Wire Wire Line
	7800 4950 7850 4950
Connection ~ 7850 4950
Wire Wire Line
	7850 4950 7950 4950
Wire Wire Line
	7800 4250 7800 4500
Connection ~ 7800 4500
$Comp
L bottom-board-rescue:CS4245-Audio U3
U 1 1 5C63495A
P 5700 3850
AR Path="/5C63495A" Ref="U3"  Part="1" 
AR Path="/54F72B97/5C63495A" Ref="U3"  Part="1" 
F 0 "U3" H 5750 3750 50  0000 C CNN
F 1 "CS4245" H 5700 3600 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5700 3850 50  0001 C CNN
F 3 "https://d3uzseaevmutz1.cloudfront.net/pubs/proDatasheet/CS4245_F3.pdf" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2450
Wire Wire Line
	5400 2450 5500 2450
Wire Wire Line
	5400 2050 5400 2450
Text GLabel 6800 3450 2    60   Output ~ 0
CODEC_AUX_B
Wire Wire Line
	6800 3450 6600 3450
Text GLabel 6800 3350 2    60   Output ~ 0
CODEC_AUX_A
Wire Wire Line
	6800 3350 6600 3350
$Comp
L bottom-board-rescue:+3.3VA-power #PWR017
U 1 1 5C67A5D2
P 4750 5400
F 0 "#PWR017" H 4750 5250 50  0001 C CNN
F 1 "+3.3VA" H 4765 5573 50  0000 C CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    4750 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4950 4750 4950
Wire Wire Line
	4750 5050 4750 4950
Connection ~ 4750 4950
Wire Wire Line
	4750 4950 4650 4950
Wire Wire Line
	4750 5400 4750 5250
NoConn ~ 4800 2650
NoConn ~ 4800 2750
NoConn ~ 4800 2850
NoConn ~ 4800 2950
NoConn ~ 4800 3050
NoConn ~ 4800 3150
NoConn ~ 4800 3450
NoConn ~ 4800 3550
NoConn ~ 4800 3650
NoConn ~ 4800 3750
NoConn ~ 6600 2650
Wire Wire Line
	7100 2950 6950 2950
Wire Wire Line
	6750 2950 6600 2950
Wire Wire Line
	6600 2850 6200 2850
Wire Wire Line
	6150 2750 6600 2750
Connection ~ 3750 3150
Wire Wire Line
	3750 3150 3750 3100
Wire Wire Line
	4800 4450 4550 4450
Wire Wire Line
	3950 2800 4000 2800
Wire Wire Line
	4350 2800 4400 2800
Wire Wire Line
	3500 3350 4000 3350
Wire Wire Line
	3500 3250 4400 3250
Wire Wire Line
	4400 2800 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 4800 3250
Wire Wire Line
	4000 2800 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4800 3350
Wire Wire Line
	4550 3950 4800 3950
$Comp
L bottom-board-rescue:R_Small R12
U 1 1 5C7FBA6B
P 4450 4150
F 0 "R12" H 4500 4050 50  0000 L CNN
F 1 "10k" H 4500 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 4150 60  0001 C CNN
F 3 "" H 4450 4150 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 550 2000 50  0001 C CNN "MPN"
	1    4450 4150
	0    -1   -1   0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R17
U 1 1 5C7FBB0E
P 4450 4250
F 0 "R17" H 4500 4150 50  0000 L CNN
F 1 "10k" H 4500 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 4450 4250 60  0001 C CNN
F 3 "" H 4450 4250 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 550 2100 50  0001 C CNN "MPN"
	1    4450 4250
	0    -1   -1   0   
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5C7FBB6B
P 4250 4200
AR Path="/5C7FBB6B" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5C7FBB6B" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4250 3950 50  0001 C CNN
F 1 "GNDA" H 4250 4050 50  0000 C CNN
F 2 "" H 4250 4200 60  0000 C CNN
F 3 "" H 4250 4200 60  0000 C CNN
	1    4250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4150
Wire Wire Line
	4300 4150 4350 4150
Wire Wire Line
	4300 4200 4300 4250
Wire Wire Line
	4300 4250 4350 4250
Connection ~ 4300 4200
Wire Wire Line
	4550 4250 4800 4250
Wire Wire Line
	4550 4150 4800 4150
Wire Wire Line
	6200 2850 6200 4650
Wire Wire Line
	4550 4650 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 6200 4650
Wire Wire Line
	6150 2750 6150 4550
Wire Wire Line
	4550 4550 4800 4550
Connection ~ 4800 4550
Wire Wire Line
	4800 4550 6150 4550
Wire Wire Line
	5900 2450 5900 2200
Connection ~ 5900 2200
Wire Wire Line
	6000 2450 6250 2450
Wire Wire Line
	6250 2450 6250 2250
Connection ~ 6250 2250
NoConn ~ 6600 3650
NoConn ~ 6600 3750
NoConn ~ 6600 3850
NoConn ~ 6600 4050
$Comp
L bottom-board-rescue:C_Small C37
U 1 1 5C8D0061
P 7450 4850
F 0 "C37" V 7400 4650 50  0000 L CNN
F 1 "100nF" V 7400 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 4850 60  0001 C CNN
F 3 "" H 7450 4850 60  0000 C CNN
F 4 "C1005X7R1E104K050BB" H 2150 -500 50  0001 C CNN "MPN"
	1    7450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4750 7600 4600
Wire Wire Line
	7600 4600 7450 4600
Wire Wire Line
	7450 4950 7450 5050
Wire Wire Line
	7600 4950 7600 5050
$Comp
L bottom-board-rescue:CP_Small C62
U 1 1 5C8D006D
P 7600 4850
F 0 "C62" V 7650 4650 50  0000 L CNN
F 1 "10uF" V 7650 4900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 7600 4850 60  0001 C CNN
F 3 "" H 7600 4850 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 2500 3350 50  0001 C CNN "MPN"
	1    7600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4600 7450 4750
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5C8D0075
P 7500 5050
AR Path="/5C8D0075" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5C8D0075" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7500 4800 50  0001 C CNN
F 1 "GNDA" H 7500 4900 50  0000 C CNN
F 2 "" H 7500 5050 60  0000 C CNN
F 3 "" H 7500 5050 60  0000 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5050 7500 5050
Connection ~ 7500 5050
Wire Wire Line
	7500 5050 7600 5050
Wire Wire Line
	7450 4350 7450 4600
Connection ~ 7450 4600
Wire Wire Line
	6750 4850 6600 4850
Wire Wire Line
	6850 4650 6600 4650
Wire Wire Line
	7150 4550 6600 4550
Wire Wire Line
	7450 4350 6600 4350
Wire Wire Line
	7800 4250 6600 4250
$EndSCHEMATC
