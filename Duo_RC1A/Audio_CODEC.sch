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
Sheet 8 9
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
L CS4245 UA9
U 1 1 535D3AA5
P 5950 3450
F 0 "UA9" H 6650 4350 60  0000 C CNN
F 1 "CS4245" H 6750 2550 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:LQFP48" H 5950 3450 60  0001 C CNN
F 3 "~" H 5950 3450 60  0000 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L MEMS_CRYSTAL_4PIN XA1
U 1 1 53690B2E
P 2900 5700
F 0 "XA1" H 2900 5900 60  0000 C CNN
F 1 "ASV-24.576MHZ-EJ-T" H 2900 5450 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SMD4_DFN" H 3400 5950 60  0001 C CNN
F 3 "~" H 3400 5950 60  0000 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L R RAD1
U 1 1 53690B6F
P 2450 5300
F 0 "RAD1" V 2530 5300 40  0000 C CNN
F 1 "10k" V 2457 5301 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 2380 5300 30  0001 C CNN
F 3 "~" H 2450 5300 30  0000 C CNN
	1    2450 5300
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR179
U 1 1 5369103E
P 2450 5750
F 0 "#PWR179" H 2450 5750 40  0001 C CNN
F 1 "AGND" H 2450 5680 50  0000 C CNN
F 2 "~" H 2450 5750 60  0000 C CNN
F 3 "~" H 2450 5750 60  0000 C CNN
	1    2450 5750
	0    1    1    0   
$EndComp
$Comp
L +3.3VA #PWR182
U 1 1 53691514
P 3350 5350
F 0 "#PWR182" H 3350 5310 30  0001 C CNN
F 1 "+3.3VA" H 3350 5460 30  0000 C CNN
F 2 "~" H 3350 5350 60  0000 C CNN
F 3 "~" H 3350 5350 60  0000 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
$Comp
L C CAP26
U 1 1 5369152B
P 3650 5450
F 0 "CAP26" V 3500 5350 40  0000 L CNN
F 1 "100nF_MF_S" V 3800 5300 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 3688 5300 30  0001 C CNN
F 3 "~" H 3650 5450 60  0000 C CNN
	1    3650 5450
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR183
U 1 1 53691576
P 3950 5450
F 0 "#PWR183" H 3950 5450 40  0001 C CNN
F 1 "AGND" H 3950 5380 50  0000 C CNN
F 2 "~" H 3950 5450 60  0000 C CNN
F 3 "~" H 3950 5450 60  0000 C CNN
	1    3950 5450
	0    -1   -1   0   
$EndComp
Text GLabel 3350 5750 2    50   Output ~ 0
AUDIO_MCLK
$Comp
L C CAP24
U 1 1 53695313
P 3300 3600
F 0 "CAP24" V 3350 3700 40  0000 L CNN
F 1 "100nF_X7R" V 3450 3450 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 3338 3450 30  0001 C CNN
F 3 "~" H 3300 3600 60  0000 C CNN
	1    3300 3600
	-1   0    0    1   
$EndComp
Text GLabel 3900 2900 0    50   BiDi ~ 0
CODEC_SDA
Text GLabel 3900 3000 0    50   Input ~ 0
CODEC_SCL
$Comp
L R RAD6
U 1 1 5369624E
P 4450 2900
F 0 "RAD6" V 4520 2900 40  0000 C CNN
F 1 "100R" V 4457 2901 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4380 2900 30  0001 C CNN
F 3 "~" H 4450 2900 30  0000 C CNN
	1    4450 2900
	0    -1   -1   0   
$EndComp
$Comp
L R RAD7
U 1 1 53696254
P 4450 3000
F 0 "RAD7" V 4400 2750 40  0000 C CNN
F 1 "100R" V 4457 3001 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4380 3000 30  0001 C CNN
F 3 "~" H 4450 3000 30  0000 C CNN
	1    4450 3000
	0    -1   -1   0   
$EndComp
$Comp
L R RAD4
U 1 1 53696282
P 4100 2550
F 0 "RAD4" V 4000 2550 40  0000 C CNN
F 1 "10k" V 4107 2551 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4030 2550 30  0001 C CNN
F 3 "~" H 4100 2550 30  0000 C CNN
	1    4100 2550
	-1   0    0    1   
