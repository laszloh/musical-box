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
L Device:R_Small R403
U 1 1 5FB06D1B
P 4450 2650
F 0 "R403" H 4392 2696 50  0000 R CNN
F 1 "1k" H 4392 2605 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
F 4 "213-2266" H 4450 2650 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 4450 2650 50  0001 C CNN "Supplier"
	1    4450 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0413
U 1 1 5FB089B3
P 4300 3750
F 0 "#PWR0413" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4305 3577 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4250 2850
Wire Wire Line
	4100 2950 4350 2950
$Comp
L Device:R_Small R401
U 1 1 5FB09F76
P 4250 2650
F 0 "R401" H 4192 2696 50  0000 R CNN
F 1 "1k" H 4192 2605 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 2650 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
F 4 "213-2266" H 4250 2650 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 4250 2650 50  0001 C CNN "Supplier"
	1    4250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4250 2750
$Comp
L Device:R_Small R402
U 1 1 5FB0A7E6
P 4350 2650
F 0 "R402" H 4409 2696 50  0000 L CNN
F 1 "1k" H 4409 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
F 4 "213-2266" H 4350 2650 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 4350 2650 50  0001 C CNN "Supplier"
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0407
U 1 1 5FB0A7ED
P 4350 2500
F 0 "#PWR0407" H 4350 2350 50  0001 C CNN
F 1 "+3.3V" H 4365 2673 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4350 2950
Connection ~ 4350 2950
Wire Wire Line
	4350 2950 5900 2950
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 5900 2850
Wire Wire Line
	4250 2550 4250 2500
Wire Wire Line
	4350 2500 4350 2550
$Comp
L Connector_Generic:Conn_01x08 J401
U 1 1 5FB124F3
P 1750 1600
F 0 "J401" H 1850 1600 50  0000 L CNN
F 1 "SPI Display" H 1850 1500 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM10B-GHS-TBT_1x10-1MP_P1.25mm_Vertical" H 1750 1600 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
F 4 "752-1784" H 1750 1600 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 1750 1600 50  0001 C CNN "Supplier"
	1    1750 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1300 2100 1300
Wire Wire Line
	2100 1300 2100 850 
Wire Wire Line
	1950 2000 2100 2000
Wire Wire Line
	2100 2000 2100 2050
$Comp
L power:+3.3V #PWR0401
U 1 1 5FB14F5B
P 2100 800
F 0 "#PWR0401" H 2100 650 50  0001 C CNN
F 1 "+3.3V" H 2115 973 50  0000 C CNN
F 2 "" H 2100 800 50  0001 C CNN
F 3 "" H 2100 800 50  0001 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5FB156D6
P 2100 2050
F 0 "#PWR0404" H 2100 1800 50  0001 C CNN
F 1 "GND" H 2105 1877 50  0000 C CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C402
U 1 1 5FB15D89
P 2250 950
F 0 "C402" H 2342 996 50  0000 L CNN
F 1 "10u" H 2342 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 950 50  0001 C CNN
F 3 "~" H 2250 950 50  0001 C CNN
F 4 "170-6168" H 2250 950 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 2250 950 50  0001 C CNN "Supplier"
	1    2250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C401
U 1 1 5FB16526
P 1950 950
F 0 "C401" H 1858 996 50  0000 R CNN
F 1 "100n" H 1858 905 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 950 50  0001 C CNN
F 3 "~" H 1950 950 50  0001 C CNN
F 4 "133-5641" H 1950 950 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 1950 950 50  0001 C CNN "Supplier"
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5FB1759C
P 1950 1050
F 0 "#PWR0402" H 1950 800 50  0001 C CNN
F 1 "GND" H 1955 877 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5FB17AA2
P 2250 1050
F 0 "#PWR0403" H 2250 800 50  0001 C CNN
F 1 "GND" H 2255 877 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 850  2100 850 
Connection ~ 2100 850 
Wire Wire Line
	2100 850  2100 800 
