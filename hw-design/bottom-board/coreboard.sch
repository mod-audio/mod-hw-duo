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
LIBS:memory
LIBS:itead
LIBS:local-components
LIBS:bottom-board-cache
EELAYER 26 0
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
L GNDD #PWR043
U 1 1 55085FDA
P 800 5400
F 0 "#PWR043" H 800 5150 50  0001 C CNN
F 1 "GNDD" H 800 5250 50  0000 C CNN
F 2 "" H 800 5400 60  0000 C CNN
F 3 "" H 800 5400 60  0000 C CNN
	1    800  5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 55086F62
P 700 5000
F 0 "#PWR044" H 700 4850 50  0001 C CNN
F 1 "+5V" H 700 5140 50  0000 C CNN
F 2 "" H 700 5000 60  0000 C CNN
F 3 "" H 700 5000 60  0000 C CNN
	1    700  5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 5508B4B2
P 900 5200
F 0 "C31" V 950 5250 50  0000 L CNN
F 1 "100nF" V 850 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 900 5200 60  0001 C CNN
F 3 "" H 900 5200 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -10000 3100 50  0001 C CNN "MPN"
	1    900  5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 550C89FE
P 1750 6850
F 0 "SW1" H 1900 6960 50  0000 C CNN
F 1 "SW_PUSH" H 1750 6770 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Tactile_SPST_Angled" H 1750 6850 60  0001 C CNN
F 3 "" H 1750 6850 60  0000 C CNN
F 4 "1825027-2" H -400 -50 50  0001 C CNN "MPN"
	1    1750 6850
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR045
U 1 1 550C9137
P 1750 7250
F 0 "#PWR045" H 1750 7000 50  0001 C CNN
F 1 "GNDD" H 1750 7100 50  0000 C CNN
F 2 "" H 1750 7250 60  0000 C CNN
F 3 "" H 1750 7250 60  0000 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 550C9511
P 1750 6200
F 0 "R14" H 1800 6250 50  0000 L CNN
F 1 "10k" H 1800 6150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1750 6200 60  0001 C CNN
F 3 "" H 1750 6200 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   -450 50  0001 C CNN "MPN"
	1    1750 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR046
U 1 1 550C9673
P 1750 6000
F 0 "#PWR046" H 1750 5850 50  0001 C CNN
F 1 "+3.3V" H 1750 6140 50  0000 C CNN
F 2 "" H 1750 6000 60  0000 C CNN
F 3 "" H 1750 6000 60  0000 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 551A8356
P 700 5200
F 0 "C30" V 750 5250 50  0000 L CNN
F 1 "10uF" V 650 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 700 5200 60  0001 C CNN
F 3 "" H 700 5200 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H -4600 -150 50  0001 C CNN "MPN"
	1    700  5200
	1    0    0    -1  
$EndComp
Text GLabel 3500 2300 1    50   Input ~ 0
CLI_UART_RX
Text GLabel 3400 2300 1    50   Output ~ 0
CLI_UART_TX
Text GLabel 4500 4850 3    50   BiDi ~ 0
CODEC_I2C_SDA
Text GLabel 4400 4850 3    50   Output ~ 0
CODEC_I2C_SCL
Text GLabel 9100 2300 1    50   Output ~ 0
CODEC_~RESET
Text GLabel 5800 2300 1    50   Input ~ 0
CHAIN_UART_RX
Text GLabel 5700 2300 1    50   Output ~ 0
CHAIN_UART_TX
Text GLabel 9400 4700 3    50   Input ~ 0
MIDI_UART_RX
Text GLabel 9300 4700 3    50   Output ~ 0
MIDI_UART_TX
Text GLabel 3000 2300 1    50   Output ~ 0
LEFT_GAIN_CTRL1
Text GLabel 3100 2300 1    50   Output ~ 0
LEFT_GAIN_CTRL2
Text GLabel 3200 2300 1    50   Output ~ 0
RIGHT_GAIN_CTRL1
Text GLabel 3300 2300 1    50   Output ~ 0
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
Text GLabel 5000 4850 3    50   Input ~ 0
USB_DEV_DET
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
Text GLabel 1650 6450 0    50   Output ~ 0
UBOOT_BUTTON
Text GLabel 1000 2300 1    50   Input ~ 0
POWER_BUTTON
Text GLabel 6000 2300 1    50   Output ~ 0
CHAIN_UART_RE
Text GLabel 5900 2300 1    50   Output ~ 0
CHAIN_UART_DE
Text GLabel 6900 2300 1    50   BiDi ~ 0
HMI_RFU_01(RX)
Text GLabel 6800 2300 1    50   BiDi ~ 0
HMI_RFU_02(TX)
Text GLabel 4700 5800 3    50   BiDi ~ 0
TWI4_SDA
Text GLabel 4600 5800 3    50   Output ~ 0
TWI4_SCL
Text GLabel 9900 4700 3    50   Output ~ 0
PM_LEDS_OE
Wire Wire Line
	3400 2500 3400 2300
