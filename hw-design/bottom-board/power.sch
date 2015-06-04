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
LIBS:bottom-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L FUSE F1
U 1 1 54F878FE
P 1850 3450
F 0 "F1" H 1950 3500 50  0000 C CNN
F 1 "FUSE" H 1750 3400 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD2920" H 1850 3450 60  0001 C CNN
F 3 "" H 1850 3450 60  0000 C CNN
F 4 "0ZCF0200FF2C" H 0   0   50  0001 C CNN "MPN"
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54F87BFD
P 3150 2800
F 0 "C1" H 3200 2900 50  0000 L CNN
F 1 "100nF" H 2900 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 2650 30  0001 C CNN
F 3 "" H 3150 2800 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 54F8818E
P 4000 2550
F 0 "FB1" H 4000 2700 50  0000 C CNN
F 1 "100uH" H 4000 2450 50  0000 C CNN
F 2 "Inductors:SELF-WE-PD-XXL" H 4000 2550 60  0001 C CNN
F 3 "" H 4000 2550 60  0000 C CNN
F 4 "SRR1260-101M" H 0   0   50  0001 C CNN "MPN"
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54F886BD
P 5700 2800
F 0 "C5" H 5750 2900 50  0000 L CNN
F 1 "100nF" H 5450 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 2650 30  0001 C CNN
F 3 "" H 5700 2800 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 150 0   50  0001 C CNN "MPN"
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54F9954E
P 7150 2800
F 0 "C7" H 7200 2900 50  0000 L CNN
F 1 "100nF" H 6900 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 2650 30  0001 C CNN
F 3 "" H 7150 2800 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 350 0   50  0001 C CNN "MPN"
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U4
U 1 1 5501FDF2
P 7600 4400
F 0 "U4" H 7700 4200 40  0000 C CNN
F 1 "NCP1117DT33G" H 7600 4600 40  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 7600 4400 60  0001 C CNN
F 3 "" H 7600 4400 60  0000 C CNN
F 4 "NCP1117DT33G" H -1350 0   50  0001 C CNN "MPN"
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55021671
P 8150 4600
F 0 "C13" H 8200 4700 50  0000 L CNN
F 1 "100nF" H 7900 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 4450 30  0001 C CNN
F 3 "" H 8150 4600 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -1350 0   50  0001 C CNN "MPN"
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 55022E7A
P 2850 2550
F 0 "D1" H 2850 2650 50  0000 C CNN
F 1 "B130LB" H 2850 2450 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Standard" H 2850 2550 60  0001 C CNN
F 3 "" H 2850 2550 60  0000 C CNN
F 4 "B130LB-13-F" H 0   0   50  0001 C CNN "MPN"
	1    2850 2550
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5502333C
P 2850 4350
F 0 "D2" H 2850 4450 50  0000 C CNN
F 1 "B130LB" H 2850 4250 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Standard" H 2850 4350 60  0001 C CNN
F 3 "" H 2850 4350 60  0000 C CNN
F 4 "B130LB-13-F" H 0   0   50  0001 C CNN "MPN"
	1    2850 4350
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5501C877
P 4600 4600
F 0 "C9" H 4650 4700 50  0000 L CNN
F 1 "100nF" H 4350 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 4450 30  0001 C CNN
F 3 "" H 4600 4600 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR01
U 1 1 5506CD3D
P 7700 2350
F 0 "#PWR01" H 7700 2200 50  0001 C CNN
F 1 "+5VA" H 7700 2490 50  0000 C CNN
F 2 "" H 7700 2350 60  0000 C CNN
F 3 "" H 7700 2350 60  0000 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5506D870
P 8700 4200
F 0 "#PWR02" H 8700 4050 50  0001 C CNN
F 1 "+3.3V" H 8700 4340 50  0000 C CNN
F 2 "" H 8700 4200 60  0000 C CNN
F 3 "" H 8700 4200 60  0000 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5506DB64
P 7000 4200
F 0 "#PWR03" H 7000 4050 50  0001 C CNN
F 1 "+5V" H 7000 4340 50  0000 C CNN
F 2 "" H 7000 4200 60  0000 C CNN
F 3 "" H 7000 4200 60  0000 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5506F1AF
P 3500 2800
F 0 "C2" H 3525 2900 50  0000 L CNN
F 1 "1000uF" H 3525 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 3538 2650 30  0001 C CNN
F 3 "" H 3500 2800 60  0000 C CNN
F 4 "UVR1E102MPD" H 0   0   50  0001 C CNN "MPN"
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5506F234
P 6050 2800
F 0 "C6" H 6075 2900 50  0000 L CNN
F 1 "100uF" H 6075 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 6088 2650 30  0001 C CNN
F 3 "" H 6050 2800 60  0000 C CNN
F 4 "UVY1E101MDD" H 150 0   50  0001 C CNN "MPN"
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5506FA02
P 7500 2800
F 0 "C8" H 7525 2900 50  0000 L CNN
F 1 "100uF" H 7525 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 7538 2650 30  0001 C CNN
F 3 "" H 7500 2800 60  0000 C CNN
F 4 "UVY1E101MDD" H 350 0   50  0001 C CNN "MPN"
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 5506FD67
P 8500 4600
F 0 "C14" H 8525 4700 50  0000 L CNN
F 1 "100uF" H 8525 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 8538 4450 30  0001 C CNN
F 3 "" H 8500 4600 60  0000 C CNN
F 4 "UVY1E101MDD" H -1350 0   50  0001 C CNN "MPN"
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 550703A2
P 4950 4600
F 0 "C10" H 4975 4700 50  0000 L CNN
F 1 "100uF" H 4975 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4988 4450 30  0001 C CNN
F 3 "" H 4950 4600 60  0000 C CNN
F 4 "UVY1E101MDD" H 0   0   50  0001 C CNN "MPN"
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 55093B7C
P 3150 3000
F 0 "#PWR04" H 3150 2750 50  0001 C CNN
F 1 "GNDA" H 3150 2850 50  0000 C CNN
F 2 "" H 3150 3000 60  0000 C CNN
F 3 "" H 3150 3000 60  0000 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 55093C4B
P 3500 3000
F 0 "#PWR05" H 3500 2750 50  0001 C CNN
F 1 "GNDA" H 3500 2850 50  0000 C CNN
F 2 "" H 3500 3000 60  0000 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5509405B
P 5700 3000
F 0 "#PWR06" H 5700 2750 50  0001 C CNN
F 1 "GNDA" H 5700 2850 50  0000 C CNN
F 2 "" H 5700 3000 60  0000 C CNN
F 3 "" H 5700 3000 60  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 55094090
P 6050 3000
F 0 "#PWR07" H 6050 2750 50  0001 C CNN
F 1 "GNDA" H 6050 2850 50  0000 C CNN
F 2 "" H 6050 3000 60  0000 C CNN
F 3 "" H 6050 3000 60  0000 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 5509466E
P 7150 3000
F 0 "#PWR08" H 7150 2750 50  0001 C CNN
F 1 "GNDA" H 7150 2850 50  0000 C CNN
F 2 "" H 7150 3000 60  0000 C CNN
F 3 "" H 7150 3000 60  0000 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 55094B3B
P 7500 3000
F 0 "#PWR09" H 7500 2750 50  0001 C CNN
F 1 "GNDA" H 7500 2850 50  0000 C CNN
F 2 "" H 7500 3000 60  0000 C CNN
F 3 "" H 7500 3000 60  0000 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 55095830
P 7600 4700
F 0 "#PWR010" H 7600 4450 50  0001 C CNN
F 1 "GNDD" H 7600 4550 50  0000 C CNN
F 2 "" H 7600 4700 60  0000 C CNN
F 3 "" H 7600 4700 60  0000 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR011
U 1 1 550CD841
P 6600 2950
F 0 "#PWR011" H 6600 2700 50  0001 C CNN
F 1 "GNDA" H 6600 2800 50  0000 C CNN
F 2 "" H 6600 2950 60  0000 C CNN
F 3 "" H 6600 2950 60  0000 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 550E1E9E
P 4500 2800
F 0 "C3" H 4550 2900 50  0000 L CNN
F 1 "100nF" H 4250 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 2650 30  0001 C CNN
F 3 "" H 4500 2800 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 550E1EA8
P 4850 2800
F 0 "C4" H 4875 2900 50  0000 L CNN
F 1 "1000uF" H 4875 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 4888 2650 30  0001 C CNN
F 3 "" H 4850 2800 60  0000 C CNN
F 4 "UVR1E102MPD" H 0   0   50  0001 C CNN "MPN"
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR012
U 1 1 550E1EAE
P 4500 3000
F 0 "#PWR012" H 4500 2750 50  0001 C CNN
F 1 "GNDA" H 4500 2850 50  0000 C CNN
F 2 "" H 4500 3000 60  0000 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 550E1EB4
P 4850 3000
F 0 "#PWR013" H 4850 2750 50  0001 C CNN
F 1 "GNDA" H 4850 2850 50  0000 C CNN
F 2 "" H 4850 3000 60  0000 C CNN
F 3 "" H 4850 3000 60  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L LM7809CT U2
U 1 1 5512AC4A
P 4050 4400
F 0 "U2" H 4100 4200 40  0000 C CNN
F 1 "KA7809" H 3950 4600 40  0000 L CNN
F 2 "SMD_Packages:DPAK-2" H 4050 4500 30  0001 C CIN
F 3 "" H 4050 4400 60  0000 C CNN
F 4 "MC7809CD2TR4G" H 0   0   50  0001 C CNN "MPN"
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 55130AAA
P 3150 4650
F 0 "C15" H 3200 4750 50  0000 L CNN
F 1 "100nF" H 2900 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 4500 30  0001 C CNN
F 3 "" H 3150 4650 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 55130AB2
P 3500 4650
F 0 "C16" H 3525 4750 50  0000 L CNN
F 1 "100uF" H 3525 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 3538 4500 30  0001 C CNN
F 3 "" H 3500 4650 60  0000 C CNN
F 4 "UVY1E101MDD" H 0   0   50  0001 C CNN "MPN"
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST50T3G U3
U 1 1 55133069
P 5850 4400
F 0 "U3" H 5900 4200 40  0000 C CNN
F 1 "NCP1117DT50G" H 5850 4600 40  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 5850 4400 60  0001 C CNN
F 3 "" H 5850 4400 60  0000 C CNN
F 4 "NCP1117DT50G" H -700 0   50  0001 C CNN "MPN"
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 551387C7
P 6400 4600
F 0 "C11" H 6450 4700 50  0000 L CNN
F 1 "100nF" H 6150 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 4450 30  0001 C CNN
F 3 "" H 6400 4600 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -700 0   50  0001 C CNN "MPN"
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 551387E0
P 6750 4600
F 0 "C12" H 6775 4700 50  0000 L CNN
F 1 "100uF" H 6775 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 6788 4450 30  0001 C CNN
F 3 "" H 6750 4600 60  0000 C CNN
F 4 "UVY1E101MDD" H -700 0   50  0001 C CNN "MPN"
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 551387EC
P 6400 4800
F 0 "#PWR014" H 6400 4550 50  0001 C CNN
F 1 "GNDD" H 6400 4650 50  0000 C CNN
F 2 "" H 6400 4800 60  0000 C CNN
F 3 "" H 6400 4800 60  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 551387F2
P 6750 4800
F 0 "#PWR015" H 6750 4550 50  0001 C CNN
F 1 "GNDD" H 6750 4650 50  0000 C CNN
F 2 "" H 6750 4800 60  0000 C CNN
F 3 "" H 6750 4800 60  0000 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 55139890
P 8150 4800
F 0 "#PWR016" H 8150 4550 50  0001 C CNN
F 1 "GNDD" H 8150 4650 50  0000 C CNN
F 2 "" H 8150 4800 60  0000 C CNN
F 3 "" H 8150 4800 60  0000 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 55139896
P 8500 4800
F 0 "#PWR017" H 8500 4550 50  0001 C CNN
F 1 "GNDD" H 8500 4650 50  0000 C CNN
F 2 "" H 8500 4800 60  0000 C CNN
F 3 "" H 8500 4800 60  0000 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR018
U 1 1 5513B2DE
P 5250 4200
F 0 "#PWR018" H 5250 4050 50  0001 C CNN
F 1 "+9V" H 5250 4340 50  0000 C CNN
F 2 "" H 5250 4200 60  0000 C CNN
F 3 "" H 5250 4200 60  0000 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 5513F79C
P 3150 4850
F 0 "#PWR019" H 3150 4600 50  0001 C CNN
F 1 "GNDD" H 3150 4700 50  0000 C CNN
F 2 "" H 3150 4850 60  0000 C CNN
F 3 "" H 3150 4850 60  0000 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 5513F7A2
P 3500 4850
F 0 "#PWR020" H 3500 4600 50  0001 C CNN
F 1 "GNDD" H 3500 4700 50  0000 C CNN
F 2 "" H 3500 4850 60  0000 C CNN
F 3 "" H 3500 4850 60  0000 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 551451E3
P 4050 4700
F 0 "#PWR021" H 4050 4450 50  0001 C CNN
F 1 "GNDD" H 4050 4550 50  0000 C CNN
F 2 "" H 4050 4700 60  0000 C CNN
F 3 "" H 4050 4700 60  0000 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 55145AAF
P 5850 4700
F 0 "#PWR022" H 5850 4450 50  0001 C CNN
F 1 "GNDD" H 5850 4550 50  0000 C CNN
F 2 "" H 5850 4700 60  0000 C CNN
F 3 "" H 5850 4700 60  0000 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 55145B26
P 4600 4800
F 0 "#PWR023" H 4600 4550 50  0001 C CNN
F 1 "GNDD" H 4600 4650 50  0000 C CNN
F 2 "" H 4600 4800 60  0000 C CNN
F 3 "" H 4600 4800 60  0000 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR024
U 1 1 55145B69
P 4950 4800
F 0 "#PWR024" H 4950 4550 50  0001 C CNN
F 1 "GNDD" H 4950 4650 50  0000 C CNN
F 2 "" H 4950 4800 60  0000 C CNN
F 3 "" H 4950 4800 60  0000 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR025
U 1 1 5515042E
P 5200 2350
F 0 "#PWR025" H 5200 2200 50  0001 C CNN
F 1 "+12VA" H 5200 2490 50  0000 C CNN
F 2 "" H 5200 2350 60  0000 C CNN
F 3 "" H 5200 2350 60  0000 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 5516679F
P 3150 1300
F 0 "#FLG026" H 3150 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1480 50  0000 C CNN
F 2 "" H 3150 1300 60  0000 C CNN
F 3 "" H 3150 1300 60  0000 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR027
U 1 1 551670A9
P 3150 1450
F 0 "#PWR027" H 3150 1200 50  0001 C CNN
F 1 "GNDA" H 3150 1300 50  0000 C CNN
F 2 "" H 3150 1450 60  0000 C CNN
F 3 "" H 3150 1450 60  0000 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR028
U 1 1 55167664
P 3650 1450
F 0 "#PWR028" H 3650 1200 50  0001 C CNN
F 1 "GNDD" H 3650 1300 50  0000 C CNN
F 2 "" H 3650 1450 60  0000 C CNN
F 3 "" H 3650 1450 60  0000 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 5516947D
P 3650 1300
F 0 "#FLG029" H 3650 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 1480 50  0000 C CNN
F 2 "" H 3650 1300 60  0000 C CNN
F 3 "" H 3650 1300 60  0000 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR030
U 1 1 55167A27
P 4150 1300
F 0 "#PWR030" H 4150 1150 50  0001 C CNN
F 1 "+12VA" H 4150 1440 50  0000 C CNN
F 2 "" H 4150 1300 60  0000 C CNN
F 3 "" H 4150 1300 60  0000 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 55169F5C
P 4150 1450
F 0 "#FLG031" H 4150 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 1630 50  0000 C CNN
F 2 "" H 4150 1450 60  0000 C CNN
F 3 "" H 4150 1450 60  0000 C CNN
	1    4150 1450
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR032
U 1 1 55414B11
P 6000 1350
F 0 "#PWR032" H 6000 1100 50  0001 C CNN
F 1 "GNDA" H 6000 1200 50  0000 C CNN
F 2 "" H 6000 1350 60  0000 C CNN
F 3 "" H 6000 1350 60  0000 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR033
U 1 1 55414E3C
P 6700 1350
F 0 "#PWR033" H 6700 1100 50  0001 C CNN
F 1 "GNDD" H 6700 1200 50  0000 C CNN
F 2 "" H 6700 1350 60  0000 C CNN
F 3 "" H 6700 1350 60  0000 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L R JMP1
U 1 1 55418B88
P 6350 1250
F 0 "JMP1" V 6450 1250 50  0000 C CNN
F 1 "0R" V 6250 1250 50  0000 C CNN
F 2 "Oddities:NetTie-I_Connected" V 6280 1250 30  0001 C CNN
F 3 "" H 6350 1250 30  0000 C CNN
F 4 "~" H 0   0   50  0001 C CNN "MPN"
	1    6350 1250
	0    1    1    0   
