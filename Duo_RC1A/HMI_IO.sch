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
LIBS:Duo_Audio_HMI_RC1A
LIBS:Duo_TopBoard_RC1A-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "MOD Duo Baseboard RC1A"
Date "20 may 2014"
Rev "RC1A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED_RGB LED1
U 1 1 531F920E
P 2800 6650
F 0 "LED1" H 2800 6950 50  0000 C CNN
F 1 "LED_RGB" H 2800 6350 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:LED_CLRTB_GFSF_1" H 2800 6800 60  0001 C CNN
F 3 "~" H 2800 6800 60  0000 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 531F9222
P 3200 6400
F 0 "#PWR033" H 3200 6360 30  0001 C CNN
F 1 "+3.3V" H 3200 6510 30  0000 C CNN
F 2 "" H 3200 6400 60  0000 C CNN
F 3 "" H 3200 6400 60  0000 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
Text GLabel 1800 6650 0    50   Input ~ 0
LEDA_R
$Comp
L R R19
U 1 1 531F9554
P 2150 6650
F 0 "R19" V 2080 6640 40  0000 C CNN
F 1 "1k" V 2157 6651 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 2080 6650 30  0001 C CNN
F 3 "~" H 2150 6650 30  0000 C CNN
	1    2150 6650
	0    1    1    0   
$EndComp
Text GLabel 1800 6800 0    50   Input ~ 0
LEDA_G
$Comp
L R R20
U 1 1 531F9709
P 2150 6800
F 0 "R20" V 2080 6790 40  0000 C CNN
F 1 "1k" V 2157 6801 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 2080 6800 30  0001 C CNN
F 3 "~" H 2150 6800 30  0000 C CNN
	1    2150 6800
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 531F970F
P 2150 6500
F 0 "R18" V 2080 6490 40  0000 C CNN
F 1 "1k" V 2157 6501 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 2080 6500 30  0001 C CNN
F 3 "~" H 2150 6500 30  0000 C CNN
	1    2150 6500
	0    1    1    0   
$EndComp
Text GLabel 1800 6500 0    50   Input ~ 0
LEDA_B
$Comp
L LED_RGB LED2
U 1 1 531F9C35
P 5050 6650
F 0 "LED2" H 5050 6950 50  0000 C CNN
F 1 "LED_RGB" H 5050 6350 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:LED_CLRTB_GFSF_1" H 5050 6800 60  0001 C CNN
F 3 "~" H 5050 6800 60  0000 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 531F9C3B
P 5450 6400
F 0 "#PWR034" H 5450 6360 30  0001 C CNN
F 1 "+3.3V" H 5450 6510 30  0000 C CNN
F 2 "" H 5450 6400 60  0000 C CNN
F 3 "" H 5450 6400 60  0000 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
Text GLabel 4050 6650 0    50   Input ~ 0
LEDB_R
$Comp
L R R23
U 1 1 531F9C48
P 4400 6650
F 0 "R23" V 4330 6640 40  0000 C CNN
F 1 "1k" V 4407 6651 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4330 6650 30  0001 C CNN
F 3 "~" H 4400 6650 30  0000 C CNN
	1    4400 6650
	0    1    1    0   
$EndComp
Text GLabel 4050 6800 0    50   Input ~ 0
LEDB_G
$Comp
L R R24
U 1 1 531F9C51
P 4400 6800
F 0 "R24" V 4330 6800 40  0000 C CNN
F 1 "1k" V 4407 6801 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4330 6800 30  0001 C CNN
F 3 "~" H 4400 6800 30  0000 C CNN
	1    4400 6800
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 531F9C57
P 4400 6500
F 0 "R22" V 4330 6490 40  0000 C CNN
F 1 "1k" V 4407 6501 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4330 6500 30  0001 C CNN
F 3 "~" H 4400 6500 30  0000 C CNN
	1    4400 6500
	0    1    1    0   
$EndComp
Text GLabel 4050 6500 0    50   Input ~ 0
LEDB_B
$Comp
L R R29
U 1 1 531F9EAA
P 8900 1950
F 0 "R29" V 9000 1950 40  0000 C CNN
F 1 "10k" V 8907 1951 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 8830 1950 30  0001 C CNN
F 3 "~" H 8900 1950 30  0000 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 531F9EB0
P 8900 1600
F 0 "#PWR035" H 8900 1560 30  0001 C CNN
F 1 "+3.3V" H 8900 1710 30  0000 C CNN
F 2 "" H 8900 1600 60  0000 C CNN
F 3 "" H 8900 1600 60  0000 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
Text GLabel 9000 2500 2    50   Output ~ 0
FOOT_A
$Comp
L R R28
U 1 1 531FA405
P 8800 1950
F 0 "R28" V 8700 1950 40  0000 C CNN
F 1 "10k" V 8807 1951 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 8730 1950 30  0001 C CNN
F 3 "~" H 8800 1950 30  0000 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
Text GLabel 9000 2300 2    50   Output ~ 0
FOOT_B
$Comp
L ENCODER ENC1
U 1 1 531FA8FC
P 7550 4600
F 0 "ENC1" V 7350 4600 60  0000 C CNN
F 1 "ENCODER" V 7750 4600 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:ENCODER_PEC11R-4xxxF-Sxxxx" H 7550 4600 60  0001 C CNN
F 3 "" H 7550 4600 60  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 531FA909
P 7500 3850
F 0 "R26" V 7600 3850 40  0000 C CNN
F 1 "10k" V 7507 3851 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 7430 3850 30  0001 C CNN
F 3 "~" H 7500 3850 30  0000 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 531FA90F
P 7500 3500
F 0 "#PWR036" H 7500 3460 30  0001 C CNN
F 1 "+3.3V" H 7500 3610 30  0000 C CNN
F 2 "" H 7500 3500 60  0000 C CNN
F 3 "" H 7500 3500 60  0000 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR037
U 1 1 531FAA04
P 7600 4200
F 0 "#PWR037" H 7600 4200 40  0001 C CNN
F 1 "DGND" H 7600 4130 40  0000 C CNN
F 2 "" H 7600 4200 60  0000 C CNN
F 3 "" H 7600 4200 60  0000 C CNN
	1    7600 4200
	-1   0    0    1   
