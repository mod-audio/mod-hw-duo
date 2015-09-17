EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:digital-audio
LIBS:interface
LIBS:linear
LIBS:opto
LIBS:power
LIBS:regul
LIBS:relays
LIBS:switches
LIBS:ESD_Protection
LIBS:Power_Management
LIBS:itead
LIBS:local-components
LIBS:bottom-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
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
L GNDD #PWR041
U 1 1 55085FDA
P 800 5200
F 0 "#PWR041" H 800 4950 50  0001 C CNN
F 1 "GNDD" H 800 5050 50  0000 C CNN
F 2 "" H 800 5200 60  0000 C CNN
F 3 "" H 800 5200 60  0000 C CNN
	1    800  5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 55086F62
P 700 4600
F 0 "#PWR042" H 700 4450 50  0001 C CNN
F 1 "+5V" H 700 4740 50  0000 C CNN
F 2 "" H 700 4600 60  0000 C CNN
F 3 "" H 700 4600 60  0000 C CNN
	1    700  4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 5508B4B2
P 900 5000
F 0 "C34" V 950 5050 50  0000 L CNN
F 1 "100nF" V 850 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 900 5000 60  0001 C CNN
F 3 "" H 900 5000 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -10000 2900 50  0001 C CNN "MPN"
	1    900  5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 550C89FE
P 2150 6900
F 0 "SW1" H 2300 7010 50  0000 C CNN
F 1 "SW_PUSH" H 2150 6820 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Tactile_SPST_Angled" H 2150 6900 60  0001 C CNN
F 3 "" H 2150 6900 60  0000 C CNN
F 4 "1825027-2" H 0   0   50  0001 C CNN "MPN"
	1    2150 6900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR043
U 1 1 550C9137
P 2550 7000
F 0 "#PWR043" H 2550 6750 50  0001 C CNN
F 1 "GNDD" H 2550 6850 50  0000 C CNN
F 2 "" H 2550 7000 60  0000 C CNN
F 3 "" H 2550 7000 60  0000 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 550C9511
P 1750 6650
F 0 "R11" H 1800 6700 50  0000 L CNN
F 1 "10k" H 1800 6600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1750 6650 60  0001 C CNN
F 3 "" H 1750 6650 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 550C9673
P 1750 6450
F 0 "#PWR044" H 1750 6300 50  0001 C CNN
F 1 "+3.3V" H 1750 6590 50  0000 C CNN
F 2 "" H 1750 6450 60  0000 C CNN
F 3 "" H 1750 6450 60  0000 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 551A8356
P 700 5000
F 0 "C33" V 750 5050 50  0000 L CNN
F 1 "10uF" V 650 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 700 5000 60  0001 C CNN
F 3 "" H 700 5000 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H -4600 -350 50  0001 C CNN "MPN"
	1    700  5000
	1    0    0    -1  
