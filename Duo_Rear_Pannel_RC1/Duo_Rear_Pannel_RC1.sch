EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
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
LIBS:Duo_Rear_Pannel_RC1
LIBS:Duo_Rear_Pannel_RC1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MIDI_CONN J5
U 1 1 533B10F8
P 7400 3100
F 0 "J5" H 7400 3450 60  0000 C CNN
F 1 "MIDI_CONN" V 6950 3150 60  0000 C CNN
F 2 "CON_MIDI_SDS-50J" H 7400 2950 60  0001 C CNN
F 3 "~" H 7400 2950 60  0000 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
$Comp
L 6N137 U2
U 1 1 533B118B
P 9150 3150
F 0 "U2" H 9150 3450 50  0000 C CNN
F 1 "6N137" H 9150 2850 50  0000 C CNN
F 2 "SMD_8" H 9150 3150 60  0001 C CNN
F 3 "~" H 9150 3150 60  0000 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L USB_A J1
U 1 1 533B11F2
P 1300 4050
F 0 "J1" H 1300 4200 60  0000 C CNN
F 1 "USB_A" H 1300 4350 60  0000 C CNN
F 2 "USB_A_73725" H 1325 4025 60  0001 C CNN
F 3 "~" H 1325 4025 60  0000 C CNN
	1    1300 4050
	0    -1   1    0   
$EndComp
$Comp
L RJ45_CHAIN J2
U 1 1 533B1532
P 2250 1950
F 0 "J2" H 2250 2450 50  0000 C CNN
F 1 "RJ45_CHAIN" V 1800 2000 50  0000 C CNN
F 2 "RJ45_TFN2_88_1" H 2250 1950 60  0001 C CNN
F 3 "~" H 2250 1950 60  0000 C CNN
	1    2250 1950
	0    -1   1    0   
$EndComp
$Comp
L FERRITE_BEAD FB1
U 1 1 533B167E
P 1100 4750
F 0 "FB1" H 1100 4850 50  0000 C CNN
F 1 "FB_150OHM800mA" H 1100 4650 50  0000 C CNN
F 2 "SM0805" H 850 4700 60  0001 C CNN
F 3 "~" H 850 4700 60  0000 C CNN
	1    1100 4750
	0    1    -1   0   
$EndComp
$Comp
L C C1
U 1 1 533B1773
P 1650 3600
F 0 "C1" V 1500 3550 50  0000 L CNN
F 1 "100nF_X7R" V 1800 3400 50  0000 L CNN
F 2 "SM0603" H 1688 3450 30  0001 C CNN
F 3 "~" H 1650 3600 60  0000 C CNN
	1    1650 3600
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 533B1779
P 10000 2900
F 0 "C13" V 10150 2850 40  0000 L CNN
F 1 "100nF_X7R" V 9850 2750 40  0000 L CNN
F 2 "SM0603" H 10038 2750 30  0001 C CNN
F 3 "~" H 10000 2900 60  0000 C CNN
	1    10000 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 533B177F
P 3100 1600
F 0 "C5" V 3050 1700 40  0000 L CNN
F 1 "100nF_X7R" V 3250 1400 40  0000 L CNN
F 2 "SM0603" H 3138 1450 30  0001 C CNN
F 3 "~" H 3100 1600 60  0000 C CNN
	1    3100 1600
	0    -1   1    0   
$EndComp
$Comp
L DIODE D5
U 1 1 533B1D48
P 8400 3400
F 0 "D5" H 8400 3500 40  0000 C CNN
F 1 "1N4148" H 8400 3300 40  0000 C CNN
F 2 "SOD323" H 8400 3400 60  0001 C CNN
F 3 "~" H 8400 3400 60  0000 C CNN
	1    8400 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 533B1D63
P 8050 3100
F 0 "R7" V 8130 3100 40  0000 C CNN
F 1 "220R" V 8057 3101 40  0000 C CNN
F 2 "SM0805" V 7980 3100 30  0001 C CNN
F 3 "~" H 8050 3100 30  0000 C CNN
	1    8050 3100
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR01
U 1 1 533B1D72
P 9700 3400
F 0 "#PWR01" H 9700 3400 40  0001 C CNN
F 1 "DGND" H 9700 3300 40  0000 C CNN
F 2 "~" H 9700 3400 60  0000 C CNN
F 3 "~" H 9700 3400 60  0000 C CNN
	1    9700 3400
	1    0    0    -1  
$EndComp
NoConn ~ 9600 3100
$Comp
L DGND #PWR02
U 1 1 533B1FD6
P 10300 2900
F 0 "#PWR02" H 10300 2900 40  0001 C CNN
F 1 "DGND" H 10300 2800 40  0000 C CNN
F 2 "~" H 10300 2900 60  0000 C CNN
F 3 "~" H 10300 2900 60  0000 C CNN
	1    10300 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 533B2079
P 7900 3600
F 0 "C10" V 7950 3450 40  0000 L CNN
F 1 "100nF_X7R" V 8050 3450 40  0000 L CNN
F 2 "SM0603" H 7938 3450 30  0001 C CNN
F 3 "~" H 7900 3600 60  0000 C CNN
	1    7900 3600
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR03
U 1 1 533B20A7
P 8200 3600
F 0 "#PWR03" H 8200 3600 40  0001 C CNN
F 1 "DGND" H 8200 3500 40  0000 C CNN
F 2 "~" H 8200 3600 60  0000 C CNN
F 3 "~" H 8200 3600 60  0000 C CNN
	1    8200 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 7100 3000
NoConn ~ 7700 3000
NoConn ~ 7400 3400
$Comp
L DGND #PWR04
U 1 1 533B326A
P 1100 5050
F 0 "#PWR04" H 1100 5050 40  0001 C CNN
F 1 "DGND" H 1100 4950 40  0000 C CNN
F 2 "~" H 1100 5050 60  0000 C CNN
F 3 "~" H 1100 5050 60  0000 C CNN
	1    1100 5050
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR05
U 1 1 533B3664
P 1650 3300
F 0 "#PWR05" H 1650 3300 40  0001 C CNN
F 1 "DGND" H 1650 3200 40  0000 C CNN
F 2 "~" H 1650 3300 60  0000 C CNN
F 3 "~" H 1650 3300 60  0000 C CNN
	1    1650 3300
	1    0    0    1   
