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
LIBS:Duo_Audio_HMI_RC1A
LIBS:Duo_TopBoard_RC1A-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "MOD Duo Baseboard RC1A"
Date "20 may 2014"
Rev "RC1A"
Comp "MOD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2450 3100 1500 1000
U 531F6D38
F0 "HMI_IO" 50
F1 "HMI_IO.sch" 50
$EndSheet
$Sheet
S 2450 1550 1500 1000
U 531FDB5F
F0 "HMI_Microcontroler" 50
F1 "HMI_Microcontroler.sch" 50
$EndSheet
$Comp
L CONN_2 P2
U 1 1 537BD1ED
P 7400 5150
F 0 "P2" H 7400 4950 40  0000 C CNN
F 1 "KK3.96_2" H 7400 5350 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:KK3.96_2PIN" H 7400 5150 60  0001 C CNN
F 3 "" H 7400 5150 60  0000 C CNN
	1    7400 5150
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR01
U 1 1 537BD6EB
P 7850 5350
F 0 "#PWR01" H 7850 5350 40  0001 C CNN
F 1 "DGND" H 7850 5280 40  0000 C CNN
F 2 "" H 7850 5350 60  0000 C CNN
F 3 "" H 7850 5350 60  0000 C CNN
	1    7850 5350
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR02
U 1 1 537BD708
P 8200 3050
F 0 "#PWR02" H 8200 3050 40  0001 C CNN
F 1 "DGND" H 8200 2980 40  0000 C CNN
F 2 "" H 8200 3050 60  0000 C CNN
F 3 "" H 8200 3050 60  0000 C CNN
	1    8200 3050
	0    -1   -1   0   
$EndComp
Text GLabel 6500 2650 0    50   Input ~ 0
TXD3_UC_CONSOLE
Text GLabel 8900 2650 2    50   Output ~ 0
RXD3_UC_CONSOLE
Text GLabel 6500 2850 0    50   Output ~ 0
DTR_HOST_FIRMWARE
Text GLabel 6500 2950 0    50   Output ~ 0
RTS_HOST_FIRMWARE
Text GLabel 6500 2750 0    50   Input ~ 0
TXD0_UC_FIRMWARE
Text GLabel 8900 2750 2    50   Output ~ 0
RXD0_UC_FIRMWARE
Text GLabel 6500 2550 0    50   Input ~ 0
TXD2_UC_UI
Text GLabel 8900 2550 2    50   Output ~ 0
RXD2_UC_UI
Text GLabel 8900 2950 2    50   Output ~ 0
LED_OVFL1
Text GLabel 8900 2850 2    50   Output ~ 0
LED_OVFL2
Text GLabel 6500 2150 0    50   Output ~ 0
LED_OVFL3
Text GLabel 8900 2150 2    50   Output ~ 0
LED_OVFL4
$Comp
L R R9
U 1 1 537BDBFE
P 6850 2650
F 0 "R9" V 6900 2400 40  0000 C CNN
F 1 "100R" V 6857 2651 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6780 2650 30  0001 C CNN
F 3 "" H 6850 2650 30  0000 C CNN
	1    6850 2650
	0    -1   1    0   
$EndComp
$Comp
L R R10
U 1 1 537BDC30
P 8550 2650
F 0 "R10" V 8600 2400 40  0000 C CNN
F 1 "100R" V 8557 2651 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 8480 2650 30  0001 C CNN
F 3 "" H 8550 2650 30  0000 C CNN
	1    8550 2650
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 537BDC3B
P 6850 2550
F 0 "R11" V 6900 2300 40  0000 C CNN
F 1 "100R" V 6857 2551 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6780 2550 30  0001 C CNN
F 3 "" H 6850 2550 30  0000 C CNN
	1    6850 2550
	0    -1   1    0   
