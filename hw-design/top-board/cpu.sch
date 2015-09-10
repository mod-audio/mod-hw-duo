EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:regul
LIBS:74xgxx
LIBS:local-components
LIBS:top-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC1759FBD80 U4
U 1 1 55528434
P 7250 3950
F 0 "U4" H 6550 6050 50  0000 C CNN
F 1 "LPC1759FBD80" H 8100 6050 50  0000 C CNN
F 2 "Housings_QFP:LQFP-80_12x12mm_Pitch0.5mm" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3550 60  0000 C CNN
F 4 "LPC1759FBD80,551" H 550 0   50  0001 C CNN "MPN"
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR29
U 1 1 555285E7
P 6750 6300
F 0 "#PWR29" H 6750 6050 50  0001 C CNN
F 1 "GNDD" H 6750 6150 50  0000 C CNN
F 2 "" H 6750 6300 60  0000 C CNN
F 3 "" H 6750 6300 60  0000 C CNN
	1    6750 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR32
U 1 1 55528602
P 7550 6300
F 0 "#PWR32" H 7550 6050 50  0001 C CNN
F 1 "GNDD" H 7550 6150 50  0000 C CNN
F 2 "" H 7550 6300 60  0000 C CNN
F 3 "" H 7550 6300 60  0000 C CNN
	1    7550 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR37
U 1 1 55528786
P 9050 5600
F 0 "#PWR37" H 9050 5450 50  0001 C CNN
F 1 "+3.3V" H 9050 5740 50  0000 C CNN
F 2 "" H 9050 5600 60  0000 C CNN
F 3 "" H 9050 5600 60  0000 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5552879E
P 9050 5850
F 0 "C16" H 9075 5950 50  0000 L CNN
F 1 "100nF" H 9075 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 5700 30  0001 C CNN
F 3 "" H 9050 5850 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 950 0   50  0001 C CNN "MPN"
	1    9050 5850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR36
U 1 1 5552888B
P 8900 6100
F 0 "#PWR36" H 8900 5850 50  0001 C CNN
F 1 "GNDD" H 8900 5950 50  0000 C CNN
F 2 "" H 8900 6100 60  0000 C CNN
F 3 "" H 8900 6100 60  0000 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 555289F5
P 5600 1200
F 0 "C9" H 5625 1300 50  0000 L CNN
F 1 "100nF" V 5550 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 1050 30  0001 C CNN
F 3 "" H 5600 1200 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 400 0   50  0001 C CNN "MPN"
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55528C0F
P 5900 1200
F 0 "C10" H 5925 1300 50  0000 L CNN
F 1 "100nF" V 5850 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 1050 30  0001 C CNN
F 3 "" H 5900 1200 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 450 0   50  0001 C CNN "MPN"
	1    5900 1200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 55528C35
P 6200 1200
F 0 "C11" H 6225 1300 50  0000 L CNN
F 1 "100nF" V 6150 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 1050 30  0001 C CNN
F 3 "" H 6200 1200 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 500 0   50  0001 C CNN "MPN"
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55528CCE
P 6500 1200
F 0 "C12" H 6525 1300 50  0000 L CNN
F 1 "100nF" V 6450 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 1050 30  0001 C CNN
F 3 "" H 6500 1200 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 550 0   50  0001 C CNN "MPN"
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 55528CF2
P 8650 1200
F 0 "C15" H 8675 1300 50  0000 L CNN
F 1 "100nF" V 8600 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8688 1050 30  0001 C CNN
F 3 "" H 8650 1200 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 800 0   50  0001 C CNN "MPN"
	1    8650 1200
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 55528D80
P 8350 1200
F 0 "C14" H 8375 1300 50  0000 L CNN
F 1 "100nF" V 8300 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 1050 30  0001 C CNN
F 3 "" H 8350 1200 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 750 0   50  0001 C CNN "MPN"
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55528DA8
P 8050 1200
F 0 "C13" H 8075 1300 50  0000 L CNN
F 1 "100nF" V 8000 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 1050 30  0001 C CNN
F 3 "" H 8050 1200 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 700 0   50  0001 C CNN "MPN"
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR28
U 1 1 55528F85
P 6500 1550
F 0 "#PWR28" H 6500 1300 50  0001 C CNN
F 1 "GNDD" H 6500 1400 50  0000 C CNN
F 2 "" H 6500 1550 60  0000 C CNN
F 3 "" H 6500 1550 60  0000 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR27
U 1 1 555294F0
P 6500 800
F 0 "#PWR27" H 6500 650 50  0001 C CNN
F 1 "+3.3V" H 6500 940 50  0000 C CNN
F 2 "" H 6500 800 60  0000 C CNN
F 3 "" H 6500 800 60  0000 C CNN
	1    6500 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR34