Wire Wire Line
	3500 2500 3500 2300
Wire Wire Line
	4400 4850 4400 4500
Wire Wire Line
	4500 4500 4500 4850
Wire Wire Line
	9100 2500 9100 2300
Wire Wire Line
	5700 2500 5700 2300
Wire Wire Line
	5800 2500 5800 2300
Wire Wire Line
	9300 4700 9300 4500
Wire Wire Line
	9400 4500 9400 4700
Wire Wire Line
	3000 2300 3000 2500
Wire Wire Line
	3100 2500 3100 2300
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
	5000 4850 5000 4500
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
	1750 7150 1750 7250
Wire Wire Line
	1750 6300 1750 6550
Wire Wire Line
	1750 6100 1750 6000
Wire Wire Line
	1000 2500 1000 2300
Wire Wire Line
	6000 2500 6000 2300
Wire Wire Line
	5900 2300 5900 2500
Wire Wire Line
	3300 2500 3300 2300
Wire Wire Line
	3200 2500 3200 2300
Wire Wire Line
	6900 2300 6900 2500
Wire Wire Line
	6800 2500 6800 2300
Connection ~ 1750 6450
NoConn ~ 15050 2850
Wire Wire Line
	900  5050 700  5050
Connection ~ 900  5050
Connection ~ 700  5050
Wire Wire Line
	700  5300 700  5350
Wire Wire Line
	700  5350 900  5350
Wire Wire Line
	900  5350 900  5300
Wire Wire Line
	800  5400 800  5350
