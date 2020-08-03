EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:Rotary_Encoder_Switch SW?
U 1 1 5FB04C55
P 5850 4450
F 0 "SW?" H 5850 4700 50  0000 C CNN
F 1 "Rotary_Encoder" H 5850 4200 50  0000 C CNN
F 2 "" H 5700 4610 50  0001 C CNN
F 3 "~" H 5850 4710 50  0001 C CNN
	1    5850 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB06172
P 5500 4650
F 0 "#PWR?" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5505 4477 50  0000 C CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4650
Wire Wire Line
	5550 4350 5300 4350
Text HLabel 5100 4350 0    50   Output ~ 0
ROTARY_SW
$Comp
L Device:R_Small R?
U 1 1 5FB06D1B
P 5300 4150
F 0 "R?" H 5242 4196 50  0000 R CNN
F 1 "1k" H 5242 4105 50  0000 R CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4350 5300 4250
Connection ~ 5300 4350
Wire Wire Line
	5300 4350 5100 4350
$Comp
L power:+3.3V #PWR?
U 1 1 5FB079ED
P 5300 4000
F 0 "#PWR?" H 5300 3850 50  0001 C CNN
F 1 "+3.3V" H 5315 4173 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4650
$Comp
L power:GND #PWR?
U 1 1 5FB089B3
P 6250 4650
F 0 "#PWR?" H 6250 4400 50  0001 C CNN
F 1 "GND" H 6255 4477 50  0000 C CNN
F 2 "" H 6250 4650 50  0001 C CNN
F 3 "" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 6300 4350
Wire Wire Line
	6150 4550 6400 4550
Text HLabel 6550 4350 2    50   Output ~ 0
ROTARY_A
Text HLabel 6550 4550 2    50   Output ~ 0
ROTARY_B
$Comp
L Device:R_Small R?
U 1 1 5FB09F76
P 6300 4150
F 0 "R?" H 6242 4196 50  0000 R CNN
F 1 "1k" H 6242 4105 50  0000 R CNN
F 2 "" H 6300 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4350 6300 4250
$Comp
L Device:R_Small R?
U 1 1 5FB0A7E6
P 6400 4150
F 0 "R?" H 6459 4196 50  0000 L CNN
F 1 "1k" H 6459 4105 50  0000 L CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB0A7ED
P 6350 4000
F 0 "#PWR?" H 6350 3850 50  0001 C CNN
F 1 "+3.3V" H 6365 4173 50  0000 C CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6400 4550
Connection ~ 6400 4550
Wire Wire Line
	6400 4550 6550 4550
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 6550 4350
Wire Wire Line
	6300 4050 6300 4000
Wire Wire Line
	6300 4000 6350 4000
Wire Wire Line
	6400 4000 6400 4050
Connection ~ 6350 4000
Wire Wire Line
	6350 4000 6400 4000
Wire Wire Line
	5300 4000 5300 4050
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5FB124F3
P 5600 2700
F 0 "J?" H 5700 2700 50  0000 L CNN
F 1 "Display" H 5700 2600 50  0000 L CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 5950 2300
Wire Wire Line
	5950 2300 5950 1850
Wire Wire Line
	5800 3200 5950 3200
Wire Wire Line
	5950 3200 5950 3250
$Comp
L power:+3.3V #PWR?
U 1 1 5FB14F5B
P 5950 1800
F 0 "#PWR?" H 5950 1650 50  0001 C CNN
F 1 "+3.3V" H 5965 1973 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB156D6
P 5950 3250
F 0 "#PWR?" H 5950 3000 50  0001 C CNN
F 1 "GND" H 5955 3077 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB15D89
P 6050 1950
F 0 "C?" H 6142 1996 50  0000 L CNN
F 1 "10u" H 6142 1905 50  0000 L CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB16526
P 5800 1950
F 0 "C?" H 5708 1996 50  0000 R CNN
F 1 "100n" H 5708 1905 50  0000 R CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB1759C
P 5800 2050
F 0 "#PWR?" H 5800 1800 50  0001 C CNN
F 1 "GND" H 5805 1877 50  0000 C CNN
F 2 "" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB17AA2
P 6050 2050
F 0 "#PWR?" H 6050 1800 50  0001 C CNN
F 1 "GND" H 6055 1877 50  0000 C CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1850 5950 1850
Connection ~ 5950 1850
Wire Wire Line
	5950 1850 5950 1800
