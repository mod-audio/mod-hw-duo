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
Sheet 7 10
Title "MOD Duo BottomBoard"
Date "December/2014"
Rev "RC2 (wip)"
Comp "MOD - Musical Operating Devices <http://portalmod.com/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AGND #PWR0155
U 1 1 5324F6FB
P 9450 2450
F 0 "#PWR0155" H 9450 2450 40  0001 C CNN
F 1 "AGND" H 9450 2380 50  0000 C CNN
F 2 "~" H 9450 2450 60  0000 C CNN
F 3 "~" H 9450 2450 60  0000 C CNN
	1    9450 2450
	-1   0    0    -1  
$EndComp
Text Notes 9800 2700 0    50   ~ 0
OUTPUT A
$Comp
L JACK_P10_TRS_6P J3
U 1 1 533E3C36
P 10000 2100
F 0 "J3" H 10000 2500 60  0000 C CNN
F 1 "JACK_P10_TRS_6P" H 9950 1750 60  0000 C CNN
F 2 "MOD_Footprints_Lib:JACK-NMJ6HCD2_1" H 10000 2100 60  0001 C CNN
F 3 "~" H 10000 2100 60  0000 C CNN
	1    10000 2100
	-1   0    0    1   
$EndComp
$Comp
L VCC_AMP_AUDIO #PWR0156
U 1 1 5345491A
P 2850 6350
F 0 "#PWR0156" H 2850 6450 30  0001 C CNN
F 1 "VCC_AMP_AUDIO" H 2850 6450 30  0000 C CNN
F 2 "~" H 2850 6350 60  0000 C CNN
F 3 "~" H 2850 6350 60  0000 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
$Comp
L C CAP20
U 1 1 53454970
P 2850 6750
F 0 "CAP20" V 3000 6700 40  0000 L CNN
F 1 "100nF_MF_S" V 2700 6600 40  0000 L CNN
F 2 "MOD_Footprints_Lib:CapacitorMetalFilm_7.2x2.5MM_P5MM" H 2888 6600 30  0001 C CNN
F 3 "~" H 2850 6750 60  0000 C CNN
	1    2850 6750
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR0157
U 1 1 5345497D
P 2850 7250
F 0 "#PWR0157" H 2850 7250 40  0001 C CNN
F 1 "AGND" H 2850 7180 50  0000 C CNN
F 2 "~" H 2850 7250 60  0000 C CNN
F 3 "~" H 2850 7250 60  0000 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
Text GLabel 1750 1550 0    50   Input ~ 0
CODEC_DAC_A
NoConn ~ 9550 1950
NoConn ~ 9550 2150
NoConn ~ 9550 2350
$Comp
L LM358 U4
U 2 1 54778F6B
P 3650 1650
F 0 "U4" H 3600 1850 60  0000 L CNN
F 1 "NE5532" H 3600 1400 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 3650 1650 60  0001 C CNN
F 3 "" H 3650 1650 60  0000 C CNN
	2    3650 1650
	1    0    0    1   
$EndComp
Text GLabel 3650 1200 2    60   Input ~ 0
VMINUS
Text GLabel 3650 2100 2    60   Input ~ 0
VPLUS
$Comp
L R R81
U 1 1 54779C36
P 6800 3100
F 0 "R81" V 6880 3100 40  0000 C CNN
F 1 "33R" V 6807 3101 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 3100 30  0001 C CNN
F 3 "" H 6800 3100 30  0000 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 54779C3E
P 7200 2650
F 0 "R85" V 7280 2650 40  0000 C CNN
F 1 "33R" V 7207 2651 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7130 2650 30  0001 C CNN
F 3 "" H 7200 2650 30  0000 C CNN
	1    7200 2650
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5477A5A8
P 2100 1550
F 0 "C3" V 1850 1500 40  0000 L CNN
F 1 "10uF 35V NP" V 1950 1400 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor16x25RM7.5" H 2138 1400 30  0001 C CNN
F 3 "" H 2100 1550 60  0000 C CNN
	1    2100 1550
	0    1    1    0   
$EndComp
Text GLabel 3050 7100 2    60   Input ~ 0
VMINUS
Text GLabel 3100 6450 2    60   Input ~ 0
VPLUS
Text GLabel 7700 1950 0    50   Input ~ 0
IN_A
$Comp
L R R20
U 1 1 548A3CB9
P 9100 1350
F 0 "R20" V 9200 1350 40  0000 C CNN
F 1 "47k" V 9107 1351 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 9030 1350 30  0001 C CNN
F 3 "~" H 9100 1350 30  0000 C CNN
	1    9100 1350
	-1   0    0    1   