Connection ~ 800  5350
$Comp
L GNDD #PWR047
U 1 1 557FE68A
P 1050 4600
F 0 "#PWR047" H 1050 4350 50  0001 C CNN
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
L GNDD #PWR048
U 1 1 557FE8CF
P 1400 4600
F 0 "#PWR048" H 1400 4350 50  0001 C CNN
F 1 "GNDD" H 1400 4450 50  0000 C CNN
F 2 "" H 1400 4600 60  0000 C CNN
F 3 "" H 1400 4600 60  0000 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1400 4500
$Comp
L GNDD #PWR049
U 1 1 557FEA31
P 1600 4600
F 0 "#PWR049" H 1600 4350 50  0001 C CNN
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
L GNDD #PWR050
U 1 1 557FEAA9
P 2900 4600
F 0 "#PWR050" H 2900 4350 50  0001 C CNN
F 1 "GNDD" H 2900 4450 50  0000 C CNN
F 2 "" H 2900 4600 60  0000 C CNN
F 3 "" H 2900 4600 60  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 2900 4500
$Comp
L GNDD #PWR051
U 1 1 557FF967
P 3600 4600
F 0 "#PWR051" H 3600 4350 50  0001 C CNN
F 1 "GNDD" H 3600 4450 50  0000 C CNN
F 2 "" H 3600 4600 60  0000 C CNN
F 3 "" H 3600 4600 60  0000 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 3600 4500
$Comp
L GNDD #PWR052
U 1 1 557FF973
P 4300 4600
F 0 "#PWR052" H 4300 4350 50  0001 C CNN
F 1 "GNDD" H 4300 4450 50  0000 C CNN
F 2 "" H 4300 4600 60  0000 C CNN
F 3 "" H 4300 4600 60  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 4500
$Comp
L GNDD #PWR053
U 1 1 557FF97F
P 4800 4600
F 0 "#PWR053" H 4800 4350 50  0001 C CNN
F 1 "GNDD" H 4800 4450 50  0000 C CNN
F 2 "" H 4800 4600 60  0000 C CNN
F 3 "" H 4800 4600 60  0000 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4600 4800 4500
$Comp
L GNDD #PWR054
U 1 1 557FF9F9
P 6100 4600
F 0 "#PWR054" H 6100 4350 50  0001 C CNN
F 1 "GNDD" H 6100 4450 50  0000 C CNN
F 2 "" H 6100 4600 60  0000 C CNN
F 3 "" H 6100 4600 60  0000 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4600 6100 4500
$Comp
L GNDD #PWR055
U 1 1 557FFA05
P 9000 4600
F 0 "#PWR055" H 9000 4350 50  0001 C CNN
F 1 "GNDD" H 9000 4450 50  0000 C CNN
F 2 "" H 9000 4600 60  0000 C CNN
F 3 "" H 9000 4600 60  0000 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4600 9000 4500
$Comp
L GNDD #PWR056
U 1 1 557FFA6B
P 10900 4600
F 0 "#PWR056" H 10900 4350 50  0001 C CNN
F 1 "GNDD" H 10900 4450 50  0000 C CNN
F 2 "" H 10900 4600 60  0000 C CNN
F 3 "" H 10900 4600 60  0000 C CNN
	1    10900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4600 10900 4500
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
Text GLabel 10200 4700 3    50   Input ~ 0
HMI_UART_RX
Text GLabel 10100 4700 3    50   Output ~ 0
HMI_UART_TX
Text GLabel 10300 4700 3    50   Output ~ 0
HMI_ISP_ENABLE
Text GLabel 10400 4700 3    50   Output ~ 0
HMI_RESET
Wire Wire Line
	10100 4500 10100 4700
Wire Wire Line
	10200 4500 10200 4700
Wire Wire Line
	10300 4500 10300 4700
Wire Wire Line
	10400 4500 10400 4700
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
L GNDD #PWR057
U 1 1 55817CB9
P 11100 2600
F 0 "#PWR057" H 11100 2350 50  0001 C CNN
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
NoConn ~ 9500 4500
NoConn ~ 9600 4500
NoConn ~ 9700 4500
NoConn ~ 9800 4500
NoConn ~ 10000 4500
NoConn ~ 10700 4500
NoConn ~ 10800 4500
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
Text GLabel 4900 4850 3    50   Output ~ 0
USB_HOST_DRV
Wire Wire Line
	4900 4850 4900 4500
NoConn ~ 10400 2500
$Comp
L +3.3V #PWR058
U 1 1 558402E8
P 1400 5000
F 0 "#PWR058" H 1400 4850 50  0001 C CNN
F 1 "+3.3V" H 1400 5140 50  0000 C CNN
F 2 "" H 1400 5000 60  0000 C CNN
F 3 "" H 1400 5000 60  0000 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
NoConn ~ 4800 2500
NoConn ~ 4900 2500
NoConn ~ 8000 2500
NoConn ~ 8100 2500
Text GLabel 6100 6700 2    50   BiDi ~ 0
TWI4_SDA
Text GLabel 6100 6850 2    50   Input ~ 0
TWI4_SCL
$Comp
L GNDD #PWR059
U 1 1 55FAFACA
P 5600 7300
F 0 "#PWR059" H 5600 7050 50  0001 C CNN
F 1 "GNDD" H 5600 7150 50  0000 C CNN
F 2 "" H 5600 7300 60  0000 C CNN
F 3 "" H 5600 7300 60  0000 C CNN
	1    5600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7200 5600 7300