$EndComp
$Comp
L R R12
U 1 1 537BDC46
P 8550 2550
F 0 "R12" V 8600 2300 40  0000 C CNN
F 1 "100R" V 8557 2551 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 8480 2550 30  0001 C CNN
F 3 "" H 8550 2550 30  0000 C CNN
	1    8550 2550
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 537BDC51
P 6850 2750
F 0 "R13" V 6900 2500 40  0000 C CNN
F 1 "100R" V 6857 2751 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6780 2750 30  0001 C CNN
F 3 "" H 6850 2750 30  0000 C CNN
	1    6850 2750
	0    -1   1    0   
$EndComp
$Comp
L R R14
U 1 1 537BDC57
P 8550 2750
F 0 "R14" V 8600 2500 40  0000 C CNN
F 1 "100R" V 8557 2751 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 8480 2750 30  0001 C CNN
F 3 "" H 8550 2750 30  0000 C CNN
	1    8550 2750
	0    1    1    0   
$EndComp
Text GLabel 6500 2450 0    50   Input ~ 0
TX1_UC_CHAIN
Text GLabel 8900 2350 2    50   Output ~ 0
RX1_UC_CHAIN
Text GLabel 6500 2350 0    50   Input ~ 0
RTS1_UC_CHAIN
$Comp
L CONN_10X2 P1
U 1 1 537BE045
P 7700 2600
F 0 "P1" H 7700 2050 60  0000 C CNN
F 1 "HEADER_180_2.54_10X2" H 7700 3150 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Pin_Header_180_2.54_2x10" H 7700 2600 60  0001 C CNN
F 3 "" H 7700 2600 60  0000 C CNN
	1    7700 2600
	1    0    0    1   
$EndComp
$Comp
L R R16
U 1 1 537BE2E7
P 6850 2450
F 0 "R16" V 6900 2200 40  0000 C CNN
F 1 "100R" V 6857 2451 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6780 2450 30  0001 C CNN
F 3 "" H 6850 2450 30  0000 C CNN
	1    6850 2450
	0    -1   1    0   
$EndComp
$Comp
L R R15
U 1 1 537BE2ED
P 8550 2350
F 0 "R15" V 8500 2100 40  0000 C CNN
F 1 "100R" V 8557 2351 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 8480 2350 30  0001 C CNN
F 3 "" H 8550 2350 30  0000 C CNN
	1    8550 2350
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR03
U 1 1 537BE343
P 7200 2250
F 0 "#PWR03" H 7200 2250 40  0001 C CNN
F 1 "DGND" H 7200 2180 40  0000 C CNN
F 2 "" H 7200 2250 60  0000 C CNN
F 3 "" H 7200 2250 60  0000 C CNN
	1    7200 2250
	0    1    -1   0   
$EndComp
$Comp
L CP1 C3
U 1 1 537BE552
P 8650 5350
F 0 "C3" V 8500 5300 50  0000 L CNN
F 1 "100uF" V 8800 5150 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 8650 5350 60  0001 C CNN
F 3 "" H 8650 5350 60  0000 C CNN
	1    8650 5350
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR04
U 1 1 537BE5A7
P 8650 5650
F 0 "#PWR04" H 8650 5650 40  0001 C CNN
F 1 "DGND" H 8650 5580 40  0000 C CNN
F 2 "" H 8650 5650 60  0000 C CNN
F 3 "" H 8650 5650 60  0000 C CNN
	1    8650 5650
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q2
U 1 1 537BEDFB
P 1750 6700
F 0 "Q2" H 1750 6551 40  0000 R CNN
F 1 "MMBT3904" V 2000 6850 40  0000 R CNN
F 2 "Duo_Audio_HMI_RC1A:SOT23" H 1650 6802 29  0001 C CNN
F 3 "" H 1750 6700 60  0000 C CNN
	1    1750 6700
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 537BEFCF
P 2400 6700
F 0 "R4" V 2450 6900 40  0000 C CNN
F 1 "47k" V 2407 6701 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 2330 6700 30  0001 C CNN
F 3 "" H 2400 6700 30  0000 C CNN
	1    2400 6700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 537BEFE6
