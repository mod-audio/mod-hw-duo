EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:regul
LIBS:74xgxx
LIBS:local-components
LIBS:top-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED_RGB D4
U 1 1 5551D0C7
P 2800 2050
F 0 "D4" H 2800 2500 50  0000 C CNN
F 1 "LED_RGB" H 2800 2400 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLLC-6" H 2800 2000 60  0001 C CNN
F 3 "" H 2800 2000 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 2800 2050 60  0001 C CNN "MPN"
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5551D2F4
P 2250 1850
F 0 "R27" V 2200 2000 50  0000 C CNN
F 1 "220R" V 2250 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 1850 30  0001 C CNN
F 3 "" H 2250 1850 30  0000 C CNN
F 4 "ESR03EZPJ221" H 100 0   50  0001 C CNN "MPN"
	1    2250 1850
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 5551D481
P 2250 2050
F 0 "R28" V 2200 2200 50  0000 C CNN
F 1 "220R" V 2250 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 2050 30  0001 C CNN
F 3 "" H 2250 2050 30  0000 C CNN
F 4 "ESR03EZPJ221" H 100 0   50  0001 C CNN "MPN"
	1    2250 2050
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 5551D4A1
P 2250 2250
F 0 "R29" V 2200 2400 50  0000 C CNN
F 1 "220R" V 2250 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 2250 30  0001 C CNN
F 3 "" H 2250 2250 30  0000 C CNN
F 4 "ESR03EZPJ221" H 100 0   50  0001 C CNN "MPN"
	1    2250 2250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR78
U 1 1 5551D612
P 3100 1700
F 0 "#PWR78" H 3100 1550 50  0001 C CNN
F 1 "+3.3V" H 3100 1840 50  0000 C CNN
F 2 "" H 3100 1700 60  0000 C CNN
F 3 "" H 3100 1700 60  0000 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 5551D701
P 3350 2050
F 0 "C43" H 3375 2150 50  0000 L CNN
F 1 "100nF" H 3375 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 1900 30  0001 C CNN
F 3 "" H 3350 2050 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -100 0   50  0001 C CNN "MPN"
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR80
U 1 1 5551D77F
P 3350 2250
F 0 "#PWR80" H 3350 2000 50  0001 C CNN
F 1 "GNDD" H 3350 2100 50  0000 C CNN
F 2 "" H 3350 2250 60  0000 C CNN
F 3 "" H 3350 2250 60  0000 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D5
U 1 1 5551E569
P 2800 3150
F 0 "D5" H 2800 3600 50  0000 C CNN
F 1 "LED_RGB" H 2800 3500 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLLC-6" H 2800 3100 60  0001 C CNN
F 3 "" H 2800 3100 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 2800 3150 60  0001 C CNN "MPN"
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5551E56F
P 2250 2950
F 0 "R30" V 2200 3100 50  0000 C CNN
F 1 "220R" V 2250 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 2950 30  0001 C CNN
F 3 "" H 2250 2950 30  0000 C CNN
F 4 "ESR03EZPJ221" H 100 0   50  0001 C CNN "MPN"
	1    2250 2950
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 5551E575
P 2250 3150
F 0 "R31" V 2200 3300 50  0000 C CNN
F 1 "220R" V 2250 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 3150 30  0001 C CNN
F 3 "" H 2250 3150 30  0000 C CNN
F 4 "ESR03EZPJ221" H 100 0   50  0001 C CNN "MPN"
	1    2250 3150
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 5551E57B
P 2250 3350
F 0 "R32" V 2200 3500 50  0000 C CNN
F 1 "220R" V 2250 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 3350 30  0001 C CNN
F 3 "" H 2250 3350 30  0000 C CNN
F 4 "ESR03EZPJ221" H 100 0   50  0001 C CNN "MPN"
	1    2250 3350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR79
