EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:ESD_Protection
LIBS:Power_Management
LIBS:in-circuit
LIBS:itead
LIBS:bottom-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L GNDD #PWR048
U 1 1 55085FDA
P 800 5200
F 0 "#PWR048" H 800 4950 50  0001 C CNN
F 1 "GNDD" H 800 5050 50  0000 C CNN
F 2 "" H 800 5200 60  0000 C CNN
F 3 "" H 800 5200 60  0000 C CNN
	1    800  5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 55086F62
P 700 4600
F 0 "#PWR049" H 700 4450 50  0001 C CNN
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
L GNDD #PWR050
U 1 1 550C9137
P 2550 7000
F 0 "#PWR050" H 2550 6750 50  0001 C CNN
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
L +3.3V #PWR051
U 1 1 550C9673
P 1750 6450
F 0 "#PWR051" H 1750 6300 50  0001 C CNN
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
Text GLabel 6500 2300 1    50   Input ~ 0
CHAIN_UART_RX
Text GLabel 6400 2300 1    50   Output ~ 0
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
Text GLabel 8100 2300 1    50   Output ~ 0
LEFT_TBP_SET
Text GLabel 8300 2300 1    50   Output ~ 0
RIGHT_TBP_SET
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
Text GLabel 3900 2300 1    50   Input ~ 0
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
Text GLabel 3800 2300 1    50   Input ~ 0
SD0_DETECT
Text GLabel 800  2300 1    50   Input ~ 0
UBOOT_BUTTON
Text GLabel 1650 6900 0    50   Output ~ 0
UBOOT_BUTTON
Text GLabel 1000 2300 1    50   Input ~ 0
POWER_BUTTON
Text GLabel 8800 2300 1    50   Input ~ 0
CODEC_~MUTEC
Text GLabel 6700 2300 1    50   Output ~ 0
CHAIN_UART_RE
Text GLabel 6600 2300 1    50   Output ~ 0
CHAIN_UART_DE
Text GLabel 4900 2300 1    50   BiDi ~ 0
HMI_RFU_01(RX)
Text GLabel 4800 2300 1    50   BiDi ~ 0
HMI_RFU_02(TX)
Text GLabel 3100 2300 1    50   BiDi ~ 0
PM_LEDS_SDA
Text GLabel 3000 2300 1    50   Output ~ 0
PM_LEDS_SCL
Text GLabel 3700 2300 1    50   Output ~ 0
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
	6400 2500 6400 2300
Wire Wire Line
	6500 2500 6500 2300
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
	8100 2500 8100 2300
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
	3900 2300 3900 2500
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
	3800 2300 3800 2500
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
	6700 2500 6700 2300
Wire Wire Line
	6600 2300 6600 2500
Wire Wire Line
	8700 2500 8700 2300
Wire Wire Line
	8600 2500 8600 2300
Wire Wire Line
	3100 2500 3100 2300
Wire Wire Line
	3000 2300 3000 2500
Wire Wire Line
	4900 2300 4900 2500
Wire Wire Line
	4800 2500 4800 2300
Wire Wire Line
	3700 2300 3700 2500
Connection ~ 1750 6900
Text GLabel 8000 2300 1    50   Output ~ 0
LEFT_TBP_RESET
Text GLabel 8200 2300 1    50   Output ~ 0
RIGHT_TBP_RESET
Wire Wire Line
	8200 2500 8200 2300
Wire Wire Line
	8000 2500 8000 2300
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
L GNDD #PWR052
U 1 1 557FE68A
P 1050 4600
F 0 "#PWR052" H 1050 4350 50  0001 C CNN
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
L GNDD #PWR053
U 1 1 557FE8CF
P 1400 4600
F 0 "#PWR053" H 1400 4350 50  0001 C CNN
F 1 "GNDD" H 1400 4450 50  0000 C CNN
F 2 "" H 1400 4600 60  0000 C CNN
F 3 "" H 1400 4600 60  0000 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1400 4500
$Comp
L GNDD #PWR054
U 1 1 557FEA31
P 1600 4600
F 0 "#PWR054" H 1600 4350 50  0001 C CNN
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
L GNDD #PWR055
U 1 1 557FEAA9
P 2900 4600
F 0 "#PWR055" H 2900 4350 50  0001 C CNN
F 1 "GNDD" H 2900 4450 50  0000 C CNN
F 2 "" H 2900 4600 60  0000 C CNN
F 3 "" H 2900 4600 60  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 2900 4500
$Comp
L GNDD #PWR056
U 1 1 557FF967
P 3600 4600
F 0 "#PWR056" H 3600 4350 50  0001 C CNN
F 1 "GNDD" H 3600 4450 50  0000 C CNN
F 2 "" H 3600 4600 60  0000 C CNN
F 3 "" H 3600 4600 60  0000 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 3600 4500
$Comp
L GNDD #PWR057
U 1 1 557FF973
P 4300 4600
F 0 "#PWR057" H 4300 4350 50  0001 C CNN
F 1 "GNDD" H 4300 4450 50  0000 C CNN
F 2 "" H 4300 4600 60  0000 C CNN
F 3 "" H 4300 4600 60  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 4500
$Comp
L GNDD #PWR058
U 1 1 557FF97F
P 4800 4600
F 0 "#PWR058" H 4800 4350 50  0001 C CNN
F 1 "GNDD" H 4800 4450 50  0000 C CNN
F 2 "" H 4800 4600 60  0000 C CNN
F 3 "" H 4800 4600 60  0000 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4600 4800 4500
$Comp
L GNDD #PWR059
U 1 1 557FF9F9
P 6100 4600
F 0 "#PWR059" H 6100 4350 50  0001 C CNN
F 1 "GNDD" H 6100 4450 50  0000 C CNN
F 2 "" H 6100 4600 60  0000 C CNN
F 3 "" H 6100 4600 60  0000 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4600 6100 4500
$Comp
L GNDD #PWR060
U 1 1 557FFA05
P 9000 4600
F 0 "#PWR060" H 9000 4350 50  0001 C CNN
F 1 "GNDD" H 9000 4450 50  0000 C CNN
F 2 "" H 9000 4600 60  0000 C CNN
F 3 "" H 9000 4600 60  0000 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4600 9000 4500
$Comp
L GNDD #PWR061
U 1 1 557FFA6B
P 10900 4600
F 0 "#PWR061" H 10900 4350 50  0001 C CNN
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
NoConn ~ 4200 2500
NoConn ~ 3400 4500
NoConn ~ 3500 4500
$Comp
L GNDD #PWR062
U 1 1 55817CB9
P 11100 2600
F 0 "#PWR062" H 11100 2350 50  0001 C CNN
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
NoConn ~ 5700 2500
NoConn ~ 5800 2500
NoConn ~ 5900 2500
NoConn ~ 6000 2500
NoConn ~ 6100 2500
NoConn ~ 6200 2500
NoConn ~ 7000 2500
NoConn ~ 7100 2500
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
Text GLabel 4000 2300 1    50   Input ~ 0
USB_HOST_DRV
Wire Wire Line
	4000 2300 4000 2500
NoConn ~ 10400 2500
NoConn ~ 1200 4500
NoConn ~ 1300 4500
$EndSCHEMATC
