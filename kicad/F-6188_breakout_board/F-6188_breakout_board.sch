EESchema Schematic File Version 4
LIBS:F-6188_breakout_board-cache
EELAYER 26 0
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
L F-6188:F-6188 U1
U 1 1 5AA7AB13
P 4950 3700
F 0 "U1" H 7450 6737 60  0000 C CNN
F 1 "F-6188" H 7450 6631 60  0000 C CNN
F 2 "bluetooth:F-6188" H 7550 5200 60  0001 C CNN
F 3 "datasheet/F-6188_BK8000L/F-6188-BK8000L-eng.pdf" H 7550 5200 60  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5AA7AEA2
P 6450 950
F 0 "#PWR0101" H 6450 700 50  0001 C CNN
F 1 "GND" V 6455 822 50  0000 R CNN
F 2 "" H 6450 950 50  0001 C CNN
F 3 "" H 6450 950 50  0001 C CNN
	1    6450 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2450 6450 2450
$Comp
L power:GND #PWR0103
U 1 1 5AA7AED7
P 6450 2450
F 0 "#PWR0103" H 6450 2200 50  0001 C CNN
F 1 "GND" V 6455 2322 50  0000 R CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2450 8450 2450
$Comp
L power:GND #PWR0104
U 1 1 5AA7AEEC
P 8450 2450
F 0 "#PWR0104" H 8450 2200 50  0001 C CNN
F 1 "GND" V 8455 2322 50  0000 R CNN
F 2 "" H 8450 2450 50  0001 C CNN
F 3 "" H 8450 2450 50  0001 C CNN
	1    8450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 950  8450 950 
$Comp
L power:GND #PWR0105
U 1 1 5AA7AF43
P 8450 950
F 0 "#PWR0105" H 8450 700 50  0001 C CNN
F 1 "GND" V 8455 822 50  0000 R CNN
F 2 "" H 8450 950 50  0001 C CNN
F 3 "" H 8450 950 50  0001 C CNN
	1    8450 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1050 6150 1050
Text Label 6150 1050 0    50   ~ 0
ANT_EXT
Wire Wire Line
	6650 1250 6150 1250
Wire Wire Line
	6650 1350 6150 1350
Wire Wire Line
	6650 1450 6150 1450
Wire Wire Line
	6650 1550 6150 1550
Wire Wire Line
	6650 1650 6150 1650
Wire Wire Line
	6650 1850 6150 1850
Wire Wire Line
	6650 1950 6150 1950
Wire Wire Line
	6650 2050 6150 2050
Wire Wire Line
	6650 2150 6150 2150
Wire Wire Line
	6650 2250 6150 2250
Wire Wire Line
	6650 2350 6150 2350
Wire Wire Line
	8750 1150 8250 1150
Wire Wire Line
	8750 1350 8250 1350
Wire Wire Line
	8750 1450 8250 1450
Wire Wire Line
	8750 1550 8250 1550
Wire Wire Line
	8750 1650 8250 1650
Wire Wire Line
	8750 1750 8250 1750
Wire Wire Line
	8750 1850 8250 1850
Wire Wire Line
	8750 1950 8250 1950
Wire Wire Line
	8750 2050 8250 2050
Wire Wire Line
	8750 2150 8250 2150
Wire Wire Line
	8750 2250 8250 2250
Wire Wire Line
	8250 2350 8750 2350
Wire Wire Line
	8750 1050 8250 1050
Text Label 6150 1250 0    50   ~ 0
TMS
Text Label 6150 1350 0    50   ~ 0
TCK
Text Label 6150 1450 0    50   ~ 0
TDO
Text Label 6150 1550 0    50   ~ 0
TDI
Text Label 6150 1650 0    50   ~ 0
#RST
Text Label 6150 1750 0    50   ~ 0
MBISTEN
Text Label 6150 1850 0    50   ~ 0
TX
Wire Wire Line
	6650 1750 6150 1750