$EndComp
$Comp
L CP1 C4
U 1 1 533B5187
P 3100 1300
F 0 "C4" V 3150 1400 50  0000 L CNN
F 1 "100uF" V 2950 1200 50  0000 L CNN
F 2 "CAP_RAD_5MM" H 3100 1300 60  0001 C CNN
F 3 "~" H 3100 1300 60  0000 C CNN
	1    3100 1300
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR06
U 1 1 533B51E1
P 3400 1300
F 0 "#PWR06" H 3400 1300 40  0001 C CNN
F 1 "DGND" H 3400 1200 40  0000 C CNN
F 2 "~" H 3400 1300 60  0000 C CNN
F 3 "~" H 3400 1300 60  0000 C CNN
	1    3400 1300
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR07
U 1 1 533B56AA
P 1850 2700
F 0 "#PWR07" H 1850 2700 40  0001 C CNN
F 1 "DGND" H 1850 2600 40  0000 C CNN
F 2 "~" H 1850 2700 60  0000 C CNN
F 3 "~" H 1850 2700 60  0000 C CNN
	1    1850 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 533B5E09
P 3550 1800
F 0 "R1" V 3630 1800 40  0000 C CNN
F 1 "120R" V 3557 1801 40  0000 C CNN
F 2 "SM0805" V 3480 1800 30  0001 C CNN
F 3 "~" H 3550 1800 30  0000 C CNN
	1    3550 1800
	0    1    -1   0   
$EndComp
$Comp
L +9V #PWR08
U 1 1 533B5E18
P 2800 1200
F 0 "#PWR08" H 2800 1170 20  0001 C CNN
F 1 "+9V" H 2800 1310 30  0000 C CNN
F 2 "~" H 2800 1200 60  0000 C CNN
F 3 "~" H 2800 1200 60  0000 C CNN
	1    2800 1200
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR09
U 1 1 533B6042
P 2800 2400
F 0 "#PWR09" H 2800 2400 40  0001 C CNN
F 1 "DGND" H 2800 2300 40  0000 C CNN
F 2 "~" H 2800 2400 60  0000 C CNN
F 3 "~" H 2800 2400 60  0000 C CNN
	1    2800 2400
	-1   0    0    -1  
$EndComp
$Comp
L ZENERSMALL D2
U 1 1 533B6A53
P 3900 2200
F 0 "D2" H 3900 2300 40  0000 C CNN
F 1 "MMSZ5242B" H 3900 2100 30  0000 C CNN
F 2 "SOD123_" H 3900 2200 60  0001 C CNN
F 3 "~" H 3900 2200 60  0000 C CNN
	1    3900 2200
	0    1    -1   0   
$EndComp
$Comp
L ZENERSMALL D3
U 1 1 533B6B8F
P 4150 2200
F 0 "D3" H 4150 2300 40  0000 C CNN
F 1 "MMSZ5242B" H 4150 2100 30  0000 C CNN
F 2 "SOD123_" H 4150 2200 60  0001 C CNN
F 3 "~" H 4150 2200 60  0000 C CNN
	1    4150 2200
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR010
U 1 1 533B6CEC
P 3900 2400
F 0 "#PWR010" H 3900 2400 40  0001 C CNN
F 1 "DGND" H 3900 2300 40  0000 C CNN
F 2 "~" H 3900 2400 60  0000 C CNN
F 3 "~" H 3900 2400 60  0000 C CNN
	1    3900 2400
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR011
U 1 1 533B6CF2
P 4150 2400
F 0 "#PWR011" H 4150 2400 40  0001 C CNN
F 1 "DGND" H 4150 2300 40  0000 C CNN
F 2 "~" H 4150 2400 60  0000 C CNN
F 3 "~" H 4150 2400 60  0000 C CNN
	1    4150 2400
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR012
U 1 1 533BA4C8
P 8100 6050
F 0 "#PWR012" H 8100 6050 40  0001 C CNN
F 1 "DGND" H 8100 5950 40  0000 C CNN
F 2 "~" H 8100 6050 60  0000 C CNN
F 3 "~" H 8100 6050 60  0000 C CNN
	1    8100 6050
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR013
U 1 1 533BA563
P 9200 6050
F 0 "#PWR013" H 9200 6050 40  0001 C CNN
F 1 "DGND" H 9200 5950 40  0000 C CNN
F 2 "~" H 9200 6050 60  0000 C CNN
F 3 "~" H 9200 6050 60  0000 C CNN
	1    9200 6050
	0    -1   1    0   
$EndComp
$Comp
L C C9
U 1 1 533BAA04
P 7600 5700
F 0 "C9" V 7450 5650 50  0000 L CNN
F 1 "100nF_X7R" V 7750 5500 50  0000 L CNN
F 2 "SM0603" H 7638 5550 30  0001 C CNN
F 3 "~" H 7600 5700 60  0000 C CNN
	1    7600 5700
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR014
U 1 1 533BAA10
P 7300 5700
F 0 "#PWR014" H 7300 5700 40  0001 C CNN
F 1 "DGND" H 7300 5600 40  0000 C CNN
F 2 "~" H 7300 5700 60  0000 C CNN
F 3 "~" H 7300 5700 60  0000 C CNN
	1    7300 5700
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 533BBA9F
P 7900 5600
F 0 "#PWR015" H 7900 5690 20  0001 C CNN
F 1 "+5V" H 7900 5690 30  0000 C CNN
F 2 "~" H 7900 5600 60  0000 C CNN
F 3 "~" H 7900 5600 60  0000 C CNN
	1    7900 5600
	1    0    0    -1  
$EndComp
Text GLabel 8000 6750 0    50   Input ~ 0
MIDI_IN_UART
Text GLabel 8000 6450 0    50   BiDi ~ 0
RS422_A
Text GLabel 8000 6550 0    50   BiDi ~ 0
RS422_B
Text GLabel 8000 6650 0    50   Output ~ 0
MIDI_OUT_UART
$Comp
L CP1 C2
U 1 1 533B4AF6
P 2250 3600
F 0 "C2" V 2400 3550 50  0000 L CNN
F 1 "100uF" V 2100 3500 50  0000 L CNN
F 2 "CAP_RAD_5MM" H 2250 3600 60  0001 C CNN
F 3 "~" H 2250 3600 60  0000 C CNN
	1    2250 3600
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR016
U 1 1 533B4AFC
P 2250 3300
F 0 "#PWR016" H 2250 3300 40  0001 C CNN
F 1 "DGND" H 2250 3200 40  0000 C CNN
F 2 "~" H 2250 3300 60  0000 C CNN
F 3 "~" H 2250 3300 60  0000 C CNN
	1    2250 3300
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR017
U 1 1 533B6C61
P 3400 1600
F 0 "#PWR017" H 3400 1600 40  0001 C CNN
F 1 "DGND" H 3400 1500 40  0000 C CNN
F 2 "~" H 3400 1600 60  0000 C CNN
F 3 "~" H 3400 1600 60  0000 C CNN
	1    3400 1600
	0    -1   1    0   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 533ECB2C