$EndComp
$Comp
L C C29
U 1 1 531FAAF9
P 7350 5250
F 0 "C29" V 7400 5300 40  0000 L CNN
F 1 "100nF_X7R" V 7230 5090 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 7388 5100 30  0001 C CNN
F 3 "~" H 7350 5250 60  0000 C CNN
	1    7350 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 531FAAFF
P 7900 5250
F 0 "C30" V 7950 5300 40  0000 L CNN
F 1 "100nF_X7R" V 7770 5100 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 7938 5100 30  0001 C CNN
F 3 "~" H 7900 5250 60  0000 C CNN
	1    7900 5250
	-1   0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 531FAB05
P 7200 5250
F 0 "R25" V 7100 5300 40  0000 C CNN
F 1 "10k" V 7207 5251 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 7130 5250 30  0001 C CNN
F 3 "~" H 7200 5250 30  0000 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 531FAB0B
P 7750 5250
F 0 "R27" V 7650 5300 40  0000 C CNN
F 1 "10k" V 7757 5251 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 7680 5250 30  0001 C CNN
F 3 "~" H 7750 5250 30  0000 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR038
U 1 1 531FB6A3
P 7200 5650
F 0 "#PWR038" H 7200 5650 40  0001 C CNN
F 1 "DGND" H 7200 5580 40  0000 C CNN
F 2 "" H 7200 5650 60  0000 C CNN
F 3 "" H 7200 5650 60  0000 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR039
U 1 1 531FB6A9
P 7900 5650
F 0 "#PWR039" H 7900 5650 40  0001 C CNN
F 1 "DGND" H 7900 5580 40  0000 C CNN
F 2 "" H 7900 5650 60  0000 C CNN
F 3 "" H 7900 5650 60  0000 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
Text GLabel 8000 4950 2    50   Output ~ 0
ENCA_A
Text GLabel 7100 4950 0    50   Output ~ 0
ENCA_B
Text GLabel 7400 4200 0    50   Output ~ 0
ENCA_BT
$Comp
L +3.3V #PWR040
U 1 1 531FC273
P 7550 6000
F 0 "#PWR040" H 7550 5960 30  0001 C CNN
F 1 "+3.3V" H 7550 6110 30  0000 C CNN
F 2 "" H 7550 6000 60  0000 C CNN
F 3 "" H 7550 6000 60  0000 C CNN
	1    7550 6000
	-1   0    0    1   
$EndComp
$Comp
L C C28
U 1 1 531FC387
P 7250 5900
F 0 "C28" V 7300 5950 40  0000 L CNN
F 1 "100nF_X7R" V 7100 5750 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 7288 5750 30  0001 C CNN
F 3 "~" H 7250 5900 60  0000 C CNN
	1    7250 5900
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR041
U 1 1 531FC4DF
P 6950 5900
F 0 "#PWR041" H 6950 5900 40  0001 C CNN
F 1 "DGND" H 6950 5830 40  0000 C CNN
F 2 "" H 6950 5900 60  0000 C CNN
F 3 "" H 6950 5900 60  0000 C CNN
	1    6950 5900
	0    1    1    0   
$EndComp
$Comp
L ENCODER ENC2
U 1 1 531FC6F6
P 9550 4600
F 0 "ENC2" V 9350 4600 60  0000 C CNN
F 1 "ENCODER" V 9750 4600 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:ENCODER_PEC11R-4xxxF-Sxxxx" H 9550 4600 60  0001 C CNN
F 3 "" H 9550 4600 60  0000 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 531FC6FC
P 9500 3850
F 0 "R31" V 9600 3850 40  0000 C CNN
F 1 "10k" V 9507 3851 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 9430 3850 30  0001 C CNN
F 3 "~" H 9500 3850 30  0000 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 531FC702
P 9500 3500
F 0 "#PWR042" H 9500 3460 30  0001 C CNN
F 1 "+3.3V" H 9500 3610 30  0000 C CNN
F 2 "" H 9500 3500 60  0000 C CNN
F 3 "" H 9500 3500 60  0000 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR043
U 1 1 531FC708
P 9600 4200
F 0 "#PWR043" H 9600 4200 40  0001 C CNN
F 1 "DGND" H 9600 4130 40  0000 C CNN
F 2 "" H 9600 4200 60  0000 C CNN
F 3 "" H 9600 4200 60  0000 C CNN
	1    9600 4200
	-1   0    0    1   
