EESchema Schematic File Version 4
LIBS:MicroModem_RPi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Micromodem-HAT für den Raspberry Pi"
Date "2019-01-04"
Rev "0.1"
Comp "Marco, OE7MBT"
Comment1 "Quelle: APRS-Micromodem von Mark Qvist - https://unsigned.io/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 1700 2000
F 0 "P1" H 1750 3117 50  0000 C CNN
F 1 "RPi" H 1750 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -3150 1050 50  0001 C CNN
F 3 "" H -3150 1050 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 589F9610
P 4600 5600
F 0 "#PWR0105" H 4600 5350 50  0001 C CNN
F 1 "GND" H 4600 5450 50  0000 C CNN
F 2 "" H 4600 5600 50  0000 C CNN
F 3 "" H 4600 5600 50  0000 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 589FA981
P 10300 2000
F 0 "R13" V 10400 1950 50  0000 C CNN
F 1 "100K" V 10300 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10230 2000 50  0001 C CNN
F 3 "" H 10300 2000 50  0000 C CNN
	1    10300 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 589FAAFC
P 10300 1400
F 0 "R12" V 10400 1350 50  0000 C CNN
F 1 "100K" V 10300 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10230 1400 50  0001 C CNN
F 3 "" H 10300 1400 50  0000 C CNN
	1    10300 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 589FAF64
P 10300 2350
F 0 "#PWR0106" H 10300 2100 50  0001 C CNN
F 1 "GND" H 10300 2200 50  0000 C CNN
F 2 "" H 10300 2350 50  0000 C CNN
F 3 "" H 10300 2350 50  0000 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 589FB8CD
P 9800 1700
F 0 "C5" H 9825 1800 50  0000 L CNN
F 1 "1uF" H 9825 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9838 1550 50  0001 C CNN
F 3 "" H 9800 1700 50  0000 C CNN
	1    9800 1700
	0    1    1    0   
$EndComp
Text GLabel 9350 1700 0    60   Input ~ 0
Analog_IN
Text GLabel 10600 1700 2    60   Input ~ 0
A0
Wire Wire Line
	9950 1700 10300 1700
Wire Wire Line
	10300 1550 10300 1700
Connection ~ 10300 1700
Wire Wire Line
	10300 2150 10300 2350
Wire Wire Line
	9650 1700 9350 1700
Wire Wire Line
	10300 1700 10300 1850
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5C2D6D03
P 4600 3950
F 0 "U1" H 3959 3996 50  0000 R CNN
F 1 "ATmega328-PU" H 3959 3905 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 4600 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C2D7B4B
P 5950 3450
F 0 "Y1" V 5904 3581 50  0000 L CNN
F 1 "16MHz" V 5995 3581 50  0000 L CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5950 3450 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3350 5750 3300
Wire Wire Line
	5750 3300 5950 3300
Wire Wire Line
	5200 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3600
Wire Wire Line
	5750 3600 5950 3600
$Comp
L Device:C C1
U 1 1 5C2DE8FA
P 6500 3300
F 0 "C1" V 6550 3400 50  0000 C CNN
F 1 "22pF" V 6450 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6538 3150 50  0001 C CNN
F 3 "" H 6500 3300 50  0000 C CNN
	1    6500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C2DEA45
P 6500 3600
F 0 "C2" V 6550 3700 50  0000 C CNN
F 1 "22pF" V 6450 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6538 3450 50  0001 C CNN
F 3 "" H 6500 3600 50  0000 C CNN
	1    6500 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C2DEB32
P 6900 3700
F 0 "#PWR0107" H 6900 3450 50  0001 C CNN
F 1 "GND" H 6905 3527 50  0000 C CNN
F 2 "" H 6900 3700 50  0000 C CNN
F 3 "" H 6900 3700 50  0000 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 6350 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3600 6350 3600
Connection ~ 5950 3600
Wire Wire Line
	6650 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3600
Wire Wire Line
	6650 3600 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 6900 3700
Wire Wire Line
	10300 1700 10600 1700
$Comp
L power:+3.3V #PWR0108
U 1 1 5C2F379D
P 10300 1100
F 0 "#PWR0108" H 10300 950 50  0001 C CNN
F 1 "+3.3V" H 10315 1273 50  0000 C CNN
F 2 "" H 10300 1100 50  0000 C CNN
F 3 "" H 10300 1100 50  0000 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1100 10300 1250
Text GLabel 5350 3650 2    60   Input ~ 0
A0
Wire Wire Line
	5350 3650 5200 3650