P 8050 5600
F 0 "#FLG018" H 8050 5695 30  0001 C CNN
F 1 "PWR_FLAG" H 8050 5780 30  0000 C CNN
F 2 "~" H 8050 5600 60  0000 C CNN
F 3 "~" H 8050 5600 60  0000 C CNN
	1    8050 5600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 533ED3C0
P 8200 5950
F 0 "#FLG019" H 8200 6045 30  0001 C CNN
F 1 "PWR_FLAG" H 8200 6130 30  0000 C CNN
F 2 "~" H 8200 5950 60  0000 C CNN
F 3 "~" H 8200 5950 60  0000 C CNN
	1    8200 5950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53406FF9
P 4800 2350
F 0 "R4" V 4880 2350 40  0000 C CNN
F 1 "1k" V 4807 2351 40  0000 C CNN
F 2 "SM0603" V 4730 2350 30  0001 C CNN
F 3 "~" H 4800 2350 30  0000 C CNN
	1    4800 2350
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR020
U 1 1 53406FFF
P 4800 2700
F 0 "#PWR020" H 4800 2700 40  0001 C CNN
F 1 "DGND" H 4800 2600 40  0000 C CNN
F 2 "~" H 4800 2700 60  0000 C CNN
F 3 "~" H 4800 2700 60  0000 C CNN
	1    4800 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 534074F8
P 4800 1550
F 0 "R3" V 4880 1550 40  0000 C CNN
F 1 "1k" V 4807 1551 40  0000 C CNN
F 2 "SM0603" V 4730 1550 30  0001 C CNN
F 3 "~" H 4800 1550 30  0000 C CNN
	1    4800 1550
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR021
U 1 1 53407508
P 4800 1250
F 0 "#PWR021" H 4800 1340 20  0001 C CNN
F 1 "+5V" H 4800 1340 30  0000 C CNN
F 2 "~" H 4800 1250 60  0000 C CNN
F 3 "~" H 4800 1250 60  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR022
U 1 1 5340BCA4
P 8450 5000
F 0 "#PWR022" H 8450 5000 40  0001 C CNN
F 1 "DGND" H 8300 5000 40  0000 C CNN
F 2 "~" H 8450 5000 60  0000 C CNN
F 3 "~" H 8450 5000 60  0000 C CNN
	1    8450 5000
	-1   0    0    -1  
$EndComp
$Comp
L +9V #PWR023
U 1 1 5340C2E6
P 8350 4600
F 0 "#PWR023" H 8350 4570 20  0001 C CNN
F 1 "+9V" H 8350 4710 30  0000 C CNN
F 2 "~" H 8350 4600 60  0000 C CNN
F 3 "~" H 8350 4600 60  0000 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 5340C545
P 8600 4600
F 0 "#FLG024" H 8600 4695 30  0001 C CNN
F 1 "PWR_FLAG" H 8600 4780 30  0000 C CNN
F 2 "~" H 8600 4600 60  0000 C CNN
F 3 "~" H 8600 4600 60  0000 C CNN
	1    8600 4600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5340CEFE
P 9950 4800
F 0 "P2" H 9950 4600 40  0000 C CNN
F 1 "KK3.96_2PIN" H 9950 5000 40  0000 C CNN
F 2 "KK3.96_2PIN" H 9950 4800 60  0001 C CNN
F 3 "" H 9950 4800 60  0000 C CNN
	1    9950 4800
	1    0    0    1   
$EndComp
$Comp
L CONN_8X2 P1
U 1 1 53422F68
P 8700 6400
F 0 "P1" H 8700 6850 60  0000 C CNN
F 1 "HEADER_8X2" V 8700 6400 50  0000 C CNN
F 2 "pin_array_8x2" H 8700 6400 60  0001 C CNN
F 3 "" H 8700 6400 60  0000 C CNN
	1    8700 6400
	1    0    0    -1  
$EndComp
$Comp
L MIDI_CONN J4
U 1 1 5342CD6E
P 7400 1500
F 0 "J4" H 7400 1850 60  0000 C CNN
F 1 "MIDI_CONN" V 7950 1500 60  0000 C CNN
F 2 "CON_MIDI_SDS-50J" H 7400 1350 60  0001 C CNN
F 3 "~" H 7400 1350 60  0000 C CNN
	1    7400 1500
	-1   0    0    -1  
$EndComp
$Comp
L MOS_N_SOT23 Q1
U 1 1 5342D4CE
P 8750 1750
F 0 "Q1" H 8700 1900 60  0000 R CNN
F 1 "BS870" V 8950 1900 60  0000 R CNN
F 2 "SOT23" H 8750 1750 60  0001 C CNN
F 3 "~" H 8750 1750 60  0000 C CNN
	1    8750 1750
	-1   0    0    -1  
$EndComp
$Comp
L MOS_N_SOT23 Q2
U 1 1 5342D52F
P 9400 2000
F 0 "Q2" H 9350 2150 60  0000 R CNN
F 1 "BS870" V 9600 2150 60  0000 R CNN
F 2 "SOT23" H 9400 2000 60  0001 C CNN
F 3 "~" H 9400 2000 60  0000 C CNN
	1    9400 2000
	-1   0    0    -1  