U 1 1 5552A974
P 8650 800
F 0 "#PWR34" H 8650 650 50  0001 C CNN
F 1 "+3.3V" H 8650 940 50  0000 C CNN
F 2 "" H 8650 800 60  0000 C CNN
F 3 "" H 8650 800 60  0000 C CNN
	1    8650 800 
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR35
U 1 1 5552AA32
P 8650 1550
F 0 "#PWR35" H 8650 1300 50  0001 C CNN
F 1 "GNDD" H 8650 1400 50  0000 C CNN
F 2 "" H 8650 1550 60  0000 C CNN
F 3 "" H 8650 1550 60  0000 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR30
U 1 1 5552AC13
P 6850 1550
F 0 "#PWR30" H 6850 1400 50  0001 C CNN
F 1 "+3.3V" H 6850 1690 50  0000 C CNN
F 2 "" H 6850 1550 60  0000 C CNN
F 3 "" H 6850 1550 60  0000 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR31
U 1 1 5552AD6D
P 7350 1550
F 0 "#PWR31" H 7350 1400 50  0001 C CNN
F 1 "+3.3V" H 7350 1690 50  0000 C CNN
F 2 "" H 7350 1550 60  0000 C CNN
F 3 "" H 7350 1550 60  0000 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 5552AE14
P 7650 1550
F 0 "#PWR33" H 7650 1400 50  0001 C CNN
F 1 "+3.3V" H 7650 1690 50  0000 C CNN
F 2 "" H 7650 1550 60  0000 C CNN
F 3 "" H 7650 1550 60  0000 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR26
U 1 1 5552B0DD
P 5500 5600
F 0 "#PWR26" H 5500 5450 50  0001 C CNN
F 1 "+3.3V" H 5500 5740 50  0000 C CNN
F 2 "" H 5500 5600 60  0000 C CNN
F 3 "" H 5500 5600 60  0000 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5552B69D
P 5400 5100
F 0 "Y1" H 5400 5200 50  0000 C CNN
F 1 "10MHz" H 5400 5000 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 5400 5100 60  0001 C CNN
F 3 "" H 5400 5100 60  0000 C CNN
F 4 "FOXSDLF/100-20" H 5400 5100 60  0001 C CNN "MPN"
	1    5400 5100
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5552BBA9
P 4850 5450
F 0 "C7" H 4750 5550 50  0000 L CNN
F 1 "39pF" H 4875 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 5300 30  0001 C CNN
F 3 "" H 4850 5450 60  0000 C CNN
F 4 "C1608C0G1H390J080AA" H 150 0   50  0001 C CNN "MPN"
	1    4850 5450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5552BC14
P 5150 5450
F 0 "C8" H 5175 5550 50  0000 L CNN
F 1 "39pF" H 5175 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 5300 30  0001 C CNN
F 3 "" H 5150 5450 60  0000 C CNN
F 4 "C1608C0G1H390J080AA" H 150 0   50  0001 C CNN "MPN"
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR24
U 1 1 5552C790
P 4850 5700
F 0 "#PWR24" H 4850 5450 50  0001 C CNN
F 1 "GNDD" H 4850 5550 50  0000 C CNN
F 2 "" H 4850 5700 60  0000 C CNN
F 3 "" H 4850 5700 60  0000 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR25
U 1 1 5552C840
P 5150 5700
F 0 "#PWR25" H 5150 5450 50  0001 C CNN
F 1 "GNDD" H 5150 5550 50  0000 C CNN
F 2 "" H 5150 5700 60  0000 C CNN
F 3 "" H 5150 5700 60  0000 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P4
U 1 1 5555C389
P 2750 4250
F 0 "P4" H 2750 4800 50  0000 C CNN
F 1 "BOTTOM_CONN" V 2750 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20" H 2750 3050 60  0001 C CNN
F 3 "" H 2750 3050 60  0000 C CNN
F 4 "68021-220HLF" H 600 850 50  0001 C CNN "MPN"
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55569C10
P 9950 4900
F 0 "R12" V 10000 5000 50  0000 L CNN
F 1 "10K" V 9950 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9880 4900 30  0001 C CNN
F 3 "" H 9950 4900 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 1250 -50 50  0001 C CNN "MPN"
	1    9950 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR38
U 1 1 55569FE3
P 9950 4650
F 0 "#PWR38" H 9950 4500 50  0001 C CNN
F 1 "+3.3V" H 9950 4790 50  0000 C CNN
F 2 "" H 9950 4650 60  0000 C CNN
F 3 "" H 9950 4650 60  0000 C CNN
	1    9950 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 5556D1BD
P 1700 6350
F 0 "P2" H 1700 6650 50  0000 C CNN
F 1 "ISP" H 1700 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 1700 5150 60  0001 C CNN
F 3 "" H 1700 5150 60  0000 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR10
U 1 1 5556D3DF
P 1350 6650
F 0 "#PWR10" H 1350 6400 50  0001 C CNN
F 1 "GNDD" H 1350 6500 50  0000 C CNN
F 2 "" H 1350 6650 60  0000 C CNN
F 3 "" H 1350 6650 60  0000 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5556D746
P 2050 5900
F 0 "R5" V 2100 6000 50  0000 L CNN
F 1 "10K" V 2050 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 5900 30  0001 C CNN
F 3 "" H 2050 5900 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   900 50  0001 C CNN "MPN"
	1    2050 5900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5556DB27
