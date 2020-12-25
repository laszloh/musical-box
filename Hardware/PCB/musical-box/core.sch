EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "2020-07-31"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SilentWorks:ESP32-WROVER U302
U 1 1 5F246912
P 8950 2900
F 0 "U302" H 8925 4237 60  0000 C CNN
F 1 "ESP32-WROVER" H 8925 4131 60  0000 C CNN
F 2 "SilentWorks:ESP32-WROVER" H 9400 2600 60  0001 C CNN
F 3 "" H 9400 2600 60  0001 C CNN
F 4 "" H 8950 2900 50  0001 C CNN "DNP"
F 5 "1904-1015-1-ND" H 8950 2900 50  0001 C CNN "Partnumber"
F 6 "DigiKey" H 8950 2900 50  0001 C CNN "Supplier"
	1    8950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2350 9900 2350
Wire Wire Line
	9900 2350 9900 2400
Wire Wire Line
	9800 2100 9900 2100
Wire Wire Line
	9900 2100 9900 1900
$Comp
L power:GND #PWR?
U 1 1 5F255DE0
P 9900 2400
F 0 "#PWR?" H 9900 2150 50  0001 C CNN
F 1 "GND" H 9905 2227 50  0000 C CNN
F 2 "" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C304
U 1 1 5F2565BF
P 10350 2050
F 0 "C304" H 10442 2096 50  0000 L CNN
F 1 "100n" H 10442 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10350 2050 50  0001 C CNN
F 3 "~" H 10350 2050 50  0001 C CNN
F 4 "" H 10350 2050 50  0001 C CNN "DNP"
F 5 "133-5641" H 10350 2050 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 10350 2050 50  0001 C CNN "Supplier"
	1    10350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C303
U 1 1 5F258144
P 10000 2050
F 0 "C303" H 10092 2096 50  0000 L CNN
F 1 "10u" H 10092 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 2050 50  0001 C CNN
F 3 "~" H 10000 2050 50  0001 C CNN
F 4 "" H 10000 2050 50  0001 C CNN "DNP"
F 5 "170-6168" H 10000 2050 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 10000 2050 50  0001 C CNN "Supplier"
	1    10000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F259AEA
P 10000 2150
F 0 "#PWR?" H 10000 1900 50  0001 C CNN
F 1 "GND" H 10005 1977 50  0000 C CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F259FFB
P 10350 2150
F 0 "#PWR?" H 10350 1900 50  0001 C CNN
F 1 "GND" H 10355 1977 50  0000 C CNN
F 2 "" H 10350 2150 50  0001 C CNN
F 3 "" H 10350 2150 50  0001 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1900 10000 1900
Wire Wire Line
	10000 1900 10000 1950
Connection ~ 9900 1900
Wire Wire Line
	9900 1900 9900 1850
Wire Wire Line
	10000 1900 10350 1900
Wire Wire Line
	10350 1900 10350 1950
Connection ~ 10000 1900
NoConn ~ 8050 3650
NoConn ~ 8050 3750
NoConn ~ 8050 3850
NoConn ~ 8050 3950
NoConn ~ 8050 4050
NoConn ~ 8050 4150
Wire Wire Line
	9800 2700 10250 2700
Wire Wire Line
	9800 2800 10250 2800
Text Label 10250 2700 2    50   ~ 0
TXD0
Text Label 10250 2800 2    50   ~ 0
RXD0
$Comp
L power:+3.3V #PWR?
U 1 1 5F254EEA
P 9900 1850
F 0 "#PWR?" H 9900 1700 50  0001 C CNN
F 1 "+3.3V" H 9915 2023 50  0000 C CNN
F 2 "" H 9900 1850 50  0001 C CNN
F 3 "" H 9900 1850 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
Text HLabel 10250 3050 2    50   BiDi ~ 0
IO18
Text HLabel 10250 3150 2    50   BiDi ~ 0
IO19
Text HLabel 10250 3250 2    50   BiDi ~ 0
IO21
Text HLabel 10250 3350 2    50   BiDi ~ 0
IO22
Text HLabel 10250 3450 2    50   BiDi ~ 0
IO23
Text HLabel 10250 3550 2    50   BiDi ~ 0
IO25
Text HLabel 10250 3650 2    50   BiDi ~ 0
IO26
Text HLabel 10250 3750 2    50   BiDi ~ 0
IO27
Text HLabel 10250 3850 2    50   BiDi ~ 0
IO32
Text HLabel 10250 3950 2    50   BiDi ~ 0
IO33
Text HLabel 10250 4050 2    50   Input ~ 0
I34
Text HLabel 10250 4150 2    50   Input ~ 0
I35
Wire Wire Line
	10250 3050 9800 3050
