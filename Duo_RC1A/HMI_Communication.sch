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
Sheet 3 9
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
L SN75176BDR U1
U 1 1 53216F12
P 5150 2500
F 0 "U1" H 5150 2800 60  0000 C CNN
F 1 "SN75176BDR" H 5150 2200 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SOIC8_E" H 5150 2500 60  0001 C CNN
F 3 "" H 5150 2500 60  0000 C CNN
	1    5150 2500
	-1   0    0    -1  
$EndComp
Text GLabel 7200 2350 2    50   Output ~ 0
RX1_UC_CHAIN
Text GLabel 7200 2550 2    50   Input ~ 0
RTS1_UC_CHAIN
$Comp
L C C1
U 1 1 53217389
P 5000 2050
F 0 "C1" V 4950 1850 40  0000 L CNN
F 1 "100nF_X7R" V 5150 1900 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 5038 1900 30  0001 C CNN
F 3 "~" H 5000 2050 60  0000 C CNN
	1    5000 2050
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR01
U 1 1 532173BF
P 5300 2050
F 0 "#PWR01" H 5300 2050 40  0001 C CNN
F 1 "DGND" H 5300 1980 40  0000 C CNN
F 2 "~" H 5300 2050 60  0000 C CNN
F 3 "~" H 5300 2050 60  0000 C CNN
	1    5300 2050
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR02
U 1 1 53217476
P 4700 2750
F 0 "#PWR02" H 4700 2750 40  0001 C CNN
F 1 "DGND" H 4700 2680 40  0000 C CNN
F 2 "~" H 4700 2750 60  0000 C CNN
F 3 "~" H 4700 2750 60  0000 C CNN
	1    4700 2750
	-1   0    0    -1  
$EndComp
Text GLabel 3600 2450 0    50   BiDi ~ 0
RS422_B
$Comp
L R R1
U 1 1 5321761D
P 4150 2450
F 0 "R1" V 4250 2450 40  0000 C CNN
F 1 "10R" V 4157 2451 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" V 4080 2450 30  0001 C CNN
F 3 "~" H 4150 2450 30  0000 C CNN
	1    4150 2450
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 53217632
P 4150 2550
F 0 "R2" V 4250 2550 40  0000 C CNN
F 1 "10R" V 4157 2551 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" V 4080 2550 30  0001 C CNN
F 3 "~" H 4150 2550 30  0000 C CNN
	1    4150 2550
	0    -1   1    0   
$EndComp
Text GLabel 3600 2550 0    50   BiDi ~ 0
RS422_A
Text Notes 5800 1550 2    100  ~ 20
RS422
$Comp
L R R7
U 1 1 53219EE6
P 4600 4900
F 0 "R7" V 4650 4650 40  0000 C CNN
F 1 "100R" V 4607 4901 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4530 4900 30  0001 C CNN
F 3 "~" H 4600 4900 30  0000 C CNN
	1    4600 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 53219EEC
P 4600 5000
F 0 "R8" V 4550 5250 40  0000 C CNN
F 1 "100R" V 4607 5001 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4530 5000 30  0001 C CNN
F 3 "~" H 4600 5000 30  0000 C CNN
	1    4600 5000
	0    1    1    0   
$EndComp
Text GLabel 4150 4500 0    50   Output ~ 0
RX0_HOST_CONSOLE
Text GLabel 4150 4600 0    50   Input ~ 0
TX0_HOST_CONSOLE
$Comp
L R R3
U 1 1 53219EFE
P 4600 4500
F 0 "R3" V 4700 4500 40  0000 C CNN
F 1 "100R" V 4607 4501 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4530 4500 30  0001 C CNN
F 3 "~" H 4600 4500 30  0000 C CNN
	1    4600 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 53219F04
