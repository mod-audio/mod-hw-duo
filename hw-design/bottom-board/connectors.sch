EESchema Schematic File Version 4
LIBS:bottom-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title "MOD Duo - Bottom Board"
Date ""
Rev ""
Comp "MOD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bottom-board-rescue:BARREL_JACK P5
U 1 1 550C424C
P 1800 1500
AR Path="/550C424C" Ref="P5"  Part="1" 
AR Path="/54F72FB8/550C424C" Ref="P5"  Part="1" 
F 0 "P5" H 1800 1750 60  0000 C CNN
F 1 "BARREL_JACK" H 1800 1300 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1800 1500 60  0001 C CNN
F 3 "" H 1800 1500 60  0000 C CNN
F 4 "PJ-002AH" H 0   0   50  0001 C CNN "MPN"
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:JACK_TRS_6PINS J2
U 1 1 550C45C0
P 1900 5500
F 0 "J2" H 1950 5900 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 1900 5200 50  0000 C CNN
F 2 "Connect:NMJ6HCD2" H 2050 5350 60  0001 C CNN
F 3 "" H 2050 5350 60  0000 C CNN
F 4 "NMJ6HCD2" H 0   -200 50  0001 C CNN "MPN"
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:CONN_02X10 P8
U 1 1 550C4B50
P 9250 1650
F 0 "P8" H 9250 2200 50  0000 C CNN
F 1 "HMI_DATA" V 9250 1650 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x10_Shrouded" H 9250 450 60  0001 C CNN
F 3 "" H 9250 450 60  0000 C CNN
F 4 "SBH11-PBPC-D10-ST-BK" H 50  -150 50  0001 C CNN "MPN"
	1    9250 1650
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:CONN_01X02 P6
U 1 1 550C4D2F
P 1950 2750
AR Path="/550C4D2F" Ref="P6"  Part="1" 
AR Path="/54F72FB8/550C4D2F" Ref="P6"  Part="1" 
F 0 "P6" V 1950 2600 50  0000 C CNN
F 1 "HMI_POWER" V 2050 2750 50  0000 C CNN
F 2 "footprints:B2B-XH-A" H 1950 2750 60  0001 C CNN
F 3 "" H 1950 2750 60  0000 C CNN
F 4 "B2B-XH-A(LF)(SN)" H 200 400 50  0001 C CNN "MPN"
	1    1950 2750
	0    -1   1    0   
$EndComp
$Comp
L bottom-board-rescue:CONN_01X03 P9
U 1 1 550C52C0
P 9750 2650
AR Path="/550C52C0" Ref="P9"  Part="1" 
AR Path="/54F72FB8/550C52C0" Ref="P9"  Part="1" 
F 0 "P9" H 9750 2850 50  0000 C CNN
F 1 "SERIAL_DEBUG" V 9850 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9750 2650 60  0001 C CNN
F 3 "" H 9750 2650 60  0000 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C55
U 1 1 550C63C7
P 2600 1550
F 0 "C55" H 2700 1550 50  0000 L CNN
F 1 "100nF" H 2650 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2600 1550 60  0001 C CNN
F 3 "" H 2600 1550 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0153
U 1 1 550C66E7
P 2300 1700
F 0 "#PWR0153" H 2300 1450 50  0001 C CNN
F 1 "GNDD" H 2300 1550 50  0000 C CNN
F 2 "" H 2300 1700 60  0000 C CNN
F 3 "" H 2300 1700 60  0000 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0154
U 1 1 550C69B3
P 2600 1700
F 0 "#PWR0154" H 2600 1450 50  0001 C CNN
F 1 "GNDD" H 2600 1550 50  0000 C CNN
F 2 "" H 2600 1700 60  0000 C CNN
F 3 "" H 2600 1700 60  0000 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:JACK_TRS_6PINS J1
U 1 1 550C776E
P 1900 4650
F 0 "J1" H 1950 5050 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 1900 4350 50  0000 C CNN
F 2 "Connect:NMJ6HCD2" H 2050 4500 60  0001 C CNN
F 3 "" H 2050 4500 60  0000 C CNN
F 4 "NMJ6HCD2" H 0   -200 50  0001 C CNN "MPN"
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:JACK_TRS_6PINS J3
U 1 1 550C77AE
P 5300 4650
F 0 "J3" H 5350 5050 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 5300 4350 50  0000 C CNN
F 2 "Connect:NMJ6HCD2" H 5450 4500 60  0001 C CNN
F 3 "" H 5450 4500 60  0000 C CNN
F 4 "NMJ6HCD2" H 0   -200 50  0001 C CNN "MPN"
	1    5300 4650
	-1   0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:JACK_TRS_6PINS J4