$EndComp
$Comp
L R RAD3
U 1 1 53696288
P 4000 2550
F 0 "RAD3" V 4080 2550 40  0000 C CNN
F 1 "10k" V 4007 2551 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 3930 2550 30  0001 C CNN
F 3 "~" H 4000 2550 30  0000 C CNN
	1    4000 2550
	-1   0    0    1   
$EndComp
$Comp
L +3.3VA #PWR184
U 1 1 536967F3
P 4000 2200
F 0 "#PWR184" H 4000 2160 30  0001 C CNN
F 1 "+3.3VA" H 4000 2310 30  0000 C CNN
F 2 "~" H 4000 2200 60  0000 C CNN
F 3 "~" H 4000 2200 60  0000 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L R RAD5
U 1 1 53696CDF
P 4700 3750
F 0 "RAD5" V 4780 3750 40  0000 C CNN
F 1 "10k" V 4707 3751 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4630 3750 30  0001 C CNN
F 3 "~" H 4700 3750 30  0000 C CNN
	1    4700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5750 2550 5750
Wire Wire Line
	3350 5650 3250 5650
Wire Wire Line
	3350 5350 3350 5650
Connection ~ 3350 5450
Wire Wire Line
	3350 5450 3450 5450
Wire Wire Line
	3850 5450 3950 5450
Wire Wire Line
	3250 5750 3350 5750
Wire Wire Line
	4700 2900 5000 2900
Wire Wire Line
	5000 3000 4700 3000
Wire Wire Line
	3900 2900 4200 2900
Wire Wire Line
	3900 3000 4200 3000
Wire Wire Line
	4100 2800 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4000 2800 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4700 3400 5000 3400
Wire Wire Line
	4000 2200 4000 2300
Wire Wire Line
	4000 2250 4100 2250
Wire Wire Line
	4100 2250 4100 2300
Connection ~ 4000 2250
Wire Wire Line
	4700 4000 4700 4100
Wire Wire Line
	3300 3200 3300 3400
$Comp
L +3.3VA #PWR180
U 1 1 53696D8F
P 3300 3200
F 0 "#PWR180" H 3300 3160 30  0001 C CNN
F 1 "+3.3VA" H 3300 3310 30  0000 C CNN
F 2 "~" H 3300 3200 60  0000 C CNN
F 3 "~" H 3300 3200 60  0000 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 CAP29
U 1 1 53697CB5
P 5300 1800
F 0 "CAP29" V 5250 1550 40  0000 L CNN
F 1 "10uF" V 5440 1720 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" H 5300 1800 60  0001 C CNN
F 3 "~" H 5300 1800 60  0000 C CNN
	1    5300 1800
	0    1    -1   0   
$EndComp
$Comp
L C CAP30
U 1 1 53697CBB
P 5300 2000
F 0 "CAP30" V 5350 2100 40  0000 L CNN
F 1 "100nF_X7R" V 5450 1850 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 5338 1850 30  0001 C CNN
F 3 "~" H 5300 2000 60  0000 C CNN
	1    5300 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 2000 5100 2000
Wire Wire Line
	5000 2000 5000 1800
Wire Wire Line
	5000 1800 5100 1800
Connection ~ 5000 2000
$Comp
L +3.3VA #PWR192
U 1 1 53697CCF
P 5600 1700
F 0 "#PWR192" H 5600 1660 30  0001 C CNN
F 1 "+3.3VA" H 5600 1810 30  0000 C CNN
F 2 "~" H 5600 1700 60  0000 C CNN
F 3 "~" H 5600 1700 60  0000 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 5600 2500
Wire Wire Line
	5600 1800 5500 1800
Wire Wire Line
	5500 2000 5600 2000