P 4600 4600
F 0 "R4" V 4550 4850 40  0000 C CNN
F 1 "100R" V 4607 4601 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4530 4600 30  0001 C CNN
F 3 "~" H 4600 4600 30  0000 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
Text GLabel 4150 4700 0    50   Output ~ 0
RX2_HOST_UI
Text GLabel 4150 4800 0    50   Input ~ 0
TX2_HOST_UI
$Comp
L R R10
U 1 1 53409682
P 6050 2450
F 0 "R10" V 5950 2450 40  0000 C CNN
F 1 "100R" V 6057 2451 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 5980 2450 30  0001 C CNN
F 3 "~" H 6050 2450 30  0000 C CNN
	1    6050 2450
	0    1    -1   0   
$EndComp
$Comp
L R R11
U 1 1 534096A4
P 6050 2650
F 0 "R11" V 5950 2650 40  0000 C CNN
F 1 "100R" V 6057 2651 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 5980 2650 30  0001 C CNN
F 3 "~" H 6050 2650 30  0000 C CNN
	1    6050 2650
	0    1    -1   0   
$EndComp
$Comp
L R R9
U 1 1 534096AA
P 6050 2350
F 0 "R9" V 6150 2350 40  0000 C CNN
F 1 "100R" V 6057 2351 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 5980 2350 30  0001 C CNN
F 3 "~" H 6050 2350 30  0000 C CNN
	1    6050 2350
	0    1    -1   0   
$EndComp
Text GLabel 7200 2750 2    50   Input ~ 0
TX1_UC_CHAIN
$Comp
L R R16
U 1 1 533FC747
P 6300 5000
F 0 "R16" V 6400 5000 40  0000 C CNN
F 1 "1k" V 6307 5001 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6230 5000 30  0001 C CNN
F 3 "~" H 6300 5000 30  0000 C CNN
	1    6300 5000
	0    1    -1   0   
$EndComp
Text GLabel 6750 5000 2    50   Input ~ 0
DTR1_HOST_FIRMWARE
Wire Wire Line
	5800 2650 5500 2650
Wire Wire Line
	5700 2550 5500 2550
Wire Wire Line
	5500 2450 5800 2450
Wire Wire Line
	5800 2350 5500 2350
Wire Wire Line
	4700 1950 4700 2350
Wire Wire Line
	4700 2350 4800 2350
Wire Wire Line
	4700 2050 4800 2050
Connection ~ 4700 2050
Wire Wire Line
	5300 2050 5200 2050
Wire Wire Line
	4800 2650 4700 2650
Wire Wire Line
	4700 2650 4700 2750
Wire Wire Line
	5700 2550 5700 2450
Connection ~ 5700 2450
Wire Wire Line
	4400 2450 4800 2450
Wire Wire Line
	4400 2550 4800 2550
Wire Wire Line
	3900 2450 3600 2450
Wire Wire Line
	3600 2550 3900 2550
Wire Wire Line
	6300 2350 7200 2350
Wire Wire Line
	6300 2450 6600 2450
Wire Wire Line
	6300 2650 6600 2650
Wire Wire Line
	6550 5000 6750 5000
$Comp
L +5V #PWR03
U 1 1 5340D40A
P 4700 1950
F 0 "#PWR03" H 4700 2040 20  0001 C CNN
F 1 "+5V" H 4700 2050 30  0000 C CNN
F 2 "" H 4700 1950 60  0000 C CNN
F 3 "" H 4700 1950 60  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
Wire Notes Line
	8000 1150 8000 3150
Wire Notes Line
	3100 3150 3100 1150
$Comp
L R R5
U 1 1 535C9C92
P 4600 4700
F 0 "R5" V 4650 4950 40  0000 C CNN
F 1 "100R" V 4607 4701 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4530 4700 30  0001 C CNN
F 3 "~" H 4600 4700 30  0000 C CNN
	1    4600 4700
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 535C9C98
P 4600 4800
F 0 "R6" V 4650 5050 40  0000 C CNN
F 1 "100R" V 4607 4801 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4530 4800 30  0001 C CNN
F 3 "~" H 4600 4800 30  0000 C CNN
	1    4600 4800
	0    1    -1   0   