U 1 1 550C79F9
P 5300 5500
F 0 "J4" H 5350 5900 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 5300 5200 50  0000 C CNN
F 2 "Connect:NMJ6HCD2" H 5450 5350 60  0001 C CNN
F 3 "" H 5450 5350 60  0000 C CNN
F 4 "NMJ6HCD2" H 0   -200 50  0001 C CNN "MPN"
	1    5300 5500
	-1   0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:JACK_TRS_6PINS J5
U 1 1 550C7A43
P 5300 6350
F 0 "J5" H 5350 6750 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 5300 6050 50  0000 C CNN
F 2 "Connect:NMJ6HCD2" H 5450 6200 60  0001 C CNN
F 3 "" H 5450 6200 60  0000 C CNN
F 4 "NMJ6HCD2" H 0   -200 50  0001 C CNN "MPN"
	1    5300 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0155
U 1 1 550C9AAB
P 7950 5250
F 0 "#PWR0155" H 7950 5000 50  0001 C CNN
F 1 "GNDD" H 7950 5100 50  0000 C CNN
F 2 "" H 7950 5250 60  0000 C CNN
F 3 "" H 7950 5250 60  0000 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C57
U 1 1 550C9E35
P 7250 4950
F 0 "C57" H 7300 4850 50  0000 L CNN
F 1 "100nF" V 7300 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7250 4950 60  0001 C CNN
F 3 "" H 7250 4950 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -800 0   50  0001 C CNN "MPN"
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:CP_Small C56
U 1 1 550C9E8B
P 6950 4950
F 0 "C56" H 7000 4850 50  0000 L CNN
F 1 "10uF" V 7000 5000 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 6950 4950 60  0001 C CNN
F 3 "" H 6950 4950 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H -800 0   50  0001 C CNN "MPN"
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0156
U 1 1 550CA830
P 7050 5200
F 0 "#PWR0156" H 7050 4950 50  0001 C CNN
F 1 "GNDD" H 7050 5050 50  0000 C CNN
F 2 "" H 7050 5200 60  0000 C CNN
F 3 "" H 7050 5200 60  0000 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0157
U 1 1 550CF91F
P 4750 6150
F 0 "#PWR0157" H 4750 5900 50  0001 C CNN
F 1 "GNDA" H 4750 6000 50  0000 C CNN
F 2 "" H 4750 6150 60  0000 C CNN
F 3 "" H 4750 6150 60  0000 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0158
U 1 1 550D3F89
P 4750 5300
F 0 "#PWR0158" H 4750 5050 50  0001 C CNN
F 1 "GNDA" H 4750 5150 50  0000 C CNN
F 2 "" H 4750 5300 60  0000 C CNN
F 3 "" H 4750 5300 60  0000 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0159
U 1 1 550D3FB0
P 4750 4450
F 0 "#PWR0159" H 4750 4200 50  0001 C CNN
F 1 "GNDA" H 4750 4300 50  0000 C CNN
F 2 "" H 4750 4450 60  0000 C CNN
F 3 "" H 4750 4450 60  0000 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0160
U 1 1 550D6CF9
P 2450 5750
F 0 "#PWR0160" H 2450 5500 50  0001 C CNN
F 1 "GNDA" H 2450 5600 50  0000 C CNN
F 2 "" H 2450 5750 60  0000 C CNN
F 3 "" H 2450 5750 60  0000 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0161
U 1 1 550D7285
P 2450 4900
F 0 "#PWR0161" H 2450 4650 50  0001 C CNN
F 1 "GNDA" H 2450 4750 50  0000 C CNN
F 2 "" H 2450 4900 60  0000 C CNN
F 3 "" H 2450 4900 60  0000 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0162
U 1 1 550DDA88
P 1650 2500
F 0 "#PWR0162" H 1650 2250 50  0001 C CNN
F 1 "GNDD" H 1650 2350 50  0000 C CNN
F 2 "" H 1650 2500 60  0000 C CNN
F 3 "" H 1650 2500 60  0000 C CNN
	1    1650 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0163
