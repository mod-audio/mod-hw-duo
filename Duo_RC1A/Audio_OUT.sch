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
Sheet 7 9
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
L AGND #PWR0157
U 1 1 5324F6FB
P 9900 2100
F 0 "#PWR0157" H 9900 2100 40  0001 C CNN
F 1 "AGND" H 9900 2030 50  0000 C CNN
F 2 "~" H 9900 2100 60  0000 C CNN
F 3 "~" H 9900 2100 60  0000 C CNN
	1    9900 2100
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0158
U 1 1 5324F705
P 9900 3550
F 0 "#PWR0158" H 9900 3550 40  0001 C CNN
F 1 "AGND" H 9900 3480 50  0000 C CNN
F 2 "~" H 9900 3550 60  0000 C CNN
F 3 "~" H 9900 3550 60  0000 C CNN
	1    9900 3550
	-1   0    0    -1  
$EndComp
Text GLabel 6500 1600 0    50   Input ~ 0
IN_A
$Comp
L R R61
U 1 1 5334B0A5
P 7900 1000
F 0 "R61" V 8000 1000 40  0000 C CNN
F 1 "51k" V 7907 1001 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 7830 1000 30  0001 C CNN
F 3 "~" H 7900 1000 30  0000 C CNN
	1    7900 1000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D11
U 1 1 5334B0CF
P 7650 1000
F 0 "D11" H 7650 1100 40  0000 C CNN
F 1 "1N4007" H 7650 900 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:DO-214AC(SMA)" H 7650 1000 60  0001 C CNN
F 3 "~" H 7650 1000 60  0000 C CNN
	1    7650 1000
	0    -1   -1   0   
$EndComp
$Comp
L R R62
U 1 1 5334C859
P 7900 2450
F 0 "R62" V 8000 2450 40  0000 C CNN
F 1 "51k" V 7907 2451 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 7830 2450 30  0001 C CNN
F 3 "~" H 7900 2450 30  0000 C CNN
	1    7900 2450
	-1   0    0    1   
$EndComp
$Comp
L DIODE D12
U 1 1 5334C85F
P 7650 2450
F 0 "D12" H 7650 2550 40  0000 C CNN
F 1 "1N4007" H 7650 2350 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:DO-214AC(SMA)" H 7650 2450 60  0001 C CNN
F 3 "~" H 7650 2450 60  0000 C CNN
	1    7650 2450
	0    -1   -1   0   
$EndComp
Text Notes 10250 1300 0    50   ~ 0
OUTPUT A
Text Notes 10250 2750 0    50   ~ 0
OUTPUT B
Text GLabel 8600 1000 2    50   Input ~ 0
BYPASS_A_EN
$Comp
L AGND #PWR0159
U 1 1 534031A9
P 8200 700
F 0 "#PWR0159" H 8200 700 40  0001 C CNN
F 1 "AGND" H 8200 630 50  0000 C CNN
F 2 "~" H 8200 700 60  0000 C CNN
F 3 "~" H 8200 700 60  0000 C CNN
	1    8200 700 
	-1   0    0    1   
$EndComp
Text GLabel 8600 2450 2    50   Input ~ 0
BYPASS_B_EN
$Comp
L AGND #PWR0160
U 1 1 53403913
P 8200 2150
F 0 "#PWR0160" H 8200 2150 40  0001 C CNN
F 1 "AGND" H 8200 2080 50  0000 C CNN
F 2 "~" H 8200 2150 60  0000 C CNN
F 3 "~" H 8200 2150 60  0000 C CNN
	1    8200 2150
	-1   0    0    1   
$EndComp
$Comp
L JACK_P10_TRS_6P J3
U 1 1 533E3C36
P 10450 1750
F 0 "J3" H 10450 2150 60  0000 C CNN
F 1 "JACK_P10_TRS_6P" H 10400 1400 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:JACK-NMJ6HCD2_1" H 10450 1750 60  0001 C CNN
F 3 "~" H 10450 1750 60  0000 C CNN
	1    10450 1750
	-1   0    0    1   
$EndComp
$Comp
L JACK_P10_TRS_6P J4
U 1 1 533E3C43
P 10450 3200
F 0 "J4" H 10450 3600 60  0000 C CNN
F 1 "JACK_P10_TRS_6P" H 10400 2850 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:JACK-NMJ6HCD2_1" H 10450 3200 60  0001 C CNN
F 3 "~" H 10450 3200 60  0000 C CNN
	1    10450 3200
	-1   0    0    1   
