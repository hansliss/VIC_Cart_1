EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:Connectors
LIBS:MyROMs
LIBS:ROMs
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L VIC-20_Expansion_Port J1
U 1 1 5B1D34FC
P 2500 2550
F 0 "J1" H 2300 3650 50  0000 C CNN
F 1 "VIC-20_Expansion_Port" H 2550 1350 50  0000 C CNN
F 2 "MyConnectors:VIC_EXP" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L KM681000CLG-5L U2
U 1 1 5B1D3C76
P 9800 3200
F 0 "U2" H 9500 4250 50  0000 C CNN
F 1 "KM681000CLG-5L" H 10150 2150 50  0000 C CNN
F 2 "MyConnectors:SOP-32_14.12x20.87mm_Pitch1.27mm" H 9800 3200 50  0001 C CIN
F 3 "" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
Entry Wire Line
	10450 2300 10550 2200
Entry Wire Line
	10450 2400 10550 2300
Entry Wire Line
	10450 2500 10550 2400
Entry Wire Line
	10450 2600 10550 2500
Entry Wire Line
	10450 2700 10550 2600
Entry Wire Line
	10450 2800 10550 2700
Entry Wire Line
	10450 2900 10550 2800
Entry Wire Line
	10450 3000 10550 2900
Entry Wire Line
	3200 1650 3300 1550
Entry Wire Line
	3200 1750 3300 1650
Entry Wire Line
	3200 1850 3300 1750
Entry Wire Line
	3200 1950 3300 1850
Entry Wire Line
	3200 2050 3300 1950
Entry Wire Line
	3200 2150 3300 2050
Entry Wire Line
	3200 2250 3300 2150
Entry Wire Line
	3200 2350 3300 2250
Entry Wire Line
	3200 2450 3300 2350
Entry Wire Line
	9050 2400 9150 2300
Entry Wire Line
	9050 2500 9150 2400
Entry Wire Line
	9050 2600 9150 2500
Entry Wire Line
	9050 2800 9150 2700
Entry Wire Line
	9050 2700 9150 2600
Entry Wire Line
	9050 2900 9150 2800
Entry Wire Line
	9050 3000 9150 2900
Entry Wire Line
	9050 3100 9150 3000
Entry Wire Line
	9050 3200 9150 3100
Entry Wire Line
	9050 3300 9150 3200
NoConn ~ 3050 3550
NoConn ~ 3050 3450
NoConn ~ 3050 3350
NoConn ~ 3050 3250
NoConn ~ 9300 4100
Entry Wire Line
	3200 2550 3300 2450
Entry Wire Line
	1800 1750 1900 1650
Entry Wire Line
	1800 1850 1900 1750
Entry Wire Line
	1800 1950 1900 1850
Entry Wire Line
	1800 2050 1900 1950
Entry Wire Line
	1800 2150 1900 2050
Entry Wire Line
	1800 2250 1900 2150
Entry Wire Line
	1800 2350 1900 2250
Entry Wire Line
	1800 2450 1900 2350
Text Label 1950 1650 0    60   ~ 0
D0
Text Label 1950 1750 0    60   ~ 0
D1
Text Label 1950 1850 0    60   ~ 0
D2
Text Label 1950 1950 0    60   ~ 0
D3
Text Label 1950 2050 0    60   ~ 0
D4
Text Label 1950 2150 0    60   ~ 0
D5
Text Label 1950 2250 0    60   ~ 0
D6
Text Label 1950 2350 0    60   ~ 0
D7
Text GLabel 1900 1200 0    60   Input ~ 0
D[0..7]
Text GLabel 3300 1100 0    60   Input ~ 0
A[0..13]
Text GLabel 9050 1750 0    60   Input ~ 0
A[0..13]
Text GLabel 10550 1750 0    60   Input ~ 0
D[0..6]
Text Label 3100 1650 0    60   ~ 0
A0
Text Label 10350 2300 0    60   ~ 0
D0
Text Label 10350 2400 0    60   ~ 0
D1
Text Label 10350 2500 0    60   ~ 0
D2
Text Label 10350 2600 0    60   ~ 0
D3
Text Label 10350 2700 0    60   ~ 0
D4
Text Label 10350 2800 0    60   ~ 0
D5
Text Label 10350 2900 0    60   ~ 0
D6
Text Label 10350 3000 0    60   ~ 0
D7
Text Label 3100 1750 0    60   ~ 0
A1
Text Label 3100 1850 0    60   ~ 0
A2
Text Label 3100 1950 0    60   ~ 0
A3
Text Label 3100 2050 0    60   ~ 0
A4
Text Label 3100 2150 0    60   ~ 0
A5
Text Label 3100 2250 0    60   ~ 0
A6
Text Label 3100 2350 0    60   ~ 0
A7
Text Label 3100 2450 0    60   ~ 0
A8
Text Label 3100 2550 0    60   ~ 0
A9
Text Label 9150 2300 0    60   ~ 0
A0
Text Label 9150 2400 0    60   ~ 0
A1
Text Label 9150 2500 0    60   ~ 0
A2
Text Label 9150 2600 0    60   ~ 0
A3
Text Label 9150 2700 0    60   ~ 0
A4
Text Label 9150 2800 0    60   ~ 0
A5
Text Label 9150 2900 0    60   ~ 0
A6
Text Label 9150 3000 0    60   ~ 0
A7
Text Label 9150 3100 0    60   ~ 0
A8
Text Label 9150 3200 0    60   ~ 0
A9
Entry Wire Line
	3200 2650 3300 2550
