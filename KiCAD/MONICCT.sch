EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 27 28
Title "Monitor CRT Position 4.4"
Date "2020-10-09"
Rev "Alpha"
Comp "John Bradley"
Comment1 "Small-Scale Experimental Machine Manchester Baby."
Comment2 "https://computerconservationsociety.org/ssemvolunteers/volunteers/index.html"
Comment3 "John Bradley"
Comment4 "Copied from Computer Conservation Society https://computercon"
$EndDescr
Wire Wire Line
	1850 6625 1650 6625
Wire Wire Line
	1850 6525 1650 6525
$Comp
L power:PWR_FLAG #FLG0147
U 1 1 5F8A4D78
P 1650 6625
F 0 "#FLG0147" H 1650 6700 50  0001 C CNN
F 1 "PWR_FLAG" H 1675 6825 50  0000 C CNN
F 2 "" H 1650 6625 50  0001 C CNN
F 3 "~" H 1650 6625 50  0001 C CNN
	1    1650 6625
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0148
U 1 1 5F8A4D79
P 1650 6525
F 0 "#FLG0148" H 1650 6600 50  0001 C CNN
F 1 "PWR_FLAG" H 1675 6725 50  0000 C CNN
F 2 "" H 1650 6525 50  0001 C CNN
F 3 "~" H 1650 6525 50  0001 C CNN
	1    1650 6525
	-1   0    0    1   
$EndComp
Connection ~ 1650 6525
Wire Wire Line
	1650 6525 1350 6525
Wire Wire Line
	1850 6925 1650 6925
$Comp
L power:PWR_FLAG #FLG0149
U 1 1 5F8A4D6A
P 1650 6925
F 0 "#FLG0149" H 1650 7000 50  0001 C CNN
F 1 "PWR_FLAG" H 1675 7125 50  0000 C CNN
F 2 "" H 1650 6925 50  0001 C CNN
F 3 "~" H 1650 6925 50  0001 C CNN
	1    1650 6925
	-1   0    0    1   
$EndComp
Connection ~ 1650 6925
Wire Wire Line
	1650 6925 1350 6925
Wire Wire Line
	1850 6725 1350 6725
Wire Wire Line
	1850 6825 1350 6825
Wire Wire Line
	1850 7025 1350 7025
$Comp
L Connector_Generic:Conn_01x08 J-MONICCT-16
U 1 1 5F39713B
P 2050 6825
F 0 "J-MONICCT-16" H 2150 6825 50  0000 L CNN
F 1 "HIGH Voltage." H 2150 6725 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770970-x_2x04_P4.14mm_Horizontal" H 2050 6825 50  0001 C CNN
F 3 "~" H 2050 6825 50  0001 C CNN
	1    2050 6825
	1    0    0    -1  
$EndComp
Connection ~ 1650 6625
Wire Wire Line
	1650 6625 1350 6625
NoConn ~ 1850 7125
Text Label 1350 7225 2    50   ~ 0
GND
Text Label 1350 6525 2    50   ~ 0
Heater-GND
Text Label 1350 6625 2    50   ~ 0
Heater-6.3V
Text Label 1350 6725 2    50   ~ 0
+200V
Text Label 1350 6825 2    50   ~ 0
+300V
Text Label 1350 6925 2    50   ~ 0
-150V
Text Label 1350 7025 2    50   ~ 0
+50V
Wire Wire Line
	1350 7225 1850 7225
Text Label 3250 7000 2    50   ~ 0
Heater-6.3V
Text Label 3250 7200 2    50   ~ 0
Heater-GND
$Comp
L NEWValves:VCR97 V-MONICCT-1
U 1 1 5F3DD0A7
P 3650 3500
F 0 "V-MONICCT-1" V 3700 3700 50  0000 L CNN
F 1 "VCR97" V 3650 3700 50  0000 L CNN
F 2 "NewValves:B12D" H 3400 3650 50  0001 C CNN
F 3 "http://www.r-type.org/exhib/aaj0166.htm" H 3400 3650 50  0001 C CNN
	1    3650 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3150 4450 3000
Wire Wire Line
	4450 3000 4250 3000
Wire Wire Line
	3700 3000 3700 3150
Wire Wire Line
	4250 3150 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 3700 3000
