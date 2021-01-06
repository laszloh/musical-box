EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "Block Diagram"
Date "2020-07-25"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2550 2300 2500 1500
U 5F1C79C7
F0 "Power Supply" 50
F1 "power_supply.sch" 50
F2 "~RESET" O R 5050 3650 50 
F3 "D+" B R 5050 3400 50 
F4 "D-" B R 5050 3500 50 
F5 "SCL" B R 5050 2800 50 
F6 "SDA" B R 5050 2900 50 
F7 "attach" O R 5050 3050 50 
F8 "~ALERT" O R 5050 3150 50 
$EndSheet
$Sheet
S 6950 4800 2750 3000
U 5F1C7A54
F0 "Microcontroller" 50
F1 "core.sch" 50
F2 "IO18" B R 9700 5900 50 
F3 "IO19" B R 9700 6200 50 
F4 "IO21" B R 9700 5600 50 
F5 "IO22" B R 9700 5500 50 
F6 "IO23" B L 6950 5200 50 
F7 "IO25" B L 6950 6200 50 
F8 "IO26" B L 6950 6100 50 
F9 "IO27" B L 6950 6000 50 
F10 "IO32" B R 9700 6300 50 
F11 "IO33" B L 6950 6300 50 
F12 "IO12" B R 9700 6800 50 
F13 "IO13" B L 6950 7300 50 
F14 "~RESET" I L 6950 4900 50 
F15 "IO02" B R 9700 5350 50 
F16 "IO14" B L 6950 5900 50 
F17 "IO00" B R 9700 7700 50 
F18 "IO15" B R 9700 5150 50 
F19 "D+" B L 6950 5300 50 
F20 "D-" B L 6950 5400 50 
F21 "I34" I L 6950 7150 50 
F22 "I35" I L 6950 5100 50 
F23 "IO04" B R 9700 5250 50 
F24 "IO05" B R 9700 5800 50 
F25 "I36" I R 9700 6100 50 
F26 "I39" I R 9700 6700 50 
$EndSheet
$Sheet
S 2550 4800 2500 3000
U 5F1C7AF1
F0 "User Interface" 50
F1 "user_interface.sch" 50
F2 "~RESET" I R 5050 4900 50 
F3 "RS" I R 5050 5900 50 
F4 "MOSI" I R 5050 6000 50 
F5 "SCK" I R 5050 6100 50 
F6 "BLED" I R 5050 6300 50 
F7 "~LCD_CS" I R 5050 6200 50 
F8 "SCL" I R 5050 6950 50 
F9 "SDA" B R 5050 7050 50 
F10 "~INT" O R 5050 7150 50 
F11 "WS2812" I R 5050 7300 50 
$EndSheet
$Sheet
S 11550 4800 2500 3000
U 5F1C7B4B
F0 "Audio Output" 50
F1 "audi_output.sch" 50
F2 "SDIN" I L 11550 5350 50 
F3 "SCL" I L 11550 5800 50 
F4 "SDA" B L 11550 5900 50 
F5 "PDM_CLK" I L 11550 5500 50 
F6 "PDM_DOUT" I L 11550 5600 50 
F7 "~SPK_FAULT" O L 11550 6100 50 
F8 "~SPK_MUTE" I L 11550 6200 50 
F9 "GPIO0" B L 11550 6300 50 
F10 "GPIO1" B L 11550 6400 50 
F11 "GPIO2" B L 11550 6500 50 
F12 "LRCLK" B L 11550 5150 50 
F13 "SCLK" B L 11550 5250 50 
F14 "MCLK" I L 11550 6600 50 
F15 "LINE_Detect" O L 11550 6700 50 
F16 "AUX_Detect" O L 11550 6800 50 
$EndSheet
Wire Wire Line
	11550 5900 10050 5900
Wire Wire Line
	11550 5800 10150 5800
Wire Wire Line
	6950 5900 5050 5900
Wire Wire Line
	5050 6000 6950 6000
Wire Wire Line
	5050 6100 6950 6100
Wire Wire Line
	6950 6200 5050 6200
Wire Wire Line
	6950 6300 5050 6300
Wire Wire Line
	5050 4900 5800 4900
Wire Wire Line
	5800 4900 5800 3650
Wire Wire Line
	5800 3650 5050 3650
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 6950 4900
Wire Wire Line
	9700 5500 11550 5500
Wire Wire Line
	11550 5600 9700 5600
Wire Wire Line
	5050 7300 6950 7300
