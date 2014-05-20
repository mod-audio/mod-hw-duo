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
Sheet 2 4
Title ""
Date "20 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_A J?
U 1 1 533B11F2
P 3700 2300
F 0 "J?" H 3700 2450 60  0000 C CNN
F 1 "USB_A" H 3700 2600 60  0000 C CNN
F 2 "USB_A_73725" H 3725 2275 60  0001 C CNN
F 3 "~" H 3725 2275 60  0000 C CNN
	1    3700 2300
	0    -1   1    0   
$EndComp
$Comp
L FERRITE_BEAD FB?
U 1 1 533B167E
P 3500 3000
F 0 "FB?" H 3500 3100 50  0000 C CNN
F 1 "FB_150OHM800mA" H 3500 2900 50  0000 C CNN
F 2 "SM0805" H 3250 2950 60  0001 C CNN
F 3 "~" H 3250 2950 60  0000 C CNN
	1    3500 3000
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 533B1773
P 4050 1850
F 0 "C?" V 3900 1800 50  0000 L CNN
F 1 "100nF_X7R" V 4200 1650 50  0000 L CNN
F 2 "SM0603" H 4088 1700 30  0001 C CNN
F 3 "~" H 4050 1850 60  0000 C CNN
	1    4050 1850
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 533B326A
P 3500 3300
F 0 "#PWR?" H 3500 3300 40  0001 C CNN
F 1 "DGND" H 3500 3200 40  0000 C CNN
F 2 "~" H 3500 3300 60  0000 C CNN
F 3 "~" H 3500 3300 60  0000 C CNN
	1    3500 3300
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 533B3664
P 4050 1550
F 0 "#PWR?" H 4050 1550 40  0001 C CNN
F 1 "DGND" H 4050 1450 40  0000 C CNN
F 2 "~" H 4050 1550 60  0000 C CNN
F 3 "~" H 4050 1550 60  0000 C CNN
	1    4050 1550
	1    0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 533B4AF6
P 4650 1850
F 0 "C?" V 4800 1800 50  0000 L CNN
F 1 "100uF" V 4500 1750 50  0000 L CNN
F 2 "CAP_RAD_5MM" H 4650 1850 60  0001 C CNN
F 3 "~" H 4650 1850 60  0000 C CNN
	1    4650 1850
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR?
U 1 1 533B4AFC
P 4650 1550
F 0 "#PWR?" H 4650 1550 40  0001 C CNN
F 1 "DGND" H 4650 1450 40  0000 C CNN
F 2 "~" H 4650 1550 60  0000 C CNN
F 3 "~" H 4650 1550 60  0000 C CNN
	1    4650 1550
	1    0    0    1   
$EndComp
$Comp
L FERRITE_BEAD FB?
U 1 1 533B31E2
P 4350 2150
F 0 "FB?" H 4350 2200 40  0000 C CNN
F 1 "FB_150OHM800mA" H 4350 2050 40  0000 C CNN
F 2 "SM0805" H 4100 2100 60  0001 C CNN
F 3 "~" H 4100 2100 60  0000 C CNN
	1    4350 2150
	1    0    0    1   