Connection ~ 5600 2000
Connection ~ 5600 1800
$Comp
L DGND #PWR188
U 1 1 53698221
P 4900 2000
F 0 "#PWR188" H 4900 2000 40  0001 C CNN
F 1 "DGND" H 4900 1900 40  0000 C CNN
F 2 "~" H 4900 2000 60  0000 C CNN
F 3 "~" H 4900 2000 60  0000 C CNN
	1    4900 2000
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR193
U 1 1 53698262
P 5700 2400
F 0 "#PWR193" H 5700 2400 40  0001 C CNN
F 1 "DGND" H 5700 2300 40  0000 C CNN
F 2 "~" H 5700 2400 60  0000 C CNN
F 3 "~" H 5700 2400 60  0000 C CNN
	1    5700 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2400 5700 2500
Text GLabel 5800 2200 1    50   Input ~ 0
AUDIO_MCLK
Text GLabel 5900 2200 1    50   Input ~ 0
I2S_LRCK
Text GLabel 6000 2200 1    50   Input ~ 0
I2S_SCLK
Text GLabel 6100 2200 1    50   Output ~ 0
I2S_SDOUT
Text GLabel 6500 2200 1    50   Input ~ 0
I2S_SDIN
Wire Wire Line
	6300 2500 6300 2400
Wire Wire Line
	6300 2400 5900 2400
Wire Wire Line
	5900 2200 5900 2500
Wire Wire Line
	6400 2500 6400 2300
Wire Wire Line
	6400 2300 6000 2300
Wire Wire Line
	6000 2200 6000 2500
Wire Wire Line
	6500 2500 6500 2200
Wire Wire Line
	6100 2200 6100 2500
Connection ~ 6000 2300
Connection ~ 5900 2400
$Comp
L DGND #PWR181
U 1 1 5369C1E0
P 3300 3900
F 0 "#PWR181" H 3300 3900 40  0001 C CNN
F 1 "DGND" H 3300 3800 40  0000 C CNN
F 2 "~" H 3300 3900 60  0000 C CNN
F 3 "~" H 3300 3900 60  0000 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR189
U 1 1 5369C69C
P 5400 4500
F 0 "#PWR189" H 5400 4500 40  0001 C CNN
F 1 "AGND" H 5405 4405 50  0000 C CNN
F 2 "~" H 5400 4500 60  0000 C CNN
F 3 "~" H 5400 4500 60  0000 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5400 4500
$Comp
L AGND #PWR197
U 1 1 5369C6F4
P 7000 3400
F 0 "#PWR197" H 7000 3400 40  0001 C CNN
F 1 "AGND" H 7000 3330 50  0000 C CNN
F 2 "~" H 7000 3400 60  0000 C CNN
F 3 "~" H 7000 3400 60  0000 C CNN
	1    7000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3400 7000 3400
Wire Wire Line
	6900 3300 6950 3300
Wire Wire Line
	6950 3300 6950 3400
Connection ~ 6950 3400
$Comp
L C CAP33
U 1 1 5369D635
P 7300 2700
F 0 "CAP33" V 7350 2800 40  0000 L CNN
F 1 "100nF_X7R" V 7450 2550 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 7338 2550 30  0001 C CNN
F 3 "~" H 7300 2700 60  0000 C CNN
	1    7300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2700 7600 2700
$Comp
L +3.3VA #PWR196
U 1 1 5369D63F
P 7000 2600
F 0 "#PWR196" H 7000 2560 30  0001 C CNN
F 1 "+3.3VA" H 7000 2710 30  0000 C CNN
F 2 "~" H 7000 2600 60  0000 C CNN
F 3 "~" H 7000 2600 60  0000 C CNN
	1    7000 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 7100 2700
Connection ~ 7000 2700
$Comp
L DGND #PWR201
U 1 1 5369D64A
P 7600 2700
F 0 "#PWR201" H 7600 2700 40  0001 C CNN
F 1 "DGND" H 7600 2600 40  0000 C CNN
F 2 "~" H 7600 2700 60  0000 C CNN
F 3 "~" H 7600 2700 60  0000 C CNN
	1    7600 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 2900 6900 2900
Wire Wire Line
	7000 2600 7000 2900
$Comp
L CP1 CAP28
U 1 1 5369E55C
P 5200 4900
F 0 "CAP28" V 5150 4650 40  0000 L CNN
F 1 "10uF" V 5340 4820 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 5200 4900 60  0001 C CNN
F 3 "~" H 5200 4900 60  0000 C CNN
	1    5200 4900
	0    1    1    0   
