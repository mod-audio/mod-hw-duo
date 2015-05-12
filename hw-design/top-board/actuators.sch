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
Sheet 5 6
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
L CONN_01X02 P?
U 1 1 555278EA
P 2100 2500
F 0 "P?" H 2100 2650 50  0000 C CNN
F 1 "FOOTSWITCH" V 2200 2500 50  0000 C CNN
F 2 "" H 2100 2500 60  0000 C CNN
F 3 "" H 2100 2500 60  0000 C CNN
	1    2100 2500
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 555279A3
P 2450 2650
F 0 "#PWR?" H 2450 2400 50  0001 C CNN
F 1 "GNDD" H 2450 2500 50  0000 C CNN
F 2 "" H 2450 2650 60  0000 C CNN
F 3 "" H 2450 2650 60  0000 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2450 2550
Wire Wire Line
	2450 2550 2450 2650
$Comp
L R R?
U 1 1 555279BF
P 2450 2200
F 0 "R?" V 2530 2200 50  0000 C CNN
F 1 "10K" V 2450 2200 50  0000 C CNN
F 2 "" V 2380 2200 30  0000 C CNN
F 3 "" H 2450 2200 30  0000 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2450 2650 2450
Wire Wire Line
	2450 2450 2450 2350
$Comp
L +3.3V #PWR?
U 1 1 55527A56
P 2450 1950
F 0 "#PWR?" H 2450 1800 50  0001 C CNN
F 1 "+3.3V" H 2450 2090 50  0000 C CNN
F 2 "" H 2450 1950 60  0000 C CNN
F 3 "" H 2450 1950 60  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2450 1950
Text GLabel 2650 2450 2    50   Output ~ 0
FS1
Connection ~ 2450 2450
$Comp
L CONN_01X02 P?
U 1 1 55527C76
P 2100 3800
F 0 "P?" H 2100 3950 50  0000 C CNN
F 1 "FOOTSWITCH" V 2200 3800 50  0000 C CNN
F 2 "" H 2100 3800 60  0000 C CNN
F 3 "" H 2100 3800 60  0000 C CNN
	1    2100 3800
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 55527C7C
P 2450 3950
F 0 "#PWR?" H 2450 3700 50  0001 C CNN
F 1 "GNDD" H 2450 3800 50  0000 C CNN
F 2 "" H 2450 3950 60  0000 C CNN
F 3 "" H 2450 3950 60  0000 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3850 2450 3850
Wire Wire Line
	2450 3850 2450 3950
$Comp
L R R?
U 1 1 55527C84
P 2450 3500
F 0 "R?" V 2530 3500 50  0000 C CNN
F 1 "10K" V 2450 3500 50  0000 C CNN
F 2 "" V 2380 3500 30  0000 C CNN
F 3 "" H 2450 3500 30  0000 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3750 2650 3750
Wire Wire Line
	2450 3750 2450 3650
$Comp
L +3.3V #PWR?
U 1 1 55527C8C
P 2450 3250
F 0 "#PWR?" H 2450 3100 50  0001 C CNN
F 1 "+3.3V" H 2450 3390 50  0000 C CNN
F 2 "" H 2450 3250 60  0000 C CNN
F 3 "" H 2450 3250 60  0000 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3350 2450 3250
Text GLabel 2650 3750 2    50   Output ~ 0
FS2
Connection ~ 2450 3750
Text Notes 2000 1600 0    100  ~ 0
FOOTSWITCH
Wire Notes Line
	3700 1300 3700 4550
$EndSCHEMATC