$EndComp
Text GLabel 9800 3200 2    50   Output ~ 0
MIDI_IN_UART
Text GLabel 9800 2000 2    50   Input ~ 0
MIDI_OUT_UART
$Comp
L DGND #PWR025
U 1 1 5342DBA6
P 9300 2300
F 0 "#PWR025" H 9300 2300 40  0001 C CNN
F 1 "DGND" H 9300 2200 40  0000 C CNN
F 2 "~" H 9300 2300 60  0000 C CNN
F 3 "~" H 9300 2300 60  0000 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5342DD9D
P 9300 1100
F 0 "#PWR026" H 9300 1190 20  0001 C CNN
F 1 "+5V" H 9300 1190 30  0000 C CNN
F 2 "~" H 9300 1100 60  0000 C CNN
F 3 "~" H 9300 1100 60  0000 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR027
U 1 1 5342E0B7
P 8650 2050
F 0 "#PWR027" H 8650 2050 40  0001 C CNN
F 1 "DGND" H 8650 1950 40  0000 C CNN
F 2 "~" H 8650 2050 60  0000 C CNN
F 3 "~" H 8650 2050 60  0000 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5342E1E0
P 8650 1200
F 0 "R9" V 8730 1200 40  0000 C CNN
F 1 "1k" V 8657 1201 40  0000 C CNN
F 2 "SM0603" V 8580 1200 30  0001 C CNN
F 3 "~" H 8650 1200 30  0000 C CNN
	1    8650 1200
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR028
U 1 1 5342E1E7
P 8650 900
F 0 "#PWR028" H 8650 990 20  0001 C CNN
F 1 "+5V" H 8650 990 30  0000 C CNN
F 2 "~" H 8650 900 60  0000 C CNN
F 3 "~" H 8650 900 60  0000 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5342E5E4
P 8150 1500
F 0 "R8" V 8230 1500 40  0000 C CNN
F 1 "220R" V 8157 1501 40  0000 C CNN
F 2 "SM0805" V 8080 1500 30  0001 C CNN
F 3 "~" H 8150 1500 30  0000 C CNN
	1    8150 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5342E7D6
P 7000 1150
F 0 "R6" V 7080 1150 40  0000 C CNN
F 1 "220R" V 7007 1151 40  0000 C CNN
F 2 "SM0805" V 6930 1150 30  0001 C CNN
F 3 "~" H 7000 1150 30  0000 C CNN
	1    7000 1150
	-1   0    0    1   
$EndComp
NoConn ~ 7100 1400
NoConn ~ 7700 1400
$Comp
L C C8
U 1 1 5342E8CE
P 7600 2050
F 0 "C8" V 7650 1900 40  0000 L CNN
F 1 "100nF_X7R" V 7500 1900 40  0000 L CNN
F 2 "SM0603" H 7638 1900 30  0001 C CNN
F 3 "~" H 7600 2050 60  0000 C CNN
	1    7600 2050
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR029
U 1 1 5342E8D4
P 7900 2050
F 0 "#PWR029" H 7900 2050 40  0001 C CNN
F 1 "DGND" H 7900 1950 40  0000 C CNN
F 2 "~" H 7900 2050 60  0000 C CNN
F 3 "~" H 7900 2050 60  0000 C CNN
	1    7900 2050
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR030
U 1 1 5342E8DF
P 7400 1900
F 0 "#PWR030" H 7400 1900 40  0001 C CNN
F 1 "DGND" H 7400 1800 40  0000 C CNN
F 2 "~" H 7400 1900 60  0000 C CNN
F 3 "~" H 7400 1900 60  0000 C CNN
	1    7400 1900
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 5342EBEA
P 7000 850
F 0 "#PWR031" H 7000 940 20  0001 C CNN
F 1 "+5V" H 7000 940 30  0000 C CNN
F 2 "~" H 7000 850 60  0000 C CNN
F 3 "~" H 7000 850 60  0000 C CNN
	1    7000 850 
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5342F038
P 9300 1400
F 0 "R10" V 9380 1400 40  0000 C CNN
F 1 "1k" V 9307 1401 40  0000 C CNN
F 2 "SM0603" V 9230 1400 30  0001 C CNN
F 3 "~" H 9300 1400 30  0000 C CNN
	1    9300 1400
	1    0    0    1   
$EndComp
$Comp
L JACK_3P J6
U 1 1 5343007B
P 7600 4800
F 0 "J6" H 7250 4600 60  0000 C CNN
F 1 "JACK_3P_2.5MM" H 7550 5050 60  0000 C CNN
F 2 "PJ-002B" H 7600 4800 60  0001 C CNN
F 3 "~" H 7600 4800 60  0000 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 53430F81
P 9700 2800
F 0 "#PWR032" H 9700 2890 20  0001 C CNN
F 1 "+5V" H 9700 2890 30  0000 C CNN
F 2 "~" H 9700 2800 60  0000 C CNN
F 3 "~" H 9700 2800 60  0000 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR033
U 1 1 5343175B
P 9500 4100
F 0 "#PWR033" H 9500 4100 40  0001 C CNN
F 1 "DGND" H 9500 4000 40  0000 C CNN
F 2 "~" H 9500 4100 60  0000 C CNN
F 3 "~" H 9500 4100 60  0000 C CNN
	1    9500 4100
	-1   0    0    1   
$EndComp
$Comp
L CP1 C12
U 1 1 53432341
P 9500 4400
F 0 "C12" V 9640 4330 50  0000 L CNN
F 1 "100uF" V 9350 4300 50  0000 L CNN
F 2 "CAP_RAD_5MM" H 9500 4400 60  0001 C CNN
F 3 "~" H 9500 4400 60  0000 C CNN
	1    9500 4400
	-1   0    0    1   
$EndComp
$Comp
L CONN_PANNEL_2X2 CN1
U 1 1 53433D6E
P 10700 6050
F 0 "CN1" H 10700 6200 50  0000 C CNN
F 1 "CONN_PANNEL_2X2" H 10710 5920 40  0000 C CNN
F 2 "CONN_PANNEL" H 10700 6050 60  0001 C CNN
F 3 "" H 10700 6050 60  0000 C CNN
	1    10700 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_PANNEL_2X2 CN2
U 1 1 5343416D
P 10700 6450
F 0 "CN2" H 10700 6600 50  0000 C CNN
F 1 "CONN_PANNEL_2X2" H 10710 6320 40  0000 C CNN
F 2 "CONN_PANNEL" H 10700 6450 60  0001 C CNN
F 3 "" H 10700 6450 60  0000 C CNN
	1    10700 6450
	1    0    0    -1  