Text Label 6150 1950 0    50   ~ 0
RX
Text Label 6150 2050 0    50   ~ 0
PLAY_PAUSE
Text Label 6150 2150 0    50   ~ 0
LED0
Text Label 6150 2250 0    50   ~ 0
LED1
Text Label 6150 2350 0    50   ~ 0
MUTE
Text Label 8750 1050 2    50   ~ 0
VDAC
Text Label 8750 1150 2    50   ~ 0
3V_OUT
Text Label 8750 1250 2    50   ~ 0
VBAT
Text Label 8750 1350 2    50   ~ 0
VBUS
Text Label 8750 1450 2    50   ~ 0
AUDIO_RN
Text Label 8750 1550 2    50   ~ 0
AUDIO_RP
Text Label 8750 1650 2    50   ~ 0
AUDIO_LP
Text Label 8750 1750 2    50   ~ 0
AUDIO_LN
Text Label 8750 1850 2    50   ~ 0
MIC_BIAS
Text Label 8750 1950 2    50   ~ 0
MICP
Text Label 8750 2050 2    50   ~ 0
MICN
Text Label 8750 2150 2    50   ~ 0
AUX_INL
Text Label 8750 2250 2    50   ~ 0
AUX_INR
Text Label 8750 2350 2    50   ~ 0
AUX_DETECT
$Comp
L MiscellaneousDevices:SWITCH_SPST SW1
U 1 1 5AA7D52F
P 2250 1100
F 0 "SW1" H 2250 1387 60  0000 C CNN
F 1 "VOLUME UP" H 2250 1281 60  0000 C CNN
F 2 "modules:3x6x2.5mm_tact_switch" H 2250 1100 60  0001 C CNN
F 3 "" H 2250 1100 60  0000 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L MiscellaneousDevices:SWITCH_SPST SW2
U 1 1 5AA7D553
P 2250 1500
F 0 "SW2" H 2250 1787 60  0000 C CNN
F 1 "VOLUME DOWN" H 2250 1681 60  0000 C CNN
F 2 "modules:3x6x2.5mm_tact_switch" H 2250 1500 60  0001 C CNN
F 3 "" H 2250 1500 60  0000 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L MiscellaneousDevices:SWITCH_SPST SW3
U 1 1 5AA7D577
P 2250 1900
F 0 "SW3" H 2250 2187 60  0000 C CNN
F 1 "NEXT TRACK" H 2250 2081 60  0000 C CNN
F 2 "modules:3x6x2.5mm_tact_switch" H 2250 1900 60  0001 C CNN
F 3 "" H 2250 1900 60  0000 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L MiscellaneousDevices:SWITCH_SPST SW4
U 1 1 5AA7D5A5
P 2250 2300
F 0 "SW4" H 2250 2587 60  0000 C CNN
F 1 "PREVIOUS TRACK" H 2250 2481 60  0000 C CNN
F 2 "modules:3x6x2.5mm_tact_switch" H 2250 2300 60  0001 C CNN
F 3 "" H 2250 2300 60  0000 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L MiscellaneousDevices:SWITCH_SPST SW5
U 1 1 5AA7D5D3
P 2250 2700
F 0 "SW5" H 2250 2987 60  0000 C CNN
F 1 "PLAY/PAUSE" H 2250 2881 60  0000 C CNN
F 2 "modules:3x6x2.5mm_tact_switch" H 2250 2700 60  0001 C CNN
F 3 "" H 2250 2700 60  0000 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 2050 1100
Wire Wire Line
	2050 1500 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 1800 1100
Wire Wire Line
	2050 1900 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	1800 1900 1800 1500
Wire Wire Line
	2050 2300 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1800 2300 1800 1900
Wire Wire Line
	2050 2700 1800 2700
Wire Wire Line
	1800 2700 1800 2300
$Comp
L Device:R R1
U 1 1 5AA806D8
P 1450 1600
F 0 "R1" H 1520 1646 50  0000 L CNN
F 1 "10k" H 1520 1555 50  0000 L CNN
F 2 "Resistors_SMD.pretty:R_0805_HandSoldering" V 1380 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 3100 2300
Wire Wire Line
	2450 2700 3100 2700
Wire Wire Line
	2450 1500 3100 1500
Wire Wire Line
	2450 1900 3100 1900
Wire Wire Line
	2450 1100 3100 1100