U 1 1 550DEDBA
P 9500 2850
F 0 "#PWR0163" H 9500 2600 50  0001 C CNN
F 1 "GNDD" H 9500 2700 50  0000 C CNN
F 2 "" H 9500 2850 60  0000 C CNN
F 3 "" H 9500 2850 60  0000 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0164
U 1 1 550AE498
P 8900 2200
F 0 "#PWR0164" H 8900 1950 50  0001 C CNN
F 1 "GNDD" H 8900 2050 50  0000 C CNN
F 2 "" H 8900 2200 60  0000 C CNN
F 3 "" H 8900 2200 60  0000 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0165
U 1 1 550B207C
P 9600 2150
F 0 "#PWR0165" H 9600 1900 50  0001 C CNN
F 1 "GNDD" H 9600 2000 50  0000 C CNN
F 2 "" H 9600 2150 60  0000 C CNN
F 3 "" H 9600 2150 60  0000 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:CONN_01X10 P7
U 1 1 550B7F83
P 6500 2250
F 0 "P7" H 6500 2800 50  0000 C CNN
F 1 "SD_CARD" V 6600 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 6500 2250 60  0001 C CNN
F 3 "" H 6500 2250 60  0000 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0166
U 1 1 550B8DEA
P 5650 1200
F 0 "#PWR0166" H 5650 1050 50  0001 C CNN
F 1 "+3.3V" H 5650 1340 50  0000 C CNN
F 2 "" H 5650 1200 60  0000 C CNN
F 3 "" H 5650 1200 60  0000 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R64
U 1 1 550B9034
P 5200 1450
F 0 "R64" V 5150 1550 50  0000 L CNN
F 1 "10k" V 5150 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5200 1450 60  0001 C CNN
F 3 "" H 5200 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R65
U 1 1 550B9CEA
P 5350 1450
F 0 "R65" V 5300 1550 50  0000 L CNN
F 1 "10k" V 5300 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5350 1450 60  0001 C CNN
F 3 "" H 5350 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R66
U 1 1 550B9D20
P 5500 1450
F 0 "R66" V 5450 1550 50  0000 L CNN
F 1 "10k" V 5450 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5500 1450 60  0001 C CNN
F 3 "" H 5500 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R67
U 1 1 550B9D5C
P 5650 1450
F 0 "R67" V 5600 1550 50  0000 L CNN
F 1 "10k" V 5600 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 1450 60  0001 C CNN
F 3 "" H 5650 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R68
U 1 1 550B9D96
P 5800 1450
F 0 "R68" V 5750 1550 50  0000 L CNN
F 1 "10k" V 5750 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5800 1450 60  0001 C CNN
F 3 "" H 5800 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R69
U 1 1 550B9DD2
P 5950 1450
F 0 "R69" V 5900 1550 50  0000 L CNN
F 1 "10k" V 5900 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 1450 60  0001 C CNN
F 3 "" H 5950 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R70
U 1 1 550BB308
P 6100 1450
F 0 "R70" V 6050 1550 50  0000 L CNN
F 1 "10k" V 6050 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6100 1450 60  0001 C CNN
F 3 "" H 6100 1450 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0167
U 1 1 550BE3FF
P 6250 2850
F 0 "#PWR0167" H 6250 2600 50  0001 C CNN
F 1 "GNDD" H 6250 2700 50  0000 C CNN
F 2 "" H 6250 2850 60  0000 C CNN
F 3 "" H 6250 2850 60  0000 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:RJ45_LEDS J6
U 1 1 5519BC3F
P 8550 4750
F 0 "J6" V 8550 4250 50  0000 C CNN
F 1 "RJ45_LEDS" H 8550 5150 50  0000 C CNN
F 2 "Connect:RJHSE538X" H 8550 4700 60  0001 C CNN
F 3 "" H 8550 4700 60  0000 C CNN
F 4 "RJHSE-5381" H -800 0   50  0001 C CNN "MPN"
	1    8550 4750
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R76
U 1 1 551A2D92
P 9250 4350
F 0 "R76" H 9300 4400 50  0000 L CNN
F 1 "330R" H 9300 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9250 4350 60  0001 C CNN
F 3 "" H 9250 4350 60  0000 C CNN
F 4 "RMCF0603JT330R" H -700 150 50  0001 C CNN "MPN"
	1    9250 4350
	0    -1   -1   0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R77
