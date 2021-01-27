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
L Connector_Generic:Conn_01x03 J9
U 1 1 5FBA986C
P 850 1150
F 0 "J9" H 768 1467 50  0000 C CNN
F 1 "IO_A" H 768 1376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 850 1150 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5FBA9F9C
P 850 2000
F 0 "J10" H 768 2317 50  0000 C CNN
F 1 "IO_B" H 768 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 850 2000 50  0001 C CNN
F 3 "~" H 850 2000 50  0001 C CNN
	1    850  2000
	-1   0    0    -1  
$EndComp
Text Label 1050 1050 0    50   ~ 0
audio_in_A
Text Label 1050 1150 0    50   ~ 0
audio_out_A
Text Label 1050 1900 0    50   ~ 0
audio_in_B
Text Label 1050 2000 0    50   ~ 0
audio_out_B
$EndSCHEMATC