$Comp
L +3.3V #PWR060
U 1 1 55FAFDCC
P 5600 6250
F 0 "#PWR060" H 5600 6100 50  0001 C CNN
F 1 "+3.3V" H 5600 6390 50  0000 C CNN
F 2 "" H 5600 6250 60  0000 C CNN
F 3 "" H 5600 6250 60  0000 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 55FB0BD7
P 4900 5700
F 0 "R16" V 4950 5800 50  0000 L CNN
F 1 "2k7" V 4900 5640 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4900 5700 60  0001 C CNN
F 3 "" H 4900 5700 60  0000 C CNN
F 4 "RMCF0603JT2K70" H -3650 3850 50  0001 C CNN "MPN"
	1    4900 5700
	0    1    1    0   
$EndComp
$Comp
L R_Small R15
U 1 1 55FB0BE7
P 4900 5600
F 0 "R15" V 4850 5350 50  0000 L CNN
F 1 "2k7" V 4900 5540 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4900 5600 60  0001 C CNN
F 3 "" H 4900 5600 60  0000 C CNN
F 4 "RMCF0603JT2K70" H -3550 3750 50  0001 C CNN "MPN"
	1    4900 5600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR061
U 1 1 55FB0BEE
P 5200 5500
F 0 "#PWR061" H 5200 5350 50  0001 C CNN
F 1 "+3.3V" H 5200 5640 50  0000 C CNN
F 2 "" H 5200 5500 60  0000 C CNN
F 3 "" H 5200 5500 60  0000 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
NoConn ~ 7000 2500
NoConn ~ 7100 2500
NoConn ~ 10500 4500
NoConn ~ 10600 4500
NoConn ~ 4400 2500
NoConn ~ 4500 2500
NoConn ~ 4600 2500
NoConn ~ 4700 2500
$Comp
L Core_AW204x U5
U 1 1 557FC8D7
P 5800 3500
F 0 "U5" H 5150 8600 50  0000 C CNN
F 1 "Core_AW204x" H 6250 8600 50  0000 C CNN
F 2 "footprints:Socket_SODIMM_DDR3_TE_2013289" H 5800 -1800 60  0001 C CNN
F 3 "" H 4950 -3000 60  0000 C CNN
F 4 "2-2013289-1" H 5800 3500 60  0001 C CNN "MPN"
	1    5800 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4500 4600 5800
Wire Wire Line
	4700 4500 4700 5800
Wire Wire Line
	4800 5600 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	4800 5700 4700 5700
Connection ~ 4700 5700
Wire Wire Line
	5200 5700 5000 5700
Wire Wire Line
	5200 5500 5200 5700
Wire Wire Line
	5000 5600 5200 5600
Connection ~ 5200 5600
NoConn ~ 8400 2500
NoConn ~ 8500 2500
NoConn ~ 8600 2500
NoConn ~ 8700 2500
NoConn ~ 4200 2500
Wire Wire Line
	9900 4500 9900 4700
$Comp
L C_Small C59
U 1 1 56657419
P 1400 5200
F 0 "C59" V 1450 5250 50  0000 L CNN
F 1 "100nF" V 1350 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1400 5200 60  0001 C CNN
F 3 "" H 1400 5200 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -9500 3100 50  0001 C CNN "MPN"
	1    1400 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C58
U 1 1 56657420
P 1200 5200
F 0 "C58" V 1250 5250 50  0000 L CNN
F 1 "10uF" V 1150 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1200 5200 60  0001 C CNN
F 3 "" H 1200 5200 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H -4100 -150 50  0001 C CNN "MPN"
	1    1200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4500 1200 5100
Wire Wire Line
	1300 4500 1300 4550
Wire Wire Line
	1300 4550 1200 4550
Connection ~ 1200 4550
Wire Wire Line
	1400 5000 1400 5100