U 1 1 5551E584
P 3100 2800
F 0 "#PWR79" H 3100 2650 50  0001 C CNN
F 1 "+3.3V" H 3100 2940 50  0000 C CNN
F 2 "" H 3100 2800 60  0000 C CNN
F 3 "" H 3100 2800 60  0000 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5551E590
P 3350 3150
F 0 "C44" H 3375 3250 50  0000 L CNN
F 1 "100nF" H 3375 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 3000 30  0001 C CNN
F 3 "" H 3350 3150 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -100 0   50  0001 C CNN "MPN"
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR81
U 1 1 5551E597
P 3350 3350
F 0 "#PWR81" H 3350 3100 50  0001 C CNN
F 1 "GNDD" H 3350 3200 50  0000 C CNN
F 2 "" H 3350 3350 60  0000 C CNN
F 3 "" H 3350 3350 60  0000 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR94
U 1 1 55522429
P 9450 5550
F 0 "#PWR94" H 9450 5300 50  0001 C CNN
F 1 "GNDD" H 9450 5400 50  0000 C CNN
F 2 "" H 9450 5550 60  0000 C CNN
F 3 "" H 9450 5550 60  0000 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 55522422
P 9450 5350
F 0 "C48" H 9475 5450 50  0000 L CNN
F 1 "100nF" H 9475 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9488 5200 30  0001 C CNN
F 3 "" H 9450 5350 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -200 0   50  0001 C CNN "MPN"
	1    9450 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR90
U 1 1 55522416
P 9200 5000
F 0 "#PWR90" H 9200 4850 50  0001 C CNN
F 1 "+3.3V" H 9200 5140 50  0000 C CNN
F 2 "" H 9200 5000 60  0000 C CNN
F 3 "" H 9200 5000 60  0000 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 5552240D
P 8350 5550
F 0 "R44" V 8300 5700 50  0000 C CNN
F 1 "220R" V 8350 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 5550 30  0001 C CNN
F 3 "" H 8350 5550 30  0000 C CNN
F 4 "ESR03EZPJ221" H 0   0   50  0001 C CNN "MPN"
	1    8350 5550
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 55522407
P 8350 5350
F 0 "R43" V 8300 5500 50  0000 C CNN
F 1 "220R" V 8350 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 5350 30  0001 C CNN
F 3 "" H 8350 5350 30  0000 C CNN
F 4 "ESR03EZPJ221" H 0   0   50  0001 C CNN "MPN"
	1    8350 5350
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 55522401
P 8350 5150
F 0 "R42" V 8300 5300 50  0000 C CNN
F 1 "220R" V 8350 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 5150 30  0001 C CNN
F 3 "" H 8350 5150 30  0000 C CNN
F 4 "ESR03EZPJ221" H 0   0   50  0001 C CNN "MPN"
	1    8350 5150
	0    1    1    0   
$EndComp
$Comp
L LED_RGB D9
U 1 1 555223FB
P 8900 5350
F 0 "D9" H 8900 5800 50  0000 C CNN
F 1 "LED_RGB" H 8900 5700 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLLC-6" H 8900 5300 60  0001 C CNN
F 3 "" H 8900 5300 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 8900 5350 60  0001 C CNN "MPN"
	1    8900 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR93
U 1 1 555223ED
P 9450 4450
F 0 "#PWR93" H 9450 4200 50  0001 C CNN
F 1 "GNDD" H 9450 4300 50  0000 C CNN
F 2 "" H 9450 4450 60  0000 C CNN
F 3 "" H 9450 4450 60  0000 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 555223E6
P 9450 4250
F 0 "C47" H 9475 4350 50  0000 L CNN
F 1 "100nF" H 9475 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9488 4100 30  0001 C CNN
F 3 "" H 9450 4250 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -200 0   50  0001 C CNN "MPN"
	1    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR89