$EndComp
$Comp
L MOS_N_SOT23 Q2
U 1 1 533E9595
P 8300 1000
F 0 "Q2" H 8310 1170 60  0000 R CNN
F 1 "BS870" V 8500 1150 60  0000 R CNN
F 2 "Duo_Audio_HMI_RC1A:SOT23" H 8300 1000 60  0001 C CNN
F 3 "~" H 8300 1000 60  0000 C CNN
	1    8300 1000
	-1   0    0    1   
$EndComp
$Comp
L MOS_N_SOT23 Q3
U 1 1 533E95E6
P 8300 2450
F 0 "Q3" H 8310 2620 60  0000 R CNN
F 1 "BS870" V 8500 2600 60  0000 R CNN
F 2 "Duo_Audio_HMI_RC1A:SOT23" H 8300 2450 60  0001 C CNN
F 3 "~" H 8300 2450 60  0000 C CNN
	1    8300 2450
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR0161
U 1 1 5342DE35
P 7500 650
F 0 "#PWR0161" H 7500 780 20  0001 C CNN
F 1 "+5VA" H 7500 750 30  0000 C CNN
F 2 "" H 7500 650 60  0000 C CNN
F 3 "" H 7500 650 60  0000 C CNN
	1    7500 650 
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR0162
U 1 1 5342DE42
P 7500 2100
F 0 "#PWR0162" H 7500 2230 20  0001 C CNN
F 1 "+5VA" H 7500 2250 30  0000 C CNN
F 2 "" H 7500 2100 60  0000 C CNN
F 3 "" H 7500 2100 60  0000 C CNN
	1    7500 2100
	-1   0    0    -1  
$EndComp
$Comp
L AUDIO_OPAMP UA6
U 1 1 5345434F
P 2750 1400
F 0 "UA6" H 2700 1600 60  0000 L CNN
F 1 "LM4562" H 2700 1200 60  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SOIC8_E" H 2750 1400 60  0001 C CNN
F 3 "~" H 2750 1400 60  0000 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L R RAS47
U 1 1 53454394
P 3500 2300
F 0 "RAS47" V 3600 2300 40  0000 C CNN
F 1 "150R" V 3507 2301 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Resistor_PTH_6.35x2.35mm" V 3430 2300 30  0001 C CNN
F 3 "~" H 3500 2300 30  0000 C CNN
	1    3500 2300
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR0163
U 1 1 5345439A
P 2650 1800
F 0 "#PWR0163" H 2650 1800 40  0001 C CNN
F 1 "AGND" H 2650 1730 50  0000 C CNN
F 2 "~" H 2650 1800 60  0000 C CNN
F 3 "~" H 2650 1800 60  0000 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC_AMP_AUDIO #PWR0164
U 1 1 5345491A
P 2650 900
F 0 "#PWR0164" H 2650 1000 30  0001 C CNN
F 1 "VCC_AMP_AUDIO" H 2650 1000 30  0000 C CNN
F 2 "~" H 2650 900 60  0000 C CNN
F 3 "~" H 2650 900 60  0000 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L C CAP20
U 1 1 53454970
P 2350 1000
F 0 "CAP20" V 2500 950 40  0000 L CNN
F 1 "100nF_MF_S" V 2200 850 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 2388 850 30  0001 C CNN
F 3 "~" H 2350 1000 60  0000 C CNN
	1    2350 1000
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR0165
U 1 1 5345497D
P 2050 1000
F 0 "#PWR0165" H 2050 1000 40  0001 C CNN
F 1 "AGND" H 2050 930 50  0000 C CNN
F 2 "~" H 2050 1000 60  0000 C CNN
F 3 "~" H 2050 1000 60  0000 C CNN
	1    2050 1000
	0    1    1    0   
$EndComp
$Comp
L CP1 CAS29
U 1 1 53454E5C
P 4200 1400
F 0 "CAS29" V 4350 1300 50  0000 L CNN
F 1 "10uF" V 4000 1350 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 4200 1400 60  0001 C CNN
F 3 "~" H 4200 1400 60  0000 C CNN
	1    4200 1400
	0    -1   -1   0   
$EndComp
$Comp
L R RAS55
U 1 1 53454ED7
P 4500 1750
F 0 "RAS55" V 4400 1750 40  0000 C CNN
F 1 "75k" V 4507 1751 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Resistor_PTH_6.35x2.35mm" V 4430 1750 30  0001 C CNN
F 3 "~" H 4500 1750 30  0000 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0166
U 1 1 53454F2A
P 4500 2100
F 0 "#PWR0166" H 4500 2100 40  0001 C CNN
F 1 "AGND" H 4500 2030 50  0000 C CNN
F 2 "~" H 4500 2100 60  0000 C CNN
F 3 "~" H 4500 2100 60  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L R RAS51
U 1 1 53455760
P 3550 1400
F 0 "RAS51" V 3650 1400 40  0000 C CNN
F 1 "100R" V 3557 1401 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Resistor_PTH_6.35x2.35mm" V 3480 1400 30  0001 C CNN
F 3 "~" H 3550 1400 30  0000 C CNN
	1    3550 1400
	0    1    1    0   
