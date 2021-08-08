EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "Stereo Whooshy Sound"
Date "2021-08-07"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 1500 1500 1250 1500
U 5FB7EF95
F0 "audio_input_buffers" 50
F1 "audio_input_buffers.sch" 50
F2 "buffered_dry_out_A" O R 2750 1650 50 
F3 "buffered_dry_out_B" O R 2750 1800 50 
F4 "dry_in_A" I L 1500 2050 50 
F5 "dry_in_B" I L 1500 2250 50 
$EndSheet
$Sheet
S 4250 1500 1250 1500
U 5FB7F3C2
F0 "VCF_plug_in_board_ports" 50
F1 "VCF_plug_in_board_ports.sch" 50
F2 "freq_CV_in_A" I R 5500 2400 50 
F3 "freq_CV_in_B" I R 5500 2550 50 
F4 "feedback_CV_in_A" I R 5500 2700 50 
F5 "feedback_CV_in_B" I R 5500 2850 50 
F6 "dry_in_A" I L 4250 1650 50 
F7 "wet_out_A" O R 5500 1650 50 
F8 "wet_out_B" O R 5500 1800 50 
F9 "switched_in_B" I L 4250 2200 50 
$EndSheet
$Sheet
S 6250 1500 1250 1500
U 612FD525
F0 "bypass_switches" 50
F1 "bypass_switches.sch" 50
F2 "switched_out_A" O R 7500 1650 50 
F3 "switched_out_B" O R 7500 1800 50 
F4 "dry_in_A" I L 6250 2000 50 
F5 "wet_in_A" I L 6250 1650 50 
F6 "wet_in_B" I L 6250 1800 50 
F7 "dry_in_B" I L 6250 2150 50 
F8 "bypass_logic_in_A" I R 7500 2700 50 
F9 "bypass_logic_in_B" I R 7500 2850 50 
$EndSheet
$Sheet
S 8850 1500 1250 1500
U 5FB7EFCA
F0 "audio_output_buffers" 50
F1 "audio_ouput_buffers.sch" 50
F2 "audio_in_A" I L 8850 1650 50 
F3 "audio_in_B" I L 8850 1800 50 
F4 "final_out_A" O R 10100 1650 50 
F5 "final_out_B" O R 10100 1800 50 
$EndSheet
$Sheet
S 4250 3500 1250 1500
U 5FB7F061
F0 "control_voltage_generators" 50
F1 "control_voltage_generators.sch" 50
F2 "summed_cv_A" O R 5500 3650 50 
F3 "summed_cv_B" O R 5500 3800 50 
F4 "feedback_cv_A" O R 5500 3950 50 
F5 "feedback_cv_B" O R 5500 4100 50 
F6 "dry_in_A" I L 4250 3650 50 
F7 "dry_in_B" I L 4250 3800 50 
F8 "ext_cv_A" I L 4250 4300 50 
F9 "ext_cv_B" I L 4250 4700 50 
F10 "exp_ped_ring_current_B" O L 4250 4900 50 
F11 "exp_ped_ring_current_A" O L 4250 4500 50 
$EndSheet
$Sheet
S 6200 3500 1250 1500
U 611FAE47
F0 "led_drivers" 50
F1 "led_drivers.sch" 50
F2 "led_driver_in_A" I L 6200 3650 50 
F3 "led_driver_in_B" I L 6200 3800 50 
F4 "led_logic_in_A" I R 7450 4700 50 
F5 "led_logic_in_B" I R 7450 4850 50 
$EndSheet
$Sheet
S 1500 6000 1250 1500
U 5FB7EF3C
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "9VDC_in" I L 1500 6150 50 
F3 "power_gnd_in" I L 1500 6350 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 6121B4EF
P 1150 2150
AR Path="/5FB7EF95/6121B4EF" Ref="#PWR?"  Part="1" 
AR Path="/6121B4EF" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1150 1900 50  0001 C CNN
F 1 "GND" H 1155 1977 50  0000 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2150 1150 2050
Wire Wire Line
	1150 2050 1050 2050
Wire Wire Line
	1050 1650 1350 1650
$Comp
L power:GND #PWR0102
U 1 1 611AF842
P 3600 4800
F 0 "#PWR0102" H 3600 4550 50  0001 C CNN
F 1 "GND" H 3605 4627 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 3600 4700
Wire Wire Line
	3600 4700 3500 4700