P 2150 5900
F 0 "R7" V 2200 6000 50  0000 L CNN
F 1 "10K" V 2150 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 5900 30  0001 C CNN
F 3 "" H 2150 5900 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   900 50  0001 C CNN "MPN"
	1    2150 5900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5556DB65
P 2400 5900
F 0 "R10" V 2450 6000 50  0000 L CNN
F 1 "10K" V 2400 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 5900 30  0001 C CNN
F 3 "" H 2400 5900 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 150 900 50  0001 C CNN "MPN"
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5556DB9D
P 2250 5900
F 0 "R8" V 2300 6000 50  0000 L CNN
F 1 "10K" V 2250 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 5900 30  0001 C CNN
F 3 "" H 2250 5900 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -100 900 50  0001 C CNN "MPN"
	1    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 5556E77E
P 2050 5500
F 0 "#PWR13" H 2050 5350 50  0001 C CNN
F 1 "+3.3V" H 2050 5640 50  0000 C CNN
F 2 "" H 2050 5500 60  0000 C CNN
F 3 "" H 2050 5500 60  0000 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR20
U 1 1 5557BBA5
P 3100 4800
F 0 "#PWR20" H 3100 4550 50  0001 C CNN
F 1 "GNDD" H 3100 4650 50  0000 C CNN
F 2 "" H 3100 4800 60  0000 C CNN
F 3 "" H 3100 4800 60  0000 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR16
U 1 1 5557C69D
P 2400 4800
F 0 "#PWR16" H 2400 4550 50  0001 C CNN
F 1 "GNDD" H 2400 4650 50  0000 C CNN
F 2 "" H 2400 4800 60  0000 C CNN
F 3 "" H 2400 4800 60  0000 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 555AC0FD
P 3900 1950
F 0 "SW1" H 4050 2060 50  0000 C CNN
F 1 "BT_RESET" H 3900 1870 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 3900 1950 60  0001 C CNN
F 3 "" H 3900 1950 60  0000 C CNN
F 4 "FSMSM" H 1100 -50 50  0001 C CNN "MPN"
	1    3900 1950
	0    1    1    0   