$Comp
L power:+5V #PWR0109
U 1 1 5C2F83E3
P 4650 2300
F 0 "#PWR0109" H 4650 2150 50  0001 C CNN
F 1 "+5V" H 4665 2473 50  0000 C CNN
F 2 "" H 4650 2300 50  0000 C CNN
F 3 "" H 4650 2300 50  0000 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 4600 2300
Wire Wire Line
	4600 2300 4650 2300
Wire Wire Line
	4700 2450 4700 2300
Wire Wire Line
	4700 2300 4650 2300
Connection ~ 4650 2300
$Comp
L power:+3.3V #PWR0110
U 1 1 5C2F887E
P 3850 2600
F 0 "#PWR0110" H 3850 2450 50  0001 C CNN
F 1 "+3.3V" H 3865 2773 50  0000 C CNN
F 2 "" H 3850 2600 50  0000 C CNN
F 3 "" H 3850 2600 50  0000 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2600 3850 2750
Wire Wire Line
	3850 2750 4000 2750
Text GLabel 1050 2000 0    60   Input ~ 0
MOSI
Text GLabel 1050 2100 0    60   Input ~ 0
MISO
Text GLabel 1050 2200 0    60   Input ~ 0
SCK
Wire Wire Line
	5200 3050 5400 3050
Wire Wire Line
	5200 3150 5400 3150
Wire Wire Line
	5200 3250 5400 3250
Wire Wire Line
	4600 5450 4600 5600
Text GLabel 5400 4250 2    60   Input ~ 0
RESET
Wire Wire Line
	5200 4250 5400 4250
$Comp
L power:+3.3V #PWR0111
U 1 1 5C2A33A2
P 1150 900
F 0 "#PWR0111" H 1150 750 50  0001 C CNN
F 1 "+3.3V" H 1165 1073 50  0000 C CNN
F 2 "" H 1150 900 50  0000 C CNN
F 3 "" H 1150 900 50  0000 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5C2A33EC
P 2350 900
F 0 "#PWR0112" H 2350 750 50  0001 C CNN
F 1 "+5V" H 2365 1073 50  0000 C CNN
F 2 "" H 2350 900 50  0000 C CNN
F 3 "" H 2350 900 50  0000 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C2A4818
P 1150 3350
F 0 "#PWR0113" H 1150 3100 50  0001 C CNN
F 1 "GND" H 1155 3177 50  0000 C CNN
F 2 "" H 1150 3350 50  0000 C CNN
F 3 "" H 1150 3350 50  0000 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2350 1700
Wire Wire Line
	2350 1700 2350 2000
Wire Wire Line
	2000 2000 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 2350 2500
Wire Wire Line
	2000 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1700
Connection ~ 2350 1700
Wire Wire Line
	2000 2500 2350 2500
Connection ~ 2350 2500
Wire Wire Line
	2350 2500 2350 2700
Wire Wire Line
	2000 2700 2350 2700
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2350 3350
$Comp
L power:GND #PWR0114
U 1 1 5C2AA703
P 2350 3350
F 0 "#PWR0114" H 2350 3100 50  0001 C CNN
F 1 "GND" H 2355 3177 50  0000 C CNN
F 2 "" H 2350 3350 50  0000 C CNN
F 3 "" H 2350 3350 50  0000 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1150 1500
Wire Wire Line
	1150 1500 1150 2300
Wire Wire Line
	1500 2300 1150 2300
Connection ~ 1150 2300
Wire Wire Line
	1150 2300 1150 3000
Wire Wire Line
	1500 3000 1150 3000
Connection ~ 1150 3000
Wire Wire Line
	1150 3000 1150 3350
Wire Wire Line
	1500 1100 1350 1100
Wire Wire Line
	1150 1100 1150 900 
Wire Wire Line
	2000 1200 2350 1200
Wire Wire Line
	2350 1200 2350 1100
Wire Wire Line
	2000 1100 2350 1100
Connection ~ 2350 1100
Wire Wire Line
	2350 1100 2350 900 
Text GLabel 2650 1400 2    60   Input ~ 0
TXD_RPI
Text GLabel 3600 1500 2    60   Input ~ 0
RXD_RPI
Wire Wire Line
	2000 1400 2650 1400
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C2B1CE1
P 950 4800
F 0 "J1" H 1030 4792 50  0000 L CNN
F 1 "RADIO" H 1030 4701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 950 4800 50  0001 C CNN
F 3 "~" H 950 4800 50  0001 C CNN
	1    950  4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C2B1DBD
P 1300 4300
F 0 "#PWR0115" H 1300 4050 50  0001 C CNN
F 1 "GND" H 1305 4127 50  0000 C CNN
F 2 "" H 1300 4300 50  0000 C CNN
F 3 "" H 1300 4300 50  0000 C CNN
	1    1300 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 4600 1300 4600