Text Label 3100 1100 2    50   ~ 0
TMS
Text Label 3100 1900 2    50   ~ 0
TDO
Text Label 3100 1500 2    50   ~ 0
TCK
Text Label 3100 2300 2    50   ~ 0
TDI
Text Label 3100 2700 2    50   ~ 0
PLAY_PAUSE
$Comp
L gencon:CONN_16 CON1
U 1 1 5AA8BCAF
P 10000 1700
F 0 "CON1" H 10128 1748 60  0000 L CNN
F 1 "CONN_16" H 10128 1642 60  0000 L CNN
F 2 "Pin_Headers.pretty:Pin_Header_Straight_1x16" H 10000 1700 50  0001 C CNN
F 3 "" H 10000 1700 50  0001 C CNN
	1    10000 1700
	1    0    0    1   
$EndComp
$Comp
L gencon:CONN_16 CON2
U 1 1 5AA8BD40
P 4750 1700
F 0 "CON2" H 4878 1748 60  0000 L CNN
F 1 "CONN_16" H 4878 1642 60  0000 L CNN
F 2 "Pin_Headers.pretty:Pin_Header_Straight_1x16" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 950  5350 950 
$Comp
L power:GND #PWR0106
U 1 1 5AA8BE0B
P 5350 950
F 0 "#PWR0106" H 5350 700 50  0001 C CNN
F 1 "GND" V 5355 822 50  0000 R CNN
F 2 "" H 5350 950 50  0001 C CNN
F 3 "" H 5350 950 50  0001 C CNN
	1    5350 950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 2450 5350 2450
$Comp
L power:GND #PWR0108
U 1 1 5AA8BE19
P 5350 2450
F 0 "#PWR0108" H 5350 2200 50  0001 C CNN
F 1 "GND" V 5355 2322 50  0000 R CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 1250 5650 1250
Wire Wire Line
	5150 1350 5650 1350
Wire Wire Line
	5150 1450 5650 1450
Wire Wire Line
	5150 1550 5650 1550
Wire Wire Line
	5150 1650 5650 1650
Wire Wire Line
	5150 1850 5650 1850
Wire Wire Line
	5150 1950 5650 1950
Wire Wire Line
	5150 2050 5650 2050
Wire Wire Line
	5150 2150 5650 2150
Wire Wire Line
	5150 2250 5650 2250
Wire Wire Line
	5150 2350 5650 2350
Text Label 5650 1250 2    50   ~ 0
TMS
Text Label 5650 1350 2    50   ~ 0
TCK
Text Label 5650 1450 2    50   ~ 0
TDO
Text Label 5650 1550 2    50   ~ 0
TDI
Text Label 5650 1650 2    50   ~ 0
#RST
Text Label 5650 1850 2    50   ~ 0
TX
Wire Wire Line
	5150 1750 5650 1750
Text Label 5650 1950 2    50   ~ 0
RX
Text Label 5650 2050 2    50   ~ 0
PLAY_PAUSE
Text Label 5650 2150 2    50   ~ 0
LED0
Text Label 5650 2250 2    50   ~ 0
LED1
Text Label 5650 2350 2    50   ~ 0
MUTE
Wire Wire Line
	9600 2450 9400 2450
$Comp
L power:GND #PWR0109
U 1 1 5AA8DE10
P 9400 2450
F 0 "#PWR0109" H 9400 2200 50  0001 C CNN
F 1 "GND" V 9405 2322 50  0000 R CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9400 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9600 950  9400 950 
$Comp
L power:GND #PWR0110
U 1 1 5AA8DE17
P 9400 950
F 0 "#PWR0110" H 9400 700 50  0001 C CNN
F 1 "GND" V 9405 822 50  0000 R CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "" H 9400 950 50  0001 C CNN
	1    9400 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 1150 9600 1150
Wire Wire Line
	9100 1250 9600 1250
Wire Wire Line
	9100 1350 9600 1350
Wire Wire Line
	9100 1450 9600 1450
Wire Wire Line
	9100 1550 9600 1550
Wire Wire Line
	9100 1650 9600 1650
Wire Wire Line
	9100 1750 9600 1750
Wire Wire Line
	9100 1850 9600 1850
Wire Wire Line
	9100 1950 9600 1950
Wire Wire Line
	9100 2050 9600 2050
Wire Wire Line
	9100 2150 9600 2150
Wire Wire Line
	9100 2250 9600 2250
Wire Wire Line
	9600 2350 9100 2350
Wire Wire Line
	9100 1050 9600 1050
