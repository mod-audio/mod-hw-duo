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
LIBS:icnovaa20
LIBS:Duo_BottomBoard_RC1A-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L JACK_P10_TRS_6P J5
U 1 1 548C3044
P 8700 2000
F 0 "J5" H 8700 2400 60  0000 C CNN
F 1 "JACK_P10_TRS_6P" H 8650 1650 60  0000 C CNN
F 2 "MOD_Footprints_Lib:JACK-NMJ6HCD2_1" H 8700 2000 60  0001 C CNN
F 3 "~" H 8700 2000 60  0000 C CNN
	1    8700 2000
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR0263
U 1 1 548C304B
P 7950 2350
F 0 "#PWR0263" H 7950 2350 40  0001 C CNN
F 1 "AGND" H 7950 2280 50  0000 C CNN
F 2 "~" H 7950 2350 60  0000 C CNN
F 3 "~" H 7950 2350 60  0000 C CNN
	1    7950 2350
	-1   0    0    -1  
$EndComp
NoConn ~ 8250 2050
NoConn ~ 8250 1850
$Comp
L AUDIO_OPAMP UA6
U 1 1 548C3053
P 3000 2350
F 0 "UA6" H 2950 2550 60  0000 L CNN
F 1 "NE5532" H 2950 2150 60  0000 L CNN
F 2 "MOD_Footprints_Lib:SOIC8_E" H 3000 2350 60  0001 C CNN
F 3 "~" H 3000 2350 60  0000 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L R RAS49
U 1 1 548C305A
P 3750 3250
F 0 "RAS49" V 3850 3250 40  0000 C CNN
F 1 "150R" V 3757 3251 40  0000 C CNN
F 2 "MOD_Footprints_Lib:Resistor_PTH_6.35x2.35mm" V 3680 3250 30  0001 C CNN
F 3 "~" H 3750 3250 30  0000 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR0264
U 1 1 548C3061
P 2900 2750
F 0 "#PWR0264" H 2900 2750 40  0001 C CNN
F 1 "AGND" H 2900 2680 50  0000 C CNN
F 2 "~" H 2900 2750 60  0000 C CNN
F 3 "~" H 2900 2750 60  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC_AMP_AUDIO #PWR0265
U 1 1 548C3067
P 2900 1850
F 0 "#PWR0265" H 2900 1950 30  0001 C CNN
F 1 "VCC_AMP_AUDIO" H 2900 1950 30  0000 C CNN
F 2 "~" H 2900 1850 60  0000 C CNN
F 3 "~" H 2900 1850 60  0000 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L C CAP12
U 1 1 548C306D
P 2600 1950
F 0 "CAP12" V 2750 1900 40  0000 L CNN
F 1 "100nF_MF_S" V 2450 1800 40  0000 L CNN
F 2 "MOD_Footprints_Lib:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 2638 1800 30  0001 C CNN
F 3 "~" H 2600 1950 60  0000 C CNN
	1    2600 1950
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR0266
U 1 1 548C3074
P 2300 1950
F 0 "#PWR0266" H 2300 1950 40  0001 C CNN
F 1 "AGND" H 2300 1880 50  0000 C CNN
F 2 "~" H 2300 1950 60  0000 C CNN
F 3 "~" H 2300 1950 60  0000 C CNN
	1    2300 1950
	0    1    1    0   
$EndComp
$Comp
L R RAS51
U 1 1 548C307A
P 3800 2350
F 0 "RAS51" V 3900 2350 40  0000 C CNN
F 1 "100R" V 3807 2351 40  0000 C CNN
F 2 "MOD_Footprints_Lib:Resistor_PTH_6.35x2.35mm" V 3730 2350 30  0001 C CNN
F 3 "~" H 3800 2350 30  0000 C CNN
	1    3800 2350
	0    1    1    0   