$EndComp
Text GLabel 4150 4900 0    50   Output ~ 0
RX1_HOST_FIRMWARE
Text GLabel 4150 5000 0    50   Input ~ 0
TX1_HOST_FIRMWARE
Text GLabel 6750 5100 2    50   Input ~ 0
RTS1_HOST_FIRMWARE
Wire Wire Line
	6550 5100 6750 5100
$Comp
L R R18
U 1 1 5373C3CF
P 6400 2000
F 0 "R18" V 6500 2000 40  0000 C CNN
F 1 "200R/NC" V 6407 2001 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6330 2000 30  0001 C CNN
F 3 "~" H 6400 2000 30  0000 C CNN
	1    6400 2000
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR04
U 1 1 5373C3D5
P 6400 1650
F 0 "#PWR04" H 6400 1650 40  0001 C CNN
F 1 "DGND" H 6400 1580 40  0000 C CNN
F 2 "~" H 6400 1650 60  0000 C CNN
F 3 "~" H 6400 1650 60  0000 C CNN
	1    6400 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 1650 6400 1750
Wire Wire Line
	6400 2250 6400 2350
Connection ~ 6400 2350
$Comp
L R R19
U 1 1 537C2686
P 6850 2250
F 0 "R19" V 6900 2000 40  0000 C CNN
F 1 "0R/NC" V 6857 2251 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6780 2250 30  0001 C CNN
F 3 "~" H 6850 2250 30  0000 C CNN
	1    6850 2250
	0    -1   1    0   
$EndComp
$Comp
L R R20
U 1 1 537C2691
P 6850 2450
F 0 "R20" V 6900 2200 40  0000 C CNN
F 1 "0R/NC" V 6857 2451 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6780 2450 30  0001 C CNN
F 3 "~" H 6850 2450 30  0000 C CNN
	1    6850 2450
	0    -1   1    0   
$EndComp
$Comp
L R R21
U 1 1 537C26A7
P 6850 2650
F 0 "R21" V 6900 2400 40  0000 C CNN
F 1 "0R/NC" V 6857 2651 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6780 2650 30  0001 C CNN
F 3 "~" H 6850 2650 30  0000 C CNN
	1    6850 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	6500 2750 7200 2750
Wire Wire Line
	6500 2750 6500 2650
Connection ~ 6500 2650
Wire Wire Line
	6500 2550 7200 2550
Wire Wire Line
	6500 2550 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	6500 2350 6500 2250
Wire Wire Line
	6500 2250 6600 2250
Connection ~ 6500 2350
Wire Notes Line
	8000 3150 3100 3150
Wire Notes Line
	3100 1150 8000 1150
Text GLabel 7200 2250 2    50   Output ~ 0
RX3_HOST_CHAIN
Text GLabel 7200 2450 2    50   Output ~ 0
RTS3_HOST_CHAIN
Text GLabel 7200 2650 2    50   Input ~ 0
TX3_HOST_CHAIN
Wire Wire Line
	7100 2250 7200 2250
Wire Wire Line
	7100 2450 7200 2450
Wire Wire Line
	7100 2650 7200 2650
$Comp
L R R17
U 1 1 537C75FB
P 6300 5100
F 0 "R17" V 6350 5350 40  0000 C CNN
F 1 "1k" V 6307 5101 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6230 5100 30  0001 C CNN
F 3 "~" H 6300 5100 30  0000 C CNN
	1    6300 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 4500 4350 4500
Wire Wire Line
	4150 4600 4350 4600
Wire Wire Line
	4150 4700 4350 4700
Wire Wire Line
	4150 4800 4350 4800
Wire Wire Line
	4150 4900 4350 4900
Wire Wire Line
	4150 5000 4350 5000
Wire Wire Line
	4850 4500 5050 4500
Wire Wire Line
	4850 4600 5050 4600
Wire Wire Line
	4850 4700 5050 4700
Wire Wire Line
	4850 4800 5050 4800
Wire Wire Line
	4850 4900 5050 4900
Wire Wire Line
	4850 5000 5050 5000