Wire Wire Line
	10250 3150 9800 3150
Wire Wire Line
	9800 3250 10250 3250
Wire Wire Line
	10250 3350 9800 3350
Wire Wire Line
	9800 3450 10250 3450
Wire Wire Line
	10250 3550 9800 3550
Wire Wire Line
	9800 3650 10250 3650
Wire Wire Line
	10250 3750 9800 3750
Wire Wire Line
	9800 3850 10250 3850
Wire Wire Line
	10250 3950 9800 3950
Wire Wire Line
	9800 4050 10250 4050
Wire Wire Line
	10250 4150 9800 4150
Text HLabel 7600 2950 0    50   BiDi ~ 0
IO04
Text HLabel 7600 3050 0    50   BiDi ~ 0
IO05
$Comp
L Transistor_BJT:BC846BDW1 Q301
U 2 1 5F2D7F89
P 4400 2750
F 0 "Q301" H 4590 2796 50  0000 L CNN
F 1 "BC846BDW1" H 4590 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4600 2850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 4400 2750 50  0001 C CNN
F 4 "" H 4400 2750 50  0001 C CNN "DNP"
F 5 "690-0088" H 4400 2750 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 4400 2750 50  0001 C CNN "Supplier"
	2    4400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4600 2150
Wire Wire Line
	4000 2050 4600 2050
Text Label 4600 2150 2    50   ~ 0
TXD0
Text Label 4600 2050 2    50   ~ 0
RXD0
Wire Wire Line
	3550 2750 3900 2750
Wire Wire Line
	3550 2850 3800 2850
Wire Wire Line
	3800 2850 3800 3050
Wire Wire Line
	3800 3450 3950 3450
$Comp
L Device:R_Small R305
U 1 1 5F308AA0
P 4050 2750
F 0 "R305" V 3854 2750 50  0000 C CNN
F 1 "1k" V 3945 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
F 4 "" H 4050 2750 50  0001 C CNN "DNP"
F 5 "213-2266" H 4050 2750 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 4050 2750 50  0001 C CNN "Supplier"
	1    4050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2750 4200 2750
$Comp
L Device:R_Small R308
U 1 1 5F30A4AD
P 4050 3450
F 0 "R308" V 3854 3450 50  0000 C CNN
F 1 "1k" V 3945 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
F 4 "" H 4050 3450 50  0001 C CNN "DNP"
F 5 "213-2266" H 4050 3450 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 4050 3450 50  0001 C CNN "Supplier"
	1    4050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3450 4200 3450
Wire Wire Line
	4500 2950 4500 3050
Wire Wire Line
	4500 3050 3800 3050
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 3800 3450
Wire Wire Line
	3900 2750 3900 3150
Wire Wire Line
	3900 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3250
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 3950 2750
Wire Wire Line
	4500 2550 4500 2500
Wire Wire Line
	4500 2250 4950 2250
Wire Wire Line
	4500 3650 4500 3700
Wire Wire Line
	4500 3950 4950 3950
$Comp
L Transistor_BJT:BC846BDW1 Q301
U 1 1 5F2D7791
P 4400 3450
F 0 "Q301" H 4590 3404 50  0000 L CNN
F 1 "BC846BDW1" H 4590 3495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4600 3550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 4400 3450 50  0001 C CNN
F 4 "" H 4400 3450 50  0001 C CNN "DNP"
F 5 "690-0088" H 4400 3450 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 4400 3450 50  0001 C CNN "Supplier"
	1    4400 3450
	1    0    0    1   
$EndComp
Text HLabel 7600 2350 0    50   Input ~ 0
I36
Text HLabel 7600 2500 0    50   Input ~ 0
I39
Wire Wire Line
	8050 2350 7600 2350
Wire Wire Line
	8050 2500 7600 2500
