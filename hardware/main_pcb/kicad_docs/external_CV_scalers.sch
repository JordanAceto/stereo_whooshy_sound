EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L Connector_Generic:Conn_01x03 J11
U 1 1 5FB8F3BE
P 1300 1600
F 0 "J11" H 1218 1917 50  0000 C CNN
F 1 "CV_in_A" H 1218 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 1600 50  0001 C CNN
F 3 "~" H 1300 1600 50  0001 C CNN
	1    1300 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5FB8FB7F
P 1250 2300
F 0 "J12" H 1168 2617 50  0000 C CNN
F 1 "CV_in_B" H 1168 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1250 2300
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xSN U5
U 1 1 5FB98791
P 4000 2250
F 0 "U5" H 4000 2617 50  0000 C CNN
F 1 "MCP6002-xSN" H 4000 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xSN U5
U 2 1 5FB99340
P 4050 3600
F 0 "U5" H 4050 3967 50  0000 C CNN
F 1 "MCP6002-xSN" H 4050 3876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4050 3600 50  0001 C CNN
	2    4050 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