$Comp
L DGND #PWR05
U 1 1 537C830A
P 4950 4400
F 0 "#PWR05" H 4950 4400 40  0001 C CNN
F 1 "DGND" H 4950 4330 40  0000 C CNN
F 2 "~" H 4950 4400 60  0000 C CNN
F 3 "~" H 4950 4400 60  0000 C CNN
	1    4950 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 4400 5050 4400
$Comp
L DGND #PWR06
U 1 1 537C8366
P 5950 4400
F 0 "#PWR06" H 5950 4400 40  0001 C CNN
F 1 "DGND" H 5950 4330 40  0000 C CNN
F 2 "~" H 5950 4400 60  0000 C CNN
F 3 "~" H 5950 4400 60  0000 C CNN
	1    5950 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 4400 5950 4400
Wire Wire Line
	5850 5000 6050 5000
Wire Wire Line
	5850 5100 6050 5100
$Comp
L CONN_10X2 P1
U 1 1 537BE38F
P 5450 4850
F 0 "P1" H 5450 5400 60  0000 C CNN
F 1 "HEADER_180_2.54_10X2" H 5450 4300 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Pin_Header_180_2.54_2x10" H 5450 4850 60  0001 C CNN
F 3 "" H 5450 4850 60  0000 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
Text GLabel 4850 5100 0    50   Input ~ 0
RX1_UC_CHAIN
Text GLabel 4850 5200 0    50   Output ~ 0
TX1_UC_CHAIN
Wire Wire Line
	4850 5100 5050 5100
Wire Wire Line
	4850 5200 5050 5200
$Comp
L DGND #PWR07
U 1 1 537BED9B
P 4950 5300
F 0 "#PWR07" H 4950 5300 40  0001 C CNN
F 1 "DGND" H 4950 5230 40  0000 C CNN
F 2 "~" H 4950 5300 60  0000 C CNN
F 3 "~" H 4950 5300 60  0000 C CNN
	1    4950 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 5300 5050 5300
$Comp
L DGND #PWR08
U 1 1 537BEDA2
P 5950 4900
F 0 "#PWR08" H 5950 4900 40  0001 C CNN
F 1 "DGND" H 5950 4830 40  0000 C CNN
F 2 "~" H 5950 4900 60  0000 C CNN
F 3 "~" H 5950 4900 60  0000 C CNN
	1    5950 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 4900 5950 4900
$Comp
L DGND #PWR09
U 1 1 537BEDA9
P 5950 5300
F 0 "#PWR09" H 5950 5300 40  0001 C CNN
F 1 "DGND" H 5950 5230 40  0000 C CNN
F 2 "~" H 5950 5300 60  0000 C CNN
F 3 "~" H 5950 5300 60  0000 C CNN
	1    5950 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 5300 5950 5300
Wire Wire Line
	5850 5200 6050 5200
Text GLabel 6050 5200 2    50   Output ~ 0
RTS1_UC_CHAIN
Wire Wire Line
	5850 4500 6050 4500
Text GLabel 6750 4500 2    50   Input ~ 0
LED_OVFL1
Text GLabel 6750 4600 2    50   Input ~ 0
LED_OVFL2
Text GLabel 6750 4700 2    50   Input ~ 0
LED_OVFL3
Text GLabel 6750 4800 2    50   Input ~ 0
LED_OVFL4
Wire Wire Line
	5850 4600 6050 4600
Wire Wire Line
	5850 4700 6050 4700
Wire Wire Line
	5850 4800 6050 4800
$Comp
L R R12
U 1 1 537BF2E8
P 6300 4500
F 0 "R12" V 6350 4250 40  0000 C CNN
F 1 "100R" V 6307 4501 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6230 4500 30  0001 C CNN
F 3 "~" H 6300 4500 30  0000 C CNN
	1    6300 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 537BF2EE