$EndComp
$Comp
L C C32
U 1 1 531FC70E
P 9350 5250
F 0 "C32" V 9400 5300 40  0000 L CNN
F 1 "100nF_X7R" V 9250 5100 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 9388 5100 30  0001 C CNN
F 3 "~" H 9350 5250 60  0000 C CNN
	1    9350 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 531FC714
P 9900 5250
F 0 "C33" V 9950 5300 40  0000 L CNN
F 1 "100nF_X7R" V 9800 5100 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 9938 5100 30  0001 C CNN
F 3 "~" H 9900 5250 60  0000 C CNN
	1    9900 5250
	-1   0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 531FC71A
P 9200 5250
F 0 "R30" V 9100 5300 40  0000 C CNN
F 1 "10k" V 9207 5251 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 9130 5250 30  0001 C CNN
F 3 "~" H 9200 5250 30  0000 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 531FC720
P 9750 5250
F 0 "R32" V 9650 5300 40  0000 C CNN
F 1 "10k" V 9757 5251 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 9680 5250 30  0001 C CNN
F 3 "~" H 9750 5250 30  0000 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR044
U 1 1 531FC739
P 9200 5650
F 0 "#PWR044" H 9200 5650 40  0001 C CNN
F 1 "DGND" H 9200 5580 40  0000 C CNN
F 2 "" H 9200 5650 60  0000 C CNN
F 3 "" H 9200 5650 60  0000 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR045
U 1 1 531FC73F
P 9900 5650
F 0 "#PWR045" H 9900 5650 40  0001 C CNN
F 1 "DGND" H 9900 5580 40  0000 C CNN
F 2 "" H 9900 5650 60  0000 C CNN
F 3 "" H 9900 5650 60  0000 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
Text GLabel 10000 4950 2    50   Output ~ 0
ENCB_A
Text GLabel 9100 4950 0    50   Output ~ 0
ENCB_B
Text GLabel 9400 4200 0    50   Output ~ 0
ENCB_BT
$Comp
L +3.3V #PWR046
U 1 1 531FC755
P 9550 6000
F 0 "#PWR046" H 9550 5960 30  0001 C CNN
F 1 "+3.3V" H 9550 6110 30  0000 C CNN
F 2 "" H 9550 6000 60  0000 C CNN
F 3 "" H 9550 6000 60  0000 C CNN
	1    9550 6000
	-1   0    0    1   
$EndComp
$Comp
L C C31
U 1 1 531FC75C
P 9250 5900
F 0 "C31" V 9300 5950 40  0000 L CNN
F 1 "100nF_X7R" V 9100 5750 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 9288 5750 30  0001 C CNN
F 3 "~" H 9250 5900 60  0000 C CNN
	1    9250 5900
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR047
U 1 1 531FC764
P 8950 5900
F 0 "#PWR047" H 8950 5900 40  0001 C CNN
F 1 "DGND" H 8950 5830 40  0000 C CNN
F 2 "" H 8950 5900 60  0000 C CNN
F 3 "" H 8950 5900 60  0000 C CNN
	1    8950 5900
	0    1    1    0   
$EndComp
$Comp
L FERRITE_BEAD FB2
U 1 1 531FCD98
P 9550 5500
F 0 "FB2" H 9550 5550 40  0000 C CNN
F 1 "FB_1kOHM400mA" H 9500 5400 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" H 9300 5450 60  0001 C CNN
F 3 "" H 9300 5450 60  0000 C CNN
	1    9550 5500
	0    -1   -1   0   
$EndComp
$Comp
L FERRITE_BEAD FB1
U 1 1 531FCE9B
P 7550 5500
F 0 "FB1" H 7550 5550 40  0000 C CNN
F 1 "FB_1kOHM400mA" H 7500 5400 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0805" H 7300 5450 60  0001 C CNN
F 3 "" H 7300 5450 60  0000 C CNN
	1    7550 5500
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR048
U 1 1 5321F283
P 8700 2700
F 0 "#PWR048" H 8700 2700 40  0001 C CNN
F 1 "DGND" H 8700 2630 40  0000 C CNN
F 2 "" H 8700 2700 60  0000 C CNN
F 3 "" H 8700 2700 60  0000 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
Text Notes 3200 6100 0    100  ~ 20
LED RGB
Text Notes 8200 3250 0    100  ~ 20
ENCODER
Text Notes 8500 1400 0    100  ~ 20
FOOT
$Comp
L CONN_4 P3
U 1 1 5341E916
P 8250 2450
F 0 "P3" H 8250 2200 50  0000 C CNN
F 1 "HEADER_180_2.54_4X1" H 8300 2700 50  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:Pin_Header_180_2.54_1x4" H 8250 2450 60  0001 C CNN
F 3 "" H 8250 2450 60  0000 C CNN
	1    8250 2450
	-1   0    0    1   
