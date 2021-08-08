EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title "Stereo Whooshy Sound"
Date "2021-08-07"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Text HLabel 5500 2950 0    50   Input ~ 0
dry_in_A
Text HLabel 5500 2750 0    50   Input ~ 0
wet_in_A
Text HLabel 5500 4250 0    50   Input ~ 0
wet_in_B
Text HLabel 5500 4450 0    50   Input ~ 0
dry_in_B
Text HLabel 6100 2850 2    50   Output ~ 0
switched_out_A
Text HLabel 6100 4350 2    50   Output ~ 0
switched_out_B
Text HLabel 5700 3250 0    50   Input ~ 0
bypass_logic_in_A
Text HLabel 5700 4750 0    50   Input ~ 0
bypass_logic_in_B
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5800 3250 5800 3150
Wire Wire Line
	5700 4750 5800 4750
Wire Wire Line
	5800 4750 5800 4650
$Comp
L custom_components:DG469EQ U6
U 1 1 6149CD4C
P 5800 2750
F 0 "U6" H 5800 2992 50  0000 C CNN
F 1 "DG469EQ" H 5800 2901 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5800 2450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 5800 2550 50  0001 C CNN
	1    5800 2750
	-1   0    0    -1  
$EndComp
$Comp
L custom_components:DG469EQ U7
U 1 1 6149E09F
P 5800 4250
F 0 "U7" H 5800 4492 50  0000 C CNN
F 1 "DG469EQ" H 5800 4401 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5800 3950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 5800 4050 50  0001 C CNN
	1    5800 4250
	-1   0    0    -1  
$EndComp
Text Notes 5000 3500 0    50   ~ 0
low = wet\nhigh = dry
Text Notes 5000 5000 0    50   ~ 0
low = wet\nhigh = dry
$EndSCHEMATC
