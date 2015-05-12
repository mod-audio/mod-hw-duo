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
LIBS:nxp_armmcu
LIBS:top-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L LED_RGB D?
U 1 1 5551D0C7
P 2800 2050
F 0 "D?" H 2800 2500 50  0000 C CNN
F 1 "LED_RGB" H 2800 2400 50  0000 C CNN
F 2 "" H 2800 2000 60  0000 C CNN
F 3 "" H 2800 2000 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 2800 2050 60  0001 C CNN "MPN"
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5551D2F4
P 2150 1850
F 0 "R?" V 2100 2000 50  0000 C CNN
F 1 "220R" V 2150 1850 50  0000 C CNN
F 2 "" V 2080 1850 30  0000 C CNN
F 3 "" H 2150 1850 30  0000 C CNN
	1    2150 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5551D481
P 2150 2050
F 0 "R?" V 2100 2200 50  0000 C CNN
F 1 "220R" V 2150 2050 50  0000 C CNN
F 2 "" V 2080 2050 30  0000 C CNN
F 3 "" H 2150 2050 30  0000 C CNN
	1    2150 2050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5551D4A1
P 2150 2250
F 0 "R?" V 2100 2400 50  0000 C CNN
F 1 "220R" V 2150 2250 50  0000 C CNN
F 2 "" V 2080 2250 30  0000 C CNN
F 3 "" H 2150 2250 30  0000 C CNN
	1    2150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1850 2300 1850
Wire Wire Line
	2300 2050 2500 2050
Wire Wire Line
	2500 2250 2300 2250
$Comp
L +3.3V #PWR?
U 1 1 5551D612
P 3200 1700
F 0 "#PWR?" H 3200 1550 50  0001 C CNN
F 1 "+3.3V" H 3200 1840 50  0000 C CNN
F 2 "" H 3200 1700 60  0000 C CNN
F 3 "" H 3200 1700 60  0000 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 3200 2250
Wire Wire Line
	3200 2250 3100 2250
Wire Wire Line
	3100 2050 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	3100 1850 3450 1850
Connection ~ 3200 1850
$Comp
L C C?
U 1 1 5551D701
P 3450 2050
F 0 "C?" H 3475 2150 50  0000 L CNN
F 1 "100nF" H 3475 1950 50  0000 L CNN
F 2 "" H 3488 1900 30  0000 C CNN
F 3 "" H 3450 2050 60  0000 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 3450 1900
$Comp
L GNDD #PWR?
U 1 1 5551D77F
P 3450 2250
F 0 "#PWR?" H 3450 2000 50  0001 C CNN
F 1 "GNDD" H 3450 2100 50  0000 C CNN
F 2 "" H 3450 2250 60  0000 C CNN
F 3 "" H 3450 2250 60  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 3450 2250
Text GLabel 1750 1850 0    50   Input ~ 0
LED_FS1_R
Text GLabel 1750 2050 0    50   Input ~ 0
LED_FS1_G
Text GLabel 1750 2250 0    50   Input ~ 0
LED_FS1_B
Wire Wire Line
	1750 1850 2000 1850
Wire Wire Line
	2000 2050 1750 2050
Wire Wire Line
	1750 2250 2000 2250
$Comp
L LED_RGB D?
U 1 1 5551E569
P 2800 3150
F 0 "D?" H 2800 3600 50  0000 C CNN
F 1 "LED_RGB" H 2800 3500 50  0000 C CNN
F 2 "" H 2800 3100 60  0000 C CNN
F 3 "" H 2800 3100 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 2800 3150 60  0001 C CNN "MPN"
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5551E56F
P 2150 2950
F 0 "R?" V 2100 3100 50  0000 C CNN
F 1 "220R" V 2150 2950 50  0000 C CNN
F 2 "" V 2080 2950 30  0000 C CNN
F 3 "" H 2150 2950 30  0000 C CNN
	1    2150 2950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5551E575
P 2150 3150
F 0 "R?" V 2100 3300 50  0000 C CNN
F 1 "220R" V 2150 3150 50  0000 C CNN
F 2 "" V 2080 3150 30  0000 C CNN
F 3 "" H 2150 3150 30  0000 C CNN
	1    2150 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5551E57B
P 2150 3350
F 0 "R?" V 2100 3500 50  0000 C CNN
F 1 "220R" V 2150 3350 50  0000 C CNN
F 2 "" V 2080 3350 30  0000 C CNN
F 3 "" H 2150 3350 30  0000 C CNN
	1    2150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2950 2300 2950
Wire Wire Line
	2300 3150 2500 3150