P 2400 6300
F 0 "R3" V 2450 6500 40  0000 C CNN
F 1 "10k" V 2407 6301 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 2330 6300 30  0001 C CNN
F 3 "" H 2400 6300 30  0000 C CNN
	1    2400 6300
	0    1    1    0   
$EndComp
$Comp
L BC850 Q1
U 1 1 537BEFFD
P 1750 5450
F 0 "Q1" H 1750 5301 40  0000 R CNN
F 1 "MMBT3904" V 2000 5600 40  0000 R CNN
F 2 "Duo_Audio_HMI_RC1A:SOT23" H 1650 5552 29  0001 C CNN
F 3 "" H 1750 5450 60  0000 C CNN
	1    1750 5450
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 537BF008
P 2400 5450
F 0 "R2" V 2450 5650 40  0000 C CNN
F 1 "47k" V 2407 5451 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 2330 5450 30  0001 C CNN
F 3 "" H 2400 5450 30  0000 C CNN
	1    2400 5450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 537BF00E
P 2400 5050
F 0 "R1" V 2450 5250 40  0000 C CNN
F 1 "10k" V 2407 5051 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 2330 5050 30  0001 C CNN
F 3 "" H 2400 5050 30  0000 C CNN
	1    2400 5050
	0    1    1    0   
$EndComp
Text GLabel 2750 5450 2    50   Input ~ 0
DTR_HOST_FIRMWARE
Text GLabel 2800 6700 2    50   Input ~ 0
RTS_HOST_FIRMWARE
Text GLabel 1550 6400 0    50   Output ~ 0
ISP_UC_CTL
Text GLabel 1550 5150 0    50   Output ~ 0
RESET_UC_CTL
Text GLabel 1550 5050 0    50   Input ~ 0
RESET_UC_EN
$Comp
L DGND #PWR05
U 1 1 537BF21F
P 2750 6300
F 0 "#PWR05" H 2750 6300 40  0001 C CNN
F 1 "DGND" H 2750 6230 40  0000 C CNN
F 2 "" H 2750 6300 60  0000 C CNN
F 3 "" H 2750 6300 60  0000 C CNN
	1    2750 6300
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR06
U 1 1 537BF22A
P 2750 5050
F 0 "#PWR06" H 2750 5050 40  0001 C CNN
F 1 "DGND" H 2750 4980 40  0000 C CNN
F 2 "" H 2750 5050 60  0000 C CNN
F 3 "" H 2750 5050 60  0000 C CNN
	1    2750 5050
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR07
U 1 1 537BF2A0
P 1650 5750
F 0 "#PWR07" H 1650 5750 40  0001 C CNN
F 1 "DGND" H 1650 5680 40  0000 C CNN
F 2 "" H 1650 5750 60  0000 C CNN
F 3 "" H 1650 5750 60  0000 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR08
U 1 1 537BF2E7
P 1650 7000
F 0 "#PWR08" H 1650 7000 40  0001 C CNN
F 1 "DGND" H 1650 6930 40  0000 C CNN
F 2 "" H 1650 7000 60  0000 C CNN
F 3 "" H 1650 7000 60  0000 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 537BF4A0
P 2050 5750
F 0 "D1" H 2050 5850 40  0000 C CNN
F 1 "1N4148" H 2050 5650 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SOD323" H 2050 5750 60  0001 C CNN
F 3 "" H 2050 5750 60  0000 C CNN
	1    2050 5750
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR09
U 1 1 537BF4ED
P 2050 6050
F 0 "#PWR09" H 2050 6050 40  0001 C CNN
F 1 "DGND" H 2050 5980 40  0000 C CNN
F 2 "" H 2050 6050 60  0000 C CNN
F 3 "" H 2050 6050 60  0000 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR010
U 1 1 537BF535
P 2050 7300
F 0 "#PWR010" H 2050 7300 40  0001 C CNN
F 1 "DGND" H 2050 7230 40  0000 C CNN
F 2 "" H 2050 7300 60  0000 C CNN
F 3 "" H 2050 7300 60  0000 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 537BF588
P 2050 7000
F 0 "D2" H 2050 7100 40  0000 C CNN
F 1 "1N4148" H 2050 6900 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SOD323" H 2050 7000 60  0001 C CNN
F 3 "" H 2050 7000 60  0000 C CNN
	1    2050 7000
	0    -1   -1   0   