Wire Wire Line
	9700 7700 10350 7700
Wire Wire Line
	10350 7700 10350 7650
$Comp
L Device:LED D102
U 1 1 5FA40C96
P 10350 7500
F 0 "D102" V 10389 7382 50  0000 R CNN
F 1 "LED" V 10298 7382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 10350 7500 50  0001 C CNN
F 3 "~" H 10350 7500 50  0001 C CNN
F 4 "121-7786" H 10350 7500 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 10350 7500 50  0001 C CNN "Supplier"
	1    10350 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA430EF
P 10350 7250
AR Path="/5F1C7A54/5FA430EF" Ref="R?"  Part="1" 
AR Path="/5FA430EF" Ref="R105"  Part="1" 
F 0 "R105" H 10291 7204 50  0000 R CNN
F 1 "1k" H 10291 7295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10350 7250 50  0001 C CNN
F 3 "~" H 10350 7250 50  0001 C CNN
F 4 "" H 10350 7250 50  0001 C CNN "DNP"
F 5 "" H 10350 7250 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 10350 7250 50  0001 C CNN "Supplier"
	1    10350 7250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FA47844
P 10350 7150
F 0 "#PWR0101" H 10350 7000 50  0001 C CNN
F 1 "+3.3V" H 10365 7323 50  0000 C CNN
F 2 "" H 10350 7150 50  0001 C CNN
F 3 "" H 10350 7150 50  0001 C CNN
	1    10350 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R103
U 1 1 60720169
P 10600 5350
F 0 "R103" V 10550 5250 50  0000 R CNN
F 1 "10R" V 10550 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10600 5350 50  0001 C CNN
F 3 "~" H 10600 5350 50  0001 C CNN
F 4 "" H 10600 5350 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 10600 5350 50  0001 C CNN "Supplier"
	1    10600 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R102
U 1 1 60720625
P 10600 5250
F 0 "R102" V 10550 5150 50  0000 R CNN
F 1 "10R" V 10550 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10600 5250 50  0001 C CNN
F 3 "~" H 10600 5250 50  0001 C CNN
F 4 "" H 10600 5250 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 10600 5250 50  0001 C CNN "Supplier"
	1    10600 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R101
U 1 1 607207F2
P 10600 5150
F 0 "R101" V 10550 5050 50  0000 R CNN
F 1 "10R" V 10550 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10600 5150 50  0001 C CNN
F 3 "~" H 10600 5150 50  0001 C CNN
F 4 "" H 10600 5150 50  0001 C CNN "Partnumber"
F 5 "RS-Components" H 10600 5150 50  0001 C CNN "Supplier"
	1    10600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5150 10500 5150
Wire Wire Line
	9700 5250 10500 5250
Wire Wire Line
	9700 5350 10500 5350
Wire Wire Line
	10700 5350 11550 5350
Wire Wire Line
	10700 5250 11550 5250
Wire Wire Line
	10700 5150 11550 5150
Wire Wire Line
	11550 6200 9700 6200
Wire Wire Line
	11550 6100 9700 6100
Wire Wire Line
	11550 6700 9700 6700
Wire Wire Line
	5050 3500 5950 3500
Wire Wire Line
	5950 5400 6950 5400
Wire Wire Line
	5050 3400 6050 3400
Wire Wire Line
	6050 5300 6950 5300
Wire Wire Line
	10050 2900 10050 5900
Connection ~ 10050 5900
Wire Wire Line
	10050 5900 9700 5900
Wire Wire Line
	5050 2800 6350 2800
Wire Wire Line
	10150 2800 10150 5800
Connection ~ 10150 5800
Wire Wire Line
	10150 5800 9700 5800
Wire Wire Line
	6350 6950 5050 6950
Wire Wire Line
	6450 7050 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	5050 7050 6450 7050
Wire Wire Line
	5050 7150 6950 7150
Wire Wire Line
	6950 5100 6250 5100
Wire Wire Line
	6250 5100 6250 3050
Wire Wire Line
	6250 3050 5050 3050
Wire Wire Line
	11550 6300 9700 6300
Wire Wire Line
	6050 3400 6050 5300
Wire Wire Line
	5950 3500 5950 5400
Wire Wire Line
	5050 3150 6150 3150
Wire Wire Line
	6150 3150 6150 5200
Wire Wire Line
	6150 5200 6950 5200
Wire Wire Line
	5050 2900 6450 2900