$EndComp
$Comp
L C CAP27
U 1 1 5369E562
P 5200 4700
F 0 "CAP27" V 5250 4800 40  0000 L CNN
F 1 "100nF_MF_S" V 5330 4590 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 5238 4550 30  0001 C CNN
F 3 "~" H 5200 4700 60  0000 C CNN
	1    5200 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4700 5000 4700
Wire Wire Line
	4900 4700 4900 4900
Wire Wire Line
	4900 4900 5000 4900
Connection ~ 4900 4700
Wire Wire Line
	5500 4900 5400 4900
Wire Wire Line
	5400 4700 5500 4700
Connection ~ 5500 4700
Connection ~ 5500 4900
$Comp
L +5VA #PWR191
U 1 1 5369E57F
P 5500 5000
F 0 "#PWR191" H 5500 5130 20  0001 C CNN
F 1 "+5VA" H 5500 5100 30  0000 C CNN
F 2 "~" H 5500 5000 60  0000 C CNN
F 3 "~" H 5500 5000 60  0000 C CNN
	1    5500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4400 5500 5000
NoConn ~ 6900 3600
NoConn ~ 6900 3700
NoConn ~ 6900 4000
$Comp
L CP1 CAS38
U 1 1 536A0C2C
P 5950 5550
F 0 "CAS38" V 5900 5300 40  0000 L CNN
F 1 "10uF" V 6090 5470 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 5950 5550 60  0001 C CNN
F 3 "~" H 5950 5550 60  0000 C CNN
	1    5950 5550
	-1   0    0    -1  
$EndComp
$Comp
L C CAS39
U 1 1 536A0C32
P 6150 5550
F 0 "CAS39" V 6200 5650 40  0000 L CNN
F 1 "100nF_MF_S" V 6265 5370 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 6188 5400 30  0001 C CNN
F 3 "~" H 6150 5550 60  0000 C CNN
	1    6150 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 5850 5950 5850
Wire Wire Line
	5950 5850 5950 5750
Connection ~ 6150 5850
$Comp
L DGND #PWR194
U 1 1 536A0C40
P 6150 5950
F 0 "#PWR194" H 6150 5950 40  0001 C CNN
F 1 "DGND" H 6150 5850 40  0000 C CNN
F 2 "~" H 6150 5950 60  0000 C CNN
F 3 "~" H 6150 5950 60  0000 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR187
U 1 1 536A0C51
P 4800 4700
F 0 "#PWR187" H 4800 4700 40  0001 C CNN
F 1 "AGND" H 4800 4630 50  0000 C CNN
F 2 "~" H 4800 4700 60  0000 C CNN
F 3 "~" H 4800 4700 60  0000 C CNN
	1    4800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5750 6150 5950
$Comp
L C CAS36
U 1 1 536A11CD
P 5450 5550
F 0 "CAS36" V 5500 5650 40  0000 L CNN
F 1 "2.2nF_MF" V 5565 5415 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 5488 5400 30  0001 C CNN
F 3 "~" H 5450 5550 60  0000 C CNN
	1    5450 5550
	-1   0    0    1   
$EndComp
$Comp
L C CAS37
U 1 1 536A11DF
P 5700 5550
F 0 "CAS37" V 5750 5650 40  0000 L CNN
F 1 "2.2nF_MF" V 5815 5420 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 5738 5400 30  0001 C CNN
F 3 "~" H 5700 5550 60  0000 C CNN
	1    5700 5550
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR190
U 1 1 536A11E5
P 5450 5950
F 0 "#PWR190" H 5450 5950 40  0001 C CNN
F 1 "DGND" H 5450 5850 40  0000 C CNN
F 2 "~" H 5450 5950 60  0000 C CNN
F 3 "~" H 5450 5950 60  0000 C CNN
	1    5450 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5750 5450 5950
Wire Wire Line
	5700 5750 5700 5850
Wire Wire Line
	5700 5850 5450 5850
Connection ~ 5450 5850
$Comp
L CP1 CAS40
U 1 1 536A12CD
P 6500 5550
F 0 "CAS40" V 6450 5300 40  0000 L CNN
F 1 "10uF" V 6640 5470 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 6500 5550 60  0001 C CNN
F 3 "~" H 6500 5550 60  0000 C CNN
	1    6500 5550
	-1   0    0    -1  