Text Label 3600 2850 0    50   ~ 0
RTS
Text Label 3600 2750 0    50   ~ 0
DTR
$Comp
L Interface_USB:CH340C U301
U 1 1 5F97ED39
P 3150 2450
F 0 "U301" H 2900 3000 50  0000 C CNN
F 1 "CH340C" H 3300 1900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3200 1900 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 2800 3250 50  0001 C CNN
F 4 "" H 3150 2450 50  0001 C CNN "DNP"
F 5 "" H 3150 2450 50  0001 C CNN "Partnumber"
F 6 "" H 3150 2450 50  0001 C CNN "Supplier"
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R303
U 1 1 5F989AC4
P 3900 2150
F 0 "R303" V 3850 2050 50  0000 R CNN
F 1 "470R" V 3850 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
F 4 "" H 3900 2150 50  0001 C CNN "DNP"
F 5 "xxxx" H 3900 2150 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 3900 2150 50  0001 C CNN "Supplier"
	1    3900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R302
U 1 1 5F98AE53
P 3900 2050
F 0 "R302" V 3850 1950 50  0000 R CNN
F 1 "470R" V 3850 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
F 4 "" H 3900 2050 50  0001 C CNN "DNP"
F 5 "xxxx" H 3900 2050 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 3900 2050 50  0001 C CNN "Supplier"
	1    3900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2050 3800 2050
Wire Wire Line
	3800 2150 3550 2150
$Comp
L Device:R_Small R309
U 1 1 5F9B9CB3
P 4500 3800
F 0 "R309" H 4441 3754 50  0000 R CNN
F 1 "220R" H 4441 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
F 4 "" H 4500 3800 50  0001 C CNN "DNP"
F 5 "566-793" H 4500 3800 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 4500 3800 50  0001 C CNN "Supplier"
	1    4500 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3900 4500 3950
$Comp
L power:GND #PWR?
U 1 1 5F9BAEC9
P 3150 3050
F 0 "#PWR?" H 3150 2800 50  0001 C CNN
F 1 "GND" H 3155 2877 50  0000 C CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9BB894
P 3150 1400
F 0 "#PWR?" H 3150 1250 50  0001 C CNN
F 1 "+3.3V" H 3165 1573 50  0000 C CNN
F 2 "" H 3150 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1400 3150 1450
Wire Wire Line
	3050 1850 3050 1800
Wire Wire Line
	3050 1800 3150 1800
Connection ~ 3150 1800
Wire Wire Line
	3150 1800 3150 1850
$Comp
L Device:C_Small C302
U 1 1 5F9C745A
P 3650 1600
F 0 "C302" H 3742 1646 50  0000 L CNN
F 1 "100n" H 3742 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
F 4 "" H 3650 1600 50  0001 C CNN "DNP"
F 5 "133-5641" H 3650 1600 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 3650 1600 50  0001 C CNN "Supplier"
	1    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C301
U 1 1 5F9C7460
P 3250 1600
F 0 "C301" H 3342 1646 50  0000 L CNN
F 1 "10u" H 3342 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
F 4 "" H 3250 1600 50  0001 C CNN "DNP"
F 5 "170-6168" H 3250 1600 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 3250 1600 50  0001 C CNN "Supplier"
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9CAB8E
P 3250 1700
F 0 "#PWR?" H 3250 1450 50  0001 C CNN
F 1 "GND" H 3255 1527 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9CB456
P 3650 1700
F 0 "#PWR?" H 3650 1450 50  0001 C CNN
F 1 "GND" H 3655 1527 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3250 1450
Wire Wire Line
	3650 1450 3650 1500
Connection ~ 3150 1450
Wire Wire Line
	3150 1450 3150 1800
Wire Wire Line
	3250 1500 3250 1450
Connection ~ 3250 1450
Wire Wire Line
	3250 1450 3650 1450
Wire Wire Line
	8050 2750 7600 2750
Text Label 7600 2750 0    50   ~ 0
IO00
Wire Wire Line
	8050 3150 7600 3150
Wire Wire Line
	8050 3250 7600 3250
Text HLabel 7600 3150 0    50   BiDi ~ 0
IO12
Text HLabel 7600 3250 0    50   BiDi ~ 0
IO13
Text HLabel 7600 2750 0    50   BiDi ~ 0
IO00
NoConn ~ 2750 2150
NoConn ~ 3550 2350
NoConn ~ 3550 2450
NoConn ~ 3550 2550
NoConn ~ 3550 2650
Text Label 4950 3950 2    50   ~ 0
IO00
Text HLabel 7600 2150 0    50   Input ~ 0
~RESET
Text Label 7650 2150 0    50   ~ 0
~RESET
Text Label 4950 2250 2    50   ~ 0
~RESET
Wire Wire Line
	7600 2850 8050 2850