$EndComp
$Comp
L DIODE D11
U 1 1 548A3CBF
P 8850 1350
F 0 "D11" H 8850 1450 40  0000 C CNN
F 1 "1N4007" H 8850 1250 40  0000 C CNN
F 2 "MOD_Footprints_Lib:DO-214AC(SMA)" H 8850 1350 60  0001 C CNN
F 3 "~" H 8850 1350 60  0000 C CNN
	1    8850 1350
	0    -1   -1   0   
$EndComp
Text GLabel 9800 1350 2    50   Input ~ 0
BYPASS_A_EN
$Comp
L AGND #PWR0158
U 1 1 548A3CC6
P 9400 1050
F 0 "#PWR0158" H 9400 1050 40  0001 C CNN
F 1 "AGND" H 9400 980 50  0000 C CNN
F 2 "~" H 9400 1050 60  0000 C CNN
F 3 "~" H 9400 1050 60  0000 C CNN
	1    9400 1050
	-1   0    0    1   
$EndComp
$Comp
L MOS_N_SOT23 Q1
U 1 1 548A3CCC
P 9500 1350
F 0 "Q1" H 9510 1520 60  0000 R CNN
F 1 "BS870" V 9700 1500 60  0000 R CNN
F 2 "MOD_Footprints_Lib:SOT23" H 9500 1350 60  0001 C CNN
F 3 "~" H 9500 1350 60  0000 C CNN
	1    9500 1350
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR0159
U 1 1 548A3CD2
P 8700 1000
F 0 "#PWR0159" H 8700 1130 20  0001 C CNN
F 1 "+5VA" H 8700 1100 30  0000 C CNN
F 2 "" H 8700 1000 60  0000 C CNN
F 3 "" H 8700 1000 60  0000 C CNN
	1    8700 1000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0160
U 1 1 548A4E92
P 7700 3000
F 0 "#PWR0160" H 7700 3000 40  0001 C CNN
F 1 "AGND" H 7700 2930 50  0000 C CNN
F 2 "~" H 7700 3000 60  0000 C CNN
F 3 "~" H 7700 3000 60  0000 C CNN
	1    7700 3000
	-1   0    0    -1  
$EndComp
$Comp
L RELAY_DPDT K1
U 1 1 548A790F
P 8200 1900
F 0 "K1" H 8100 1950 70  0000 C CNN
F 1 "RELAY_DPDT" H 8350 1400 70  0000 C CNN
F 2 "" H 8200 1900 60  0000 C CNN
F 3 "" H 8200 1900 60  0000 C CNN
	1    8200 1900
	-1   0    0    1   
$EndComp
$Comp
L RELAY_DPDT K1
U 2 1 548A7E31
P 8200 2800
F 0 "K1" H 8100 2850 70  0000 C CNN
F 1 "RELAY_DPDT" H 8350 2300 70  0000 C CNN
F 2 "" H 8200 2800 60  0000 C CNN
F 3 "" H 8200 2800 60  0000 C CNN
	2    8200 2800
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR0161
U 1 1 548B0D70
P 9450 5600
F 0 "#PWR0161" H 9450 5600 40  0001 C CNN
F 1 "AGND" H 9450 5530 50  0000 C CNN
F 2 "~" H 9450 5600 60  0000 C CNN
F 3 "~" H 9450 5600 60  0000 C CNN
	1    9450 5600
	-1   0    0    -1  
$EndComp
Text Notes 9800 5850 0    50   ~ 0
OUTPUT B
$Comp
L JACK_P10_TRS_6P J4
U 1 1 548B0D77
P 10000 5250
F 0 "J4" H 10000 5650 60  0000 C CNN
F 1 "JACK_P10_TRS_6P" H 9950 4900 60  0000 C CNN
F 2 "MOD_Footprints_Lib:JACK-NMJ6HCD2_1" H 10000 5250 60  0001 C CNN
F 3 "~" H 10000 5250 60  0000 C CNN
	1    10000 5250
	-1   0    0    1   