Wire Wire Line
	2500 3350 2300 3350
$Comp
L +3.3V #PWR?
U 1 1 5551E584
P 3200 2800
F 0 "#PWR?" H 3200 2650 50  0001 C CNN
F 1 "+3.3V" H 3200 2940 50  0000 C CNN
F 2 "" H 3200 2800 60  0000 C CNN
F 3 "" H 3200 2800 60  0000 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 3350
Wire Wire Line
	3200 3350 3100 3350
Wire Wire Line
	3100 3150 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	3100 2950 3450 2950
Connection ~ 3200 2950
$Comp
L C C?
U 1 1 5551E590
P 3450 3150
F 0 "C?" H 3475 3250 50  0000 L CNN
F 1 "100nF" H 3475 3050 50  0000 L CNN
F 2 "" H 3488 3000 30  0000 C CNN
F 3 "" H 3450 3150 60  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 3450 3000
$Comp
L GNDD #PWR?
U 1 1 5551E597
P 3450 3350
F 0 "#PWR?" H 3450 3100 50  0001 C CNN
F 1 "GNDD" H 3450 3200 50  0000 C CNN
F 2 "" H 3450 3350 60  0000 C CNN
F 3 "" H 3450 3350 60  0000 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3450 3350
Text GLabel 1750 2950 0    50   Input ~ 0
LED_FS2_R
Text GLabel 1750 3150 0    50   Input ~ 0
LED_FS2_G
Text GLabel 1750 3350 0    50   Input ~ 0
LED_FS2_B
Wire Wire Line
	1750 2950 2000 2950
Wire Wire Line
	2000 3150 1750 3150
Wire Wire Line
	1750 3350 2000 3350
Text Notes 1850 1350 0    100  ~ 0
FOOTSWITCH LEDS
Wire Notes Line
	4800 950  4800 6000
Wire Wire Line
	9250 5500 9250 5550
$Comp
L GNDD #PWR?
U 1 1 55522429
P 9250 5550
F 0 "#PWR?" H 9250 5300 50  0001 C CNN
F 1 "GNDD" H 9250 5400 50  0000 C CNN
F 2 "" H 9250 5550 60  0000 C CNN
F 3 "" H 9250 5550 60  0000 C CNN
	1    9250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5150 9250 5200
$Comp
L C C?
U 1 1 55522422
P 9250 5350
F 0 "C?" H 9275 5450 50  0000 L CNN
F 1 "100nF" H 9275 5250 50  0000 L CNN
F 2 "" H 9288 5200 30  0000 C CNN
F 3 "" H 9250 5350 60  0000 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
Connection ~ 9000 5150
Wire Wire Line
	8900 5150 9250 5150
Connection ~ 9000 5350
Wire Wire Line
	8900 5350 9000 5350
Wire Wire Line
	9000 5550 8900 5550
Wire Wire Line
	9000 5000 9000 5550
$Comp
L +3.3V #PWR?
U 1 1 55522416
P 9000 5000
F 0 "#PWR?" H 9000 4850 50  0001 C CNN
F 1 "+3.3V" H 9000 5140 50  0000 C CNN
F 2 "" H 9000 5000 60  0000 C CNN
F 3 "" H 9000 5000 60  0000 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5550 8100 5550
Wire Wire Line
	8100 5350 8300 5350
Wire Wire Line
	8300 5150 8100 5150
$Comp
L R R?
U 1 1 5552240D
P 7950 5550
F 0 "R?" V 7900 5700 50  0000 C CNN
F 1 "220R" V 7950 5550 50  0000 C CNN
F 2 "" V 7880 5550 30  0000 C CNN
F 3 "" H 7950 5550 30  0000 C CNN
	1    7950 5550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55522407
P 7950 5350
F 0 "R?" V 7900 5500 50  0000 C CNN
F 1 "220R" V 7950 5350 50  0000 C CNN
F 2 "" V 7880 5350 30  0000 C CNN
F 3 "" H 7950 5350 30  0000 C CNN
	1    7950 5350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55522401
P 7950 5150
F 0 "R?" V 7900 5300 50  0000 C CNN
F 1 "220R" V 7950 5150 50  0000 C CNN
F 2 "" V 7880 5150 30  0000 C CNN
F 3 "" H 7950 5150 30  0000 C CNN
	1    7950 5150
	0    1    1    0   
