EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Duo_Audio_HMI_RC1A
LIBS:Duo_BottomBoard_RC1A-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "MOD Duo Baseboard RC1A"
Date "20 may 2014"
Rev "RC1A"
Comp "MOD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AGND #PWR016
U 1 1 537BBE83
P 3600 5650
F 0 "#PWR016" H 3600 5650 40  0001 C CNN
F 1 "AGND" H 3600 5580 50  0000 C CNN
F 2 "~" H 3600 5650 60  0000 C CNN
F 3 "~" H 3600 5650 60  0000 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
Text Notes 4000 4100 0    100  ~ 20
AUDIO POWER
$Comp
L CP1 CAP9
U 1 1 537BBE86
P 7600 4750
F 0 "CAP9" V 7745 4665 50  0000 L CNN
F 1 "100uF" V 7470 4650 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 7600 4750 60  0001 C CNN
F 3 "~" H 7600 4750 60  0000 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
$Comp
L C CAP11
U 1 1 537BBE87
P 7950 4750
F 0 "CAP11" V 7840 4675 40  0000 L CNN
F 1 "100nF_MF_S" V 8100 4550 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 7988 4600 30  0001 C CNN
F 3 "~" H 7950 4750 60  0000 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR017
U 1 1 537BBE89
P 8150 4350
F 0 "#PWR017" H 8150 4480 20  0001 C CNN
F 1 "+5VA" H 8150 4450 30  0000 C CNN
F 2 "~" H 8150 4350 60  0000 C CNN
F 3 "~" H 8150 4350 60  0000 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR018
U 1 1 537BBE8A
P 3300 5650
F 0 "#PWR018" H 3300 5650 40  0001 C CNN
F 1 "DGND" H 3300 5580 40  0000 C CNN
F 2 "~" H 3300 5650 60  0000 C CNN
F 3 "~" H 3300 5650 60  0000 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR019
U 1 1 537BBE8B
P 7150 4900
F 0 "#PWR019" H 7150 4900 40  0001 C CNN
F 1 "AGND" H 7150 4830 50  0000 C CNN
F 2 "~" H 7150 4900 60  0000 C CNN
F 3 "~" H 7150 4900 60  0000 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR020
U 1 1 537BBE8C
P 8150 5550
F 0 "#PWR020" H 8150 5510 30  0001 C CNN
F 1 "+3.3VA" H 8150 5660 30  0000 C CNN
F 2 "~" H 8150 5550 60  0000 C CNN
F 3 "~" H 8150 5550 60  0000 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR021
U 1 1 537BBE8D
P 5800 5050
F 0 "#PWR021" H 5800 5050 40  0001 C CNN
F 1 "AGND" H 5800 4980 50  0000 C CNN
F 2 "~" H 5800 5050 60  0000 C CNN
F 3 "~" H 5800 5050 60  0000 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
$Comp
L VCC_AMP_AUDIO #PWR022
U 1 1 537BBE8E
P 6350 4350
F 0 "#PWR022" H 6350 4450 30  0001 C CNN
F 1 "VCC_AMP_AUDIO" H 6350 4450 30  0000 C CNN
F 2 "~" H 6350 4350 60  0000 C CNN
F 3 "~" H 6350 4350 60  0000 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L CP1 CAP5
U 1 1 537BBE8F
P 5100 4750
F 0 "CAP5" V 5250 4665 50  0000 L CNN
F 1 "470uF" V 4965 4650 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor8x13RM3.5" H 5100 4750 60  0001 C CNN
F 3 "~" H 5100 4750 60  0000 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 CAP2
U 1 1 537BBE90
P 3600 4750
F 0 "CAP2" V 3750 4675 50  0000 L CNN
F 1 "1000uF" V 3470 4620 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor10x21RM5" H 3600 4750 60  0001 C CNN
F 3 "~" H 3600 4750 60  0000 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Text Notes 7450 4350 0    50   ~ 0
5V 500mA
$Comp
L CP1 CAP7
U 1 1 537BBE91
P 5800 4750
F 0 "CAP7" V 5850 4500 50  0000 L CNN
F 1 "470uF" V 5650 4650 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor8x13RM3.5" H 5800 4750 60  0001 C CNN
F 3 "~" H 5800 4750 60  0000 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L LINEAR_REGULATOR_DPAK_3P UA1
U 1 1 537BBE92
P 7150 4500
F 0 "UA1" H 7000 4250 60  0000 C CNN
F 1 "MC78M05" H 7150 4700 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:DPAK(369C)" H 7150 4550 60  0001 C CNN
F 3 "~" H 7150 4550 60  0000 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L CP1 CAP8
U 1 1 537BBE93
P 6100 4750
F 0 "CAP8" V 6245 4625 50  0000 L CNN
F 1 "470uF" V 5970 4650 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor8x13RM3.5" H 6100 4750 60  0001 C CNN
F 3 "~" H 6100 4750 60  0000 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR023
U 1 1 537BBE94
P 6100 5050
F 0 "#PWR023" H 6100 5050 40  0001 C CNN
F 1 "AGND" H 6100 4980 50  0000 C CNN
F 2 "~" H 6100 5050 60  0000 C CNN
F 3 "~" H 6100 5050 60  0000 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L C CAP1
U 1 1 537BBE95
P 3250 4750
F 0 "CAP1" V 3375 4690 40  0000 L CNN
F 1 "100nF_MF" V 3140 4615 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CAP_FILM_12.6X4.5_L10" H 3288 4600 30  0001 C CNN
F 3 "~" H 3250 4750 60  0000 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L C CAP6
U 1 1 537BBE96
P 5450 4750
F 0 "CAP6" V 5570 4660 40  0000 L CNN
F 1 "100nF_MF" V 5340 4620 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CAP_FILM_12.6X4.5_L10" H 5488 4600 30  0001 C CNN
F 3 "~" H 5450 4750 60  0000 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 CAP4
U 1 1 537BBE97
P 4750 4750
F 0 "CAP4" V 4895 4640 50  0000 L CNN
F 1 "4700uF" V 4620 4625 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor16x25RM7.5" H 4750 4750 60  0001 C CNN
F 3 "~" H 4750 4750 60  0000 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 CAP3
U 1 1 537BBE98
P 4400 4750
F 0 "CAP3" V 4540 4640 50  0000 L CNN
F 1 "4700uF" V 4270 4625 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor16x25RM7.5" H 4400 4750 60  0001 C CNN
F 3 "~" H 4400 4750 60  0000 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR024
U 1 1 537BBE99
P 4400 5050
F 0 "#PWR024" H 4400 5050 40  0001 C CNN
F 1 "AGND" H 4400 4980 50  0000 C CNN
F 2 "~" H 4400 5050 60  0000 C CNN
F 3 "~" H 4400 5050 60  0000 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_RADIAL_4P L1
U 1 1 537BBE9A
P 4000 4450
F 0 "L1" H 4000 4350 50  0000 C CNN
F 1 "220uH_1.1A_290mR" H 4000 4500 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:IND_RAD_10MM_4P" H 4000 4450 60  0001 C CNN
F 3 "~" H 4000 4450 60  0000 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR025
U 1 1 537BBE9B
P 4100 4650
F 0 "#PWR025" H 4100 4650 40  0001 C CNN
F 1 "AGND" H 4100 4580 50  0000 C CNN
F 2 "~" H 4100 4650 60  0000 C CNN
F 3 "~" H 4100 4650 60  0000 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR026
U 1 1 537BBE9C
P 3900 4650
F 0 "#PWR026" H 3900 4650 40  0001 C CNN
F 1 "AGND" H 3900 4580 50  0000 C CNN
F 2 "~" H 3900 4650 60  0000 C CNN
F 3 "~" H 3900 4650 60  0000 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR027
U 1 1 537BBE9E
P 4750 5050
F 0 "#PWR027" H 4750 5050 40  0001 C CNN
F 1 "AGND" H 4750 4980 50  0000 C CNN
F 2 "~" H 4750 5050 60  0000 C CNN
F 3 "~" H 4750 5050 60  0000 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR028
U 1 1 537BBE9F
P 5100 5050
F 0 "#PWR028" H 5100 5050 40  0001 C CNN
F 1 "AGND" H 5100 4980 50  0000 C CNN
F 2 "~" H 5100 5050 60  0000 C CNN
F 3 "~" H 5100 5050 60  0000 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR029
U 1 1 537BBEA0
P 5450 5050
F 0 "#PWR029" H 5450 5050 40  0001 C CNN
F 1 "AGND" H 5450 4980 50  0000 C CNN
F 2 "~" H 5450 5050 60  0000 C CNN
F 3 "~" H 5450 5050 60  0000 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C30
U 1 1 537BBEA1
P 7600 5950
F 0 "C30" V 7740 5850 50  0000 L CNN
F 1 "100uF" V 7450 5850 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 7600 5950 60  0001 C CNN
F 3 "~" H 7600 5950 60  0000 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR030
U 1 1 537BBEA2
P 7950 5050
F 0 "#PWR030" H 7950 5050 40  0001 C CNN
F 1 "AGND" H 7950 4980 50  0000 C CNN
F 2 "~" H 7950 5050 60  0000 C CNN
F 3 "~" H 7950 5050 60  0000 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR031
U 1 1 537BBEA3
P 7600 5050
F 0 "#PWR031" H 7600 5050 40  0001 C CNN
F 1 "AGND" H 7600 4980 50  0000 C CNN
F 2 "~" H 7600 5050 60  0000 C CNN
F 3 "~" H 7600 5050 60  0000 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
Text Notes 7550 5550 0    50   ~ 0
3.3V 1A
$Comp
L AGND #PWR032
U 1 1 537BBEA6
P 7950 6250
F 0 "#PWR032" H 7950 6250 40  0001 C CNN
F 1 "AGND" H 7950 6180 50  0000 C CNN
F 2 "~" H 7950 6250 60  0000 C CNN
F 3 "~" H 7950 6250 60  0000 C CNN
	1    7950 6250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR033