$EndComp
$Comp
L C C27
U 1 1 534299CF
P 5550 6750
F 0 "C27" V 5600 6800 40  0000 L CNN
F 1 "100nF_X7R" V 5400 6600 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 5588 6600 30  0001 C CNN
F 3 "~" H 5550 6750 60  0000 C CNN
	1    5550 6750
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 53429B23
P 3300 6750
F 0 "C15" V 3350 6800 40  0000 L CNN
F 1 "100nF_X7R" V 3150 6600 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 3338 6600 30  0001 C CNN
F 3 "~" H 3300 6750 60  0000 C CNN
	1    3300 6750
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR049
U 1 1 53429B29
P 3300 7000
F 0 "#PWR049" H 3300 7000 40  0001 C CNN
F 1 "DGND" H 3300 6930 40  0000 C CNN
F 2 "" H 3300 7000 60  0000 C CNN
F 3 "" H 3300 7000 60  0000 C CNN
	1    3300 7000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR050
U 1 1 53429C73
P 5550 7000
F 0 "#PWR050" H 5550 7000 40  0001 C CNN
F 1 "DGND" H 5550 6930 40  0000 C CNN
F 2 "" H 5550 7000 60  0000 C CNN
F 3 "" H 5550 7000 60  0000 C CNN
	1    5550 7000
	1    0    0    -1  
$EndComp
Text Notes 5100 1500 0    100  ~ 20
LCD2
Text GLabel 2300 3550 0    50   BiDi ~ 0
LCD_SCLK
Text GLabel 2300 3650 0    50   BiDi ~ 0
LCD_SDA
Text GLabel 4700 2450 0    50   Input ~ 0
CS_LCD2
$Comp
L R R21
U 1 1 5371719E
P 4800 2100
F 0 "R21" V 4900 2100 40  0000 C CNN
F 1 "10k" V 4807 2101 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4730 2100 30  0001 C CNN
F 3 "~" H 4800 2100 30  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Text GLabel 2300 2550 0    50   Input ~ 0
LCD_RST
Text GLabel 2300 2650 0    50   Input ~ 0
LCD_CD
Text Notes 2700 1500 0    100  ~ 20
LCD1
Text GLabel 2300 2450 0    50   Input ~ 0
CS_LCD1
$Comp
L R R17
U 1 1 537299B8
P 2400 2100
F 0 "R17" V 2500 2100 40  0000 C CNN
F 1 "10k" V 2407 2101 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 2330 2100 30  0001 C CNN
F 3 "~" H 2400 2100 30  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR051
U 1 1 537299BE
P 2400 1750
F 0 "#PWR051" H 2400 1710 30  0001 C CNN
F 1 "+3.3V" H 2400 1860 30  0000 C CNN
F 2 "" H 2400 1750 60  0000 C CNN
F 3 "" H 2400 1750 60  0000 C CNN
	1    2400 1750
	-1   0    0    -1  
$EndComp
$Comp
L ERC12864-655 LCD1
U 1 1 53A32AE4
P 2850 3500
F 0 "LCD1" H 2850 4700 60  0000 C CNN
F 1 "ERC12864-655" H 2850 2300 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:ERC12864-655" H 2800 3500 60  0001 C CNN
F 3 "" H 2800 3500 60  0000 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR052
U 1 1 53A43F0D
P 3300 4050
F 0 "#PWR052" H 3300 4050 40  0001 C CNN
F 1 "DGND" H 3300 3980 40  0000 C CNN
F 2 "" H 3300 4050 60  0000 C CNN
F 3 "" H 3300 4050 60  0000 C CNN
	1    3300 4050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR053
U 1 1 53A4401B
P 3300 2950
F 0 "#PWR053" H 3300 2910 30  0001 C CNN
F 1 "+3.3V" H 3300 3060 30  0000 C CNN
F 2 "" H 3300 2950 60  0000 C CNN
F 3 "" H 3300 2950 60  0000 C CNN
	1    3300 2950
	0    1    -1   0   
$EndComp
$Comp
L C C8
U 1 1 53A4412A
P 1600 4050
F 0 "C8" V 1730 4015 40  0000 L CNN
F 1 "100nF_X7R" V 1470 3900 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 1638 3900 30  0001 C CNN
F 3 "~" H 1600 4050 60  0000 C CNN
	1    1600 4050
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 53A44140
P 1300 4050
F 0 "C7" V 1430 4015 40  0000 L CNN
F 1 "10uF" V 1186 3981 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 1338 3900 30  0001 C CNN
F 3 "~" H 1300 4050 60  0000 C CNN
	1    1300 4050
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR054
U 1 1 53A4416B
P 1300 4350
F 0 "#PWR054" H 1300 4350 40  0001 C CNN
F 1 "DGND" H 1300 4280 40  0000 C CNN
F 2 "" H 1300 4350 60  0000 C CNN
F 3 "" H 1300 4350 60  0000 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR055
U 1 1 53A4427B
P 1600 4350
F 0 "#PWR055" H 1600 4350 40  0001 C CNN
F 1 "DGND" H 1600 4280 40  0000 C CNN
F 2 "" H 1600 4350 60  0000 C CNN
F 3 "" H 1600 4350 60  0000 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR056
U 1 1 53A4459E
P 2400 3850
F 0 "#PWR056" H 2400 3850 40  0001 C CNN
F 1 "DGND" H 2400 3780 40  0000 C CNN
F 2 "" H 2400 3850 60  0000 C CNN
F 3 "" H 2400 3850 60  0000 C CNN
	1    2400 3850
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR057
U 1 1 53A44E39
P 2300 2850
F 0 "#PWR057" H 2300 2850 40  0001 C CNN
F 1 "DGND" H 2300 2780 40  0000 C CNN
F 2 "" H 2300 2850 60  0000 C CNN
F 3 "" H 2300 2850 60  0000 C CNN
	1    2300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6500 3300 6500