Wire Wire Line
	3900 3150 3900 2900
Wire Wire Line
	4100 2900 4100 3150
$Comp
L Connector:Conn_01x01_Female J-MONICCT-2
U 1 1 5F969EAC
P 3900 2700
F 0 "J-MONICCT-2" V 4100 2950 50  0000 C CNN
F 1 "Y2" V 4000 3000 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 3900 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-MONICCT-4
U 1 1 5F8A4D65
P 4100 2700
F 0 "J-MONICCT-4" V 4300 2550 50  0000 C CNN
F 1 "A.X2" V 4200 2550 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 4100 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3850 3900 4100
Wire Wire Line
	4100 4100 4100 3850
$Comp
L Connector:Conn_01x01_Female J-MONICCT-3
U 1 1 5F8A4D66
P 3900 4300
F 0 "J-MONICCT-3" V 4100 4550 50  0000 C CNN
F 1 "A.Y1" V 4000 4600 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 3900 4300 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-MONICCT-5
U 1 1 5F39712B
P 4100 4300
F 0 "J-MONICCT-5" V 4300 4150 50  0000 C CNN
F 1 "A.X1" V 4200 4150 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 4100 4300 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4450 3000 4450 1950
Connection ~ 4450 3000
Text Label 6700 2750 0    50   ~ 0
Heater-GND
Text Label 6700 2950 0    50   ~ 0
Heater-6.3V
Wire Wire Line
	4800 3700 4800 3850
Wire Wire Line
	4800 3850 5050 3850
$Comp
L Device:R R-MONICCT-5
U 1 1 5F3DD091
P 4700 5650
F 0 "R-MONICCT-5" V 4450 5650 50  0000 C CNN
F 1 "270K" V 4550 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4630 5650 50  0001 C CNN
F 3 "~" H 4700 5650 50  0001 C CNN
	1    4700 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV-MONICCT-1
U 1 1 5F8A4D6B
P 4350 5650
F 0 "RV-MONICCT-1" V 4200 5650 50  0000 C CNN
F 1 "500K" V 4100 5650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical_HandSoldering" H 4350 5650 50  0001 C CNN
F 3 "~" H 4350 5650 50  0001 C CNN
	1    4350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV-MONICCT-3
U 1 1 5F8A4D71
P 5050 5650
F 0 "RV-MONICCT-3" V 4900 5650 50  0000 C CNN
F 1 "100K" V 4800 5650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical_HandSoldering" H 5050 5650 50  0001 C CNN
F 3 "~" H 5050 5650 50  0001 C CNN
	1    5050 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5650 4850 5650
Wire Wire Line
	4550 5650 4500 5650
$Comp
L Device:R R-MONICCT-1
U 1 1 5F3DD094
P 3150 5650
F 0 "R-MONICCT-1" V 2900 5650 50  0000 C CNN
F 1 "1980K" V 3000 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3080 5650 50  0001 C CNN
F 3 "~" H 3150 5650 50  0001 C CNN
	1    3150 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5650 2700 5650
Text Label 2700 5650 2    50   ~ 0
GND
$Comp
L Device:R R-MONICCT-7
U 1 1 5F3DD095
P 5400 5650
F 0 "R-MONICCT-7" V 5150 5650 50  0000 C CNN
F 1 "22K" V 5250 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5330 5650 50  0001 C CNN
F 3 "~" H 5400 5650 50  0001 C CNN
	1    5400 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5650 5200 5650
Wire Wire Line
	5550 5650 6250 5650
$Comp
L Device:C C-MONICCT-5
U 1 1 5F3DD0A0
P 6500 5500
F 0 "C-MONICCT-5" H 6650 5550 50  0000 L CNN
F 1 "0.1 350V" H 6650 5500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6538 5350 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
Connection ~ 6500 5650
Wire Wire Line
	6500 5650 6700 5650
Wire Wire Line
	4350 5500 4350 5300
$Comp
L Device:R R-MONICCT-4
U 1 1 5F8A4D63
P 4350 5150
F 0 "R-MONICCT-4" V 4100 5150 50  0000 C CNN
F 1 "470K" V 4200 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4280 5150 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5000 4350 4800
Wire Wire Line
	4350 4800 3750 4800
Connection ~ 4350 4800
Wire Wire Line
	4350 4800 4350 3850
