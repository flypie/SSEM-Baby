EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 25 38
Title "STABILISED KV PSU type 2 (For Monitor CRT) Position 4.8"
Date "2020-10-08"
Rev "Alpha"
Comp "John Bradley"
Comment1 "Small-Scale Experimental Machine Manchester Baby."
Comment2 "https://computerconservationsociety.org/ssemvolunteers/volunteers/index.html"
Comment3 "John Bradley"
Comment4 "Copied from Computer Conservation Society https://computercon"
$EndDescr
$Comp
L local:VARIAC TR-KVPSU2-1
U 1 1 5F8A59D2
P 4150 1150
F 0 "TR-KVPSU2-1" H 4300 1550 50  0000 C CNN
F 1 "VARIAC" H 4300 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F-KVPSU2-2
U 1 1 5F8A59D3
P 2750 950
F 0 "F-KVPSU2-2" V 2900 950 50  0000 C CNN
F 1 "4A" V 3000 950 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" V 2680 950 50  0001 C CNN
F 3 "~" H 2750 950 50  0001 C CNN
	1    2750 950 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW-KVPSU2-2
U 1 1 5F8A59D4
P 2300 950
F 0 "SW-KVPSU2-2" H 2300 1200 50  0000 C CNN
F 1 "EHT switch" H 2300 1100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S TR-KVPSU2-2
U 1 1 5F8A59D5
P 5100 1150
F 0 "TR-KVPSU2-2" H 5100 1550 50  0000 C CNN
F 1 "Transformer_1P_1S" H 5100 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5100 1150 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L-KVPSU2-1
U 1 1 5F8A59D7
P 6950 2900
F 0 "L-KVPSU2-1" H 7050 2950 50  0000 L CNN
F 1 "100h 20 mA" H 7050 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2400 5500 2000
Wire Wire Line
	4700 950  4500 950 
Wire Wire Line
	4050 1350 4050 1900
Wire Wire Line
	6950 50   7600 50  
Wire Wire Line
	2600 950  2500 950 
Wire Wire Line
	2100 950  2000 950 
Wire Wire Line
	4050 950  3200 950 
Wire Wire Line
	5500 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2300
Wire Wire Line
	4800 2300 3150 2300
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5500 1350
Text Notes 2850 2500 0    50   ~ 0
1.1v 1A
Text Notes 2900 3300 0    50   ~ 0
6.2v 2A
Text Notes 2900 3700 0    50   ~ 0
4.1v 1A
Wire Wire Line
	3150 3500 4250 3500
Wire Wire Line
	3150 3800 4250 3800
Wire Wire Line
	2200 1900 2200 3250
Wire Wire Line
	2200 3250 2300 3250
Wire Wire Line
	2300 2850 2000 2850
Wire Wire Line
	2000 950  2000 2850
$Comp
L Device:Fuse F-KVPSU2-1
U 1 1 5FA53F8A
P 1850 2850
F 0 "F-KVPSU2-1" V 1600 2850 50  0000 C CNN
F 1 "4A" V 1700 2850 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" V 1780 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	0    1    1    0   
$EndComp
Connection ~ 2000 2850
$Comp
L Connector:Conn_01x01_Female J-KVPSU2-1
U 1 1 5FA58CDA
P 1400 2850
F 0 "J-KVPSU2-1" H 1250 3050 50  0000 C CNN
F 1 "L" H 1250 2950 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 1450 2810 50  0001 C CNN
F 3 "~" H 1450 2810 50  0001 C CNN
	1    1400 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2850 1600 2850
$Comp
L Connector:Conn_01x01_Female J-KVPSU2-2
U 1 1 5FA7655C
P 1400 3250
F 0 "J-KVPSU2-2" H 1250 3450 50  0000 C CNN
F 1 "N" H 1250 3350 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 1450 3210 50  0001 C CNN
F 3 "~" H 1450 3210 50  0001 C CNN
	1    1400 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3250 2200 3250