Wire Wire Line
	3200 6400 3200 6800
Wire Wire Line
	3200 6650 3100 6650
Connection ~ 3200 6500
Wire Wire Line
	3200 6800 3100 6800
Connection ~ 3200 6650
Wire Wire Line
	1900 6650 1800 6650
Wire Wire Line
	2400 6500 2500 6500
Wire Wire Line
	1800 6800 1900 6800
Wire Wire Line
	1900 6500 1800 6500
Wire Wire Line
	2400 6650 2500 6650
Wire Wire Line
	2500 6800 2400 6800
Wire Wire Line
	5350 6500 5550 6500
Wire Wire Line
	5450 6400 5450 6800
Wire Wire Line
	5450 6650 5350 6650
Connection ~ 5450 6500
Wire Wire Line
	5450 6800 5350 6800
Connection ~ 5450 6650
Wire Wire Line
	4150 6650 4050 6650
Wire Wire Line
	4650 6500 4750 6500
Wire Wire Line
	4050 6800 4150 6800
Wire Wire Line
	4150 6500 4050 6500
Wire Wire Line
	4650 6650 4750 6650
Wire Wire Line
	4750 6800 4650 6800
Wire Wire Line
	8900 1600 8900 1700
Wire Wire Line
	8600 2300 9000 2300
Wire Wire Line
	8900 2300 8900 2200
Connection ~ 8900 2300
Wire Wire Line
	7500 3500 7500 3600
Wire Wire Line
	7500 4100 7500 4300
Wire Wire Line
	7600 4200 7600 4300
Wire Wire Line
	7100 4950 7450 4950
Wire Wire Line
	7200 4950 7200 5000
Connection ~ 7350 4950
Wire Wire Line
	7350 5450 7350 5550
Wire Wire Line
	7350 5550 7200 5550
Wire Wire Line
	7200 5500 7200 5650
Wire Wire Line
	7350 5050 7350 4950
Wire Wire Line
	7450 4950 7450 4900
Wire Wire Line
	7650 4900 7650 4950
Wire Wire Line
	7650 4950 8000 4950
Wire Wire Line
	7750 4950 7750 5000
Wire Wire Line
	7900 4950 7900 5050
Connection ~ 7750 4950
Wire Wire Line
	7900 5450 7900 5650
Wire Wire Line
	7900 5550 7750 5550
Wire Wire Line
	7750 5550 7750 5500
Connection ~ 7200 5550
Connection ~ 7900 5550
Connection ~ 7200 4950
Connection ~ 7900 4950
Wire Wire Line
	7400 4200 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	7550 5300 7550 4900
Wire Wire Line
	7550 5700 7550 6000
Wire Wire Line
	7450 5900 7550 5900
Connection ~ 7550 5900
Wire Wire Line
	6950 5900 7050 5900
Wire Wire Line
	9500 3500 9500 3600
Wire Wire Line
	9500 4100 9500 4300
Wire Wire Line
	9600 4200 9600 4300
Wire Wire Line
	9100 4950 9450 4950
Wire Wire Line
	9200 4950 9200 5000
Connection ~ 9350 4950
Wire Wire Line
	9350 5450 9350 5550
Wire Wire Line
	9350 5550 9200 5550
Wire Wire Line
	9200 5500 9200 5650
Wire Wire Line
	9350 5050 9350 4950
Wire Wire Line
	9450 4950 9450 4900
Wire Wire Line
	9650 4900 9650 4950
Wire Wire Line
	9650 4950 10000 4950
Wire Wire Line
	9750 4950 9750 5000
Wire Wire Line
	9900 4950 9900 5050
Connection ~ 9750 4950
Wire Wire Line
	9900 5450 9900 5650
Wire Wire Line
	9900 5550 9750 5550
Wire Wire Line
	9750 5550 9750 5500
Connection ~ 9200 5550
Connection ~ 9900 5550
Connection ~ 9200 4950
Connection ~ 9900 4950
Wire Wire Line
	9400 4200 9500 4200
Connection ~ 9500 4200
Wire Wire Line
	9550 5300 9550 4900
Wire Wire Line
	9550 5700 9550 6000
Wire Wire Line
	9450 5900 9550 5900
