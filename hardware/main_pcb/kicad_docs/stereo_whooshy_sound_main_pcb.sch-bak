EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title "Stereo Whooshy Sound"
Date "2020-11-20"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 1000 6000 2000 1500
U 5FB7EF3C
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Sheet
S 2000 1500 2000 1500
U 5FB7EF95
F0 "audio_input_buffers" 50
F1 "audio_input_buffers.sch" 50
F2 "raw_audio_in_A" I L 2000 1650 50 
F3 "raw_audio_in_B" I L 2000 1800 50 
F4 "buffered_dry_audio_A" O R 4000 1650 50 
F5 "buffered_dry_audio_B" O R 4000 1800 50 
$EndSheet
$Sheet
S 5000 1500 2000 1500
U 5FB7F3C2
F0 "VCF_plug_in_board_ports" 50
F1 "VCF_plug_in_board_ports.sch" 50
F2 "dry_audio_in_A" I L 5000 1650 50 
F3 "dry_audio_in_B" I L 5000 1800 50 
F4 "freq_CV_in_A" I R 7000 2400 50 
F5 "freq_CV_in_B" I R 7000 2550 50 
F6 "feedback_CV_in_A" I R 7000 2700 50 
F7 "feedback_CV_in_B" I R 7000 2850 50 
F8 "wet_audio_out_A" O R 7000 1650 50 
F9 "wet_audio_out_B" O R 7000 1800 50 
$EndSheet
$Sheet
S 5000 3500 2000 1500
U 5FB7F061
F0 "control_voltage_generators" 50
F1 "control_voltage_generators.sch" 50
F2 "summed_freq_CV_out_A" O R 7000 3650 50 
F3 "summed_freq_CV_out_B" O R 7000 3800 50 
F4 "feedback_CV_out_A" O R 7000 3950 50 
F5 "feedback_CV_out_B" O R 7000 4100 50 
$EndSheet
$Sheet
S 8000 1500 2000 1500
U 5FB7EFCA
F0 "audio_output_buffers" 50
F1 "audio_ouput_buffers.sch" 50
F2 "wet_audio_in_A" I L 8000 1650 50 
F3 "wet_audio_in_B" I L 8000 1800 50 
F4 "buffered_wet_audio_A" O R 10000 1650 50 
F5 "buffered_wet_audio_B" O R 10000 1800 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5FB8912F
P 750 1650
F 0 "J9" H 668 1867 50  0000 C CNN
F 1 "audio_in_A" H 668 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 1650 50  0001 C CNN
F 3 "~" H 750 1650 50  0001 C CNN
	1    750  1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5FB89C6A
P 750 2400
F 0 "J10" H 668 2617 50  0000 C CNN
F 1 "audio_in_B" H 668 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 2400 50  0001 C CNN
F 3 "~" H 750 2400 50  0001 C CNN
	1    750  2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FB8A139
P 1050 1850
F 0 "#PWR01" H 1050 1600 50  0001 C CNN
F 1 "GND" H 1055 1677 50  0000 C CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1850 1050 1750
Wire Wire Line
	1050 1750 950  1750
$Comp
L power:GND #PWR02
U 1 1 5FB8AD56
P 1050 2600
F 0 "#PWR02" H 1050 2350 50  0001 C CNN
F 1 "GND" H 1055 2427 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2600 1050 2500
Wire Wire Line
	1050 2500 950  2500
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5FB8D888
P 11000 1650
F 0 "J11" H 10950 1900 50  0000 L CNN
F 1 "audio_out_A" H 10750 1800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11000 1650 50  0001 C CNN
F 3 "~" H 11000 1650 50  0001 C CNN
	1    11000 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5FB8D88E
P 11000 2400
F 0 "J12" H 10950 2650 50  0000 L CNN
F 1 "audio_out_B" H 10750 2550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11000 2400 50  0001 C CNN
F 3 "~" H 11000 2400 50  0001 C CNN
	1    11000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FB8D894
P 10700 1850
F 0 "#PWR021" H 10700 1600 50  0001 C CNN
F 1 "GND" H 10705 1677 50  0000 C CNN
F 2 "" H 10700 1850 50  0001 C CNN
F 3 "" H 10700 1850 50  0001 C CNN
	1    10700 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 1850 10700 1750
Wire Wire Line
	10700 1750 10800 1750
$Comp
L power:GND #PWR022
U 1 1 5FB8D89C
P 10700 2600
F 0 "#PWR022" H 10700 2350 50  0001 C CNN
F 1 "GND" H 10705 2427 50  0000 C CNN
F 2 "" H 10700 2600 50  0001 C CNN
F 3 "" H 10700 2600 50  0001 C CNN
	1    10700 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 2600 10700 2500
Wire Wire Line
	10700 2500 10800 2500
$EndSCHEMATC