$EndComp
NoConn ~ 10300 6000
NoConn ~ 10300 6100
NoConn ~ 10300 6400
NoConn ~ 10300 6500
NoConn ~ 11100 6500
NoConn ~ 11100 6400
NoConn ~ 11100 6100
NoConn ~ 11100 6000
$Comp
L C C11
U 1 1 5349AE3A
P 9100 4400
F 0 "C11" V 8980 4355 50  0000 L CNN
F 1 "100nF_MF" V 9225 4200 50  0000 L CNN
F 2 "CAP_FILM_12.6X4.5_L10" H 9138 4250 30  0001 C CNN
F 3 "~" H 9100 4400 60  0000 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR034
U 1 1 5349AE40
P 9100 4100
F 0 "#PWR034" H 9100 4100 40  0001 C CNN
F 1 "DGND" H 9100 4000 40  0000 C CNN
F 2 "~" H 9100 4100 60  0000 C CNN
F 3 "~" H 9100 4100 60  0000 C CNN
	1    9100 4100
	-1   0    0    1   
$EndComp
$Comp
L FERRITE_BEAD FB2
U 1 1 533B31E2
P 1950 3900
F 0 "FB2" H 1950 3950 40  0000 C CNN
F 1 "FB_150OHM800mA" H 1950 3800 40  0000 C CNN
F 2 "SM0805" H 1700 3850 60  0001 C CNN
F 3 "~" H 1700 3850 60  0000 C CNN
	1    1950 3900
	1    0    0    1   
$EndComp
$Comp
L CM_NOISE_FILTER L1
U 1 1 53726C90
P 2250 4050
F 0 "L1" H 2250 4150 50  0000 C CNN
F 1 "CM_NOISE_FILTER" H 2250 3950 50  0000 C CNN
F 2 "" H 2000 4000 60  0001 C CNN
F 3 "~" H 2000 4000 60  0000 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L RT9728A U1
U 1 1 53726DCA
P 5150 4000
F 0 "U1" H 5150 4200 50  0000 C CNN
F 1 "RT9728BH" H 5150 3800 50  0000 C CNN
F 2 "" H 5150 4000 60  0001 C CNN
F 3 "~" H 5150 4000 60  0000 C CNN
	1    5150 4000
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53726DDC
P 4600 4350
F 0 "R2" V 4500 4350 40  0000 C CNN
F 1 "226k_1%" V 4607 4351 40  0000 C CNN
F 2 "SM0603" V 4530 4350 30  0001 C CNN
F 3 "~" H 4600 4350 30  0000 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR035
U 1 1 53726E91
P 4600 4700
F 0 "#PWR035" H 4600 4700 40  0001 C CNN
F 1 "DGND" H 4600 4600 40  0000 C CNN
F 2 "~" H 4600 4700 60  0000 C CNN
F 3 "~" H 4600 4700 60  0000 C CNN
	1    4600 4700
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 5372713B
P 5600 3700
F 0 "#PWR036" H 5600 3790 20  0001 C CNN
F 1 "+5V" H 5600 3790 30  0000 C CNN
F 2 "~" H 5600 3700 60  0000 C CNN
F 3 "~" H 5600 3700 60  0000 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR037
U 1 1 537277A8
P 5600 4000
F 0 "#PWR037" H 5600 4000 40  0001 C CNN
F 1 "DGND" H 5600 3900 40  0000 C CNN
F 2 "~" H 5600 4000 60  0000 C CNN
F 3 "~" H 5600 4000 60  0000 C CNN
	1    5600 4000
	0    -1   1    0   
$EndComp
$Comp
L R R5
U 1 1 53729527
P 5600 4450
F 0 "R5" V 5680 4450 40  0000 C CNN
F 1 "10k" V 5607 4451 40  0000 C CNN
F 2 "SM0603" V 5530 4450 30  0001 C CNN
F 3 "~" H 5600 4450 30  0000 C CNN
	1    5600 4450
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR038
U 1 1 5372952D
P 5600 4800
F 0 "#PWR038" H 5600 4800 40  0001 C CNN
F 1 "DGND" H 5600 4700 40  0000 C CNN
F 2 "~" H 5600 4800 60  0000 C CNN
F 3 "~" H 5600 4800 60  0000 C CNN
	1    5600 4800
	-1   0    0    -1  
$EndComp
Text GLabel 5800 4100 2    50   Input ~ 0
USB1_DRV
Text GLabel 4800 4350 2    50   Output ~ 0
USB1_PWR_FAULT
$Comp
L CP1 C7
U 1 1 53729B5E
P 5900 3800
F 0 "C7" V 6050 3750 50  0000 L CNN
F 1 "100uF" V 5750 3700 50  0000 L CNN
F 2 "CAP_RAD_5MM" H 5900 3800 60  0001 C CNN
F 3 "~" H 5900 3800 60  0000 C CNN
	1    5900 3800
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR039
U 1 1 53729B64
P 6200 3800
F 0 "#PWR039" H 6200 3800 40  0001 C CNN
F 1 "DGND" H 6200 3700 40  0000 C CNN
F 2 "~" H 6200 3800 60  0000 C CNN
F 3 "~" H 6200 3800 60  0000 C CNN
	1    6200 3800
	0    -1   -1   0   
$EndComp
$Comp
L USB_B J3
U 1 1 5372AA3D
P 2450 6350
F 0 "J3" H 2450 6800 50  0000 C CNN
F 1 "USB_B" H 2450 6900 50  0000 C CNN
F 2 "" H 2450 6350 60  0001 C CNN
F 3 "~" H 2450 6350 60  0000 C CNN
	1    2450 6350
	0    -1   1    0   
$EndComp
$Comp
L FERRITE_BEAD FB3
U 1 1 5372AC47
P 1950 7050
F 0 "FB3" H 1950 7150 50  0000 C CNN
F 1 "FB_150OHM800mA" H 1950 6950 50  0000 C CNN
F 2 "SM0805" H 1700 7000 60  0001 C CNN
F 3 "~" H 1700 7000 60  0000 C CNN
	1    1950 7050
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR040
U 1 1 5372AC4D
P 1950 7350
F 0 "#PWR040" H 1950 7350 40  0001 C CNN
F 1 "DGND" H 1950 7250 40  0000 C CNN
F 2 "~" H 1950 7350 60  0000 C CNN
F 3 "~" H 1950 7350 60  0000 C CNN
	1    1950 7350
	-1   0    0    -1  