$EndComp
$Comp
L AUDIO_OPAMP UA6
U 2 1 548C3081
P 3000 4600
F 0 "UA6" H 2950 4800 60  0000 L CNN
F 1 "NE5532" H 2950 4400 60  0000 L CNN
F 2 "MOD_Footprints_Lib:SOIC8_E" H 3000 4600 60  0001 C CNN
F 3 "~" H 3000 4600 60  0000 C CNN
	2    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L R RAS50
U 1 1 548C3088
P 3750 5500
F 0 "RAS50" V 3850 5500 40  0000 C CNN
F 1 "150R" V 3757 5501 40  0000 C CNN
F 2 "MOD_Footprints_Lib:Resistor_PTH_6.35x2.35mm" V 3680 5500 30  0001 C CNN
F 3 "~" H 3750 5500 30  0000 C CNN
	1    3750 5500
	0    1    1    0   
$EndComp
$Comp
L R RAS52
U 1 1 548C308F
P 3800 4600
F 0 "RAS52" V 3900 4600 40  0000 C CNN
F 1 "100R" V 3807 4601 40  0000 C CNN
F 2 "MOD_Footprints_Lib:Resistor_PTH_6.35x2.35mm" V 3730 4600 30  0001 C CNN
F 3 "~" H 3800 4600 30  0000 C CNN
	1    3800 4600
	0    1    1    0   
$EndComp
$Comp
L C CAS17
U 1 1 548C3096
P 3150 3050
F 0 "CAS17" V 3300 2950 40  0000 L CNN
F 1 "470pF_MF" V 3000 2900 40  0000 L CNN
F 2 "MOD_Footprints_Lib:CapacitorMetalFilm_7.2x4.5MM_P5MM" H 3188 2900 30  0001 C CNN
F 3 "~" H 3150 3050 60  0000 C CNN
	1    3150 3050
	0    1    1    0   
$EndComp
$Comp
L C CAS18
U 1 1 548C309D
P 3150 5300
F 0 "CAS18" V 3300 5200 40  0000 L CNN
F 1 "470pF_MF" V 3000 5150 40  0000 L CNN
F 2 "MOD_Footprints_Lib:CapacitorMetalFilm_7.2x4.5MM_P5MM" H 3188 5150 30  0001 C CNN
F 3 "~" H 3150 5300 60  0000 C CNN
	1    3150 5300
	0    1    1    0   
$EndComp
$Comp
L CP1 CAS19
U 1 1 548C30A4
P 4450 2350
F 0 "CAS19" V 4600 2250 50  0000 L CNN
F 1 "10uF" V 4250 2300 50  0000 L CNN
F 2 "MOD_Footprints_Lib:Capacitor5x11RM2" H 4450 2350 60  0001 C CNN
F 3 "~" H 4450 2350 60  0000 C CNN
	1    4450 2350
	0    -1   -1   0   
$EndComp
$Comp
L CP1 CAS20
U 1 1 548C30AB
P 4450 4600
F 0 "CAS20" V 4600 4500 50  0000 L CNN
F 1 "10uF" V 4250 4550 50  0000 L CNN
F 2 "MOD_Footprints_Lib:Capacitor5x11RM2" H 4450 4600 60  0001 C CNN
F 3 "~" H 4450 4600 60  0000 C CNN
	1    4450 4600
	0    -1   -1   0   