$EndComp
Text GLabel 1100 4700 0    50   Input ~ 0
CODEC_DAC_B
NoConn ~ 9550 5100
NoConn ~ 9550 5300
NoConn ~ 9550 5500
$Comp
L R R7
U 1 1 548B0DE2
P 2700 1550
F 0 "R7" V 2780 1550 40  0000 C CNN
F 1 "10k" V 2707 1551 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2630 1550 30  0001 C CNN
F 3 "" H 2700 1550 30  0000 C CNN
	1    2700 1550
	0    -1   -1   0   
$EndComp
Text GLabel 7700 5100 0    50   Input ~ 0
IN_A
$Comp
L R R21
U 1 1 548B0E24
P 9100 4500
F 0 "R21" V 9200 4500 40  0000 C CNN
F 1 "47k" V 9107 4501 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 9030 4500 30  0001 C CNN
F 3 "~" H 9100 4500 30  0000 C CNN
	1    9100 4500
	-1   0    0    1   
$EndComp
$Comp
L DIODE D12
U 1 1 548B0E2A
P 8850 4500
F 0 "D12" H 8850 4600 40  0000 C CNN
F 1 "1N4007" H 8850 4400 40  0000 C CNN
F 2 "MOD_Footprints_Lib:DO-214AC(SMA)" H 8850 4500 60  0001 C CNN
F 3 "~" H 8850 4500 60  0000 C CNN
	1    8850 4500
	0    -1   -1   0   
$EndComp
Text GLabel 9800 4500 2    50   Input ~ 0
BYPASS_B_EN
$Comp
L AGND #PWR0162
U 1 1 548B0E31
P 9400 4200
F 0 "#PWR0162" H 9400 4200 40  0001 C CNN
F 1 "AGND" H 9400 4130 50  0000 C CNN
F 2 "~" H 9400 4200 60  0000 C CNN
F 3 "~" H 9400 4200 60  0000 C CNN
	1    9400 4200
	-1   0    0    1   
$EndComp
$Comp
L MOS_N_SOT23 Q2
U 1 1 548B0E37
P 9500 4500
F 0 "Q2" H 9510 4670 60  0000 R CNN
F 1 "BS870" V 9700 4650 60  0000 R CNN
F 2 "MOD_Footprints_Lib:SOT23" H 9500 4500 60  0001 C CNN
F 3 "~" H 9500 4500 60  0000 C CNN
	1    9500 4500
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR0163
U 1 1 548B0E3D
P 8700 4150
F 0 "#PWR0163" H 8700 4280 20  0001 C CNN
F 1 "+5VA" H 8700 4250 30  0000 C CNN
F 2 "" H 8700 4150 60  0000 C CNN
F 3 "" H 8700 4150 60  0000 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0164
U 1 1 548B0E5C
P 7700 6100
F 0 "#PWR0164" H 7700 6100 40  0001 C CNN
F 1 "AGND" H 7700 6030 50  0000 C CNN
F 2 "~" H 7700 6100 60  0000 C CNN
F 3 "~" H 7700 6100 60  0000 C CNN
	1    7700 6100
	-1   0    0    -1  
$EndComp
$Comp
L RELAY_DPDT K2
U 1 1 548B0E64
P 8200 5050
F 0 "K2" H 8100 5100 70  0000 C CNN
F 1 "RELAY_DPDT" H 8350 4550 70  0000 C CNN
F 2 "" H 8200 5050 60  0000 C CNN
F 3 "" H 8200 5050 60  0000 C CNN
	1    8200 5050
	-1   0    0    1   
$EndComp
$Comp
L RELAY_DPDT K2
U 2 1 548B0E6A
P 8200 5950
F 0 "K2" H 8100 6000 70  0000 C CNN
F 1 "RELAY_DPDT" H 8350 5450 70  0000 C CNN
F 2 "" H 8200 5950 60  0000 C CNN
F 3 "" H 8200 5950 60  0000 C CNN
	2    8200 5950
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR0165
U 1 1 548B87CA
P 1400 7450
F 0 "#PWR0165" H 1400 7450 40  0001 C CNN
F 1 "AGND" H 1400 7380 50  0000 C CNN
F 2 "~" H 1400 7450 60  0000 C CNN
F 3 "~" H 1400 7450 60  0000 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
$Comp
L VCC_AMP_AUDIO #PWR0166
U 1 1 548B87D6
P 1400 6100
F 0 "#PWR0166" H 1400 6200 30  0001 C CNN
F 1 "VCC_AMP_AUDIO" H 1400 6200 30  0000 C CNN
F 2 "~" H 1400 6100 60  0000 C CNN
F 3 "~" H 1400 6100 60  0000 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
$Comp
L CP1 CAP10
U 1 1 548B8806
P 1050 7100
F 0 "CAP10" V 1200 7050 50  0000 L CNN
F 1 "100uF" V 900 7050 50  0000 L CNN
F 2 "MOD_Footprints_Lib:Capacitor5x11RM2" H 1050 7100 60  0001 C CNN
F 3 "~" H 1050 7100 60  0000 C CNN
	1    1050 7100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0167