$EndComp
$Comp
L LED LED3
U 1 1 537BE01E
P 5750 5450
F 0 "LED3" H 5750 5550 50  0000 C CNN
F 1 "LED_SMD_RED" H 5750 5350 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" H 5750 5450 60  0001 C CNN
F 3 "" H 5750 5450 60  0000 C CNN
	1    5750 5450
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 537BE030
P 5200 5450
F 0 "R5" V 5250 5650 40  0000 C CNN
F 1 "1k" V 5207 5451 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 5130 5450 30  0001 C CNN
F 3 "" H 5200 5450 30  0000 C CNN
	1    5200 5450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 537BE09D
P 5200 5750
F 0 "R6" V 5250 5950 40  0000 C CNN
F 1 "1k" V 5207 5751 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 5130 5750 30  0001 C CNN
F 3 "" H 5200 5750 30  0000 C CNN
	1    5200 5750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 537BE0AA
P 5200 6450
F 0 "R7" V 5250 6650 40  0000 C CNN
F 1 "1k" V 5207 6451 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 5130 6450 30  0001 C CNN
F 3 "" H 5200 6450 30  0000 C CNN
	1    5200 6450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 537BE0B7
P 5200 6750
F 0 "R8" V 5250 6950 40  0000 C CNN
F 1 "1k" V 5207 6751 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 5130 6750 30  0001 C CNN
F 3 "" H 5200 6750 30  0000 C CNN
	1    5200 6750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 537BE0BE
P 6050 5350
F 0 "#PWR011" H 6050 5310 30  0001 C CNN
F 1 "+3.3V" H 6050 5460 30  0000 C CNN
F 2 "" H 6050 5350 60  0000 C CNN
F 3 "" H 6050 5350 60  0000 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
Text GLabel 4750 5450 0    50   Input ~ 0
LED_OVFL1
Text GLabel 4750 5750 0    50   Input ~ 0
LED_OVFL2
Text GLabel 4750 6450 0    50   Input ~ 0
LED_OVFL3
Text GLabel 4750 6750 0    50   Input ~ 0
LED_OVFL4
$Comp
L +3.3V #PWR012
U 1 1 537BE581
P 6050 6350
F 0 "#PWR012" H 6050 6310 30  0001 C CNN
F 1 "+3.3V" H 6050 6460 30  0000 C CNN
F 2 "" H 6050 6350 60  0000 C CNN
F 3 "" H 6050 6350 60  0000 C CNN
	1    6050 6350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 537BE5D7
P 6250 6750
F 0 "C2" V 6200 6850 40  0000 L CNN
F 1 "100nF_X7R" V 6400 6600 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 6288 6600 30  0001 C CNN
F 3 "" H 6250 6750 60  0000 C CNN
	1    6250 6750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 537BE609