Entry Wire Line
	3200 2750 3300 2650
Entry Wire Line
	3200 2850 3300 2750
Entry Wire Line
	3200 2950 3300 2850
Text Label 3050 2650 0    60   ~ 0
A10
Text Label 3050 2750 0    60   ~ 0
A11
Text Label 3050 2850 0    60   ~ 0
A12
Text Label 3050 2950 0    60   ~ 0
A13
Entry Wire Line
	9050 3400 9150 3300
Entry Wire Line
	9050 3500 9150 3400
Entry Wire Line
	9050 3600 9150 3500
Entry Wire Line
	9050 3700 9150 3600
Text Label 9150 3300 0    60   ~ 0
A10
Text Label 9150 3400 0    60   ~ 0
A11
Text Label 9150 3500 0    60   ~ 0
A12
Text Label 9150 3600 0    60   ~ 0
A13
$Comp
L ATMEGA328P-PU U1
U 1 1 5B449695
P 3150 6350
F 0 "U1" H 2400 7600 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 3550 4950 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 3150 6350 50  0001 C CIN
F 3 "" H 3150 6350 50  0001 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5B449582
P 7050 5900
F 0 "Y1" H 7050 6050 50  0000 C CNN
F 1 "16MHz" H 7050 5750 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 7050 5900 50  0001 C CNN
F 3 "" H 7050 5900 50  0001 C CNN
	1    7050 5900
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5B4495D1
P 7550 5900
F 0 "C3" H 7575 6000 50  0000 L CNN
F 1 "22pf" H 7575 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 5750 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B449614
P 7300 6050
F 0 "C2" H 7325 6150 50  0000 L CNN
F 1 "22pf" H 7325 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 5900 50  0001 C CNN
F 3 "" H 7300 6050 50  0001 C CNN
	1    7300 6050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5B449639
P 6450 7200
F 0 "C1" H 6475 7300 50  0000 L CNN
F 1 "100nf" H 6475 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6488 7050 50  0001 C CNN
F 3 "" H 6450 7200 50  0001 C CNN
	1    6450 7200
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5B449660
P 6450 6900
F 0 "D1" H 6450 7000 50  0000 C CNN
F 1 "1N4148" H 6450 6800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 6450 6900 50  0001 C CNN
F 3 "" H 6450 6900 50  0001 C CNN
	1    6450 6900
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B4496A1
P 6650 6900
F 0 "R1" V 6730 6900 50  0000 C CNN
F 1 "10k" V 6650 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 6900 50  0001 C CNN
F 3 "" H 6650 6900 50  0001 C CNN
	1    6650 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B4499BE
P 7550 6150
F 0 "#PWR01" H 7550 5900 50  0001 C CNN
F 1 "GND" H 7550 6000 50  0000 C CNN
F 2 "" H 7550 6150 50  0001 C CNN
F 3 "" H 7550 6150 50  0001 C CNN
	1    7550 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B449B6A
P 6450 7400
F 0 "#PWR02" H 6450 7150 50  0001 C CNN
F 1 "GND" H 6450 7250 50  0000 C CNN
F 2 "" H 6450 7400 50  0001 C CNN
F 3 "" H 6450 7400 50  0001 C CNN
	1    6450 7400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5B449E09
P 6650 6700
F 0 "#PWR03" H 6650 6550 50  0001 C CNN
F 1 "VCC" H 6650 6850 50  0000 C CNN
F 2 "" H 6650 6700 50  0001 C CNN
F 3 "" H 6650 6700 50  0001 C CNN
	1    6650 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5B44A315
P 2100 5100
F 0 "#PWR04" H 2100 4950 50  0001 C CNN
F 1 "VCC" H 2100 5250 50  0000 C CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B44A439
P 2150 7600
F 0 "#PWR05" H 2150 7350 50  0001 C CNN
F 1 "GND" H 2150 7450 50  0000 C CNN
F 2 "" H 2150 7600 50  0001 C CNN
F 3 "" H 2150 7600 50  0001 C CNN
	1    2150 7600
	1    0    0    -1  
$EndComp
$Comp
L 74LS11 U4
U 1 1 5B44A7C9
P 4600 3950
F 0 "U4" H 4600 4000 50  0000 C CNN
F 1 "74LS11" H 4600 3900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U5
U 1 1 5B44AB81
P 5950 4050
F 0 "U5" H 5950 4100 50  0000 C CNN
F 1 "74LS32" H 5950 4000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U6
U 4 1 5B44B4E0
P 7700 5000
F 0 "U6" H 7700 5050 50  0000 C CNN
F 1 "74LS32" H 7700 4950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	4    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U6
U 3 1 5B44B50D
P 7700 4450
F 0 "U6" H 7700 4500 50  0000 C CNN
F 1 "74LS32" H 7700 4400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	3    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U6
U 2 1 5B44B550
P 7700 3900
F 0 "U6" H 7700 3950 50  0000 C CNN
F 1 "74LS32" H 7700 3850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	2    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U6
U 1 1 5B44B5A5
P 7700 3350
F 0 "U6" H 7700 3400 50  0000 C CNN
F 1 "74LS32" H 7700 3300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U5
U 3 1 5B44B600
P 4400 3150
F 0 "U5" H 4400 3200 50  0000 C CNN
F 1 "74LS32" H 4400 3100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	3    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U5
U 2 1 5B44B639
P 4400 2600
F 0 "U5" H 4400 2650 50  0000 C CNN
F 1 "74LS32" H 4400 2550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	2    4400 2600
	1    0    0    -1  
