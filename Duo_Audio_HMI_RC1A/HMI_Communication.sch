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
LIBS:Duo_Audio_HMI_RC1A-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "MOD Duo Baseboard RC1A"
Date "20 may 2014"
Rev "RC1A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SN75176BDR U4
U 1 1 53216F12
P 3250 2950
F 0 "U4" H 3250 3250 60  0000 C CNN
F 1 "SN75176BDR" H 3250 2650 60  0000 C CNN
F 2 "SO8E" H 3250 2950 60  0001 C CNN
F 3 "" H 3250 2950 60  0000 C CNN
	1    3250 2950
	-1   0    0    -1  
$EndComp
Text GLabel 5300 2800 2    50   Output ~ 0
RX1_UC_CHAIN
Text GLabel 5300 3000 2    50   Input ~ 0
RTS1_UC_CHAIN
$Comp
L C C42
U 1 1 53217389
P 3100 2500
F 0 "C42" V 3050 2300 40  0000 L CNN
F 1 "100nF_X7R" V 3250 2350 40  0000 L CNN
F 2 "SM0603" H 3138 2350 30  0001 C CNN
F 3 "~" H 3100 2500 60  0000 C CNN
	1    3100 2500
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR085
U 1 1 532173BF
P 3400 2500
F 0 "#PWR085" H 3400 2500 40  0001 C CNN
F 1 "DGND" H 3400 2430 40  0000 C CNN
F 2 "~" H 3400 2500 60  0000 C CNN
F 3 "~" H 3400 2500 60  0000 C CNN
	1    3400 2500
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR086
U 1 1 53217476
P 2800 3200
F 0 "#PWR086" H 2800 3200 40  0001 C CNN
F 1 "DGND" H 2800 3130 40  0000 C CNN
F 2 "~" H 2800 3200 60  0000 C CNN
F 3 "~" H 2800 3200 60  0000 C CNN
	1    2800 3200
	-1   0    0    -1  
$EndComp
Text GLabel 1700 2900 0    50   BiDi ~ 0
RS422_B
$Comp
L R R26
U 1 1 5321761D
P 2250 2900
F 0 "R26" V 2350 2900 40  0000 C CNN
F 1 "10R" V 2257 2901 40  0000 C CNN
F 2 "SM0805" V 2180 2900 30  0001 C CNN
F 3 "~" H 2250 2900 30  0000 C CNN
	1    2250 2900
	0    1    -1   0   
$EndComp
$Comp
L R R27
U 1 1 53217632
P 2250 3000
F 0 "R27" V 2350 3000 40  0000 C CNN
F 1 "10R" V 2257 3001 40  0000 C CNN
F 2 "SM0805" V 2180 3000 30  0001 C CNN
F 3 "~" H 2250 3000 30  0000 C CNN
	1    2250 3000
	0    -1   1    0   
$EndComp
Text GLabel 1700 3000 0    50   BiDi ~ 0
RS422_A
Text Notes 3550 2050 2    100  ~ 20
RS422
Text GLabel 3050 4900 0    50   Output ~ 0
RXD3_HMI_CONSOLE
Text GLabel 3050 4800 0    50   Input ~ 0
TXD3_HMI_CONSOLE
$Comp
L R R32
U 1 1 53219EE6
P 4650 4800
F 0 "R32" V 4750 4800 40  0000 C CNN
F 1 "100R" V 4657 4801 40  0000 C CNN
F 2 "SM0603" V 4580 4800 30  0001 C CNN
F 3 "~" H 4650 4800 30  0000 C CNN
	1    4650 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R33
U 1 1 53219EEC
P 4650 4900
F 0 "R33" V 4750 4900 40  0000 C CNN
F 1 "100R" V 4657 4901 40  0000 C CNN
F 2 "SM0603" V 4580 4900 30  0001 C CNN
F 3 "~" H 4650 4900 30  0000 C CNN
	1    4650 4900
	0    1    1    0   
$EndComp
Text GLabel 5000 4800 2    50   Output ~ 0
RX0_HOST_CONSOLE
Text GLabel 5000 4900 2    50   Input ~ 0
TX0_HOST_CONSOLE
Text GLabel 7850 4950 0    50   Output ~ 0
RXD2_HMI_UI
Text GLabel 7850 4850 0    50   Input ~ 0
TXD2_HMI_UI
$Comp
L R R39
U 1 1 53219EFE
P 8200 4850
F 0 "R39" V 8300 4850 40  0000 C CNN
F 1 "100R" V 8207 4851 40  0000 C CNN
F 2 "SM0603" V 8130 4850 30  0001 C CNN
F 3 "~" H 8200 4850 30  0000 C CNN
	1    8200 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R40