P 6250 5750
F 0 "C1" V 6200 5850 40  0000 L CNN
F 1 "100nF_X7R" V 6400 5600 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 6288 5600 30  0001 C CNN
F 3 "" H 6250 5750 60  0000 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR013
U 1 1 537BE6A7
P 6250 7050
F 0 "#PWR013" H 6250 7050 40  0001 C CNN
F 1 "DGND" H 6250 6980 40  0000 C CNN
F 2 "" H 6250 7050 60  0000 C CNN
F 3 "" H 6250 7050 60  0000 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR014
U 1 1 537BE6AE
P 6250 6050
F 0 "#PWR014" H 6250 6050 40  0001 C CNN
F 1 "DGND" H 6250 5980 40  0000 C CNN
F 2 "" H 6250 6050 60  0000 C CNN
F 3 "" H 6250 6050 60  0000 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
Text Notes 7350 1950 0    60   ~ 0
DATA CONNECTOR
Text Notes 8900 4450 2    60   ~ 0
POWER
Text Notes 2050 4750 0    60   ~ 0
ISP CIRCUIT
Text Notes 5050 5000 0    60   ~ 0
OVERFLOW LEDS
NoConn ~ 6450 1150
NoConn ~ 6450 1250
NoConn ~ 7250 1150
NoConn ~ 7250 1250
NoConn ~ 7700 1150
NoConn ~ 7700 1250
NoConn ~ 8500 1150
NoConn ~ 8500 1250
$Comp
L LED LED4
U 1 1 5383450B
P 5750 5750
F 0 "LED4" H 5750 5850 50  0000 C CNN
F 1 "LED_SMD_RED" H 5750 5650 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" H 5750 5750 60  0001 C CNN
F 3 "" H 5750 5750 60  0000 C CNN
	1    5750 5750
	-1   0    0    1   
$EndComp
$Comp
L LED LED5
U 1 1 53834516
P 5750 6450
F 0 "LED5" H 5750 6550 50  0000 C CNN
F 1 "LED_SMD_RED" H 5750 6350 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" H 5750 6450 60  0001 C CNN
F 3 "" H 5750 6450 60  0000 C CNN
	1    5750 6450
	-1   0    0    1   
$EndComp
$Comp
L LED LED6
U 1 1 53834521
P 5750 6750
F 0 "LED6" H 5750 6850 50  0000 C CNN
F 1 "LED_SMD_RED" H 5750 6650 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" H 5750 6750 60  0001 C CNN
F 3 "" H 5750 6750 60  0000 C CNN
	1    5750 6750
	-1   0    0    1   
$EndComp
$Comp
L CONN_PANNEL_2X2 CN1
U 1 1 53833E4C
P 6850 1200
F 0 "CN1" H 6850 1350 50  0000 C CNN
F 1 "CONN_PANNEL_2X2" H 6860 1070 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:CONN_PANNEL" H 6850 1200 60  0001 C CNN
F 3 "" H 6850 1200 60  0000 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_PANNEL_2X2 CN2
U 1 1 53833E72
P 8100 1200
F 0 "CN2" H 8100 1350 50  0000 C CNN
F 1 "CONN_PANNEL_2X2" H 8110 1070 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:CONN_PANNEL" H 8100 1200 60  0001 C CNN
F 3 "" H 8100 1200 60  0000 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 538344CA
P 8350 5350
F 0 "C45" V 8300 5450 40  0000 L CNN
F 1 "100nF_X7R" V 8500 5200 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 8388 5200 30  0001 C CNN
F 3 "" H 8350 5350 60  0000 C CNN
	1    8350 5350
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR015
U 1 1 53834546
P 8350 5650
F 0 "#PWR015" H 8350 5650 40  0001 C CNN
F 1 "DGND" H 8350 5580 40  0000 C CNN
F 2 "" H 8350 5650 60  0000 C CNN
F 3 "" H 8350 5650 60  0000 C CNN
	1    8350 5650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR016
U 1 1 537BE3AF
P 8200 2450
F 0 "#PWR016" H 8200 2450 40  0001 C CNN
F 1 "DGND" H 8200 2380 40  0000 C CNN
F 2 "" H 8200 2450 60  0000 C CNN
F 3 "" H 8200 2450 60  0000 C CNN
	1    8200 2450
	0    -1   1    0   