$EndComp
Text Notes 8350 1550 0    50   ~ 0
OUTPUT HEADPHONE
$Comp
L LM4811 UA7
U 1 1 548C30B3
P 8100 4400
F 0 "UA7" H 8100 4750 60  0000 C CNN
F 1 "LM4811" H 8100 4050 60  0000 C CNN
F 2 "MOD_Footprints_Lib:MSOP10" H 8100 4400 60  0001 C CNN
F 3 "" H 8100 4400 60  0000 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
Text GLabel 10300 4800 2    50   Input ~ 0
HP_SHDN
Text GLabel 7600 5800 0    50   Input ~ 0
HP_VOL
Text GLabel 6650 5800 0    50   Input ~ 0
HP_VOL_CLK
Text GLabel 7500 4300 0    50   Input ~ 0
HP_INA
Text GLabel 8700 4400 2    50   Input ~ 0
HP_INB
Text GLabel 4750 2350 2    50   Output ~ 0
HP_INA
Text GLabel 4750 4600 2    50   Output ~ 0
HP_INB
$Comp
L +5VA #PWR0267
U 1 1 548C30C1
P 8700 3450
F 0 "#PWR0267" H 8700 3580 20  0001 C CNN
F 1 "+5VA" H 8700 3550 30  0000 C CNN
F 2 "" H 8700 3450 60  0000 C CNN
F 3 "" H 8700 3450 60  0000 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L C CAP22
U 1 1 548C30C7
P 8400 3900
F 0 "CAP22" V 8515 3820 40  0000 L CNN
F 1 "100nF_MF_S" V 8285 3710 40  0000 L CNN
F 2 "MOD_Footprints_Lib:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 8438 3750 30  0001 C CNN
F 3 "~" H 8400 3900 60  0000 C CNN
	1    8400 3900
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR0268
U 1 1 548C30CE
P 8100 3900
F 0 "#PWR0268" H 8100 3900 40  0001 C CNN
F 1 "AGND" H 8100 3830 50  0000 C CNN
F 2 "~" H 8100 3900 60  0000 C CNN
F 3 "~" H 8100 3900 60  0000 C CNN
	1    8100 3900
	0    1    1    0   
$EndComp
Text GLabel 7200 1650 0    50   Input ~ 0
HP_OUTA
Text GLabel 7200 2050 0    50   Input ~ 0
HP_OUTB
$Comp
L AGND #PWR0269
U 1 1 548C30D6
P 6500 4400
F 0 "#PWR0269" H 6500 4400 40  0001 C CNN
F 1 "AGND" H 6500 4330 50  0000 C CNN
F 2 "~" H 6500 4400 60  0000 C CNN
F 3 "~" H 6500 4400 60  0000 C CNN
	1    6500 4400
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR0270
U 1 1 548C30DC
P 7500 4700
F 0 "#PWR0270" H 7500 4700 40  0001 C CNN
F 1 "AGND" H 7500 4630 50  0000 C CNN
F 2 "~" H 7500 4700 60  0000 C CNN
F 3 "~" H 7500 4700 60  0000 C CNN
	1    7500 4700
	-1   0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 548C30E2
P 9200 4150
F 0 "R30" V 9300 4150 40  0000 C CNN
F 1 "47k" V 9207 4151 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 9130 4150 30  0001 C CNN
F 3 "~" H 9200 4150 30  0000 C CNN
	1    9200 4150
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR0271
U 1 1 548C30E9
P 9200 3800
F 0 "#PWR0271" H 9200 3930 20  0001 C CNN
F 1 "+5VA" H 9200 3900 30  0000 C CNN
F 2 "" H 9200 3800 60  0000 C CNN
F 3 "" H 9200 3800 60  0000 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
Text GLabel 7500 4200 0    50   Output ~ 0
HP_OUTA
Text GLabel 8700 4300 2    50   Output ~ 0
HP_OUTB
$Comp
L CP1 CAS22
U 1 1 548C30F1
P 7500 1650
F 0 "CAS22" V 7650 1550 50  0000 L CNN
F 1 "10uF" V 7350 1550 50  0000 L CNN
F 2 "MOD_Footprints_Lib:Capacitor5x11RM2" H 7500 1650 60  0001 C CNN
F 3 "~" H 7500 1650 60  0000 C CNN
	1    7500 1650
	0    -1   -1   0   
$EndComp
$Comp
L CP1 CAS23
U 1 1 548C30F8
P 7500 2050
F 0 "CAS23" V 7650 1950 50  0000 L CNN
F 1 "10uF" V 7350 1950 50  0000 L CNN
F 2 "MOD_Footprints_Lib:Capacitor5x11RM2" H 7500 2050 60  0001 C CNN
F 3 "~" H 7500 2050 60  0000 C CNN
	1    7500 2050
	0    -1   -1   0   