$Comp
L power:GND #PWR0103
U 1 1 611B0668
P 3600 5800
F 0 "#PWR0103" H 3600 5550 50  0001 C CNN
F 1 "GND" H 3605 5627 50  0000 C CNN
F 2 "" H 3600 5800 50  0001 C CNN
F 3 "" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5800 3600 5700
Wire Wire Line
	3600 5700 3500 5700
Wire Wire Line
	3500 4300 4250 4300
Wire Wire Line
	3500 4500 4250 4500
Wire Wire Line
	3500 5300 3850 5300
Wire Wire Line
	3850 5300 3850 4700
Wire Wire Line
	3850 4700 4250 4700
Wire Wire Line
	4250 4900 4050 4900
Wire Wire Line
	4050 4900 4050 5500
Wire Wire Line
	4050 5500 3500 5500
Text Label 2750 1650 0    50   ~ 0
dry_A
Text Label 2750 1800 0    50   ~ 0
dry_B
Wire Wire Line
	5500 1650 6250 1650
Wire Wire Line
	5500 1800 6250 1800
Wire Wire Line
	5500 3800 5900 3800
Wire Wire Line
	5500 2850 5700 2850
Wire Wire Line
	5700 2850 5700 4100
Wire Wire Line
	5700 4100 5500 4100
Wire Wire Line
	5500 3950 5800 3950
Wire Wire Line
	5800 3950 5800 2700
Wire Wire Line
	5800 2700 5500 2700
Wire Wire Line
	5500 3650 6000 3650
Wire Wire Line
	5500 2550 5900 2550
Wire Wire Line
	5900 2550 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 6200 3800
Wire Wire Line
	5500 2400 6000 2400
Wire Wire Line
	6000 2400 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 6200 3650
Text Label 4250 3650 2    50   ~ 0
dry_A
$Comp
L Connector:AudioJack3_Switch J1
U 1 1 610CBDD1
P 850 1850
F 0 "J1" H 850 1300 50  0000 R CNN
F 1 "NRJ6HM-1" H 1000 1400 50  0000 R CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1_Horizontal" H 850 1850 50  0001 C CNN
F 3 "~" H 850 1850 50  0001 C CNN
	1    850  1850
	1    0    0    1   
$EndComp
Wire Wire Line
	1050 1550 1150 1550
Wire Wire Line
	1150 1550 1150 2050
Connection ~ 1150 2050
$Comp
L power:GND #PWR?
U 1 1 610D3606
P 1150 3300
AR Path="/5FB7EF95/610D3606" Ref="#PWR?"  Part="1" 
AR Path="/610D3606" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1150 3050 50  0001 C CNN
F 1 "GND" H 1155 3127 50  0000 C CNN
F 2 "" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3300 1150 3200
Wire Wire Line
	1150 3200 1050 3200
Wire Wire Line
	1050 2700 1150 2700
Wire Wire Line
	1150 2700 1150 3200
Connection ~ 1150 3200
$Comp
L power:GND #PWR?
U 1 1 610DB1F3
P 10450 2150
AR Path="/5FB7EF95/610DB1F3" Ref="#PWR?"  Part="1" 
AR Path="/610DB1F3" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 10450 1900 50  0001 C CNN
F 1 "GND" H 10455 1977 50  0000 C CNN
F 2 "" H 10450 2150 50  0001 C CNN
F 3 "" H 10450 2150 50  0001 C CNN
	1    10450 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 2150 10450 2050
Wire Wire Line
	10450 2050 10550 2050
$Comp
L power:GND #PWR?
U 1 1 610DB205
P 10450 3300
AR Path="/5FB7EF95/610DB205" Ref="#PWR?"  Part="1" 
AR Path="/610DB205" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 10450 3050 50  0001 C CNN
F 1 "GND" H 10455 3127 50  0000 C CNN
F 2 "" H 10450 3300 50  0001 C CNN
F 3 "" H 10450 3300 50  0001 C CNN
	1    10450 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 3300 10450 3200
Wire Wire Line
	10450 3200 10550 3200
Wire Wire Line
	3500 4200 3600 4200
Wire Wire Line
	3600 4200 3600 4700
Connection ~ 3600 4700
Wire Wire Line
	3500 5200 3600 5200
Wire Wire Line
	3600 5200 3600 5700