$EndComp
$Comp
L R R33
U 1 1 53876876
P 6850 2350
F 0 "R33" V 6750 2350 40  0000 C CNN
F 1 "100R" V 6857 2351 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 6780 2350 30  0001 C CNN
F 3 "" H 6850 2350 30  0000 C CNN
	1    6850 2350
	0    -1   1    0   
$EndComp
Text GLabel 8900 2250 2    60   Output ~ 0
NTC_TEMP
$Comp
L CONN_1 TP1
U 1 1 5387B717
P 9150 1050
F 0 "TP1" V 9250 1000 40  0000 L CNN
F 1 "CONN_1" H 9150 1105 30  0001 C CNN
F 2 "Duo_Audio_HMI_RC1A:TESTPOINT_2.2MM" H 9150 1050 60  0001 C CNN
F 3 "" H 9150 1050 60  0000 C CNN
	1    9150 1050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 TP2
U 1 1 5387B72B
P 9400 1050
F 0 "TP2" V 9500 1000 40  0000 L CNN
F 1 "CONN_1" H 9400 1105 30  0001 C CNN
F 2 "Duo_Audio_HMI_RC1A:TESTPOINT_1MM" H 9400 1050 60  0001 C CNN
F 3 "" H 9400 1050 60  0000 C CNN
	1    9400 1050
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR017
U 1 1 5387B774
P 9150 1300
F 0 "#PWR017" H 9150 1300 40  0001 C CNN
F 1 "DGND" H 9150 1230 40  0000 C CNN
F 2 "" H 9150 1300 60  0000 C CNN
F 3 "" H 9150 1300 60  0000 C CNN
	1    9150 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5387B7DC
P 9400 1300
F 0 "#PWR018" H 9400 1260 30  0001 C CNN
F 1 "+3.3V" H 9400 1410 30  0000 C CNN
F 2 "" H 9400 1300 60  0000 C CNN
F 3 "" H 9400 1300 60  0000 C CNN
	1    9400 1300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 538C7AA6
P 7750 4750
F 0 "#FLG019" H 7750 4845 30  0001 C CNN
F 1 "PWR_FLAG" H 7750 4930 30  0000 C CNN
F 2 "" H 7750 4750 60  0000 C CNN
F 3 "" H 7750 4750 60  0000 C CNN
	1    7750 4750
	0    -1   1    0   
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 538C7B17
P 7950 5250
F 0 "#FLG020" H 7950 5345 30  0001 C CNN
F 1 "PWR_FLAG" H 7950 5430 30  0000 C CNN
F 2 "" H 7950 5250 60  0000 C CNN
F 3 "" H 7950 5250 60  0000 C CNN
	1    7950 5250
	0    1    -1   0   
$EndComp
$Comp
L +9V #PWR021
U 1 1 53C5A901
P 7850 4650
F 0 "#PWR021" H 7850 4620 20  0001 C CNN
F 1 "+9V" H 7850 4760 30  0000 C CNN
F 2 "" H 7850 4650 60  0000 C CNN
F 3 "" H 7850 4650 60  0000 C CNN
	1    7850 4650
	-1   0    0    -1  