$EndComp
$Comp
L LED_RGB D?
U 1 1 555223FB
P 8600 5350
F 0 "D?" H 8600 5800 50  0000 C CNN
F 1 "LED_RGB" H 8600 5700 50  0000 C CNN
F 2 "" H 8600 5300 60  0000 C CNN
F 3 "" H 8600 5300 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 8600 5350 60  0001 C CNN "MPN"
	1    8600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4400 9250 4450
$Comp
L GNDD #PWR?
U 1 1 555223ED
P 9250 4450
F 0 "#PWR?" H 9250 4200 50  0001 C CNN
F 1 "GNDD" H 9250 4300 50  0000 C CNN
F 2 "" H 9250 4450 60  0000 C CNN
F 3 "" H 9250 4450 60  0000 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4050 9250 4100
$Comp
L C C?
U 1 1 555223E6
P 9250 4250
F 0 "C?" H 9275 4350 50  0000 L CNN
F 1 "100nF" H 9275 4150 50  0000 L CNN
F 2 "" H 9288 4100 30  0000 C CNN
F 3 "" H 9250 4250 60  0000 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Connection ~ 9000 4050
Wire Wire Line
	8900 4050 9250 4050
Connection ~ 9000 4250
Wire Wire Line
	8900 4250 9000 4250
Wire Wire Line
	9000 4450 8900 4450
Wire Wire Line
	9000 3900 9000 4450
$Comp
L +3.3V #PWR?
U 1 1 555223DA
P 9000 3900
F 0 "#PWR?" H 9000 3750 50  0001 C CNN
F 1 "+3.3V" H 9000 4040 50  0000 C CNN
F 2 "" H 9000 3900 60  0000 C CNN
F 3 "" H 9000 3900 60  0000 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4450 8100 4450
Wire Wire Line
	8100 4250 8300 4250
Wire Wire Line
	8300 4050 8100 4050
$Comp
L R R?
U 1 1 555223D1
P 7950 4450
F 0 "R?" V 7900 4600 50  0000 C CNN
F 1 "220R" V 7950 4450 50  0000 C CNN
F 2 "" V 7880 4450 30  0000 C CNN
F 3 "" H 7950 4450 30  0000 C CNN
	1    7950 4450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 555223CB
P 7950 4250
F 0 "R?" V 7900 4400 50  0000 C CNN
F 1 "220R" V 7950 4250 50  0000 C CNN
F 2 "" V 7880 4250 30  0000 C CNN
F 3 "" H 7950 4250 30  0000 C CNN
	1    7950 4250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 555223C5
P 7950 4050
F 0 "R?" V 7900 4200 50  0000 C CNN
F 1 "220R" V 7950 4050 50  0000 C CNN
F 2 "" V 7880 4050 30  0000 C CNN
F 3 "" H 7950 4050 30  0000 C CNN
	1    7950 4050
	0    1    1    0   
$EndComp
$Comp
L LED_RGB D?
U 1 1 555223BF
P 8600 4250
F 0 "D?" H 8600 4700 50  0000 C CNN
F 1 "LED_RGB" H 8600 4600 50  0000 C CNN
F 2 "" H 8600 4200 60  0000 C CNN
F 3 "" H 8600 4200 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 8600 4250 60  0001 C CNN "MPN"
	1    8600 4250
	1    0    0    -1  
$EndComp
Text Notes 6100 1350 0    100  ~ 0
PEAKMETER LEDS
Wire Wire Line
	9250 3300 9250 3350
$Comp
L GNDD #PWR?
U 1 1 5551FFF6
P 9250 3350
F 0 "#PWR?" H 9250 3100 50  0001 C CNN
F 1 "GNDD" H 9250 3200 50  0000 C CNN
F 2 "" H 9250 3350 60  0000 C CNN
F 3 "" H 9250 3350 60  0000 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9250 3000
$Comp
L C C?
U 1 1 5551FFEF
P 9250 3150
F 0 "C?" H 9275 3250 50  0000 L CNN
F 1 "100nF" H 9275 3050 50  0000 L CNN
F 2 "" H 9288 3000 30  0000 C CNN
F 3 "" H 9250 3150 60  0000 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
Connection ~ 9000 2950
Wire Wire Line
	8900 2950 9250 2950
Connection ~ 9000 3150
Wire Wire Line
	8900 3150 9000 3150
Wire Wire Line
	9000 3350 8900 3350
Wire Wire Line
	9000 2800 9000 3350
$Comp
L +3.3V #PWR?
U 1 1 5551FFE3
P 9000 2800
F 0 "#PWR?" H 9000 2650 50  0001 C CNN
F 1 "+3.3V" H 9000 2940 50  0000 C CNN
F 2 "" H 9000 2800 60  0000 C CNN
F 3 "" H 9000 2800 60  0000 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3350 8100 3350
Wire Wire Line
	8100 3150 8300 3150
