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
$EndSheet
$Sheet
S 6550 4800 2750 3000
U 5F1C7A54
F0 "Microcontroller" 50
F1 "core.sch" 50
F2 "IO18" B R 9300 5150 50 
F3 "IO19" B R 9300 5350 50 
F4 "IO21" B R 9300 5250 50 
F5 "IO22" B L 6550 6100 50 
F6 "IO23" B R 9300 5500 50 
F7 "IO25" B L 6550 6000 50 
F8 "IO26" B L 6550 6200 50 
F9 "IO27" B L 6550 6300 50 
F10 "IO32" B R 9300 6100 50 
F11 "IO33" B L 6550 5900 50 
F12 "IO34" I L 6550 5650 50 
F13 "IO35" I L 6550 5450 50 
F14 "IO04_SCL" B R 9300 5800 50 
F15 "IO05_SDA" B R 9300 5900 50 
F16 "IO36" I L 6550 5550 50 
F17 "IO39" I R 9300 6600 50 
F18 "IO12" B L 6550 6600 50 
F19 "IO13" B R 9300 5600 50 
F20 "~RESET" I L 6550 4900 50 
F21 "IO02" B L 6550 6500 50 
F22 "IO14" B R 9300 6200 50 
F23 "IO00" B R 9300 7700 50 
F24 "IO15" B L 6550 6400 50 
$EndSheet
$Sheet
S 2550 4800 2500 3000
U 5F1C7AF1
F0 "User Interface" 50
F1 "user_interface.sch" 50
F2 "ROTARY_SW" O R 5050 5450 50 
F3 "ROTARY_A" O R 5050 5550 50 
F4 "ROTARY_B" O R 5050 5650 50 
F5 "~RESET" I R 5050 4900 50 
F6 "RS" I R 5050 5900 50 
F7 "MOSI" I R 5050 6000 50 
F8 "SCK" I R 5050 6200 50 
F9 "MISO" O R 5050 6100 50 
F10 "BLED" I R 5050 6600 50 
F11 "~WS2812_CS" I R 5050 6500 50 
F12 "~LCD_CS" I R 5050 6300 50 
F13 "~SD_CS" I R 5050 6400 50 
$EndSheet
$Sheet
S 11550 4800 2500 3000
U 5F1C7B4B
F0 "Audio Output" 50
F1 "audi_output.sch" 50
F2 "LRCLK" I L 11550 5150 50 
F3 "SCLK" I L 11550 5250 50 
F4 "SDIN" I L 11550 5350 50 
F5 "SCL" I L 11550 5800 50 
F6 "SDA" B L 11550 5900 50 
F7 "PDM_CLK" I L 11550 5500 50 
F8 "PDM_DOUT" I L 11550 5600 50 
F9 "~SPK_FAULT" O L 11550 6100 50 
F10 "~SPK_MUTE" I L 11550 6200 50 
F11 "GPIO0" B L 11550 6300 50 
F12 "GPIO1" B L 11550 6400 50 
F13 "GPIO2" B L 11550 6500 50 
F14 "Detect" O L 11550 6600 50 
$EndSheet
Wire Wire Line
	11550 5900 9300 5900
Wire Wire Line
	11550 5800 9300 5800
Wire Wire Line
	5050 5450 6550 5450
Wire Wire Line
	6550 5550 5050 5550
Wire Wire Line
	5050 5650 6550 5650
Wire Wire Line
	6550 5900 5050 5900
Wire Wire Line
	5050 6000 6550 6000
Wire Wire Line
	6550 6100 5050 6100
Wire Wire Line
	5050 6200 6550 6200
Wire Wire Line
	6550 6300 5050 6300
Wire Wire Line
	5050 6400 6550 6400
Wire Wire Line
	6550 6600 5050 6600
Wire Wire Line
	5050 4900 5800 4900
Wire Wire Line
	5800 4900 5800 3650
Wire Wire Line
	5800 3650 5050 3650
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 6550 4900
Wire Wire Line
	9300 5500 11550 5500
Wire Wire Line
	11550 5600 9300 5600
Wire Wire Line
	5050 6500 6550 6500
Wire Wire Line
	9300 7700 9550 7700
Wire Wire Line
	9550 7700 9550 7650
$Comp
L Device:LED D1
U 1 1 5FA40C96
P 9550 7500
F 0 "D1" V 9589 7382 50  0000 R CNN
F 1 "LED" V 9498 7382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 9550 7500 50  0001 C CNN
F 3 "~" H 9550 7500 50  0001 C CNN
	1    9550 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA430EF
P 9550 7250
AR Path="/5F1C7A54/5FA430EF" Ref="R?"  Part="1" 
AR Path="/5FA430EF" Ref="R1"  Part="1" 
F 0 "R1" H 9491 7204 50  0000 R CNN
F 1 "680R" H 9491 7295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 7250 50  0001 C CNN
F 3 "~" H 9550 7250 50  0001 C CNN
F 4 "Yes" H 9550 7250 50  0001 C CNN "Mounted"
	1    9550 7250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FA47844
P 9550 7150
F 0 "#PWR01" H 9550 7000 50  0001 C CNN
F 1 "+3.3V" H 9565 7323 50  0000 C CNN
F 2 "" H 9550 7150 50  0001 C CNN
F 3 "" H 9550 7150 50  0001 C CNN
	1    9550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60720169
P 10400 5350
F 0 "R?" V 10350 5250 50  0000 R CNN
F 1 "10R" V 10350 5450 50  0000 L CNN
F 2 "" H 10400 5350 50  0001 C CNN
F 3 "~" H 10400 5350 50  0001 C CNN
	1    10400 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60720625
P 10400 5250
F 0 "R?" V 10350 5150 50  0000 R CNN
F 1 "10R" V 10350 5350 50  0000 L CNN
F 2 "" H 10400 5250 50  0001 C CNN
F 3 "~" H 10400 5250 50  0001 C CNN
	1    10400 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 607207F2
P 10400 5150
F 0 "R?" V 10350 5050 50  0000 R CNN
F 1 "10R" V 10350 5250 50  0000 L CNN
F 2 "" H 10400 5150 50  0001 C CNN
F 3 "~" H 10400 5150 50  0001 C CNN
	1    10400 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5150 10300 5150
Wire Wire Line
	9300 5250 10300 5250
Wire Wire Line
	9300 5350 10300 5350
Wire Wire Line
	10500 5350 11550 5350
Wire Wire Line
	10500 5250 11550 5250
Wire Wire Line
	10500 5150 11550 5150
Wire Wire Line
	11550 6200 9300 6200
Wire Wire Line
	11550 6100 9300 6100
NoConn ~ 11550 6300
NoConn ~ 11550 6400
NoConn ~ 11550 6500
Wire Wire Line
	11550 6600 9300 6600
$EndSCHEMATC