$EndComp
Text GLabel 3500 2300 1    50   Input ~ 0
CLI_UART_RX
Text GLabel 3400 2300 1    50   Output ~ 0
CLI_UART_TX
Text GLabel 3300 2300 1    50   BiDi ~ 0
CODEC_I2C_SDA
Text GLabel 3200 2300 1    50   Output ~ 0
CODEC_I2C_SCL
Text GLabel 9100 2300 1    50   Output ~ 0
CODEC_~RESET
Text GLabel 5800 2300 1    50   Input ~ 0
CHAIN_UART_RX
Text GLabel 5700 2300 1    50   Output ~ 0
CHAIN_UART_TX
Text GLabel 6900 2300 1    50   Input ~ 0
MIDI_UART_RX
Text GLabel 6800 2300 1    50   Output ~ 0
MIDI_UART_TX
Text GLabel 8400 2300 1    50   Output ~ 0
LEFT_GAIN_CTRL1
Text GLabel 8500 2300 1    50   Output ~ 0
LEFT_GAIN_CTRL2
Text GLabel 8600 2300 1    50   Output ~ 0
RIGHT_GAIN_CTRL1
Text GLabel 8700 2300 1    50   Output ~ 0
RIGHT_GAIN_CTRL2
Text GLabel 8200 2300 1    50   Output ~ 0
LEFT_TRUE_BYPASS
Text GLabel 8300 2300 1    50   Output ~ 0
RIGHT_TRUE_BYPASS
Text GLabel 7900 2300 1    50   Output ~ 0
HP_CLOCK
Text GLabel 7800 2300 1    50   Output ~ 0
HP_UP/DN
Text GLabel 3100 4850 3    50   BiDi ~ 0
USB_DEV_DP
Text GLabel 3000 4850 3    50   BiDi ~ 0
USB_DEV_DM
Text GLabel 3300 4850 3    50   BiDi ~ 0
USB_HOST_DP
Text GLabel 3200 4850 3    50   BiDi ~ 0
USB_HOST_DM
Text GLabel 3800 2300 1    50   Input ~ 0
USB_DEV_DET
Text GLabel 8900 2300 1    50   Input ~ 0
CODEC_INT
Text GLabel 9000 2300 1    50   Input ~ 0
CODEC_OVFL
Text GLabel 3700 4850 3    50   Output ~ 0
SD0_CLK
Text GLabel 3800 4850 3    50   Output ~ 0
SD0_CMD
Text GLabel 3900 4850 3    50   BiDi ~ 0
SD0_D0
Text GLabel 4000 4850 3    50   BiDi ~ 0
SD0_D1
Text GLabel 4100 4850 3    50   BiDi ~ 0
SD0_D2
Text GLabel 4200 4850 3    50   BiDi ~ 0
SD0_D3
Text GLabel 6500 2300 1    50   Input ~ 0
SD0_DETECT
Text GLabel 800  2300 1    50   Input ~ 0
UBOOT_BUTTON
Text GLabel 1650 6900 0    50   Output ~ 0
UBOOT_BUTTON
Text GLabel 1000 2300 1    50   Input ~ 0
POWER_BUTTON
Text GLabel 8800 2300 1    50   Input ~ 0
CODEC_~MUTEC
Text GLabel 6000 2300 1    50   Output ~ 0
CHAIN_UART_RE
Text GLabel 5900 2300 1    50   Output ~ 0
CHAIN_UART_DE
Text GLabel 7100 2300 1    50   BiDi ~ 0
HMI_RFU_01(RX)
Text GLabel 7000 2300 1    50   BiDi ~ 0
HMI_RFU_02(TX)
Text GLabel 3100 2050 1    50   BiDi ~ 0
TWI1_SDA
Text GLabel 3000 2050 1    50   Output ~ 0
TWI1_SCL
Text GLabel 4200 2150 1    50   Output ~ 0
PM_LEDS_OE
Wire Wire Line
	3400 2500 3400 2300
Wire Wire Line
	3500 2500 3500 2300
Wire Wire Line
	3200 2300 3200 2500
Wire Wire Line
	3300 2500 3300 2300
Wire Wire Line
	9100 2500 9100 2300
Wire Wire Line
	5700 2500 5700 2300
Wire Wire Line
	5800 2500 5800 2300
Wire Wire Line
	6800 2300 6800 2500
Wire Wire Line
	6900 2500 6900 2300
Wire Wire Line
	8400 2300 8400 2500
Wire Wire Line
	8500 2500 8500 2300
Wire Wire Line
	8300 2500 8300 2300
Wire Wire Line
	8200 2500 8200 2300
Wire Wire Line
	7900 2300 7900 2500
Wire Wire Line
	7800 2500 7800 2300
Wire Wire Line
	3000 4500 3000 4850
Wire Wire Line
	3100 4850 3100 4500
Wire Wire Line
	3200 4850 3200 4500
Wire Wire Line
	3300 4850 3300 4500
Wire Wire Line
	3800 2300 3800 2500
Wire Wire Line
	8900 2300 8900 2500
Wire Wire Line
	9000 2300 9000 2500
Wire Wire Line
	3700 4850 3700 4500
Wire Wire Line
	3800 4500 3800 4850
Wire Wire Line
	3900 4850 3900 4500
Wire Wire Line
	4000 4500 4000 4850
Wire Wire Line
	4100 4850 4100 4500
Wire Wire Line
	4200 4500 4200 4850
Wire Wire Line
	6500 2300 6500 2500
Wire Wire Line
	800  2500 800  2300
Wire Wire Line
	2450 6900 2550 6900
Wire Wire Line
	2550 6900 2550 7000
Wire Wire Line
	1650 6900 1850 6900
Wire Wire Line
	1750 6750 1750 6900
Wire Wire Line
	1750 6550 1750 6450
Wire Wire Line
	1000 2500 1000 2300