$EndComp
$Comp
L CP1 CAS21
U 1 1 548C30FF
P 6800 4400
F 0 "CAS21" V 6950 4300 50  0000 L CNN
F 1 "10uF" V 6600 4350 50  0000 L CNN
F 2 "MOD_Footprints_Lib:Capacitor5x11RM2" H 6800 4400 60  0001 C CNN
F 3 "~" H 6800 4400 60  0000 C CNN
	1    6800 4400
	0    1    1    0   
$EndComp
$Comp
L CP1 CAP21
U 1 1 548C3106
P 8400 3550
F 0 "CAP21" V 8260 3475 50  0000 L CNN
F 1 "10uF" V 8555 3470 50  0000 L CNN
F 2 "MOD_Footprints_Lib:Capacitor5x11RM2" H 8400 3550 60  0001 C CNN
F 3 "~" H 8400 3550 60  0000 C CNN
	1    8400 3550
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR0272
U 1 1 548C310D
P 8100 3550
F 0 "#PWR0272" H 8100 3550 40  0001 C CNN
F 1 "AGND" H 8100 3480 50  0000 C CNN
F 2 "~" H 8100 3550 60  0000 C CNN
F 3 "~" H 8100 3550 60  0000 C CNN
	1    8100 3550
	0    1    1    0   
$EndComp
Text GLabel 2450 2250 0    50   Input ~ 0
CODEC_DAC_A
Text GLabel 2450 4500 0    50   Input ~ 0
CODEC_DAC_B
$Comp
L R RAS53
U 1 1 548C3115
P 7800 1300
F 0 "RAS53" V 7700 1300 40  0000 C CNN
F 1 "75k" V 7807 1301 40  0000 C CNN
F 2 "MOD_Footprints_Lib:Resistor_PTH_6.35x2.35mm" V 7730 1300 30  0001 C CNN
F 3 "~" H 7800 1300 30  0000 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L R RAS54
U 1 1 548C311C
P 7800 2400
F 0 "RAS54" V 7700 2400 40  0000 C CNN
F 1 "75k" V 7807 2401 40  0000 C CNN
F 2 "MOD_Footprints_Lib:Resistor_PTH_6.35x2.35mm" V 7730 2400 30  0001 C CNN
F 3 "~" H 7800 2400 30  0000 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0273
U 1 1 548C3123
P 7800 2750
F 0 "#PWR0273" H 7800 2750 40  0001 C CNN
F 1 "AGND" H 7800 2680 50  0000 C CNN
F 2 "~" H 7800 2750 60  0000 C CNN
F 3 "~" H 7800 2750 60  0000 C CNN
	1    7800 2750
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0274
U 1 1 548C3129
P 7800 950
F 0 "#PWR0274" H 7800 950 40  0001 C CNN
F 1 "AGND" H 7800 880 50  0000 C CNN
F 2 "~" H 7800 950 60  0000 C CNN
F 3 "~" H 7800 950 60  0000 C CNN
	1    7800 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 2150 7950 2150
Wire Wire Line
	7950 2150 7950 2350
Wire Wire Line
	2900 2650 2900 2750
Wire Wire Line
	2550 3250 3500 3250
Wire Wire Line
	2550 2450 2650 2450
Wire Wire Line
	2900 1850 2900 2050
Wire Wire Line
	2300 1950 2400 1950
Wire Wire Line
	2800 1950 2900 1950
Connection ~ 2900 1950
Wire Wire Line
	2450 2250 2650 2250
Wire Wire Line
	2450 4500 2650 4500
Wire Wire Line
	2550 2450 2550 3250
Wire Wire Line
	3350 2350 3550 2350
Wire Wire Line
	4050 2350 4250 2350
Wire Wire Line
	4150 3250 4000 3250
Wire Wire Line
	4150 2350 4150 3250
Connection ~ 4150 2350
Wire Wire Line
	3450 2350 3450 3050
Wire Wire Line
	3450 3050 3350 3050
Connection ~ 3450 2350
Wire Wire Line
	2950 3050 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	4050 4600 4250 4600
Wire Wire Line
	3350 4600 3550 4600
