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
P 3900 3400
F 0 "SW?" H 3900 3650 50  0000 C CNN
F 1 "Rotary_Encoder" H 3900 3150 50  0000 C CNN
F 2 "" H 3750 3560 50  0001 C CNN
F 3 "~" H 3900 3660 50  0001 C CNN
	1    3900 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB06172
P 3550 3600
F 0 "#PWR?" H 3550 3350 50  0001 C CNN
F 1 "GND" H 3555 3427 50  0000 C CNN
F 2 "" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3550 3500
Wire Wire Line
	3550 3500 3550 3600
Wire Wire Line
	3600 3300 3350 3300
Text HLabel 3150 3300 0    50   Output ~ 0
ROTARY_SW
$Comp
L Device:R_Small R?
U 1 1 5FB06D1B
P 3350 3100
F 0 "R?" H 3292 3146 50  0000 R CNN
F 1 "1k" H 3292 3055 50  0000 R CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3350 3200
Connection ~ 3350 3300
Wire Wire Line
	3350 3300 3150 3300
$Comp
L power:+3.3V #PWR?
U 1 1 5FB079ED
P 3350 2950
F 0 "#PWR?" H 3350 2800 50  0001 C CNN
F 1 "+3.3V" H 3365 3123 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	4300 3400 4300 3600
$Comp
L power:GND #PWR?
U 1 1 5FB089B3
P 4300 3600
F 0 "#PWR?" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4305 3427 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4350 3300
Wire Wire Line
	4200 3500 4450 3500
Text HLabel 4600 3300 2    50   Output ~ 0
ROTARY_A
Text HLabel 4600 3500 2    50   Output ~ 0
ROTARY_B
$Comp
L Device:R_Small R?
U 1 1 5FB09F76
P 4350 3100
F 0 "R?" H 4292 3146 50  0000 R CNN
F 1 "1k" H 4292 3055 50  0000 R CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4350 3200
$Comp
L Device:R_Small R?
U 1 1 5FB0A7E6
P 4450 3100
F 0 "R?" H 4509 3146 50  0000 L CNN
F 1 "1k" H 4509 3055 50  0000 L CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB0A7ED
P 4400 2950
F 0 "#PWR?" H 4400 2800 50  0001 C CNN
F 1 "+3.3V" H 4415 3123 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4450 3500
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 4600 3500
Connection ~ 4350 3300
Wire Wire Line
	4350 3300 4600 3300
Wire Wire Line
	4350 3000 4350 2950
Wire Wire Line
	4350 2950 4400 2950
Wire Wire Line
	4450 2950 4450 3000
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4450 2950
Wire Wire Line
	3350 2950 3350 3000
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5FB124F3
P 3550 1750
F 0 "J?" H 3650 1750 50  0000 L CNN
F 1 "Display" H 3650 1650 50  0000 L CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1350 3900 1350
Wire Wire Line
	3900 1350 3900 900 
Wire Wire Line
	3750 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2300
$Comp
L power:+3.3V #PWR?
U 1 1 5FB14F5B
P 3900 850
F 0 "#PWR?" H 3900 700 50  0001 C CNN
F 1 "+3.3V" H 3915 1023 50  0000 C CNN
F 2 "" H 3900 850 50  0001 C CNN
F 3 "" H 3900 850 50  0001 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB156D6
P 3900 2300
F 0 "#PWR?" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3905 2127 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB15D89
P 4000 1000
F 0 "C?" H 4092 1046 50  0000 L CNN
F 1 "10u" H 4092 955 50  0000 L CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "~" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB16526
P 3750 1000
F 0 "C?" H 3658 1046 50  0000 R CNN
F 1 "100n" H 3658 955 50  0000 R CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "~" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB1759C
P 3750 1100
F 0 "#PWR?" H 3750 850 50  0001 C CNN
F 1 "GND" H 3755 927 50  0000 C CNN
F 2 "" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB17AA2
P 4000 1100
F 0 "#PWR?" H 4000 850 50  0001 C CNN
F 1 "GND" H 4005 927 50  0000 C CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 900  3900 900 
Connection ~ 3900 900 
Wire Wire Line
	3900 900  3900 850 