$EndComp
Text GLabel 1500 3450 0    50   Input ~ 0
POWER_INPUT
Wire Wire Line
	1500 3450 1600 3450
Wire Wire Line
	3000 2550 3650 2550
Wire Wire Line
	3150 2550 3150 2650
Wire Wire Line
	3500 2650 3500 2550
Wire Wire Line
	3150 2950 3150 3000
Wire Wire Line
	3500 2950 3500 3000
Wire Wire Line
	4350 2550 6200 2550
Wire Wire Line
	5200 2350 5200 2550
Wire Wire Line
	5700 2550 5700 2650
Wire Wire Line
	6050 2650 6050 2550
Wire Wire Line
	5700 2950 5700 3000
Wire Wire Line
	6050 2950 6050 3000
Wire Wire Line
	6600 2850 6600 2950
Wire Wire Line
	7150 2950 7150 3000
Wire Wire Line
	7500 2950 7500 3000
Wire Wire Line
	7000 2550 7700 2550
Wire Wire Line
	7700 2550 7700 2350
Wire Wire Line
	7150 2550 7150 2650
Wire Wire Line
	7500 2650 7500 2550
Wire Wire Line
	7600 4650 7600 4700
Wire Wire Line
	8150 4750 8150 4800
Wire Wire Line
	8500 4750 8500 4800
