EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
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
LIBS:Duo_Audio_HMI_RC1A
LIBS:Duo_BottomBoard_RC1A-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "MOD Duo Baseboard RC1A"
Date "20 may 2014"
Rev "RC1A"
Comp "MOD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MIDI_CONN J10
U 1 1 537BD8D3
P 7700 5550
F 0 "J10" H 7700 5900 60  0000 C CNN
F 1 "MIDI_CONN" V 7250 5600 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:CON_MIDI_161_0505_E" H 7700 5400 60  0001 C CNN
F 3 "~" H 7700 5400 60  0000 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
$Comp
L 6N137 U7
U 1 1 537BD8D4
P 9450 5600
F 0 "U7" H 9450 5900 50  0000 C CNN
F 1 "6N137" H 9450 5300 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SMD_8" H 9450 5600 60  0001 C CNN
F 3 "~" H 9450 5600 60  0000 C CNN
	1    9450 5600
	1    0    0    -1  
$EndComp
$Comp
L RJ45_CHAIN J8
U 1 1 537BD8D5
P 7450 1750
F 0 "J8" H 7450 2250 50  0000 C CNN
F 1 "RJ45_CHAIN" V 7000 1800 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:RJ45_10117863_5036010LF" H 7450 1750 60  0001 C CNN
F 3 "~" H 7450 1750 60  0000 C CNN
	1    7450 1750
	0    -1   1    0   
$EndComp
$Comp
L C C28
U 1 1 537BD8D6
P 10300 5350
F 0 "C28" V 10450 5300 40  0000 L CNN
F 1 "100nF_X7R" V 10150 5200 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 10338 5200 30  0001 C CNN
F 3 "~" H 10300 5350 60  0000 C CNN
	1    10300 5350
	0    -1   -1   0   
$EndComp
$Comp
L C C27
U 1 1 537BD8D7
P 8300 1400
F 0 "C27" V 8250 1500 40  0000 L CNN
F 1 "100nF_X7R" V 8450 1200 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 8338 1250 30  0001 C CNN
F 3 "~" H 8300 1400 60  0000 C CNN
	1    8300 1400
	0    -1   1    0   
$EndComp
$Comp
L DIODE D19
U 1 1 537BD8D8
P 8700 5850
F 0 "D19" H 8700 5950 40  0000 C CNN
F 1 "1N4148" H 8700 5750 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SOD323" H 8700 5850 60  0001 C CNN
F 3 "~" H 8700 5850 60  0000 C CNN
	1    8700 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R72
U 1 1 537BD8D9
P 8350 5550
F 0 "R72" V 8430 5550 40  0000 C CNN
F 1 "220R" V 8357 5551 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" V 8280 5550 30  0001 C CNN
F 3 "~" H 8350 5550 30  0000 C CNN
	1    8350 5550
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR0217
U 1 1 537BD8DA
P 10000 5850
F 0 "#PWR0217" H 10000 5850 40  0001 C CNN
F 1 "DGND" H 10000 5750 40  0000 C CNN
F 2 "~" H 10000 5850 60  0000 C CNN
F 3 "~" H 10000 5850 60  0000 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
NoConn ~ 9900 5550
$Comp
L DGND #PWR0218
U 1 1 537BD8DB
P 10600 5350
F 0 "#PWR0218" H 10600 5350 40  0001 C CNN
F 1 "DGND" H 10600 5250 40  0000 C CNN
F 2 "~" H 10600 5350 60  0000 C CNN
F 3 "~" H 10600 5350 60  0000 C CNN
	1    10600 5350
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 537BD8DC
P 8200 6050
F 0 "C25" V 8250 5850 40  0000 L CNN
F 1 "100nF_X7R" V 8350 5900 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 8238 5900 30  0001 C CNN
F 3 "~" H 8200 6050 60  0000 C CNN
	1    8200 6050
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR0219
U 1 1 537BD8DD
P 8500 6050
F 0 "#PWR0219" H 8500 6050 40  0001 C CNN
F 1 "DGND" H 8500 5950 40  0000 C CNN
F 2 "~" H 8500 6050 60  0000 C CNN
F 3 "~" H 8500 6050 60  0000 C CNN
	1    8500 6050
	0    -1   -1   0   
$EndComp
NoConn ~ 7400 5450
NoConn ~ 8000 5450
NoConn ~ 7700 5850
$Comp
L CP1 C26
U 1 1 537BD8DE
P 8300 1100
F 0 "C26" V 8350 1200 50  0000 L CNN
F 1 "100uF" V 8150 1000 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 8300 1100 60  0001 C CNN
F 3 "~" H 8300 1100 60  0000 C CNN
	1    8300 1100
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR0220
U 1 1 537BD8DF
P 8600 1100
F 0 "#PWR0220" H 8600 1100 40  0001 C CNN
F 1 "DGND" H 8600 1000 40  0000 C CNN
F 2 "~" H 8600 1100 60  0000 C CNN
F 3 "~" H 8600 1100 60  0000 C CNN
	1    8600 1100
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR0221
U 1 1 537BD8E0
P 7050 2500
F 0 "#PWR0221" H 7050 2500 40  0001 C CNN
F 1 "DGND" H 7050 2400 40  0000 C CNN
F 2 "~" H 7050 2500 60  0000 C CNN
F 3 "~" H 7050 2500 60  0000 C CNN
	1    7050 2500
	-1   0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 537BD8E1
P 8750 1600
F 0 "R74" V 8830 1600 40  0000 C CNN
F 1 "120R" V 8757 1601 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" V 8680 1600 30  0001 C CNN
F 3 "~" H 8750 1600 30  0000 C CNN
	1    8750 1600
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR0222
U 1 1 537BD8E3
P 8000 2200
F 0 "#PWR0222" H 8000 2200 40  0001 C CNN
F 1 "DGND" H 8000 2100 40  0000 C CNN
F 2 "~" H 8000 2200 60  0000 C CNN
F 3 "~" H 8000 2200 60  0000 C CNN
	1    8000 2200
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR0223
U 1 1 537BD8E6
P 9100 2400
F 0 "#PWR0223" H 9100 2400 40  0001 C CNN
F 1 "DGND" H 9100 2300 40  0000 C CNN
F 2 "~" H 9100 2400 60  0000 C CNN
F 3 "~" H 9100 2400 60  0000 C CNN
	1    9100 2400
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR0224
U 1 1 537BD8E7
P 9350 2400
F 0 "#PWR0224" H 9350 2400 40  0001 C CNN
F 1 "DGND" H 9350 2300 40  0000 C CNN
F 2 "~" H 9350 2400 60  0000 C CNN
F 3 "~" H 9350 2400 60  0000 C CNN
	1    9350 2400
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR0225
U 1 1 537BD8E8
P 8600 1400
F 0 "#PWR0225" H 8600 1400 40  0001 C CNN
F 1 "DGND" H 8600 1300 40  0000 C CNN
F 2 "~" H 8600 1400 60  0000 C CNN
F 3 "~" H 8600 1400 60  0000 C CNN
	1    8600 1400
	0    -1   1    0   