P 6300 4600
F 0 "R13" V 6250 4850 40  0000 C CNN
F 1 "100R" V 6307 4601 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6230 4600 30  0001 C CNN
F 3 "~" H 6300 4600 30  0000 C CNN
	1    6300 4600
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 537BF2F4
P 6300 4700
F 0 "R14" V 6250 4950 40  0000 C CNN
F 1 "100R" V 6307 4701 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6230 4700 30  0001 C CNN
F 3 "~" H 6300 4700 30  0000 C CNN
	1    6300 4700
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 537BF2FA
P 6300 4800
F 0 "R15" V 6250 5050 40  0000 C CNN
F 1 "100R" V 6307 4801 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6230 4800 30  0001 C CNN
F 3 "~" H 6300 4800 30  0000 C CNN
	1    6300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4500 6750 4500
Wire Wire Line
	6550 4600 6750 4600
Wire Wire Line
	6550 4700 6750 4700
Wire Wire Line
	6550 4800 6750 4800
Text Notes 6400 4150 2    100  ~ 20
HMI BOARD CONNECTOR
Wire Notes Line
	3150 3800 7950 3800
$Comp
L CONN_2 P2
U 1 1 5383BF02
P 5450 6100
F 0 "P2" H 5450 5900 40  0000 C CNN
F 1 "KK3.96_2" H 5450 6300 40  0000 C CNN
F 2 "" H 5450 6100 60  0000 C CNN
F 3 "" H 5450 6100 60  0000 C CNN
	1    5450 6100
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5383BF16
P 5000 5700
F 0 "#PWR010" H 5000 5660 30  0001 C CNN
F 1 "+3.3V" H 5000 5810 30  0000 C CNN
F 2 "" H 5000 5700 60  0000 C CNN
F 3 "" H 5000 5700 60  0000 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6000 5100 6000
Wire Wire Line
	5000 6000 5000 5700
$Comp
L DGND #PWR011
U 1 1 5383BFC1
P 5000 6300
F 0 "#PWR011" H 5000 6300 40  0001 C CNN
F 1 "DGND" H 5000 6230 40  0000 C CNN
F 2 "~" H 5000 6300 60  0000 C CNN
F 3 "~" H 5000 6300 60  0000 C CNN
	1    5000 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 6300 5000 6200
Wire Wire Line
	5000 6200 5100 6200
$Comp
L CP1 C29
U 1 1 5383CD1B
P 4700 5800
F 0 "C29" V 4750 5900 50  0000 L CNN
F 1 "100uF" V 4550 5700 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 4700 5800 60  0001 C CNN
F 3 "" H 4700 5800 60  0000 C CNN
	1    4700 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5800 5000 5800
Connection ~ 5000 5800
$Comp
L C C30
U 1 1 5383CDB7
P 4700 6000
F 0 "C30" V 4650 5800 40  0000 L CNN
F 1 "100nF_X7R" V 4850 5850 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 4738 5850 30  0001 C CNN
F 3 "~" H 4700 6000 60  0000 C CNN
	1    4700 6000
	0    -1   1    0   
$EndComp
Connection ~ 5000 6000
$Comp
L DGND #PWR012
U 1 1 5383CE13
P 4400 5800
F 0 "#PWR012" H 4400 5800 40  0001 C CNN
F 1 "DGND" H 4400 5730 40  0000 C CNN
F 2 "~" H 4400 5800 60  0000 C CNN
F 3 "~" H 4400 5800 60  0000 C CNN
	1    4400 5800
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR013
U 1 1 5383CE1E
P 4400 6000
F 0 "#PWR013" H 4400 6000 40  0001 C CNN
F 1 "DGND" H 4400 5930 40  0000 C CNN
F 2 "~" H 4400 6000 60  0000 C CNN
F 3 "~" H 4400 6000 60  0000 C CNN
	1    4400 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 5800 4500 5800
Wire Wire Line
	4500 6000 4400 6000
Wire Notes Line
	7950 3800 7950 6450
Wire Notes Line
	7950 6450 3150 6450
Wire Notes Line
	3150 6450 3150 3800
$EndSCHEMATC