$EndComp
Text GLabel 3850 4000 2    50   BiDi ~ 0
USB1_HOST_M
Text GLabel 3850 4100 2    50   BiDi ~ 0
USB1_HOST_P
$Comp
L CM_NOISE_FILTER L2
U 1 1 5372B4F6
P 3350 6350
F 0 "L2" H 3350 6450 50  0000 C CNN
F 1 "CM_NOISE_FILTER" H 3350 6250 50  0000 C CNN
F 2 "" H 3100 6300 60  0001 C CNN
F 3 "~" H 3100 6300 60  0000 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
Text GLabel 4950 6300 2    50   BiDi ~ 0
USB0_OTG_M
Text GLabel 4950 6400 2    50   BiDi ~ 0
USB0_OTG_P
$Comp
L C C3
U 1 1 5372BB0A
P 2750 5900
F 0 "C3" V 2600 5850 50  0000 L CNN
F 1 "100nF_X7R" V 2900 5700 50  0000 L CNN
F 2 "SM0603" H 2788 5750 30  0001 C CNN
F 3 "~" H 2750 5900 60  0000 C CNN
	1    2750 5900
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR041
U 1 1 5372BB10
P 2750 5600
F 0 "#PWR041" H 2750 5600 40  0001 C CNN
F 1 "DGND" H 2750 5500 40  0000 C CNN
F 2 "~" H 2750 5600 60  0000 C CNN
F 3 "~" H 2750 5600 60  0000 C CNN
	1    2750 5600
	1    0    0    1   
$EndComp
$Comp
L FERRITE_BEAD FB4
U 1 1 5372BB17
P 3050 6200
F 0 "FB4" H 3050 6250 40  0000 C CNN
F 1 "FB_150OHM800mA" H 3050 6100 40  0000 C CNN
F 2 "SM0805" H 2800 6150 60  0001 C CNN
F 3 "~" H 2800 6150 60  0000 C CNN
	1    3050 6200
	1    0    0    1   
$EndComp
$Comp
L CP1 C6
U 1 1 5372BFCA
P 3350 5900
F 0 "C6" V 3500 5850 50  0000 L CNN
F 1 "100uF" V 3200 5800 50  0000 L CNN
F 2 "CAP_RAD_5MM" H 3350 5900 60  0001 C CNN
F 3 "~" H 3350 5900 60  0000 C CNN
	1    3350 5900
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR042
U 1 1 5372BFD0
P 3350 5600
F 0 "#PWR042" H 3350 5600 40  0001 C CNN
F 1 "DGND" H 3350 5500 40  0000 C CNN
F 2 "~" H 3350 5600 60  0000 C CNN
F 3 "~" H 3350 5600 60  0000 C CNN
	1    3350 5600
	1    0    0    1   
$EndComp
$Comp
L PRTR5V0U2X D1
U 1 1 5372D454
P 3200 4350
F 0 "D1" H 3200 4500 50  0000 C CNN
F 1 "PRTR5V0U2X" H 3200 4200 50  0000 C CNN
F 2 "" H 3250 4300 60  0001 C CNN
F 3 "~" H 3250 4300 60  0000 C CNN
	1    3200 4350
	-1   0    0    -1  
$EndComp
$Comp
L PRTR5V0U2X D4
U 1 1 5372D461
P 4300 6650
F 0 "D4" H 4300 6800 50  0000 C CNN
F 1 "PRTR5V0U2X" H 4300 6500 50  0000 C CNN
F 2 "" H 4350 6600 60  0001 C CNN
F 3 "~" H 4350 6600 60  0000 C CNN
	1    4300 6650
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR043
U 1 1 5372D49A
P 1650 4200
F 0 "#PWR043" H 1650 4200 40  0001 C CNN
F 1 "DGND" H 1650 4100 40  0000 C CNN
F 2 "~" H 1650 4200 60  0000 C CNN
F 3 "~" H 1650 4200 60  0000 C CNN
	1    1650 4200
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR044
U 1 1 5372D587
P 2750 6500
F 0 "#PWR044" H 2750 6500 40  0001 C CNN
F 1 "DGND" H 2750 6400 40  0000 C CNN
F 2 "~" H 2750 6500 60  0000 C CNN
F 3 "~" H 2750 6500 60  0000 C CNN
	1    2750 6500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9600 2000 9800 2000
Connection ~ 8400 3700
Wire Wire Line
	7000 3700 8600 3700
Wire Wire Line
	7000 850  7000 900 
Wire Wire Line
	7400 1800 7400 1900
Connection ~ 7300 2050
Wire Wire Line
	7200 1900 7200 2050
Wire Wire Line
	7200 2050 7400 2050
Wire Wire Line
	7300 1900 7300 2050
Wire Wire Line
	7800 2050 7900 2050
Wire Wire Line
	7000 1500 7100 1500
Wire Wire Line
	7000 1400 7000 1500
Connection ~ 8650 1500
Wire Wire Line
	8400 1500 8650 1500
Wire Wire Line
	7700 1500 7900 1500
Wire Wire Line
	8650 1450 8650 1550
Wire Wire Line
	8650 900  8650 950 
Wire Wire Line
	8650 1950 8650 2050
Connection ~ 9300 1750
Wire Wire Line
	8950 1750 9300 1750
Wire Wire Line
	9300 1650 9300 1800
Wire Wire Line
	9300 2200 9300 2300
Wire Wire Line
	9300 1100 9300 1150
Wire Wire Line
	7900 6150 8300 6150
Wire Wire Line
	8000 6650 8300 6650
Wire Wire Line
	8000 6750 8300 6750
Connection ~ 8600 4700
Wire Wire Line
	8600 4700 8600 4600
Connection ~ 8350 4700
Wire Wire Line
	8350 4600 8350 4700
Wire Wire Line
	8050 4700 9600 4700
Wire Wire Line
	4800 1250 4800 1300
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4800 1800
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 4800 2100
Wire Wire Line
	4800 2600 4800 2700
Connection ~ 8200 6050
Wire Wire Line
	8200 5950 8200 6050
Wire Wire Line
	3300 1300 3400 1300
Wire Wire Line
	2250 3300 2250 3400
Connection ~ 7900 5700
Wire Wire Line
	7900 5600 7900 6150
Wire Wire Line
	7400 5700 7300 5700
Wire Wire Line
	9100 6050 9200 6050
Wire Wire Line
	8100 6050 8300 6050
