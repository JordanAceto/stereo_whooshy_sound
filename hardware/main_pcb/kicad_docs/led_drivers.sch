EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "Stereo Whooshy Sound"
Date "2021-08-07"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Wire Wire Line
	6450 2900 6600 2900
Wire Wire Line
	6600 2900 6600 2300
Wire Wire Line
	6600 2300 6300 2300
Wire Wire Line
	5850 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2300
Wire Wire Line
	5750 2300 6000 2300
$Comp
L Device:R R16
U 1 1 612060E9
P 5500 2300
F 0 "R16" V 5293 2300 50  0000 C CNN
F 1 "R" V 5384 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 61206726
P 5250 2400
F 0 "#PWR0151" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5255 2227 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5250 2300
Wire Wire Line
	5250 2300 5350 2300
Wire Wire Line
	5650 2300 5750 2300
Connection ~ 5750 2300
Text HLabel 4200 2900 0    50   Input ~ 0
led_driver_in_A
Wire Wire Line
	6550 5150 6700 5150
Wire Wire Line
	5950 5050 5850 5050
Text HLabel 4250 5150 0    50   Input ~ 0
led_driver_in_B
Wire Wire Line
	6700 5150 6700 4550
Wire Wire Line
	6700 4550 6400 4550
Wire Wire Line
	5850 5050 5850 4550
Wire Wire Line
	5850 4550 6100 4550
$Comp
L Device:R R17
U 1 1 61223AA4
P 5600 4550
F 0 "R17" V 5393 4550 50  0000 C CNN
F 1 "R" V 5484 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 4550 50  0001 C CNN
F 3 "~" H 5600 4550 50  0001 C CNN
	1    5600 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 61223AAA
P 5350 4650
F 0 "#PWR0152" H 5350 4400 50  0001 C CNN
F 1 "GND" H 5355 4477 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4650 5350 4550
Wire Wire Line
	5350 4550 5450 4550
Wire Wire Line
	5750 4550 5850 4550
Connection ~ 5850 4550
$Comp
L Device:R R18
U 1 1 61279314
P 5750 3350
F 0 "R18" H 5680 3304 50  0000 R CNN
F 1 "1M" H 5680 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 6127A7CF
P 5750 3500
F 0 "#PWR0153" H 5750 3250 50  0001 C CNN
F 1 "GND" H 5755 3327 50  0000 C CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5850 3000
$Comp
L Device:R R19
U 1 1 6127F4C0
P 5850 5600
F 0 "R19" H 5780 5554 50  0000 R CNN
F 1 "1M" H 5780 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 5600 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 6127F4C6
P 5850 5750
F 0 "#PWR0154" H 5850 5500 50  0001 C CNN
F 1 "GND" H 5855 5577 50  0000 C CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5450 5850 5250
Connection ~ 5850 5250
Wire Wire Line
	5850 5250 5950 5250
$Comp
L Device:LED D6
U 1 1 614B7290
P 6150 2300
F 0 "D6" H 6143 2517 50  0000 C CNN
F 1 "LED" H 6143 2426 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 614BA7A8
P 6250 4550
F 0 "D7" H 6243 4767 50  0000 C CNN
F 1 "LED" H 6243 4676 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6250 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 3 1 611977A9
P 6150 2900
AR Path="/5FB7F061/611977A9" Ref="U?"  Part="1" 
AR Path="/611FAE47/611977A9" Ref="U5"  Part="3" 
F 0 "U5" H 6300 3050 50  0000 C CNN
F 1 "MCP6004" H 6350 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6100 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6200 3100 50  0001 C CNN
	3    6150 2900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 4 1 61197E22
P 6250 5150
AR Path="/5FB7F061/61197E22" Ref="U?"  Part="1" 
AR Path="/611FAE47/61197E22" Ref="U5"  Part="4" 
F 0 "U5" H 6400 5300 50  0000 C CNN
F 1 "MCP6004" H 6450 5400 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6200 5250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6300 5350 50  0001 C CNN
	4    6250 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 3000 5750 3000
Wire Wire Line
	4850 5250 5850 5250
Text HLabel 4400 3300 0    50   Input ~ 0
led_logic_in_A
Text HLabel 4450 5550 0    50   Input ~ 0
led_logic_in_B
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3200
Wire Wire Line
	4450 5550 4550 5550
Wire Wire Line
	4550 5550 4550 5450
NoConn ~ 4800 2800
NoConn ~ 4850 5050
$Comp
L custom_components:DG469EQ U6
U 1 1 614987C9
P 4500 2800
F 0 "U6" H 4500 3042 50  0000 C CNN
F 1 "DG469EQ" H 4500 2951 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4500 2500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 4500 2600 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L custom_components:DG469EQ U7
U 1 1 6149AB82
P 4550 5050
F 0 "U7" H 4550 5292 50  0000 C CNN
F 1 "DG469EQ" H 4550 5201 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4550 4750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 4550 4850 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
Text Notes 6450 4100 0    197  ~ 0
figure out the \nLED current \nlimiting resistors
$EndSCHEMATC