U 1 1 555223DA
P 9200 3900
F 0 "#PWR89" H 9200 3750 50  0001 C CNN
F 1 "+3.3V" H 9200 4040 50  0000 C CNN
F 2 "" H 9200 3900 60  0000 C CNN
F 3 "" H 9200 3900 60  0000 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 555223D1
P 8350 4450
F 0 "R41" V 8300 4600 50  0000 C CNN
F 1 "220R" V 8350 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 4450 30  0001 C CNN
F 3 "" H 8350 4450 30  0000 C CNN
F 4 "ESR03EZPJ221" H 0   0   50  0001 C CNN "MPN"
	1    8350 4450
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 555223CB
P 8350 4250
F 0 "R40" V 8300 4400 50  0000 C CNN
F 1 "220R" V 8350 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 4250 30  0001 C CNN
F 3 "" H 8350 4250 30  0000 C CNN
F 4 "ESR03EZPJ221" H 0   0   50  0001 C CNN "MPN"
	1    8350 4250
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 555223C5
P 8350 4050
F 0 "R39" V 8300 4200 50  0000 C CNN
F 1 "220R" V 8350 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 4050 30  0001 C CNN
F 3 "" H 8350 4050 30  0000 C CNN
F 4 "ESR03EZPJ221" H 0   0   50  0001 C CNN "MPN"
	1    8350 4050
	0    1    1    0   
$EndComp
$Comp
L LED_RGB D8
U 1 1 555223BF
P 8900 4250
F 0 "D8" H 8900 4700 50  0000 C CNN
F 1 "LED_RGB" H 8900 4600 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLLC-6" H 8900 4200 60  0001 C CNN
F 3 "" H 8900 4200 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 8900 4250 60  0001 C CNN "MPN"
	1    8900 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR92
U 1 1 5551FFF6
P 9450 3350
F 0 "#PWR92" H 9450 3100 50  0001 C CNN
F 1 "GNDD" H 9450 3200 50  0000 C CNN
F 2 "" H 9450 3350 60  0000 C CNN
F 3 "" H 9450 3350 60  0000 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 5551FFEF
P 9450 3150
F 0 "C46" H 9475 3250 50  0000 L CNN
F 1 "100nF" H 9475 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9488 3000 30  0001 C CNN
F 3 "" H 9450 3150 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -200 0   50  0001 C CNN "MPN"
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR88
U 1 1 5551FFE3
P 9200 2800
F 0 "#PWR88" H 9200 2650 50  0001 C CNN
F 1 "+3.3V" H 9200 2940 50  0000 C CNN
F 2 "" H 9200 2800 60  0000 C CNN
F 3 "" H 9200 2800 60  0000 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 5551FFDA
P 8350 3350
F 0 "R38" V 8300 3500 50  0000 C CNN
F 1 "220R" V 8350 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 3350 30  0001 C CNN
F 3 "" H 8350 3350 30  0000 C CNN
F 4 "ESR03EZPJ221" H 0   0   50  0001 C CNN "MPN"
	1    8350 3350
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 5551FFD4
P 8350 3150
F 0 "R37" V 8300 3300 50  0000 C CNN
F 1 "220R" V 8350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 3150 30  0001 C CNN
F 3 "" H 8350 3150 30  0000 C CNN
F 4 "ESR03EZPJ221" H 0   0   50  0001 C CNN "MPN"
	1    8350 3150
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 5551FFCE
P 8350 2950
F 0 "R36" V 8300 3100 50  0000 C CNN
F 1 "220R" V 8350 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 2950 30  0001 C CNN
F 3 "" H 8350 2950 30  0000 C CNN
F 4 "ESR03EZPJ221" H 0   0   50  0001 C CNN "MPN"
	1    8350 2950
	0    1    1    0   
$EndComp
$Comp
L LED_RGB D7
U 1 1 5551FFC8
P 8900 3150
F 0 "D7" H 8900 3600 50  0000 C CNN
F 1 "LED_RGB" H 8900 3500 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLLC-6" H 8900 3100 60  0001 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 8900 3150 60  0001 C CNN "MPN"
	1    8900 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR91