$EndComp
Text GLabel 2200 1300 0    50   Input ~ 0
CODEC_DAC_A
$Comp
L AUDIO_OPAMP UA6
U 2 1 5345741D
P 2750 2850
F 0 "UA6" H 2700 3050 60  0000 L CNN
F 1 "LM4562" H 2700 2650 60  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SOIC8_E" H 2750 2850 60  0001 C CNN
F 3 "~" H 2750 2850 60  0000 C CNN
	2    2750 2850
	1    0    0    -1  
$EndComp
$Comp
L R RAS48
U 1 1 53457423
P 3500 3750
F 0 "RAS48" V 3600 3750 40  0000 C CNN
F 1 "150R" V 3507 3751 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Resistor_PTH_6.35x2.35mm" V 3430 3750 30  0001 C CNN
F 3 "~" H 3500 3750 30  0000 C CNN
	1    3500 3750
	0    1    1    0   
$EndComp
$Comp
L CP1 CAS30
U 1 1 53457453
P 4200 2850
F 0 "CAS30" V 4350 2750 50  0000 L CNN
F 1 "10uF" V 4000 2800 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 4200 2850 60  0001 C CNN
F 3 "~" H 4200 2850 60  0000 C CNN
	1    4200 2850
	0    -1   -1   0   
$EndComp
$Comp
L R RAS56
U 1 1 5345745A
P 4500 3200
F 0 "RAS56" V 4400 3200 40  0000 C CNN
F 1 "75k" V 4507 3201 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Resistor_PTH_6.35x2.35mm" V 4430 3200 30  0001 C CNN
F 3 "~" H 4500 3200 30  0000 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0167
U 1 1 53457462
P 4500 3550
F 0 "#PWR0167" H 4500 3550 40  0001 C CNN
F 1 "AGND" H 4500 3480 50  0000 C CNN
F 2 "~" H 4500 3550 60  0000 C CNN
F 3 "~" H 4500 3550 60  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L R RAS52
U 1 1 53457469
P 3550 2850
F 0 "RAS52" V 3650 2850 40  0000 C CNN
F 1 "100R" V 3557 2851 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Resistor_PTH_6.35x2.35mm" V 3480 2850 30  0001 C CNN
F 3 "~" H 3550 2850 30  0000 C CNN
	1    3550 2850
	0    1    1    0   
$EndComp
Text GLabel 2200 2750 0    50   Input ~ 0
CODEC_DAC_B
NoConn ~ 10000 1600
NoConn ~ 10000 1800
NoConn ~ 10000 2000
NoConn ~ 10000 3050
NoConn ~ 10000 3250
NoConn ~ 10000 3450
$Comp
L RELAY_SPST K1
U 1 1 5367776D
P 7000 1550
F 0 "K1" H 6950 1750 70  0000 C CNN
F 1 "IMC03TS" H 7150 1050 70  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:IMC03TS" H 7000 1550 60  0001 C CNN
F 3 "~" H 7000 1550 60  0000 C CNN
	1    7000 1550
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPST K2
U 1 1 53677795
P 7000 3000
F 0 "K2" H 7000 2450 70  0000 C CNN
F 1 "IMC03TS" H 7150 3200 70  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:IMC03TS" H 7000 3000 60  0001 C CNN
F 3 "~" H 7000 3000 60  0000 C CNN
	1    7000 3000
	-1   0    0    1   
$EndComp
$Comp
L JACK_P10_TRS_6P J5
U 1 1 536BB8EB
P 10450 5000
F 0 "J5" H 10450 5400 60  0000 C CNN
F 1 "JACK_P10_TRS_6P" H 10400 4650 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:JACK-NMJ6HCD2_1" H 10450 5000 60  0001 C CNN
F 3 "~" H 10450 5000 60  0000 C CNN
	1    10450 5000
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR0168
U 1 1 536BB908
P 9700 5350
F 0 "#PWR0168" H 9700 5350 40  0001 C CNN
F 1 "AGND" H 9700 5280 50  0000 C CNN
F 2 "~" H 9700 5350 60  0000 C CNN
F 3 "~" H 9700 5350 60  0000 C CNN
	1    9700 5350
	-1   0    0    -1  