$EndComp
$Comp
L NCP1117DT33G U4
U 1 1 53C5AAFF
P 9100 5100
F 0 "U4" H 9250 4850 60  0000 C CNN
F 1 "NCP1117DT33G" H 9100 5300 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:DPAK(369C)" H 9100 5150 60  0001 C CNN
F 3 "" H 9100 5150 60  0000 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR022
U 1 1 53C5AB11
P 9100 5500
F 0 "#PWR022" H 9100 5500 40  0001 C CNN
F 1 "DGND" H 9100 5430 40  0000 C CNN
F 2 "" H 9100 5500 60  0000 C CNN
F 3 "" H 9100 5500 60  0000 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 53C5AB9A
P 9850 4950
F 0 "#PWR023" H 9850 4910 30  0001 C CNN
F 1 "+3.3V" H 9850 5060 30  0000 C CNN
F 2 "" H 9850 4950 60  0000 C CNN
F 3 "" H 9850 4950 60  0000 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53C5ABA5
P 9850 5350
F 0 "C6" V 9800 5450 40  0000 L CNN
F 1 "100nF_X7R" V 10000 5200 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 9888 5200 30  0001 C CNN
F 3 "" H 9850 5350 60  0000 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR024
U 1 1 53C5ABAB
P 9850 5650
F 0 "#PWR024" H 9850 5650 40  0001 C CNN
F 1 "DGND" H 9850 5580 40  0000 C CNN
F 2 "" H 9850 5650 60  0000 C CNN
F 3 "" H 9850 5650 60  0000 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 53C5ABB2
P 9550 5350
F 0 "C5" V 9400 5300 50  0000 L CNN
F 1 "100uF" V 9700 5150 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 9550 5350 60  0001 C CNN
F 3 "" H 9550 5350 60  0000 C CNN
	1    9550 5350
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR025
U 1 1 53C5ABBD
P 9550 5650
F 0 "#PWR025" H 9550 5650 40  0001 C CNN
F 1 "DGND" H 9550 5580 40  0000 C CNN
F 2 "" H 9550 5650 60  0000 C CNN
F 3 "" H 9550 5650 60  0000 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR026
U 1 1 53C5AFE1
P 8650 4950
F 0 "#PWR026" H 8650 4920 20  0001 C CNN
F 1 "+9V" H 8650 5060 30  0000 C CNN
F 2 "" H 8650 4950 60  0000 C CNN
F 3 "" H 8650 4950 60  0000 C CNN
	1    8650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2950 8100 2950
Wire Wire Line
	8100 2850 8900 2850
Wire Wire Line
	7100 2550 7300 2550
Wire Wire Line
	9450 5050 9850 5050
Wire Notes Line
	9800 3800 9800 1700
Wire Notes Line
	5650 1700 5650 3800
Wire Notes Line
	7200 5850 7200 4250
Wire Notes Line
	10400 5850 7200 5850
Wire Notes Line
	10400 4250 10400 5850
Wire Notes Line
	7200 4250 10400 4250
Connection ~ 8350 5050
Wire Wire Line
	8350 5150 8350 5050
Connection ~ 8650 5050
Wire Wire Line
	7750 4750 7850 4750
Wire Wire Line
	8650 4950 8650 5150
Connection ~ 9850 5050
Connection ~ 9550 5050
Wire Wire Line
	9550 5150 9550 5050
Wire Wire Line
	9850 4950 9850 5150
Wire Wire Line
	9550 5550 9550 5650
Wire Wire Line
	9850 5550 9850 5650
Wire Wire Line
	9100 5400 9100 5500
Connection ~ 7850 5250
Wire Wire Line
	9400 1200 9400 1300
Wire Wire Line
	9150 1200 9150 1300
Wire Wire Line
	6500 2950 7300 2950
Wire Wire Line
	7100 2750 7300 2750
Wire Wire Line
	8100 2550 8300 2550
Wire Wire Line
	7300 2650 7100 2650
Wire Wire Line
	8100 2650 8300 2650
Wire Wire Line
	6600 2350 6500 2350
Wire Wire Line
	7300 2350 7100 2350
Wire Wire Line
	7300 2150 6500 2150
Wire Wire Line
	7100 2450 7300 2450
Wire Wire Line
	8350 5650 8350 5550
Connection ~ 7850 4750
Wire Notes Line
	9800 1700 5650 1700
Wire Notes Line
	5650 3800 9800 3800
Wire Notes Line
	6600 4800 4150 4800
Wire Notes Line
	6600 7300 6600 4800
Wire Notes Line
	4150 7300 6600 7300
Wire Notes Line
	4150 4800 4150 7300
Wire Notes Line
	800  7500 800  4550
Wire Notes Line
	3850 7500 800  7500