Wire Wire Line
	3900 900  4000 900 
Wire Wire Line
	3750 1450 4600 1450
Text HLabel 4600 1450 2    50   Input ~ 0
~RESET
Text HLabel 4600 1550 2    50   Input ~ 0
RS
Text HLabel 4600 1650 2    50   Input ~ 0
MOSI
Text HLabel 4600 1750 2    50   Input ~ 0
SCK
Text HLabel 4600 1950 2    50   Output ~ 0
MISO
Text HLabel 4600 1850 2    50   Input ~ 0
LCD_CS
Text HLabel 4600 2050 2    50   Input ~ 0
SD_CS
Text HLabel 4600 2150 2    50   Input ~ 0
BLED
Wire Wire Line
	4600 1550 3750 1550
Wire Wire Line
	3750 1650 4600 1650
Wire Wire Line
	4600 1750 3750 1750
Wire Wire Line
	3750 1850 4600 1850
Wire Wire Line
	4600 1950 3750 1950
Wire Wire Line
	3750 2050 4600 2050
Wire Wire Line
	4600 2150 3750 2150
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FB973B0
P 1600 5350
F 0 "J?" H 1700 5400 50  0000 L CNN
F 1 "WS2812" H 1700 5300 50  0000 L CNN
F 2 "" H 1600 5350 50  0001 C CNN
F 3 "~" H 1600 5350 50  0001 C CNN
	1    1600 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB9A901
P 1900 5550
F 0 "#PWR?" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1905 5377 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5350 1850 5350
Wire Wire Line
	1850 5350 1850 4800
Wire Wire Line
	1800 5250 1900 5250
Wire Wire Line
	1900 5250 1900 5550
$Comp
L power:+5V #PWR?
U 1 1 5FB9C06F
P 1850 4750
F 0 "#PWR?" H 1850 4600 50  0001 C CNN
F 1 "+5V" H 1865 4923 50  0000 C CNN
F 2 "" H 1850 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB9D5A0
P 2350 4900
F 0 "C?" H 2442 4946 50  0000 L CNN
F 1 "10u" H 2442 4855 50  0000 L CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "~" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB9D5A6
P 1950 4900
F 0 "C?" H 2042 4946 50  0000 L CNN
F 1 "100n" H 2042 4855 50  0000 L CNN
F 2 "" H 1950 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB9D5AC
P 1950 5000
F 0 "#PWR?" H 1950 4750 50  0001 C CNN
F 1 "GND" H 1955 4827 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB9D5B2
P 2350 5000
F 0 "#PWR?" H 2350 4750 50  0001 C CNN
F 1 "GND" H 2355 4827 50  0000 C CNN
F 2 "" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4800 1950 4800
Connection ~ 1850 4800
Wire Wire Line
	1850 4800 1850 4750
Wire Wire Line
	1950 4800 2350 4800
Connection ~ 1950 4800
Wire Wire Line
	1800 5450 2350 5450
$Comp
L 74xx:74AHCT123 U?
U 1 1 5F62521F
P 4250 5050
F 0 "U?" H 4250 5517 50  0000 C CNN
F 1 "74AHCT123" H 4250 5426 50  0000 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ahct123a" H 4250 5050 50  0001 C CNN
	1    4250 5050
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74AHCT123 U?
U 2 1 5F6260D0
P 4250 6350
F 0 "U?" H 4250 6817 50  0000 C CNN
F 1 "74AHCT123" H 4250 6726 50  0000 C CNN
F 2 "" H 4250 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ahct123a" H 4250 6350 50  0001 C CNN
	2    4250 6350
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74AHCT123 U?
U 3 1 5F62710E
P 8900 5150
F 0 "U?" H 9130 5196 50  0000 L CNN
F 1 "74AHCT123" H 9130 5105 50  0000 L CNN
F 2 "" H 8900 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ahct123a" H 8900 5150 50  0001 C CNN
	3    8900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4650 8900 4550