$EndComp
$Comp
L C CAS41
U 1 1 536A12D3
P 6700 5550
F 0 "CAS41" V 6750 5650 40  0000 L CNN
F 1 "100nF_MF_S" V 6815 5370 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 6738 5400 30  0001 C CNN
F 3 "~" H 6700 5550 60  0000 C CNN
	1    6700 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 5850 6500 5850
Wire Wire Line
	6500 5850 6500 5750
Connection ~ 6700 5850
$Comp
L DGND #PWR195
U 1 1 536A12DC
P 6700 5950
F 0 "#PWR195" H 6700 5950 40  0001 C CNN
F 1 "DGND" H 6700 5850 40  0000 C CNN
F 2 "~" H 6700 5950 60  0000 C CNN
F 3 "~" H 6700 5950 60  0000 C CNN
	1    6700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5750 6700 5950
$Comp
L CP1 CAS42
U 1 1 536A12E4
P 7050 5550
F 0 "CAS42" V 7000 5300 40  0000 L CNN
F 1 "10uF" V 7190 5470 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 7050 5550 60  0001 C CNN
F 3 "~" H 7050 5550 60  0000 C CNN
	1    7050 5550
	-1   0    0    -1  
$EndComp
$Comp
L C CAS43
U 1 1 536A12EA
P 7250 5550
F 0 "CAS43" V 7300 5650 40  0000 L CNN
F 1 "100nF_MF_S" V 7365 5370 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 7288 5400 30  0001 C CNN
F 3 "~" H 7250 5550 60  0000 C CNN
	1    7250 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 5850 7050 5850
Wire Wire Line
	7050 5850 7050 5750
Connection ~ 7250 5850
$Comp
L DGND #PWR198
U 1 1 536A12F3
P 7250 5950
F 0 "#PWR198" H 7250 5950 40  0001 C CNN
F 1 "DGND" H 7250 5850 40  0000 C CNN
F 2 "~" H 7250 5950 60  0000 C CNN
F 3 "~" H 7250 5950 60  0000 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5750 7250 5950
$Comp
L CP1 CAS44
U 1 1 536A12FB
P 7600 5550
F 0 "CAS44" V 7550 5300 40  0000 L CNN
F 1 "10uF" V 7740 5470 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 7600 5550 60  0001 C CNN
F 3 "~" H 7600 5550 60  0000 C CNN
	1    7600 5550
	-1   0    0    -1  
$EndComp
$Comp
L C CAS45
U 1 1 536A1301
P 7800 5550
F 0 "CAS45" V 7850 5650 40  0000 L CNN
F 1 "100nF_MF_S" V 7915 5370 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 7838 5400 30  0001 C CNN
F 3 "~" H 7800 5550 60  0000 C CNN
	1    7800 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 5850 7600 5850
Wire Wire Line
	7600 5850 7600 5750
Connection ~ 7800 5850
$Comp
L DGND #PWR202
U 1 1 536A130A
P 7800 5950
F 0 "#PWR202" H 7800 5950 40  0001 C CNN
F 1 "DGND" H 7800 5850 40  0000 C CNN
F 2 "~" H 7800 5950 60  0000 C CNN
F 3 "~" H 7800 5950 60  0000 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5750 7800 5950
Wire Wire Line
	5950 5350 5950 5250
Wire Wire Line
	5800 5250 6150 5250
Wire Wire Line
	6150 5250 6150 5350
Wire Wire Line
	6500 5150 6500 5350
Wire Wire Line
	6500 5250 6700 5250
Wire Wire Line
	6700 5250 6700 5350
Wire Wire Line
	7050 5050 7050 5350
Wire Wire Line
	7050 5250 7250 5250
Wire Wire Line
	7250 5250 7250 5350
Wire Wire Line
	7600 4950 7600 5350
Wire Wire Line
	7600 5250 7800 5250
Wire Wire Line
	7800 5250 7800 5350
Wire Wire Line
	5700 4400 5700 5350