U 1 1 537BBEA7
P 7600 6250
F 0 "#PWR033" H 7600 6250 40  0001 C CNN
F 1 "AGND" H 7600 6180 50  0000 C CNN
F 2 "~" H 7600 6250 60  0000 C CNN
F 3 "~" H 7600 6250 60  0000 C CNN
	1    7600 6250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 537BBEAA
P 5450 4350
F 0 "#FLG034" H 5450 4445 30  0001 C CNN
F 1 "PWR_FLAG" H 5450 4530 30  0000 C CNN
F 2 "" H 5450 4350 60  0000 C CNN
F 3 "" H 5450 4350 60  0000 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR035
U 1 1 537BBEAB
P 7150 6100
F 0 "#PWR035" H 7150 6100 40  0001 C CNN
F 1 "AGND" H 7150 6030 50  0000 C CNN
F 2 "~" H 7150 6100 60  0000 C CNN
F 3 "~" H 7150 6100 60  0000 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR036
U 1 1 537BBEAD
P 3250 5050
F 0 "#PWR036" H 3250 5050 40  0001 C CNN
F 1 "DGND" H 3250 4980 40  0000 C CNN
F 2 "~" H 3250 5050 60  0000 C CNN
F 3 "~" H 3250 5050 60  0000 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR037
U 1 1 537BBEAE
P 3600 5050
F 0 "#PWR037" H 3600 5050 40  0001 C CNN
F 1 "DGND" H 3600 4980 40  0000 C CNN
F 2 "~" H 3600 5050 60  0000 C CNN
F 3 "~" H 3600 5050 60  0000 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Text Notes 6450 4100 0    100  ~ 20
CODEC ANALOG POWER
$Comp
L +9V #PWR038
U 1 1 537BBEC2
P 4650 2050
F 0 "#PWR038" H 4650 2020 20  0001 C CNN
F 1 "+9V" H 4650 2160 30  0000 C CNN
F 2 "~" H 4650 2050 60  0000 C CNN
F 3 "~" H 4650 2050 60  0000 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L LINEAR_REGULATOR_DPAK_3P U2
U 1 1 537BBEE0
P 5600 2200
F 0 "U2" H 5750 1950 60  0000 C CNN
F 1 "MC7805" H 5600 2400 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:DPAK(369C)" H 5600 2250 60  0001 C CNN
F 3 "~" H 5600 2250 60  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
Text Notes 5450 1900 0    50   ~ 0
5V 1A
$Comp
L CP1 C4
U 1 1 537BBEE4
P 5150 2450
F 0 "C4" V 5100 2250 50  0000 L CNN
F 1 "100uF" V 5000 2350 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 5150 2450 60  0001 C CNN
F 3 "~" H 5150 2450 60  0000 C CNN
	1    5150 2450
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR039
U 1 1 537BBEE5
P 5150 2750
F 0 "#PWR039" H 5150 2750 40  0001 C CNN
F 1 "DGND" H 5150 2650 40  0000 C CNN
F 2 "~" H 5150 2750 60  0000 C CNN
F 3 "~" H 5150 2750 60  0000 C CNN
	1    5150 2750
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR040
U 1 1 537BBEE6
P 5600 2600
F 0 "#PWR040" H 5600 2600 40  0001 C CNN
F 1 "DGND" H 5600 2500 40  0000 C CNN
F 2 "~" H 5600 2600 60  0000 C CNN
F 3 "~" H 5600 2600 60  0000 C CNN
	1    5600 2600
	-1   0    0    -1  