Wire Wire Line
	8800 2300 8800 2500
Wire Wire Line
	6000 2500 6000 2300
Wire Wire Line
	5900 2300 5900 2500
Wire Wire Line
	8700 2500 8700 2300
Wire Wire Line
	8600 2500 8600 2300
Wire Wire Line
	3100 2050 3100 2500
Wire Wire Line
	3000 2050 3000 2500
Wire Wire Line
	7100 2300 7100 2500
Wire Wire Line
	7000 2500 7000 2300
Wire Wire Line
	4200 2150 4200 2500
Connection ~ 1750 6900
NoConn ~ 15050 2850
$Comp
L Core_AW204x U6
U 1 1 557FC8D7
P 5800 3500
F 0 "U6" H 5150 8600 50  0000 C CNN
F 1 "Core_AW204x" H 6250 8600 50  0000 C CNN
F 2 "footprints:Socket_SODIMM_DDR3_TE_2013289" H 5800 -1800 60  0001 C CNN
F 3 "" H 4950 -3000 60  0000 C CNN
F 4 "2-2013289-1" H 5800 3500 60  0001 C CNN "MPN"
	1    5800 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  4500 900  4900
Wire Wire Line
	700  4600 700  4900
Wire Wire Line
	700  4700 900  4700
Connection ~ 900  4700
Connection ~ 700  4700
Wire Wire Line
	700  5100 700  5150
Wire Wire Line
	700  5150 900  5150
Wire Wire Line
	900  5150 900  5100
Wire Wire Line
	800  5200 800  5150
Connection ~ 800  5150
Wire Wire Line
	800  4500 800  4700
Connection ~ 800  4700
$Comp
L GNDD #PWR045
U 1 1 557FE68A
P 1050 4600
F 0 "#PWR045" H 1050 4350 50  0001 C CNN
F 1 "GNDD" H 1050 4450 50  0000 C CNN
F 2 "" H 1050 4600 60  0000 C CNN
F 3 "" H 1050 4600 60  0000 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1000 4550
Wire Wire Line
	1000 4550 1100 4550
Wire Wire Line
	1100 4550 1100 4500
Wire Wire Line
	1050 4600 1050 4550
Connection ~ 1050 4550
$Comp
L GNDD #PWR046
U 1 1 557FE8CF
P 1400 4600
F 0 "#PWR046" H 1400 4350 50  0001 C CNN
F 1 "GNDD" H 1400 4450 50  0000 C CNN
F 2 "" H 1400 4600 60  0000 C CNN
F 3 "" H 1400 4600 60  0000 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1400 4500
$Comp
L GNDD #PWR047
U 1 1 557FEA31
P 1600 4600
F 0 "#PWR047" H 1600 4350 50  0001 C CNN
F 1 "GNDD" H 1600 4450 50  0000 C CNN
F 2 "" H 1600 4600 60  0000 C CNN
F 3 "" H 1600 4600 60  0000 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4600 1600 4500
NoConn ~ 1500 4500
NoConn ~ 1700 4500
NoConn ~ 1800 4500
NoConn ~ 1900 4500
NoConn ~ 2000 4500
NoConn ~ 2100 4500
NoConn ~ 2200 4500
NoConn ~ 2300 4500
NoConn ~ 2400 4500
NoConn ~ 2500 4500
NoConn ~ 2600 4500
NoConn ~ 2700 4500
NoConn ~ 2800 4500
$Comp
L GNDD #PWR048
U 1 1 557FEAA9
P 2900 4600
F 0 "#PWR048" H 2900 4350 50  0001 C CNN
F 1 "GNDD" H 2900 4450 50  0000 C CNN
F 2 "" H 2900 4600 60  0000 C CNN
F 3 "" H 2900 4600 60  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 2900 4500
$Comp
L GNDD #PWR049
U 1 1 557FF967
P 3600 4600
F 0 "#PWR049" H 3600 4350 50  0001 C CNN
F 1 "GNDD" H 3600 4450 50  0000 C CNN
F 2 "" H 3600 4600 60  0000 C CNN
F 3 "" H 3600 4600 60  0000 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 3600 4500
$Comp
L GNDD #PWR050
U 1 1 557FF973
P 4300 4600
F 0 "#PWR050" H 4300 4350 50  0001 C CNN
F 1 "GNDD" H 4300 4450 50  0000 C CNN
F 2 "" H 4300 4600 60  0000 C CNN
F 3 "" H 4300 4600 60  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 4500
$Comp
L GNDD #PWR051
U 1 1 557FF97F
P 4800 4600
F 0 "#PWR051" H 4800 4350 50  0001 C CNN
F 1 "GNDD" H 4800 4450 50  0000 C CNN
F 2 "" H 4800 4600 60  0000 C CNN
F 3 "" H 4800 4600 60  0000 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4600 4800 4500
$Comp
L GNDD #PWR052
U 1 1 557FF9F9
P 6100 4600
F 0 "#PWR052" H 6100 4350 50  0001 C CNN
F 1 "GNDD" H 6100 4450 50  0000 C CNN
F 2 "" H 6100 4600 60  0000 C CNN
F 3 "" H 6100 4600 60  0000 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4600 6100 4500
$Comp
L GNDD #PWR053
U 1 1 557FFA05
P 9000 4600
F 0 "#PWR053" H 9000 4350 50  0001 C CNN
F 1 "GNDD" H 9000 4450 50  0000 C CNN
F 2 "" H 9000 4600 60  0000 C CNN
F 3 "" H 9000 4600 60  0000 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4600 9000 4500
$Comp
L GNDD #PWR054
U 1 1 557FFA6B
P 10900 4600
F 0 "#PWR054" H 10900 4350 50  0001 C CNN
F 1 "GNDD" H 10900 4450 50  0000 C CNN
F 2 "" H 10900 4600 60  0000 C CNN
F 3 "" H 10900 4600 60  0000 C CNN
	1    10900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4600 10900 4500