$EndComp
$Comp
L CM_NOISE_FILTER L?
U 1 1 53726C90
P 4650 2300
F 0 "L?" H 4650 2400 50  0000 C CNN
F 1 "CM_NOISE_FILTER" H 4650 2200 50  0000 C CNN
F 2 "" H 4400 2250 60  0001 C CNN
F 3 "~" H 4400 2250 60  0000 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L RT9728A U?
U 1 1 53726DCA
P 7450 2250
F 0 "U?" H 7450 2450 50  0000 C CNN
F 1 "RT9728BH" H 7450 2050 50  0000 C CNN
F 2 "" H 7450 2250 60  0001 C CNN
F 3 "~" H 7450 2250 60  0000 C CNN
	1    7450 2250
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53726DDC
P 7000 2600
F 0 "R?" V 6900 2600 40  0000 C CNN
F 1 "226k_1%" V 7007 2601 40  0000 C CNN
F 2 "SM0603" V 6930 2600 30  0001 C CNN
F 3 "~" H 7000 2600 30  0000 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 53726E91
P 7000 2950
F 0 "#PWR?" H 7000 2950 40  0001 C CNN
F 1 "DGND" H 7000 2850 40  0000 C CNN
F 2 "~" H 7000 2950 60  0000 C CNN
F 3 "~" H 7000 2950 60  0000 C CNN
	1    7000 2950
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5372713B
P 7900 1950
F 0 "#PWR?" H 7900 2040 20  0001 C CNN
F 1 "+5V" H 7900 2040 30  0000 C CNN
F 2 "~" H 7900 1950 60  0000 C CNN
F 3 "~" H 7900 1950 60  0000 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 537277A8
P 7900 2250
F 0 "#PWR?" H 7900 2250 40  0001 C CNN
F 1 "DGND" H 7900 2150 40  0000 C CNN
F 2 "~" H 7900 2250 60  0000 C CNN
F 3 "~" H 7900 2250 60  0000 C CNN
	1    7900 2250
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR?
U 1 1 5372952D
P 7900 3050
F 0 "#PWR?" H 7900 3050 40  0001 C CNN
F 1 "DGND" H 7900 2950 40  0000 C CNN
F 2 "~" H 7900 3050 60  0000 C CNN
F 3 "~" H 7900 3050 60  0000 C CNN
	1    7900 3050
	-1   0    0    -1  
$EndComp
Text GLabel 8600 2350 2    50   Input ~ 0
USB1_DRV
$Comp
L CP1 C?
U 1 1 53729B5E
P 8200 2050
F 0 "C?" V 8350 2000 50  0000 L CNN
F 1 "100uF" V 8050 1950 50  0000 L CNN
F 2 "CAP_RAD_5MM" H 8200 2050 60  0001 C CNN
F 3 "~" H 8200 2050 60  0000 C CNN
	1    8200 2050
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR?
U 1 1 53729B64
P 8500 2050
F 0 "#PWR?" H 8500 2050 40  0001 C CNN
F 1 "DGND" H 8500 1950 40  0000 C CNN
F 2 "~" H 8500 2050 60  0000 C CNN
F 3 "~" H 8500 2050 60  0000 C CNN
	1    8500 2050
	0    -1   -1   0   
$EndComp
$Comp
L FERRITE_BEAD FB?
U 1 1 5372AC47
P 3450 5700
F 0 "FB?" H 3450 5800 50  0000 C CNN
F 1 "FB_150OHM800mA" H 3450 5600 50  0000 C CNN
F 2 "SM0805" H 3200 5650 60  0001 C CNN
F 3 "~" H 3200 5650 60  0000 C CNN
	1    3450 5700
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR?
U 1 1 5372AC4D
P 3450 6000
F 0 "#PWR?" H 3450 6000 40  0001 C CNN
F 1 "DGND" H 3450 5900 40  0000 C CNN
F 2 "~" H 3450 6000 60  0000 C CNN
F 3 "~" H 3450 6000 60  0000 C CNN
	1    3450 6000
	-1   0    0    -1  
$EndComp
Text GLabel 6250 2250 2    50   BiDi ~ 0
USB1_HOST_M
Text GLabel 6250 2350 2    50   BiDi ~ 0
USB1_HOST_P
$Comp
L CM_NOISE_FILTER L?
U 1 1 5372B4F6
P 4650 4900
F 0 "L?" H 4650 5000 50  0000 C CNN
F 1 "CM_NOISE_FILTER" H 4650 4800 50  0000 C CNN
F 2 "" H 4400 4850 60  0001 C CNN
F 3 "~" H 4400 4850 60  0000 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Text GLabel 6250 4850 2    50   BiDi ~ 0
USB0_OTG_M
Text GLabel 6250 4950 2    50   BiDi ~ 0
USB0_OTG_P
$Comp
L C C?
U 1 1 5372BB0A
P 4050 4450
F 0 "C?" V 3900 4400 50  0000 L CNN
F 1 "100nF_X7R" V 4200 4250 50  0000 L CNN
F 2 "SM0603" H 4088 4300 30  0001 C CNN
F 3 "~" H 4050 4450 60  0000 C CNN
	1    4050 4450
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 5372BB10
P 4050 4150
F 0 "#PWR?" H 4050 4150 40  0001 C CNN
F 1 "DGND" H 4050 4050 40  0000 C CNN
F 2 "~" H 4050 4150 60  0000 C CNN
F 3 "~" H 4050 4150 60  0000 C CNN
	1    4050 4150
	1    0    0    1   