$EndComp
NoConn ~ 10000 5050
NoConn ~ 10000 4850
$Comp
L C CAS25
U 1 1 536CCACD
P 2900 2100
F 0 "CAS25" V 3050 2000 40  0000 L CNN
F 1 "470pF_MF" V 2750 1950 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 2938 1950 30  0001 C CNN
F 3 "~" H 2900 2100 60  0000 C CNN
	1    2900 2100
	0    1    1    0   
$EndComp
$Comp
L C CAS26
U 1 1 536D5A7C
P 2900 3550
F 0 "CAS26" V 3050 3450 40  0000 L CNN
F 1 "470pF_MF" V 2750 3400 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 2938 3400 30  0001 C CNN
F 3 "~" H 2900 3550 60  0000 C CNN
	1    2900 3550
	0    1    1    0   
$EndComp
$Comp
L AUDIO_OPAMP UA7
U 1 1 536D777D
P 2750 4700
F 0 "UA7" H 2700 4900 60  0000 L CNN
F 1 "NE5532" H 2700 4500 60  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SOIC8_E" H 2750 4700 60  0001 C CNN
F 3 "~" H 2750 4700 60  0000 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L R RAS49
U 1 1 536D7783
P 3500 5600
F 0 "RAS49" V 3600 5600 40  0000 C CNN
F 1 "150R" V 3507 5601 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Resistor_PTH_6.35x2.35mm" V 3430 5600 30  0001 C CNN
F 3 "~" H 3500 5600 30  0000 C CNN
	1    3500 5600
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR0169
U 1 1 536D7789
P 2650 5100
F 0 "#PWR0169" H 2650 5100 40  0001 C CNN
F 1 "AGND" H 2650 5030 50  0000 C CNN
F 2 "~" H 2650 5100 60  0000 C CNN
F 3 "~" H 2650 5100 60  0000 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC_AMP_AUDIO #PWR0170
U 1 1 536D778F
P 2650 4200
F 0 "#PWR0170" H 2650 4300 30  0001 C CNN
F 1 "VCC_AMP_AUDIO" H 2650 4300 30  0000 C CNN
F 2 "~" H 2650 4200 60  0000 C CNN
F 3 "~" H 2650 4200 60  0000 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L C CAP21
U 1 1 536D7795
P 2350 4300
F 0 "CAP21" V 2500 4250 40  0000 L CNN
F 1 "100nF_MF_S" V 2200 4150 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 2388 4150 30  0001 C CNN
F 3 "~" H 2350 4300 60  0000 C CNN
	1    2350 4300
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR0171
U 1 1 536D779B
P 2050 4300
F 0 "#PWR0171" H 2050 4300 40  0001 C CNN
F 1 "AGND" H 2050 4230 50  0000 C CNN
F 2 "~" H 2050 4300 60  0000 C CNN
F 3 "~" H 2050 4300 60  0000 C CNN
	1    2050 4300
	0    1    1    0   
$EndComp
$Comp
L R RAS53
U 1 1 536D77B3
P 3550 4700
F 0 "RAS53" V 3650 4700 40  0000 C CNN
F 1 "100R" V 3557 4701 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Resistor_PTH_6.35x2.35mm" V 3480 4700 30  0001 C CNN
F 3 "~" H 3550 4700 30  0000 C CNN
	1    3550 4700
	0    1    1    0   
$EndComp
$Comp
L AUDIO_OPAMP UA7
U 2 1 536D77BA
P 2750 6150
F 0 "UA7" H 2700 6350 60  0000 L CNN
F 1 "NE5532" H 2700 5950 60  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SOIC8_E" H 2750 6150 60  0001 C CNN
F 3 "~" H 2750 6150 60  0000 C CNN
	2    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L R RAS50
U 1 1 536D77C0
P 3500 7050
F 0 "RAS50" V 3600 7050 40  0000 C CNN
F 1 "150R" V 3507 7051 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Resistor_PTH_6.35x2.35mm" V 3430 7050 30  0001 C CNN
F 3 "~" H 3500 7050 30  0000 C CNN
	1    3500 7050
	0    1    1    0   
$EndComp
$Comp
L R RAS54
U 1 1 536D77D8
P 3550 6150
F 0 "RAS54" V 3650 6150 40  0000 C CNN
F 1 "100R" V 3557 6151 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Resistor_PTH_6.35x2.35mm" V 3480 6150 30  0001 C CNN
F 3 "~" H 3550 6150 30  0000 C CNN
	1    3550 6150
	0    1    1    0   