U 1 1 5551FFBA
P 9450 2250
F 0 "#PWR91" H 9450 2000 50  0001 C CNN
F 1 "GNDD" H 9450 2100 50  0000 C CNN
F 2 "" H 9450 2250 60  0000 C CNN
F 3 "" H 9450 2250 60  0000 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 5551FFB3
P 9450 2050
F 0 "C45" H 9475 2150 50  0000 L CNN
F 1 "100nF" H 9475 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9488 1900 30  0001 C CNN
F 3 "" H 9450 2050 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -200 0   50  0001 C CNN "MPN"
	1    9450 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR87
U 1 1 5551FFA7
P 9200 1700
F 0 "#PWR87" H 9200 1550 50  0001 C CNN
F 1 "+3.3V" H 9200 1840 50  0000 C CNN
F 2 "" H 9200 1700 60  0000 C CNN
F 3 "" H 9200 1700 60  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5551FF9E
P 8350 2250
F 0 "R35" V 8300 2400 50  0000 C CNN
F 1 "220R" V 8350 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 2250 30  0001 C CNN
F 3 "" H 8350 2250 30  0000 C CNN
F 4 "ESR03EZPJ221" H 0   0   50  0001 C CNN "MPN"
	1    8350 2250
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 5551FF98
P 8350 2050
F 0 "R34" V 8300 2200 50  0000 C CNN
F 1 "220R" V 8350 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 2050 30  0001 C CNN
F 3 "" H 8350 2050 30  0000 C CNN
F 4 "ESR03EZPJ221" H 0   0   50  0001 C CNN "MPN"
	1    8350 2050
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 5551FF92
P 8350 1850
F 0 "R33" V 8300 2000 50  0000 C CNN
F 1 "220R" V 8350 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 1850 30  0001 C CNN
F 3 "" H 8350 1850 30  0000 C CNN
F 4 "ESR03EZPJ221" H 0   0   50  0001 C CNN "MPN"
	1    8350 1850
	0    1    1    0   
$EndComp
$Comp
L LED_RGB D6
U 1 1 5551FF8C
P 8900 2050
F 0 "D6" H 8900 2500 50  0000 C CNN
F 1 "LED_RGB" H 8900 2400 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLLC-6" H 8900 2000 60  0001 C CNN
F 3 "" H 8900 2000 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 8900 2050 60  0001 C CNN "MPN"
	1    8900 2050
	1    0    0    -1  
$EndComp
$Comp
L PCA9685 U5
U 1 1 5554A9BC
P 6750 3750
F 0 "U5" H 6450 4700 50  0000 C CNN
F 1 "PCA9685" H 6950 2800 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 60  0000 C CNN
F 4 "PCA9685PW,112" H 0   0   50  0001 C CNN "MPN"
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR86
U 1 1 5554F773
P 6750 4950
F 0 "#PWR86" H 6750 4700 50  0001 C CNN
F 1 "GNDD" H 6750 4800 50  0000 C CNN
F 2 "" H 6750 4950 60  0000 C CNN
F 3 "" H 6750 4950 60  0000 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR85
U 1 1 555510C9
P 6750 2550
F 0 "#PWR85" H 6750 2400 50  0001 C CNN
F 1 "+3.3V" H 6750 2690 50  0000 C CNN
F 2 "" H 6750 2550 60  0000 C CNN
F 3 "" H 6750 2550 60  0000 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR84
U 1 1 555522F9
P 6200 4350
F 0 "#PWR84" H 6200 4100 50  0001 C CNN
F 1 "GNDD" H 6200 4200 50  0000 C CNN
F 2 "" H 6200 4350 60  0000 C CNN
F 3 "" H 6200 4350 60  0000 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR83
U 1 1 55553181
P 6150 3600
F 0 "#PWR83" H 6150 3350 50  0001 C CNN
F 1 "GNDD" H 6150 3450 50  0000 C CNN
F 2 "" H 6150 3600 60  0000 C CNN
F 3 "" H 6150 3600 60  0000 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR82
U 1 1 5555D998
P 6150 3000
F 0 "#PWR82" H 6150 2850 50  0001 C CNN
F 1 "+3.3V" H 6150 3140 50  0000 C CNN
F 2 "" H 6150 3000 60  0000 C CNN
F 3 "" H 6150 3000 60  0000 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
Text Notes 1850 1350 0    100  ~ 0
FOOTSWITCH LEDS
Text Notes 6100 1350 0    100  ~ 0
PEAKMETER LEDS
Text GLabel 6000 3850 0    50   Input ~ 0
PM_LEDS_SDA
Text GLabel 6000 3950 0    50   Input ~ 0
PM_LEDS_SCL
Text GLabel 6000 4150 0    50   Input ~ 0
PM_LEDS_OE
Text GLabel 1850 2050 0    50   Input ~ 0
FS1_LED_R
Text GLabel 1850 2250 0    50   Input ~ 0
FS1_LED_G
Text GLabel 1850 1850 0    50   Input ~ 0
FS1_LED_B
Text GLabel 1850 3150 0    50   Input ~ 0
FS2_LED_R
Text GLabel 1850 3350 0    50   Input ~ 0
FS2_LED_G
Text GLabel 1850 2950 0    50   Input ~ 0
FS2_LED_B
Wire Wire Line
	2600 1850 2400 1850