Wire Wire Line
	3900 2300 3900 2400
Wire Wire Line
	4150 2300 4150 2400
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 3900 2100
Connection ~ 4150 1900
Wire Wire Line
	4150 1900 4150 2100
Wire Wire Line
	2800 1200 2800 1700
Connection ~ 3200 2000
Wire Wire Line
	3200 2000 3200 1800
Wire Wire Line
	3200 1800 3300 1800
Connection ~ 2800 1300
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 3900 1800
Wire Wire Line
	3900 1800 3800 1800
Connection ~ 2800 2000
Connection ~ 2800 1900
Connection ~ 2800 2300
Wire Wire Line
	2800 2300 2700 2300
Wire Wire Line
	2800 2200 2800 2400
Wire Wire Line
	2700 2200 2800 2200
Wire Wire Line
	2800 2100 2700 2100
Wire Wire Line
	2800 2000 2800 2100
Wire Wire Line
	2700 2000 5250 2000
Wire Wire Line
	2700 1900 5250 1900
Wire Wire Line
	2800 1800 2800 1900
Wire Wire Line
	2700 1800 2800 1800
Connection ~ 2800 1600
Wire Wire Line
	2800 1700 2700 1700
Connection ~ 1850 2600
Wire Wire Line
	1850 2500 1850 2700
Wire Wire Line
	1950 2600 1850 2600
Wire Wire Line
	1950 2500 1950 2600
Wire Wire Line
	3400 1600 3300 1600
Wire Wire Line
	2700 1600 2900 1600
Wire Wire Line
	2900 1300 2800 1300
Wire Wire Line
	1650 3400 1650 3300
Wire Wire Line
	1100 4950 1100 5050
Connection ~ 1100 4450
Connection ~ 1250 4450
Wire Wire Line
	1250 4400 1250 4450
Connection ~ 1250 3650
Wire Wire Line
	1350 4450 1350 4400
Wire Wire Line
	1100 4450 1350 4450
Wire Wire Line
	1100 3650 1100 4550
Wire Wire Line
	1250 3650 1250 3700
Wire Wire Line
	1100 3650 1350 3650
Wire Wire Line
	1350 3650 1350 3700
Connection ~ 7600 3600
Wire Wire Line
	7500 3500 7500 3600
Wire Wire Line
	7500 3600 7700 3600
Wire Wire Line
	7600 3500 7600 3600
Wire Wire Line
	8100 3600 8200 3600
Wire Wire Line
	7800 3100 7700 3100
Wire Wire Line
	7000 3100 7000 3700
Wire Wire Line
	7100 3100 7000 3100
Connection ~ 8400 3100
Wire Wire Line
	8400 3700 8400 3600
Wire Wire Line
	8600 3700 8600 3200
Wire Wire Line
	8600 3200 8700 3200
Wire Wire Line
	8400 3100 8400 3200
Wire Wire Line
	8300 3100 8700 3100
Connection ~ 9700 2900
Wire Wire Line
	9800 2900 9700 2900
Wire Wire Line
	10200 2900 10300 2900
Wire Wire Line
	9700 2800 9700 3000
Wire Wire Line
	9700 3000 9600 3000
Wire Wire Line
	9600 3200 9800 3200
Wire Wire Line
	9700 3300 9700 3400
Wire Wire Line
	9600 3300 9700 3300
Wire Wire Line
	8050 4900 9600 4900
Wire Wire Line
	8450 5000 8450 4900
Connection ~ 8450 4900
Wire Wire Line
	9500 4200 9500 4100
Wire Wire Line
	9500 4600 9500 4700
Connection ~ 9500 4700
Wire Wire Line
	8050 4800 8150 4800
Wire Wire Line
	8150 4800 8150 4900
Connection ~ 8150 4900
Wire Wire Line
	9100 4100 9100 4200
Wire Wire Line
	9100 4600 9100 4700
Connection ~ 9100 4700
Wire Wire Line
	1650 3800 1650 3900
Wire Wire Line
	1550 3900 1750 3900
Wire Wire Line
	2150 3900 4800 3900
Wire Wire Line
	2250 3900 2250 3800
Connection ~ 1650 3900
Wire Wire Line
	1550 4000 2050 4000
Wire Wire Line
	2050 4100 1550 4100
Wire Wire Line
	4600 4700 4600 4600
Connection ~ 2250 3900
Wire Wire Line
	5600 3700 5600 3900
Wire Wire Line
	5600 3900 5500 3900
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	5600 4700 5600 4800
Wire Wire Line
	5500 4100 5800 4100
Wire Wire Line
	5600 4100 5600 4200
Connection ~ 5600 4100
Wire Wire Line
	4800 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4350
Wire Wire Line
	4700 4350 4800 4350
Wire Wire Line
	6200 3800 6100 3800
Wire Wire Line
	5700 3800 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	2350 5950 2350 6000
Wire Wire Line
	1950 5950 2350 5950
Wire Wire Line
	2250 5950 2250 6000
Wire Wire Line
	2350 6750 2350 6700
Wire Wire Line
	1950 6750 2350 6750
Wire Wire Line
	2250 6750 2250 6700
Wire Wire Line
	1950 5950 1950 6850
Connection ~ 2250 6750
Connection ~ 2250 5950
Wire Wire Line
	1950 7250 1950 7350
Connection ~ 1950 6750
Wire Wire Line
	2450 4000 3850 4000
Wire Wire Line
	2450 4100 3850 4100
Wire Wire Line
	2650 6300 3150 6300
Wire Wire Line
	3150 6400 2650 6400
Wire Wire Line
	2750 5700 2750 5600
Wire Wire Line
	2750 6100 2750 6200
Wire Wire Line
	2650 6200 2850 6200
Connection ~ 2750 6200
Wire Wire Line
	3350 5600 3350 5700
Wire Wire Line
	3350 6200 3350 6100
Wire Wire Line
	1550 4200 1650 4200
Wire Wire Line
	2650 6500 2750 6500
Connection ~ 3350 6200
Wire Wire Line
	2850 4300 2750 4300
Wire Wire Line
	2750 4300 2750 3900
Connection ~ 2750 3900
Wire Wire Line
	2850 4400 2650 4400
Wire Wire Line
	3550 4400 3750 4400
Wire Wire Line
	3750 4400 3750 4100
Connection ~ 3750 4100
Wire Wire Line
	2650 4400 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	3550 6300 4950 6300