$EndComp
Text Label 4150 5250 0    60   ~ 0
~RAM_3k
Text Label 4150 5350 0    60   ~ 0
~RAM_BLK1
Text Label 4150 5450 0    60   ~ 0
~RAM_BLK2
Text Label 4150 5550 0    60   ~ 0
~RAM_BLK3
Text Label 4150 5650 0    60   ~ 0
~RAM_BLK5
$Comp
L GND #PWR06
U 1 1 5B44EFCC
P 6400 3750
F 0 "#PWR06" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6400 3600 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
NoConn ~ 6800 1850
NoConn ~ 6800 1950
NoConn ~ 6800 2050
NoConn ~ 6800 2150
NoConn ~ 6800 2250
NoConn ~ 6800 2350
NoConn ~ 6800 2450
Entry Wire Line
	6950 1050 7050 950 
Entry Wire Line
	6950 1150 7050 1050
Entry Wire Line
	6950 1250 7050 1150
Entry Wire Line
	6950 1350 7050 1250
Entry Wire Line
	6950 1450 7050 1350
Entry Wire Line
	6950 1550 7050 1450
Entry Wire Line
	6950 1650 7050 1550
Entry Wire Line
	6950 1750 7050 1650
Text Label 6800 1050 0    60   ~ 0
D0
Text Label 6800 1150 0    60   ~ 0
D1
Text Label 6800 1250 0    60   ~ 0
D2
Text Label 6800 1350 0    60   ~ 0
D3
Text Label 6800 1450 0    60   ~ 0
D4
Text Label 6800 1550 0    60   ~ 0
D5
Text Label 6800 1650 0    60   ~ 0
D6
Text Label 6800 1750 0    60   ~ 0
D7
Text GLabel 6950 850  0    60   Input ~ 0
D[0..7]
Text Label 5350 950  0    60   ~ 0
A0
Text Label 5350 1050 0    60   ~ 0
A1
Text Label 5350 1150 0    60   ~ 0
A2
Text Label 5350 1250 0    60   ~ 0
A3
Text Label 5350 1350 0    60   ~ 0
A4
Text Label 5350 1450 0    60   ~ 0
A5
Text Label 5350 1550 0    60   ~ 0
A6
Text Label 5350 1650 0    60   ~ 0
A7
Text Label 5350 1750 0    60   ~ 0
A8
Text Label 5350 1850 0    60   ~ 0
A9
Text Label 5350 1950 0    60   ~ 0
A10
Text Label 5350 2050 0    60   ~ 0
A11
Text Label 5350 2150 0    60   ~ 0
A12
Entry Wire Line
	5200 1050 5300 950 
Entry Wire Line
	5200 1150 5300 1050
Entry Wire Line
	5200 1250 5300 1150
Entry Wire Line
	5200 1350 5300 1250
Entry Wire Line
	5200 1450 5300 1350
Entry Wire Line
	5200 1550 5300 1450
Entry Wire Line
	5200 1650 5300 1550
Entry Wire Line
	5200 1750 5300 1650
Entry Wire Line
	5200 1850 5300 1750
Entry Wire Line
	5200 1950 5300 1850
Entry Wire Line
	5200 2050 5300 1950
Entry Wire Line
	5200 2150 5300 2050
Entry Wire Line
	5200 2250 5300 2150
Text GLabel 5100 900  0    60   Input ~ 0
A[0..13]
Text Label 4150 5750 0    60   ~ 0
~ROM_BLK3
Text Label 4150 6100 0    60   ~ 0
~ROM_BLK5
Text Label 5450 2350 0    60   ~ 0
RB0
Text Label 5450 2450 0    60   ~ 0
RB1
Text Label 5450 2550 0    60   ~ 0
RB2
Text Label 5450 2650 0    60   ~ 0
RB3
Text Label 5450 2750 0    60   ~ 0
RB4
Text Label 5450 2850 0    60   ~ 0
RB5
Text Label 5450 2950 0    60   ~ 0
RB6
Entry Wire Line
	5350 2450 5450 2350
Entry Wire Line
	5350 2550 5450 2450
Entry Wire Line
	5350 2650 5450 2550
Entry Wire Line
	5350 2750 5450 2650
Entry Wire Line
	5350 2850 5450 2750
Entry Wire Line
	5350 2950 5450 2850
Entry Wire Line
	5350 3050 5450 2950
Entry Wire Line
	4300 6850 4400 6750
Entry Wire Line
	4300 6950 4400 6850
Entry Wire Line
	4300 7050 4400 6950
Entry Wire Line
	4300 7150 4400 7050
Entry Wire Line
	4300 7250 4400 7150
Entry Wire Line
	4300 7350 4400 7250
Entry Wire Line
	4300 7450 4400 7350