U 1 1 548B880C
P 1050 7450
F 0 "#PWR0167" H 1050 7450 40  0001 C CNN
F 1 "AGND" H 1050 7380 50  0000 C CNN
F 2 "~" H 1050 7450 60  0000 C CNN
F 3 "~" H 1050 7450 60  0000 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
Text Notes 1350 5950 0    50   ~ 0
9V
$Comp
L R RAS47
U 1 1 548B881A
P 1400 6400
F 0 "RAS47" V 1480 6400 40  0000 C CNN
F 1 "10k" V 1407 6401 40  0000 C CNN
F 2 "MOD_Footprints_Lib:Resistor_PTH_6.35x2.35mm" V 1330 6400 30  0001 C CNN
F 3 "~" H 1400 6400 30  0000 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
$Comp
L R RAS48
U 1 1 548B8820
P 1400 7100
F 0 "RAS48" V 1480 7100 40  0000 C CNN
F 1 "10k" V 1407 7101 40  0000 C CNN
F 2 "MOD_Footprints_Lib:Resistor_PTH_6.35x2.35mm" V 1330 7100 30  0001 C CNN
F 3 "~" H 1400 7100 30  0000 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
Text GLabel 1600 6750 2    60   Input ~ 0
BIAS_OUTPUT
$Comp
L R R60
U 1 1 548F872B
P 3650 1000
F 0 "R60" V 3730 1000 40  0000 C CNN
F 1 "20k" V 3657 1001 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 1000 30  0001 C CNN
F 3 "" H 3650 1000 30  0000 C CNN
	1    3650 1000
	0    -1   -1   0   
$EndComp
$Comp
L C C21
U 1 1 548F9283
P 3650 750
F 0 "C21" V 3500 650 40  0000 L CNN
F 1 "22pF" V 3500 750 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 3688 600 30  0001 C CNN
F 3 "" H 3650 750 60  0000 C CNN
	1    3650 750 
	0    1    1    0   
$EndComp
$Comp
L LM358 U8
U 2 1 548FA942
P 5550 1750
F 0 "U8" H 5500 1950 60  0000 L CNN
F 1 "NE5532" H 5500 1500 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 5550 1750 60  0001 C CNN
F 3 "" H 5550 1750 60  0000 C CNN
	2    5550 1750
	1    0    0    1   
$EndComp
Text GLabel 5550 1300 2    60   Input ~ 0
VMINUS
Text GLabel 5550 2200 2    60   Input ~ 0
VPLUS
$Comp
L R R62
U 1 1 548FA94B
P 4600 1650
F 0 "R62" V 4680 1650 40  0000 C CNN
F 1 "10k" V 4607 1651 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 1650 30  0001 C CNN
F 3 "" H 4600 1650 30  0000 C CNN
	1    4600 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R88
U 1 1 548FA952
P 5550 1100
F 0 "R88" V 5630 1100 40  0000 C CNN
F 1 "10k" V 5557 1101 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5480 1100 30  0001 C CNN
F 3 "" H 5550 1100 30  0000 C CNN
	1    5550 1100
	0    -1   -1   0   
$EndComp
$Comp
L C C33
U 1 1 548FA960
P 5550 850
F 0 "C33" V 5400 750 40  0000 L CNN
F 1 "100pF" V 5400 850 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 5588 700 30  0001 C CNN
F 3 "" H 5550 850 60  0000 C CNN
	1    5550 850 
	0    1    1    0   
$EndComp
Text GLabel 3050 1850 3    60   Input ~ 0
BIAS_OUTPUT
$Comp
L R R19
U 1 1 548FC03D
P 4600 1850
F 0 "R19" V 4680 1850 40  0000 C CNN
F 1 "10k" V 4607 1851 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 1850 30  0001 C CNN
F 3 "" H 4600 1850 30  0000 C CNN
	1    4600 1850
	0    -1   -1   0   