$EndComp
$Comp
L R R78
U 1 1 537BD8E9
P 10000 2150
F 0 "R78" V 10080 2150 40  0000 C CNN
F 1 "1k" V 10007 2151 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 9930 2150 30  0001 C CNN
F 3 "~" H 10000 2150 30  0000 C CNN
	1    10000 2150
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR0226
U 1 1 537BD8EA
P 10000 2500
F 0 "#PWR0226" H 10000 2500 40  0001 C CNN
F 1 "DGND" H 10000 2400 40  0000 C CNN
F 2 "~" H 10000 2500 60  0000 C CNN
F 3 "~" H 10000 2500 60  0000 C CNN
	1    10000 2500
	-1   0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 537BD8EB
P 10000 1350
F 0 "R77" V 10080 1350 40  0000 C CNN
F 1 "1k" V 10007 1351 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 9930 1350 30  0001 C CNN
F 3 "~" H 10000 1350 30  0000 C CNN
	1    10000 1350
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR0227
U 1 1 537BD8EC
P 10000 1050
F 0 "#PWR0227" H 10000 1140 20  0001 C CNN
F 1 "+5V" H 10000 1140 30  0000 C CNN
F 2 "~" H 10000 1050 60  0000 C CNN
F 3 "~" H 10000 1050 60  0000 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
$Comp
L MIDI_CONN J9
U 1 1 537BD8ED
P 7700 3850
F 0 "J9" H 7700 4200 60  0000 C CNN
F 1 "MIDI_CONN" V 8250 3850 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:CON_MIDI_161_0505_E" H 7700 3700 60  0001 C CNN
F 3 "~" H 7700 3700 60  0000 C CNN
	1    7700 3850
	-1   0    0    -1  
$EndComp
$Comp
L MOS_N_SOT23 Q4
U 1 1 537BD8EE
P 9050 4100
F 0 "Q4" H 9000 4250 60  0000 R CNN
F 1 "BS870" V 9250 4250 60  0000 R CNN
F 2 "Duo_Audio_HMI_RC1A:SOT23" H 9050 4100 60  0001 C CNN
F 3 "~" H 9050 4100 60  0000 C CNN
	1    9050 4100
	-1   0    0    -1  
$EndComp
$Comp
L MOS_N_SOT23 Q5
U 1 1 537BD8EF
P 9700 4350
F 0 "Q5" H 9650 4500 60  0000 R CNN
F 1 "BS870" V 9900 4500 60  0000 R CNN
F 2 "Duo_Audio_HMI_RC1A:SOT23" H 9700 4350 60  0001 C CNN
F 3 "~" H 9700 4350 60  0000 C CNN
	1    9700 4350
	-1   0    0    -1  
$EndComp
Text GLabel 10100 5650 2    50   Output ~ 0
RX4_HOST_MIDI
Text GLabel 10100 4350 2    50   Input ~ 0
TX4_HOST_MIDI
$Comp
L DGND #PWR0228
U 1 1 537BD8F0
P 9600 4650
F 0 "#PWR0228" H 9600 4650 40  0001 C CNN
F 1 "DGND" H 9600 4550 40  0000 C CNN
F 2 "~" H 9600 4650 60  0000 C CNN
F 3 "~" H 9600 4650 60  0000 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0229
U 1 1 537BD8F1
P 9600 3450
F 0 "#PWR0229" H 9600 3540 20  0001 C CNN
F 1 "+5V" H 9600 3540 30  0000 C CNN
F 2 "~" H 9600 3450 60  0000 C CNN
F 3 "~" H 9600 3450 60  0000 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0230
U 1 1 537BD8F2
P 8950 4400
F 0 "#PWR0230" H 8950 4400 40  0001 C CNN
F 1 "DGND" H 8950 4300 40  0000 C CNN
F 2 "~" H 8950 4400 60  0000 C CNN
F 3 "~" H 8950 4400 60  0000 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 537BD8F3
P 8950 3550
F 0 "R75" V 9030 3550 40  0000 C CNN
F 1 "10k" V 8957 3551 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 8880 3550 30  0001 C CNN
F 3 "~" H 8950 3550 30  0000 C CNN
	1    8950 3550
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR0231
U 1 1 537BD8F4
P 8950 3250
F 0 "#PWR0231" H 8950 3340 20  0001 C CNN
F 1 "+5V" H 8950 3340 30  0000 C CNN
F 2 "~" H 8950 3250 60  0000 C CNN
F 3 "~" H 8950 3250 60  0000 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 537BD8F5
P 8450 3850
F 0 "R73" V 8530 3850 40  0000 C CNN
F 1 "220R" V 8457 3851 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" V 8380 3850 30  0001 C CNN
F 3 "~" H 8450 3850 30  0000 C CNN
	1    8450 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R71
U 1 1 537BD8F6
P 7300 3500
F 0 "R71" V 7380 3500 40  0000 C CNN
F 1 "220R" V 7307 3501 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" V 7230 3500 30  0001 C CNN
F 3 "~" H 7300 3500 30  0000 C CNN
	1    7300 3500
	-1   0    0    1   
$EndComp
NoConn ~ 7400 3750
NoConn ~ 8000 3750
$Comp
L C C24
U 1 1 537BD8F7
P 7900 4400
F 0 "C24" V 7950 4200 40  0000 L CNN
F 1 "100nF_X7R" V 7800 4250 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 7938 4250 30  0001 C CNN
F 3 "~" H 7900 4400 60  0000 C CNN
	1    7900 4400
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR0232
U 1 1 537BD8F8
P 8200 4400
F 0 "#PWR0232" H 8200 4400 40  0001 C CNN
F 1 "DGND" H 8200 4300 40  0000 C CNN
F 2 "~" H 8200 4400 60  0000 C CNN
F 3 "~" H 8200 4400 60  0000 C CNN
	1    8200 4400
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR0233
U 1 1 537BD8F9
P 7700 4250
F 0 "#PWR0233" H 7700 4250 40  0001 C CNN
F 1 "DGND" H 7700 4150 40  0000 C CNN
F 2 "~" H 7700 4250 60  0000 C CNN
F 3 "~" H 7700 4250 60  0000 C CNN
	1    7700 4250
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR0234
U 1 1 537BD8FA
P 7300 3200
F 0 "#PWR0234" H 7300 3290 20  0001 C CNN
F 1 "+5V" H 7300 3290 30  0000 C CNN
F 2 "~" H 7300 3200 60  0000 C CNN
F 3 "~" H 7300 3200 60  0000 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 537BD8FB
P 9600 3750
F 0 "R76" V 9680 3750 40  0000 C CNN
F 1 "10k" V 9607 3751 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 9530 3750 30  0001 C CNN
F 3 "~" H 9600 3750 30  0000 C CNN
	1    9600 3750
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR0235
U 1 1 537BD8FC
P 10000 5250
F 0 "#PWR0235" H 10000 5340 20  0001 C CNN
F 1 "+5V" H 10000 5340 30  0000 C CNN
F 2 "~" H 10000 5250 60  0000 C CNN
F 3 "~" H 10000 5250 60  0000 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
Text GLabel 10450 1700 2    50   BiDi ~ 0
RS422_A
Text GLabel 10450 1800 2    50   BiDi ~ 0
RS422_B
Text Notes 8700 3100 0    50   ~ 10
MIDI OUT
Text Notes 8750 5150 0    50   ~ 10
MIDI IN
Text Notes 8650 850  0    50   ~ 10
CONTROL CHAIN
$Comp
L USB_A J6
U 1 1 537BD8FD
P 1250 4150
F 0 "J6" H 1250 4300 60  0000 C CNN
F 1 "USB_A" H 1250 4450 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:USB_A_73725" H 1275 4125 60  0001 C CNN
F 3 "~" H 1275 4125 60  0000 C CNN
	1    1250 4150
	0    -1   1    0   