NoConn ~ 4900 4500
NoConn ~ 5000 4500
NoConn ~ 5100 4500
NoConn ~ 5200 4500
NoConn ~ 5300 4500
NoConn ~ 5400 4500
NoConn ~ 5500 4500
NoConn ~ 5600 4500
NoConn ~ 5700 4500
NoConn ~ 5800 4500
NoConn ~ 5900 4500
NoConn ~ 6000 4500
Text GLabel 9900 2300 1    50   Output ~ 0
CODEC_I2S_SDIN
Text GLabel 10300 2300 1    50   Input ~ 0
CODEC_I2S_SDOUT
Text GLabel 9700 2300 1    50   Output ~ 0
CODEC_I2S_BCLK
Text GLabel 9800 2300 1    50   Output ~ 0
CODEC_I2S_LRCK
Text GLabel 9600 2300 1    50   Output ~ 0
CODEC_I2S_MCLK
Wire Wire Line
	9600 2300 9600 2500
Wire Wire Line
	9700 2300 9700 2500
Wire Wire Line
	9800 2300 9800 2500
Wire Wire Line
	10300 2300 10300 2500
Wire Wire Line
	9900 2300 9900 2500
NoConn ~ 10000 2500
NoConn ~ 10100 2500
NoConn ~ 10200 2500
NoConn ~ 900  2500
NoConn ~ 1200 2500
NoConn ~ 1300 2500
NoConn ~ 1400 2500
NoConn ~ 1500 2500
NoConn ~ 1600 2500
NoConn ~ 1700 2500
NoConn ~ 1800 2500
NoConn ~ 1900 2500
NoConn ~ 2000 2500
NoConn ~ 2100 2500
NoConn ~ 2200 2500
NoConn ~ 2300 2500
NoConn ~ 2500 2500
NoConn ~ 2600 2500
NoConn ~ 2700 2500
NoConn ~ 2800 2500
NoConn ~ 6200 4500
NoConn ~ 6300 4500
NoConn ~ 6400 4500
NoConn ~ 6500 4500
NoConn ~ 6600 4500
NoConn ~ 6700 4500
NoConn ~ 6800 4500
NoConn ~ 6900 4500
NoConn ~ 7000 4500
NoConn ~ 7100 4500
NoConn ~ 7200 4500
NoConn ~ 7300 4500
NoConn ~ 7400 4500
NoConn ~ 7500 4500
NoConn ~ 7600 4500
NoConn ~ 7700 4500
NoConn ~ 7800 4500
NoConn ~ 7900 4500
NoConn ~ 8000 4500
NoConn ~ 8100 4500
NoConn ~ 8200 4500
NoConn ~ 8300 4500
NoConn ~ 8400 4500
NoConn ~ 8500 4500
NoConn ~ 8600 4500
NoConn ~ 8700 4500
NoConn ~ 8800 4500
NoConn ~ 8900 4500
Text GLabel 4700 2300 1    50   Input ~ 0
HMI_UART_RX
Text GLabel 4600 2300 1    50   Output ~ 0
HMI_UART_TX
Text GLabel 4400 2300 1    50   Output ~ 0
HMI_ISP_ENABLE
Text GLabel 4500 2300 1    50   Output ~ 0
HMI_RESET
Wire Wire Line
	4600 2500 4600 2300