Text Label 4150 6850 0    60   ~ 0
RB0
Text Label 4150 6950 0    60   ~ 0
RB1
Text Label 4150 7050 0    60   ~ 0
RB2
Text Label 4150 7150 0    60   ~ 0
RB3
Text Label 4150 7250 0    60   ~ 0
RB4
Text Label 4150 7350 0    60   ~ 0
RB5
Text Label 4150 7450 0    60   ~ 0
RB6
$Comp
L VCC #PWR07
U 1 1 5B4593C8
P 8800 4300
F 0 "#PWR07" H 8800 4150 50  0001 C CNN
F 1 "VCC" H 8800 4450 50  0000 C CNN
F 2 "" H 8800 4300 50  0001 C CNN
F 3 "" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B459406
P 8800 4450
F 0 "R2" V 8880 4450 50  0000 C CNN
F 1 "10k" V 8800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8730 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5B4595A1
P 5550 7250
F 0 "J2" H 5550 7450 50  0000 C CNN
F 1 "I2C Display" H 5550 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5550 7250 50  0001 C CNN
F 3 "" H 5550 7250 50  0001 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5B459943
P 5150 7100
F 0 "#PWR08" H 5150 6950 50  0001 C CNN
F 1 "VCC" H 5150 7250 50  0000 C CNN
F 2 "" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B459A88
P 5150 7550
F 0 "#PWR09" H 5150 7300 50  0001 C CNN
F 1 "GND" H 5150 7400 50  0000 C CNN
F 2 "" H 5150 7550 50  0001 C CNN
F 3 "" H 5150 7550 50  0001 C CNN
	1    5150 7550
	1    0    0    -1  
$EndComp
Text Label 5200 7450 0    60   ~ 0
SDA
Text Label 5200 7350 0    60   ~ 0
SCL
Text Label 5200 7150 0    60   ~ 0
VCC
Text Label 5200 7250 0    60   ~ 0
GND
$Comp
L SW_Push SW1
U 1 1 5B45A8BA
P 8750 6100
F 0 "SW1" H 8800 6200 50  0000 L CNN
F 1 "SW_Push" H 8750 6040 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8750 6300 50  0001 C CNN
F 3 "" H 8750 6300 50  0001 C CNN
	1    8750 6100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5B45A957
P 8750 6400
F 0 "SW2" H 8800 6500 50  0000 L CNN
F 1 "SW_Push" H 8750 6340 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8750 6600 50  0001 C CNN
F 3 "" H 8750 6600 50  0001 C CNN
	1    8750 6400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5B45A9F4
P 9400 6100
F 0 "SW3" H 9450 6200 50  0000 L CNN
F 1 "SW_Push" H 9400 6040 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9400 6300 50  0001 C CNN
F 3 "" H 9400 6300 50  0001 C CNN
	1    9400 6100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5B45AAA7
P 9400 6400
F 0 "SW4" H 9450 6500 50  0000 L CNN
F 1 "SW_Push" H 9400 6340 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9400 6600 50  0001 C CNN
F 3 "" H 9400 6600 50  0001 C CNN
	1    9400 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B45B074
P 9850 6300
F 0 "#PWR010" H 9850 6050 50  0001 C CNN
F 1 "GND" H 9850 6150 50  0000 C CNN
F 2 "" H 9850 6300 50  0001 C CNN
F 3 "" H 9850 6300 50  0001 C CNN
	1    9850 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B45BEB7
P 9100 4100
F 0 "#PWR011" H 9100 3850 50  0001 C CNN
F 1 "GND" H 9100 3950 50  0000 C CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2050 3150
NoConn ~ 2050 3250
NoConn ~ 2050 3350
NoConn ~ 2050 3450
NoConn ~ 3050 3050
NoConn ~ 3050 3150
NoConn ~ 2250 5850
$Comp
L GND #PWR012
U 1 1 5B45EF3A
P 1950 4200
F 0 "#PWR012" H 1950 3950 50  0001 C CNN
F 1 "GND" H 1950 4050 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5B45F6EC
P 1550 2300
F 0 "#PWR013" H 1550 2150 50  0001 C CNN
F 1 "VCC" H 1550 2450 50  0000 C CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
NoConn ~ 2050 1550
NoConn ~ 3050 1550
NoConn ~ 3050 3650
$Comp
L VCC #PWR014
U 1 1 5B45FCB1
P 6100 650
F 0 "#PWR014" H 6100 500 50  0001 C CNN
F 1 "VCC" H 6100 800 50  0000 C CNN
F 2 "" H 6100 650 50  0001 C CNN
F 3 "" H 6100 650 50  0001 C CNN
	1    6100 650 
	1    0    0    -1  
$EndComp
$Comp
L 74LS11 U4
U 2 1 5B461FF6
P 4400 2000
F 0 "U4" H 4400 2050 50  0000 C CNN
F 1 "74LS11" H 4400 1950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	2    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5B462527
P 3700 1450
F 0 "#PWR015" H 3700 1300 50  0001 C CNN
F 1 "VCC" H 3700 1600 50  0000 C CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B462571
P 3700 1600
F 0 "R3" V 3780 1600 50  0000 C CNN
F 1 "10k" V 3700 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5B46285C
P 1050 3950
F 0 "C4" H 1075 4050 50  0000 L CNN
F 1 "10uf" H 1075 3850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 1088 3800 50  0001 C CNN
F 3 "" H 1050 3950 50  0001 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B462E36
P 7550 750
F 0 "C5" H 7575 850 50  0000 L CNN
F 1 "0.1uf" H 7575 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 600 50  0001 C CNN
F 3 "" H 7550 750 50  0001 C CNN
	1    7550 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B4637CE