Wire Wire Line
	5450 5350 5450 5250
Wire Wire Line
	5450 5250 5600 5250
Wire Wire Line
	5600 5250 5600 4400
Wire Wire Line
	5800 4400 5800 5250
Connection ~ 5950 5250
Wire Wire Line
	5900 4400 5900 5150
Wire Wire Line
	5900 5150 6500 5150
Connection ~ 6500 5250
Wire Wire Line
	6000 4400 6000 5050
Wire Wire Line
	6000 5050 7050 5050
Connection ~ 7050 5250
Wire Wire Line
	6100 4400 6100 4950
Wire Wire Line
	6100 4950 7600 4950
Connection ~ 7600 5250
$Comp
L CP1 CAP31
U 1 1 536A2B61
P 7200 3800
F 0 "CAP31" V 7150 3550 40  0000 L CNN
F 1 "10uF" V 7340 3720 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 7200 3800 60  0001 C CNN
F 3 "~" H 7200 3800 60  0000 C CNN
	1    7200 3800
	-1   0    0    -1  
$EndComp
$Comp
L C CAP34
U 1 1 536A2B67
P 7400 3800
F 0 "CAP34" V 7450 3850 40  0000 L CNN
F 1 "100nF_MF_S" V 7550 3600 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 7438 3650 30  0001 C CNN
F 3 "~" H 7400 3800 60  0000 C CNN
	1    7400 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 4000 7400 4200
Wire Wire Line
	7400 4100 7200 4100
Wire Wire Line
	7200 4100 7200 4000
Connection ~ 7400 4100
Wire Wire Line
	7400 3400 7400 3600
Connection ~ 7400 3500
Connection ~ 7200 3500
$Comp
L +5VA #PWR199
U 1 1 536A2B75
P 7400 3400
F 0 "#PWR199" H 7400 3530 20  0001 C CNN
F 1 "+5VA" H 7400 3500 30  0000 C CNN
F 2 "~" H 7400 3400 60  0000 C CNN
F 3 "~" H 7400 3400 60  0000 C CNN
	1    7400 3400
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR200
U 1 1 536A2B7C
P 7400 4200
F 0 "#PWR200" H 7400 4200 40  0001 C CNN
F 1 "AGND" H 7400 4130 50  0000 C CNN
F 2 "~" H 7400 4200 60  0000 C CNN
F 3 "~" H 7400 4200 60  0000 C CNN
	1    7400 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3500 7400 3500
Wire Wire Line
	7200 3500 7200 3600
Wire Wire Line
	6300 4400 6300 4500
Wire Wire Line
	6300 4500 8650 4500
Wire Wire Line
	6200 4400 6200 4600
Wire Wire Line
	6200 4600 8650 4600
Text GLabel 8650 4500 2    50   Input ~ 0
CODEC_ADC_B
Text GLabel 8650 4600 2    50   Input ~ 0
CODEC_ADC_A
Text GLabel 7600 3100 2    50   Output ~ 0
CODEC_DAC_B
Text GLabel 7600 3200 2    50   Output ~ 0
CODEC_DAC_A
Wire Wire Line
	6900 3100 7600 3100
Wire Wire Line
	6900 3200 7600 3200
$Comp
L DOUBLE_SCHOTTKY D13
U 1 1 536A448E
P 8450 4200
F 0 "D13" H 8550 4100 40  0000 C CNN
F 1 "BAS70-04" H 8450 4300 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SOT323" H 8450 4200 60  0001 C CNN
F 3 "~" H 8450 4200 60  0000 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
$Comp
L DOUBLE_SCHOTTKY D14
U 1 1 536A449B
P 8450 4900
F 0 "D14" H 8550 4800 40  0000 C CNN
F 1 "BAS70-04" H 8450 5000 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SOT323" H 8450 4900 60  0001 C CNN
F 3 "~" H 8450 4900 60  0000 C CNN
	1    8450 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 4400 8450 4500
Connection ~ 8450 4500
Wire Wire Line
	8450 4700 8450 4600