U 1 1 53219F04
P 8200 4950
F 0 "R40" V 8300 4950 40  0000 C CNN
F 1 "100R" V 8207 4951 40  0000 C CNN
F 2 "SM0603" V 8130 4950 30  0001 C CNN
F 3 "~" H 8200 4950 30  0000 C CNN
	1    8200 4950
	0    1    1    0   
$EndComp
Text GLabel 8550 4850 2    50   Output ~ 0
RX2_HOST_UI
Text GLabel 8550 4950 2    50   Input ~ 0
TX2_HOST_UI
Text Notes 7850 4650 0    100  ~ 20
SERIAL UI
Text Notes 3100 4600 0    100  ~ 20
SERIAL CONSOLE
$Comp
L DGND #PWR087
U 1 1 5327400C
P 4200 5100
F 0 "#PWR087" H 4200 5100 40  0001 C CNN
F 1 "DGND" H 4200 5030 40  0000 C CNN
F 2 "~" H 4200 5100 60  0000 C CNN
F 3 "~" H 4200 5100 60  0000 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 53409682
P 4150 2900
F 0 "R29" V 4050 2900 40  0000 C CNN
F 1 "100R" V 4157 2901 40  0000 C CNN
F 2 "SM0603" V 4080 2900 30  0001 C CNN
F 3 "~" H 4150 2900 30  0000 C CNN
	1    4150 2900
	0    1    -1   0   
$EndComp
$Comp
L R R30
U 1 1 534096A4
P 4150 3100
F 0 "R30" V 4050 3100 40  0000 C CNN
F 1 "100R" V 4157 3101 40  0000 C CNN
F 2 "SM0603" V 4080 3100 30  0001 C CNN
F 3 "~" H 4150 3100 30  0000 C CNN
	1    4150 3100
	0    1    -1   0   
$EndComp
$Comp
L R R28
U 1 1 534096AA
P 4150 2800
F 0 "R28" V 4250 2800 40  0000 C CNN
F 1 "100R" V 4157 2801 40  0000 C CNN
F 2 "SM0603" V 4080 2800 30  0001 C CNN
F 3 "~" H 4150 2800 30  0000 C CNN
	1    4150 2800
	0    1    -1   0   
$EndComp
Text GLabel 5300 3200 2    50   Input ~ 0
TX1_UC_CHAIN
$Comp
L R R42
U 1 1 533FC747
P 8500 1700
F 0 "R42" V 8600 1700 40  0000 C CNN
F 1 "51k" V 8507 1701 40  0000 C CNN
F 2 "SM0603" V 8430 1700 30  0001 C CNN
F 3 "~" H 8500 1700 30  0000 C CNN
	1    8500 1700
	0    1    -1   0   
$EndComp
$Comp
L R R41
U 1 1 533FC74D
P 8500 1300
F 0 "R41" V 8600 1300 40  0000 C CNN
F 1 "10k" V 8507 1301 40  0000 C CNN
F 2 "SM0603" V 8430 1300 30  0001 C CNN
F 3 "~" H 8500 1300 30  0000 C CNN
	1    8500 1300
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR088
U 1 1 533FCB26
P 7750 2000
F 0 "#PWR088" H 7750 2000 40  0001 C CNN
F 1 "DGND" H 7750 1930 40  0000 C CNN
F 2 "~" H 7750 2000 60  0000 C CNN
F 3 "~" H 7750 2000 60  0000 C CNN
	1    7750 2000
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR089
U 1 1 533FCF2E
P 8850 1300
F 0 "#PWR089" H 8850 1300 40  0001 C CNN
F 1 "DGND" H 8850 1230 40  0000 C CNN
F 2 "~" H 8850 1300 60  0000 C CNN
F 3 "~" H 8850 1300 60  0000 C CNN
	1    8850 1300
	0    -1   1    0   