$Comp
L power:+5V #PWR?
U 1 1 5F62D017
P 8900 4500
F 0 "#PWR?" H 8900 4350 50  0001 C CNN
F 1 "+5V" H 8915 4673 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F62D023
P 9250 4650
F 0 "C?" H 9158 4696 50  0000 R CNN
F 1 "100n" H 9158 4605 50  0000 R CNN
F 2 "" H 9250 4650 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
	1    9250 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F62D029
P 9250 4750
F 0 "#PWR?" H 9250 4500 50  0001 C CNN
F 1 "GND" H 9255 4577 50  0000 C CNN
F 2 "" H 9250 4750 50  0001 C CNN
F 3 "" H 9250 4750 50  0001 C CNN
	1    9250 4750
	-1   0    0    -1  
$EndComp
Connection ~ 8900 4550
Wire Wire Line
	8900 4550 8900 4500
$Comp
L power:GND #PWR?
U 1 1 5F62DB01
P 8900 5650
F 0 "#PWR?" H 8900 5400 50  0001 C CNN
F 1 "GND" H 8905 5477 50  0000 C CNN
F 2 "" H 8900 5650 50  0001 C CNN
F 3 "" H 8900 5650 50  0001 C CNN
	1    8900 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 4550 9250 4550
$Comp
L 74xx:74HCT00 U?
U 1 1 5F64DAF8
P 3350 6050
F 0 "U?" H 3350 6375 50  0000 C CNN
F 1 "74HCT00" H 3350 6284 50  0000 C CNN
F 2 "" H 3350 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 3350 6050 50  0001 C CNN
	1    3350 6050
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U?
U 4 1 5F651E71
P 4950 7250
F 0 "U?" H 4950 7575 50  0000 C CNN
F 1 "74HCT00" H 4950 7484 50  0000 C CNN
F 2 "" H 4950 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 4950 7250 50  0001 C CNN
	4    4950 7250
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U?
U 3 1 5F652DA8
P 2650 5450
F 0 "U?" H 2650 5775 50  0000 C CNN
F 1 "74HCT00" H 2650 5684 50  0000 C CNN
F 2 "" H 2650 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 2650 5450 50  0001 C CNN
	3    2650 5450
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U?
U 2 1 5F653847
P 3350 4850
F 0 "U?" H 3350 5175 50  0000 C CNN
F 1 "74HCT00" H 3350 5084 50  0000 C CNN
F 2 "" H 3350 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 3350 4850 50  0001 C CNN
	2    3350 4850
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U?
U 5 1 5F6547E4
P 8400 5150
F 0 "U?" H 8171 5196 50  0000 R CNN
F 1 "74HCT00" H 8171 5105 50  0000 R CNN
F 2 "" H 8400 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 8400 5150 50  0001 C CNN
	5    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F659B12
P 8400 5650
F 0 "#PWR?" H 8400 5400 50  0001 C CNN
F 1 "GND" H 8405 5477 50  0000 C CNN
F 2 "" H 8400 5650 50  0001 C CNN
F 3 "" H 8400 5650 50  0001 C CNN
	1    8400 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4650 8400 4550
$Comp
L power:+5V #PWR?
U 1 1 5F65CA5D
P 8400 4500
F 0 "#PWR?" H 8400 4350 50  0001 C CNN
F 1 "+5V" H 8415 4673 50  0000 C CNN
F 2 "" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65CA63
P 8050 4650
F 0 "C?" H 7958 4696 50  0000 R CNN
F 1 "100n" H 7958 4605 50  0000 R CNN
F 2 "" H 8050 4650 50  0001 C CNN
F 3 "~" H 8050 4650 50  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
Connection ~ 8400 4550
Wire Wire Line
	8400 4550 8400 4500
Wire Wire Line
	8400 4550 8050 4550
$Comp
L power:GND #PWR?
U 1 1 5F65D48D
P 8050 4750
F 0 "#PWR?" H 8050 4500 50  0001 C CNN
F 1 "GND" H 8055 4577 50  0000 C CNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0001 C CNN
	1    8050 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 4850 3000 4850
Wire Wire Line
	3000 4850 3000 5350
Wire Wire Line
	3000 5350 2950 5350
Wire Wire Line
	3000 5550 3000 6050
Wire Wire Line
	3000 6050 3050 6050