$EndComp
$Comp
L FERRITE_BEAD FB?
U 1 1 5372BB17
P 4350 4750
F 0 "FB?" H 4350 4800 40  0000 C CNN
F 1 "FB_150OHM800mA" H 4350 4650 40  0000 C CNN
F 2 "SM0805" H 4100 4700 60  0001 C CNN
F 3 "~" H 4100 4700 60  0000 C CNN
	1    4350 4750
	1    0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 5372BFCA
P 4650 4450
F 0 "C?" V 4800 4400 50  0000 L CNN
F 1 "100uF" V 4500 4350 50  0000 L CNN
F 2 "CAP_RAD_5MM" H 4650 4450 60  0001 C CNN
F 3 "~" H 4650 4450 60  0000 C CNN
	1    4650 4450
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR?
U 1 1 5372BFD0
P 4650 4150
F 0 "#PWR?" H 4650 4150 40  0001 C CNN
F 1 "DGND" H 4650 4050 40  0000 C CNN
F 2 "~" H 4650 4150 60  0000 C CNN
F 3 "~" H 4650 4150 60  0000 C CNN
	1    4650 4150
	1    0    0    1   
$EndComp
$Comp
L PRTR5V0U2X D?
U 1 1 5372D454
P 5600 2600
F 0 "D?" H 5600 2750 50  0000 C CNN
F 1 "PRTR5V0U2X" H 5600 2450 50  0000 C CNN
F 2 "" H 5650 2550 60  0001 C CNN
F 3 "~" H 5650 2550 60  0000 C CNN
	1    5600 2600
	-1   0    0    -1  
$EndComp
$Comp
L PRTR5V0U2X D?
U 1 1 5372D461
P 5600 5200
F 0 "D?" H 5600 5350 50  0000 C CNN
F 1 "PRTR5V0U2X" H 5600 5050 50  0000 C CNN
F 2 "" H 5650 5150 60  0001 C CNN
F 3 "~" H 5650 5150 60  0000 C CNN
	1    5600 5200
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 5372D49A
P 4050 2450
F 0 "#PWR?" H 4050 2450 40  0001 C CNN
F 1 "DGND" H 4050 2350 40  0000 C CNN
F 2 "~" H 4050 2450 60  0000 C CNN
F 3 "~" H 4050 2450 60  0000 C CNN
	1    4050 2450
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR?
U 1 1 5372D587
P 4050 5150
F 0 "#PWR?" H 4050 5150 40  0001 C CNN
F 1 "DGND" H 4050 5050 40  0000 C CNN
F 2 "~" H 4050 5150 60  0000 C CNN
F 3 "~" H 4050 5150 60  0000 C CNN
	1    4050 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 1550 4650 1650
Wire Wire Line
	4050 1650 4050 1550
Wire Wire Line
	3500 3200 3500 3300
Connection ~ 3500 2700
Connection ~ 3650 2700
Wire Wire Line
	3650 2650 3650 2700
Connection ~ 3650 1900
Wire Wire Line
	3750 2700 3750 2650
Wire Wire Line
	3500 2700 3750 2700
Wire Wire Line
	3500 1900 3500 2800
Wire Wire Line
	3650 1900 3650 1950
Wire Wire Line
	3500 1900 3750 1900
Wire Wire Line
	3750 1900 3750 1950
Wire Wire Line
	4050 2050 4050 2150
Wire Wire Line
	3950 2150 4150 2150
Wire Wire Line
	4550 2150 7100 2150