$EndComp
$Comp
L C CAS27
U 1 1 536D77E1
P 2900 5400
F 0 "CAS27" V 3050 5300 40  0000 L CNN
F 1 "470pF_MF" V 2750 5250 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 2938 5250 30  0001 C CNN
F 3 "~" H 2900 5400 60  0000 C CNN
	1    2900 5400
	0    1    1    0   
$EndComp
$Comp
L C CAS28
U 1 1 536D780B
P 2900 6850
F 0 "CAS28" V 3050 6750 40  0000 L CNN
F 1 "470pF_MF" V 2750 6700 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 2938 6700 30  0001 C CNN
F 3 "~" H 2900 6850 60  0000 C CNN
	1    2900 6850
	0    1    1    0   
$EndComp
$Comp
L CP1 CAS31
U 1 1 536D9DA6
P 4200 4700
F 0 "CAS31" V 4350 4600 50  0000 L CNN
F 1 "10uF" V 4000 4650 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 4200 4700 60  0001 C CNN
F 3 "~" H 4200 4700 60  0000 C CNN
	1    4200 4700
	0    -1   -1   0   
$EndComp
$Comp
L CP1 CAS32
U 1 1 536D9DAC
P 4200 6150
F 0 "CAS32" V 4350 6050 50  0000 L CNN
F 1 "10uF" V 4000 6100 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 4200 6150 60  0001 C CNN
F 3 "~" H 4200 6150 60  0000 C CNN
	1    4200 6150
	0    -1   -1   0   
$EndComp
Text GLabel 6500 3050 0    50   Input ~ 0
IN_B
Text Notes 10100 4550 0    50   ~ 0
OUTPUT HEADPHONE
$Comp
L LM4811 UA8
U 1 1 536CEFA3
P 6600 5650
F 0 "UA8" H 6600 6000 60  0000 C CNN
F 1 "LM4811" H 6600 5300 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:MSOP10" H 6600 5650 60  0001 C CNN
F 3 "" H 6600 5650 60  0000 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
Text GLabel 8800 6050 2    50   Input ~ 0
HP_SHDN
Text GLabel 7200 5850 2    50   Input ~ 0
HP_VOL
Text GLabel 6000 5750 0    50   Input ~ 0
HP_VOL_CLK
Text GLabel 6000 5550 0    50   Input ~ 0
HP_INA
Text GLabel 7200 5650 2    50   Input ~ 0
HP_INB
Text GLabel 4500 4700 2    50   Output ~ 0
HP_INA
Text GLabel 4500 6150 2    50   Output ~ 0
HP_INB
$Comp
L +5VA #PWR0172
U 1 1 536D1E09
P 7200 4700
F 0 "#PWR0172" H 7200 4830 20  0001 C CNN
F 1 "+5VA" H 7200 4800 30  0000 C CNN
F 2 "" H 7200 4700 60  0000 C CNN
F 3 "" H 7200 4700 60  0000 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L C CAP23
U 1 1 536D2352
P 6900 5150
F 0 "CAP23" V 7015 5070 40  0000 L CNN
F 1 "100nF_MF_S" V 6785 4960 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 6938 5000 30  0001 C CNN
F 3 "~" H 6900 5150 60  0000 C CNN
	1    6900 5150
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR0173
U 1 1 536D2358
P 6600 5150
F 0 "#PWR0173" H 6600 5150 40  0001 C CNN
F 1 "AGND" H 6600 5080 50  0000 C CNN
F 2 "~" H 6600 5150 60  0000 C CNN
F 3 "~" H 6600 5150 60  0000 C CNN
	1    6600 5150
	0    1    1    0   
$EndComp
Text GLabel 8950 4650 0    50   Input ~ 0
HP_OUTA
Text GLabel 8950 5050 0    50   Input ~ 0
HP_OUTB
$Comp
L AGND #PWR0174
U 1 1 536D33CF
P 5000 5650
F 0 "#PWR0174" H 5000 5650 40  0001 C CNN
F 1 "AGND" H 5000 5580 50  0000 C CNN
F 2 "~" H 5000 5650 60  0000 C CNN
F 3 "~" H 5000 5650 60  0000 C CNN
	1    5000 5650
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR0175
U 1 1 536D345C
P 6000 5950
F 0 "#PWR0175" H 6000 5950 40  0001 C CNN
F 1 "AGND" H 6000 5880 50  0000 C CNN
F 2 "~" H 6000 5950 60  0000 C CNN
F 3 "~" H 6000 5950 60  0000 C CNN
	1    6000 5950
	-1   0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 536DFBA3