Text Label 9100 1050 0    50   ~ 0
VDAC
Text Label 9100 1150 0    50   ~ 0
3V_OUT
Text Label 9100 1250 0    50   ~ 0
VBAT
Text Label 9100 1350 0    50   ~ 0
VBUS
Text Label 9100 1450 0    50   ~ 0
AUDIO_RN
Text Label 9100 1550 0    50   ~ 0
AUDIO_RP
Text Label 9100 1650 0    50   ~ 0
AUDIO_LP
Text Label 9100 1750 0    50   ~ 0
AUDIO_LN
Text Label 9100 1850 0    50   ~ 0
MIC_BIAS
Text Label 9100 1950 0    50   ~ 0
MICP
Text Label 9100 2050 0    50   ~ 0
MICN
Text Label 9100 2150 0    50   ~ 0
AUX_INL
Text Label 9100 2250 0    50   ~ 0
AUX_INR
Text Label 9100 2350 0    50   ~ 0
AUX_DETECT
$Comp
L Device:LED D1
U 1 1 5AA9CC44
P 2200 4150
F 0 "D1" H 2191 4366 50  0000 C CNN
F 1 "LED" H 2191 4275 50  0000 C CNN
F 2 "LEDs.pretty:LED-1206" H 2200 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5AA9CCB7
P 2200 4500
F 0 "D2" H 2191 4716 50  0000 C CNN
F 1 "LED" H 2191 4625 50  0000 C CNN
F 2 "LEDs.pretty:LED-1206" H 2200 4500 50  0001 C CNN
F 3 "~" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5AA9FC72
P 1250 4800
F 0 "#PWR0111" H 1250 4550 50  0001 C CNN
F 1 "GND" H 1255 4627 50  0000 C CNN
F 2 "" H 1250 4800 50  0001 C CNN
F 3 "" H 1250 4800 50  0001 C CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AAA6231
P 1750 4150
F 0 "R3" V 1543 4150 50  0000 C CNN
F 1 "1k" V 1634 4150 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805_HandSoldering" V 1680 4150 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
	1    1750 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4150 1250 4150
Text Label 3050 4150 2    50   ~ 0
LED0
Text Label 3050 4500 2    50   ~ 0
LED1
$Comp
L Device:R R4
U 1 1 5AAC813D
P 2350 5800
F 0 "R4" V 2143 5800 50  0000 C CNN
F 1 "1k" V 2234 5800 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805_HandSoldering" V 2280 5800 50  0001 C CNN
F 3 "~" H 2350 5800 50  0001 C CNN
	1    2350 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5AAD45B9
P 2350 6950
F 0 "R5" V 2200 6950 50  0000 C CNN
F 1 "1k" V 2100 6950 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805_HandSoldering" V 2280 6950 50  0001 C CNN
F 3 "~" H 2350 6950 50  0001 C CNN
	1    2350 6950
	0    -1   -1   0   
$EndComp
Text Label 900  5800 0    50   ~ 0
MIC_BIAS
$Comp
L power:GND #PWR0112
U 1 1 5AAE9E42
P 1900 7250
F 0 "#PWR0112" H 1900 7000 50  0001 C CNN
F 1 "GND" H 1905 7077 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
Text Label 900  6100 0    50   ~ 0
MICP
Text Label 900  6600 0    50   ~ 0
MICN
$Comp
L c:C C3
U 1 1 5AB026D7
P 1900 6350
F 0 "C3" H 2150 6250 60  0000 R CNN
F 1 "10n/50V X7R!!!" H 2400 6450 60  0000 R CNN
F 2 "Capacitors_SMD.pretty:C_1206_HandSoldering" H 1900 6350 50  0001 C CNN
F 3 "" H 1900 6350 50  0001 C CNN
	1    1900 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6150 1900 6100
Wire Wire Line
	1900 6550 1900 6600
Wire Wire Line
	900  5800 1350 5800
Wire Wire Line
	2500 5800 2600 5800
Wire Wire Line
	900  6100 1900 6100
Wire Wire Line
	900  6600 1900 6600
Wire Wire Line
	2500 6950 2700 6950
Wire Wire Line
	1900 7250 1900 6950
Wire Wire Line
	1900 6950 2200 6950