Wire Wire Line
	6350 6950 6350 2800
Connection ~ 6350 2800
$Comp
L Mechanical:MountingHole H101
U 1 1 5FCE1B89
P 1400 9700
F 0 "H101" H 1500 9746 50  0000 L CNN
F 1 "MountingHole" H 1500 9655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1400 9700 50  0001 C CNN
F 3 "~" H 1400 9700 50  0001 C CNN
	1    1400 9700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5FCE2BF0
P 1400 9900
F 0 "H102" H 1500 9946 50  0000 L CNN
F 1 "MountingHole" H 1500 9855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1400 9900 50  0001 C CNN
F 3 "~" H 1400 9900 50  0001 C CNN
	1    1400 9900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5FCE332D
P 1400 10100
F 0 "H104" H 1500 10146 50  0000 L CNN
F 1 "MountingHole" H 1500 10055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1400 10100 50  0001 C CNN
F 3 "~" H 1400 10100 50  0001 C CNN
	1    1400 10100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID101
U 1 1 5FCE379D
P 2350 9700
F 0 "FID101" H 2435 9746 50  0000 L CNN
F 1 "Fiducial" H 2435 9655 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2435 9609 50  0001 L CNN
F 3 "~" H 2350 9700 50  0001 C CNN
	1    2350 9700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID102
U 1 1 5FCE4AA3
P 2350 9900
F 0 "FID102" H 2435 9946 50  0000 L CNN
F 1 "Fiducial" H 2435 9855 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2350 9900 50  0001 C CNN
F 3 "~" H 2350 9900 50  0001 C CNN
	1    2350 9900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID103
U 1 1 5FCE4F19
P 2350 10100
F 0 "FID103" H 2435 10146 50  0000 L CNN
F 1 "Fiducial" H 2435 10055 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2350 10100 50  0001 C CNN
F 3 "~" H 2350 10100 50  0001 C CNN
	1    2350 10100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID104
U 1 1 5FCE5F3A
P 2350 10300
F 0 "FID104" H 2435 10346 50  0000 L CNN
F 1 "Fiducial" H 2435 10255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2350 10300 50  0001 C CNN
F 3 "~" H 2350 10300 50  0001 C CNN
	1    2350 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFF2B0B
P 8450 2600
AR Path="/5F1C7A54/5FFF2B0B" Ref="R?"  Part="1" 
AR Path="/5FFF2B0B" Ref="R106"  Part="1" 
F 0 "R106" H 8509 2554 50  0000 L CNN
F 1 "4,7k" H 8509 2645 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 2600 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
F 4 "" H 8450 2600 50  0001 C CNN "DNP"
F 5 "" H 8450 2600 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 8450 2600 50  0001 C CNN "Supplier"
	1    8450 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFF2FD8
P 8650 2600
AR Path="/5F1C7A54/5FFF2FD8" Ref="R?"  Part="1" 
AR Path="/5FFF2FD8" Ref="R107"  Part="1" 
F 0 "R107" H 8591 2554 50  0000 R CNN
F 1 "4,7k" H 8591 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
F 4 "" H 8650 2600 50  0001 C CNN "DNP"
F 5 "" H 8650 2600 50  0001 C CNN "Partnumber"
F 6 "RS-Components" H 8650 2600 50  0001 C CNN "Supplier"
	1    8650 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FFF3552
P 8550 2400
F 0 "#PWR0103" H 8550 2250 50  0001 C CNN
F 1 "+3.3V" H 8565 2573 50  0000 C CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2500 8450 2450
Wire Wire Line
	8450 2450 8550 2450
Wire Wire Line
	8550 2450 8550 2400
Wire Wire Line
	8550 2450 8650 2450
Wire Wire Line
	8650 2450 8650 2500
Connection ~ 8550 2450
Wire Wire Line
	6350 2800 8450 2800
Wire Wire Line
	6450 2900 8650 2900
Wire Wire Line
	8450 2700 8450 2800
Connection ~ 8450 2800
Wire Wire Line
	8450 2800 10150 2800
Wire Wire Line
	8650 2700 8650 2900
Connection ~ 8650 2900
Wire Wire Line
	8650 2900 10050 2900
Wire Wire Line
	11550 6500 11450 6500
Wire Wire Line
	11450 6500 11450 6600
Wire Wire Line
	11450 6600 11550 6600
NoConn ~ 11550 6400
Wire Wire Line
	11550 6800 9700 6800
$EndSCHEMATC