Connection ~ 9550 5900
Wire Wire Line
	8950 5900 9050 5900
Wire Wire Line
	8800 1700 8800 1650
Wire Wire Line
	8800 1650 8900 1650
Connection ~ 8900 1650
Wire Wire Line
	8600 2500 9000 2500
Wire Wire Line
	8600 2600 8700 2600
Wire Wire Line
	8700 2400 8700 2700
Connection ~ 8800 2500
Wire Wire Line
	8800 2200 8800 2500
Wire Notes Line
	6600 3050 6600 6250
Wire Notes Line
	10550 3050 10550 6250
Wire Wire Line
	8700 2400 8600 2400
Connection ~ 8700 2600
Wire Wire Line
	5550 6500 5550 6550
Wire Wire Line
	3300 7000 3300 6950
Wire Wire Line
	5550 6950 5550 7000
Wire Wire Line
	3300 6500 3300 6550
Wire Wire Line
	3200 6500 3200 6450
Connection ~ 3200 6450
Wire Notes Line
	1300 5850 5800 5850
Wire Notes Line
	1300 7200 5800 7200
Wire Notes Line
	1300 7200 1300 5850
Wire Wire Line
	2300 3550 2500 3550
Wire Wire Line
	2300 3650 2500 3650
Wire Wire Line
	2300 2550 2500 2550
Wire Wire Line
	2300 2650 2500 2650
Wire Notes Line
	950  1200 6150 1200
Wire Notes Line
	6150 1200 6150 5400
Wire Notes Line
	6150 5400 950  5400
Wire Notes Line
	950  5400 950  1200
Wire Wire Line
	2400 1750 2400 1850
Wire Wire Line
	2400 2350 2400 2450
Connection ~ 2400 2450
Wire Notes Line
	10550 6250 6600 6250
Wire Notes Line
	6600 3050 10550 3050
Wire Notes Line
	5800 7200 5800 5850
Wire Notes Line
	7750 2850 7750 1200
Wire Notes Line
	9500 1200 9500 2850
Wire Wire Line
	3200 4050 3300 4050
Wire Wire Line
	3200 2950 3300 2950
Wire Wire Line
	1300 4250 1300 4350
Wire Wire Line
	1600 4250 1600 4350
Wire Wire Line
	1300 3650 1300 3850
Wire Wire Line
	1300 3750 2500 3750
Wire Wire Line
	1600 3850 1600 3750
Connection ~ 1600 3750
Wire Wire Line
	2400 3850 2500 3850
Wire Wire Line
	2300 2450 2500 2450
Wire Wire Line
	2400 3450 2500 3450
Wire Wire Line
	2400 2750 2400 3450
Wire Wire Line
	2400 2950 2500 2950
Wire Wire Line
	2500 3050 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	2500 3150 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	2500 3250 2400 3250
Connection ~ 2400 3250
Connection ~ 2400 3350
Wire Wire Line
	2500 2750 2400 2750
Connection ~ 2400 2950
Wire Wire Line
	2300 2850 2500 2850
Connection ~ 2400 2850
Wire Wire Line
	2400 3350 2500 3350
$Comp
L +3.3V #PWR058
U 1 1 53A456B8
P 1300 3650
F 0 "#PWR058" H 1300 3610 30  0001 C CNN
F 1 "+3.3V" H 1300 3760 30  0000 C CNN
F 2 "" H 1300 3650 60  0000 C CNN
F 3 "" H 1300 3650 60  0000 C CNN
	1    1300 3650
	-1   0    0    -1  
$EndComp
Connection ~ 1300 3750
Wire Wire Line
	2500 4450 2400 4450
Wire Wire Line
	2400 4450 2400 4650
Wire Wire Line
	2400 4550 2500 4550
$Comp
L DGND #PWR059
U 1 1 53A4597C
P 2400 4650
F 0 "#PWR059" H 2400 4650 40  0001 C CNN
F 1 "DGND" H 2400 4580 40  0000 C CNN
F 2 "" H 2400 4650 60  0000 C CNN
F 3 "" H 2400 4650 60  0000 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
Connection ~ 2400 4550
$Comp
L C C11
U 1 1 53A45CC2
P 2200 4650
F 0 "C11" V 2154 4722 40  0000 L CNN
F 1 "330nF_X7R_25V" V 2325 4418 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 2238 4500 30  0001 C CNN
F 3 "~" H 2200 4650 60  0000 C CNN
	1    2200 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 4350 2500 4350
Wire Wire Line
	2200 4350 2200 4450