P 7550 950
F 0 "#PWR016" H 7550 700 50  0001 C CNN
F 1 "GND" H 7550 800 50  0000 C CNN
F 2 "" H 7550 950 50  0001 C CNN
F 3 "" H 7550 950 50  0001 C CNN
	1    7550 950 
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B4659CC
P 10900 2450
F 0 "C6" H 10925 2550 50  0000 L CNN
F 1 "0.1uf" H 10925 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10938 2300 50  0001 C CNN
F 3 "" H 10900 2450 50  0001 C CNN
	1    10900 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5B465BFF
P 10900 2250
F 0 "#PWR017" H 10900 2100 50  0001 C CNN
F 1 "VCC" H 10900 2400 50  0000 C CNN
F 2 "" H 10900 2250 50  0001 C CNN
F 3 "" H 10900 2250 50  0001 C CNN
	1    10900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5B466486
P 10900 2650
F 0 "#PWR018" H 10900 2400 50  0001 C CNN
F 1 "GND" H 10900 2500 50  0000 C CNN
F 2 "" H 10900 2650 50  0001 C CNN
F 3 "" H 10900 2650 50  0001 C CNN
	1    10900 2650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B466991
P 10200 5650
F 0 "C7" H 10225 5750 50  0000 L CNN
F 1 "0.1uf" H 10225 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10238 5500 50  0001 C CNN
F 3 "" H 10200 5650 50  0001 C CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5B466C8B
P 10200 5450
F 0 "#PWR019" H 10200 5300 50  0001 C CNN
F 1 "VCC" H 10200 5600 50  0000 C CNN
F 2 "" H 10200 5450 50  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B466CFF
P 10200 5850
F 0 "#PWR020" H 10200 5600 50  0001 C CNN
F 1 "GND" H 10200 5700 50  0000 C CNN
F 2 "" H 10200 5850 50  0001 C CNN
F 3 "" H 10200 5850 50  0001 C CNN
	1    10200 5850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5B4681AB
P 8450 2950
F 0 "C8" H 8475 3050 50  0000 L CNN
F 1 "0.1uf" H 8475 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 2800 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5B4684B5
P 8450 2750
F 0 "#PWR021" H 8450 2600 50  0001 C CNN
F 1 "VCC" H 8450 2900 50  0000 C CNN
F 2 "" H 8450 2750 50  0001 C CNN
F 3 "" H 8450 2750 50  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5B46850B
P 8450 3150
F 0 "#PWR022" H 8450 2900 50  0001 C CNN
F 1 "GND" H 8450 3000 50  0000 C CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B4693BC
P 4850 3500
F 0 "C9" H 4875 3600 50  0000 L CNN
F 1 "0.1uf" H 4875 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 3350 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5B4696F2
P 4850 3300
F 0 "#PWR023" H 4850 3150 50  0001 C CNN
F 1 "VCC" H 4850 3450 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5B46974A
P 4950 3750
F 0 "#PWR024" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4950 3600 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5B46A1F4
P 4400 1300
F 0 "C10" H 4425 1400 50  0000 L CNN
F 1 "0.1uf" H 4425 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 1150 50  0001 C CNN
F 3 "" H 4400 1300 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5B46A4FE
P 4400 1100
F 0 "#PWR025" H 4400 950 50  0001 C CNN
F 1 "VCC" H 4400 1250 50  0000 C CNN
F 2 "" H 4400 1100 50  0001 C CNN
F 3 "" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5B46A558
P 4400 1500
F 0 "#PWR026" H 4400 1250 50  0001 C CNN
F 1 "GND" H 4400 1350 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L 74LS20 U7
U 1 1 5B46AA15
P 9450 4900
F 0 "U7" H 9450 5000 50  0000 C CNN
F 1 "74LS20" H 9450 4800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L 74LS20 U7
U 2 1 5B46AC14
P 9450 5450
F 0 "U7" H 9450 5550 50  0000 C CNN
F 1 "74LS20" H 9450 5350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	2    9450 5450
	1    0    0    -1  
$EndComp
$Comp
L M27C160 U3
U 1 1 5B44D433
P 6200 2250
F 0 "U3" H 6000 3675 50  0000 R CNN
F 1 "M27C160" H 6000 3600 50  0000 R CNN
F 2 "Housings_DIP:DIP-42_W15.24mm_Socket" H 6250 900 50  0001 L CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Bus Line
	10550 1750 10550 2900
Wire Bus Line
	3300 1100 3300 2850
Wire Bus Line
	9050 1750 9050 3700
Wire Wire Line
	1900 1650 2050 1650
Wire Wire Line
	1900 1750 2050 1750
Wire Wire Line
	1900 1850 2050 1850
Wire Wire Line
	1900 1950 2050 1950
Wire Wire Line
	1900 2050 2050 2050
Wire Wire Line
	1900 2150 2050 2150
Wire Wire Line
	1900 2250 2050 2250
Wire Wire Line
	1900 2350 2050 2350
Wire Wire Line
	3050 1650 3200 1650
Wire Wire Line
	3050 1750 3200 1750