$EndComp
Text GLabel 8850 1700 2    50   Input ~ 0
DTR1_HOST_FIRMWARE
Text GLabel 7650 1300 0    50   Input ~ 0
RESET_UC_EN
Text GLabel 7650 1400 0    50   Input ~ 0
RESET_UC_CTL
$Comp
L DIODE D1
U 1 1 533FE1F9
P 8150 2000
F 0 "D1" H 8150 2100 40  0000 C CNN
F 1 "1N4148" H 8150 1900 40  0000 C CNN
F 2 "SOD323" H 8150 2000 60  0001 C CNN
F 3 "~" H 8150 2000 60  0000 C CNN
	1    8150 2000
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR090
U 1 1 533FE206
P 8150 2300
F 0 "#PWR090" H 8150 2300 40  0001 C CNN
F 1 "DGND" H 8150 2230 40  0000 C CNN
F 2 "~" H 8150 2300 60  0000 C CNN
F 3 "~" H 8150 2300 60  0000 C CNN
	1    8150 2300
	-1   0    0    -1  
$EndComp
Text Notes 6950 1100 0    100  ~ 20
MICROCONTROLLER FIRMWARE ISP
Wire Wire Line
	3900 3100 3600 3100
Wire Wire Line
	3800 3000 3600 3000
Wire Wire Line
	3600 2900 3900 2900
Wire Wire Line
	3900 2800 3600 2800
Wire Wire Line
	2800 2400 2800 2800
Wire Wire Line
	2800 2800 2900 2800
Wire Wire Line
	2800 2500 2900 2500
Connection ~ 2800 2500
Wire Wire Line
	3400 2500 3300 2500
Wire Wire Line
	2900 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3200
Wire Wire Line
	4100 4800 4400 4800
Wire Wire Line
	4100 4900 4400 4900
Wire Wire Line
	7850 4850 7950 4850
Wire Wire Line
	7950 4950 7850 4950
Wire Wire Line
	8450 4850 8550 4850
Wire Wire Line
	8450 4950 8550 4950
Wire Wire Line
	3800 3000 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	2500 2900 2900 2900
Wire Wire Line
	2500 3000 2900 3000
Wire Wire Line
	3050 4800 3300 4800
Wire Wire Line
	3300 4900 3050 4900
Wire Wire Line
	4100 5000 4200 5000
Wire Wire Line
	4200 5000 4200 5100
Wire Wire Line
	3200 5100 3200 5000
Wire Wire Line
	3200 5000 3300 5000
Wire Wire Line
	2000 2900 1700 2900
Wire Wire Line
	1700 3000 2000 3000
Wire Wire Line
	4400 2800 5300 2800
Wire Wire Line
	4400 2900 4700 2900
Wire Wire Line
	4400 3100 4700 3100
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	4900 4900 5000 4900
Wire Wire Line
	7750 1900 7750 2000
Wire Wire Line
	8750 1300 8850 1300
Wire Wire Line
	8050 1700 8250 1700
Wire Wire Line
	8750 1700 8850 1700
Wire Wire Line
	7650 1300 8250 1300
Wire Wire Line
	8150 1300 8150 1800
Connection ~ 8150 1700
Connection ~ 8150 1300
Wire Wire Line
	7650 1400 7750 1400
Wire Wire Line
	7750 1400 7750 1500
Wire Wire Line
	8150 2200 8150 2300
$Comp
L +5V #PWR091
U 1 1 5340D40A
P 2800 2400
F 0 "#PWR091" H 2800 2490 20  0001 C CNN
F 1 "+5V" H 2800 2500 30  0000 C CNN
F 2 "" H 2800 2400 60  0000 C CNN
F 3 "" H 2800 2400 60  0000 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q1
U 1 1 5340FFBF
P 7850 1700
F 0 "Q1" H 7850 1551 40  0000 R CNN
F 1 "BC847" H 7850 1850 40  0000 R CNN
F 2 "SOT23" H 7750 1802 29  0001 C CNN
F 3 "~" H 7850 1700 60  0000 C CNN
	1    7850 1700
	-1   0    0    -1  
$EndComp
Wire Notes Line
	6100 1600 6100 3600
Wire Notes Line
	1200 3600 1200 1600
Wire Notes Line
	9750 900  6650 900 
Wire Notes Line
	9550 5150 9550 4450
Wire Notes Line
	6850 5150 9550 5150
Wire Notes Line
	6850 5150 6850 4450
Wire Notes Line
	6850 4450 9550 4450