$EndComp
Text GLabel 4250 1950 3    60   Input ~ 0
BIAS_OUTPUT
$Comp
L C C34
U 1 1 548FCEC3
P 6450 1750
F 0 "C34" V 6200 1750 40  0000 L CNN
F 1 "100u 35V NP" V 6300 1600 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor16x25RM7.5" H 6488 1600 30  0001 C CNN
F 3 "" H 6450 1750 60  0000 C CNN
	1    6450 1750
	0    1    1    0   
$EndComp
$Comp
L R R80
U 1 1 548FD0D4
P 6800 2100
F 0 "R80" V 6880 2100 40  0000 C CNN
F 1 "22k" V 6807 2101 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 2100 30  0001 C CNN
F 3 "" H 6800 2100 30  0000 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L R R84
U 1 1 548FD438
P 7200 1750
F 0 "R84" V 7280 1750 40  0000 C CNN
F 1 "66R" V 7207 1751 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7130 1750 30  0001 C CNN
F 3 "" H 7200 1750 30  0000 C CNN
	1    7200 1750
	0    1    1    0   
$EndComp
$Comp
L C C36
U 1 1 548FDFFB
P 6450 2650
F 0 "C36" V 6300 2550 40  0000 L CNN
F 1 "10uF" V 6300 2650 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor16x25RM7.5" H 6488 2500 30  0001 C CNN
F 3 "" H 6450 2650 60  0000 C CNN
	1    6450 2650
	0    -1   -1   0   
$EndComp
$Comp
L LM358 U4
U 1 1 54906E87
P 2950 4800
F 0 "U4" H 2900 5000 60  0000 L CNN
F 1 "NE5532" H 2900 4550 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 2950 4800 60  0001 C CNN
F 3 "" H 2950 4800 60  0000 C CNN
	1    2950 4800
	1    0    0    1   
$EndComp
Text GLabel 2950 4350 2    60   Input ~ 0
VMINUS
Text GLabel 2950 5250 2    60   Input ~ 0
VPLUS
$Comp
L R R83
U 1 1 54906E90
P 6800 6250
F 0 "R83" V 6880 6250 40  0000 C CNN
F 1 "5R" V 6807 6251 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 6250 30  0001 C CNN
F 3 "" H 6800 6250 30  0000 C CNN
	1    6800 6250
	1    0    0    -1  
$EndComp
$Comp
L R R86
U 1 1 54906E97
P 7200 5800
F 0 "R86" V 7280 5800 40  0000 C CNN
F 1 "5R" V 7207 5801 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7130 5800 30  0001 C CNN
F 3 "" H 7200 5800 30  0000 C CNN
	1    7200 5800
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 54906EA4
P 1400 4700
F 0 "C10" V 1150 4650 40  0000 L CNN
F 1 "100uF 35V NP" V 1250 4500 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor16x25RM7.5" H 1438 4550 30  0001 C CNN
F 3 "" H 1400 4700 60  0000 C CNN
	1    1400 4700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 54906EAB
P 2000 4700
F 0 "R3" V 2080 4700 40  0000 C CNN
F 1 "10k" V 2007 4701 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1930 4700 30  0001 C CNN
F 3 "" H 2000 4700 30  0000 C CNN
	1    2000 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R52
U 1 1 54906EB2
P 3000 4150
F 0 "R52" V 3080 4150 40  0000 C CNN
F 1 "20k" V 3007 4151 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2930 4150 30  0001 C CNN
F 3 "" H 3000 4150 30  0000 C CNN
	1    3000 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 54906EB9
P 3000 3900
F 0 "C11" V 2850 3800 40  0000 L CNN
F 1 "22pF" V 2850 3900 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 3038 3750 30  0001 C CNN
F 3 "" H 3000 3900 60  0000 C CNN
	1    3000 3900
	0    1    1    0   
$EndComp
$Comp
L LM358 U8
U 1 1 54906EC0
P 4850 4900
F 0 "U8" H 4800 5100 60  0000 L CNN
F 1 "NE5532" H 4800 4650 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 4850 4900 60  0001 C CNN
F 3 "" H 4850 4900 60  0000 C CNN
	1    4850 4900
	1    0    0    1   
$EndComp
Text GLabel 4850 4450 2    60   Input ~ 0
VMINUS
Text GLabel 4850 5350 2    60   Input ~ 0
VPLUS
$Comp
L R R61
U 1 1 54906EC9
P 3900 4800
F 0 "R61" V 3980 4800 40  0000 C CNN
F 1 "1k" V 3907 4801 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3830 4800 30  0001 C CNN
F 3 "" H 3900 4800 30  0000 C CNN
	1    3900 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R79