U 1 1 551A4873
P 9250 5050
F 0 "R77" H 9300 5100 50  0000 L CNN
F 1 "330R" H 9300 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9250 5050 60  0001 C CNN
F 3 "" H 9250 5050 60  0000 C CNN
F 4 "RMCF0603JT330R" H -700 150 50  0001 C CNN "MPN"
	1    9250 5050
	0    -1   -1   0   
$EndComp
Text GLabel 2900 1400 2    50   Output ~ 0
POWER_INPUT
Text GLabel 7900 4550 0    50   Output ~ 0
RS485_RX+
Text GLabel 7900 4950 0    50   Output ~ 0
RS485_RX-
Text GLabel 7900 4350 0    50   Input ~ 0
RS485_TX+
Text GLabel 7900 4450 0    50   Input ~ 0
RS485_TX-
Text GLabel 4600 6350 0    50   Input ~ 0
HP_LEFT
Text GLabel 4600 6550 0    50   Input ~ 0
HP_RIGHT
Text GLabel 4600 4650 0    50   Input ~ 0
LEFT_AUDIO_OUTPUT_TIP
Text GLabel 4600 4850 0    50   Input ~ 0
LEFT_AUDIO_OUTPUT_RING
Text GLabel 4600 5500 0    50   Input ~ 0
RIGHT_AUDIO_OUTPUT_TIP
Text GLabel 4600 5700 0    50   Input ~ 0
RIGHT_AUDIO_OUTPUT_RING
Text GLabel 2650 4650 2    50   Output ~ 0
LEFT_AUDIO_INPUT
Text GLabel 2650 5500 2    50   Output ~ 0
RIGHT_AUDIO_INPUT
Text Notes 1400 1050 0    100  ~ 0
POWER
Text Notes 1600 4050 0    100  ~ 0
AUDIO
Text Notes 6950 4100 0    100  ~ 0
CONTROL CHAIN
Text Notes 7850 1050 0    100  ~ 0
HMI
Text GLabel 9350 2550 0    50   Input ~ 0
CLI_UART_TX
Text GLabel 9350 2650 0    50   Output ~ 0
CLI_UART_RX
Text GLabel 9700 2100 2    50   Output ~ 0
HMI_UART_RX
Text GLabel 9700 2000 2    50   Input ~ 0
HMI_UART_TX
Text GLabel 9700 1800 2    50   Input ~ 0
HMI_ISP_ENABLE
Text GLabel 9700 1900 2    50   Input ~ 0
HMI_RESET
Text GLabel 8300 1500 0    50   Input ~ 0
CLI_UART_TX
Text GLabel 8300 1600 0    50   Output ~ 0
CLI_UART_RX
Text GLabel 5050 2200 0    50   Input ~ 0
SD0_CLK
Text GLabel 5050 2000 0    50   Input ~ 0
SD0_CMD
Text GLabel 5050 2500 0    50   BiDi ~ 0
SD0_D0
Text GLabel 5050 2600 0    50   BiDi ~ 0
SD0_D1
Text GLabel 5050 1800 0    50   BiDi ~ 0
SD0_D2
Text GLabel 5050 1900 0    50   BiDi ~ 0
SD0_D3
Text GLabel 5050 2100 0    50   Output ~ 0
SD0_DETECT
Text Notes 4600 1050 0    100  ~ 0
SD CARD
Text GLabel 9700 1300 2    50   Input ~ 0
HMI_SPI0_MISO
Text GLabel 9700 1500 2    50   Output ~ 0
HMI_SPI0_CLK
Text GLabel 9700 1600 2    50   Output ~ 0
HMI_SPI0_CS0
Text GLabel 9700 1400 2    50   Output ~ 0
HMI_SPI0_MOSI
Text GLabel 8850 1800 0    50   Output ~ 0
POWER_BUTTON
Text GLabel 9450 5050 2    50   Input ~ 0
RS485_TX_LED
Text GLabel 9450 4350 2    50   Input ~ 0
RS485_RX_LED
Text GLabel 8850 2100 0    50   BiDi ~ 0
TWI4_SDA
Text GLabel 8850 2000 0    50   Input ~ 0
TWI4_SCL
Text GLabel 8850 1200 0    50   BiDi ~ 0
HMI_RFU_01(RX)
Text GLabel 8850 1300 0    50   BiDi ~ 0
HMI_RFU_02(TX)
Text GLabel 8850 1900 0    50   Input ~ 0
PM_LEDS_OE
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2300 1500 2300 1700
Wire Wire Line
	2100 1600 2300 1600