Wire Wire Line
	4700 2500 4700 2300
Wire Wire Line
	4400 2500 4400 2300
Wire Wire Line
	4500 2500 4500 2300
Text GLabel 10700 2300 1    50   Output ~ 0
HMI_SPI0_MOSI
Text GLabel 10600 2300 1    50   Output ~ 0
HMI_SPI0_CLK
Text GLabel 10500 2300 1    50   Output ~ 0
HMI_SPI0_CS0
Text GLabel 10800 2300 1    50   Input ~ 0
HMI_SPI0_MISO
Wire Wire Line
	10800 2300 10800 2500
Wire Wire Line
	10700 2300 10700 2500
Wire Wire Line
	10600 2300 10600 2500
Wire Wire Line
	10500 2300 10500 2500
NoConn ~ 4100 2500
NoConn ~ 3900 2500
NoConn ~ 3400 4500
NoConn ~ 3500 4500
$Comp
L GNDD #PWR055
U 1 1 55817CB9
P 11100 2600
F 0 "#PWR055" H 11100 2350 50  0001 C CNN
F 1 "GNDD" H 11100 2450 50  0000 C CNN
F 2 "" H 11100 2600 60  0000 C CNN
F 3 "" H 11100 2600 60  0000 C CNN
	1    11100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2500 1100 2400
Wire Wire Line
	1100 2400 11100 2400
Wire Wire Line
	11100 2400 11100 2600
Wire Wire Line
	10900 2500 10900 2400
Connection ~ 10900 2400
Wire Wire Line
	9200 2500 9200 2400
Connection ~ 9200 2400
Wire Wire Line
	6300 2500 6300 2400
Connection ~ 6300 2400
Wire Wire Line
	5000 2500 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	3600 2500 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	2900 2500 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	2400 2500 2400 2400
Connection ~ 2400 2400
NoConn ~ 9100 4500
NoConn ~ 9200 4500
NoConn ~ 9300 4500
NoConn ~ 9400 4500
NoConn ~ 9500 4500
NoConn ~ 9600 4500
NoConn ~ 9700 4500
NoConn ~ 9800 4500
NoConn ~ 9900 4500
NoConn ~ 10000 4500
NoConn ~ 10100 4500
NoConn ~ 10200 4500
NoConn ~ 10300 4500
NoConn ~ 10400 4500
NoConn ~ 10500 4500
NoConn ~ 10600 4500
NoConn ~ 10700 4500
NoConn ~ 10800 4500
NoConn ~ 4400 4500
NoConn ~ 4500 4500
NoConn ~ 4600 4500
NoConn ~ 4700 4500
NoConn ~ 5100 2500
NoConn ~ 5200 2500
NoConn ~ 5300 2500
NoConn ~ 5400 2500
NoConn ~ 5500 2500
NoConn ~ 5600 2500
NoConn ~ 6400 2500
NoConn ~ 4000 2500
NoConn ~ 6600 2500
NoConn ~ 6700 2500
NoConn ~ 6100 2500
NoConn ~ 6200 2500
NoConn ~ 7200 2500
NoConn ~ 7300 2500
NoConn ~ 7400 2500
NoConn ~ 7500 2500
NoConn ~ 7600 2500
NoConn ~ 7700 2500
NoConn ~ 9300 2500
NoConn ~ 9400 2500
NoConn ~ 9500 2500
Wire Wire Line
	4300 2500 4300 2400
Connection ~ 4300 2400
Text GLabel 3700 2300 1    50   Output ~ 0
USB_HOST_DRV
Wire Wire Line
	3700 2300 3700 2500
NoConn ~ 10400 2500
$Comp
L +3.3V #PWR056
U 1 1 558402E8
P 1400 5100
F 0 "#PWR056" H 1400 4950 50  0001 C CNN
F 1 "+3.3V" H 1400 5240 50  0000 C CNN
F 2 "" H 1400 5100 60  0000 C CNN
F 3 "" H 1400 5100 60  0000 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4500 1200 5250
Wire Wire Line
	1200 5250 1400 5250