Wire Wire Line
	3050 1850 3200 1850
Wire Wire Line
	3050 1950 3200 1950
Wire Wire Line
	3050 2050 3200 2050
Wire Wire Line
	3050 2150 3200 2150
Wire Wire Line
	3050 2250 3200 2250
Wire Wire Line
	3050 2350 3200 2350
Wire Wire Line
	3050 2450 3200 2450
Wire Wire Line
	3050 2550 3200 2550
Wire Wire Line
	9150 2300 9300 2300
Wire Wire Line
	9150 2400 9300 2400
Wire Wire Line
	9150 2500 9300 2500
Wire Wire Line
	9150 2600 9300 2600
Wire Wire Line
	9150 2700 9300 2700
Wire Wire Line
	9150 2800 9300 2800
Wire Wire Line
	9150 2900 9300 2900
Wire Wire Line
	9150 3000 9300 3000
Wire Wire Line
	9150 3100 9300 3100
Wire Wire Line
	9150 3200 9300 3200
Wire Wire Line
	10300 2300 10450 2300
Wire Wire Line
	10300 2400 10450 2400
Wire Wire Line
	10300 2500 10450 2500
Wire Wire Line
	10300 2600 10450 2600
Wire Wire Line
	10300 2700 10450 2700
Wire Wire Line
	10300 2800 10450 2800
Wire Wire Line
	10300 2900 10450 2900
Wire Wire Line
	10300 3000 10450 3000
Wire Bus Line
	1800 1200 1800 2450
Wire Bus Line
	1800 1200 1900 1200
Wire Wire Line
	3050 2650 3200 2650
Wire Wire Line
	3050 2750 3200 2750
Wire Wire Line
	3050 2850 3200 2850
Wire Wire Line
	3050 2950 3200 2950
Wire Wire Line
	9300 3300 9150 3300
Wire Wire Line
	9300 3400 9150 3400
Wire Wire Line
	9300 3500 9150 3500
Wire Wire Line
	9300 3600 9150 3600
Wire Wire Line
	7550 6050 7450 6050
Wire Wire Line
	6850 5750 7550 5750
Wire Wire Line
	6850 6050 7150 6050
Wire Wire Line
	7550 6050 7550 6150
Wire Wire Line
	6850 5850 6850 5750
Wire Wire Line
	4150 5850 6850 5850
Connection ~ 7050 5750
Wire Wire Line
	6850 5950 6850 6050
Wire Wire Line
	4150 5950 6850 5950
Connection ~ 7050 6050
Wire Wire Line
	5950 7050 6650 7050
Wire Wire Line
	6450 7350 6450 7400
Connection ~ 6450 7050
Wire Wire Line
	6450 6750 6650 6750
Wire Wire Line
	6650 6750 6650 6700
Wire Wire Line
	5950 7050 5950 6700
Wire Wire Line
	5950 6700 4150 6700
Wire Wire Line
	2100 5100 2100 5550
Wire Wire Line
	2100 5550 2250 5550
Wire Wire Line
	2250 7450 2150 7450
Wire Wire Line
	2150 7450 2150 7600
Wire Wire Line
	2250 7550 2150 7550
Connection ~ 2150 7550
Wire Wire Line
	2250 5250 2100 5250
Connection ~ 2100 5250
Wire Wire Line
	2050 2850 1750 2850
Wire Wire Line
	1750 2850 1750 4100
Wire Wire Line
	1750 4100 4000 4100
Wire Wire Line
	1800 3950 4000 3950
Wire Wire Line
	1800 2950 1800 3950
Wire Wire Line
	1800 2950 2050 2950
Wire Wire Line
	4000 3800 1850 3800
Wire Wire Line
	1850 3800 1850 3050
Wire Wire Line
	1850 3050 2050 3050
Wire Wire Line
	5200 3950 5350 3950
Wire Wire Line
	5350 4150 5050 4150
Wire Wire Line
	5050 4150 5050 5250
Wire Wire Line
	5050 5250 4150 5250
Wire Wire Line
	1350 2450 2050 2450
Wire Wire Line
	1350 2450 1350 4900
Wire Wire Line
	1350 4900 7100 4900
Wire Wire Line
	6800 4350 7100 4350
Wire Wire Line
	6800 4350 6800 4850
Wire Wire Line
	6800 4850 1400 4850
Wire Wire Line
	1400 4850 1400 2550
Wire Wire Line
	1400 2550 2050 2550
Wire Wire Line
	2050 2650 1450 2650
Wire Wire Line
	1450 2650 1450 4800
Wire Wire Line
	1450 4800 6750 4800
Wire Wire Line
	6750 4800 6750 3800
Wire Wire Line
	6750 3800 7100 3800
Wire Wire Line
	6700 3250 7100 3250
Wire Wire Line
	6700 4750 6700 3250
Wire Wire Line
	1500 4750 6700 4750
Wire Wire Line
	1500 4750 1500 2750
Wire Wire Line
	1500 2750 2050 2750
Wire Wire Line
	7100 5100 7100 5350
Wire Wire Line
	7100 5350 4150 5350
Wire Wire Line
	7100 4550 7050 4550
Wire Wire Line
	7050 4550 7050 5450
Wire Wire Line
	7050 5450 4150 5450
Wire Wire Line
	7100 4000 7000 4000