P 7700 5400
F 0 "R60" V 7800 5400 40  0000 C CNN
F 1 "51k" V 7707 5401 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 7630 5400 30  0001 C CNN
F 3 "~" H 7700 5400 30  0000 C CNN
	1    7700 5400
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR0176
U 1 1 536DFBA9
P 7700 5050
F 0 "#PWR0176" H 7700 5180 20  0001 C CNN
F 1 "+5VA" H 7700 5150 30  0000 C CNN
F 2 "" H 7700 5050 60  0000 C CNN
F 3 "" H 7700 5050 60  0000 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
Text GLabel 6000 5450 0    50   Output ~ 0
HP_OUTA
Text GLabel 7200 5550 2    50   Output ~ 0
HP_OUTB
$Comp
L CP1 CAS34
U 1 1 536E1199
P 9250 4650
F 0 "CAS34" V 9400 4550 50  0000 L CNN
F 1 "10uF" V 9100 4550 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 9250 4650 60  0001 C CNN
F 3 "~" H 9250 4650 60  0000 C CNN
	1    9250 4650
	0    -1   -1   0   
$EndComp
$Comp
L CP1 CAS35
U 1 1 536E11A9
P 9250 5050
F 0 "CAS35" V 9400 4950 50  0000 L CNN
F 1 "10uF" V 9100 4950 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 9250 5050 60  0001 C CNN
F 3 "~" H 9250 5050 60  0000 C CNN
	1    9250 5050
	0    -1   -1   0   
$EndComp
$Comp
L CP1 CAS33
U 1 1 536E43EE
P 5300 5650
F 0 "CAS33" V 5450 5550 50  0000 L CNN
F 1 "10uF" V 5100 5600 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 5300 5650 60  0001 C CNN
F 3 "~" H 5300 5650 60  0000 C CNN
	1    5300 5650
	0    1    1    0   
$EndComp
$Comp
L CP1 CAP22
U 1 1 5373CFE9
P 6900 4800
F 0 "CAP22" V 6760 4725 50  0000 L CNN
F 1 "10uF" V 7055 4720 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 6900 4800 60  0001 C CNN
F 3 "~" H 6900 4800 60  0000 C CNN
	1    6900 4800
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR0177
U 1 1 5373D101
P 6600 4800
F 0 "#PWR0177" H 6600 4800 40  0001 C CNN
F 1 "AGND" H 6600 4730 50  0000 C CNN
F 2 "~" H 6600 4800 60  0000 C CNN
F 3 "~" H 6600 4800 60  0000 C CNN
	1    6600 4800
	0    1    1    0   
$EndComp
Text GLabel 2200 4600 0    50   Input ~ 0
CODEC_DAC_A
Text GLabel 2200 6050 0    50   Input ~ 0
CODEC_DAC_B
$Comp
L R RAS57
U 1 1 5384B980
P 9550 4300
F 0 "RAS57" V 9450 4300 40  0000 C CNN
F 1 "75k" V 9557 4301 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Resistor_PTH_6.35x2.35mm" V 9480 4300 30  0001 C CNN
F 3 "~" H 9550 4300 30  0000 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L R RAS58
U 1 1 5384B98B
P 9550 5400
F 0 "RAS58" V 9450 5400 40  0000 C CNN
F 1 "75k" V 9557 5401 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Resistor_PTH_6.35x2.35mm" V 9480 5400 30  0001 C CNN
F 3 "~" H 9550 5400 30  0000 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0178
U 1 1 5384BAEF
P 9550 5750
F 0 "#PWR0178" H 9550 5750 40  0001 C CNN
F 1 "AGND" H 9550 5680 50  0000 C CNN
F 2 "~" H 9550 5750 60  0000 C CNN
F 3 "~" H 9550 5750 60  0000 C CNN
	1    9550 5750
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0179
U 1 1 5384BBB9
P 9550 3950
F 0 "#PWR0179" H 9550 3950 40  0001 C CNN
F 1 "AGND" H 9550 3880 50  0000 C CNN
F 2 "~" H 9550 3950 60  0000 C CNN
F 3 "~" H 9550 3950 60  0000 C CNN
	1    9550 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 1900 10000 1900
Wire Wire Line
	9900 1700 9900 2100
Wire Wire Line
	9900 3350 10000 3350
Wire Wire Line
	9900 3150 9900 3550
Wire Wire Line
	6500 3050 6600 3050
Wire Wire Line
	7400 1300 8200 1300
Wire Wire Line
	7900 1300 7900 1250
Wire Wire Line
	7650 1200 7650 1300
Connection ~ 7650 1300
Wire Wire Line
	7500 1200 7400 1200
Wire Wire Line
	7500 650  7500 1200
Wire Wire Line
	7900 700  7900 750 