Wire Wire Line
	8000 4350 8700 4350
Wire Wire Line
	8700 4350 8700 4200
Wire Wire Line
	8150 4450 8150 4350
Wire Wire Line
	8500 4450 8500 4350
Wire Wire Line
	4600 4750 4600 4800
Wire Wire Line
	4950 4750 4950 4800
Wire Wire Line
	4950 4350 4950 4450
Wire Wire Line
	4450 4350 5450 4350
Wire Wire Line
	7000 4350 7000 4200
Wire Wire Line
	4600 4450 4600 4350
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	4850 2950 4850 3000
Wire Wire Line
	4500 2650 4500 2550
Wire Wire Line
	4850 2650 4850 2550
Wire Wire Line
	3000 4350 3650 4350
Wire Wire Line
	3150 4500 3150 4350
Wire Wire Line
	3500 4500 3500 4350
Wire Wire Line
	6400 4750 6400 4800
Wire Wire Line
	6750 4750 6750 4800
Wire Wire Line
	6750 4350 6750 4450
Wire Wire Line
	6250 4350 7200 4350
Wire Wire Line
	6400 4450 6400 4350
Wire Wire Line
	5250 4200 5250 4350
Wire Wire Line
	4050 4650 4050 4700
Wire Wire Line
	5850 4650 5850 4700