$Comp
L Device:C C-MONICCT-1
U 1 1 5F8A4D68
P 3600 4800
F 0 "C-MONICCT-1" V 3800 4800 50  0000 C CNN
F 1 "0.5 4kV" V 3900 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3638 4650 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	0    1    1    0   
$EndComp
Text Label 3350 4800 1    50   ~ 0
GND
Wire Wire Line
	3350 4800 3450 4800
Wire Wire Line
	4550 3850 4550 4050
Wire Wire Line
	4550 4050 5350 4050
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 4550 4450
$Comp
L Device:R R-MONICCT-6
U 1 1 5F39018B
P 5500 4050
F 0 "R-MONICCT-6" V 5250 4050 50  0000 C CNN
F 1 "2M2" V 5350 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5430 4050 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5650 6700 4050
Wire Wire Line
	6700 4050 6000 4050
Connection ~ 6700 5650
$Comp
L NEWValves:EA50 D-MONICCT-1
U 1 1 5F397143
P 5400 4450
F 0 "D-MONICCT-1" V 5600 3850 50  0000 C CNN
F 1 "EA50" V 5500 4000 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 6000 4750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 5400 4450 50  0001 C CNN
	1    5400 4450
	0    -1   -1   0   
$EndComp
$Comp
L NEWValves:VR78 D-MONICCT-1
U 2 1 5F397144
P 4000 6550
F 0 "D-MONICCT-1" H 4000 6850 50  0000 C CNN
F 1 "EA50" H 4000 6750 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 4600 6850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 4000 6550 50  0001 C CNN
	2    4000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4450 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	6000 4050 5650 4050
Wire Wire Line
	4550 4450 4550 4750
Wire Wire Line
	4550 4750 7150 4750
Connection ~ 4550 4450
$Comp
L Device:C C-MONICCT-7
U 1 1 5F8A4D6E
P 7300 4750
F 0 "C-MONICCT-7" V 7000 4750 50  0000 C CNN
F 1 "0.25 4kv" V 7100 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7338 4600 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
	1    7300 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J-MONICCT-7
U 1 1 5F3DD0AF
P 7650 4750
F 0 "J-MONICCT-7" H 7750 4600 50  0000 L CNN
F 1 "M.GRID" H 7750 4700 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 7650 4750 50  0001 C CNN
F 3 " ~" H 7650 4750 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
Text Label 7650 5100 0    50   ~ 0
GND
Wire Wire Line
	7650 4950 7650 5100
$Comp
L Device:C C-MONICCT-2
U 1 1 5F8A4D74
P 4600 1950
F 0 "C-MONICCT-2" V 4300 1950 50  0000 C CNN
F 1 "0.1" V 4400 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4638 1800 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV-MONICCT-2
U 1 1 5F3DD099
P 4750 1550
F 0 "RV-MONICCT-2" V 4600 1550 50  0000 C CNN
F 1 "100K" V 4500 1550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical_HandSoldering" H 4750 1550 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
	1    4750 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1950 4450 1550
Connection ~ 4450 1950
Wire Wire Line
	4600 1550 4450 1550
Wire Wire Line
	4750 1950 4750 1850
Wire Wire Line
	4750 1950 4750 2250
Connection ~ 4750 1950
Text Label 4750 2250 0    50   ~ 0
GND
$Comp
L Device:C C-MONICCT-3
U 1 1 5F8A4D6F
P 5150 1550
F 0 "C-MONICCT-3" H 5000 1500 50  0000 R CNN
F 1 "0.1" H 5000 1550 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5188 1400 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1850 5150 1850
Wire Wire Line
	5150 1850 5150 1700
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 4750 1700
Wire Wire Line
	5150 1400 5150 1200
Wire Wire Line
	5150 1200 4750 1200
Wire Wire Line
	4750 1200 4750 1400
Wire Wire Line
	4750 1200 4750 800 
Wire Wire Line
	4750 800  5750 800 
Connection ~ 4750 1200
$Comp
L Connector:Conn_Coaxial J-MONICCT-6
U 1 1 5F3DD09A
P 5950 800
F 0 "J-MONICCT-6" H 6050 650 50  0000 L CNN
F 1 "+300" H 6050 750 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 5950 800 50  0001 C CNN
F 3 " ~" H 5950 800 50  0001 C CNN
	1    5950 800 
	1    0    0    -1  