$Comp
L R R42
U 1 1 53A45E6C
P 1900 4700
F 0 "R42" V 2000 4700 40  0000 C CNN
F 1 "1M" V 1907 4701 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 1830 4700 30  0001 C CNN
F 3 "~" H 1900 4700 30  0000 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 1900 4350
Connection ~ 2200 4350
$Comp
L DGND #PWR060
U 1 1 53A460C8
P 2200 4950
F 0 "#PWR060" H 2200 4950 40  0001 C CNN
F 1 "DGND" H 2200 4880 40  0000 C CNN
F 2 "" H 2200 4950 60  0000 C CNN
F 3 "" H 2200 4950 60  0000 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4850 2200 4950
$Comp
L DGND #PWR061
U 1 1 53A4631A
P 1900 5050
F 0 "#PWR061" H 1900 5050 40  0001 C CNN
F 1 "DGND" H 1900 4980 40  0000 C CNN
F 2 "" H 1900 5050 60  0000 C CNN
F 3 "" H 1900 5050 60  0000 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4950 1900 5050
$Comp
L C C9
U 1 1 53A4644A
P 2100 3950
F 0 "C9" V 2058 4020 40  0000 L CNN
F 1 "2.2uF" V 2150 3700 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 2138 3800 30  0001 C CNN
F 3 "~" H 2100 3950 60  0000 C CNN
	1    2100 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2300 3950 2500 3950
Wire Wire Line
	2500 4050 1800 4050
Wire Wire Line
	1800 4050 1800 3950
Wire Wire Line
	1800 3950 1900 3950
$Comp
L C C10
U 1 1 53A466F2
P 2100 4250
F 0 "C10" V 2058 4320 40  0000 L CNN
F 1 "2.2uF" V 2150 4000 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 2138 4100 30  0001 C CNN
F 3 "~" H 2100 4250 60  0000 C CNN
	1    2100 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2300 4250 2500 4250
Wire Wire Line
	2500 4150 1800 4150
Wire Wire Line
	1800 4150 1800 4250
Wire Wire Line
	1800 4250 1900 4250
Text GLabel 4700 3550 0    50   BiDi ~ 0
LCD_SCLK
Text GLabel 4700 3650 0    50   BiDi ~ 0
LCD_SDA
Text GLabel 4700 2550 0    50   Input ~ 0
LCD_RST
Text GLabel 4700 2650 0    50   Input ~ 0
LCD_CD
$Comp
L +3.3V #PWR062
U 1 1 53A46B9A
P 4800 1750
F 0 "#PWR062" H 4800 1710 30  0001 C CNN
F 1 "+3.3V" H 4800 1860 30  0000 C CNN
F 2 "" H 4800 1750 60  0000 C CNN
F 3 "" H 4800 1750 60  0000 C CNN
	1    4800 1750
	-1   0    0    -1  
$EndComp
$Comp
L ERC12864-655 LCD2
U 1 1 53A46BA0
P 5250 3500
F 0 "LCD2" H 5250 4700 60  0000 C CNN
F 1 "ERC12864-655" H 5250 2300 60  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:ERC12864-655" H 5200 3500 60  0001 C CNN
F 3 "" H 5200 3500 60  0000 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR063
U 1 1 53A46BA6
P 5700 4050
F 0 "#PWR063" H 5700 4050 40  0001 C CNN
F 1 "DGND" H 5700 3980 40  0000 C CNN
F 2 "" H 5700 4050 60  0000 C CNN
F 3 "" H 5700 4050 60  0000 C CNN
	1    5700 4050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR064
U 1 1 53A46BAC
P 5700 2950
F 0 "#PWR064" H 5700 2910 30  0001 C CNN
F 1 "+3.3V" H 5700 3060 30  0000 C CNN
F 2 "" H 5700 2950 60  0000 C CNN
F 3 "" H 5700 2950 60  0000 C CNN
	1    5700 2950
	0    1    -1   0   
$EndComp
$Comp
L C C13
U 1 1 53A46BB2
P 4000 4050
F 0 "C13" V 4130 4015 40  0000 L CNN
F 1 "100nF_X7R" V 3870 3900 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 4038 3900 30  0001 C CNN
F 3 "~" H 4000 4050 60  0000 C CNN
	1    4000 4050
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 53A46BB8
P 3700 4050
F 0 "C12" V 3830 4015 40  0000 L CNN
F 1 "10uF" V 3586 3981 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 3738 3900 30  0001 C CNN
F 3 "~" H 3700 4050 60  0000 C CNN
	1    3700 4050
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR065
U 1 1 53A46BBE
P 3700 4350
F 0 "#PWR065" H 3700 4350 40  0001 C CNN
F 1 "DGND" H 3700 4280 40  0000 C CNN
F 2 "" H 3700 4350 60  0000 C CNN
F 3 "" H 3700 4350 60  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR066
U 1 1 53A46BC4
P 4000 4350
F 0 "#PWR066" H 4000 4350 40  0001 C CNN
F 1 "DGND" H 4000 4280 40  0000 C CNN
F 2 "" H 4000 4350 60  0000 C CNN
F 3 "" H 4000 4350 60  0000 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR067
U 1 1 53A46BCA
P 4800 3850
F 0 "#PWR067" H 4800 3850 40  0001 C CNN
F 1 "DGND" H 4800 3780 40  0000 C CNN
F 2 "" H 4800 3850 60  0000 C CNN
F 3 "" H 4800 3850 60  0000 C CNN
	1    4800 3850
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR068
U 1 1 53A46BD0
P 4700 2850
F 0 "#PWR068" H 4700 2850 40  0001 C CNN
F 1 "DGND" H 4700 2780 40  0000 C CNN
F 2 "" H 4700 2850 60  0000 C CNN
F 3 "" H 4700 2850 60  0000 C CNN
	1    4700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3550 4900 3550