$Comp
L Device:C C1
U 1 1 5AB57CC0
P 1350 6950
F 0 "C1" H 1650 6900 60  0000 R CNN
F 1 "100n/50V X7R!!!" H 2100 7550 60  0000 R CNN
F 2 "Capacitors_SMD.pretty:C_1206_HandSoldering" H 1350 6950 50  0001 C CNN
F 3 "" H 1350 6950 50  0001 C CNN
	1    1350 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5AB57F4D
P 1600 6950
F 0 "C2" H 1718 6996 50  0000 L CNN
F 1 "1u/16V" H 1750 6350 50  0000 L CNN
F 2 "Capacitors_SMD.pretty:C_1206_HandSoldering" H 1638 6800 50  0001 C CNN
F 3 "~" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5AB58039
P 1600 7250
F 0 "#PWR0113" H 1600 7000 50  0001 C CNN
F 1 "GND" H 1605 7077 50  0000 C CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5AB58076
P 1350 7250
F 0 "#PWR0114" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1355 7077 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7250 1600 7100
Connection ~ 1600 5800
Wire Wire Line
	1600 5800 2200 5800
Connection ~ 1350 5800
Wire Wire Line
	1350 5800 1600 5800
Wire Wire Line
	1600 5800 1600 6800
Wire Wire Line
	8750 1250 8250 1250
Wire Wire Line
	1450 1150 1450 1450
Wire Wire Line
	1450 1750 1450 1900
Wire Wire Line
	1450 1900 1800 1900
Wire Wire Line
	6450 950  6650 950 
$Comp
L MiscellaneousDevices:SWITCH_SPST SW6
U 1 1 5ABFCA75
P 2200 3800
F 0 "SW6" H 2200 4087 60  0000 C CNN
F 1 "RESET" H 2200 3981 60  0000 C CNN
F 2 "modules:3x6x2.5mm_tact_switch" H 2200 3800 60  0001 C CNN
F 3 "" H 2200 3800 60  0000 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Text Label 3050 3800 2    50   ~ 0
#RST
$Comp
L Device:R R6
U 1 1 5AC02ABD
P 2700 3450
F 0 "R6" H 2770 3496 50  0000 L CNN
F 1 "10k" H 2770 3405 50  0000 L CNN
F 2 "Resistors_SMD.pretty:R_0805_HandSoldering" V 2630 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
Text Label 5650 1750 2    50   ~ 0
MBISTEN
Wire Wire Line
	2400 3800 2700 3800
Wire Wire Line
	2700 3600 2700 3800
Connection ~ 2700 3800
Wire Wire Line
	2700 3800 3050 3800
Wire Wire Line
	2700 3300 2700 3200
Wire Wire Line
	2700 3200 3050 3200
Wire Wire Line
	1250 3800 1250 4150
Wire Wire Line
	1250 3800 2000 3800
Connection ~ 1250 4150
Text Label 3050 3200 2    50   ~ 0
3V_OUT
Wire Wire Line
	2050 4150 1950 4150
Wire Wire Line
	2350 4500 3050 4500
Wire Wire Line
	2350 4150 3050 4150
$Comp
L jacks:PJ-327A U4
U 1 1 5AC475EA
P 5600 4000
F 0 "U4" H 5581 4501 39  0000 C CNN
F 1 "PJ-327A" H 5581 4426 39  0000 C CNN
F 2 "jacks:PJ-327A" H 5600 4000 39  0001 C CNN
F 3 "" H 5600 4000 39  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L jacks:PJ-320B U2
U 1 1 5AC56F4C
P 3300 6250
F 0 "U2" H 2972 6335 39  0000 R CNN
F 1 "PJ-320B" H 2972 6410 39  0000 R CNN
F 2 "jacks:3.5mm_stereo_jack_PJ320B" H 3500 6350 39  0001 C CNN
F 3 "" H 3500 6350 39  0001 C CNN
	1    3300 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6350 2850 6350
Wire Wire Line
	2900 6150 2700 6150
Wire Wire Line
	2700 6550 2900 6550
$Comp
L jacks:PJ-320B U3
U 1 1 5AC6F9A1
P 5450 5800
F 0 "U3" H 4850 5800 39  0000 C CNN
F 1 "PJ-320B" H 4850 5700 39  0000 C CNN
F 2 "jacks:3.5mm_stereo_jack_PJ320B" H 5650 5900 39  0001 C CNN
F 3 "" H 5650 5900 39  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
Text Label 6800 5900 2    50   ~ 0
AUDIO_LP
Wire Wire Line
	6800 5900 6400 5900