Wire Wire Line
	7650 800  7650 700 
Connection ~ 7900 1300
Connection ~ 7500 700 
Wire Wire Line
	7400 2750 8200 2750
Wire Wire Line
	7900 2750 7900 2700
Wire Wire Line
	7650 2650 7650 2750
Connection ~ 7650 2750
Wire Wire Line
	7500 2650 7400 2650
Wire Wire Line
	7500 2100 7500 2650
Wire Wire Line
	7900 2150 7900 2200
Wire Wire Line
	7650 2250 7650 2150
Connection ~ 7900 2750
Connection ~ 7500 2150
Wire Wire Line
	7500 700  7900 700 
Wire Wire Line
	7500 2150 7900 2150
Connection ~ 7650 2150
Connection ~ 7650 700 
Wire Wire Line
	4400 2850 6600 2850
Wire Wire Line
	8200 1300 8200 1200
Wire Wire Line
	8200 800  8200 700 
Wire Wire Line
	8200 2750 8200 2650
Wire Wire Line
	8200 2250 8200 2150
Connection ~ 9900 1900
Wire Wire Line
	10000 1700 9900 1700
Connection ~ 9900 3350
Wire Wire Line
	10000 3150 9900 3150
Wire Wire Line
	6600 1600 6500 1600
Wire Wire Line
	2650 1700 2650 1800
Wire Wire Line
	2300 2300 3250 2300
Wire Wire Line
	2300 1500 2400 1500
Wire Wire Line
	2650 900  2650 1100
Wire Wire Line
	2050 1000 2150 1000
Wire Wire Line
	2550 1000 2650 1000
Connection ~ 2650 1000
Wire Wire Line
	4500 1400 4500 1500
Wire Wire Line
	4500 2000 4500 2100
Connection ~ 4500 1400
Wire Wire Line
	4500 3450 4500 3550
Wire Wire Line
	7400 1500 10000 1500
Wire Wire Line
	8600 1000 8500 1000
Wire Wire Line
	8600 2450 8500 2450
Wire Wire Line
	10000 5150 9700 5150
Wire Wire Line
	9700 5150 9700 5350
Wire Wire Line
	2200 1300 2400 1300
Wire Wire Line
	2200 2750 2400 2750
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	3100 1400 3300 1400
Wire Wire Line
	3800 1400 4000 1400
Wire Wire Line
	3900 2300 3750 2300
Wire Wire Line
	3900 1400 3900 2300
Connection ~ 3900 1400
Wire Wire Line
	3200 1400 3200 2100
Wire Wire Line
	3200 2100 3100 2100
Connection ~ 3200 1400
Wire Wire Line
	2700 2100 2300 2100
Connection ~ 2300 2100
Wire Wire Line
	3800 2850 4000 2850
Wire Wire Line
	3100 2850 3300 2850
Wire Wire Line
	4500 2850 4500 2950
Connection ~ 4500 2850
Wire Wire Line
	3750 3750 3900 3750
Wire Wire Line
	3900 3750 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	2300 3750 3250 3750
Wire Wire Line
	2300 2950 2300 3750
Wire Wire Line
	2300 2950 2400 2950
Wire Wire Line
	2700 3550 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	3100 3550 3200 3550
Wire Wire Line
	3200 3550 3200 2850
Connection ~ 3200 2850
Wire Wire Line
	2650 5000 2650 5100
Wire Wire Line
	2300 5600 3250 5600
Wire Wire Line
	2300 4800 2400 4800
Wire Wire Line
	2650 4200 2650 4400
Wire Wire Line
	2050 4300 2150 4300
Wire Wire Line
	2550 4300 2650 4300
Connection ~ 2650 4300
Wire Wire Line
	2200 4600 2400 4600
Wire Wire Line
	2200 6050 2400 6050
Wire Wire Line
	2300 4800 2300 5600
Wire Wire Line
	3100 4700 3300 4700
Wire Wire Line
	3800 4700 4000 4700
Wire Wire Line
	3900 5600 3750 5600
Wire Wire Line
	3900 4700 3900 5600
Connection ~ 3900 4700
Wire Wire Line
	3200 4700 3200 5400
Wire Wire Line
	3200 5400 3100 5400
Connection ~ 3200 4700
Wire Wire Line
	2700 5400 2300 5400
Connection ~ 2300 5400
Wire Wire Line
	3800 6150 4000 6150
Wire Wire Line
	3100 6150 3300 6150
Wire Wire Line
	3750 7050 3900 7050
Wire Wire Line
	3900 7050 3900 6150
Connection ~ 3900 6150
Wire Wire Line
	2300 7050 3250 7050