Wire Wire Line
	2400 2050 2600 2050
Wire Wire Line
	2600 2250 2400 2250
Wire Wire Line
	3100 1700 3100 2250
Wire Wire Line
	3100 2250 3000 2250
Wire Wire Line
	3000 2050 3100 2050
Wire Wire Line
	3000 1850 3350 1850
Wire Wire Line
	3350 1850 3350 1900
Wire Wire Line
	3350 2200 3350 2250
Wire Wire Line
	1850 1850 2100 1850
Wire Wire Line
	2100 2050 1850 2050
Wire Wire Line
	1850 2250 2100 2250
Wire Wire Line
	2600 2950 2400 2950
Wire Wire Line
	2400 3150 2600 3150
Wire Wire Line
	2600 3350 2400 3350
Wire Wire Line
	3100 2800 3100 3350
Wire Wire Line
	3100 3350 3000 3350
Wire Wire Line
	3000 3150 3100 3150
Wire Wire Line
	3000 2950 3350 2950
Wire Wire Line
	3350 2950 3350 3000
Wire Wire Line
	3350 3300 3350 3350
Wire Wire Line
	1850 2950 2100 2950
Wire Wire Line
	2100 3150 1850 3150
Wire Wire Line
	1850 3350 2100 3350
Wire Notes Line
	4800 950  4800 6000
Wire Wire Line
	9450 5500 9450 5550
Wire Wire Line
	9450 5150 9450 5200
Wire Wire Line
	9100 5150 9450 5150
Wire Wire Line
	9200 5350 9100 5350
Wire Wire Line
	9200 5550 9100 5550
Wire Wire Line
	9200 5000 9200 5550
Wire Wire Line
	8700 5550 8500 5550
Wire Wire Line
	8500 5350 8700 5350
Wire Wire Line
	8700 5150 8500 5150
Wire Wire Line
	9450 4400 9450 4450
Wire Wire Line
	9450 4050 9450 4100
Wire Wire Line
	9100 4050 9450 4050
Wire Wire Line
	9200 4250 9100 4250
Wire Wire Line
	9200 4450 9100 4450
Wire Wire Line
	9200 3900 9200 4450
Wire Wire Line
	8700 4450 8500 4450
Wire Wire Line
	8500 4250 8700 4250
Wire Wire Line
	8700 4050 8500 4050
Wire Wire Line
	9450 3300 9450 3350
Wire Wire Line
	9450 2950 9450 3000
Wire Wire Line
	9100 2950 9450 2950
Wire Wire Line
	9200 3150 9100 3150
Wire Wire Line
	9200 3350 9100 3350
Wire Wire Line
	9200 2800 9200 3350
Wire Wire Line
	8700 3350 8500 3350
Wire Wire Line
	8500 3150 8700 3150