Wire Wire Line
	1400 5250 1400 5100
Wire Wire Line
	1300 4500 1300 4550
Wire Wire Line
	1300 4550 1200 4550
Connection ~ 1200 4550
NoConn ~ 4800 2500
NoConn ~ 4900 2500
NoConn ~ 8000 2500
NoConn ~ 8100 2500
$Comp
L 24AA02E64T-I/OT U2
U 1 1 55FAF121
P 5750 6750
F 0 "U2" H 5550 7000 50  0000 C CNN
F 1 "24AA02E64T-I/OT" H 5800 7000 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 5800 7000 50  0001 L CIN
F 3 "" H 5750 6775 50  0000 C CNN
F 4 "24AA02E64T-I/OT" H 5750 6750 60  0001 C CNN "MPN"
	1    5750 6750
	1    0    0    -1  
$EndComp
Text GLabel 5250 6850 0    50   BiDi ~ 0
TWI1_SDA
Text GLabel 5250 6650 0    50   Input ~ 0
TWI1_SCL
Wire Wire Line
	5250 6650 5350 6650
Wire Wire Line
	5350 6850 5250 6850
$Comp
L GNDD #PWR057
U 1 1 55FAFACA
P 5750 7150
F 0 "#PWR057" H 5750 6900 50  0001 C CNN
F 1 "GNDD" H 5750 7000 50  0000 C CNN
F 2 "" H 5750 7150 60  0000 C CNN
F 3 "" H 5750 7150 60  0000 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7050 5750 7150
$Comp
L +3.3V #PWR058
U 1 1 55FAFDCC
P 5750 6350
F 0 "#PWR058" H 5750 6200 50  0001 C CNN
F 1 "+3.3V" H 5750 6490 50  0000 C CNN
F 2 "" H 5750 6350 60  0000 C CNN
F 3 "" H 5750 6350 60  0000 C CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6350 5750 6450
$Comp
L R_Small R32
U 1 1 55FB0BD7
P 2850 1900
F 0 "R32" V 2820 1990 50  0000 L CNN
F 1 "2k7" V 2850 1840 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2850 1900 60  0001 C CNN
F 3 "" H 2850 1900 60  0000 C CNN
F 4 "RMCF0603JT2K70" H -5700 50  50  0001 C CNN "MPN"
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 55FB0BDF
P 4050 2100
F 0 "R24" V 4010 2190 50  0000 L CNN
F 1 "10k" V 4050 2040 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4050 2100 60  0001 C CNN
F 3 "" H 4050 2100 60  0000 C CNN
F 4 "RMCF0603JT10K0" V 4050 2100 60  0001 C CNN "MPN"
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 55FB0BE7
P 2750 1900
F 0 "R27" V 2710 1990 50  0000 L CNN
F 1 "2k7" V 2750 1840 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2750 1900 60  0001 C CNN
F 3 "" H 2750 1900 60  0000 C CNN
F 4 "RMCF0603JT2K70" H -5700 50  50  0001 C CNN "MPN"
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR059
U 1 1 55FB0BEE
P 2750 1600
F 0 "#PWR059" H 2750 1450 50  0001 C CNN
F 1 "+3.3V" H 2750 1740 50  0000 C CNN
F 2 "" H 2750 1600 60  0000 C CNN
F 3 "" H 2750 1600 60  0000 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2750 2250
Wire Wire Line
	2850 2000 2850 2200
Wire Wire Line
	2750 1700 2850 1700
Wire Wire Line
	2850 1700 2850 1800
Wire Wire Line
	2750 1600 2750 1800
Connection ~ 2750 1700
Wire Wire Line
	2850 2200 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	2750 2250 3000 2250
Connection ~ 3000 2250
$Comp
L +3.3V #PWR060
U 1 1 55FB10C1
P 4050 1900
F 0 "#PWR060" H 4050 1750 50  0001 C CNN
F 1 "+3.3V" H 4050 2040 50  0000 C CNN
F 2 "" H 4050 1900 60  0000 C CNN
F 3 "" H 4050 1900 60  0000 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	4050 2200 4050 2300
Wire Wire Line
	4050 2300 4200 2300
Connection ~ 4200 2300
$EndSCHEMATC