Wire Wire Line
	2100 1400 2900 1400
Wire Wire Line
	2600 1400 2600 1450
Wire Wire Line
	2600 1650 2600 1700
Wire Wire Line
	8050 4350 7900 4350
Wire Wire Line
	8050 4450 7900 4450
Wire Wire Line
	7900 4550 8050 4550
Wire Wire Line
	8050 4950 7900 4950
Wire Wire Line
	7950 5050 7950 5250
Wire Wire Line
	6950 4850 6950 4650
Wire Wire Line
	6950 4650 8050 4650
Wire Wire Line
	7950 4850 7950 4650
Wire Wire Line
	7250 4550 7250 4850
Wire Wire Line
	6950 5050 6950 5150
Wire Wire Line
	6950 5150 7250 5150
Wire Wire Line
	7250 5150 7250 5050
Wire Wire Line
	7050 5200 7050 5150
Wire Wire Line
	4600 6350 4900 6350
Wire Wire Line
	4600 6550 4900 6550
Wire Wire Line
	4900 6150 4750 6150
Wire Wire Line
	4600 4650 4900 4650
Wire Wire Line
	4900 4850 4600 4850
Wire Wire Line
	4600 5500 4900 5500
Wire Wire Line
	4900 5700 4600 5700
Wire Wire Line
	4900 5300 4750 5300
Wire Wire Line
	4900 4450 4750 4450
Wire Wire Line
	2300 4650 2650 4650
Wire Wire Line
	2650 5500 2300 5500
Wire Wire Line
	2450 5300 2300 5300
Wire Wire Line
	2450 4850 2300 4850
Wire Wire Line
	2450 4450 2450 4900
Wire Wire Line
	2300 4450 2450 4450
Wire Wire Line
	2450 5700 2300 5700
Wire Wire Line
	2450 5300 2450 5750
Wire Wire Line
	9500 2850 9500 2750
Wire Wire Line
	9500 2750 9550 2750
Wire Wire Line
	9350 2550 9550 2550
Wire Wire Line
	9550 2650 9350 2650
Wire Notes Line
	1250 850  1250 3150
Wire Notes Line
	1250 3150 3550 3150