$EndComp
Text Notes 5000 1700 0    100  ~ 20
DIGITAL POWER
$Comp
L CP1 C6
U 1 1 537BBEE8
P 6050 2450
F 0 "C6" V 6000 2250 50  0000 L CNN
F 1 "100uF" V 5900 2350 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 6050 2450 60  0001 C CNN
F 3 "~" H 6050 2450 60  0000 C CNN
	1    6050 2450
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR041
U 1 1 537BBEE9
P 6050 2750
F 0 "#PWR041" H 6050 2750 40  0001 C CNN
F 1 "DGND" H 6050 2650 40  0000 C CNN
F 2 "~" H 6050 2750 60  0000 C CNN
F 3 "~" H 6050 2750 60  0000 C CNN
	1    6050 2750
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 537BBEEC
P 6350 2450
F 0 "C8" V 6400 2550 50  0000 L CNN
F 1 "100nF_X7R" V 6200 2250 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 6388 2300 30  0001 C CNN
F 3 "~" H 6350 2450 60  0000 C CNN
	1    6350 2450
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR042
U 1 1 537BBEED
P 6350 2750
F 0 "#PWR042" H 6350 2750 40  0001 C CNN
F 1 "DGND" H 6350 2650 40  0000 C CNN
F 2 "~" H 6350 2750 60  0000 C CNN
F 3 "~" H 6350 2750 60  0000 C CNN
	1    6350 2750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 537BBEF1