Connection ~ 2200 3250
$Comp
L Connector:Conn_01x01_Female J-KVPSU2-3
U 1 1 5F8A59DD
P 1400 3650
F 0 "J-KVPSU2-3" H 1250 3850 50  0000 C CNN
F 1 "E" H 1250 3750 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 1450 3610 50  0001 C CNN
F 3 "~" H 1450 3610 50  0001 C CNN
	1    1400 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3650 2200 3650
Wire Wire Line
	2200 3650 2200 3850
$Comp
L Device:C C-KVPSU2-1
U 1 1 5FB05B33
P 6650 2650
F 0 "C-KVPSU2-1" V 6350 2650 50  0000 C CNN
F 1 "1.5uf 3kV" V 6450 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6688 2500 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2800 6650 2900
Connection ~ 6650 2900
Wire Wire Line
	6650 2900 6800 2900
Wire Wire Line
	7100 2900 7250 2900
$Comp
L Device:C C-KVPSU2-2
U 1 1 5FB5BFF3
P 7250 2650
F 0 "C-KVPSU2-2" V 7450 2700 50  0000 C CNN
F 1 "4.5uf 1.5kV" V 7350 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7288 2500 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2800 7250 2900
Connection ~ 7250 2900
Text Label 2200 3850 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01_Female J-KVPSU2-7
U 1 1 5F8A59D8
P 4450 3800
F 0 "J-KVPSU2-7" H 4500 3800 50  0000 L CNN
F 1 "+4V N" H 4500 3900 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 4500 3760 50  0001 C CNN
F 3 "~" H 4500 3760 50  0001 C CNN
	1    4450 3800
	1    0    0    1   
$EndComp
Text Notes 900  3300 0    50   ~ 0
Aux Supply
Text Notes 5250 1150 0    50   ~ 0
2KV
Text Notes 4300 1200 0    50   ~ 0
Variac
$Comp
L NEWValves:CV71 V-KVPSU2-4
U 1 1 5F806C65
P 3200 1200
F 0 "V-KVPSU2-4" H 3350 1250 50  0000 L CNN
F 1 "CV71" H 3350 1200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3530 1125 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/cv71.pdf" H 2200 1500 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 3200 1900
Wire Wire Line
	4700 1900 4700 1350
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 4700 1900
$Comp
L Device:R R-KVPSU2-1
U 1 1 5F828024
P 3200 1650
F 0 "R-KVPSU2-1" H 3300 1700 50  0000 L CNN
F 1 "2R 3W" H 3300 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3130 1650 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3200 1800
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 4050 1900
Wire Wire Line
	3200 1500 3200 1400
Wire Wire Line
	3200 1000 3200 950 
Connection ~ 3200 950 
Wire Wire Line
	3200 950  2900 950 
Wire Wire Line
	5350 2900 6650 2900
Wire Wire Line
	5500 950  6650 950 
Wire Wire Line
	6650 950  7250 950 
Wire Wire Line
	7250 950  7250 1050
Connection ~ 6650 950 
$Comp
L Device:C C-KVPSU2-3
U 1 1 5F853848
P 7250 1200
F 0 "C-KVPSU2-3" V 7450 1250 50  0000 C CNN
F 1 "4.5uf 1.5kV" V 7350 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7288 1050 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 950  6650 2500
$Comp
L Device:R R-KVPSU2-2
U 1 1 5F8553A4
P 8000 1200
F 0 "R-KVPSU2-2" V 8250 1200 50  0000 C CNN
F 1 "700K" V 8150 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 7930 1200 50  0001 C CNN
F 3 "~" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-KVPSU2-3
U 1 1 5F856098
P 8000 2650
F 0 "R-KVPSU2-3" V 8250 2650 50  0000 C CNN
F 1 "800K" V 8150 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 7930 2650 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1350 7250 1900
Connection ~ 7250 950 
$Comp
L Device:Voltmeter_DC MES-KVPSU2-1
U 1 1 5F85A2F8
P 8800 1900
F 0 "MES-KVPSU2-1" H 9000 1950 50  0000 L CNN
F 1 "2.5 KV" H 9000 1900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8800 2000 50  0001 C CNN
F 3 "~" V 8800 2000 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1700 8800 950 
Wire Wire Line
	7250 950  8000 950 