Wire Wire Line
	4700 3650 4900 3650
Wire Wire Line
	4700 2550 4900 2550
Wire Wire Line
	4700 2650 4900 2650
Wire Wire Line
	4800 1750 4800 1850
Wire Wire Line
	4800 2350 4800 2450
Connection ~ 4800 2450
Wire Wire Line
	5600 4050 5700 4050
Wire Wire Line
	5600 2950 5700 2950
Wire Wire Line
	3700 4250 3700 4350
Wire Wire Line
	4000 4250 4000 4350
Wire Wire Line
	3700 3650 3700 3850
Wire Wire Line
	3700 3750 4900 3750
Wire Wire Line
	4000 3850 4000 3750
Connection ~ 4000 3750
Wire Wire Line
	4800 3850 4900 3850
Wire Wire Line
	4700 2450 4900 2450
Wire Wire Line
	4800 3450 4900 3450
Wire Wire Line
	4800 2750 4800 3450
Wire Wire Line
	4800 2950 4900 2950
Wire Wire Line
	4900 3050 4800 3050
Connection ~ 4800 3050
Wire Wire Line
	4900 3150 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4900 3250 4800 3250
Connection ~ 4800 3250
Connection ~ 4800 3350
Wire Wire Line
	4900 2750 4800 2750
Connection ~ 4800 2950
Wire Wire Line
	4700 2850 4900 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 3350 4900 3350
$Comp
L +3.3V #PWR069
U 1 1 53A46C00
P 3700 3650
F 0 "#PWR069" H 3700 3610 30  0001 C CNN
F 1 "+3.3V" H 3700 3760 30  0000 C CNN
F 2 "" H 3700 3650 60  0000 C CNN
F 3 "" H 3700 3650 60  0000 C CNN
	1    3700 3650
	-1   0    0    -1  
$EndComp
Connection ~ 3700 3750
Wire Wire Line
	4900 4450 4800 4450
Wire Wire Line
	4800 4450 4800 4650
Wire Wire Line
	4800 4550 4900 4550
$Comp
L DGND #PWR070
U 1 1 53A46C0B
P 4800 4650
F 0 "#PWR070" H 4800 4650 40  0001 C CNN
F 1 "DGND" H 4800 4580 40  0000 C CNN
F 2 "" H 4800 4650 60  0000 C CNN
F 3 "" H 4800 4650 60  0000 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
Connection ~ 4800 4550
$Comp
L C C17
U 1 1 53A46C12
P 4600 4650
F 0 "C17" V 4554 4722 40  0000 L CNN
F 1 "330nF_X7R_25V" V 4725 4418 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 4638 4500 30  0001 C CNN
F 3 "~" H 4600 4650 60  0000 C CNN
	1    4600 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4900 4350
Wire Wire Line
	4600 4350 4600 4450
$Comp
L R R43
U 1 1 53A46C1B
P 4300 4700
F 0 "R43" V 4400 4700 40  0000 C CNN
F 1 "1M" V 4307 4701 40  0000 C CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" V 4230 4700 30  0001 C CNN
F 3 "~" H 4300 4700 30  0000 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4450 4300 4350
Connection ~ 4600 4350
$Comp
L DGND #PWR071
U 1 1 53A46C23
P 4600 4950
F 0 "#PWR071" H 4600 4950 40  0001 C CNN
F 1 "DGND" H 4600 4880 40  0000 C CNN
F 2 "" H 4600 4950 60  0000 C CNN
F 3 "" H 4600 4950 60  0000 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4600 4950
$Comp
L DGND #PWR072
U 1 1 53A46C2A
P 4300 5050
F 0 "#PWR072" H 4300 5050 40  0001 C CNN
F 1 "DGND" H 4300 4980 40  0000 C CNN
F 2 "" H 4300 5050 60  0000 C CNN
F 3 "" H 4300 5050 60  0000 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4950 4300 5050
$Comp
L C C14
U 1 1 53A46C31
P 4500 3950
F 0 "C14" V 4458 4020 40  0000 L CNN
F 1 "2.2uF" V 4550 3700 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 4538 3800 30  0001 C CNN
F 3 "~" H 4500 3950 60  0000 C CNN
	1    4500 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 3950 4900 3950
Wire Wire Line
	4900 4050 4200 4050
Wire Wire Line
	4200 4050 4200 3950
Wire Wire Line
	4200 3950 4300 3950
$Comp
L C C16
U 1 1 53A46C3B
P 4500 4250
F 0 "C16" V 4458 4320 40  0000 L CNN
F 1 "2.2uF" V 4550 4000 40  0000 L CNN
F 2 "Duo_Audio_HMI_RC1A:SM0603" H 4538 4100 30  0001 C CNN
F 3 "~" H 4500 4250 60  0000 C CNN
	1    4500 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 4250 4900 4250
Wire Wire Line
	4900 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4250
Wire Wire Line
	4200 4250 4300 4250
Wire Notes Line
	7750 1200 9500 1200
Wire Notes Line
	9500 2850 7750 2850
$EndSCHEMATC