Text Label 7850 5800 2    50   ~ 0
AUDIO_LN
Text Label 7850 5150 2    50   ~ 0
AUDIO_RN
Text Label 6800 5700 2    50   ~ 0
AUDIO_RP
Wire Wire Line
	6400 5700 6800 5700
Wire Wire Line
	7150 5800 7850 5800
Wire Wire Line
	7850 5150 7150 5150
$Comp
L Device:R R7
U 1 1 5ACD3296
P 6700 4350
F 0 "R7" V 6900 4350 50  0000 C CNN
F 1 "1k" V 6800 4350 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805_HandSoldering" V 6630 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5ACD3656
P 7100 4100
F 0 "R9" V 6893 4100 50  0000 C CNN
F 1 "1k" V 6984 4100 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805_HandSoldering" V 7030 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	0    1    1    0   
$EndComp
$Comp
L c:C C7
U 1 1 5ACD393A
P 6350 4100
F 0 "C7" V 6250 4250 60  0000 C CNN
F 1 "1u/25V" V 6450 4350 60  0000 C CNN
F 2 "Capacitors_SMD.pretty:C_1206_HandSoldering" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
F 4 "905-207" V 6350 4100 50  0001 C CNN "gme.sk part number"
F 5 "CL31A106KAHNNNE" V 6350 4100 50  0001 C CNN "Manufacturer Part Number"
	1    6350 4100
	0    1    1    0   
$EndComp
$Comp
L c:C C6
U 1 1 5ACD3D74
P 6350 3800
F 0 "C6" V 6150 3950 60  0000 C CNN
F 1 "1u/25V" V 6250 4050 60  0000 C CNN
F 2 "Capacitors_SMD.pretty:C_1206_HandSoldering" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
F 4 "905-207" V 6350 3800 50  0001 C CNN "gme.sk part number"
F 5 "CL31A106KAHNNNE" V 6350 3800 50  0001 C CNN "Manufacturer Part Number"
	1    6350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5ACD3DCA
P 7100 3800
F 0 "R8" V 6893 3800 50  0000 C CNN
F 1 "1k" V 6984 3800 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805_HandSoldering" V 7030 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3800 7700 3800
Wire Wire Line
	7250 4100 7700 4100
Wire Wire Line
	6000 4200 6150 4200
Wire Wire Line
	6150 4200 6150 4350
Wire Wire Line
	6150 4350 6550 4350
Wire Wire Line
	6850 4350 7700 4350
Wire Wire Line
	6000 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3550
Wire Wire Line
	6150 3550 7700 3550
$Comp
L power:GND #PWR01
U 1 1 5AD25539
P 7700 3550
F 0 "#PWR01" H 7700 3300 50  0001 C CNN
F 1 "GND" V 7705 3422 50  0000 R CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	0    -1   -1   0   
$EndComp
Text Label 7700 4100 2    50   ~ 0
AUX_INR
Text Label 7700 3800 2    50   ~ 0
AUX_INL
Text Label 7700 4350 2    50   ~ 0
AUX_DETECT
Wire Notes Line
	6200 3450 6200 4650
Wire Notes Line
	6200 4650 7250 4650
Wire Notes Line
	7250 4650 7250 3450
Wire Notes Line
	7250 3450 6200 3450
Text Notes 7250 4650 2    39   ~ 0
\ntaken from BK3254 schematics
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5AD389EC
P 7150 5500
F 0 "JP1" V 7104 5567 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 7195 5567 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7150 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
	1    7150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5250 7150 5150
Wire Wire Line
	7150 5750 7150 5800
Wire Wire Line
	6000 3800 6150 3800
Wire Wire Line
	6000 4100 6150 4100
Wire Wire Line
	6000 5900 5850 5900
Wire Wire Line
	5850 5700 6000 5700
$Comp
L c:C C9
U 1 1 5ADAC61D
P 6200 5900
F 0 "C9" V 6100 6050 60  0000 C CNN
F 1 "CKS1206 10u/25V X5R 10% SAMSUNG" V 6450 5900 60  0000 C CNN
F 2 "Capacitors_SMD.pretty:C_1206_HandSoldering" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
F 4 "905-207" V 6200 5900 50  0001 C CNN "gme.sk part number"
F 5 "CL31A106KAHNNNE" V 6200 5900 50  0001 C CNN "Manufacturer Part Number"
	1    6200 5900
	0    1    1    0   