U 1 1 54906ED0
P 4850 3900
F 0 "R79" V 4930 3900 40  0000 C CNN
F 1 "1k" V 4857 3901 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4780 3900 30  0001 C CNN
F 3 "" H 4850 3900 30  0000 C CNN
	1    4850 3900
	0    -1   -1   0   
$EndComp
Text GLabel 2350 5000 3    60   Input ~ 0
BIAS_OUTPUT
$Comp
L R R18
U 1 1 54906EDF
P 3900 5000
F 0 "R18" V 3980 5000 40  0000 C CNN
F 1 "10k" V 3907 5001 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3830 5000 30  0001 C CNN
F 3 "" H 3900 5000 30  0000 C CNN
	1    3900 5000
	0    -1   -1   0   
$EndComp
Text GLabel 3550 5100 3    60   Input ~ 0
BIAS_OUTPUT
$Comp
L C C35
U 1 1 54906EE7
P 6450 4900
F 0 "C35" V 6200 4900 40  0000 L CNN
F 1 "100u 35V NP" V 6300 4750 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor16x25RM7.5" H 6488 4750 30  0001 C CNN
F 3 "" H 6450 4900 60  0000 C CNN
	1    6450 4900
	0    1    1    0   
$EndComp
$Comp
L R R82
U 1 1 54906EEE
P 6800 5250
F 0 "R82" V 6880 5250 40  0000 C CNN
F 1 "22k" V 6807 5251 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 5250 30  0001 C CNN
F 3 "" H 6800 5250 30  0000 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L R R87
U 1 1 54906EFB
P 5800 4900
F 0 "R87" V 5880 4900 40  0000 C CNN
F 1 "56R" V 5807 4901 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 4900 30  0001 C CNN
F 3 "" H 5800 4900 30  0000 C CNN
	1    5800 4900
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 54906F02
P 6450 5800
F 0 "C5" V 6300 5700 40  0000 L CNN
F 1 "100uF" V 6300 5800 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor16x25RM7.5" H 6488 5650 30  0001 C CNN
F 3 "" H 6450 5800 60  0000 C CNN
	1    6450 5800
	0    -1   -1   0   
$EndComp
$Comp
L C C32
U 1 1 54906ED7
P 4850 4200
F 0 "C32" V 4700 4100 40  0000 L CNN
F 1 "100pF" V 4700 4200 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 4888 4050 30  0001 C CNN
F 3 "" H 4850 4200 60  0000 C CNN
	1    4850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2250 9550 2250
Wire Wire Line
	9450 2250 9450 2450
Wire Wire Line
	2850 6950 2850 7250
Wire Wire Line
	2850 6350 2850 6550
Wire Wire Line
	8600 1850 9550 1850
Connection ~ 4250 1650
Wire Wire Line
	6800 2650 6800 2850
Connection ~ 6800 2650
Wire Wire Line
	6800 3350 6800 3450
Wire Wire Line
	7450 2650 7800 2650
Wire Wire Line
	2850 6450 3100 6450
Connection ~ 2850 6450
Wire Wire Line
	3050 7100 2850 7100
Connection ~ 2850 7100
Wire Wire Line
	1750 1550 1900 1550
Wire Wire Line
	8600 1650 9400 1650
Wire Wire Line
	9100 1650 9100 1600
Wire Wire Line
	8850 1550 8850 1650
Connection ~ 8850 1650
Wire Wire Line
	8700 1550 8600 1550
Wire Wire Line
	8700 1000 8700 2450
Wire Wire Line
	9100 1050 9100 1100
Wire Wire Line
	8850 1150 8850 1050
Connection ~ 9100 1650
Connection ~ 8700 1050
Wire Wire Line
	8700 1050 9100 1050
Connection ~ 8850 1050
Wire Wire Line
	9400 1650 9400 1550
Wire Wire Line
	9400 1150 9400 1050
Wire Wire Line
	7800 1950 7700 1950
Wire Wire Line
	9800 1350 9700 1350
Wire Wire Line
	8600 2750 9000 2750
Wire Wire Line
	9000 2750 9000 2050
Wire Wire Line
	9000 2050 9550 2050
Wire Wire Line
	7700 3000 7700 2850
Wire Wire Line
	7700 2850 7800 2850
Wire Wire Line
	8700 2450 8600 2450