P 6350 2050
F 0 "#PWR043" H 6350 2140 20  0001 C CNN
F 1 "+5V" H 6350 2140 30  0000 C CNN
F 2 "~" H 6350 2050 60  0000 C CNN
F 3 "~" H 6350 2050 60  0000 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP2
U 1 1 537BBEF6
P 6550 1900
F 0 "TP2" V 6625 1865 40  0000 L CNN
F 1 "TEST_POINT_1MM" H 6550 1955 30  0001 C CNN
F 2 "Duo_Audio_HMI_RC1A:TESTPOINT_1MM" H 6550 1900 60  0001 C CNN
F 3 "" H 6550 1900 60  0000 C CNN
	1    6550 1900
	0    -1   -1   0   
$EndComp
$Comp
L +9VA #PWR044
U 1 1 537BFDA4
P 3250 4350
F 0 "#PWR044" H 3250 4320 20  0001 C CNN
F 1 "+9VA" H 3250 4460 30  0000 C CNN
F 2 "" H 3250 4350 60  0000 C CNN
F 3 "" H 3250 4350 60  0000 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4450 6800 4450
Wire Wire Line
	5450 4350 5450 4550
Wire Wire Line
	5100 4450 5100 4550
Wire Wire Line
	6100 4950 6100 5050
Wire Wire Line
	3300 5550 3600 5550
Wire Wire Line
	7150 4800 7150 4900
Wire Wire Line
	8150 4450 8150 4350
Connection ~ 7600 4450
Wire Wire Line
	7600 4550 7600 4450
Connection ~ 7950 4450
Wire Wire Line
	5800 4950 5800 5050
Wire Wire Line
	3300 5650 3300 5550
Wire Wire Line
	3600 5550 3600 5650
Connection ~ 5450 4450
Connection ~ 5100 4450
Connection ~ 4400 4450
Wire Wire Line
	4750 4550 4750 4450
Connection ~ 4750 4450
Wire Wire Line
	4100 4550 4100 4650
Wire Wire Line
	3900 4550 3900 4650
Connection ~ 3600 4450
Wire Wire Line
	3250 4350 3250 4550
Connection ~ 3250 4450
Wire Wire Line
	4400 4450 4400 4550
Wire Wire Line
	4400 4950 4400 5050
Wire Wire Line
	4750 4950 4750 5050
Connection ~ 6350 4450
Wire Wire Line
	5100 4950 5100 5050
Wire Wire Line
	5450 4950 5450 5050
Wire Wire Line
	7600 4950 7600 5050
Wire Wire Line
	7950 4950 7950 5050
Wire Wire Line
	3250 4950 3250 5050
Wire Wire Line
	3600 4950 3600 5050
Connection ~ 7600 5650
Wire Wire Line
	7600 5750 7600 5650
Connection ~ 7950 5650
Wire Wire Line
	7600 6150 7600 6250
Wire Wire Line
	7950 6150 7950 6250
Wire Wire Line
	8150 5650 8150 5550
Wire Wire Line
	6350 5650 6800 5650
Wire Wire Line
	7950 4450 7950 4550
Wire Wire Line
	7950 5650 7950 5750
Wire Wire Line
	7150 6000 7150 6100
Wire Wire Line
	5150 2650 5150 2750
Connection ~ 5150 2150
Wire Wire Line
	5600 2500 5600 2600
Wire Wire Line
	6050 2650 6050 2750
Wire Wire Line
	5950 2150 6550 2150