Wire Wire Line
	7000 4000 7000 5550
Wire Wire Line
	7000 5550 4150 5550
Wire Wire Line
	7100 3450 6950 3450
Wire Wire Line
	6950 3450 6950 5650
Wire Wire Line
	6950 5650 4150 5650
Wire Wire Line
	6550 4050 6550 5600
Wire Wire Line
	6550 5600 8850 5600
Wire Wire Line
	8300 5000 8350 5000
Wire Wire Line
	8350 5000 8350 5500
Wire Wire Line
	8350 5500 8850 5500
Wire Wire Line
	8300 4450 8400 4450
Wire Wire Line
	8400 4450 8400 5400
Wire Wire Line
	8400 5400 8850 5400
Wire Wire Line
	8300 3900 8450 3900
Wire Wire Line
	8450 3900 8450 5300
Wire Wire Line
	8450 5300 8850 5300
Wire Wire Line
	8300 3350 8500 3350
Wire Wire Line
	8500 3350 8500 4950
Wire Wire Line
	8500 4950 8850 4950
Wire Wire Line
	10050 5450 10050 5150
Wire Wire Line
	10050 5150 8850 5150
Wire Wire Line
	8850 5150 8850 5050
Wire Wire Line
	10850 4900 10050 4900
Wire Wire Line
	10850 3150 10850 4900
Wire Wire Line
	10850 3150 10300 3150
Wire Wire Line
	10300 3250 10850 3250
Connection ~ 10850 3250
Wire Wire Line
	10300 3400 10850 3400
Connection ~ 10850 3400
Wire Wire Line
	8800 4850 8850 4850
Wire Wire Line
	8800 4600 8800 4850
Wire Wire Line
	8850 4750 8800 4750
Connection ~ 8800 4750
Wire Wire Line
	5600 3750 6400 3750
Wire Wire Line
	5600 3450 5600 3750
Connection ~ 6200 3750
Wire Wire Line
	6800 1050 6950 1050
Wire Wire Line
	6800 1150 6950 1150
Wire Wire Line
	6800 1250 6950 1250
Wire Wire Line
	6800 1350 6950 1350
Wire Wire Line
	6800 1450 6950 1450
Wire Wire Line
	6800 1550 6950 1550
Wire Wire Line
	6800 1650 6950 1650
Wire Wire Line
	6800 1750 6950 1750
Wire Bus Line
	7050 850  7050 1650
Wire Bus Line
	7050 850  6950 850 
Wire Wire Line
	6800 2550 7200 2550
Wire Wire Line
	7200 2550 7200 700 
Wire Wire Line
	7200 700  5500 700 
Wire Wire Line
	5500 700  5500 950 
Wire Wire Line
	5500 950  5300 950 
Wire Wire Line
	5600 1050 5300 1050
Wire Wire Line
	5600 1150 5300 1150
Wire Wire Line
	5600 1250 5300 1250
Wire Wire Line
	5600 1350 5300 1350
Wire Wire Line
	5600 1450 5300 1450
Wire Wire Line
	5600 1550 5300 1550
Wire Wire Line
	5600 1650 5300 1650
Wire Wire Line
	5600 1750 5300 1750
Wire Wire Line
	5600 1850 5300 1850
Wire Wire Line
	5600 1950 5300 1950
Wire Wire Line
	5600 2050 5300 2050
Wire Wire Line
	5600 2150 5300 2150
Wire Bus Line
	5200 900  5200 2250
Wire Bus Line
	5200 900  5100 900 
Connection ~ 6100 3750
Wire Wire Line
	3400 4800 3400 2500
Wire Wire Line
	3400 2500 3800 2500
Connection ~ 3400 4800
Wire Wire Line
	3500 4750 3500 3050
Wire Wire Line
	3500 3050 3800 3050
Connection ~ 3500 4750
Wire Wire Line
	4150 5750 4800 5750
Wire Wire Line
	4800 5750 4800 4700
Wire Wire Line
	4800 4700 3600 4700
Wire Wire Line
	3600 4700 3600 2700
Wire Wire Line
	3600 2700 3800 2700
Wire Wire Line
	4150 6100 4850 6100
Wire Wire Line
	4850 6100 4850 4650
Wire Wire Line
	4850 4650 3700 4650
Wire Wire Line
	3700 4650 3700 3250
Wire Wire Line
	3700 3250 3800 3250
Wire Wire Line
	5000 2600 5000 2350
Wire Wire Line
	5000 2350 3600 2350
Wire Wire Line
	3600 2350 3600 2000
Wire Wire Line
	3600 2000 3800 2000
Wire Wire Line
	5000 3150 5050 3150
Wire Wire Line
	5050 3150 5050 2300
Wire Wire Line
	5050 2300 3650 2300
Wire Wire Line
	3650 2300 3650 2150
Wire Wire Line
	3650 2150 3800 2150
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	5100 2000 5100 3200
Wire Wire Line
	5100 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3300
Wire Wire Line
	3700 2850 5300 2850
Wire Wire Line
	5300 2850 5300 2250
Wire Wire Line
	5300 2250 5600 2250
Wire Wire Line
	3700 2850 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	5600 2350 5450 2350
Wire Wire Line
	5600 2450 5450 2450
Wire Wire Line
	5600 2550 5450 2550