Wire Wire Line
	4000 5500 4150 5500
Wire Wire Line
	4150 5500 4150 4600
Connection ~ 4150 4600
Wire Wire Line
	2550 5500 3500 5500
Wire Wire Line
	2550 4700 2550 5500
Wire Wire Line
	2550 4700 2650 4700
Wire Wire Line
	2950 5300 2550 5300
Connection ~ 2550 5300
Wire Wire Line
	3350 5300 3450 5300
Wire Wire Line
	3450 5300 3450 4600
Connection ~ 3450 4600
Wire Wire Line
	7250 4500 7600 4500
Wire Wire Line
	8600 4600 8700 4600
Wire Wire Line
	7500 4300 7600 4300
Wire Wire Line
	8600 4400 8700 4400
Wire Wire Line
	4650 4600 4750 4600
Wire Wire Line
	4650 2350 4750 2350
Wire Wire Line
	8700 4200 8600 4200
Wire Wire Line
	8700 3450 8700 4200
Wire Wire Line
	8100 3900 8200 3900
Connection ~ 8700 3900
Wire Wire Line
	8600 4300 8700 4300
Wire Wire Line
	7500 4200 7600 4200
Wire Wire Line
	7000 4400 7600 4400
Wire Wire Line
	6500 4400 6600 4400
Wire Wire Line
	7500 4700 7500 4600
Wire Wire Line
	7500 4600 7600 4600
Connection ~ 9200 4500
Wire Wire Line
	9200 3800 9200 3900
Wire Wire Line
	8600 3900 8700 3900
Wire Wire Line
	7200 1650 7300 1650
Wire Wire Line
	7200 2050 7300 2050
Wire Wire Line
	7700 1650 7950 1650
Wire Wire Line
	7950 1650 7950 1750
Wire Wire Line
	7950 1750 8250 1750
Wire Wire Line
	7700 2050 7950 2050
Wire Wire Line
	7950 2050 7950 1950
Wire Wire Line
	7950 1950 8250 1950
Wire Wire Line
	8600 3550 8700 3550
Connection ~ 8700 3550
Wire Wire Line
	8100 3550 8200 3550
Wire Wire Line
	7800 1550 7800 1650
Connection ~ 7800 1650
Wire Wire Line
	7800 2150 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	7800 2650 7800 2750
Wire Wire Line
	7800 950  7800 1050
Wire Wire Line
	9200 4400 9200 4600
Text GLabel 8150 2350 3    50   Input ~ 0
HP_SHDN
Wire Wire Line
	8150 2350 8150 2250
Wire Wire Line
	8150 2250 8250 2250
$Comp
L MOS_N_SOT23 Q7
U 1 1 548C317A
P 9300 4800
F 0 "Q7" H 9200 4900 60  0000 R CNN
F 1 "BS870" V 9500 4950 60  0000 R CNN
F 2 "MOD_Footprints_Lib:SOT23" H 9300 4800 60  0001 C CNN
F 3 "~" H 9300 4800 60  0000 C CNN
	1    9300 4800
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0275
U 1 1 548C3181
P 9200 5100
F 0 "#PWR0275" H 9200 5100 40  0001 C CNN
F 1 "AGND" H 9200 5030 50  0000 C CNN
F 2 "~" H 9200 5100 60  0000 C CNN
F 3 "~" H 9200 5100 60  0000 C CNN
	1    9200 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 4500 9200 4500
$Comp
L R R34
U 1 1 548C3188
P 10200 4450
F 0 "R34" V 10300 4450 40  0000 C CNN
F 1 "47k" V 10207 4451 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 10130 4450 30  0001 C CNN
F 3 "~" H 10200 4450 30  0000 C CNN
	1    10200 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 4800 10300 4800
Wire Wire Line
	10200 4800 10200 4700
$Comp
L +5VA #PWR0276
U 1 1 548C3191
P 10200 4100
F 0 "#PWR0276" H 10200 4230 20  0001 C CNN
F 1 "+5VA" H 10200 4200 30  0000 C CNN
F 2 "" H 10200 4100 60  0000 C CNN
F 3 "" H 10200 4100 60  0000 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4100 10200 4200
Connection ~ 10200 4800
Wire Wire Line
	9200 5000 9200 5100