Wire Wire Line
	4650 2150 4650 2050
Connection ~ 4050 2150
Wire Wire Line
	3950 2250 4450 2250
Wire Wire Line
	4450 2350 3950 2350
Wire Wire Line
	7000 2950 7000 2850
Connection ~ 4650 2150
Wire Wire Line
	7900 1950 7900 2150
Wire Wire Line
	7900 2150 7800 2150
Wire Wire Line
	7800 2250 7900 2250
Wire Wire Line
	7900 2950 7900 3050
Wire Wire Line
	7800 2350 8000 2350
Wire Wire Line
	7900 2350 7900 2450
Connection ~ 7900 2350
Wire Wire Line
	8500 2050 8400 2050
Wire Wire Line
	8000 2050 7900 2050
Connection ~ 7900 2050
Wire Wire Line
	3750 4500 3750 4550
Wire Wire Line
	3650 4500 3650 4550
Wire Wire Line
	3750 5400 3750 5350
Wire Wire Line
	3450 5400 3750 5400
Wire Wire Line
	3650 5400 3650 5350
Connection ~ 3650 5400
Connection ~ 3650 4500
Wire Wire Line
	3450 5900 3450 6000
Wire Wire Line
	4850 2250 6250 2250
Wire Wire Line
	4850 2350 6250 2350
Wire Wire Line
	3950 4850 4450 4850
Wire Wire Line
	4450 4950 3950 4950
Wire Wire Line
	4050 4250 4050 4150
Wire Wire Line
	4050 4650 4050 4750
Wire Wire Line
	3950 4750 4150 4750
Connection ~ 4050 4750
Wire Wire Line
	4650 4150 4650 4250
Wire Wire Line
	4650 4750 4650 4650
Wire Wire Line
	3950 2450 4050 2450
Wire Wire Line
	3950 5150 4050 5150
Connection ~ 4650 4750
Wire Wire Line
	5250 2550 5150 2550
Wire Wire Line
	5150 2550 5150 2150
Connection ~ 5150 2150
Wire Wire Line
	5250 2650 5050 2650
Wire Wire Line
	5950 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2350
Connection ~ 6150 2350
Wire Wire Line
	5050 2650 5050 2250
Connection ~ 5050 2250
Wire Wire Line
	4850 4850 6250 4850
Wire Wire Line
	4850 4950 6250 4950
Wire Wire Line
	5250 5150 5150 5150
Wire Wire Line
	5150 5150 5150 4750
Wire Wire Line
	4550 4750 7000 4750
Wire Wire Line
	5250 5250 5050 5250
Wire Wire Line
	5050 5250 5050 4850
Connection ~ 5050 4850
Wire Wire Line
	5950 5250 6150 5250
Wire Wire Line
	6150 5250 6150 4950
Connection ~ 6150 4950
$Comp
L DGND #PWR?
U 1 1 5372E57D
P 6000 2550
F 0 "#PWR?" H 6000 2550 40  0001 C CNN
F 1 "DGND" H 6000 2450 40  0000 C CNN
F 2 "~" H 6000 2550 60  0000 C CNN
F 3 "~" H 6000 2550 60  0000 C CNN
	1    6000 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 2550 6000 2550
$Comp
L DGND #PWR?
U 1 1 5372E64D
P 6000 5150
F 0 "#PWR?" H 6000 5150 40  0001 C CNN
F 1 "DGND" H 6000 5050 40  0000 C CNN
F 2 "~" H 6000 5150 60  0000 C CNN
F 3 "~" H 6000 5150 60  0000 C CNN
	1    6000 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 5150 6000 5150
Text GLabel 7050 4300 2    50   Output ~ 0
USB0_VBUSDET
Connection ~ 5150 4750
Wire Wire Line
	7100 2250 7000 2250
Wire Wire Line
	7000 2250 7000 2350
Text Notes 5950 1500 0    50   ~ 10
USB HOST
Text Notes 4800 4100 0    50   ~ 10
USB OTG DEVICE ONLY
Wire Notes Line
	9150 1300 9150 3500