Wire Wire Line
	1400 5050 1200 5050
Connection ~ 1200 5050
Connection ~ 1400 5050
$Comp
L GNDD #PWR062
U 1 1 56657F92
P 1300 5400
F 0 "#PWR062" H 1300 5150 50  0001 C CNN
F 1 "GNDD" H 1300 5250 50  0000 C CNN
F 2 "" H 1300 5400 60  0000 C CNN
F 3 "" H 1300 5400 60  0000 C CNN
	1    1300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5300 1200 5350
Wire Wire Line
	1200 5350 1400 5350
Wire Wire Line
	1400 5350 1400 5300
Wire Wire Line
	1300 5400 1300 5350
Connection ~ 1300 5350
Wire Wire Line
	900  4500 900  5100
Wire Wire Line
	700  5000 700  5100
Wire Wire Line
	800  4500 800  4550
Wire Wire Line
	800  4550 900  4550
Connection ~ 900  4550
NoConn ~ 8800 2500
NoConn ~ 8900 2500
NoConn ~ 9000 2500
NoConn ~ 3800 2500
NoConn ~ 3700 2500
Wire Wire Line
	1650 6450 1750 6450
$Comp
L C_Small C60
U 1 1 567B7F33
P 5850 6350
F 0 "C60" V 5900 6400 50  0000 L CNN
F 1 "100nF" V 5800 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5850 6350 60  0001 C CNN
F 3 "" H 5850 6350 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -5050 4250 50  0001 C CNN "MPN"
	1    5850 6350
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR063
U 1 1 567B8370
P 6050 6400
F 0 "#PWR063" H 6050 6150 50  0001 C CNN
F 1 "GNDD" H 6050 6250 50  0000 C CNN
F 2 "" H 6050 6400 60  0000 C CNN
F 3 "" H 6050 6400 60  0000 C CNN
	1    6050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6350 6050 6350
Wire Wire Line
	6050 6350 6050 6400
Wire Wire Line
	5750 6350 5600 6350
Connection ~ 5600 6350
$Comp
L AT24CS08-STUM U4
U 1 1 568DDEB6
P 5600 6800
F 0 "U4" H 5400 7050 50  0000 C CNN
F 1 "AT24CS08-STUM" H 5900 6500 40  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 5600 6800 35  0001 C CIN
F 3 "" H 5600 6800 60  0000 C CNN
F 4 "AT24CS08-STUM" H 5600 6800 60  0001 C CNN "MPN"
	1    5600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6700 6000 6700
Wire Wire Line
	6000 6850 6100 6850
$Comp
L GNDD #PWR064
U 1 1 568DE570
P 5100 7100
F 0 "#PWR064" H 5100 6850 50  0001 C CNN
F 1 "GNDD" H 5100 6950 50  0000 C CNN
F 2 "" H 5100 7100 60  0000 C CNN
F 3 "" H 5100 7100 60  0000 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7000 5100 7000
Wire Wire Line
	5100 7000 5100 7100
Wire Wire Line
	5600 6450 5600 6250
$Comp
L R_Small R3
U 1 1 56E47404
P 1200 2100
F 0 "R3" H 1250 2150 50  0000 L CNN
F 1 "10k" H 1250 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1200 2100 60  0001 C CNN
F 3 "" H 1200 2100 60  0000 C CNN
F 4 "RMCF0603JT10K0" H -550 -4550 50  0001 C CNN "MPN"
	1    1200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2200 1200 2350
Wire Wire Line
	1200 2350 1000 2350
Connection ~ 1000 2350
$Comp
L +3.3V #PWR065
U 1 1 56E478E8
P 1200 1900
F 0 "#PWR065" H 1200 1750 50  0001 C CNN
F 1 "+3.3V" H 1200 2040 50  0000 C CNN
F 2 "" H 1200 1900 60  0000 C CNN
F 3 "" H 1200 1900 60  0000 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1900 1200 2000
$EndSCHEMATC