Connection ~ 8800 950 
Wire Wire Line
	8800 2100 8800 2900
Wire Wire Line
	7250 2900 8000 2900
Wire Wire Line
	8000 2900 8000 2800
Connection ~ 8000 2900
Wire Wire Line
	8000 2900 8800 2900
Wire Wire Line
	8000 2500 8000 1900
Wire Wire Line
	8000 1900 7250 1900
Connection ~ 7250 1900
Wire Wire Line
	7250 1900 7250 2500
Wire Wire Line
	8000 1350 8000 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 950  8000 1050
Connection ~ 8000 950 
Wire Wire Line
	8000 950  8800 950 
$Comp
L Device:R R-KVPSU2-4
U 1 1 5F865032
P 9450 2900
F 0 "R-KVPSU2-4" V 9700 2900 50  0000 C CNN
F 1 ".7k" V 9600 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 9380 2900 50  0001 C CNN
F 3 "~" H 9450 2900 50  0001 C CNN
	1    9450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2900 9300 2900
Connection ~ 8800 2900
Wire Wire Line
	8800 950  9700 950 
Wire Wire Line
	9700 950  9700 1100
Connection ~ 9700 950 
Wire Wire Line
	9700 950  10000 950 
Text Label 9700 1100 0    50   ~ 0
GND
Wire Wire Line
	4900 2400 4900 2600
Text Notes 2850 2900 0    50   ~ 0
6.3v 3A
$Comp
L local:Transformer_1P_4S TR-KVPSU2-3
U 1 1 5F8BC718
P 2750 3050
F 0 "TR-KVPSU2-3" H 2750 4000 50  0000 C CNN
F 1 "Transformer_1P_4S" H 2750 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2750 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:VU111 V-KVPSU2-1
U 1 1 5F77E4E3
P 5200 2500
F 0 "V-KVPSU2-1" H 5550 2550 50  0000 L CNN
F 1 "VU111" H 5550 2500 50  0000 L CNN
F 2 "NewValves:Valve_B4+1" H 5800 2300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/r10.pdf" H 4700 2400 50  0001 C CNN
	1    5200 2500
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KVPSU2-6
U 1 1 5F87382F
P 10300 2900
F 0 "J-KVPSU2-6" H 10350 2900 50  0000 L CNN
F 1 "M.EHT" H 10350 3000 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 10350 2860 50  0001 C CNN
F 3 "~" H 10350 2860 50  0001 C CNN
	1    10300 2900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KVPSU2-5
U 1 1 5F87383A
P 10200 950
F 0 "J-KVPSU2-5" H 10500 950 50  0000 C CNN
F 1 "0V" H 10350 1050 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 10250 910 50  0001 C CNN
F 3 "~" H 10250 910 50  0001 C CNN
	1    10200 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	9600 2900 10100 2900
Wire Wire Line
	3150 2600 4900 2600
NoConn ~ 3150 2700
NoConn ~ 3150 3000
NoConn ~ 3150 3100
NoConn ~ 3150 3400
$Comp
L Connector:Conn_01x01_Female J-KVPSU2-4
U 1 1 5F8963B3
P 4450 3500
F 0 "J-KVPSU2-4" H 4500 3500 50  0000 L CNN
F 1 "+4V L" H 4500 3600 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 4500 3460 50  0001 C CNN
F 3 "~" H 4500 3460 50  0001 C CNN
	1    4450 3500
	1    0    0    1   
$EndComp
$EndSCHEMATC