$EndComp
$Comp
L CONN_02X04 P3
U 1 1 555B5BE1
P 2150 7150
F 0 "P3" H 2150 7400 50  0000 C CNN
F 1 "SPI_JTAG" H 2150 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch1.27mm" H 2150 5950 60  0001 C CNN
F 3 "" H 2150 5950 60  0000 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
Text GLabel 1850 3900 0    50   BiDi ~ 0
HMI_RFU_02(TX)
Text GLabel 1850 3800 0    50   BiDi ~ 0
HMI_RFU_01(RX)
Text GLabel 1850 4100 0    50   Output ~ 0
CLI_UART_TX
Text GLabel 1850 4200 0    50   Input ~ 0
CLI_UART_RX
Text GLabel 1850 4400 0    50   Output ~ 0
POWER_BUTTON
Text GLabel 3300 3900 2    50   Input ~ 0
SPI0_MISO_HMI
Text GLabel 3300 4000 2    50   Output ~ 0
SPI0_MOSI_HMI
Text GLabel 3300 4100 2    50   Output ~ 0
SPI0_CLK_HMI
Text GLabel 3300 4200 2    50   Output ~ 0
SPI0_CS0_HMI
Text GLabel 3300 4700 2    50   Input ~ 0
HMI_UART_RX
Text GLabel 3300 4600 2    50   Output ~ 0
HMI_UART_TX
Text GLabel 3300 4500 2    50   Output ~ 0
HMI_RESET
Text GLabel 3300 4400 2    50   Output ~ 0
HMI_ISP_ENABLE
Text GLabel 9000 4250 2    50   Output ~ 0
FS1_LED_R
Text GLabel 9000 4150 2    50   Output ~ 0
FS1_LED_G
Text GLabel 9000 4350 2    50   Output ~ 0
FS1_LED_B
Text GLabel 9000 4550 2    50   Output ~ 0
FS2_LED_R
Text GLabel 9000 4450 2    50   Output ~ 0
FS2_LED_G
Text GLabel 9000 4650 2    50   Output ~ 0
FS2_LED_B
Text GLabel 1850 4700 0    50   BiDi ~ 0
PM_LEDS_SDA
Text GLabel 1850 4600 0    50   Output ~ 0
PM_LEDS_SCL
Text GLabel 1850 4500 0    50   Output ~ 0
PM_LEDS_OE
Text GLabel 5500 3250 0    50   Output ~ 0
HMI_UART_RX
Text GLabel 5500 3350 0    50   Input ~ 0
HMI_UART_TX
Text GLabel 10400 5450 2    50   Input ~ 0
HMI_ISP_ENABLE
Text GLabel 2600 6150 2    50   Output ~ 0
JTAG_TMS_SDWIO
Text GLabel 2600 6250 2    50   Output ~ 0
JTAG_TCK_SWDCLK
Text GLabel 2600 6350 2    50   Input ~ 0
JTAG_TDO_SWO
Text GLabel 2600 6450 2    50   Output ~ 0
JTAG_TDI
Text GLabel 2600 6550 2    50   Output ~ 0
JTAG_RESET
Text GLabel 5550 2350 0    50   Input ~ 0
JTAG_TMS_SDWIO
Text GLabel 5550 2550 0    50   Input ~ 0
JTAG_TCK_SWDCLK
Text GLabel 5550 2150 0    50   Output ~ 0
JTAG_TDO_SWO
Text GLabel 5550 2250 0    50   Input ~ 0
JTAG_TDI
Text Notes 1150 5350 0    100  ~ 0
JTAG
Text GLabel 5500 3150 0    50   BiDi ~ 0
HMI_RFU_02(TX)
Text GLabel 5500 3050 0    50   BiDi ~ 0
HMI_RFU_01(RX)
Text GLabel 5500 4150 0    50   Input ~ 0
CLI_UART_TX
Text GLabel 5500 4050 0    50   Output ~ 0
CLI_UART_RX
Text GLabel 5500 4350 0    50   Input ~ 0
ENC1_B
Text GLabel 5500 4450 0    50   Input ~ 0
ENC1_A
Text GLabel 5500 4550 0    50   Input ~ 0
ENC2_B
Text GLabel 5500 4650 0    50   Input ~ 0
ENC2_A
Text GLabel 5500 4250 0    50   Input ~ 0
ENC1_SW
Text GLabel 9000 3950 2    50   Input ~ 0
ENC2_SW
Text GLabel 9000 2950 2    50   Input ~ 0
FS1
Text GLabel 9000 2850 2    50   Input ~ 0
FS2
Text GLabel 9000 3350 2    50   Output ~ 0
GLCD_SI
Text GLabel 9000 3050 2    50   Output ~ 0
GLCD_SCL
Text GLabel 9000 3150 2    50   Output ~ 0
GLCD_A0
Text GLabel 5500 3850 0    50   Output ~ 0
GLCD2_CS
Text GLabel 9000 3650 2    50   Output ~ 0
GLCD2_RESET
Text GLabel 5500 3950 0    50   Output ~ 0
GLCD1_CS
Text GLabel 5500 3750 0    50   Output ~ 0
SPI0_MISO_HMI
Text GLabel 5500 3650 0    50   Input ~ 0
SPI0_MOSI_HMI
Text GLabel 5500 3550 0    50   Input ~ 0
SPI0_CLK_HMI
Text GLabel 5500 3450 0    50   Input ~ 0
SPI0_CS0_HMI
Text GLabel 9000 3550 2    50   Output ~ 0
GLCD1_BL
Text GLabel 9000 3450 2    50   Output ~ 0
GLCD2_BL
Text Notes 1150 2850 0    100  ~ 0
Bottom Interface
Text GLabel 4100 1550 2    50   Output ~ 0
RESET
Text GLabel 5400 2750 0    50   Input ~ 0
RESET
Text Notes 1200 850  0    100  ~ 0
RESET
Text GLabel 2500 7000 2    50   Output ~ 0
JTAG_TMS_SDWIO
Text GLabel 2500 7100 2    50   Output ~ 0
JTAG_TCK_SWDCLK
Text GLabel 2500 7300 2    50   Input ~ 0
JTAG_TDO_SWO
Text GLabel 2500 7200 2    50   Output ~ 0
JTAG_TDI
Text GLabel 1800 7300 0    50   Output ~ 0
SPI0_MISO_HMI
Text GLabel 1800 7200 0    50   Input ~ 0
SPI0_MOSI_HMI
Text GLabel 1800 7100 0    50   Input ~ 0
SPI0_CLK_HMI
Text GLabel 1800 7000 0    50   Input ~ 0
SPI0_CS0_HMI
Text GLabel 9000 5350 2    50   Output ~ 0
POWER_BUTTON
NoConn ~ 5650 5350
NoConn ~ 5650 5450
NoConn ~ 5650 2850
NoConn ~ 5650 2450
NoConn ~ 1450 6150
NoConn ~ 1450 6450
NoConn ~ 8850 5450
NoConn ~ 8850 5050
NoConn ~ 8850 4950
NoConn ~ 8850 3250
NoConn ~ 8850 2750
NoConn ~ 8850 2650
NoConn ~ 8850 2550
NoConn ~ 8850 2450
NoConn ~ 8850 2350
NoConn ~ 8850 2250
NoConn ~ 5650 4750
NoConn ~ 8850 4850
NoConn ~ 8850 4750
NoConn ~ 8850 2150
NoConn ~ 8850 3850
NoConn ~ 8850 2050
$Comp
L R R4
U 1 1 55F055B6
P 2000 3550
F 0 "R4" V 2050 3650 50  0000 L CNN
F 1 "100K" V 2000 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 3550 30  0001 C CNN
F 3 "" H 2000 3550 30  0000 C CNN
F 4 "RMCF0603JT100K" H -6700 -1400 50  0001 C CNN "MPN"
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55F06095
P 2150 3550
F 0 "R6" V 2200 3650 50  0000 L CNN
F 1 "100K" V 2150 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 3550 30  0001 C CNN
F 3 "" H 2150 3550 30  0000 C CNN
F 4 "RMCF0603JT100K" H -6550 -1400 50  0001 C CNN "MPN"
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 55F07936
P 2150 3200
F 0 "#PWR14" H 2150 3050 50  0001 C CNN
F 1 "+3.3V" H 2150 3340 50  0000 C CNN
F 2 "" H 2150 3200 60  0000 C CNN
F 3 "" H 2150 3200 60  0000 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55F0813F
P 2300 3550
F 0 "R9" V 2350 3650 50  0000 L CNN
F 1 "100K" V 2300 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 3550 30  0001 C CNN
F 3 "" H 2300 3550 30  0000 C CNN
F 4 "RMCF0603JT100K" H -6400 -1400 50  0001 C CNN "MPN"
	1    2300 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5650 4850