Wire Wire Line
	3550 6400 4950 6400
Wire Wire Line
	3950 6600 3850 6600
Wire Wire Line
	3850 6600 3850 6200
Wire Wire Line
	3250 6200 4950 6200
Wire Wire Line
	3950 6700 3750 6700
Wire Wire Line
	3750 6700 3750 6300
Connection ~ 3750 6300
Wire Wire Line
	4650 6700 4850 6700
Wire Wire Line
	4850 6700 4850 6400
Connection ~ 4850 6400
$Comp
L DGND #PWR045
U 1 1 5372E57D
P 3600 4300
F 0 "#PWR045" H 3600 4300 40  0001 C CNN
F 1 "DGND" H 3600 4200 40  0000 C CNN
F 2 "~" H 3600 4300 60  0000 C CNN
F 3 "~" H 3600 4300 60  0000 C CNN
	1    3600 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 4300 3600 4300
$Comp
L DGND #PWR046
U 1 1 5372E64D
P 4700 6600
F 0 "#PWR046" H 4700 6600 40  0001 C CNN
F 1 "DGND" H 4700 6500 40  0000 C CNN
F 2 "~" H 4700 6600 60  0000 C CNN
F 3 "~" H 4700 6600 60  0000 C CNN
	1    4700 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 6600 4700 6600
Text GLabel 4950 6200 2    50   Output ~ 0
USB0_VBUSDET
Connection ~ 3850 6200
Wire Wire Line
	9400 5700 9400 6150
Wire Wire Line
	9400 6150 9100 6150
Text GLabel 5250 1900 2    50   BiDi ~ 0
RS422_A
Text GLabel 5250 2000 2    50   BiDi ~ 0
RS422_B
Wire Wire Line
	4800 4000 4600 4000
Wire Wire Line
	4600 4000 4600 4100
Text Notes 8400 750  0    50   ~ 10
MIDI OUT
Text Notes 8450 2700 0    50   ~ 10
MIDI IN
Text Notes 3450 1050 0    50   ~ 10
CONTROL CHAIN
Text Notes 3550 3250 0    50   ~ 10
USB HOST
Text Notes 3500 5550 0    50   ~ 10
USB OTG DEVICE ONLY
Text Notes 8400 4100 0    50   ~ 10
POWER IN
Text Notes 8200 5450 0    50   ~ 10
BASEBOARD CONNECTOR
Wire Notes Line
	10550 2450 10550 600 
Wire Notes Line
	10550 600  6750 600 
Wire Notes Line
	6750 600  6750 2450
Wire Notes Line
	6750 2450 10550 2450
Wire Notes Line
	10550 2550 6750 2550
Wire Notes Line
	6750 2550 6750 3850
Wire Notes Line
	6750 3850 10550 3850
Wire Notes Line
	10550 3850 10550 2550
Wire Notes Line
	6750 3950 10550 3950
Wire Notes Line
	10550 3950 10550 5150
Wire Notes Line
	10550 5150 6750 5150
Wire Notes Line
	6750 5150 6750 3950
Wire Notes Line
	10150 5300 7000 5300
Text GLabel 9400 6350 2    50   Input ~ 0
USB0_VBUSDET
$Comp
L DGND #PWR047
U 1 1 5373354E
P 9200 6250
F 0 "#PWR047" H 9200 6250 40  0001 C CNN
F 1 "DGND" H 9200 6150 40  0000 C CNN
F 2 "~" H 9200 6250 60  0000 C CNN
F 3 "~" H 9200 6250 60  0000 C CNN
	1    9200 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 6250 9200 6250
Wire Wire Line
	7800 5700 9400 5700
Wire Wire Line
	8050 5600 8050 5700
Connection ~ 8050 5700
Wire Wire Line
	9100 6350 9400 6350
Wire Wire Line
	8000 6450 8300 6450
Wire Wire Line
	8300 6550 8000 6550
Text GLabel 8000 6250 0    50   Input ~ 0
USB1_PWR_FAULT
Text GLabel 8000 6350 0    50   Output ~ 0
USB1_DRV
Wire Wire Line
	8000 6250 8300 6250
Wire Wire Line
	8300 6350 8000 6350
Text GLabel 9400 6550 2    50   BiDi ~ 0
USB0_OTG_M
Text GLabel 9400 6450 2    50   BiDi ~ 0
USB0_OTG_P
Wire Wire Line
	9100 6450 9400 6450
Wire Wire Line
	9400 6550 9100 6550
Text GLabel 9400 6750 2    50   BiDi ~ 0
USB1_HOST_M
Text GLabel 9400 6650 2    50   BiDi ~ 0
USB1_HOST_P
Wire Wire Line
	9100 6650 9400 6650
Wire Wire Line
	9400 6750 9100 6750
Wire Notes Line
	5800 900  5800 2900
Wire Notes Line
	5800 2900 1650 2900
Wire Notes Line
	1650 2900 1650 900 
Wire Notes Line
	1650 900  5800 900 
Wire Notes Line
	850  3050 6450 3050
Wire Notes Line
	6450 3050 6450 5250
Wire Notes Line
	6450 5250 850  5250
Wire Notes Line
	850  5250 850  3050
Wire Notes Line
	1700 5400 5700 5400
Wire Notes Line
	5700 5400 5700 7600
Wire Notes Line
	5700 7600 1700 7600
Wire Notes Line
	1700 7600 1700 5400
Wire Notes Line
	7000 7050 10150 7050
Wire Notes Line
	10150 7050 10150 5300
Wire Notes Line
	7000 5300 7000 7050
$Comp
L CONN_1 GND1
U 1 1 53735967
P 8550 6950
F 0 "GND1" H 8630 6950 40  0000 L CNN
F 1 "CONN_1" H 8550 7005 30  0001 C CNN
F 2 "" H 8550 6950 60  0001 C CNN
F 3 "" H 8550 6950 60  0000 C CNN
	1    8550 6950
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR048
U 1 1 53735974
P 8800 6950
F 0 "#PWR048" H 8800 6950 40  0001 C CNN
F 1 "DGND" H 8800 6850 40  0000 C CNN
F 2 "~" H 8800 6950 60  0000 C CNN
F 3 "~" H 8800 6950 60  0000 C CNN
	1    8800 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 6950 8700 6950
$EndSCHEMATC
