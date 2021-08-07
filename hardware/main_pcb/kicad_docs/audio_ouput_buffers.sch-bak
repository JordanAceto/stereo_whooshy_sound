EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "Stereo Whooshy Sound"
Date "2021-08-07"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Text HLabel 5100 2350 0    50   Input ~ 0
audio_in_A
Text HLabel 5150 4400 0    50   Input ~ 0
audio_in_B
Wire Wire Line
	5350 2550 5250 2550
Wire Wire Line
	5250 2550 5250 2850
Wire Wire Line
	5250 2850 6100 2850
Wire Wire Line
	6100 2850 6100 2450
Wire Wire Line
	6100 2450 5950 2450
Wire Wire Line
	5350 2350 5100 2350
Wire Wire Line
	5400 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4900
Wire Wire Line
	5300 4900 6150 4900
Wire Wire Line
	6150 4900 6150 4500
Wire Wire Line
	6150 4500 6000 4500
Wire Wire Line
	5400 4400 5150 4400
$Comp
L Device:R R12
U 1 1 6104536E
P 6400 2450
F 0 "R12" V 6193 2450 50  0000 C CNN
F 1 "1k2" V 6284 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
	1    6400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 61046195
P 6800 2450
F 0 "C25" V 6548 2450 50  0000 C CNN
F 1 "10u bp" V 6639 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 6838 2300 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 61046AEE
P 7050 2700
F 0 "R14" H 7120 2746 50  0000 L CNN
F 1 "10k" H 7120 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 2700 50  0001 C CNN
F 3 "~" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6104780F
P 7050 2850
F 0 "#PWR0149" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7055 2677 50  0000 C CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2550 7050 2450
Wire Wire Line
	7050 2450 6950 2450
Wire Wire Line
	6650 2450 6550 2450
Wire Wire Line
	6250 2450 6100 2450
Connection ~ 6100 2450
$Comp
L Device:R R13
U 1 1 6104C12A
P 6450 4500
F 0 "R13" V 6243 4500 50  0000 C CNN
F 1 "1k2" V 6334 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 6104C130
P 6850 4500
F 0 "C26" V 6598 4500 50  0000 C CNN
F 1 "10u bp" V 6689 4500 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 6888 4350 50  0001 C CNN
F 3 "~" H 6850 4500 50  0001 C CNN
	1    6850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 6104C136
P 7100 4750
F 0 "R15" H 7170 4796 50  0000 L CNN
F 1 "10k" H 7170 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 6104C13C
P 7100 4900
F 0 "#PWR0150" H 7100 4650 50  0001 C CNN
F 1 "GND" H 7105 4727 50  0000 C CNN
F 2 "" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4600 7100 4500
Wire Wire Line
	7100 4500 7000 4500
Wire Wire Line
	6700 4500 6600 4500
Wire Wire Line
	6300 4500 6150 4500
Connection ~ 6150 4500
Text HLabel 7050 2450 2    50   Output ~ 0
final_out_A
Text HLabel 7100 4500 2    50   Output ~ 0
final_out_B
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 615D50F3
P 5650 2450
F 0 "U1" H 5650 2817 50  0000 C CNN
F 1 "TL074" H 5650 2726 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5600 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 2650 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 615D6264
P 5700 4500
F 0 "U1" H 5700 4867 50  0000 C CNN
F 1 "TL074" H 5700 4776 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5650 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 4700 50  0001 C CNN
	3    5700 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