Wire Notes Line
	3550 3150 3550 850 
Wire Notes Line
	3550 850  1250 850 
Wire Notes Line
	1250 3800 6100 3800
Wire Notes Line
	6100 3800 6100 6800
Wire Notes Line
	6100 6800 1250 6800
Wire Notes Line
	1250 6800 1250 3800
Wire Notes Line
	6800 3800 10100 3800
Wire Notes Line
	10100 3800 10100 5750
Wire Notes Line
	10100 5750 6800 5750
Wire Notes Line
	6800 5750 6800 3800
Wire Wire Line
	8650 1600 9000 1600
Wire Wire Line
	9000 1500 8650 1500
Wire Wire Line
	9700 1900 9500 1900
Wire Wire Line
	9500 1800 9700 1800
Wire Wire Line
	9700 2100 9500 2100
Wire Wire Line
	9500 2000 9700 2000
Wire Notes Line
	7400 850  7400 3150
Wire Notes Line
	7400 3150 10900 3150
Wire Notes Line
	10900 3150 10900 850 
Wire Notes Line
	10900 850  7400 850 
Wire Wire Line
	5050 1800 6300 1800
Wire Wire Line
	5050 1900 6300 1900
Wire Wire Line
	5050 2000 6300 2000
Wire Wire Line
	5050 2200 6300 2200
Wire Wire Line
	5050 2500 6300 2500
Wire Wire Line
	5050 2600 6300 2600
Wire Wire Line
	5050 2100 6300 2100
Wire Wire Line
	5200 1550 5200 1800
Wire Wire Line
	5350 1550 5350 1900
Wire Wire Line
	5500 1550 5500 2000
Wire Wire Line
	5650 1550 5650 2200
Wire Wire Line
	5800 1550 5800 2500
Wire Wire Line
	5950 1550 5950 2600
Wire Wire Line
	5200 1350 5200 1250
Wire Wire Line
	5200 1250 6250 1250
Wire Wire Line
	5650 1200 5650 1350
Wire Wire Line
	6100 1250 6100 1350
Wire Wire Line
	5500 1350 5500 1250
Wire Wire Line
	5350 1350 5350 1250
Wire Wire Line
	5800 1350 5800 1250
Wire Wire Line
	5950 1350 5950 1250
Wire Wire Line
	6300 2300 6250 2300
Wire Wire Line
	6250 2300 6250 1250
Wire Wire Line
	6300 2400 6250 2400
Wire Wire Line
	6250 2400 6250 2850
Wire Notes Line
	4450 850  6800 850 
Wire Notes Line
	6800 850  6800 3150
Wire Notes Line
	6800 3150 4450 3150
Wire Notes Line
	4450 3150 4450 850 
Wire Wire Line
	9700 1300 9500 1300
Wire Wire Line
	9500 1400 9700 1400
Wire Wire Line
	9700 1500 9500 1500
Wire Wire Line
	9500 1600 9700 1600
Wire Wire Line
	9600 1200 9600 2150
Wire Wire Line
	9500 1700 9600 1700
Wire Wire Line
	9000 1300 8850 1300
Wire Wire Line
	9600 1200 9500 1200
Wire Wire Line
	7950 4850 8050 4850
Wire Wire Line
	9150 4350 9050 4350
Wire Wire Line
	9150 5050 9050 5050
Wire Wire Line
	2000 2550 2000 2500
Wire Wire Line
	1650 2500 1650 2450
Wire Wire Line
	1650 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2550
Wire Wire Line
	8850 1200 9000 1200
Wire Wire Line
	9000 1400 8900 1400
Wire Wire Line
	8900 1400 8900 2200
Wire Wire Line
	8850 2000 9000 2000
Wire Wire Line
	8850 2100 9000 2100
Wire Wire Line
	9000 1700 8900 1700
Wire Wire Line
	9000 1800 8850 1800
Wire Wire Line
	8850 1900 9000 1900