Wire Wire Line
	2950 5550 3000 5550
Wire Wire Line
	3650 4750 3650 4850
Wire Wire Line
	3750 4850 3650 4850
Connection ~ 3650 4850
Wire Wire Line
	3650 4850 3650 4950
Wire Wire Line
	3750 6150 3650 6150
Wire Wire Line
	3950 5950 3650 5950
Text Label 4550 1650 2    50   ~ 0
MOSI
Text Label 3950 5950 2    50   ~ 0
MOSI
Wire Wire Line
	4650 7250 4250 7250
Wire Wire Line
	4250 7250 4250 6850
Text Label 4600 7250 2    50   ~ 0
~CLR
Text Label 4600 5650 2    50   ~ 0
~CLR
Wire Wire Line
	4600 5650 4250 5650
Wire Wire Line
	4250 5650 4250 5550
Wire Wire Line
	5250 7150 5250 7250
Wire Wire Line
	5250 7250 5400 7250
Connection ~ 5250 7250
Wire Wire Line
	5250 7250 5250 7350
Text HLabel 5400 7250 2    50   Input ~ 0
~WS2812_CS
Text Label 4550 1750 2    50   ~ 0
SCK
Text Label 5250 6550 2    50   ~ 0
SCK
Wire Wire Line
	4750 6550 5250 6550
Text Label 5250 5250 2    50   ~ 0
SCK
Wire Wire Line
	4750 5250 5250 5250
$Comp
L power:GND #PWR?
U 1 1 5F6CE203
P 4800 6600
F 0 "#PWR?" H 4800 6350 50  0001 C CNN
F 1 "GND" H 4805 6427 50  0000 C CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6CEBEF
P 4800 5300
F 0 "#PWR?" H 4800 5050 50  0001 C CNN
F 1 "GND" H 4805 5127 50  0000 C CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6450 4800 6450
Wire Wire Line
	4800 6450 4800 6600
Wire Wire Line
	4750 5150 4800 5150
Wire Wire Line
	4800 5150 4800 5300
NoConn ~ 3750 5250
NoConn ~ 3750 6550
$Comp
L Device:C_Small C?
U 1 1 5F6F1C45
P 4950 6150
F 0 "C?" V 4900 6100 50  0000 R CNN
F 1 "200p" V 4900 6200 50  0000 L CNN
F 2 "" H 4950 6150 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
	1    4950 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6F4BC5
P 4950 4950
F 0 "C?" V 4900 4900 50  0000 R CNN
F 1 "200p" V 4900 5000 50  0000 L CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "~" H 4950 4950 50  0001 C CNN
	1    4950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4950 4850 4950
Wire Wire Line
	4850 6150 4750 6150
Wire Wire Line
	4750 6250 5250 6250
Wire Wire Line
	5250 6250 5250 6150
Wire Wire Line
	5250 6150 5050 6150
Wire Wire Line
	4750 4850 5200 4850
Wire Wire Line
	5200 4850 5200 4950
Wire Wire Line
	5200 4950 5050 4950
$Comp
L Device:R_Small R?
U 1 1 5F6FED75
P 5200 4700
F 0 "R?" H 5259 4746 50  0000 L CNN
F 1 "4.1k" H 5259 4655 50  0000 L CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6FFA5E
P 5250 6000
F 0 "R?" H 5309 6046 50  0000 L CNN
F 1 "9.1k" H 5309 5955 50  0000 L CNN
F 2 "" H 5250 6000 50  0001 C CNN
F 3 "~" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6100 5250 6150
Connection ~ 5250 6150
Wire Wire Line
	5200 4800 5200 4850
Connection ~ 5200 4850
$Comp
L power:+5V #PWR?
U 1 1 5F704D87
P 5200 4600
F 0 "#PWR?" H 5200 4450 50  0001 C CNN
F 1 "+5V" H 5215 4773 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F7059CC
P 5250 5900
F 0 "#PWR?" H 5250 5750 50  0001 C CNN
F 1 "+5V" H 5265 6073 50  0000 C CNN
F 2 "" H 5250 5900 50  0001 C CNN
F 3 "" H 5250 5900 50  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