Wire Wire Line
	2300 6250 2300 7050
Wire Wire Line
	2300 6250 2400 6250
Wire Wire Line
	2700 6850 2300 6850
Connection ~ 2300 6850
Wire Wire Line
	3100 6850 3200 6850
Wire Wire Line
	3200 6850 3200 6150
Connection ~ 3200 6150
Wire Wire Line
	7400 2950 10000 2950
Wire Wire Line
	4400 1400 6600 1400
Wire Wire Line
	6000 5750 6100 5750
Wire Wire Line
	7100 5850 7200 5850
Wire Wire Line
	6000 5550 6100 5550
Wire Wire Line
	7100 5650 7200 5650
Wire Wire Line
	4400 6150 4500 6150
Wire Wire Line
	4400 4700 4500 4700
Wire Wire Line
	7200 5450 7100 5450
Wire Wire Line
	7200 4700 7200 5450
Wire Wire Line
	6600 5150 6700 5150
Connection ~ 7200 5150
Wire Wire Line
	7100 5550 7200 5550
Wire Wire Line
	6000 5450 6100 5450
Wire Wire Line
	5500 5650 6100 5650
Wire Wire Line
	5000 5650 5100 5650
Wire Wire Line
	6000 5950 6000 5850
Wire Wire Line
	6000 5850 6100 5850
Connection ~ 7700 5750
Wire Wire Line
	7700 5050 7700 5150
Wire Wire Line
	7100 5150 7200 5150
Wire Wire Line
	8950 4650 9050 4650
Wire Wire Line
	8950 5050 9050 5050
Wire Wire Line
	9450 4650 9700 4650
Wire Wire Line
	9700 4650 9700 4750
Wire Wire Line
	9700 4750 10000 4750
Wire Wire Line
	9450 5050 9700 5050
Wire Wire Line
	9700 5050 9700 4950
Wire Wire Line
	9700 4950 10000 4950
Wire Wire Line
	7100 4800 7200 4800
Connection ~ 7200 4800
Wire Wire Line
	6600 4800 6700 4800
Wire Wire Line
	9550 4550 9550 4650
Connection ~ 9550 4650
Wire Wire Line
	9550 5150 9550 5050
Connection ~ 9550 5050
Wire Wire Line
	9550 5650 9550 5750
Wire Wire Line
	9550 3950 9550 4050
Wire Wire Line
	7700 5650 7700 5850
Text GLabel 9900 5350 3    50   Input ~ 0
HP_SHDN
Wire Wire Line
	9900 5350 9900 5250
Wire Wire Line
	9900 5250 10000 5250
$Comp
L MOS_N_SOT23 Q1
U 1 1 53864EDC
P 7800 6050
F 0 "Q1" H 7700 6150 60  0000 R CNN
F 1 "BS870" V 8000 6200 60  0000 R CNN
F 2 "Duo_Audio_HMI_RC1A:SOT23" H 7800 6050 60  0001 C CNN
F 3 "~" H 7800 6050 60  0000 C CNN
	1    7800 6050
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0180
U 1 1 53864F9B
P 7700 6350
F 0 "#PWR0180" H 7700 6350 40  0001 C CNN
F 1 "AGND" H 7700 6280 50  0000 C CNN
F 2 "~" H 7700 6350 60  0000 C CNN
F 3 "~" H 7700 6350 60  0000 C CNN
	1    7700 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 5750 7700 5750
$Comp
L R R34
U 1 1 53865DD1
P 8700 5700
F 0 "R34" V 8800 5700 40  0000 C CNN
F 1 "51k" V 8707 5701 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 8630 5700 30  0001 C CNN
F 3 "~" H 8700 5700 30  0000 C CNN
	1    8700 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 6050 8800 6050
Wire Wire Line
	8700 6050 8700 5950
$Comp
L +5VA #PWR0181
U 1 1 53865E7E
P 8700 5350
F 0 "#PWR0181" H 8700 5480 20  0001 C CNN
F 1 "+5VA" H 8700 5450 30  0000 C CNN
F 2 "" H 8700 5350 60  0000 C CNN
F 3 "" H 8700 5350 60  0000 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5350 8700 5450
Connection ~ 8700 6050
Wire Wire Line
	7700 6250 7700 6350
$Comp
L R R52
U 1 1 538687D7
P 8350 6050
F 0 "R52" V 8450 6050 40  0000 C CNN
F 1 "1k" V 8357 6051 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 8280 6050 30  0001 C CNN
F 3 "~" H 8350 6050 30  0000 C CNN
	1    8350 6050
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 6050 8100 6050
$EndSCHEMATC