$Comp
L MCP6001 U3
U 1 1 55F0ECA7
P 2750 1550
F 0 "U3" H 2750 1700 50  0000 L CNN
F 1 "MCP6001" H 2750 1400 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 2650 1600 50  0001 C CNN
F 3 "" H 2750 1700 50  0000 C CNN
F 4 "MCP6001UT-I/OT" H 2750 1550 60  0001 C CNN "MPN"
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55F0F70F
P 1950 1200
F 0 "R2" V 2030 1200 50  0000 C CNN
F 1 "10K" V 1950 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 1200 30  0001 C CNN
F 3 "" H 1950 1200 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -1200 -100 50  0001 C CNN "MPN"
	1    1950 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 55F0FE88
P 1950 1300
F 0 "R3" V 2030 1300 50  0000 C CNN
F 1 "10K" V 1950 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 1300 30  0001 C CNN
F 3 "" H 1950 1300 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -1200 0   50  0001 C CNN "MPN"
	1    1950 1300
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 55F1048B
P 1650 1150
F 0 "#PWR11" H 1650 1000 50  0001 C CNN
F 1 "+3.3V" H 1650 1290 50  0000 C CNN
F 2 "" H 1650 1150 60  0000 C CNN
F 3 "" H 1650 1150 60  0000 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 55F10910
P 1850 1800
F 0 "D1" H 1850 2000 50  0000 C CNN
F 1 "1N4148" H 1850 1900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 1850 1800 60  0001 C CNN
F 3 "" H 1850 1800 60  0000 C CNN
F 4 "1N4148WX-TP" H -1000 250 50  0001 C CNN "MPN"
	1    1850 1800
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 55F10ABB
P 1850 1650
F 0 "R1" V 1800 1800 50  0000 C CNN
F 1 "160K" V 1850 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 1650 30  0001 C CNN
F 3 "" H 1850 1650 30  0000 C CNN
F 4 "RMCF0603JT160K" H -1300 350 50  0001 C CNN "MPN"
	1    1850 1650
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 55F117E5
P 2250 2000
F 0 "C5" H 2275 2100 50  0000 L CNN
F 1 "10uF" V 2300 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 1850 30  0001 C CNN
F 3 "" H 2250 2000 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H -500 400 50  0001 C CNN "MPN"
	1    2250 2000
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR18
U 1 1 55F12F83
P 2650 1950
F 0 "#PWR18" H 2650 1700 50  0001 C CNN
F 1 "GNDD" H 2650 1800 50  0000 C CNN
F 2 "" H 2650 1950 60  0000 C CNN
F 3 "" H 2650 1950 60  0000 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR12
U 1 1 55F1337A
P 1650 1350
F 0 "#PWR12" H 1650 1100 50  0001 C CNN
F 1 "GNDD" H 1650 1200 50  0000 C CNN
F 2 "" H 1650 1350 60  0000 C CNN
F 3 "" H 1650 1350 60  0000 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR15
U 1 1 55F133A2
P 2250 2250
F 0 "#PWR15" H 2250 2000 50  0001 C CNN
F 1 "GNDD" H 2250 2100 50  0000 C CNN
F 2 "" H 2250 2250 60  0000 C CNN
F 3 "" H 2250 2250 60  0000 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 55F14423
P 2650 1150
F 0 "#PWR17" H 2650 1000 50  0001 C CNN
F 1 "+3.3V" H 2650 1290 50  0000 C CNN
F 2 "" H 2650 1150 60  0000 C CNN
F 3 "" H 2650 1150 60  0000 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
Text GLabel 1500 1650 0    50   Input ~ 0
HMI_RESET
$Comp
L C C6
U 1 1 55F21E4D
P 3600 1900
F 0 "C6" H 3625 2000 50  0000 L CNN
F 1 "100nF" V 3550 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 1750 30  0001 C CNN
F 3 "" H 3600 1900 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -1600 700 50  0001 C CNN "MPN"
	1    3600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6150 7550 6300
Wire Wire Line
	6750 6150 6750 6300