Wire Wire Line
	1150 4500 1300 4500
Wire Wire Line
	1300 4600 1300 4500
Connection ~ 1300 4500
Wire Wire Line
	1300 4500 1300 4300
Text GLabel 1400 5000 2    60   Input ~ 0
Analog_IN
Wire Wire Line
	1400 5000 1150 5000
$Comp
L Device:R R6
U 1 1 5C2B5ED3
P 5550 5150
F 0 "R6" V 5600 5350 50  0000 C CNN
F 1 "1K" V 5550 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0000 C CNN
	1    5550 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C2B5F89
P 5550 5050
F 0 "R5" V 5600 5250 50  0000 C CNN
F 1 "2K2" V 5550 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0000 C CNN
	1    5550 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C2B5FB1
P 5550 4950
F 0 "R4" V 5600 5150 50  0000 C CNN
F 1 "3K9" V 5550 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 4950 50  0001 C CNN
F 3 "" H 5550 4950 50  0000 C CNN
	1    5550 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C2B5FDB
P 5550 4850
F 0 "R3" V 5600 5050 50  0000 C CNN
F 1 "8K2" V 5550 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0000 C CNN
	1    5550 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4850 5400 4850
Wire Wire Line
	5200 4950 5400 4950
Wire Wire Line
	5200 5050 5400 5050
Wire Wire Line
	5400 5150 5200 5150
Text GLabel 1400 4900 2    60   Input ~ 0
Analog_OUT
Wire Wire Line
	1400 4900 1150 4900
Text GLabel 6750 4250 0    60   Input ~ 0
Analog_OUT
$Comp
L Device:R R10
U 1 1 5C2C1875
P 7150 5800
F 0 "R10" V 7200 6000 50  0000 C CNN
F 1 "270R" V 7150 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7080 5800 50  0001 C CNN
F 3 "" H 7150 5800 50  0000 C CNN
	1    7150 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5150 5850 5150
Wire Wire Line
	5700 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4950
Wire Wire Line
	5700 4950 5850 4950
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 5850 5050
Wire Wire Line
	5700 5050 5850 5050
Connection ~ 5850 5050
Wire Wire Line
	5850 5050 5850 5150
$Comp
L Device:C C4
U 1 1 5C2D61E6
P 7150 5550
F 0 "C4" V 6898 5550 50  0000 C CNN
F 1 "100nF" V 6989 5550 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7188 5400 50  0001 C CNN
F 3 "" H 7150 5550 50  0000 C CNN
	1    7150 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5150 5850 5800
Wire Wire Line
	5850 5800 6900 5800
Connection ~ 5850 5150
$Comp
L power:GND #PWR0116
U 1 1 5C2DA4C0
P 7500 5900
F 0 "#PWR0116" H 7500 5650 50  0001 C CNN
F 1 "GND" H 7505 5727 50  0000 C CNN
F 2 "" H 7500 5900 50  0000 C CNN
F 3 "" H 7500 5900 50  0000 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5800 7500 5800
Wire Wire Line
	7500 5800 7500 5900
Wire Wire Line
	7000 5550 6900 5550
Wire Wire Line
	6900 5550 6900 5800
Connection ~ 6900 5800
Wire Wire Line
	6900 5800 7000 5800
Wire Wire Line
	7300 5550 7500 5550
Wire Wire Line
	7500 5550 7500 5800
Connection ~ 7500 5800
$Comp
L Device:C C3
U 1 1 5C2E0D1D
P 6900 5050
F 0 "C3" H 6785 5004 50  0000 R CNN
F 1 "4.7uF" H 6785 5095 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6938 4900 50  0001 C CNN
F 3 "" H 6900 5050 50  0000 C CNN
	1    6900 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 5200 6900 5550
Connection ~ 6900 5550
$Comp
L Device:R_POT RV1
U 1 1 5C2E3358
P 6900 4550
F 0 "RV1" H 6830 4596 50  0000 R CNN
F 1 "100K" V 6900 4650 50  0000 R CNN
F 2 "oe7mbt:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 6900 4550 50  0001 C CNN
F 3 "~" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4700 6900 4800
Wire Wire Line
	7050 4550 7100 4550
Wire Wire Line
	7100 4550 7100 4800
Wire Wire Line
	7100 4800 6900 4800
Connection ~ 6900 4800
Wire Wire Line
	6900 4800 6900 4900
$Comp
L Device:R R9
U 1 1 5C2E8154
P 7150 4250
F 0 "R9" V 7200 4450 50  0000 C CNN
F 1 "1K" V 7150 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7080 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0000 C CNN
	1    7150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4250 7500 4250