Wire Wire Line
	2100 850  2250 850 
Wire Wire Line
	1950 1400 2800 1400
Text HLabel 2800 1400 2    50   Input ~ 0
~RESET
Text HLabel 2800 1500 2    50   Input ~ 0
RS
Text HLabel 2800 1600 2    50   Input ~ 0
MOSI
Text HLabel 2800 1700 2    50   Input ~ 0
SCK
Text HLabel 2800 1800 2    50   Input ~ 0
~LCD_CS
Text HLabel 2800 1900 2    50   Input ~ 0
BLED
Wire Wire Line
	2800 1500 1950 1500
Wire Wire Line
	1950 1600 2800 1600
Wire Wire Line
	2800 1700 1950 1700
Wire Wire Line
	1950 1800 2800 1800
Wire Wire Line
	2800 1900 1950 1900
$Comp
L Connector_Generic:Conn_01x04 J405
U 1 1 5FB973B0
P 1850 4800
F 0 "J405" H 1950 4850 50  0000 L CNN
F 1 "WS2812" H 1950 4750 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 1850 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
F 4 "752-1769" H 1850 4800 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 1850 4800 50  0001 C CNN "Supplier"
	1    1850 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0419
U 1 1 5FB9A901
P 2150 5100
F 0 "#PWR0419" H 2150 4850 50  0001 C CNN
F 1 "GND" H 2155 4927 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4900 2150 4900
$Comp
L power:+5V #PWR0416
U 1 1 5FB9C06F
P 2100 4450
F 0 "#PWR0416" H 2100 4300 50  0001 C CNN
F 1 "+5V" H 2115 4623 50  0000 C CNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C406
U 1 1 5FB9D5A0
P 2750 4600
F 0 "C406" H 2842 4646 50  0000 L CNN
F 1 "10u" H 2842 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 4600 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
F 4 "170-6168" H 2750 4600 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 2750 4600 50  0001 C CNN "Supplier"
	1    2750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C405
U 1 1 5FB9D5A6
P 2350 4600
F 0 "C405" H 2442 4646 50  0000 L CNN
F 1 "100n" H 2442 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 4600 50  0001 C CNN
F 3 "~" H 2350 4600 50  0001 C CNN
F 4 "133-5641" H 2350 4600 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 2350 4600 50  0001 C CNN "Supplier"
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0417
U 1 1 5FB9D5AC
P 2350 4700
F 0 "#PWR0417" H 2350 4450 50  0001 C CNN
F 1 "GND" H 2355 4527 50  0000 C CNN
F 2 "" H 2350 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0418
U 1 1 5FB9D5B2
P 2750 4700
F 0 "#PWR0418" H 2750 4450 50  0001 C CNN
F 1 "GND" H 2755 4527 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 2350 4500
Wire Wire Line
	2100 4500 2100 4450
Wire Wire Line
	2350 4500 2750 4500
Connection ~ 2350 4500
Wire Wire Line
	2050 5000 2600 5000
Text Label 2750 1600 2    50   ~ 0
MOSI
Text HLabel 2600 5000 2    50   Input ~ 0
WS2812
Text Label 2750 1700 2    50   ~ 0
SCK
$Comp
L Connector_Generic:Conn_01x04 J402
U 1 1 5FA92CEB
P 3900 2950
F 0 "J402" H 4000 2950 50  0000 L CNN
F 1 "Rotary Encoder 1" H 4000 2850 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 3900 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
F 4 "752-1769" H 3900 2950 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 3900 2950 50  0001 C CNN "Supplier"
	1    3900 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2550
Connection ~ 4350 2500
Wire Wire Line
	4250 2500 4350 2500
Wire Wire Line
	4100 3050 4450 3050
Wire Wire Line
	4450 2750 4450 3050
Connection ~ 4450 3050
Wire Wire Line
	4450 3050 5900 3050