Connection ~ 8450 4600
$Comp
L AGND #PWR203
U 1 1 536A45D9
P 7950 4200
F 0 "#PWR203" H 7950 4200 40  0001 C CNN
F 1 "AGND" H 7950 4130 50  0000 C CNN
F 2 "~" H 7950 4200 60  0000 C CNN
F 3 "~" H 7950 4200 60  0000 C CNN
	1    7950 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 4200 8050 4200
$Comp
L AGND #PWR204
U 1 1 536A467E
P 7950 4900
F 0 "#PWR204" H 7950 4900 40  0001 C CNN
F 1 "AGND" H 7950 4830 50  0000 C CNN
F 2 "~" H 7950 4900 60  0000 C CNN
F 3 "~" H 7950 4900 60  0000 C CNN
	1    7950 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 4900 8050 4900
$Comp
L +5VA #PWR206
U 1 1 536A4685
P 8950 4900
F 0 "#PWR206" H 8950 5030 20  0001 C CNN
F 1 "+5VA" H 8950 5000 30  0000 C CNN
F 2 "~" H 8950 4900 60  0000 C CNN
F 3 "~" H 8950 4900 60  0000 C CNN
	1    8950 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4900 8950 4900
$Comp
L +5VA #PWR205
U 1 1 536A472C
P 8950 4200
F 0 "#PWR205" H 8950 4330 20  0001 C CNN
F 1 "+5VA" H 8950 4300 30  0000 C CNN
F 2 "~" H 8950 4200 60  0000 C CNN
F 3 "~" H 8950 4200 60  0000 C CNN
	1    8950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4200 8950 4200
$Comp
L R RAD8
U 1 1 536BE5B1
P 4450 3100
F 0 "RAD8" V 4500 3350 40  0000 C CNN
F 1 "10k" V 4457 3101 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4380 3100 30  0001 C CNN
F 3 "~" H 4450 3100 30  0000 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
$Comp
L R RAD9
U 1 1 536BE5E9
P 4450 3200
F 0 "RAD9" V 4500 3450 40  0000 C CNN
F 1 "10k" V 4457 3201 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4380 3200 30  0001 C CNN
F 3 "~" H 4450 3200 30  0000 C CNN
	1    4450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3100 5000 3100
Wire Wire Line
	5000 3200 4700 3200
Wire Wire Line
	4000 3200 4200 3200
$Comp
L DGND #PWR185
U 1 1 536BE92A
P 4000 3200
F 0 "#PWR185" H 4000 3200 40  0001 C CNN
F 1 "DGND" H 4000 3100 40  0000 C CNN
F 2 "~" H 4000 3200 60  0000 C CNN
F 3 "~" H 4000 3200 60  0000 C CNN
	1    4000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3200
Connection ~ 4100 3200
NoConn ~ 6900 3800
NoConn ~ 6900 3900
NoConn ~ 6500 4400
NoConn ~ 6400 4400
NoConn ~ 5000 4000
NoConn ~ 5000 3900
NoConn ~ 5000 3800
NoConn ~ 5000 3700
NoConn ~ 5000 3600
NoConn ~ 5000 3500
Wire Wire Line
	3300 3900 3300 3800
Wire Wire Line
	5000 3300 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	5800 2200 5800 2500
NoConn ~ 6200 2500
NoConn ~ 6900 3000
NoConn ~ 5400 2500
NoConn ~ 5500 2500
$Comp
L +3.3VA #PWR186
U 1 1 538CDEC8
P 4700 4100
F 0 "#PWR186" H 4700 4060 30  0001 C CNN
F 1 "+3.3VA" H 4700 4210 30  0000 C CNN
F 2 "~" H 4700 4100 60  0000 C CNN
F 3 "~" H 4700 4100 60  0000 C CNN
	1    4700 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3400 4700 3500
$Comp
L +3.3VA #PWR178
U 1 1 538CECDF
P 2450 4950
F 0 "#PWR178" H 2450 4910 30  0001 C CNN
F 1 "+3.3VA" H 2450 5060 30  0000 C CNN
F 2 "~" H 2450 4950 60  0000 C CNN
F 3 "~" H 2450 4950 60  0000 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4950 2450 5050
Wire Wire Line
	2550 5650 2450 5650
Wire Wire Line
	2450 5650 2450 5550
$EndSCHEMATC