Wire Wire Line
	6750 6250 7250 6250
Wire Wire Line
	7250 6250 7250 6150
Wire Wire Line
	6850 6150 6850 6250
Wire Wire Line
	6950 6150 6950 6250
Wire Wire Line
	7050 6150 7050 6250
Wire Wire Line
	7150 6150 7150 6250
Wire Wire Line
	8850 5850 8900 5850
Wire Wire Line
	8900 5850 8900 6100
Wire Wire Line
	9050 5600 9050 5700
Wire Wire Line
	8850 5650 9050 5650
Wire Wire Line
	9050 6000 9050 6050
Wire Wire Line
	9050 6050 8900 6050
Wire Wire Line
	5600 1050 5600 900 
Wire Wire Line
	6500 1350 6500 1550
Wire Wire Line
	5600 1450 6500 1450
Wire Wire Line
	5900 1050 5900 900 
Wire Wire Line
	6200 900  6200 1050
Wire Wire Line
	6500 800  6500 1050
Wire Wire Line
	5900 1350 5900 1450
Wire Wire Line
	6200 1350 6200 1450
Wire Wire Line
	5600 900  6500 900 
Wire Wire Line
	5600 1450 5600 1350
Wire Wire Line
	8650 800  8650 1050
Wire Wire Line
	8050 1050 8050 900 
Wire Wire Line
	8050 900  8650 900 
Wire Wire Line
	8350 1050 8350 900 
Wire Wire Line
	8650 1350 8650 1550
Wire Wire Line
	8050 1350 8050 1450
Wire Wire Line
	8050 1450 8650 1450
Wire Wire Line
	8350 1350 8350 1450
Wire Wire Line
	6850 1550 6850 1750
Wire Wire Line
	7150 1650 7150 1750
Wire Wire Line
	6850 1650 7150 1650
Wire Wire Line
	6950 1750 6950 1650
Wire Wire Line
	7050 1750 7050 1650
Wire Wire Line
	7350 1550 7350 1750
Wire Wire Line
	7450 1750 7450 1650
Wire Wire Line
	7450 1650 7350 1650
Wire Wire Line
	7650 1750 7650 1550
Wire Wire Line
	5650 5650 5500 5650
Wire Wire Line
	5500 5650 5500 5600
Wire Wire Line
	4850 5700 4850 5600
Wire Wire Line
	5150 5700 5150 5600
Wire Wire Line
	5650 5050 5600 5050
Wire Wire Line
	5600 5050 5600 4950
Wire Wire Line
	5600 4950 4850 4950
Wire Wire Line
	4850 4950 4850 5300
Wire Wire Line
	5650 5150 5600 5150
Wire Wire Line
	5600 5150 5600 5250
Wire Wire Line
	5600 5250 5150 5250
Wire Wire Line
	5150 5250 5150 5300
Wire Wire Line
	5400 5200 5400 5250
Wire Wire Line
	5400 5000 5400 4950
Wire Wire Line
	8850 4350 9000 4350
Wire Wire Line
	9000 4250 8850 4250
Wire Wire Line
	8850 4150 9000 4150
Wire Wire Line
	9000 4650 8850 4650
Wire Wire Line
	8850 4550 9000 4550
Wire Wire Line
	9000 4450 8850 4450
Wire Wire Line
	1850 4600 2500 4600
Wire Wire Line
	1850 4700 2500 4700
Wire Wire Line
	5650 3250 5500 3250
Wire Wire Line
	5650 3350 5500 3350
Wire Wire Line
	3000 4400 3300 4400
Wire Wire Line
	3300 4500 3000 4500
Wire Wire Line
	3000 4600 3300 4600
Wire Wire Line
	3300 4700 3000 4700
Wire Wire Line
	1450 6250 1350 6250
Wire Wire Line
	1350 6250 1350 6650
Wire Wire Line
	1450 6350 1350 6350
Wire Wire Line
	1450 6550 1350 6550
Wire Wire Line
	1950 6150 2600 6150
Wire Wire Line
	1950 6250 2600 6250
Wire Wire Line
	1950 6450 2600 6450
Wire Wire Line
	2050 6050 2050 6150
Wire Wire Line
	2150 6050 2150 6250
Wire Wire Line
	2250 6050 2250 6450
Wire Wire Line
	2050 5500 2050 5750
Wire Wire Line
	2250 5600 2250 5750
Wire Wire Line
	2150 5750 2150 5600
Wire Wire Line
	5550 2150 5650 2150
Wire Wire Line
	5650 2250 5550 2250
Wire Wire Line
	5550 2550 5650 2550
Wire Wire Line
	5650 2350 5550 2350
Wire Notes Line
	1000 5150 1000 7700
Wire Notes Line
	1000 7700 3400 7700
Wire Notes Line
	3400 7700 3400 5150
Wire Notes Line
	3400 5150 1000 5150
Wire Wire Line
	1850 4100 2500 4100
Wire Wire Line
	1850 4200 2500 4200
Wire Wire Line
	1850 3800 2500 3800
Wire Wire Line
	2500 3900 1850 3900