$EndComp
$Comp
L FERRITE_BEAD FB2
U 1 1 537BD8FE
P 1050 4850
F 0 "FB2" H 1050 4950 50  0000 C CNN
F 1 "FB_150OHM800mA" H 1050 4750 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" H 800 4800 60  0001 C CNN
F 3 "~" H 800 4800 60  0000 C CNN
	1    1050 4850
	0    1    -1   0   
$EndComp
$Comp
L C C14
U 1 1 537BD8FF
P 1600 3700
F 0 "C14" V 1450 3650 50  0000 L CNN
F 1 "100nF_X7R" V 1750 3500 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 1638 3550 30  0001 C CNN
F 3 "~" H 1600 3700 60  0000 C CNN
	1    1600 3700
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR0236
U 1 1 537BD900
P 1050 5150
F 0 "#PWR0236" H 1050 5150 40  0001 C CNN
F 1 "DGND" H 1050 5050 40  0000 C CNN
F 2 "~" H 1050 5150 60  0000 C CNN
F 3 "~" H 1050 5150 60  0000 C CNN
	1    1050 5150
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR0237
U 1 1 537BD901
P 1600 3400
F 0 "#PWR0237" H 1600 3400 40  0001 C CNN
F 1 "DGND" H 1600 3300 40  0000 C CNN
F 2 "~" H 1600 3400 60  0000 C CNN
F 3 "~" H 1600 3400 60  0000 C CNN
	1    1600 3400
	1    0    0    1   
$EndComp
$Comp
L CP1 C16
U 1 1 537BD902
P 2200 3700
F 0 "C16" V 2350 3650 50  0000 L CNN
F 1 "100uF" V 2050 3600 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 2200 3700 60  0001 C CNN
F 3 "~" H 2200 3700 60  0000 C CNN
	1    2200 3700
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR0238
U 1 1 537BD903
P 2200 3400
F 0 "#PWR0238" H 2200 3400 40  0001 C CNN
F 1 "DGND" H 2200 3300 40  0000 C CNN
F 2 "~" H 2200 3400 60  0000 C CNN
F 3 "~" H 2200 3400 60  0000 C CNN
	1    2200 3400
	1    0    0    1   
$EndComp
$Comp
L FERRITE_BEAD FB3
U 1 1 537BD904
P 1900 4000
F 0 "FB3" H 1900 4050 40  0000 C CNN
F 1 "FB_150OHM800mA" H 1900 3900 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" H 1650 3950 60  0001 C CNN
F 3 "~" H 1650 3950 60  0000 C CNN
	1    1900 4000
	1    0    0    1   
$EndComp
$Comp
L CM_NOISE_FILTER L2
U 1 1 537BD905
P 2200 4150
F 0 "L2" H 2200 4250 50  0000 C CNN
F 1 "CM_NOISE_FILTER" H 2200 4050 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:EXC14CE" H 1950 4100 60  0001 C CNN
F 3 "~" H 1950 4100 60  0000 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L RT9728A U6
U 1 1 537BD906
P 5000 4100
F 0 "U6" H 5000 4300 50  0000 C CNN
F 1 "RT9728BH" H 5000 3900 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SOT23_6" H 5000 4100 60  0001 C CNN
F 3 "~" H 5000 4100 60  0000 C CNN
	1    5000 4100
	-1   0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 537BD907
P 4550 4450
F 0 "R66" V 4450 4450 40  0000 C CNN
F 1 "226k_1%" V 4557 4451 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4480 4450 30  0001 C CNN
F 3 "~" H 4550 4450 30  0000 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0239
U 1 1 537BD908
P 4550 4800
F 0 "#PWR0239" H 4550 4800 40  0001 C CNN
F 1 "DGND" H 4550 4700 40  0000 C CNN
F 2 "~" H 4550 4800 60  0000 C CNN
F 3 "~" H 4550 4800 60  0000 C CNN
	1    4550 4800
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR0240
U 1 1 537BD909
P 5450 3800
F 0 "#PWR0240" H 5450 3890 20  0001 C CNN
F 1 "+5V" H 5450 3890 30  0000 C CNN
F 2 "~" H 5450 3800 60  0000 C CNN
F 3 "~" H 5450 3800 60  0000 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0241
U 1 1 537BD90A
P 5450 4100
F 0 "#PWR0241" H 5450 4100 40  0001 C CNN
F 1 "DGND" H 5450 4000 40  0000 C CNN
F 2 "~" H 5450 4100 60  0000 C CNN
F 3 "~" H 5450 4100 60  0000 C CNN
	1    5450 4100
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR0242
U 1 1 537BD90B
P 5450 4900
F 0 "#PWR0242" H 5450 4900 40  0001 C CNN
F 1 "DGND" H 5450 4800 40  0000 C CNN
F 2 "~" H 5450 4900 60  0000 C CNN
F 3 "~" H 5450 4900 60  0000 C CNN
	1    5450 4900
	-1   0    0    -1  
$EndComp
Text GLabel 6150 4200 2    50   Input ~ 0
USB1_DRV
$Comp
L CP1 C23
U 1 1 537BD90C
P 5750 3900
F 0 "C23" V 5900 3850 50  0000 L CNN
F 1 "100uF" V 5600 3800 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 5750 3900 60  0001 C CNN
F 3 "~" H 5750 3900 60  0000 C CNN
	1    5750 3900
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR0243
U 1 1 537BD90D
P 6050 3900
F 0 "#PWR0243" H 6050 3900 40  0001 C CNN
F 1 "DGND" H 6050 3800 40  0000 C CNN
F 2 "~" H 6050 3900 60  0000 C CNN
F 3 "~" H 6050 3900 60  0000 C CNN
	1    6050 3900
	0    -1   -1   0   