Wire Wire Line
	7500 4250 7500 5550
Connection ~ 7500 5550
Wire Wire Line
	7000 4250 6900 4250
Wire Wire Line
	6900 4250 6900 4400
Wire Wire Line
	6750 4250 6900 4250
Connection ~ 6900 4250
Text GLabel 5700 4750 2    60   Input ~ 0
PTT_PIN
Wire Wire Line
	5200 4750 5700 4750
Text GLabel 8550 3900 0    60   Input ~ 0
PTT_PIN
$Comp
L Device:R R11
U 1 1 5C2A9612
P 9150 3900
F 0 "R11" V 9050 3900 50  0000 C CNN
F 1 "10K" V 9150 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9080 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0000 C CNN
	1    9150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 5C2A9822
P 9650 3450
F 0 "Q1" H 9855 3496 50  0000 L CNN
F 1 "2N7000" H 9855 3405 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9850 3550 50  0001 C CNN
F 3 "~" H 9650 3450 50  0001 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C2A98BA
P 9750 4100
F 0 "#PWR0117" H 9750 3850 50  0001 C CNN
F 1 "GND" H 9755 3927 50  0000 C CNN
F 2 "" H 9750 4100 50  0000 C CNN
F 3 "" H 9750 4100 50  0000 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3650 9750 3900
Wire Wire Line
	9300 3900 9750 3900
Connection ~ 9750 3900
Wire Wire Line
	9750 3900 9750 4100
Wire Wire Line
	9000 3900 8850 3900
Wire Wire Line
	9450 3450 8850 3450
Wire Wire Line
	8850 3450 8850 3900
Connection ~ 8850 3900
Wire Wire Line
	8850 3900 8550 3900
Text GLabel 1400 4800 2    60   Input ~ 0
PTT_V+
Wire Wire Line
	1150 4800 1400 4800
Text GLabel 10500 3000 2    60   Input ~ 0
PTT_V+
Text GLabel 1400 4700 2    60   Input ~ 0
PTT_PIN
Wire Wire Line
	1150 4700 1400 4700
$Comp
L Device:R R14
U 1 1 5C2C356B
P 10300 3650
F 0 "R14" V 10400 3650 50  0000 C CNN
F 1 "2K2" V 10300 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10230 3650 50  0001 C CNN
F 3 "" H 10300 3650 50  0000 C CNN
	1    10300 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male P2
U 1 1 5C2C35DD
P 10100 3300
F 0 "P2" H 10178 3341 50  0000 L CNN
F 1 "HFG" H 10178 3250 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10100 3300 50  0001 C CNN
F 3 "" H 10100 3300 50  0000 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3000 10300 3000
Wire Wire Line
	9750 3000 9750 3250
Wire Wire Line
	10300 3300 10300 3000
Connection ~ 10300 3000
Wire Wire Line
	10300 3000 9750 3000
Wire Wire Line
	10300 3400 10300 3500
$Comp
L Device:LED D1
U 1 1 5C2DCEDE
P 5800 2500
F 0 "D1" H 6000 2400 50  0000 C CNN
F 1 "TX" H 5800 2346 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0000 C CNN
	1    5800 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C2DCF92
P 5800 2700
F 0 "D2" H 6000 2650 50  0000 C CNN
F 1 "RX" H 5800 2850 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0000 C CNN
	1    5800 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5C2DD321
P 6300 2500
F 0 "R7" V 6350 2650 50  0000 C CNN
F 1 "470R" V 6300 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0000 C CNN
	1    6300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C2DD408
P 6300 2700
F 0 "R8" V 6350 2850 50  0000 C CNN
F 1 "470R" V 6300 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0000 C CNN
	1    6300 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2850 5300 2850
Wire Wire Line
	5300 2850 5300 2500
$Comp
L power:GND #PWR0118
U 1 1 5C2ED68D
P 6750 2800
F 0 "#PWR0118" H 6750 2550 50  0001 C CNN
F 1 "GND" H 6755 2627 50  0000 C CNN
F 2 "" H 6750 2800 50  0000 C CNN
F 3 "" H 6750 2800 50  0000 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2500 6750 2500
Wire Wire Line
	6750 2500 6750 2700
Wire Wire Line
	6450 2700 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 6750 2800
Text GLabel 5400 4450 2    60   Input ~ 0
MCU_RX
Text GLabel 5400 4550 2    60   Input ~ 0
MCU_TX
Wire Wire Line
	5200 4450 5400 4450
Wire Wire Line
	5200 4550 5400 4550