Wire Wire Line
	6350 2750 6350 2650
Wire Wire Line
	6350 2050 6350 2250
Connection ~ 6050 2150
Connection ~ 6350 2150
Wire Wire Line
	6550 2150 6550 2050
Wire Wire Line
	4650 2150 5250 2150
Wire Wire Line
	3600 4550 3600 4450
Wire Wire Line
	3250 4450 3850 4450
$Comp
L C C2
U 1 1 537C0562
P 4950 2450
F 0 "C2" V 5000 2550 50  0000 L CNN
F 1 "100nF_X7R" V 5100 2250 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 4988 2300 30  0001 C CNN
F 3 "~" H 4950 2450 60  0000 C CNN
	1    4950 2450
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR045
U 1 1 537C0568
P 4950 2750
F 0 "#PWR045" H 4950 2750 40  0001 C CNN
F 1 "DGND" H 4950 2650 40  0000 C CNN
F 2 "~" H 4950 2750 60  0000 C CNN
F 3 "~" H 4950 2750 60  0000 C CNN
	1    4950 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 4950 2650
Wire Wire Line
	4950 2150 4950 2250
Connection ~ 4950 2150
Wire Notes Line
	4300 3000 6800 3000
Wire Notes Line
	6800 1350 4300 1350
Wire Notes Line
	2850 3800 8400 3800
Wire Notes Line
	8400 3800 8400 6400
Wire Notes Line
	8400 6400 2850 6400
Wire Notes Line
	2850 6400 2850 3800
Wire Wire Line
	6050 2150 6050 2250
Wire Wire Line
	5150 2150 5150 2250
$Comp
L NCP1117DT33G UA2
U 1 1 53849DCD
P 7150 5700
F 0 "UA2" H 7300 5450 60  0000 C CNN
F 1 "NCP1117DT33G" H 7150 5900 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:DPAK(369C)" H 7150 5750 60  0001 C CNN
F 3 "" H 7150 5750 60  0000 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2050 4650 2150
Wire Notes Line
	4300 1350 4300 3000
Wire Notes Line
	6800 3000 6800 1350
Wire Wire Line
	7500 5650 8150 5650
Wire Wire Line
	7500 4450 8150 4450
Wire Wire Line
	5800 4550 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	6100 4550 6100 4450
Connection ~ 6100 4450
Text Notes 6550 5350 0    100  ~ 20
CODEC DIGITAL POWER
$Comp
L C C31
U 1 1 53CEFD38
P 7950 5950
F 0 "C31" V 8070 5840 50  0000 L CNN
F 1 "100nF_X7R" V 7800 5750 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 7988 5800 30  0001 C CNN
F 3 "~" H 7950 5950 60  0000 C CNN
	1    7950 5950
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR046
U 1 1 53CEFD9F
P 6700 6250
F 0 "#PWR046" H 6700 6250 40  0001 C CNN
F 1 "AGND" H 6700 6180 50  0000 C CNN
F 2 "~" H 6700 6250 60  0000 C CNN
F 3 "~" H 6700 6250 60  0000 C CNN
	1    6700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6150 6700 6250
$Comp
L C C9
U 1 1 53CEFDA6
P 6700 5950
F 0 "C9" V 6570 5900 50  0000 L CNN
F 1 "100nF_X7R" V 6830 5750 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 6738 5800 30  0001 C CNN
F 3 "~" H 6700 5950 60  0000 C CNN
	1    6700 5950
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 53CEFDAC
P 6350 5950
F 0 "C7" V 6500 5900 50  0000 L CNN
F 1 "100uF" V 6200 5850 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 6350 5950 60  0001 C CNN
F 3 "~" H 6350 5950 60  0000 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR047
U 1 1 53CEFDB2
P 6350 6250
F 0 "#PWR047" H 6350 6250 40  0001 C CNN
F 1 "AGND" H 6350 6180 50  0000 C CNN
F 2 "~" H 6350 6250 60  0000 C CNN
F 3 "~" H 6350 6250 60  0000 C CNN
	1    6350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6150 6350 6250
Connection ~ 6350 5650
Wire Wire Line
	6700 5750 6700 5650
Connection ~ 6700 5650
$Comp
L +9V #PWR048
U 1 1 53CF2F2B
P 6350 5550
F 0 "#PWR048" H 6350 5520 20  0001 C CNN
F 1 "+9V" H 6350 5660 30  0000 C CNN
F 2 "~" H 6350 5550 60  0000 C CNN
F 3 "~" H 6350 5550 60  0000 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4350 6350 4450
Wire Wire Line
	6350 5550 6350 5750
$EndSCHEMATC