Wire Notes Line
	3850 4550 3850 7500
Wire Notes Line
	800  4550 3850 4550
Wire Wire Line
	6250 5950 6250 6050
Wire Wire Line
	6250 6950 6250 7050
Wire Wire Line
	6250 6450 6250 6550
Wire Wire Line
	6250 5450 6250 5550
Wire Wire Line
	6050 6350 6050 6750
Wire Wire Line
	6050 5350 6050 5750
Wire Wire Line
	4750 6750 4950 6750
Wire Wire Line
	4750 6450 4950 6450
Wire Wire Line
	4750 5750 4950 5750
Wire Wire Line
	4750 5450 4950 5450
Connection ~ 6050 6450
Wire Wire Line
	6050 6750 5950 6750
Wire Wire Line
	5950 6450 6250 6450
Connection ~ 6050 5450
Wire Wire Line
	6050 5750 5950 5750
Wire Wire Line
	5950 5450 6250 5450
Wire Wire Line
	5450 6750 5550 6750
Wire Wire Line
	5450 6450 5550 6450
Wire Wire Line
	5450 5750 5550 5750
Wire Wire Line
	5450 5450 5550 5450
Wire Wire Line
	2050 7200 2050 7300
Wire Wire Line
	2050 5950 2050 6050
Wire Wire Line
	1650 6900 1650 7000
Wire Wire Line
	1650 5650 1650 5750
Wire Wire Line
	2650 6300 2750 6300
Wire Wire Line
	2650 5050 2750 5050
Connection ~ 2050 5050
Connection ~ 2050 5450
Wire Wire Line
	2050 5050 2050 5550
Wire Wire Line
	1550 5050 2150 5050
Wire Wire Line
	1650 5150 1650 5250
Wire Wire Line
	1550 5150 1650 5150
Wire Wire Line
	1650 6400 1650 6500
Wire Wire Line
	1550 6400 1650 6400
Connection ~ 2050 6700
Wire Wire Line
	2050 6300 2050 6800
Wire Wire Line
	2150 6300 2050 6300
Wire Wire Line
	2650 6700 2800 6700
Wire Wire Line
	2650 5450 2750 5450
Wire Wire Line
	1950 6700 2150 6700
Wire Wire Line
	1950 5450 2150 5450
Wire Wire Line
	8650 5650 8650 5550
Connection ~ 7850 5050
Wire Wire Line
	8100 2450 8200 2450
Wire Wire Line
	7200 2250 7300 2250
Wire Wire Line
	6500 2450 6600 2450
Wire Wire Line
	8900 2350 8800 2350
Wire Wire Line
	8100 2150 8900 2150
Wire Wire Line
	8100 2250 8900 2250
Wire Wire Line
	8800 2750 8900 2750
Wire Wire Line
	6500 2750 6600 2750
Wire Wire Line
	8800 2550 8900 2550
Wire Wire Line
	6500 2550 6600 2550
Wire Wire Line
	8900 2650 8800 2650
Wire Wire Line
	6500 2650 6600 2650
Wire Wire Line
	8200 3050 8100 3050
Wire Wire Line
	7850 5250 7850 5350
Wire Wire Line
	7750 5250 7950 5250
Wire Wire Line
	7750 5050 8750 5050
Wire Wire Line
	7850 4650 7850 5050
Wire Wire Line
	6500 2850 7300 2850
Wire Wire Line
	8100 2750 8300 2750
Wire Wire Line
	8100 2350 8300 2350
$Comp
L DGND #PWR027
U 1 1 53CFEE4C
P 7200 3050
F 0 "#PWR027" H 7200 3050 40  0001 C CNN
F 1 "DGND" H 7200 2980 40  0000 C CNN
F 2 "" H 7200 3050 60  0000 C CNN
F 3 "" H 7200 3050 60  0000 C CNN
	1    7200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3050 7300 3050
$EndSCHEMATC