Connection ~ 3600 5700
$Comp
L Connector:AudioJack3_Switch J3
U 1 1 610F9E3F
P 850 3000
F 0 "J3" H 850 2450 50  0000 R CNN
F 1 "NRJ6HM-1" H 1000 2550 50  0000 R CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1_Horizontal" H 850 3000 50  0001 C CNN
F 3 "~" H 850 3000 50  0001 C CNN
	1    850  3000
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Switch J5
U 1 1 610FA6B2
P 3300 4500
F 0 "J5" H 3300 3950 50  0000 R CNN
F 1 "NRJ6HM-1" H 3450 4050 50  0000 R CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1_Horizontal" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Switch J6
U 1 1 610FB382
P 3300 5500
F 0 "J6" H 3300 4950 50  0000 R CNN
F 1 "NRJ6HM-1" H 3450 5050 50  0000 R CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1_Horizontal" H 3300 5500 50  0001 C CNN
F 3 "~" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Switch J2
U 1 1 610FBB8E
P 10750 1850
F 0 "J2" H 10750 1300 50  0000 R CNN
F 1 "NRJ6HM-1" H 10900 1400 50  0000 R CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1_Horizontal" H 10750 1850 50  0001 C CNN
F 3 "~" H 10750 1850 50  0001 C CNN
	1    10750 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Switch J4
U 1 1 610FDB7F
P 10750 3000
F 0 "J4" H 10750 2450 50  0000 R CNN
F 1 "NRJ6HM-1" H 10900 2550 50  0000 R CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1_Horizontal" H 10750 3000 50  0001 C CNN
F 3 "~" H 10750 3000 50  0001 C CNN
	1    10750 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 2250 1500 2250
Wire Wire Line
	3300 2300 3000 2300
Wire Wire Line
	3000 2300 3000 2600
Wire Wire Line
	3000 2600 4000 2600
Wire Wire Line
	4000 2600 4000 3100
Wire Wire Line
	4000 3100 3700 3100
Text Label 3300 2100 2    50   ~ 0
dry_A
Text Label 3300 3000 2    50   ~ 0
wet_A
NoConn ~ 1050 1750
NoConn ~ 1050 1850
NoConn ~ 1050 1950
NoConn ~ 1050 2900
NoConn ~ 1050 3000
NoConn ~ 1050 3100
NoConn ~ 3500 4400
NoConn ~ 3500 4600
NoConn ~ 3500 5400
NoConn ~ 3500 5600
NoConn ~ 10550 1550
NoConn ~ 10550 1750
NoConn ~ 10550 1850
NoConn ~ 10550 1950
NoConn ~ 10550 2700
NoConn ~ 10550 2900
NoConn ~ 10550 3000
NoConn ~ 10550 3100
$Comp
L Connector:Jack-DC J16
U 1 1 6119DC03
P 900 6250
F 0 "J16" H 900 5950 50  0000 C CNN
F 1 "Jack-DC" H 900 6050 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 950 6210 50  0001 C CNN
F 3 "~" H 950 6210 50  0001 C CNN
	1    900  6250
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 6150 1500 6150
Wire Wire Line
	1200 6350 1500 6350
Wire Wire Line
	1350 2250 1350 2800
Wire Wire Line
	1350 2800 1050 2800
Wire Wire Line
	1350 1650 1350 2050
Wire Wire Line
	1350 2050 1500 2050
Wire Wire Line
	3700 2200 4250 2200
Text Label 6250 2000 2    50   ~ 0
dry_A
Text Label 6250 2150 2    50   ~ 0
dry_B
Wire Wire Line
	10100 1650 10550 1650
Wire Wire Line
	10550 2800 10250 2800
Wire Wire Line
	10250 2800 10250 1800
Wire Wire Line
	10250 1800 10100 1800
Wire Wire Line
	7500 1650 8850 1650
Wire Wire Line
	7500 1800 8850 1800
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 613612C4
P 9450 5550
F 0 "J18" H 9300 5800 50  0000 L CNN
F 1 "footswitch_B" H 9150 5700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 5550 50  0001 C CNN
F 3 "~" H 9450 5550 50  0001 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 6136C681
P 9450 4050
F 0 "J17" H 9300 4300 50  0000 L CNN
F 1 "footswitch_A" H 9150 4200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 4050 50  0001 C CNN
F 3 "~" H 9450 4050 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
Text Label 4250 2200 2    50   ~ 0
switched_dry_B
Text Label 4250 3800 2    50   ~ 0
switched_dry_B
Wire Wire Line
	2750 1650 4250 1650
