EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "Stereo Whooshy Sound"
Date "2021-08-07"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Text HLabel 7250 3300 2    50   Output ~ 0
summed_cv_A
Text HLabel 7250 3450 2    50   Output ~ 0
summed_cv_B
Text HLabel 10100 5750 2    50   Output ~ 0
feedback_cv_A
$Sheet
S 3550 1150 1250 1500
U 5FBA5472
F0 "lfo" 50
F1 "lfo.sch" 50
F2 "lfo_A" O R 4800 2300 50 
F3 "lfo_B" O R 4800 2450 50 
$EndSheet
$Sheet
S 3550 3150 1250 1500
U 5FB991BA
F0 "envelope_followers" 50
F1 "envelope_followers.sch" 50
F2 "dry_A_in" I L 3550 3600 50 
F3 "env_A" O R 4800 3600 50 
F4 "dry_B_in" I L 3550 3750 50 
F5 "env_B" O R 4800 3750 50 
$EndSheet
$Sheet
S 5800 3150 1250 1500
U 610FB220
F0 "cv_summers" 50
F1 "cv_summers.sch" 50
F2 "lfo_A" I L 5800 3300 50 
F3 "env_A" I L 5800 3600 50 
F4 "env_B" I L 5800 3750 50 
F5 "lfo_B" I L 5800 3450 50 
F6 "ext_cv_B" I L 5800 4350 50 
F7 "summed_cv_A" O R 7050 3300 50 
F8 "summed_cv_B" O R 7050 3450 50 
F9 "ext_cv_A" I L 5800 4050 50 
F10 "exp_ped_ring_current_B" O L 5800 4500 50 
F11 "exp_ped_ring_current_A" O L 5800 4200 50 
$EndSheet
$Comp
L Device:R_POT RV3
U 1 1 611FA1A4
P 8600 5850
F 0 "RV3" H 8530 5804 50  0000 R CNN
F 1 "10k" H 8530 5895 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 8600 5850 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 611FA8EE
P 8600 6000
F 0 "#PWR0155" H 8600 5750 50  0001 C CNN
F 1 "GND" H 8605 5827 50  0000 C CNN
F 2 "" H 8600 6000 50  0001 C CNN
F 3 "" H 8600 6000 50  0001 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0156
U 1 1 61232334
P 8200 5550
F 0 "#PWR0156" H 8200 5650 50  0001 C CNN
F 1 "-5V" H 8215 5723 50  0000 C CNN
F 2 "" H 8200 5550 50  0001 C CNN
F 3 "" H 8200 5550 50  0001 C CNN
	1    8200 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 5550 8200 5450
Wire Wire Line
	8200 5450 8600 5450
Wire Wire Line
	8600 5450 8600 5700
$Comp
L power:GND #PWR0157
U 1 1 612363AB
P 9300 6150
F 0 "#PWR0157" H 9300 5900 50  0001 C CNN
F 1 "GND" H 9305 5977 50  0000 C CNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6150 9300 6050
Wire Wire Line
	9300 6050 9400 6050
$Comp
L Device:R R20
U 1 1 6123749F
P 9000 5850
F 0 "R20" V 8793 5850 50  0000 C CNN
F 1 "300k" V 8884 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 5850 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 61237CE8
P 9700 5500
F 0 "R21" V 9493 5500 50  0000 C CNN
F 1 "120k" V 9584 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 5500 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
	1    9700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 612385C6
P 9700 5100
F 0 "C28" V 9448 5100 50  0000 C CNN
F 1 "22n" V 9539 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 4950 50  0001 C CNN
F 3 "~" H 9700 5100 50  0001 C CNN
	1    9700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5850 9300 5850
Wire Wire Line
	9300 5850 9300 5500
Wire Wire Line
	9300 5500 9550 5500
Connection ~ 9300 5850
Wire Wire Line
	9300 5850 9150 5850
Wire Wire Line
	9300 5500 9300 5100
Wire Wire Line
	9300 5100 9550 5100
Connection ~ 9300 5500
Wire Wire Line
	10000 5950 10100 5950
Wire Wire Line
	10100 5950 10100 5500
Wire Wire Line
	10100 5500 9850 5500
Wire Wire Line
	10100 5500 10100 5100
Wire Wire Line
	10100 5100 9850 5100
Connection ~ 10100 5500
Text HLabel 10100 5900 2    50   Output ~ 0
feedback_cv_B
Text Notes 10200 5650 0    79   ~ 0
approx. range: \n[0v, +2v]
Text HLabel 3400 3600 0    50   Input ~ 0
dry_in_A
Text HLabel 3400 3750 0    50   Input ~ 0
dry_in_B
Wire Wire Line
	3400 3600 3550 3600
Wire Wire Line
	3400 3750 3550 3750
Wire Wire Line
	4800 3600 5800 3600
Wire Wire Line
	5800 3750 4800 3750
Wire Wire Line
	4800 2450 5200 2450
Wire Wire Line
	5200 2450 5200 3450
Wire Wire Line
	5200 3450 5800 3450
Wire Wire Line
	4800 2300 5350 2300
Wire Wire Line
	5350 2300 5350 3300
Wire Wire Line
	5350 3300 5800 3300
Wire Wire Line
	7250 3300 7050 3300
Wire Wire Line
	7050 3450 7250 3450
Wire Wire Line
	4700 5450 5050 5450
Wire Wire Line
	5050 5450 5050 4050
Wire Wire Line
	5050 4050 5800 4050
Wire Wire Line
	4700 5550 5200 5550
Wire Wire Line
	5200 5550 5200 4200
Wire Wire Line
	5200 4200 5800 4200
Wire Wire Line
	4700 6450 5350 6450
Wire Wire Line
	5350 6450 5350 4350
Wire Wire Line
	5350 4350 5800 4350
Wire Wire Line
	4700 6550 5500 6550
Wire Wire Line
	5500 6550 5500 4500
Wire Wire Line
	5500 4500 5800 4500
Text Notes 7250 3200 0    79   ~ 0
approx. range: \n[0v, +2v]
$Comp
L Amplifier_Operational:MCP6004 U5
U 1 1 6117BBED
P 9700 5950
F 0 "U5" H 9850 6100 50  0000 C CNN
F 1 "MCP6004" H 9900 6200 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9650 6050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9750 6150 50  0001 C CNN
	1    9700 5950
	1    0    0    1   
$EndComp
Text HLabel 4700 5450 0    50   Input ~ 0
ext_cv_A
Text HLabel 4700 6450 0    50   Input ~ 0
ext_cv_B
Text HLabel 4700 6550 0    50   Output ~ 0
exp_ped_ring_current_B
Text HLabel 4700 5550 0    50   Output ~ 0
exp_ped_ring_current_A
Wire Wire Line
	8750 5850 8850 5850
Text Notes 8900 4700 0    79   ~ 0
resonance CV generator
$EndSCHEMATC
