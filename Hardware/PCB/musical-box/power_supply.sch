EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Power_Supervisor:LM809 U?
U 1 1 5FBA9CC8
P 4700 5750
F 0 "U?" H 4470 5796 50  0000 R CNN
F 1 "TLV803EC30DBZR" H 4470 5705 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm809.pdf" H 5000 5850 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBAA1AF
P 4700 6150
F 0 "#PWR?" H 4700 5900 50  0001 C CNN
F 1 "GND" H 4705 5977 50  0000 C CNN
F 2 "" H 4700 6150 50  0001 C CNN
F 3 "" H 4700 6150 50  0001 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FBAAC46
P 4700 5350
F 0 "#PWR?" H 4700 5200 50  0001 C CNN
F 1 "+3.3V" H 4715 5523 50  0000 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5750 5200 5750
Text HLabel 5550 5750 2    50   Output ~ 0
~RESET
$Comp
L Device:R_Small R?
U 1 1 5FBAB92F
P 5200 5550
F 0 "R?" H 5259 5596 50  0000 L CNN
F 1 "10k" H 5259 5505 50  0000 L CNN
F 2 "" H 5200 5550 50  0001 C CNN
F 3 "~" H 5200 5550 50  0001 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FBAC083
P 5200 5450
F 0 "#PWR?" H 5200 5300 50  0001 C CNN
F 1 "+3.3V" H 5215 5623 50  0000 C CNN
F 2 "" H 5200 5450 50  0001 C CNN
F 3 "" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5650 5200 5750
Connection ~ 5200 5750
Wire Wire Line
	5200 5750 5550 5750
$EndSCHEMATC