Connection ~ 8700 1550
Wire Wire Line
	8600 2550 8750 2550
Wire Wire Line
	8750 2550 8750 1650
Connection ~ 8750 1650
Wire Wire Line
	9450 5400 9550 5400
Wire Wire Line
	9450 5400 9450 5600
Wire Wire Line
	8600 5000 9550 5000
Wire Wire Line
	8600 4800 9400 4800
Wire Wire Line
	9100 4800 9100 4750
Wire Wire Line
	8850 4700 8850 4800
Connection ~ 8850 4800
Wire Wire Line
	8700 4700 8600 4700
Wire Wire Line
	8700 4150 8700 5600
Wire Wire Line
	9100 4150 9100 4250
Wire Wire Line
	8850 4150 8850 4300
Connection ~ 9100 4800
Connection ~ 8700 4150
Wire Wire Line
	8700 4150 9100 4150
Connection ~ 8850 4150
Wire Wire Line
	9400 4800 9400 4700
Wire Wire Line
	9400 4300 9400 4200
Wire Wire Line
	7800 5100 7700 5100
Wire Wire Line
	9800 4500 9700 4500
Wire Wire Line
	8600 5900 9000 5900
Wire Wire Line
	9000 5900 9000 5200
Wire Wire Line
	9000 5200 9550 5200
Wire Wire Line
	7700 6100 7700 6000
Wire Wire Line
	7700 6000 7800 6000
Wire Wire Line
	8700 5600 8600 5600
Connection ~ 8700 4700
Wire Wire Line
	8600 5700 8750 5700
Wire Wire Line
	8750 5700 8750 4800
Connection ~ 8750 4800
Wire Wire Line
	1400 6650 1400 6850
Connection ~ 1400 6750
Wire Wire Line
	1400 7350 1400 7450
Wire Wire Line
	1400 6100 1400 6150
Wire Wire Line
	1050 6900 1050 6750
Wire Wire Line
	1050 7300 1050 7450
Wire Wire Line
	2300 1550 2450 1550
Wire Wire Line
	3650 2100 3550 2100
Wire Wire Line
	3550 2100 3550 2050
Wire Wire Line
	3650 1200 3550 1200
Wire Wire Line
	3550 1200 3550 1250
Wire Wire Line
	3050 750  3050 1550
Wire Wire Line
	3050 1000 3400 1000
Wire Wire Line
	3050 750  3450 750 
Connection ~ 3050 1000
Wire Wire Line
	3900 1000 4250 1000
Wire Wire Line
	3850 750  4250 750 
Connection ~ 4250 1000
Wire Wire Line
	4850 1650 5050 1650
Wire Wire Line
	5550 2200 5450 2200
Wire Wire Line
	5450 2200 5450 2150
Wire Wire Line
	5550 1300 5450 1300
Wire Wire Line
	5450 1300 5450 1350
Wire Wire Line
	4950 850  4950 1650
Wire Wire Line
	4950 1100 5300 1100
Wire Wire Line
	4950 850  5350 850 
Connection ~ 4950 1100
Wire Wire Line
	5800 1100 6150 1100
Wire Wire Line
	5750 850  6150 850 
Connection ~ 6150 1100
Wire Wire Line
	3150 1750 3050 1750
Wire Wire Line
	4850 1850 5050 1850
Wire Wire Line
	4250 1850 4350 1850
Wire Wire Line
	6800 2350 6800 2450
Wire Wire Line
	6650 1750 6950 1750
Wire Wire Line
	6800 1750 6800 1850
Connection ~ 6800 1750
Wire Wire Line
	6150 850  6150 1750
Wire Wire Line
	6050 1750 6250 1750
Wire Wire Line
	4250 750  4250 1650
Wire Wire Line
	4150 1650 4350 1650
Wire Wire Line
	7450 1750 7800 1750
Connection ~ 3550 4800
Wire Wire Line
	6800 5800 6800 6000
Connection ~ 6800 5800
Wire Wire Line
	6800 6500 6800 6600
Wire Wire Line
	7450 5800 7800 5800
Wire Wire Line
	1600 4700 1750 4700
Wire Wire Line
	2250 4700 2450 4700
Wire Wire Line
	2950 5250 2850 5250
Wire Wire Line
	2850 5250 2850 5200
Wire Wire Line
	2950 4350 2850 4350
Wire Wire Line
	2850 4350 2850 4400
Wire Wire Line
	2350 3900 2350 4700