$Comp
L Device:R R52
U 1 1 6141E931
P 8900 5300
F 0 "R52" H 8970 5346 50  0000 L CNN
F 1 "10k" H 8970 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 5300 50  0001 C CNN
F 3 "~" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 6141F133
P 8900 3800
F 0 "R51" H 8970 3846 50  0000 L CNN
F 1 "10k" H 8970 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 3800 50  0001 C CNN
F 3 "~" H 8900 3800 50  0001 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4050 8900 4050
Wire Wire Line
	8900 4050 8900 3950
Wire Wire Line
	9250 5550 8900 5550
Wire Wire Line
	8900 5550 8900 5450
Wire Wire Line
	9250 5650 8900 5650
Text Label 5500 1650 0    50   ~ 0
wet_A
$Comp
L power:+9V #PWR01
U 1 1 610E86B7
P 8900 3650
F 0 "#PWR01" H 8900 3500 50  0001 C CNN
F 1 "+9V" H 8915 3823 50  0000 C CNN
F 2 "" H 8900 3650 50  0001 C CNN
F 3 "" H 8900 3650 50  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR029
U 1 1 610E8AAF
P 8900 5150
F 0 "#PWR029" H 8900 5000 50  0001 C CNN
F 1 "+9V" H 8915 5323 50  0000 C CNN
F 2 "" H 8900 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0001 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 61102F6A
P 8900 4400
F 0 "R53" H 8970 4446 50  0000 L CNN
F 1 "1M" H 8970 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 4400 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611033F5
P 8900 4550
AR Path="/5FB7EF95/611033F5" Ref="#PWR?"  Part="1" 
AR Path="/611033F5" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 8900 4300 50  0001 C CNN
F 1 "GND" H 8905 4377 50  0000 C CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "" H 8900 4550 50  0001 C CNN
	1    8900 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 4250 8900 4150
$Comp
L Device:R R54
U 1 1 6110736F
P 8900 5900
F 0 "R54" H 8970 5946 50  0000 L CNN
F 1 "1M" H 8970 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 5900 50  0001 C CNN
F 3 "~" H 8900 5900 50  0001 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61107375
P 8900 6050
AR Path="/5FB7EF95/61107375" Ref="#PWR?"  Part="1" 
AR Path="/61107375" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8900 5800 50  0001 C CNN
F 1 "GND" H 8905 5877 50  0000 C CNN
F 2 "" H 8900 6050 50  0001 C CNN
F 3 "" H 8900 6050 50  0001 C CNN
	1    8900 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 5750 8900 5650
$Comp
L custom_components:SW_DP_on_on_on SW1
U 1 1 611045F0
P 3500 3100
F 0 "SW1" H 3550 2750 50  0000 C CNN
F 1 "SW_DP_on_on_on" H 3550 2850 50  0000 C CNN
F 2 "custom_footprints:DPDT_mini_toggle" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	-1   0    0    1   
$EndComp
$Comp
L custom_components:SW_DP_on_on_on SW1
U 2 1 61106F69
P 3500 2200
F 0 "SW1" H 3500 1900 50  0000 C CNN
F 1 "SW_DP_on_on_on" H 3500 2000 50  0000 C CNN
F 2 "custom_footprints:DPDT_mini_toggle" H 3500 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	2    3500 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3200 2900 3200
Wire Wire Line
	2900 3200 2900 1800
Wire Wire Line
	2900 1800 2750 1800
Text Label 3300 3200 2    50   ~ 0
dry_B
Text Notes 9150 4400 0    50   ~ 0
open = FX on\nshort = bypass
Text Notes 9150 5900 0    50   ~ 0
open = FX on\nshort = bypass
Wire Wire Line
	7450 4850 7950 4850
Wire Wire Line
	7950 4850 7950 5650
Wire Wire Line
	7950 5650 8900 5650
Connection ~ 8900 5650
Wire Wire Line
	7450 4700 8050 4700
Wire Wire Line
	8050 4700 8050 4150
Wire Wire Line
	8050 4150 8900 4150
Connection ~ 8900 4150
Wire Wire Line
	8900 4150 9250 4150
Wire Wire Line
	7950 4850 7950 2850
Wire Wire Line
	7950 2850 7500 2850
Connection ~ 7950 4850
Wire Wire Line
	8050 4150 8050 2700
Wire Wire Line
	8050 2700 7500 2700
Connection ~ 8050 4150
$EndSCHEMATC