Wire Wire Line
	8700 2950 8500 2950
Wire Wire Line
	9450 2200 9450 2250
Wire Wire Line
	9450 1850 9450 1900
Wire Wire Line
	9100 1850 9450 1850
Wire Wire Line
	9200 2050 9100 2050
Wire Wire Line
	9200 2250 9100 2250
Wire Wire Line
	9200 1700 9200 2250
Wire Wire Line
	8700 2250 8500 2250
Wire Wire Line
	8500 2050 8700 2050
Wire Wire Line
	8700 1850 8500 1850
Wire Wire Line
	7250 2950 7350 2950
Wire Wire Line
	7350 2950 7350 1850
Wire Wire Line
	7350 1850 8200 1850
Wire Wire Line
	7250 3050 7400 3050
Wire Wire Line
	7400 3050 7400 2050
Wire Wire Line
	7400 2050 8200 2050
Wire Wire Line
	7250 3150 7450 3150
Wire Wire Line
	7450 3150 7450 2250
Wire Wire Line
	7450 2250 8200 2250
Wire Wire Line
	7250 3350 7500 3350
Wire Wire Line
	7500 3350 7500 2950
Wire Wire Line
	7500 2950 8200 2950
Wire Wire Line
	7250 3450 7550 3450
Wire Wire Line
	7550 3450 7550 3150
Wire Wire Line
	7550 3150 8200 3150
Wire Wire Line
	7250 3550 7600 3550
Wire Wire Line
	7600 3550 7600 3350
Wire Wire Line
	7600 3350 8200 3350
Wire Wire Line
	7250 3850 7600 3850
Wire Wire Line
	7600 3850 7600 4050
Wire Wire Line
	7600 4050 8200 4050
Wire Wire Line
	7250 3950 7550 3950
Wire Wire Line
	7550 3950 7550 4250
Wire Wire Line
	7550 4250 8200 4250
Wire Wire Line
	8200 4450 7500 4450
Wire Wire Line
	7500 4450 7500 4050
Wire Wire Line
	7500 4050 7250 4050
Wire Wire Line
	7450 5150 8200 5150
Wire Wire Line
	8200 5350 7400 5350
Wire Wire Line
	7350 5550 8200 5550
Wire Wire Line
	6750 4850 6750 4950
Wire Wire Line
	6750 2550 6750 2650
Wire Wire Line
	6200 4350 6200 4250
Wire Wire Line
	6200 4250 6250 4250
Wire Wire Line
	6150 3550 6250 3550
Wire Wire Line
	6150 3450 6250 3450
Wire Wire Line
	6150 3350 6250 3350
Wire Wire Line
	6250 3250 6150 3250
Wire Wire Line
	6000 3850 6250 3850
Wire Wire Line
	6250 3950 6000 3950
Wire Wire Line
	6000 4150 6250 4150
Wire Wire Line
	6250 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3600
Wire Wire Line
	6250 3050 6150 3050
Wire Wire Line
	6150 3050 6150 3000
Wire Wire Line
	7250 4250 7450 4250
Wire Wire Line
	7450 4250 7450 5150
Wire Wire Line
	7250 4350 7400 4350
Wire Wire Line
	7400 4350 7400 5350
Wire Wire Line
	7250 4450 7350 4450
Wire Wire Line
	7350 4450 7350 5550
Connection ~ 3100 2050
Connection ~ 3100 1850
Connection ~ 3100 3150
Connection ~ 3100 2950
Connection ~ 9200 5150
Connection ~ 9200 5350
Connection ~ 9200 4050
Connection ~ 9200 4250
Connection ~ 9200 2950
Connection ~ 9200 3150
Connection ~ 9200 1850
Connection ~ 9200 2050
Connection ~ 6150 3550
Connection ~ 6150 3450
Connection ~ 6150 3350
Connection ~ 6150 3250
NoConn ~ 7250 3250
NoConn ~ 7250 3650
NoConn ~ 7250 4550
NoConn ~ 7250 4150
$EndSCHEMATC