Connection ~ 2300 1600
Connection ~ 2600 1400
Connection ~ 7950 4650
Connection ~ 7250 4650
Connection ~ 7050 5150
Connection ~ 2450 4850
Connection ~ 2450 5700
Connection ~ 5200 1800
Connection ~ 5350 1900
Connection ~ 5500 2000
Connection ~ 5650 2200
Connection ~ 5800 2500
Connection ~ 5950 2600
Connection ~ 5650 1250
Connection ~ 5500 1250
Connection ~ 5350 1250
Connection ~ 5800 1250
Connection ~ 5950 1250
Connection ~ 6100 1250
Connection ~ 9600 1700
Connection ~ 8900 1700
NoConn ~ 4900 6450
NoConn ~ 4900 6250
NoConn ~ 4900 4750
NoConn ~ 4900 4550
NoConn ~ 4900 4350
NoConn ~ 4900 5200
NoConn ~ 4900 5400
NoConn ~ 4900 5600
NoConn ~ 2300 4350
NoConn ~ 2300 4750
NoConn ~ 2300 5600
NoConn ~ 2300 5200
$Comp
L power:GNDD #PWR0168
U 1 1 55FAAD4C
P 9150 4500
F 0 "#PWR0168" H 9150 4250 50  0001 C CNN
F 1 "GNDD" H 9150 4350 50  0000 C CNN
F 2 "" H 9150 4500 60  0000 C CNN
F 3 "" H 9150 4500 60  0000 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4450 9150 4450
Wire Wire Line
	9150 4450 9150 4500
$Comp
L power:GNDD #PWR0169
U 1 1 55FAB4D2
P 9150 5250
F 0 "#PWR0169" H 9150 5000 50  0001 C CNN
F 1 "GNDD" H 9150 5100 50  0000 C CNN
F 2 "" H 9150 5250 60  0000 C CNN
F 3 "" H 9150 5250 60  0000 C CNN
	1    9150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5150 9150 5150
Wire Wire Line
	9150 5150 9150 5250
Wire Wire Line
	9450 5050 9350 5050
Wire Wire Line
	9450 4350 9350 4350
$Comp
L power:+12V #PWR0170
U 1 1 55FADC86
P 7250 4550
F 0 "#PWR0170" H 7250 4400 50  0001 C CNN
F 1 "+12V" H 7250 4690 50  0000 C CNN
F 2 "" H 7250 4550 60  0000 C CNN
F 3 "" H 7250 4550 60  0000 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0171
U 1 1 55FAF2FE
P 2000 2500
F 0 "#PWR0171" H 2000 2350 50  0001 C CNN
F 1 "+12V" H 2000 2640 50  0000 C CNN
F 2 "" H 2000 2500 60  0000 C CNN
F 3 "" H 2000 2500 60  0000 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
NoConn ~ 6300 2700
Wire Wire Line
	6100 1550 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	2300 5400 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	2300 4550 2450 4550
Connection ~ 2450 4550
$Comp
L bottom-board-rescue:R_Small R72
U 1 1 566433EA
P 8550 1500
F 0 "R72" V 8500 1300 50  0000 L CNN
F 1 "100R" V 8500 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8550 1500 60  0001 C CNN
F 3 "" H 8550 1500 60  0000 C CNN
F 4 "RMCF0603JT100R" H -200 -3850 50  0001 C CNN "MPN"
	1    8550 1500
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R73
U 1 1 566433F1
P 8550 1600
F 0 "R73" V 8500 1400 50  0000 L CNN
F 1 "100R" V 8500 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8550 1600 60  0001 C CNN
F 3 "" H 8550 1600 60  0000 C CNN
F 4 "RMCF0603JT100R" H -200 -3750 50  0001 C CNN "MPN"
	1    8550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1500 8300 1500
Wire Wire Line
	8300 1600 8450 1600
Wire Wire Line
	7950 5050 8050 5050
Wire Wire Line
	8050 5150 7950 5150
Connection ~ 7950 5150
NoConn ~ 4900 6050
$EndSCHEMATC