Wire Wire Line
	8300 2950 8100 2950
$Comp
L R R?
U 1 1 5551FFDA
P 7950 3350
F 0 "R?" V 7900 3500 50  0000 C CNN
F 1 "220R" V 7950 3350 50  0000 C CNN
F 2 "" V 7880 3350 30  0000 C CNN
F 3 "" H 7950 3350 30  0000 C CNN
	1    7950 3350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5551FFD4
P 7950 3150
F 0 "R?" V 7900 3300 50  0000 C CNN
F 1 "220R" V 7950 3150 50  0000 C CNN
F 2 "" V 7880 3150 30  0000 C CNN
F 3 "" H 7950 3150 30  0000 C CNN
	1    7950 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5551FFCE
P 7950 2950
F 0 "R?" V 7900 3100 50  0000 C CNN
F 1 "220R" V 7950 2950 50  0000 C CNN
F 2 "" V 7880 2950 30  0000 C CNN
F 3 "" H 7950 2950 30  0000 C CNN
	1    7950 2950
	0    1    1    0   
$EndComp
$Comp
L LED_RGB D?
U 1 1 5551FFC8
P 8600 3150
F 0 "D?" H 8600 3600 50  0000 C CNN
F 1 "LED_RGB" H 8600 3500 50  0000 C CNN
F 2 "" H 8600 3100 60  0000 C CNN
F 3 "" H 8600 3100 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 8600 3150 60  0001 C CNN "MPN"
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2200 9250 2250
$Comp
L GNDD #PWR?
U 1 1 5551FFBA
P 9250 2250
F 0 "#PWR?" H 9250 2000 50  0001 C CNN
F 1 "GNDD" H 9250 2100 50  0000 C CNN
F 2 "" H 9250 2250 60  0000 C CNN
F 3 "" H 9250 2250 60  0000 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1850 9250 1900
$Comp
L C C?
U 1 1 5551FFB3
P 9250 2050
F 0 "C?" H 9275 2150 50  0000 L CNN
F 1 "100nF" H 9275 1950 50  0000 L CNN
F 2 "" H 9288 1900 30  0000 C CNN
F 3 "" H 9250 2050 60  0000 C CNN
	1    9250 2050
	1    0    0    -1  
$EndComp
Connection ~ 9000 1850
Wire Wire Line
	8900 1850 9250 1850
Connection ~ 9000 2050
Wire Wire Line
	8900 2050 9000 2050
Wire Wire Line
	9000 2250 8900 2250
Wire Wire Line
	9000 1700 9000 2250
$Comp
L +3.3V #PWR?
U 1 1 5551FFA7
P 9000 1700
F 0 "#PWR?" H 9000 1550 50  0001 C CNN
F 1 "+3.3V" H 9000 1840 50  0000 C CNN
F 2 "" H 9000 1700 60  0000 C CNN
F 3 "" H 9000 1700 60  0000 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2250 8100 2250
Wire Wire Line
	8100 2050 8300 2050
Wire Wire Line
	8300 1850 8100 1850
$Comp
L R R?
U 1 1 5551FF9E
P 7950 2250
F 0 "R?" V 7900 2400 50  0000 C CNN
F 1 "220R" V 7950 2250 50  0000 C CNN
F 2 "" V 7880 2250 30  0000 C CNN
F 3 "" H 7950 2250 30  0000 C CNN
	1    7950 2250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5551FF98
P 7950 2050
F 0 "R?" V 7900 2200 50  0000 C CNN
F 1 "220R" V 7950 2050 50  0000 C CNN
F 2 "" V 7880 2050 30  0000 C CNN
F 3 "" H 7950 2050 30  0000 C CNN
	1    7950 2050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5551FF92
P 7950 1850
F 0 "R?" V 7900 2000 50  0000 C CNN
F 1 "220R" V 7950 1850 50  0000 C CNN
F 2 "" V 7880 1850 30  0000 C CNN
F 3 "" H 7950 1850 30  0000 C CNN
	1    7950 1850
	0    1    1    0   
$EndComp
$Comp
L LED_RGB D?
U 1 1 5551FF8C
P 8600 2050
F 0 "D?" H 8600 2500 50  0000 C CNN
F 1 "LED_RGB" H 8600 2400 50  0000 C CNN
F 2 "" H 8600 2000 60  0000 C CNN
F 3 "" H 8600 2000 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 8600 2050 60  0001 C CNN "MPN"
	1    8600 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