$EndComp
Text Label 5950 1150 0    50   ~ 0
GND
Wire Wire Line
	5950 1000 5950 1150
Text Notes 4450 1450 0    50   ~ 0
ASTIG
Text Notes 4200 6000 0    50   ~ 0
FOCUS
Text Notes 4900 6000 0    50   ~ 0
BRILL
Wire Wire Line
	6700 5650 7200 5650
Text Label 7200 5650 0    50   ~ 0
M.EHT(800-1400V)
Wire Wire Line
	3900 6900 3900 7000
Wire Wire Line
	3250 7000 3900 7000
Wire Wire Line
	4100 6900 4100 7200
Wire Wire Line
	4100 7200 3250 7200
Text Notes 6700 2850 0    50   ~ 0
6.3V elevated to kV
$Comp
L Device:R R-MONICCT-8
U 1 1 5F825673
P 6500 3200
F 0 "R-MONICCT-8" H 6600 3250 50  0000 L CNN
F 1 "2R 3W" H 6600 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 6430 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2750 6500 2750
Wire Wire Line
	6050 2950 6250 2950
Wire Wire Line
	6500 3050 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6700 2750
Wire Wire Line
	5900 4450 6000 4450
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 6500 3350
Wire Wire Line
	6500 3400 6500 5200
Wire Wire Line
	5050 3850 5050 5000
Wire Wire Line
	4550 4450 5150 4450
$Comp
L Device:C C-MONICCT-4
U 1 1 5F85DBBA
P 6250 5400
F 0 "C-MONICCT-4" H 6100 5450 50  0000 R CNN
F 1 "0.1 350V" H 6100 5400 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6288 5250 50  0001 C CNN
F 3 "~" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5650 6250 5550
Connection ~ 6250 5650
Wire Wire Line
	6250 5650 6500 5650
Wire Wire Line
	4900 3600 6250 3600
Wire Wire Line
	6250 3600 6250 5000
Wire Wire Line
	4900 3400 6500 3400
Wire Wire Line
	6250 3600 6250 2950
Connection ~ 6250 3600
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6700 2950
$Comp
L Device:R R-MONICCT-2
U 1 1 5F871025
P 5500 5000
F 0 "R-MONICCT-2" V 5400 4850 50  0000 C CNN
F 1 "1K" V 5400 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5430 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R-MONICCT-3
U 1 1 5F8727CC
P 5500 5200
F 0 "R-MONICCT-3" V 5400 5050 50  0000 C CNN
F 1 "1K" V 5450 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5430 5200 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5200 5650 5200
Connection ~ 6500 5200
Wire Wire Line
	6500 5200 6500 5350
Wire Wire Line
	5350 5200 5050 5200
Connection ~ 5050 5200
Wire Wire Line
	5050 5200 5050 5500
Wire Wire Line
	6250 5000 5650 5000
Connection ~ 6250 5000
Wire Wire Line
	6250 5000 6250 5250
Wire Wire Line
	5350 5000 5050 5000
Connection ~ 5050 5000
Wire Wire Line
	5050 5000 5050 5200
Wire Wire Line
	3300 5650 4200 5650
$Comp
L Connector:Conn_Coaxial J-MONICCT-1
U 1 1 5F88E729
P 9450 3850
F 0 "J-MONICCT-1" H 9550 3700 50  0000 L CNN
F 1 "STOP.LAMP" H 9550 3800 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 9450 3850 50  0001 C CNN
F 3 " ~" H 9450 3850 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
Text Label 9450 4200 0    50   ~ 0
GND
Wire Wire Line
	9450 4050 9450 4200
Wire Wire Line
	9250 3850 8850 3850
Text Label 8850 3850 2    50   ~ 0
STOP.LAMP
Text Notes 8700 4350 0    50   ~ 0
Lamp mounted\non the front of\nthe unit.\nPosition 4.45
Wire Notes Line
	10200 3650 10200 4450
Wire Notes Line
	10200 4450 8350 4450
Wire Notes Line
	8350 4450 8350 3650
Wire Notes Line
	8400 3650 8400 3500
Wire Notes Line
	8350 3650 10200 3650
$EndSCHEMATC