$EndComp
$Comp
L FERRITE_BEAD FB1
U 1 1 537BD90E
P 1000 7200
F 0 "FB1" H 1000 7300 50  0000 C CNN
F 1 "FB_150OHM800mA" H 1000 7100 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" H 750 7150 60  0001 C CNN
F 3 "~" H 750 7150 60  0000 C CNN
	1    1000 7200
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR0244
U 1 1 537BD90F
P 1000 7500
F 0 "#PWR0244" H 1000 7500 40  0001 C CNN
F 1 "DGND" H 1000 7400 40  0000 C CNN
F 2 "~" H 1000 7500 60  0000 C CNN
F 3 "~" H 1000 7500 60  0000 C CNN
	1    1000 7500
	-1   0    0    -1  
$EndComp
Text GLabel 3800 4100 2    50   BiDi ~ 0
USB1_HOST_M
Text GLabel 3800 4200 2    50   BiDi ~ 0
USB1_HOST_P
$Comp
L CM_NOISE_FILTER L3
U 1 1 537BD910
P 2200 6400
F 0 "L3" H 2200 6500 50  0000 C CNN
F 1 "CM_NOISE_FILTER" H 2200 6300 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:EXC14CE" H 1950 6350 60  0001 C CNN
F 3 "~" H 1950 6350 60  0000 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
Text GLabel 3800 6350 2    50   BiDi ~ 0
USB0_OTG_M
Text GLabel 3800 6450 2    50   BiDi ~ 0
USB0_OTG_P
$Comp
L C C15
U 1 1 537BD911
P 1600 5950
F 0 "C15" V 1450 5900 50  0000 L CNN
F 1 "100nF_X7R" V 1750 5750 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 1638 5800 30  0001 C CNN
F 3 "~" H 1600 5950 60  0000 C CNN
	1    1600 5950
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR0245
U 1 1 537BD912
P 1600 5650
F 0 "#PWR0245" H 1600 5650 40  0001 C CNN
F 1 "DGND" H 1600 5550 40  0000 C CNN
F 2 "~" H 1600 5650 60  0000 C CNN
F 3 "~" H 1600 5650 60  0000 C CNN
	1    1600 5650
	1    0    0    1   
$EndComp
$Comp
L FERRITE_BEAD FB4
U 1 1 537BD913
P 1900 6250
F 0 "FB4" H 1900 6300 40  0000 C CNN
F 1 "FB_150OHM800mA" H 1900 6150 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" H 1650 6200 60  0001 C CNN
F 3 "~" H 1650 6200 60  0000 C CNN
	1    1900 6250
	1    0    0    1   
$EndComp
$Comp
L CP1 C17
U 1 1 537BD914
P 2200 5950
F 0 "C17" V 2350 5900 50  0000 L CNN
F 1 "100uF" V 2050 5850 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 2200 5950 60  0001 C CNN
F 3 "~" H 2200 5950 60  0000 C CNN
	1    2200 5950
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR0246
U 1 1 537BD915
P 2200 5650
F 0 "#PWR0246" H 2200 5650 40  0001 C CNN
F 1 "DGND" H 2200 5550 40  0000 C CNN
F 2 "~" H 2200 5650 60  0000 C CNN
F 3 "~" H 2200 5650 60  0000 C CNN
	1    2200 5650
	1    0    0    1   
$EndComp
$Comp
L PRTR5V0U2X D15
U 1 1 537BD916
P 3150 4450
F 0 "D15" H 3150 4600 50  0000 C CNN
F 1 "PRTR5V0U2X" H 3150 4300 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SOT143B" H 3200 4400 60  0001 C CNN
F 3 "~" H 3200 4400 60  0000 C CNN
	1    3150 4450
	-1   0    0    -1  
$EndComp
$Comp
L PRTR5V0U2X D16
U 1 1 537BD917
P 3150 6700
F 0 "D16" H 3150 6850 50  0000 C CNN
F 1 "PRTR5V0U2X" H 3150 6550 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SOT143B" H 3200 6650 60  0001 C CNN
F 3 "~" H 3200 6650 60  0000 C CNN
	1    3150 6700
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR0247
U 1 1 537BD918
P 1600 4300
F 0 "#PWR0247" H 1600 4300 40  0001 C CNN
F 1 "DGND" H 1600 4200 40  0000 C CNN
F 2 "~" H 1600 4300 60  0000 C CNN
F 3 "~" H 1600 4300 60  0000 C CNN
	1    1600 4300
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR0248
U 1 1 537BD919
P 1600 6650
F 0 "#PWR0248" H 1600 6650 40  0001 C CNN
F 1 "DGND" H 1600 6550 40  0000 C CNN
F 2 "~" H 1600 6650 60  0000 C CNN
F 3 "~" H 1600 6650 60  0000 C CNN
	1    1600 6650
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR0249
U 1 1 537BD91A
P 3550 4400
F 0 "#PWR0249" H 3550 4400 40  0001 C CNN
F 1 "DGND" H 3550 4300 40  0000 C CNN
F 2 "~" H 3550 4400 60  0000 C CNN
F 3 "~" H 3550 4400 60  0000 C CNN
	1    3550 4400
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR0250
U 1 1 537BD91B
P 3550 6650
F 0 "#PWR0250" H 3550 6650 40  0001 C CNN
F 1 "DGND" H 3550 6550 40  0000 C CNN
F 2 "~" H 3550 6650 60  0000 C CNN
F 3 "~" H 3550 6650 60  0000 C CNN
	1    3550 6650
	0    -1   1    0   
$EndComp
Text GLabel 4600 5800 2    50   Output ~ 0
USB0_VBUSDET
Text Notes 3500 3300 0    50   ~ 10
USB HOST
Text Notes 3550 5600 0    50   ~ 10
USB OTG
NoConn ~ 4650 4200
$Comp
L RT9728A U5
U 1 1 537BD91C
P 4900 6350
F 0 "U5" H 4900 6550 50  0000 C CNN
F 1 "RT9728BH" H 4900 6150 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SOT23_6" H 4900 6350 60  0001 C CNN
F 3 "~" H 4900 6350 60  0000 C CNN
	1    4900 6350
	-1   0    0    -1  
$EndComp
$Comp
L R R65
U 1 1 537BD91D
P 4450 6700
F 0 "R65" V 4350 6700 40  0000 C CNN
F 1 "226k_1%" V 4457 6701 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4380 6700 30  0001 C CNN
F 3 "~" H 4450 6700 30  0000 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0251
U 1 1 537BD91E
P 4450 7050
F 0 "#PWR0251" H 4450 7050 40  0001 C CNN
F 1 "DGND" H 4450 6950 40  0000 C CNN
F 2 "~" H 4450 7050 60  0000 C CNN
F 3 "~" H 4450 7050 60  0000 C CNN
	1    4450 7050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR0252