Wire Wire Line
	8050 3350 7600 3350
Wire Wire Line
	8050 3450 7600 3450
Text HLabel 7600 2850 0    50   BiDi ~ 0
IO02
Text HLabel 7600 3350 0    50   BiDi ~ 0
IO14
Text HLabel 7600 3450 0    50   BiDi ~ 0
IO15
$Comp
L Device:R_Small R304
U 1 1 5F51F39C
P 4500 2400
F 0 "R304" H 4441 2354 50  0000 R CNN
F 1 "220R" H 4441 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
F 4 "" H 4500 2400 50  0001 C CNN "DNP"
F 5 "566-793" H 4500 2400 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 4500 2400 50  0001 C CNN "Supplier"
	1    4500 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2300 4500 2250
Wire Wire Line
	2750 2350 2500 2350
Wire Wire Line
	2750 2450 2500 2450
Text HLabel 2500 2350 0    50   BiDi ~ 0
D+
Text HLabel 2500 2450 0    50   BiDi ~ 0
D-
$Comp
L Switch:SW_Push SW301
U 1 1 5F58D12D
P 6050 4150
F 0 "SW301" H 6050 4435 50  0000 C CNN
F 1 "boot" H 6050 4344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
F 4 "419-867" H 6050 4150 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 6050 4150 50  0001 C CNN "Supplier"
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4150 7050 4150
Text Label 7050 4150 2    50   ~ 0
IO00
$Comp
L power:GND #PWR?
U 1 1 5F590E01
P 5750 5200
F 0 "#PWR?" H 5750 4950 50  0001 C CNN
F 1 "GND" H 5755 5027 50  0000 C CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 5750 4950
Wire Wire Line
	5750 4950 5750 5200
Wire Wire Line
	5850 4150 5750 4150
Wire Wire Line
	5750 4150 5750 4950
Connection ~ 5750 4950
Text Label 7050 4950 2    50   ~ 0
~RESET
$Comp
L Switch:SW_Push SW302
U 1 1 5F58E411
P 6050 4950
F 0 "SW302" H 6050 5235 50  0000 C CNN
F 1 "reset" H 6050 5144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6050 5150 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
F 4 "419-867" H 6050 4950 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 6050 4950 50  0001 C CNN "Supplier"
	1    6050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R312
U 1 1 5F5A4F43
P 6600 4000
F 0 "R312" H 6541 3954 50  0000 R CNN
F 1 "10k" H 6541 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
F 4 "" H 6600 4000 50  0001 C CNN "DNP"
F 5 "xxxxx" H 6600 4000 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 6600 4000 50  0001 C CNN "Supplier"
	1    6600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2150 8050 2150
$Comp
L power:+3.3V #PWR?
U 1 1 5F5B5E8A
P 6600 3900
F 0 "#PWR?" H 6600 3750 50  0001 C CNN
F 1 "+3.3V" H 6615 4073 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	6250 4150 6350 4150
Wire Wire Line
	6250 4950 6350 4950
Wire Wire Line
	7600 2950 8050 2950
Wire Wire Line
	7600 3050 8050 3050
$Comp
L Device:C_Small C305
U 1 1 60017496
P 6350 4300
F 0 "C305" H 6442 4346 50  0000 L CNN
F 1 "100n" H 6442 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 4300 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
F 4 "" H 6350 4300 50  0001 C CNN "DNP"
F 5 "133-5641" H 6350 4300 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 6350 4300 50  0001 C CNN "Supplier"
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C306
U 1 1 6001795B
P 6350 5100
F 0 "C306" H 6442 5146 50  0000 L CNN
F 1 "100n" H 6442 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 5100 50  0001 C CNN
F 3 "~" H 6350 5100 50  0001 C CNN
F 4 "" H 6350 5100 50  0001 C CNN "DNP"
F 5 "133-5641" H 6350 5100 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 6350 5100 50  0001 C CNN "Supplier"
	1    6350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6001A5C7
P 6350 5200
F 0 "#PWR?" H 6350 4950 50  0001 C CNN
F 1 "GND" H 6355 5027 50  0000 C CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6001A9A7
P 6350 4400
F 0 "#PWR?" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6355 4227 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5000 6350 4950
Connection ~ 6350 4950
Wire Wire Line
	6350 4950 7050 4950
Wire Wire Line
	6350 4200 6350 4150
Connection ~ 6350 4150
Wire Wire Line
	6350 4150 6600 4150
$EndSCHEMATC