Wire Wire Line
	4100 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3650
$Comp
L power:GND #PWR0412
U 1 1 5F5302C7
P 2100 3550
F 0 "#PWR0412" H 2100 3300 50  0001 C CNN
F 1 "GND" H 2105 3377 50  0000 C CNN
F 2 "" H 2100 3550 50  0001 C CNN
F 3 "" H 2100 3550 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J403
U 1 1 5F5302EB
P 1800 3250
F 0 "J403" H 1900 3250 50  0000 L CNN
F 1 "I2C Display" H 1900 3150 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 1800 3250 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
F 4 "752-1769" H 1800 3250 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 1800 3250 50  0001 C CNN "Supplier"
	1    1800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3450 2100 3450
Wire Wire Line
	2100 3450 2100 3550
Wire Wire Line
	2000 3250 2650 3250
Wire Wire Line
	2000 3350 2650 3350
Wire Wire Line
	2000 3150 2150 3150
Wire Wire Line
	2150 3150 2150 2700
$Comp
L power:+3.3V #PWR0409
U 1 1 5F536DBD
P 2150 2650
F 0 "#PWR0409" H 2150 2500 50  0001 C CNN
F 1 "+3.3V" H 2165 2823 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C404
U 1 1 5F536DC9
P 2000 2800
F 0 "C404" H 1908 2846 50  0000 R CNN
F 1 "100n" H 1908 2755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
F 4 "133-5641" H 2000 2800 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 2000 2800 50  0001 C CNN "Supplier"
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5F536DCF
P 2000 2900
F 0 "#PWR0410" H 2000 2650 50  0001 C CNN
F 1 "GND" H 2005 2727 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2150 2700
Connection ~ 2150 2700
Wire Wire Line
	2150 2700 2150 2650
Text HLabel 2650 3250 2    50   Input ~ 0
SCL
Text HLabel 2650 3350 2    50   BiDi ~ 0
SDA
$Comp
L Interface_Expansion:PCF8574ATS U401
U 1 1 5F5523F1
P 6400 3250
F 0 "U401" H 6750 3900 50  0000 C CNN
F 1 "PCF8574ATS" H 6150 2600 50  0000 C CNN
F 2 "Package_SO:SSOP-20_4.4x6.5mm_P0.65mm" H 6400 3250 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 6400 3250 50  0001 C CNN
F 4 "732-1064" H 6400 3250 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 6400 3250 50  0001 C CNN "Supplier"
	1    6400 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6400 2100
$Comp
L power:+3.3V #PWR0405
U 1 1 5F5569E8
P 6400 2050
F 0 "#PWR0405" H 6400 1900 50  0001 C CNN
F 1 "+3.3V" H 6415 2223 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C403
U 1 1 5F5569F4
P 6250 2200
F 0 "C403" H 6158 2246 50  0000 R CNN
F 1 "100n" H 6158 2155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 2200 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
F 4 "133-5641" H 6250 2200 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 6250 2200 50  0001 C CNN "Supplier"
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0406
U 1 1 5F5569FA
P 6250 2300
F 0 "#PWR0406" H 6250 2050 50  0001 C CNN
F 1 "GND" H 6255 2127 50  0000 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2100 6400 2100
Connection ~ 6400 2100
Wire Wire Line
	6400 2100 6400 2050
$Comp
L power:GND #PWR0414
U 1 1 5F558D65
P 6400 3950
F 0 "#PWR0414" H 6400 3700 50  0001 C CNN
F 1 "GND" H 6405 3777 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Text Label 2450 3250 0    50   ~ 0
SCL
Text Label 2450 3350 0    50   ~ 0
SDA
Wire Wire Line
	6900 2850 7350 2850
Wire Wire Line
	6900 2950 7350 2950