Wire Wire Line
	1850 4400 2500 4400
Wire Wire Line
	1850 4500 2500 4500
Wire Wire Line
	3000 3900 3300 3900
Wire Wire Line
	3300 4000 3000 4000
Wire Wire Line
	3000 4100 3300 4100
Wire Wire Line
	3300 4200 3000 4200
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	3100 3800 3100 4800
Wire Wire Line
	3000 4300 3100 4300
Wire Wire Line
	2500 4000 2400 4000
Wire Wire Line
	2400 4000 2400 4800
Wire Wire Line
	2500 4300 2400 4300
Wire Wire Line
	5500 4050 5650 4050
Wire Wire Line
	5650 4150 5500 4150
Wire Wire Line
	5500 3050 5650 3050
Wire Wire Line
	5650 3150 5500 3150
Wire Wire Line
	9000 2950 8850 2950
Wire Wire Line
	9000 2850 8850 2850
Wire Wire Line
	5500 4250 5650 4250
Wire Wire Line
	8850 3950 9000 3950
Wire Wire Line
	8850 3350 9000 3350
Wire Wire Line
	9000 3050 8850 3050
Wire Wire Line
	5500 4450 5650 4450
Wire Wire Line
	5500 4350 5650 4350
Wire Wire Line
	5500 4650 5650 4650
Wire Wire Line
	5500 4550 5650 4550
Wire Wire Line
	5650 3950 5500 3950
Wire Wire Line
	5500 3850 5650 3850
Wire Wire Line
	9000 3150 8850 3150
Wire Wire Line
	9000 3650 8850 3650
Wire Wire Line
	5650 3750 5500 3750
Wire Wire Line
	5500 3650 5650 3650
Wire Wire Line
	5650 3550 5500 3550
Wire Wire Line
	5500 3450 5650 3450
Wire Wire Line
	8850 3550 9000 3550
Wire Wire Line
	9000 3450 8850 3450
Wire Notes Line
	1000 5050 4050 5050
Wire Notes Line
	4050 5050 4050 2650
Wire Notes Line
	4050 2650 1000 2650
Wire Notes Line
	1000 2650 1000 5050
Wire Wire Line
	5400 2750 5650 2750
Wire Notes Line
	1000 2550 4450 2550
Wire Notes Line
	4450 2550 4450 650 
Wire Notes Line
	4450 650  1000 650 
Wire Notes Line
	1000 650  1000 2550
Wire Wire Line
	1800 7000 1900 7000
Wire Wire Line
	2400 7000 2500 7000
Wire Wire Line
	1800 7100 1900 7100
Wire Wire Line
	1800 7300 1900 7300
Wire Wire Line
	1800 7200 1900 7200
Wire Wire Line
	2400 7100 2500 7100
Wire Wire Line
	2400 7300 2500 7300
Wire Wire Line
	2400 7200 2500 7200
Wire Wire Line
	9000 5350 8850 5350
Connection ~ 6850 6250
Connection ~ 6950 6250
Connection ~ 7050 6250
Connection ~ 7150 6250
Connection ~ 6750 6250
Connection ~ 9050 5650
Connection ~ 8900 6050
Connection ~ 5900 900 
Connection ~ 6200 900 
Connection ~ 6500 900 
Connection ~ 5900 1450
Connection ~ 6200 1450
Connection ~ 6500 1450
Connection ~ 8650 900 
Connection ~ 8350 900 
Connection ~ 8650 1450
Connection ~ 8350 1450
Connection ~ 6850 1650
Connection ~ 6950 1650
Connection ~ 7050 1650
Connection ~ 7350 1650
Connection ~ 5400 5250
Connection ~ 5400 4950
Connection ~ 1350 6350
Connection ~ 1350 6550
Connection ~ 2050 6150
Connection ~ 2150 6250
Connection ~ 2250 6450
Connection ~ 2150 5600
Connection ~ 2050 5600
Connection ~ 3100 4300
Connection ~ 2400 4300
Wire Wire Line
	10400 5450 10250 5450
Wire Wire Line
	9950 4750 9950 4650
Wire Wire Line
	2150 3200 2150 3400
Wire Wire Line
	2000 3400 2000 3300
Wire Wire Line
	2000 3300 2300 3300
Connection ~ 2150 3300
Wire Wire Line
	2300 3300 2300 3400
Wire Wire Line
	2300 3700 2300 4500
Connection ~ 2300 4500
Wire Wire Line
	2150 3700 2150 4600
Connection ~ 2150 4600
Wire Wire Line
	2000 3700 2000 4700
Connection ~ 2000 4700
Wire Wire Line
	2050 5600 2250 5600
Wire Wire Line
	2100 6550 1950 6550
Wire Wire Line
	2400 6550 2600 6550
Wire Wire Line
	1650 1150 1650 1200
Wire Wire Line
	2650 1850 2650 1950
Wire Wire Line
	2250 2150 2250 2250
Wire Wire Line
	2650 1150 2650 1250
Wire Wire Line
	1650 1350 1650 1300