Wire Wire Line
	5600 2650 5450 2650
Wire Wire Line
	5600 2750 5450 2750
Wire Wire Line
	5600 2850 5450 2850
Wire Wire Line
	5600 2950 5450 2950
Wire Bus Line
	5350 2450 5350 6750
Wire Bus Line
	5350 6750 4400 6750
Wire Bus Line
	4400 6750 4400 7350
Wire Wire Line
	4150 6850 4300 6850
Wire Wire Line
	4150 6950 4300 6950
Wire Wire Line
	4150 7050 4300 7050
Wire Wire Line
	4150 7150 4300 7150
Wire Wire Line
	4150 7250 4300 7250
Wire Wire Line
	4150 7350 4300 7350
Wire Wire Line
	4150 7450 4300 7450
Wire Wire Line
	5150 7150 5350 7150
Wire Wire Line
	5150 7150 5150 7100
Wire Wire Line
	5050 7450 5350 7450
Wire Wire Line
	5150 7250 5150 7550
Wire Wire Line
	5350 7250 5150 7250
Wire Wire Line
	5050 7450 5050 6500
Wire Wire Line
	5050 6500 4150 6500
Wire Wire Line
	5350 7350 4950 7350
Wire Wire Line
	4950 7350 4950 6600
Wire Wire Line
	4950 6600 4150 6600
Wire Wire Line
	8950 6100 8950 5900
Wire Wire Line
	8950 5900 9850 5900
Wire Wire Line
	9850 5900 9850 6300
Wire Wire Line
	9600 6100 9850 6100
Connection ~ 9850 6100
Wire Wire Line
	9600 6400 9700 6400
Wire Wire Line
	9700 6400 9700 6100
Connection ~ 9700 6100
Wire Wire Line
	8950 6400 9050 6400
Wire Wire Line
	9050 6400 9050 5900
Connection ~ 9050 5900
Wire Wire Line
	8550 6100 8350 6100
Wire Wire Line
	8350 6100 8350 6350
Wire Wire Line
	8350 6350 5100 6350
Wire Wire Line
	5100 6350 5100 6200
Wire Wire Line
	5100 6200 4150 6200
Wire Wire Line
	8550 6400 5000 6400
Wire Wire Line
	5000 6400 5000 6300
Wire Wire Line
	5000 6300 4150 6300
Wire Wire Line
	9200 6100 9100 6100
Wire Wire Line
	9100 6100 9100 6450
Wire Wire Line
	9100 6450 4900 6450
Wire Wire Line
	4900 6450 4900 6400
Wire Wire Line
	4900 6400 4150 6400
Wire Wire Line
	9200 6400 9200 6500
Wire Wire Line
	9200 6500 6800 6500
Wire Wire Line
	6800 6500 6800 7700
Wire Wire Line
	6800 7700 4300 7700
Wire Wire Line
	4300 7700 4300 7550
Wire Wire Line
	4300 7550 4150 7550
Wire Wire Line
	9300 4000 9200 4000
Wire Wire Line
	9200 4000 9200 4600
Wire Wire Line
	9200 4600 9050 4600
Wire Wire Line
	9050 4600 9050 4650
Wire Wire Line
	9050 4650 8800 4650
Connection ~ 8800 4650
Wire Wire Line
	1600 3650 2050 3650
Wire Wire Line
	1950 3650 1950 4200
Wire Wire Line
	2050 3550 1550 3550
Wire Wire Line
	1550 2300 1550 3800
Wire Wire Line
	6100 750  6100 650 
Wire Wire Line
	3800 1850 3700 1850
Wire Wire Line
	3700 1850 3700 1750
Wire Wire Line
	1550 3800 1050 3800
Connection ~ 1550 3550
Wire Wire Line
	1600 3650 1600 4100
Wire Wire Line
	1600 4100 1050 4100
Connection ~ 1950 3650
Wire Wire Line
	6100 650  7450 650 
Wire Wire Line
	7450 650  7450 600 
Wire Wire Line
	7450 600  7550 600 
Wire Wire Line
	7550 900  7550 950 
Wire Wire Line
	10900 2300 10900 2250
Wire Wire Line
	10900 2600 10900 2650
Wire Wire Line
	10200 5500 10200 5450
Wire Wire Line
	10200 5800 10200 5850
Wire Wire Line
	8450 3100 8450 3150
Wire Wire Line
	8450 2800 8450 2750
Wire Wire Line
	4850 3350 4850 3300
Wire Wire Line
	4850 3650 4850 3750
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	4400 1150 4400 1100
Wire Wire Line
	4400 1450 4400 1500
Wire Wire Line
	9300 3900 9100 3900
Wire Wire Line
	9100 3900 9100 4100
Wire Wire Line
	6900 4700 8700 4700
Wire Wire Line
	8700 4700 8700 3800
Wire Wire Line
	8700 3800 9300 3800
Wire Wire Line
	7050 4200 8650 4200
Wire Wire Line
	8650 4200 8650 3750
Wire Wire Line
	8650 3750 9200 3750
Wire Wire Line
	9200 3750 9200 3700
Wire Wire Line
	9200 3700 9300 3700
Wire Wire Line
	7050 4200 7050 4350
Connection ~ 7050 4350
Wire Wire Line
	6900 4700 6900 4900
Connection ~ 6900 4900
$EndSCHEMATC
