EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xgxx
LIBS:local-components
LIBS:top-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L CONN_01X02 P1
U 1 1 5551B74C
P 2050 1900
F 0 "P1" H 2050 2050 50  0000 C CNN
F 1 "POWER_CONN" V 2150 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 2050 1900 60  0001 C CNN
F 3 "" H 2050 1900 60  0000 C CNN
F 4 "640445-2" H 100 0   50  0001 C CNN "MPN"
	1    2050 1900
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR01
U 1 1 5551B8FC
P 2400 2050
F 0 "#PWR01" H 2400 1800 50  0001 C CNN
F 1 "GNDD" H 2400 1900 50  0000 C CNN
F 2 "" H 2400 2050 60  0000 C CNN
F 3 "" H 2400 2050 60  0000 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U1
U 1 1 5551B92C
P 4450 1900
F 0 "U1" H 4450 2150 40  0000 C CNN
F 1 "NCP1117DT33G" H 4450 2100 40  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 4450 1900 60  0001 C CNN
F 3 "" H 4450 1900 60  0000 C CNN
F 4 "NCP1117DT33G" H 800 0   50  0001 C CNN "MPN"
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5551BAF5
P 2700 2100
F 0 "C2" H 2725 2200 50  0000 L CNN
F 1 "100nF" H 2725 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 1950 30  0001 C CNN
F 3 "" H 2700 2100 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -350 0   50  0001 C CNN "MPN"
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 5551BC4E
P 2700 2350
F 0 "#PWR03" H 2700 2100 50  0001 C CNN
F 1 "GNDD" H 2700 2200 50  0000 C CNN
F 2 "" H 2700 2350 60  0000 C CNN
F 3 "" H 2700 2350 60  0000 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5551C1E0
P 5450 2100
F 0 "C4" H 5475 2200 50  0000 L CNN
F 1 "100uF" H 5475 2000 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 5488 1950 30  0001 C CNN
F 3 "" H 5450 2100 60  0000 C CNN
F 4 "UWX1C101MCL1GB" H 800 0   50  0001 C CNN "MPN"
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5551C1E6
P 5100 2100
F 0 "C3" H 5125 2200 50  0000 L CNN
F 1 "100nF" H 5125 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 1950 30  0001 C CNN
F 3 "" H 5100 2100 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 750 0   50  0001 C CNN "MPN"
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 5551C1EC
P 5100 2350
F 0 "#PWR04" H 5100 2100 50  0001 C CNN
F 1 "GNDD" H 5100 2200 50  0000 C CNN
F 2 "" H 5100 2350 60  0000 C CNN
F 3 "" H 5100 2350 60  0000 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 5551C1F2
P 5450 2350
F 0 "#PWR05" H 5450 2100 50  0001 C CNN
F 1 "GNDD" H 5450 2200 50  0000 C CNN
F 2 "" H 5450 2350 60  0000 C CNN
F 3 "" H 5450 2350 60  0000 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5551C4DE
P 5450 1700
F 0 "#PWR06" H 5450 1550 50  0001 C CNN
F 1 "+3.3V" H 5450 1850 50  0000 C CNN
F 2 "" H 5450 1700 60  0000 C CNN
F 3 "" H 5450 1700 60  0000 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 5551C60E
P 4450 2350
F 0 "#PWR07" H 4450 2100 50  0001 C CNN
F 1 "GNDD" H 4450 2200 50  0000 C CNN
F 2 "" H 4450 2350 60  0000 C CNN
F 3 "" H 4450 2350 60  0000 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 555B3905
P 6100 2000
F 0 "#PWR09" H 6100 1750 50  0001 C CNN
F 1 "GND" H 6100 1850 50  0000 C CNN
F 2 "" H 6100 2000 60  0000 C CNN
F 3 "" H 6100 2000 60  0000 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 555B392B
P 5800 1700
F 0 "#PWR010" H 5800 1550 50  0001 C CNN
F 1 "VCC" H 5800 1850 50  0000 C CNN
F 2 "" H 5800 1700 60  0000 C CNN
F 3 "" H 5800 1700 60  0000 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 555B3D51
P 6400 2000
F 0 "#PWR011" H 6400 1750 50  0001 C CNN
F 1 "GNDD" H 6400 1850 50  0000 C CNN
F 2 "" H 6400 2000 60  0000 C CNN
F 3 "" H 6400 2000 60  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 555B3F29
P 6250 1750
F 0 "#FLG012" H 6250 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 1930 50  0000 C CNN
F 2 "" H 6250 1750 60  0000 C CNN
F 3 "" H 6250 1750 60  0000 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 555B5109
P 2700 1700
F 0 "#FLG013" H 2700 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1880 50  0000 C CNN
F 2 "" H 2700 1700 60  0000 C CNN
F 3 "" H 2700 1700 60  0000 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1950 2400 1950
Wire Wire Line
	2400 1950 2400 2050