$Comp
L R R32
U 1 1 548C319A
P 9850 4800
F 0 "R32" V 9950 4800 40  0000 C CNN
F 1 "1k" V 9857 4801 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 9780 4800 30  0001 C CNN
F 3 "~" H 9850 4800 30  0000 C CNN
	1    9850 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 4800 9600 4800
$Comp
L MOS_N_SOT23 Q6
U 1 1 548C31A2
P 7900 5800
F 0 "Q6" H 7800 5900 60  0000 R CNN
F 1 "BS870" V 8100 5950 60  0000 R CNN
F 2 "MOD_Footprints_Lib:SOT23" H 7900 5800 60  0001 C CNN
F 3 "~" H 7900 5800 60  0000 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0277
U 1 1 548C31A9
P 8000 6100
F 0 "#PWR0277" H 8000 6100 40  0001 C CNN
F 1 "AGND" H 8000 6030 50  0000 C CNN
F 2 "~" H 8000 6100 60  0000 C CNN
F 3 "~" H 8000 6100 60  0000 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6000 8000 6100
$Comp
L MOS_N_SOT23 Q3
U 1 1 548C31B0
P 6950 5800
F 0 "Q3" H 6850 5900 60  0000 R CNN
F 1 "BS870" V 7150 5950 60  0000 R CNN
F 2 "MOD_Footprints_Lib:SOT23" H 6950 5800 60  0001 C CNN
F 3 "~" H 6950 5800 60  0000 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0278
U 1 1 548C31B7
P 7050 6100
F 0 "#PWR0278" H 7050 6100 40  0001 C CNN
F 1 "AGND" H 7050 6030 50  0000 C CNN
F 2 "~" H 7050 6100 60  0000 C CNN
F 3 "~" H 7050 6100 60  0000 C CNN
	1    7050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6000 7050 6100
$Comp
L R R27
U 1 1 548C31BE
P 7050 5250
F 0 "R27" V 7150 5250 40  0000 C CNN
F 1 "47k" V 7057 5251 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 6980 5250 30  0001 C CNN
F 3 "~" H 7050 5250 30  0000 C CNN
	1    7050 5250
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR0279
U 1 1 548C31C5
P 7050 4950
F 0 "#PWR0279" H 7050 5080 20  0001 C CNN
F 1 "+5VA" H 7050 5050 30  0000 C CNN
F 2 "" H 7050 4950 60  0000 C CNN
F 3 "" H 7050 4950 60  0000 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 7050 5000
Wire Wire Line
	7050 5500 7050 5600
Wire Wire Line
	6650 5800 6750 5800
Wire Wire Line
	7250 4500 7250 5550
Wire Wire Line
	7600 5800 7700 5800
Wire Wire Line
	7250 5550 7050 5550
Connection ~ 7050 5550
$Comp
L R R28
U 1 1 548C31D2
P 8000 5250
F 0 "R28" V 8100 5250 40  0000 C CNN
F 1 "47k" V 8007 5251 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 7930 5250 30  0001 C CNN
F 3 "~" H 8000 5250 30  0000 C CNN
	1    8000 5250
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR0280
U 1 1 548C31D9
P 8000 4950
F 0 "#PWR0280" H 8000 5080 20  0001 C CNN
F 1 "+5VA" H 8000 5050 30  0000 C CNN
F 2 "" H 8000 4950 60  0000 C CNN
F 3 "" H 8000 4950 60  0000 C CNN
	1    8000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4950 8000 5000
Wire Wire Line
	8000 5500 8000 5600
Wire Wire Line
	8000 5550 8350 5550
Wire Wire Line
	8350 5550 8350 4850
Wire Wire Line
	8350 4850 8700 4850
Wire Wire Line
	8700 4850 8700 4600
Connection ~ 8000 5550
$EndSCHEMATC