$EndComp
$Comp
L c:C C8
U 1 1 5AD7C279
P 6200 5700
F 0 "C8" V 6100 5850 60  0000 C CNN
F 1 "CKS1206 10u/25V X5R 10% SAMSUNG" V 5900 5700 60  0000 C CNN
F 2 "Capacitors_SMD.pretty:C_1206_HandSoldering" H 6200 5700 50  0001 C CNN
F 3 "" H 6200 5700 50  0001 C CNN
F 4 "905-207" V 6200 5700 50  0001 C CNN "gme.sk part number"
F 5 "CL31A106KAHNNNE" V 6200 5700 50  0001 C CNN "Manufacturer Part Number"
	1    6200 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3800 6950 3800
Wire Wire Line
	6550 4100 6950 4100
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5AE79BFE
P 2750 5350
F 0 "JP3" H 2750 5535 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2750 5444 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2750 5350 50  0001 C CNN
F 3 "~" H 2750 5350 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 2600 5350
Wire Wire Line
	2600 5350 2600 5800
Connection ~ 2600 5800
Wire Wire Line
	2600 5800 2700 5800
Wire Wire Line
	2850 5350 2850 6350
$Comp
L c:C C4
U 1 1 5AF5516D
P 2350 6100
F 0 "C4" V 2500 6300 60  0000 R CNN
F 1 "1u/16V X7R" V 2200 6300 60  0000 R CNN
F 2 "Capacitors_SMD.pretty:C_1206_HandSoldering" H 2350 6100 50  0001 C CNN
F 3 "" H 2350 6100 50  0001 C CNN
	1    2350 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5800 2700 6100
Wire Wire Line
	1900 6100 2150 6100
Connection ~ 1900 6100
Wire Wire Line
	2550 6100 2700 6100
Connection ~ 2700 6100
Wire Wire Line
	2700 6100 2700 6150
Wire Wire Line
	2700 6550 2700 6600
$Comp
L c:C C5
U 1 1 5AF67309
P 2350 6600
F 0 "C5" V 2500 6500 60  0000 R CNN
F 1 "1u/16V X7R" V 2200 6850 60  0000 R CNN
F 2 "Capacitors_SMD.pretty:C_1206_HandSoldering" H 2350 6600 50  0001 C CNN
F 3 "" H 2350 6600 50  0001 C CNN
	1    2350 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 6600 1900 6600
Connection ~ 1900 6600
Wire Wire Line
	2550 6600 2700 6600
Connection ~ 2700 6600
Wire Wire Line
	2700 6600 2700 6950
Wire Wire Line
	5850 5500 7000 5500
Wire Wire Line
	1350 5800 1350 6800
Wire Wire Line
	1350 7100 1350 7250
Text Label 1450 1150 2    50   ~ 0
3V_OUT
$Comp
L c:C C10
U 1 1 5B12D58F
P 5950 1050
F 0 "C10" V 5750 1200 60  0000 C CNN
F 1 "2.2p" V 5750 1000 60  0000 C CNN
F 2 "Capacitors_SMD.pretty:C_0603_HandSoldering" H 5950 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0001 C CNN
F 4 "905-207" V 5950 1050 50  0001 C CNN "gme.sk part number"
F 5 "CL31A106KAHNNNE" V 5950 1050 50  0001 C CNN "Manufacturer Part Number"
	1    5950 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1050 5750 1050
$Comp
L Device:L L1
U 1 1 5B13F5C3
P 5900 1150
F 0 "L1" V 6090 1150 50  0000 C CNN
F 1 "100nH*" V 5999 1150 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805_HandSoldering" H 5900 1150 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5900 1150
	0    1    1    0   
$EndComp
Text Notes 9700 6300 0    50   ~ 0
* BK3254 compatibility
Wire Wire Line
	5150 1150 5750 1150
Wire Wire Line
	6050 1150 6650 1150
Wire Wire Line
	1250 4150 1250 4800
Wire Wire Line
	2050 4500 1950 4500
Wire Wire Line
	1950 4500 1950 4150
Connection ~ 1950 4150
Wire Wire Line
	1950 4150 1900 4150
$EndSCHEMATC