Text GLabel 4800 4450 0    60   Input ~ 0
TXD_RPI
Wire Wire Line
	5200 4450 4800 4450
Connection ~ 5200 4450
Wire Wire Line
	1500 1900 1350 1900
Wire Wire Line
	1350 1900 1350 1100
Connection ~ 1350 1100
Wire Wire Line
	1350 1100 1150 1100
Wire Wire Line
	1050 2000 1500 2000
Wire Wire Line
	1050 2100 1500 2100
Wire Wire Line
	1050 2200 1500 2200
Text GLabel 1050 1400 0    60   Input ~ 0
RESET
Wire Wire Line
	1050 1400 1500 1400
Text GLabel 5400 3050 2    60   Input ~ 0
MOSI
Text GLabel 5400 3150 2    60   Input ~ 0
MISO
Text GLabel 5400 3250 2    60   Input ~ 0
SCK
Wire Wire Line
	5400 2700 5400 2950
Wire Wire Line
	5200 2950 5400 2950
Wire Wire Line
	5200 3350 5750 3350
$Comp
L Device:R R1
U 1 1 5C30544E
P 3300 1250
F 0 "R1" H 3370 1296 50  0000 L CNN
F 1 "4K7" V 3300 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3230 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0000 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C3054F4
P 3300 1750
F 0 "R2" H 3370 1796 50  0000 L CNN
F 1 "10K" V 3300 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3230 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0000 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C305562
P 3300 2050
F 0 "#PWR0119" H 3300 1800 50  0001 C CNN
F 1 "GND" H 3305 1877 50  0000 C CNN
F 2 "" H 3300 2050 50  0000 C CNN
F 3 "" H 3300 2050 50  0000 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
Text GLabel 3600 1000 2    60   Input ~ 0
MCU_TX
Wire Wire Line
	2000 1500 3300 1500
Wire Wire Line
	3300 1400 3300 1500
Connection ~ 3300 1500
Wire Wire Line
	3300 1500 3600 1500
Wire Wire Line
	3300 1600 3300 1500
Wire Wire Line
	3300 1900 3300 2050
Wire Wire Line
	3300 1100 3300 1000
Wire Wire Line
	3300 1000 3600 1000
Wire Wire Line
	10450 3400 10300 3400
Wire Wire Line
	5300 2500 5650 2500
Wire Wire Line
	5400 2700 5650 2700
Wire Wire Line
	5950 2500 6150 2500
Wire Wire Line
	5950 2700 6150 2700
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5C32B096
P 10650 3600
F 0 "SW1" V 10604 3730 50  0000 L CNN
F 1 "HFG" V 10695 3730 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_DIP_x1_W7.62mm_Slide" H 10650 3600 50  0001 C CNN
F 3 "" H 10650 3600 50  0001 C CNN
	1    10650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3300 10650 3300
Wire Wire Line
	10650 3900 10450 3900
Wire Wire Line
	10450 3900 10450 3400
Connection ~ 10300 3300
Connection ~ 10300 3400
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C4FB1E2
P 950 5550
F 0 "J2" H 870 5225 50  0000 C CNN
F 1 "PWR" H 870 5316 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 950 5550 50  0001 C CNN
F 3 "~" H 950 5550 50  0001 C CNN
	1    950  5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C4FB2CA
P 1300 5700
F 0 "#PWR0101" H 1300 5450 50  0001 C CNN
F 1 "GND" H 1305 5527 50  0000 C CNN
F 2 "" H 1300 5700 50  0000 C CNN
F 3 "" H 1300 5700 50  0000 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C4FB43D
P 1300 5350
F 0 "#PWR0102" H 1300 5200 50  0001 C CNN
F 1 "+5V" H 1315 5523 50  0000 C CNN
F 2 "" H 1300 5350 50  0000 C CNN
F 3 "" H 1300 5350 50  0000 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5450 1300 5450
Wire Wire Line
	1300 5450 1300 5350
Wire Wire Line
	1150 5550 1300 5550
Wire Wire Line
	1300 5550 1300 5700
$Comp
L Device:R_POT RV2
U 1 1 5C5D5B8E
P 6600 4550
F 0 "RV2" H 6530 4596 50  0000 R CNN
F 1 "100K" V 6600 4650 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 6600 4550 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	6600 4700 6900 4700
Connection ~ 6900 4700
Wire Wire Line
	6750 4550 7050 4550
Connection ~ 7050 4550
Text GLabel 10550 4300 2    60   Input ~ 0
Analog_OUT
Wire Wire Line
	10300 4300 10550 4300
Wire Wire Line
	10300 3800 10300 4300
$EndSCHEMATC