Wire Wire Line
	5950 1850 6050 1850
Wire Wire Line
	5800 2400 6150 2400
Text HLabel 6150 2400 2    50   Input ~ 0
~RESET
Text HLabel 6150 2500 2    50   Input ~ 0
RS
Text HLabel 6150 2600 2    50   Input ~ 0
MOSI
Text HLabel 6150 2700 2    50   Input ~ 0
SCK
Text HLabel 6150 2900 2    50   Output ~ 0
MISO
Text HLabel 6150 2800 2    50   Input ~ 0
LCD_CS
Text HLabel 6150 3000 2    50   Input ~ 0
SD_CS
Text HLabel 6150 3100 2    50   Input ~ 0
BLED
Wire Wire Line
	6150 2500 5800 2500
Wire Wire Line
	5800 2600 6150 2600
Wire Wire Line
	6150 2700 5800 2700
Wire Wire Line
	5800 2800 6150 2800
Wire Wire Line
	6150 2900 5800 2900
Wire Wire Line
	5800 3000 6150 3000
Wire Wire Line
	6150 3100 5800 3100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FB973B0
P 5600 5900
F 0 "J?" H 5700 5950 50  0000 L CNN
F 1 "WS2812" H 5700 5850 50  0000 L CNN
F 2 "" H 5600 5900 50  0001 C CNN
F 3 "~" H 5600 5900 50  0001 C CNN
	1    5600 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 6000 6150 6000
$Comp
L power:GND #PWR?
U 1 1 5FB9A901
P 5900 6100
F 0 "#PWR?" H 5900 5850 50  0001 C CNN
F 1 "GND" H 5905 5927 50  0000 C CNN
F 2 "" H 5900 6100 50  0001 C CNN
F 3 "" H 5900 6100 50  0001 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5900 5850 5900
Wire Wire Line
	5850 5900 5850 5550
Wire Wire Line
	5800 5800 5900 5800
Wire Wire Line
	5900 5800 5900 6100
$Comp
L power:+5V #PWR?
U 1 1 5FB9C06F
P 5850 5500
F 0 "#PWR?" H 5850 5350 50  0001 C CNN
F 1 "+5V" H 5865 5673 50  0000 C CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB9D5A0
P 6450 5650
F 0 "C?" H 6542 5696 50  0000 L CNN
F 1 "10u" H 6542 5605 50  0000 L CNN
F 2 "" H 6450 5650 50  0001 C CNN
F 3 "~" H 6450 5650 50  0001 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB9D5A6
P 6050 5650
F 0 "C?" H 6142 5696 50  0000 L CNN
F 1 "100n" H 6142 5605 50  0000 L CNN
F 2 "" H 6050 5650 50  0001 C CNN
F 3 "~" H 6050 5650 50  0001 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB9D5AC
P 6050 5750
F 0 "#PWR?" H 6050 5500 50  0001 C CNN
F 1 "GND" H 6055 5577 50  0000 C CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB9D5B2
P 6450 5750
F 0 "#PWR?" H 6450 5500 50  0001 C CNN
F 1 "GND" H 6455 5577 50  0000 C CNN
F 2 "" H 6450 5750 50  0001 C CNN
F 3 "" H 6450 5750 50  0001 C CNN
	1    6450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5550 6050 5550
Connection ~ 5850 5550
Wire Wire Line
	5850 5550 5850 5500
Wire Wire Line
	6050 5550 6450 5550
Connection ~ 6050 5550
Text HLabel 6150 6000 2    50   Input ~ 0
WS2812_DIN
$EndSCHEMATC