U 1 1 537BD91F
P 5350 6050
F 0 "#PWR0252" H 5350 6140 20  0001 C CNN
F 1 "+5V" H 5350 6140 30  0000 C CNN
F 2 "~" H 5350 6050 60  0000 C CNN
F 3 "~" H 5350 6050 60  0000 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0253
U 1 1 537BD920
P 5350 6350
F 0 "#PWR0253" H 5350 6350 40  0001 C CNN
F 1 "DGND" H 5350 6250 40  0000 C CNN
F 2 "~" H 5350 6350 60  0000 C CNN
F 3 "~" H 5350 6350 60  0000 C CNN
	1    5350 6350
	0    -1   1    0   
$EndComp
$Comp
L R R67
U 1 1 537BD921
P 5350 6800
F 0 "R67" V 5430 6800 40  0000 C CNN
F 1 "510k" V 5357 6801 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 5280 6800 30  0001 C CNN
F 3 "~" H 5350 6800 30  0000 C CNN
	1    5350 6800
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR0254
U 1 1 537BD922
P 5350 7150
F 0 "#PWR0254" H 5350 7150 40  0001 C CNN
F 1 "DGND" H 5350 7050 40  0000 C CNN
F 2 "~" H 5350 7150 60  0000 C CNN
F 3 "~" H 5350 7150 60  0000 C CNN
	1    5350 7150
	-1   0    0    -1  
$EndComp
Text GLabel 6150 6450 2    50   Input ~ 0
USB0_DRV
$Comp
L CP1 C22
U 1 1 537BD923
P 5650 6150
F 0 "C22" V 5800 6100 50  0000 L CNN
F 1 "100uF" V 5500 6050 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 5650 6150 60  0001 C CNN
F 3 "~" H 5650 6150 60  0000 C CNN
	1    5650 6150
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR0255
U 1 1 537BD924
P 5950 6150
F 0 "#PWR0255" H 5950 6150 40  0001 C CNN
F 1 "DGND" H 5950 6050 40  0000 C CNN
F 2 "~" H 5950 6150 60  0000 C CNN
F 3 "~" H 5950 6150 60  0000 C CNN
	1    5950 6150
	0    -1   -1   0   
$EndComp
NoConn ~ 4550 6450
$Comp
L R R70
U 1 1 537BD925
P 5800 6450
F 0 "R70" V 5880 6450 40  0000 C CNN
F 1 "10k" V 5807 6451 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 5730 6450 30  0001 C CNN
F 3 "~" H 5800 6450 30  0000 C CNN
	1    5800 6450
	0    1    -1   0   
$EndComp
$Comp
L R R64
U 1 1 537BD926
P 4200 5800
F 0 "R64" V 4280 5800 40  0000 C CNN
F 1 "51k" V 4207 5801 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4130 5800 30  0001 C CNN
F 3 "~" H 4200 5800 30  0000 C CNN
	1    4200 5800
	0    1    -1   0   
$EndComp
$Comp
L R R69
U 1 1 537BD927
P 5800 4200
F 0 "R69" V 5880 4200 40  0000 C CNN
F 1 "10k" V 5807 4201 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 5730 4200 30  0001 C CNN
F 3 "~" H 5800 4200 30  0000 C CNN
	1    5800 4200
	0    1    -1   0   
$EndComp
$Comp
L R R68
U 1 1 537BD928
P 5450 4550
F 0 "R68" V 5530 4550 40  0000 C CNN
F 1 "510k" V 5457 4551 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 5380 4550 30  0001 C CNN
F 3 "~" H 5450 4550 30  0000 C CNN
	1    5450 4550
	1    0    0    1   
$EndComp
$Comp
L R R63
U 1 1 537BD929
P 3500 5800
F 0 "R63" V 3400 5800 40  0000 C CNN
F 1 "100k" V 3507 5801 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 3430 5800 30  0001 C CNN
F 3 "~" H 3500 5800 30  0000 C CNN
	1    3500 5800
	0    -1   1    0   
$EndComp
$Comp
L C C18
U 1 1 537BD92A
P 3450 5950
F 0 "C18" V 3400 5750 50  0000 L CNN
F 1 "100nF_X7R" V 3600 5750 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 3488 5800 30  0001 C CNN
F 3 "~" H 3450 5950 60  0000 C CNN
	1    3450 5950
	0    -1   1    0   
$EndComp
$Comp
L DGND #PWR0256
U 1 1 537BD92B
P 3050 5800
F 0 "#PWR0256" H 3050 5800 40  0001 C CNN
F 1 "DGND" H 3050 5700 40  0000 C CNN
F 2 "~" H 3050 5800 60  0000 C CNN
F 3 "~" H 3050 5800 60  0000 C CNN
	1    3050 5800
	0    1    -1   0   
$EndComp
$Comp
L MINI_USB_OTG J7
U 1 1 537BD92C
P 1250 6450
F 0 "J7" H 1600 6250 50  0000 C CNN
F 1 "MINI_USB_OTG" H 1250 6600 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:USB_MINI_B_10033526_N3212LF" H 1230 6400 60  0001 C CNN
F 3 "~" H 1230 6400 60  0000 C CNN
	1    1250 6450
	0    -1   1    0   
$EndComp
Text GLabel 2050 6650 2    50   Input ~ 0
USB0_IDDET
$Comp
L PWR_FLAG #FLG0257
U 1 1 537BD92F
P 2850 2500
F 0 "#FLG0257" H 2850 2595 30  0001 C CNN
F 1 "PWR_FLAG" H 2850 2680 30  0000 C CNN
F 2 "~" H 2850 2500 60  0000 C CNN
F 3 "~" H 2850 2500 60  0000 C CNN
	1    2850 2500
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR0258
U 1 1 537BD930
P 2750 2600
F 0 "#PWR0258" H 2750 2600 40  0001 C CNN
F 1 "DGND" H 2750 2500 40  0000 C CNN
F 2 "~" H 2750 2600 60  0000 C CNN
F 3 "~" H 2750 2600 60  0000 C CNN
	1    2750 2600
	-1   0    0    -1  
$EndComp
$Comp
L JACK_3P J11
U 1 1 537BD934
P 2200 2400
F 0 "J11" H 1850 2200 60  0000 C CNN
F 1 "JACK_3P_2.5MM" H 2150 2650 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:PJ-002B" H 2200 2400 60  0001 C CNN
F 3 "~" H 2200 2400 60  0000 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0259
U 1 1 537BD935
P 5550 1800
F 0 "#PWR0259" H 5550 1800 40  0001 C CNN
F 1 "DGND" H 5550 1700 40  0000 C CNN
F 2 "~" H 5550 1800 60  0000 C CNN
F 3 "~" H 5550 1800 60  0000 C CNN
	1    5550 1800
	0    -1   1    0   