Wire Wire Line
	2350 4150 2750 4150
Wire Wire Line
	2350 3900 2800 3900
Connection ~ 2350 4150
Wire Wire Line
	3250 4150 3550 4150
Wire Wire Line
	3200 3900 3550 3900
Connection ~ 3550 4150
Wire Wire Line
	4150 4800 4350 4800
Wire Wire Line
	4850 5350 4750 5350
Wire Wire Line
	4750 5350 4750 5300
Wire Wire Line
	4850 4450 4750 4450
Wire Wire Line
	4750 4450 4750 4500
Wire Wire Line
	4150 5000 4350 5000
Wire Wire Line
	6800 5500 6800 5600
Wire Wire Line
	6650 4900 6950 4900
Wire Wire Line
	6800 4900 6800 5000
Connection ~ 6800 4900
Wire Wire Line
	6050 4900 6250 4900
Wire Wire Line
	3550 3900 3550 4800
Wire Wire Line
	3450 4800 3650 4800
Wire Wire Line
	4250 3900 4250 4800
Wire Wire Line
	4250 4200 4650 4200
Wire Wire Line
	5050 4200 5450 4200
Wire Wire Line
	4250 3900 4600 3900
Connection ~ 4250 4200
Wire Wire Line
	5350 4900 5550 4900
$Comp
L R R89
U 1 1 54909BB0
P 7200 4900
F 0 "R89" V 7280 4900 40  0000 C CNN
F 1 "10R" V 7207 4901 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7130 4900 30  0001 C CNN
F 3 "" H 7200 4900 30  0000 C CNN
	1    7200 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4900 7800 4900
Connection ~ 6150 4900
Wire Wire Line
	1200 4700 1100 4700
Wire Wire Line
	1050 6750 1600 6750
Wire Wire Line
	5100 3900 6150 3900
Wire Wire Line
	6650 5800 6950 5800
Wire Wire Line
	6150 3900 6150 4900
Wire Wire Line
	4950 2650 6250 2650
Wire Wire Line
	6650 2650 6950 2650
Connection ~ 4950 1650
Wire Wire Line
	4950 2650 4950 1850
Connection ~ 4950 1850
Connection ~ 6150 1750
$Comp
L AGND #PWR0168
U 1 1 5490B00F
P 6800 3450
F 0 "#PWR0168" H 6800 3450 40  0001 C CNN
F 1 "AGND" H 6800 3380 50  0000 C CNN
F 2 "~" H 6800 3450 60  0000 C CNN
F 3 "~" H 6800 3450 60  0000 C CNN
	1    6800 3450
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0169
U 1 1 5490B172
P 6800 2450
F 0 "#PWR0169" H 6800 2450 40  0001 C CNN
F 1 "AGND" H 6800 2380 50  0000 C CNN
F 2 "~" H 6800 2450 60  0000 C CNN
F 3 "~" H 6800 2450 60  0000 C CNN
	1    6800 2450
	-1   0    0    -1  
$EndComp
Connection ~ 3050 1550
Wire Wire Line
	2950 1550 3150 1550
Wire Wire Line
	4250 1950 4250 1850
Wire Wire Line
	3050 1750 3050 1850
Wire Wire Line
	4250 5800 6250 5800
$Comp
L AGND #PWR0170
U 1 1 5490DA3C
P 6800 6600
F 0 "#PWR0170" H 6800 6600 40  0001 C CNN
F 1 "AGND" H 6800 6530 50  0000 C CNN
F 2 "~" H 6800 6600 60  0000 C CNN
F 3 "~" H 6800 6600 60  0000 C CNN
	1    6800 6600
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0171
U 1 1 5490DAA9
P 6800 5600
F 0 "#PWR0171" H 6800 5600 40  0001 C CNN
F 1 "AGND" H 6800 5530 50  0000 C CNN
F 2 "~" H 6800 5600 60  0000 C CNN
F 3 "~" H 6800 5600 60  0000 C CNN
	1    6800 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5450 4900
Connection ~ 5450 4900
Wire Wire Line
	4250 5800 4250 5000
Connection ~ 4250 5000
Connection ~ 4250 4800
Wire Wire Line
	3550 5100 3550 5000
Wire Wire Line
	3550 5000 3650 5000
Connection ~ 2350 4700
Wire Wire Line
	2350 5000 2350 4900
Wire Wire Line
	2350 4900 2450 4900
$EndSCHEMATC