Text Label 7350 2850 2    50   ~ 0
SCL
Text Label 7350 2950 2    50   ~ 0
SDA
$Comp
L power:GND #PWR0415
U 1 1 5F56322E
P 7000 3950
F 0 "#PWR0415" H 7000 3700 50  0001 C CNN
F 1 "GND" H 7005 3777 50  0000 C CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3950
Wire Wire Line
	6900 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	6900 3150 7000 3150
Wire Wire Line
	7000 3150 7000 3250
Connection ~ 7000 3250
Wire Wire Line
	6900 3650 7200 3650
Text HLabel 7350 3650 2    50   Output ~ 0
~INT
$Comp
L Device:R_Small R407
U 1 1 5F58F181
P 7200 3500
F 0 "R407" H 7142 3546 50  0000 R CNN
F 1 "10k" H 7142 3455 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
F 4 "678-9667" H 7200 3500 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 7200 3500 50  0001 C CNN "Supplier"
	1    7200 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3600 7200 3650
Connection ~ 7200 3650
Wire Wire Line
	7200 3650 7350 3650
$Comp
L power:+3.3V #PWR0411
U 1 1 5F592A58
P 7200 3400
F 0 "#PWR0411" H 7200 3250 50  0001 C CNN
F 1 "+3.3V" H 7215 3573 50  0000 C CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J404
U 1 1 5F5A8AE1
P 3900 3450
F 0 "J404" H 4000 3450 50  0000 L CNN
F 1 "Rotary Encoder 2" H 4000 3350 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 3900 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
F 4 "752-1769" H 3900 3450 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 3900 3450 50  0001 C CNN "Supplier"
	1    3900 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4300 3750
Wire Wire Line
	4100 3350 4500 3350
Wire Wire Line
	4500 3350 4500 3150
Wire Wire Line
	4500 3150 5050 3150
Wire Wire Line
	4100 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3250
Wire Wire Line
	4600 3250 5150 3250
Wire Wire Line
	4100 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3350
Wire Wire Line
	4700 3350 5250 3350
$Comp
L Device:R_Small R406
U 1 1 5F5BD69E
P 5250 2650
F 0 "R406" H 5192 2696 50  0000 R CNN
F 1 "1k" H 5192 2605 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
F 4 "213-2266" H 5250 2650 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 5250 2650 50  0001 C CNN "Supplier"
	1    5250 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R404
U 1 1 5F5BD6A4
P 5050 2650
F 0 "R404" H 4992 2696 50  0000 R CNN
F 1 "1k" H 4992 2605 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 2650 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
F 4 "213-2266" H 5050 2650 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 5050 2650 50  0001 C CNN "Supplier"
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R405
U 1 1 5F5BD6AB
P 5150 2650
F 0 "R405" H 5209 2696 50  0000 L CNN
F 1 "1k" H 5209 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
F 4 "213-2266" H 5150 2650 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 5150 2650 50  0001 C CNN "Supplier"
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0408
U 1 1 5F5BD6B1
P 5150 2500
F 0 "#PWR0408" H 5150 2350 50  0001 C CNN
F 1 "+3.3V" H 5165 2673 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 5050 2500
Wire Wire Line
	5150 2500 5150 2550
Wire Wire Line
	5150 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2550
Connection ~ 5150 2500
Wire Wire Line
	5050 2500 5150 2500
Wire Wire Line
	5050 2750 5050 3150
Connection ~ 5050 3150
Wire Wire Line
	5050 3150 5900 3150
Wire Wire Line
	5150 2750 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	5150 3250 5900 3250
Wire Wire Line
	5250 2750 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5900 3350
NoConn ~ 5900 3450
NoConn ~ 5900 3550
Wire Wire Line
	2150 4900 2150 5100
Wire Wire Line
	2050 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4500
Connection ~ 2100 4500
Wire Wire Line
	2050 4800 2100 4800
Wire Wire Line
	2100 4800 2100 4700
Connection ~ 2100 4700
$EndSCHEMATC