$EndComp
$Comp
L CP1 C20
U 1 1 537BD936
P 5250 1800
F 0 "C20" V 5390 1730 50  0000 L CNN
F 1 "470uF" V 5100 1700 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor8x13RM3.5" H 5250 1800 60  0001 C CNN
F 3 "~" H 5250 1800 60  0000 C CNN
	1    5250 1800
	0    -1   1    0   
$EndComp
$Comp
L CONN_PANNEL_2X2 CN1
U 1 1 537BD937
P 2600 1150
F 0 "CN1" H 2600 1300 50  0000 C CNN
F 1 "CONN_PANNEL" H 2610 1020 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:CONN_PANNEL" H 2600 1150 60  0001 C CNN
F 3 "" H 2600 1150 60  0000 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_PANNEL_2X2 CN2
U 1 1 537BD938
P 3550 1150
F 0 "CN2" H 3550 1300 50  0000 C CNN
F 1 "CONN_PANNEL" H 3560 1020 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:CONN_PANNEL" H 3550 1150 60  0001 C CNN
F 3 "" H 3550 1150 60  0000 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
NoConn ~ 2200 1100
NoConn ~ 2200 1200
NoConn ~ 3150 1100
NoConn ~ 3150 1200
NoConn ~ 3950 1200
NoConn ~ 3950 1100
NoConn ~ 3000 1200
NoConn ~ 3000 1100
$Comp
L C C19
U 1 1 537BD939
P 3550 2600
F 0 "C19" V 3430 2555 50  0000 L CNN
F 1 "100nF_MF" V 3675 2400 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:CAP_FILM_12.6X4.5_L10" H 3588 2450 30  0001 C CNN
F 3 "~" H 3550 2600 60  0000 C CNN
	1    3550 2600
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR0260
U 1 1 537BD93A
P 3550 2900
F 0 "#PWR0260" H 3550 2900 40  0001 C CNN
F 1 "DGND" H 3550 2800 40  0000 C CNN
F 2 "~" H 3550 2900 60  0000 C CNN
F 3 "~" H 3550 2900 60  0000 C CNN
	1    3550 2900
	-1   0    0    -1  
$EndComp
Text Notes 3450 1650 0    50   ~ 10
POWER IN
$Comp
L CONN_PANNEL_2X2 CN3
U 1 1 537BD93D
P 4500 1150
F 0 "CN3" H 4500 1300 50  0000 C CNN
F 1 "CONN_PANNEL" H 4510 1020 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:CONN_PANNEL" H 4500 1150 60  0001 C CNN
F 3 "" H 4500 1150 60  0000 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
NoConn ~ 4100 1100
NoConn ~ 4100 1200
NoConn ~ 4900 1200
NoConn ~ 4900 1100
$Comp
L CONN_1 TP1
U 1 1 537BD963
P 3250 2650
F 0 "TP1" V 3325 2615 40  0000 L CNN
F 1 "TEST_POINT_2MM" H 3250 2705 30  0001 C CNN
F 2 "Duo_Audio_HMI_RC1A:TESTPOINT_1MM" H 3250 2650 60  0001 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2650
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR0261
U 1 1 537BD964
P 3250 2900
F 0 "#PWR0261" H 3250 2900 40  0001 C CNN
F 1 "DGND" H 3250 2800 40  0000 C CNN
F 2 "~" H 3250 2900 60  0000 C CNN
F 3 "~" H 3250 2900 60  0000 C CNN
	1    3250 2900
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D17
U 1 1 537BD968
P 4450 1800
F 0 "D17" H 4450 1900 40  0000 C CNN
F 1 "B130LB" H 4450 1700 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:DO-214AA(SMB)" H 4450 1800 60  0001 C CNN
F 3 "~" H 4450 1800 60  0000 C CNN
	1    4450 1800
	1    0    0    1   
$EndComp
$Comp
L DIODE D18
U 1 1 537BD969
P 4450 2300
F 0 "D18" H 4450 2400 40  0000 C CNN
F 1 "B130LB" H 4450 2200 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:DO-214AA(SMB)" H 4450 2300 60  0001 C CNN
F 3 "~" H 4450 2300 60  0000 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 537BD96A
P 3900 2300
F 0 "F2" H 4000 2350 40  0000 C CNN
F 1 "FUSE" H 3800 2250 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM2920" H 3900 2300 60  0001 C CNN
F 3 "~" H 3900 2300 60  0000 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 537BD96B
P 3900 1800
F 0 "F1" H 4000 1850 40  0000 C CNN
F 1 "FUSE" H 3800 1750 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM2920" H 3900 1800 60  0001 C CNN
F 3 "~" H 3900 1800 60  0000 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Text Notes 3150 750  0    50   ~ 10
MECHANICAL CONNECTOR
$Comp
L ZENER D20
U 1 1 537BE23A
P 9100 2100
F 0 "D20" H 9100 2180 50  0000 C CNN
F 1 "MMSZ5242B" H 9100 2010 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SOD123" H 9100 2100 60  0001 C CNN
F 3 "" H 9100 2100 60  0000 C CNN
	1    9100 2100
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D21
U 1 1 537BE272
P 9350 2100
F 0 "D21" H 9350 2180 50  0000 C CNN
F 1 "MMSZ5242B" H 9350 2010 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SOD123" H 9350 2100 60  0001 C CNN
F 3 "" H 9350 2100 60  0000 C CNN
	1    9350 2100
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C21
U 1 1 537BF6C4
P 5250 2300
F 0 "C21" V 5400 2250 50  0000 L CNN
F 1 "100uF" V 5100 2200 50  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:Capacitor5x11RM2" H 5250 2300 60  0001 C CNN
F 3 "~" H 5250 2300 60  0000 C CNN
	1    5250 2300
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR0262
U 1 1 537BF6CA
P 5550 2300
F 0 "#PWR0262" H 5550 2300 40  0001 C CNN
F 1 "DGND" H 5550 2200 40  0000 C CNN
F 2 "~" H 5550 2300 60  0000 C CNN
F 3 "~" H 5550 2300 60  0000 C CNN
	1    5550 2300
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR0263
U 1 1 537BFA06
P 4750 2200
F 0 "#PWR0263" H 4750 2170 20  0001 C CNN
F 1 "+9V" H 4750 2310 30  0000 C CNN
F 2 "" H 4750 2200 60  0000 C CNN
F 3 "" H 4750 2200 60  0000 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR0264
U 1 1 537C12A8
P 4750 1700
F 0 "#PWR0264" H 4750 1670 20  0001 C CNN
F 1 "+9VA" H 4750 1810 30  0000 C CNN
F 2 "" H 4750 1700 60  0000 C CNN
F 3 "" H 4750 1700 60  0000 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0265
U 1 1 53838CCB
P 4950 1750
F 0 "#FLG0265" H 4950 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 4950 1930 30  0000 C CNN
F 2 "~" H 4950 1750 60  0000 C CNN
F 3 "~" H 4950 1750 60  0000 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0266
U 1 1 53838D12
P 4950 2250
F 0 "#FLG0266" H 4950 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 4950 2430 30  0000 C CNN
F 2 "~" H 4950 2250 60  0000 C CNN
F 3 "~" H 4950 2250 60  0000 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Connection ~ 8700 6150
Wire Wire Line
	7300 6150 8900 6150