Wire Wire Line
	2100 3450 2350 3450
Wire Wire Line
	2350 2550 2350 4350
Wire Wire Line
	2350 2550 2700 2550
Wire Wire Line
	2350 4350 2700 4350
Wire Wire Line
	3650 1300 3650 1450
Wire Wire Line
	3150 1450 3150 1300
Wire Wire Line
	4150 1300 4150 1450
Wire Wire Line
	3500 4800 3500 4850
Wire Wire Line
	3150 4850 3150 4800
Wire Notes Line
	5400 1850 5400 3300
Wire Wire Line
	6500 1250 6700 1250
Wire Wire Line
	6700 1250 6700 1350
Wire Wire Line
	6000 1350 6000 1250
Wire Wire Line
	6000 1250 6200 1250
Connection ~ 3150 2550
Connection ~ 3500 2550
Connection ~ 5200 2550
Connection ~ 5700 2550
Connection ~ 6050 2550
Connection ~ 7150 2550
Connection ~ 7500 2550
Connection ~ 8150 4350
Connection ~ 8500 4350
Connection ~ 4600 4350
Connection ~ 4950 4350
Connection ~ 4500 2550
Connection ~ 4850 2550
Connection ~ 3150 4350
Connection ~ 3500 4350
Connection ~ 6400 4350
Connection ~ 6750 4350
Connection ~ 7000 4350
Connection ~ 5250 4350
Connection ~ 2350 3450
$Comp
L NCP1117ST50T3G U1
U 1 1 55712DAC
P 6600 2600
F 0 "U1" H 6650 2400 40  0000 C CNN
F 1 "NCP1117DT50G" H 6600 2800 40  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 6600 2600 60  0001 C CNN
F 3 "" H 6600 2600 60  0000 C CNN
F 4 "NCP1117DT50G" H 50  -1800 50  0001 C CNN "MPN"
	1    6600 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