Wire Notes Line
	2000 4250 5900 4250
Wire Notes Line
	5900 4250 5900 5400
Wire Notes Line
	5900 5400 2000 5400
Wire Notes Line
	2000 5400 2000 4250
$Comp
L CONN_3X2 JP1
U 1 1 535C82CD
P 3700 4850
F 0 "JP1" H 3700 5100 50  0000 C CNN
F 1 "HEADER_3X2" H 3700 4700 40  0000 C CNN
F 2 "PIN_ARRAY_3X2" H 3700 4850 60  0001 C CNN
F 3 "" H 3700 4850 60  0000 C CNN
	1    3700 4850
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR092
U 1 1 532740E6
P 3200 5100
F 0 "#PWR092" H 3200 5100 40  0001 C CNN
F 1 "DGND" H 3200 5030 40  0000 C CNN
F 2 "~" H 3200 5100 60  0000 C CNN
F 3 "~" H 3200 5100 60  0000 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
Text GLabel 7800 3750 0    50   Input ~ 0
TXD0_HMI_FIRMWARE
Text GLabel 7800 3850 0    50   Output ~ 0
RXD0_HMI_FIRMWARE
$Comp
L R R37
U 1 1 535C9C92
P 8150 3750
F 0 "R37" V 8250 3750 40  0000 C CNN
F 1 "100R" V 8157 3751 40  0000 C CNN
F 2 "SM0603" V 8080 3750 30  0001 C CNN
F 3 "~" H 8150 3750 30  0000 C CNN
	1    8150 3750
	0    1    -1   0   
$EndComp
$Comp
L R R38
U 1 1 535C9C98
P 8150 3850
F 0 "R38" V 8050 3850 40  0000 C CNN
F 1 "100R" V 8157 3851 40  0000 C CNN
F 2 "SM0603" V 8080 3850 30  0001 C CNN
F 3 "~" H 8150 3850 30  0000 C CNN
	1    8150 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	7800 3750 7900 3750
Wire Wire Line
	7900 3850 7800 3850
Text GLabel 8500 3750 2    50   Output ~ 0
RX1_HOST_FIRMWARE
Text GLabel 8500 3850 2    50   Input ~ 0
TX1_HOST_FIRMWARE
Wire Wire Line
	8400 3750 8500 3750
Wire Wire Line
	8500 3850 8400 3850
$Comp
L R R44
U 1 1 535CA647
P 8500 2900
F 0 "R44" V 8600 2900 40  0000 C CNN
F 1 "51k" V 8507 2901 40  0000 C CNN
F 2 "SM0603" V 8430 2900 30  0001 C CNN
F 3 "~" H 8500 2900 30  0000 C CNN
	1    8500 2900
	0    1    -1   0   
$EndComp
$Comp
L R R43
U 1 1 535CA64D
P 8500 2500
F 0 "R43" V 8600 2500 40  0000 C CNN
F 1 "10k" V 8507 2501 40  0000 C CNN
F 2 "SM0603" V 8430 2500 30  0001 C CNN
F 3 "~" H 8500 2500 30  0000 C CNN
	1    8500 2500
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR093
U 1 1 535CA653
P 7750 3200
F 0 "#PWR093" H 7750 3200 40  0001 C CNN
F 1 "DGND" H 7750 3130 40  0000 C CNN
F 2 "~" H 7750 3200 60  0000 C CNN
F 3 "~" H 7750 3200 60  0000 C CNN
	1    7750 3200
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR094
U 1 1 535CA659
P 8850 2500
F 0 "#PWR094" H 8850 2500 40  0001 C CNN
F 1 "DGND" H 8850 2430 40  0000 C CNN
F 2 "~" H 8850 2500 60  0000 C CNN
F 3 "~" H 8850 2500 60  0000 C CNN
	1    8850 2500
	0    -1   1    0   
$EndComp
Text GLabel 8850 2900 2    50   Input ~ 0
RTS1_HOST_FIRMWARE
Text GLabel 7650 2600 0    50   Input ~ 0
ISP_UC_CTL
$Comp
L DIODE D2
U 1 1 535CA662
P 8150 3200
F 0 "D2" H 8150 3300 40  0000 C CNN
F 1 "1N4148" H 8150 3100 40  0000 C CNN
F 2 "SOD323" H 8150 3200 60  0001 C CNN
F 3 "~" H 8150 3200 60  0000 C CNN
	1    8150 3200
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR095
U 1 1 535CA668
P 8150 3500
F 0 "#PWR095" H 8150 3500 40  0001 C CNN
F 1 "DGND" H 8150 3430 40  0000 C CNN
F 2 "~" H 8150 3500 60  0000 C CNN
F 3 "~" H 8150 3500 60  0000 C CNN
	1    8150 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7750 3200