Wire Wire Line
	7300 3200 7300 3250
Wire Wire Line
	7700 4150 7700 4250
Connection ~ 7600 4400
Wire Wire Line
	7500 4250 7500 4400
Wire Wire Line
	7500 4400 7700 4400
Wire Wire Line
	7600 4250 7600 4400
Wire Wire Line
	8100 4400 8200 4400
Wire Wire Line
	7300 3850 7400 3850
Wire Wire Line
	7300 3750 7300 3850
Connection ~ 8950 3850
Wire Wire Line
	8700 3850 8950 3850
Wire Wire Line
	8000 3850 8200 3850
Wire Wire Line
	8950 3800 8950 3900
Wire Wire Line
	8950 3250 8950 3300
Wire Wire Line
	8950 4300 8950 4400
Connection ~ 9600 4100
Wire Wire Line
	9250 4100 9600 4100
Wire Wire Line
	9600 4000 9600 4150
Wire Wire Line
	9600 4550 9600 4650
Wire Wire Line
	9600 3450 9600 3500
Wire Wire Line
	10000 1050 10000 1100
Connection ~ 10000 1700
Wire Wire Line
	10000 1700 10000 1600
Connection ~ 10000 1800
Wire Wire Line
	10000 1800 10000 1900
Wire Wire Line
	10000 2400 10000 2500
Wire Wire Line
	8500 1100 8600 1100
Wire Wire Line
	9100 2300 9100 2400
Wire Wire Line
	9350 2300 9350 2400
Connection ~ 9100 1800
Wire Wire Line
	9100 1800 9100 1900
Connection ~ 9350 1700
Wire Wire Line
	9350 1700 9350 1900
Wire Wire Line
	8000 1000 8000 1500
Connection ~ 8400 1800
Wire Wire Line
	8400 1800 8400 1600
Wire Wire Line
	8400 1600 8500 1600
Connection ~ 8000 1100
Connection ~ 9100 1700
Wire Wire Line
	9100 1700 9100 1600
Wire Wire Line
	9100 1600 9000 1600
Connection ~ 8000 1800
Connection ~ 8000 1700
Connection ~ 8000 2100
Wire Wire Line
	8000 2100 7900 2100
Wire Wire Line
	8000 2000 8000 2200
Wire Wire Line
	7900 2000 8000 2000
Wire Wire Line
	8000 1900 7900 1900
Wire Wire Line
	8000 1800 8000 1900
Wire Wire Line
	7900 1800 10450 1800
Wire Wire Line
	7900 1700 10450 1700
Wire Wire Line
	8000 1600 8000 1700
Wire Wire Line
	7900 1600 8000 1600
Connection ~ 8000 1400
Wire Wire Line
	8000 1500 7900 1500
Connection ~ 7050 2400
Wire Wire Line
	7050 2300 7050 2500
Wire Wire Line
	7150 2400 7050 2400
Wire Wire Line
	7150 2300 7150 2400
Wire Wire Line
	8600 1400 8500 1400
Wire Wire Line
	7900 1400 8100 1400
Wire Wire Line
	8100 1100 8000 1100
Connection ~ 7900 6050
Wire Wire Line
	7800 5950 7800 6050
Wire Wire Line
	7800 6050 8000 6050
Wire Wire Line
	7900 5950 7900 6050
Wire Wire Line
	8400 6050 8500 6050
Wire Wire Line
	8100 5550 8000 5550
Wire Wire Line
	7300 5550 7300 6150
Wire Wire Line
	7400 5550 7300 5550
Connection ~ 8700 5550
Wire Wire Line
	8700 6150 8700 6050
Wire Wire Line
	8900 6150 8900 5650
Wire Wire Line
	8900 5650 9000 5650
Wire Wire Line
	8700 5550 8700 5650
Wire Wire Line
	8600 5550 9000 5550
Connection ~ 10000 5350
Wire Wire Line
	10100 5350 10000 5350
Wire Wire Line
	10500 5350 10600 5350
Wire Wire Line
	10000 5250 10000 5450
Wire Wire Line
	10000 5450 9900 5450
Wire Wire Line
	9900 5650 10100 5650
Wire Wire Line
	10000 5750 10000 5850
Wire Wire Line
	9900 5750 10000 5750
Wire Notes Line
	10850 4800 10850 2950
Wire Notes Line
	10850 2950 7050 2950
Wire Notes Line
	7050 2950 7050 4800
Wire Notes Line
	7050 4800 10850 4800
Wire Notes Line
	10850 5000 7050 5000
Wire Notes Line
	7050 5000 7050 6300
Wire Notes Line
	7050 6300 10850 6300
Wire Notes Line
	10850 6300 10850 5000
Wire Notes Line
	11000 700  11000 2700
Wire Notes Line
	11000 2700 6850 2700
Wire Notes Line
	6850 2700 6850 700 
Wire Notes Line
	6850 700  11000 700 
Wire Wire Line
	2200 3400 2200 3500
Wire Wire Line
	1600 3500 1600 3400
Wire Wire Line
	1050 5050 1050 5150
Connection ~ 1050 4550
Connection ~ 1200 4550
Wire Wire Line
	1200 4500 1200 4550
Connection ~ 1200 3750
Wire Wire Line
	1300 4550 1300 4500
Wire Wire Line
	1050 4550 1300 4550
Wire Wire Line
	1050 3750 1050 4650
Wire Wire Line
	1200 3750 1200 3800
Wire Wire Line
	1050 3750 1300 3750
Wire Wire Line
	1300 3750 1300 3800
Wire Wire Line
	1600 3900 1600 4000
Wire Wire Line
	1500 4000 1700 4000
Wire Wire Line
	2100 4000 4650 4000
Wire Wire Line
	2200 4000 2200 3900
Connection ~ 1600 4000
Wire Wire Line
	1500 4100 2000 4100
Wire Wire Line
	2000 4200 1500 4200
Wire Wire Line
	4550 4800 4550 4700
Connection ~ 2200 4000
Wire Wire Line
	5450 3800 5450 4000
Wire Wire Line
	5450 4000 5350 4000
Wire Wire Line
	5350 4100 5450 4100
Wire Wire Line
	5450 4800 5450 4900
Wire Wire Line
	5350 4200 5550 4200
Wire Wire Line
	5450 4200 5450 4300
Connection ~ 5450 4200
Wire Wire Line
	6050 3900 5950 3900
Wire Wire Line
	5550 3900 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	1300 6000 1300 6050
Wire Wire Line
	1200 6000 1200 6050
Wire Wire Line
	1300 6900 1300 6850
