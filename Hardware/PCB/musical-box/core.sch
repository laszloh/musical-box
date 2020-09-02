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
L SilentWorks:ESP32-WROVER U?
U 1 1 5F246912
P 8950 2900
F 0 "U?" H 8925 4237 60  0000 C CNN
F 1 "ESP32-WROVER" H 8925 4131 60  0000 C CNN
F 2 "RF_Module:ESP32-S2-WROVER" H 9400 2600 60  0001 C CNN
F 3 "" H 9400 2600 60  0001 C CNN
F 4 "Yes" H 8950 2900 50  0001 C CNN "Mounted"
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
L Device:C_Small C?
U 1 1 5F2565BF
P 10300 2050
F 0 "C?" H 10392 2096 50  0000 L CNN
F 1 "100n" H 10392 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10300 2050 50  0001 C CNN
F 3 "~" H 10300 2050 50  0001 C CNN
F 4 "Yes" H 10300 2050 50  0001 C CNN "Mounted"
	1    10300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F258144
P 10000 2050
F 0 "C?" H 10092 2096 50  0000 L CNN
F 1 "10u" H 10092 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10000 2050 50  0001 C CNN
F 3 "~" H 10000 2050 50  0001 C CNN
F 4 "Yes" H 10000 2050 50  0001 C CNN "Mounted"
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
P 10300 2150
F 0 "#PWR?" H 10300 1900 50  0001 C CNN
F 1 "GND" H 10305 1977 50  0000 C CNN
F 2 "" H 10300 2150 50  0001 C CNN
F 3 "" H 10300 2150 50  0001 C CNN
	1    10300 2150
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
	10000 1900 10300 1900
Wire Wire Line
	10300 1900 10300 1950
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
Wire Wire Line
	8050 2150 7850 2150
Wire Wire Line
	8050 2950 7000 2950
Wire Wire Line
	8050 3050 7100 3050
$Comp
L Device:R_Small R?
U 1 1 5F2AA07D
P 7100 2750
F 0 "R?" H 7041 2796 50  0000 R CNN
F 1 "4.7k" H 7041 2705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
F 4 "Yes" H 7100 2750 50  0001 C CNN "Mounted"
	1    7100 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F2AB29C
P 7000 2750
F 0 "R?" H 6941 2796 50  0000 R CNN
F 1 "4.7k" H 6941 2705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
F 4 "Yes" H 7000 2750 50  0001 C CNN "Mounted"
	1    7000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 7000 2950
Connection ~ 7000 2950
Wire Wire Line
	7000 2950 6850 2950
Wire Wire Line
	7100 2850 7100 3050
Connection ~ 7100 3050
Wire Wire Line
	7100 3050 6850 3050
Wire Wire Line
	7000 2650 7000 2600
Wire Wire Line
	7000 2600 7050 2600
Wire Wire Line
	7100 2600 7100 2650
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
$Comp
L power:+3.3V #PWR?
U 1 1 5F2B5895
P 7050 2600
F 0 "#PWR?" H 7050 2450 50  0001 C CNN
F 1 "+3.3V" H 7065 2773 50  0000 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Connection ~ 7050 2600
Wire Wire Line
	7050 2600 7100 2600
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
IO34
Text HLabel 10250 4150 2    50   Input ~ 0
IO35
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
Text HLabel 6850 2950 0    50   BiDi ~ 0
IO04_SCL
Text HLabel 6850 3050 0    50   BiDi ~ 0
IO05_SDA
$Comp
L Transistor_BJT:BC846BDW1 Q?
U 2 1 5F2D7F89
P 4400 2750
F 0 "Q?" H 4590 2796 50  0000 L CNN
F 1 "BC846BDW1" H 4590 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4600 2850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 4400 2750 50  0001 C CNN
F 4 "Yes" H 4400 2750 50  0001 C CNN "Mounted"
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
L Device:R_Small R?
U 1 1 5F308AA0
P 4050 2750
F 0 "R?" V 3854 2750 50  0000 C CNN
F 1 "1k" V 3945 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
F 4 "Yes" H 4050 2750 50  0001 C CNN "Mounted"
	1    4050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2750 4200 2750