Wire Notes Line
	3200 3500 3200 1300
Wire Notes Line
	3200 6150 3200 3950
NoConn ~ 7100 2350
$Comp
L RT9728A U?
U 1 1 537A9617
P 7350 4850
F 0 "U?" H 7350 5050 50  0000 C CNN
F 1 "RT9728BH" H 7350 4650 50  0000 C CNN
F 2 "" H 7350 4850 60  0001 C CNN
F 3 "~" H 7350 4850 60  0000 C CNN
	1    7350 4850
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537A961D
P 6900 5200
F 0 "R?" V 6800 5200 40  0000 C CNN
F 1 "226k_1%" V 6907 5201 40  0000 C CNN
F 2 "SM0603" V 6830 5200 30  0001 C CNN
F 3 "~" H 6900 5200 30  0000 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 537A9623
P 6900 5550
F 0 "#PWR?" H 6900 5550 40  0001 C CNN
F 1 "DGND" H 6900 5450 40  0000 C CNN
F 2 "~" H 6900 5550 60  0000 C CNN
F 3 "~" H 6900 5550 60  0000 C CNN
	1    6900 5550
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 537A9629
P 7800 4550
F 0 "#PWR?" H 7800 4640 20  0001 C CNN
F 1 "+5V" H 7800 4640 30  0000 C CNN
F 2 "~" H 7800 4550 60  0000 C CNN
F 3 "~" H 7800 4550 60  0000 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 537A962F
P 7800 4850
F 0 "#PWR?" H 7800 4850 40  0001 C CNN
F 1 "DGND" H 7800 4750 40  0000 C CNN
F 2 "~" H 7800 4850 60  0000 C CNN
F 3 "~" H 7800 4850 60  0000 C CNN
	1    7800 4850
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 537A9635
P 7800 5300
F 0 "R?" V 7880 5300 40  0000 C CNN
F 1 "510k" V 7807 5301 40  0000 C CNN
F 2 "SM0603" V 7730 5300 30  0001 C CNN
F 3 "~" H 7800 5300 30  0000 C CNN
	1    7800 5300
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR?
U 1 1 537A963B
P 7800 5650
F 0 "#PWR?" H 7800 5650 40  0001 C CNN
F 1 "DGND" H 7800 5550 40  0000 C CNN
F 2 "~" H 7800 5650 60  0000 C CNN
F 3 "~" H 7800 5650 60  0000 C CNN
	1    7800 5650
	-1   0    0    -1  
$EndComp
Text GLabel 8600 4950 2    50   Input ~ 0
USB0_DRV
$Comp
L CP1 C?
U 1 1 537A9642
P 8100 4650
F 0 "C?" V 8250 4600 50  0000 L CNN
F 1 "100uF" V 7950 4550 50  0000 L CNN
F 2 "CAP_RAD_5MM" H 8100 4650 60  0001 C CNN
F 3 "~" H 8100 4650 60  0000 C CNN
	1    8100 4650
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR?
U 1 1 537A9648
P 8400 4650
F 0 "#PWR?" H 8400 4650 40  0001 C CNN
F 1 "DGND" H 8400 4550 40  0000 C CNN
F 2 "~" H 8400 4650 60  0000 C CNN
F 3 "~" H 8400 4650 60  0000 C CNN
	1    8400 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5550 6900 5450
Wire Wire Line
	7800 4550 7800 4750
Wire Wire Line
	7800 4750 7700 4750
Wire Wire Line
	7700 4850 7800 4850
Wire Wire Line
	7800 5550 7800 5650
Wire Wire Line
	7700 4950 8000 4950
Wire Wire Line
	7800 4950 7800 5050
Connection ~ 7800 4950
Wire Wire Line
	7900 4650 7800 4650
Connection ~ 7800 4650
Wire Wire Line
	7000 4850 6900 4850
Wire Wire Line
	6900 4850 6900 4950
NoConn ~ 7000 4950
Wire Wire Line
	8300 4650 8400 4650