Wire Wire Line
	1000 6900 1300 6900
Wire Wire Line
	1200 6900 1200 6850
Connection ~ 1200 6900
Connection ~ 1200 6000
Wire Wire Line
	1000 7400 1000 7500
Wire Wire Line
	2400 4100 3800 4100
Wire Wire Line
	2400 4200 3800 4200
Wire Wire Line
	1500 6350 2000 6350
Wire Wire Line
	2000 6450 1500 6450
Wire Wire Line
	1600 5750 1600 5650
Wire Wire Line
	1600 6150 1600 6250
Wire Wire Line
	1500 6250 1700 6250
Connection ~ 1600 6250
Wire Wire Line
	2200 5650 2200 5750
Wire Wire Line
	2200 6250 2200 6150
Wire Wire Line
	1500 4300 1600 4300
Wire Wire Line
	1500 6650 1600 6650
Connection ~ 2200 6250
Wire Wire Line
	2800 4400 2700 4400
Wire Wire Line
	2700 4400 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2800 4500 2600 4500
Wire Wire Line
	3500 4500 3700 4500
Wire Wire Line
	3700 4500 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	2600 4500 2600 4100
Connection ~ 2600 4100
Wire Wire Line
	2400 6350 3800 6350
Wire Wire Line
	2400 6450 3800 6450
Wire Wire Line
	2800 6650 2700 6650
Wire Wire Line
	2700 6650 2700 6250
Wire Wire Line
	2100 6250 4550 6250
Wire Wire Line
	2800 6750 2600 6750
Wire Wire Line
	2600 6750 2600 6350
Connection ~ 2600 6350
Wire Wire Line
	3500 6750 3700 6750
Wire Wire Line
	3700 6750 3700 6450
Connection ~ 3700 6450
Wire Wire Line
	3500 4400 3550 4400
Wire Wire Line
	3500 6650 3550 6650
Connection ~ 2700 6250
Wire Wire Line
	4650 4100 4550 4100
Wire Wire Line
	4550 4100 4550 4200
Wire Notes Line
	6700 3150 6700 5350
Wire Notes Line
	750  5350 750  3150
Wire Notes Line
	750  7650 750  5450
Wire Wire Line
	4450 7050 4450 6950
Wire Wire Line
	5350 6050 5350 6250
Wire Wire Line
	5350 6250 5250 6250
Wire Wire Line
	5250 6350 5350 6350
Wire Wire Line
	5350 7050 5350 7150
Wire Wire Line
	5250 6450 5550 6450
Wire Wire Line
	5350 6450 5350 6550
Connection ~ 5350 6450
Wire Wire Line
	5450 6150 5350 6150
Connection ~ 5350 6150
Wire Wire Line
	4550 6350 4450 6350
Wire Wire Line
	4450 6350 4450 6450
Wire Wire Line
	5850 6150 5950 6150
Wire Wire Line
	6050 6450 6150 6450
Wire Wire Line
	6050 4200 6150 4200
Wire Notes Line
	6700 5350 750  5350
Wire Notes Line
	750  3150 6700 3150
Wire Wire Line
	4450 5800 4600 5800
Wire Wire Line
	3650 5950 3850 5950
Wire Wire Line
	3850 5800 3850 6250
Wire Wire Line
	3750 5800 3950 5800
Connection ~ 3850 5800
Wire Wire Line
	3050 5800 3250 5800
Wire Wire Line
	3250 5950 3150 5950
Wire Wire Line
	3150 5950 3150 5800
Connection ~ 3150 5800
Connection ~ 3850 6250
Connection ~ 3850 5950
Wire Notes Line
	6700 5450 6700 7650
Wire Wire Line
	1000 6000 1300 6000
Wire Wire Line
	1000 6000 1000 7000
Connection ~ 1000 6900
Wire Notes Line
	750  5450 6700 5450
Wire Notes Line
	6700 7650 750  7650
Wire Wire Line
	1500 6550 1850 6550
Wire Wire Line
	1850 6550 1850 6650
Wire Wire Line
	1850 6650 2050 6650
Wire Wire Line
	2750 2400 2750 2600
Wire Wire Line
	5450 1800 5550 1800
Wire Wire Line
	2650 2400 2750 2400
Connection ~ 2750 2500
Wire Wire Line
	3550 2900 3550 2800
Wire Wire Line
	2650 2500 2850 2500
Connection ~ 4750 1800
Wire Wire Line
	3250 2800 3250 2900
Wire Wire Line
	3550 1800 3550 2400
Wire Wire Line
	3550 1800 3650 1800
Wire Wire Line
	4150 1800 4250 1800
Wire Wire Line
	4150 2300 4250 2300
Wire Wire Line
	4650 1800 5050 1800
Wire Notes Line
	2050 600  5100 600 
Wire Notes Line
	5100 600  5100 1400
Wire Notes Line
	5100 1400 2050 1400
Wire Notes Line
	2050 1400 2050 600 
Wire Wire Line
	2650 2300 3650 2300
Connection ~ 3550 2300
Wire Wire Line
	5450 2300 5550 2300
Wire Wire Line
	4650 2300 5050 2300
Wire Wire Line
	4750 1700 4750 1800
Wire Wire Line
	4750 2200 4750 2300
Connection ~ 4750 2300
Wire Notes Line
	1650 3050 5750 3050
Wire Notes Line
	5750 3050 5750 1500
Wire Notes Line
	5750 1500 1650 1500
Wire Notes Line
	1650 1500 1650 3050
Wire Wire Line
	9900 4350 10100 4350
Wire Wire Line
	4950 2250 4950 2300
Connection ~ 4950 2300
Wire Wire Line
	4950 1750 4950 1800
Connection ~ 4950 1800
$Comp
L PWR_FLAG #FLG0267
U 1 1 5383B210
P 3350 2200
F 0 "#FLG0267" H 3350 2295 30  0001 C CNN
F 1 "PWR_FLAG" H 3350 2380 30  0000 C CNN
F 2 "~" H 3350 2200 60  0000 C CNN
F 3 "~" H 3350 2200 60  0000 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 3350 2300
Connection ~ 3350 2300
$Comp
L VCC_9V #PWR0268
U 1 1 5383B4DA
P 3150 2200
F 0 "#PWR0268" H 3150 2170 20  0001 C CNN
F 1 "VCC_9V" H 3150 2310 30  0000 C CNN
F 2 "" H 3150 2200 60  0000 C CNN
F 3 "" H 3150 2200 60  0000 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 3150 2300
Connection ~ 3150 2300
$Comp
L VCC_9V #PWR0269
U 1 1 5383B5EA
P 8000 1000
F 0 "#PWR0269" H 8000 970 20  0001 C CNN
F 1 "VCC_9V" H 8000 1110 30  0000 C CNN
F 2 "" H 8000 1000 60  0000 C CNN
F 3 "" H 8000 1000 60  0000 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