Wire Wire Line
	2700 2350 2700 2250
Wire Wire Line
	5100 2250 5100 2350
Wire Wire Line
	5450 2350 5450 2250
Wire Wire Line
	2700 1700 2700 1850
Wire Wire Line
	2700 1850 2700 1950
Wire Wire Line
	4850 1850 5100 1850
Wire Wire Line
	5100 1850 5450 1850
Wire Wire Line
	5450 1850 5800 1850
Wire Wire Line
	5450 1700 5450 1850
Wire Wire Line
	5450 1850 5450 1950
Wire Wire Line
	5100 1950 5100 1850
Wire Wire Line
	4450 2150 4450 2350
Wire Wire Line
	5800 1850 5800 1700
Wire Wire Line
	6100 2000 6100 1900
Wire Wire Line
	6100 1900 6250 1900
Wire Wire Line
	6250 1900 6400 1900
Wire Wire Line
	6400 1900 6400 2000
Wire Wire Line
	6250 1750 6250 1900
Connection ~ 2700 1850
Connection ~ 5450 1850
Connection ~ 5100 1850
Connection ~ 6250 1900
$Comp
L NCP1117ST33T3G U?
U 1 1 55F003AA
P 3350 1900
F 0 "U?" H 3350 2150 40  0000 C CNN
F 1 "NCP1117DT55G" H 3350 2100 40  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 3350 1900 60  0001 C CNN
F 3 "" H 3350 1900 60  0000 C CNN
F 4 "NCP1117DT55G" H -300 0   50  0001 C CNN "MPN"
	1    3350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2700 1850
Wire Wire Line
	2700 1850 2950 1850
$Comp
L C C?
U 1 1 55F00CBC
P 3900 2100
F 0 "C?" H 3925 2200 50  0000 L CNN
F 1 "100nF" H 3925 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 1950 30  0001 C CNN
F 3 "" H 3900 2100 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 850 0   50  0001 C CNN "MPN"
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 55F00CC2
P 3900 2350
F 0 "#PWR?" H 3900 2100 50  0001 C CNN
F 1 "GNDD" H 3900 2200 50  0000 C CNN
F 2 "" H 3900 2350 60  0000 C CNN
F 3 "" H 3900 2350 60  0000 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 3900 2250
Wire Wire Line
	3750 1850 3900 1850
Wire Wire Line
	3900 1850 4050 1850
Wire Wire Line
	3900 1950 3900 1850
Connection ~ 3900 1850
$Comp
L GNDD #PWR?
U 1 1 55F00D26
P 3350 2350
F 0 "#PWR?" H 3350 2100 50  0001 C CNN
F 1 "GNDD" H 3350 2200 50  0000 C CNN
F 2 "" H 3350 2350 60  0000 C CNN
F 3 "" H 3350 2350 60  0000 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2150 3350 2350
$EndSCHEMATC