$Comp
L R R?
U 1 1 537A9B88
P 8250 4950
F 0 "R?" V 8330 4950 40  0000 C CNN
F 1 "10k" V 8257 4951 40  0000 C CNN
F 2 "SM0603" V 8180 4950 30  0001 C CNN
F 3 "~" H 8250 4950 30  0000 C CNN
	1    8250 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 4950 8600 4950
$Comp
L R R?
U 1 1 537A9E30
P 6650 4300
F 0 "R?" V 6730 4300 40  0000 C CNN
F 1 "51k" V 6657 4301 40  0000 C CNN
F 2 "SM0603" V 6580 4300 30  0001 C CNN
F 3 "~" H 6650 4300 30  0000 C CNN
	1    6650 4300
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 537A9E38
P 8250 2350
F 0 "R?" V 8330 2350 40  0000 C CNN
F 1 "10k" V 8257 2351 40  0000 C CNN
F 2 "SM0603" V 8180 2350 30  0001 C CNN
F 3 "~" H 8250 2350 30  0000 C CNN
	1    8250 2350
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 2350 8600 2350
Wire Notes Line
	9150 3500 3200 3500
Wire Notes Line
	3200 1300 9150 1300
$Comp
L R R?
U 1 1 537AA198
P 7900 2700
F 0 "R?" V 7980 2700 40  0000 C CNN
F 1 "510k" V 7907 2701 40  0000 C CNN
F 2 "SM0603" V 7830 2700 30  0001 C CNN
F 3 "~" H 7900 2700 30  0000 C CNN
	1    7900 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 4300 7050 4300
$Comp
L R R?
U 1 1 537AA8FA
P 5950 4300
F 0 "R?" V 5850 4300 40  0000 C CNN
F 1 "100k" V 5957 4301 40  0000 C CNN
F 2 "SM0603" V 5880 4300 30  0001 C CNN
F 3 "~" H 5950 4300 30  0000 C CNN
	1    5950 4300
	0    -1   1    0   
$EndComp
$Comp
L C C?
U 1 1 537AA90A
P 5900 4450
F 0 "C?" V 5850 4250 50  0000 L CNN
F 1 "100nF_X7R" V 6050 4250 50  0000 L CNN
F 2 "SM0603" H 5938 4300 30  0001 C CNN
F 3 "~" H 5900 4450 60  0000 C CNN
	1    5900 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 4450 6300 4450
Wire Wire Line
	6300 4300 6300 4750
Wire Wire Line
	6200 4300 6400 4300
Connection ~ 6300 4300
$Comp
L DGND #PWR?
U 1 1 537AAB55
P 5500 4300
F 0 "#PWR?" H 5500 4300 40  0001 C CNN
F 1 "DGND" H 5500 4200 40  0000 C CNN
F 2 "~" H 5500 4300 60  0000 C CNN
F 3 "~" H 5500 4300 60  0000 C CNN
	1    5500 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5500 4300 5700 4300
Wire Wire Line
	5700 4450 5600 4450
Wire Wire Line
	5600 4450 5600 4300
Connection ~ 5600 4300
Connection ~ 6300 4750
Connection ~ 6300 4450
Wire Notes Line
	9150 3950 9150 6150
$Comp
L MINI_USB_OTG P?
U 1 1 537ACF12
P 3700 4950
F 0 "P?" H 4050 4750 50  0000 C CNN
F 1 "MINI_USB_OTG" H 3700 5100 50  0000 C CNN
F 2 "~" H 3680 4900 60  0000 C CNN
F 3 "~" H 3680 4900 60  0000 C CNN
	1    3700 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 4500 3750 4500
Wire Wire Line
	3450 4500 3450 5500
Connection ~ 3450 5400
Wire Notes Line
	3200 3950 9150 3950
Wire Notes Line
	9150 6150 3200 6150
Text GLabel 4400 5150 2    50   Input ~ 0
USB0_IDDET
Wire Wire Line
	3950 5050 4300 5050
Wire Wire Line
	4300 5050 4300 5150
Wire Wire Line
	4300 5150 4400 5150
$EndSCHEMATC