$Comp
L Device:R_Small R?
U 1 1 5F30A4AD
P 4050 3450
F 0 "R?" V 3854 3450 50  0000 C CNN
F 1 "1k" V 3945 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
F 4 "Yes" H 4050 3450 50  0001 C CNN "Mounted"
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
L Transistor_BJT:BC846BDW1 Q?
U 1 1 5F2D7791
P 4400 3450
F 0 "Q?" H 4590 3404 50  0000 L CNN
F 1 "BC846BDW1" H 4590 3495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4600 3550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 4400 3450 50  0001 C CNN
F 4 "Yes" H 4400 3450 50  0001 C CNN "Mounted"
	1    4400 3450
	1    0    0    1   
$EndComp
Text HLabel 7600 2350 0    50   Input ~ 0
IO36
Text HLabel 7600 2500 0    50   Input ~ 0
IO39
Wire Wire Line
	8050 2350 7600 2350
Wire Wire Line
	8050 2500 7600 2500
Text Label 3600 2850 0    50   ~ 0
RTS
Text Label 3600 2750 0    50   ~ 0
DTR
$Comp
L Interface_USB:CH340C U?
U 1 1 5F97ED39
P 3150 2450
F 0 "U?" H 2900 3000 50  0000 C CNN
F 1 "CH340C" H 3300 1900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3200 1900 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 2800 3250 50  0001 C CNN
F 4 "Yes" H 3150 2450 50  0001 C CNN "Mounted"
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F989AC4
P 3900 2150
F 0 "R?" V 3850 2050 50  0000 R CNN
F 1 "220R" V 3850 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
F 4 "Yes" H 3900 2150 50  0001 C CNN "Mounted"
	1    3900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F98AE53
P 3900 2050
F 0 "R?" V 3850 1950 50  0000 R CNN
F 1 "220R" V 3850 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
F 4 "Yes" H 3900 2050 50  0001 C CNN "Mounted"
	1    3900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2050 3800 2050
Wire Wire Line
	3800 2150 3550 2150
$Comp
L Device:R_Small R?
U 1 1 5F9B9CB3
P 4500 3800
F 0 "R?" H 4441 3754 50  0000 R CNN
F 1 "220R" H 4441 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
F 4 "Yes" H 4500 3800 50  0001 C CNN "Mounted"
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
L Device:C_Small C?
U 1 1 5F9C745A
P 3650 1600
F 0 "C?" H 3742 1646 50  0000 L CNN
F 1 "100n" H 3742 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
F 4 "Yes" H 3650 1600 50  0001 C CNN "Mounted"
	1    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9C7460
P 3250 1600
F 0 "C?" H 3342 1646 50  0000 L CNN
F 1 "10u" H 3342 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
F 4 "Yes" H 3250 1600 50  0001 C CNN "Mounted"
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
$Comp
L Device:R_Small R?
U 1 1 5FA0201E
P 7850 2000
F 0 "R?" H 7791 1954 50  0000 R CNN
F 1 "1k" H 7791 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 2000 50  0001 C CNN
F 3 "~" H 7850 2000 50  0001 C CNN
F 4 "Yes" H 7850 2000 50  0001 C CNN "Mounted"
	1    7850 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA03000
P 7850 1900
F 0 "#PWR?" H 7850 1750 50  0001 C CNN
F 1 "+3.3V" H 7865 2073 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2100 7850 2150
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
Text HLabel 7500 2150 0    50   Input ~ 0
~RESET
Text Label 7550 2150 0    50   ~ 0
~RESET
Wire Wire Line
	7500 2150 7850 2150
Connection ~ 7850 2150
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
L Device:R_Small R?
U 1 1 5F51F39C
P 4500 2400
F 0 "R?" H 4441 2354 50  0000 R CNN
F 1 "220R" H 4441 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
F 4 "Yes" H 4500 2400 50  0001 C CNN "Mounted"
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
$EndSCHEMATC