Wire Wire Line
	8750 2500 8850 2500
Wire Wire Line
	8050 2900 8250 2900
Wire Wire Line
	8750 2900 8850 2900
Wire Wire Line
	8150 2500 8150 3000
Connection ~ 8150 2900
Wire Wire Line
	7650 2600 7750 2600
Wire Wire Line
	7750 2600 7750 2700
Wire Wire Line
	8150 3400 8150 3500
$Comp
L BC850 Q2
U 1 1 535CA679
P 7850 2900
F 0 "Q2" H 7850 2751 40  0000 R CNN
F 1 "BC847" H 7850 3050 40  0000 R CNN
F 2 "SOT23" H 7750 3002 29  0001 C CNN
F 3 "~" H 7850 2900 60  0000 C CNN
	1    7850 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2500 8150 2500
Wire Notes Line
	6650 900  6650 4050
Wire Notes Line
	6650 4050 9750 4050
Wire Notes Line
	9750 4050 9750 900 
$Comp
L R R31
U 1 1 5373C3CF
P 4500 2450
F 0 "R31" V 4600 2450 40  0000 C CNN
F 1 "200R/NC" V 4507 2451 40  0000 C CNN
F 2 "SM0603" V 4430 2450 30  0001 C CNN
F 3 "~" H 4500 2450 30  0000 C CNN
	1    4500 2450
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR096
U 1 1 5373C3D5
P 4500 2100
F 0 "#PWR096" H 4500 2100 40  0001 C CNN
F 1 "DGND" H 4500 2030 40  0000 C CNN
F 2 "~" H 4500 2100 60  0000 C CNN
F 3 "~" H 4500 2100 60  0000 C CNN
	1    4500 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 2100 4500 2200
Wire Wire Line
	4500 2700 4500 2800
Connection ~ 4500 2800
$Comp
L R R34
U 1 1 537C2686
P 4950 2700
F 0 "R34" V 5000 2450 40  0000 C CNN
F 1 "0R/NC" V 4957 2701 40  0000 C CNN
F 2 "SM0603" V 4880 2700 30  0001 C CNN
F 3 "~" H 4950 2700 30  0000 C CNN
	1    4950 2700
	0    -1   1    0   
$EndComp
$Comp
L R R35
U 1 1 537C2691
P 4950 2900
F 0 "R35" V 5000 2650 40  0000 C CNN
F 1 "0R/NC" V 4957 2901 40  0000 C CNN
F 2 "SM0603" V 4880 2900 30  0001 C CNN
F 3 "~" H 4950 2900 30  0000 C CNN
	1    4950 2900
	0    -1   1    0   
$EndComp
$Comp
L R R36
U 1 1 537C26A7
P 4950 3100
F 0 "R36" V 5000 2850 40  0000 C CNN
F 1 "0R/NC" V 4957 3101 40  0000 C CNN
F 2 "SM0603" V 4880 3100 30  0001 C CNN
F 3 "~" H 4950 3100 30  0000 C CNN
	1    4950 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 3200 5300 3200
Wire Wire Line
	4600 3200 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	4600 3000 5300 3000
Wire Wire Line
	4600 3000 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4600 2800 4600 2700
Wire Wire Line
	4600 2700 4700 2700
Connection ~ 4600 2800
Wire Notes Line
	6100 3600 1200 3600
Wire Notes Line
	1200 1600 6100 1600
Text GLabel 5300 2700 2    50   Output ~ 0
RX3_HOST_CHAIN
Text GLabel 5300 2900 2    50   Output ~ 0
RTS3_HOST_CHAIN
Text GLabel 5300 3100 2    50   Input ~ 0
TX3_HOST_CHAIN
Wire Wire Line
	5200 2700 5300 2700
Wire Wire Line
	5200 2900 5300 2900
Wire Wire Line
	5200 3100 5300 3100
$EndSCHEMATC