Wire Wire Line
	1650 1300 1800 1300
Wire Wire Line
	2000 1650 2400 1650
Wire Wire Line
	2250 1850 2250 1650
Connection ~ 2250 1650
Wire Wire Line
	1500 1650 1700 1650
Wire Wire Line
	3600 1350 3600 1750
Wire Wire Line
	1700 1800 1600 1800
Wire Wire Line
	1600 1800 1600 1650
Connection ~ 1600 1650
Wire Wire Line
	2000 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	1650 1200 1800 1200
Wire Wire Line
	2100 1300 2250 1300
Wire Wire Line
	2250 1200 2250 1450
Wire Wire Line
	2250 1450 2400 1450
Wire Wire Line
	2100 1200 2250 1200
Connection ~ 2250 1300
Connection ~ 3600 1550
$Comp
L GNDD #PWR22
U 1 1 55F257D4
P 3600 2150
F 0 "#PWR22" H 3600 1900 50  0001 C CNN
F 1 "GNDD" H 3600 2000 50  0000 C CNN
F 2 "" H 3600 2150 60  0000 C CNN
F 3 "" H 3600 2150 60  0000 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2050 3600 2150
$Comp
L +3.3V #PWR21
U 1 1 55F263E7
P 3600 950
F 0 "#PWR21" H 3600 800 50  0001 C CNN
F 1 "+3.3V" H 3600 1090 50  0000 C CNN
F 2 "" H 3600 950 60  0000 C CNN
F 3 "" H 3600 950 60  0000 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 950  3600 1050
$Comp
L D D3
U 1 1 55F2AF8C
P 3350 1550
F 0 "D3" H 3350 1750 50  0000 C CNN
F 1 "1N4148" H 3350 1650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 3350 1550 60  0001 C CNN
F 3 "" H 3350 1550 60  0000 C CNN
F 4 "1N4148WX-TP" H 500 0   50  0001 C CNN "MPN"
	1    3350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3100 1550
Wire Wire Line
	3500 1550 4100 1550
$Comp
L GNDD #PWR23
U 1 1 55F2C2DC
P 3900 2300
F 0 "#PWR23" H 3900 2050 50  0001 C CNN
F 1 "GNDD" H 3900 2150 50  0000 C CNN
F 2 "" H 3900 2300 60  0000 C CNN
F 3 "" H 3900 2300 60  0000 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 3900 2300
Wire Wire Line
	3900 1550 3900 1650
Connection ~ 3900 1550
Text GLabel 5400 2850 0    50   Input ~ 0
JTAG_RESET
$Comp
L D D2
U 1 1 55F31488
P 2250 6550
F 0 "D2" H 2250 6350 50  0000 C CNN
F 1 "1N4148" H 2250 6450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 2250 6550 60  0001 C CNN
F 3 "" H 2250 6550 60  0000 C CNN
F 4 "1N4148WX-TP" H -600 5000 50  0001 C CNN "MPN"
	1    2250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5550 2850
Wire Wire Line
	5550 2850 5550 2750
Connection ~ 5550 2750
Text GLabel 9000 3750 2    50   Output ~ 0
GLCD1_RESET
Wire Wire Line
	9000 3750 8850 3750
$Comp
L Q_NMOS_GSD Q1
U 1 1 55F4008F
P 10050 5450
F 0 "Q1" H 10350 5500 50  0000 R CNN
F 1 "2N7002" H 10550 5400 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 10250 5550 29  0001 C CNN
F 3 "" H 10050 5450 60  0000 C CNN
F 4 "2N7002P,215" H 950 3400 50  0001 C CNN "MPN"
	1    10050 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 5050 9950 5250
Wire Wire Line
	8850 5150 9950 5150
Connection ~ 9950 5150
$Comp
L GNDD #PWR39
U 1 1 55F415F1
P 9950 5800
F 0 "#PWR39" H 9950 5550 50  0001 C CNN
F 1 "GNDD" H 9950 5650 50  0000 C CNN
F 2 "" H 9950 5800 60  0000 C CNN
F 3 "" H 9950 5800 60  0000 C CNN
	1    9950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5650 9950 5800
Wire Wire Line
	1950 6350 2600 6350
$Comp
L GNDD #PWR19
U 1 1 55F44C3F
P 2700 5750
F 0 "#PWR19" H 2700 5500 50  0001 C CNN
F 1 "GNDD" H 2700 5600 50  0000 C CNN
F 2 "" H 2700 5750 60  0000 C CNN
F 3 "" H 2700 5750 60  0000 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5750 2400 5600
Wire Wire Line
	2400 5600 2700 5600
Wire Wire Line
	2700 5600 2700 5750
Wire Wire Line
	2400 6050 2400 6350
Connection ~ 2400 6350
$Comp
L R R11
U 1 1 55F47A93
P 3600 1200
F 0 "R11" V 3680 1200 50  0000 C CNN
F 1 "10K" V 3600 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1200 30  0001 C CNN
F 3 "" H 3600 1200 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 450 -100 50  0001 C CNN "MPN"
	1    3600 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
