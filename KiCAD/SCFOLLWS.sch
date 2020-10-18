EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 33 45
Title "Instruction Gate & Y Shift Position 4.1"
Date "2020-10-08"
Rev "Alpha"
Comp "John Bradley"
Comment1 "Small-Scale Experimental Machine Manchester Baby."
Comment2 "https://computerconservationsociety.org/ssemvolunteers/volunteers/index.html"
Comment3 "John Bradley"
Comment4 "Copied from Computer Conservation Society https://computercon"
$EndDescr
$Comp
L NEWValves:VR91 V-SCFOLLWS-1
U 2 1 60A71AA1
P 1350 7050
F 0 "V-SCFOLLWS-1" H 1350 7625 50  0000 C CNN
F 1 "CV173" H 1350 7525 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 2350 7300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 1350 7050 50  0001 C CNN
	2    1350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7450 1250 7450
Wire Wire Line
	1100 7700 1450 7700
Wire Wire Line
	1250 7400 1250 7450
Connection ~ 1250 7450
Wire Wire Line
	1450 7400 1450 7700
Connection ~ 1450 7700
$Comp
L power:PWR_FLAG #FLG0162
U 1 1 60A71AB0
P 5050 5950
F 0 "#FLG0162" H 5050 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 5075 6150 50  0000 C CNN
F 2 "" H 5050 5950 50  0001 C CNN
F 3 "~" H 5050 5950 50  0001 C CNN
	1    5050 5950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J-SCFOLLWS-2
U 1 1 60773F7A
P 4700 5600
F 0 "J-SCFOLLWS-2" H 4750 6050 50  0000 C CNN
F 1 "HIGH Voltage." H 4750 5950 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770972-x_2x06_P4.14mm_Horizontal" H 4700 5600 50  0001 C CNN
F 3 "~" H 4700 5600 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
Text Label 4400 5400 2    50   ~ 0
+300V
Text Label 5100 5500 0    50   ~ 0
-150V
Text Label 4400 5500 2    50   ~ 0
+50V
Text Label 1100 7450 2    50   ~ 0
Heater-6.3V
Text Label 1100 7700 2    50   ~ 0
Heater-GND
Text Label 4400 5600 2    50   ~ 0
GND
$Comp
L Device:C C-SCFOLLWS-6
U 1 1 60773F75
P 9150 5550
F 0 "C-SCFOLLWS-6" H 9300 5600 50  0000 L CNN
F 1 "0.5" H 9300 5550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 9188 5400 50  0001 C CNN
F 3 "~" H 9150 5550 50  0001 C CNN
	1    9150 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C-SCFOLLWS--A-1
U 1 1 60773F4D
P 6450 5550
F 0 "C-SCFOLLWS--A-1" H 6325 5625 50  0000 R CNN
F 1 "0.5" H 6325 5525 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6488 5400 50  0001 C CNN
F 3 "~" H 6450 5550 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C-SCFOLLWS-3
U 1 1 60773F67
P 7300 5550
F 0 "C-SCFOLLWS-3" H 7150 5600 50  0000 R CNN
F 1 "0.5" H 7150 5550 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7338 5400 50  0001 C CNN
F 3 "~" H 7300 5550 50  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-SCFOLLWS-2
U 2 1 60773F56
P 2000 5600
F 0 "D-SCFOLLWS-2" H 2000 5900 50  0000 C CNN
F 1 "EA50" H 2000 5800 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 2600 5400 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2000 5600 50  0001 C CNN
	2    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-SCFOLLWS-1
U 2 1 60773F50
P 1350 5600
F 0 "D-SCFOLLWS-1" H 1375 5900 50  0000 C CNN
F 1 "EA50" H 1375 5800 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 1950 5400 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 1350 5600 50  0001 C CNN
	2    1350 5600
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:CV173 V-SCFOLLWS-3
U 2 1 60773F49
P 2650 7050
F 0 "V-SCFOLLWS-3" H 2675 7625 50  0000 C CNN
F 1 "CV173" H 2675 7525 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 3650 7300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 2650 7050 50  0001 C CNN
	2    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:CV173 V-SCFOLLWS-2
U 2 1 60773F47
P 2000 7050
F 0 "V-SCFOLLWS-2" H 2000 7625 50  0000 C CNN
F 1 "CV173" H 2000 7525 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 3000 7300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 2000 7050 50  0001 C CNN
	2    2000 7050
	1    0    0    -1  
$EndComp
Text Label 9150 5800 3    50   ~ 0
GND
Text Label 6450 5800 3    50   ~ 0
GND
Text Label 7300 5800 3    50   ~ 0
GND
Wire Wire Line
	8200 5700 8200 5800
Text Label 8200 5800 3    50   ~ 0
GND
Text Label 6450 5350 1    50   ~ 0
+300V
Text Label 7300 5300 1    50   ~ 0
+200V
Text Label 9150 5300 1    50   ~ 0
+50V
$Comp
L NEWValves:EA50 D-SCFOLLWS-1
U 1 1 631D14DE
P 6500 3450
F 0 "D-SCFOLLWS-1" H 6250 3400 50  0000 R CNN
F 1 "EA50" H 6250 3300 50  0000 R CNN
F 2 "NewValves:Valve_B3G" H 7100 3250 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7700 2100 7700
Wire Wire Line
	1250 7450 1900 7450
Wire Wire Line
	2100 7700 2100 7400
Connection ~ 2100 7700
Wire Wire Line
	1900 7400 1900 7450
Connection ~ 1900 7450
Wire Wire Line
	2100 7700 2750 7700
Wire Wire Line
	1900 7450 2550 7450
Wire Wire Line
	2750 7700 2750 7400
Connection ~ 2750 7700
Wire Wire Line
	2550 7400 2550 7450
Connection ~ 2550 7450
$Comp
L NEWValves:VR91 V-SCFOLLWS-5
U 2 1 60A71AAA
P 3950 7050
F 0 "V-SCFOLLWS-5" H 3975 7625 50  0000 C CNN
F 1 "CV173" H 3975 7525 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 4950 7300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 3950 7050 50  0001 C CNN
	2    3950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7700 4050 7400
Wire Wire Line
	3850 7400 3850 7450
$Comp
L NEWValves:CV173 V-SCFOLLWS-4
U 2 1 60A71AAB
P 3300 7050
F 0 "V-SCFOLLWS-4" H 3325 7625 50  0000 C CNN
F 1 "CV173" H 3325 7525 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 4300 7300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 3300 7050 50  0001 C CNN
	2    3300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7700 3400 7400
Wire Wire Line
	1250 6100 1900 6100
Connection ~ 1250 6100
Connection ~ 1450 6350
Text Label 1100 6350 2    50   ~ 0
Heater-GND
Text Label 1100 6100 2    50   ~ 0
Heater-6.3V
Wire Wire Line
	1450 6050 1450 6350
Wire Wire Line
	1250 6050 1250 6100
Wire Wire Line
	1100 6350 1450 6350
Wire Wire Line
	1100 6100 1250 6100
Wire Wire Line
	1450 6350 2100 6350
Wire Wire Line
	2100 6050 2100 6350
Wire Wire Line
	1900 6050 1900 6100
Wire Wire Line
	9150 5400 9150 5300
Wire Wire Line
	9150 5700 9150 5800
Wire Wire Line
	7300 5800 7300 5700
Wire Wire Line
	6450 5800 6450 5700
Wire Wire Line
	7300 5400 7300 5300
Wire Wire Line
	6450 5400 6450 5300
Wire Wire Line
	8200 5300 8200 5400
Text Label 8200 5300 1    50   ~ 0
-150V
$Comp
L Device:C C-SCFOLLWS-5
U 1 1 60A71AAD
P 8200 5550
F 0 "C-SCFOLLWS-5" H 8350 5500 50  0000 L CNN
F 1 "0.5" H 8350 5550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 8238 5400 50  0001 C CNN
F 3 "~" H 8200 5550 50  0001 C CNN
	1    8200 5550
	-1   0    0    1   
$EndComp
$Comp
L NEWValves:CV173 V-SCFOLLWS-1
U 1 1 60A71AA2
P 2200 1250
F 0 "V-SCFOLLWS-1" H 2250 850 50  0000 C CNN
F 1 "CV173" H 2250 750 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 3200 1500 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-SCFOLLWS-1
U 1 1 60A71A9D
P 1200 1300
F 0 "J-SCFOLLWS-1" H 1250 1225 50  0000 L CNN
F 1 "XBO" H 1250 1325 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 1250 1260 50  0001 C CNN
F 3 "~" H 1250 1260 50  0001 C CNN
	1    1200 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1500 1300
Wire Wire Line
	2750 7700 3400 7700
Connection ~ 3400 7700
Wire Wire Line
	3400 7700 4050 7700
Wire Wire Line
	2550 7450 3200 7450
Wire Wire Line
	3200 7400 3200 7450
Connection ~ 3200 7450
Wire Wire Line
	3200 7450 3850 7450
Connection ~ 3850 7450
Wire Wire Line
	3850 7450 4500 7450
Connection ~ 4050 7700
Wire Wire Line
	4050 7700 4700 7700
$Comp
L NEWValves:VR91 V-SCFOLLWS-6
U 2 1 60A71AAF
P 4600 7050
F 0 "V-SCFOLLWS-6" H 4625 7625 50  0000 C CNN
F 1 "CV173" H 4625 7525 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 5600 7300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 4600 7050 50  0001 C CNN
	2    4600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7700 4700 7400
Wire Wire Line
	4500 7400 4500 7450
Wire Wire Line
	1900 1700 1900 1600
$Comp
L Device:R R-SCFOLLWS-1
U 1 1 60A71AA3
P 1900 1850
F 0 "R-SCFOLLWS-1" H 1800 1900 50  0000 R CNN
F 1 "10K 6W" H 1800 1850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1830 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-SCFOLLWS-11
U 1 1 5FAF816B
P 1650 1300
F 0 "R-SCFOLLWS-11" V 1900 1300 50  0000 C CNN
F 1 "470" V 1800 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1580 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	0    -1   -1   0   
$EndComp
Text Label 2200 600  0    50   ~ 0
+200V
$Comp
L Device:C C-SCFOLLWS-7
U 1 1 60A71A9F
P 4250 1050
F 0 "C-SCFOLLWS-7" H 4100 1100 50  0000 R CNN
F 1 "0.1u" H 4100 1050 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4288 900 50  0001 C CNN
F 3 "~" H 4250 1050 50  0001 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 800  4250 900 
Wire Wire Line
	4250 1200 4250 1300
$Comp
L Device:R R-SCFOLLWS-10
U 1 1 60A71AA0
P 4250 1550
F 0 "R-SCFOLLWS-10" H 4350 1600 50  0000 L CNN
F 1 "8K2" H 4350 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4180 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 1300 4250 1400
Wire Wire Line
	4250 1700 4250 1800
Text Label 4250 1800 0    50   ~ 0
GND
Text Label 6500 4050 2    50   ~ 0
GND
Wire Wire Line
	1800 1300 1900 1300
Wire Wire Line
	1900 1100 1900 700 
Wire Wire Line
	1900 700  2200 700 
Wire Wire Line
	2200 700  2200 800 
Wire Wire Line
	2550 1200 2550 700 
Wire Wire Line
	2550 700  2200 700 
Connection ~ 2200 700 
Wire Wire Line
	2200 700  2200 600 
NoConn ~ 2500 1350
NoConn ~ 2500 1450
Wire Wire Line
	1900 1600 2600 1600
Connection ~ 1900 1600
Wire Wire Line
	1900 1600 1900 1400
$Comp
L Connector:Conn_01x01_Female J-SCFOLLWS-4
U 1 1 5FAF5533
P 2800 1600
F 0 "J-SCFOLLWS-4" H 2850 1500 50  0000 L CNN
F 1 "XBO.CF" H 2850 1600 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 2850 1560 50  0001 C CNN
F 3 "~" H 2850 1560 50  0001 C CNN
	1    2800 1600
	1    0    0    1   
$EndComp
$Comp
L NEWValves:CV173 V-SCFOLLWS-2
U 1 1 5FB5AA0C
P 5050 1250
F 0 "V-SCFOLLWS-2" H 5100 850 50  0000 C CNN
F 1 "CV173" H 5100 750 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 6050 1500 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-SCFOLLWS-6
U 1 1 5FB5AD7E
P 4250 600
F 0 "J-SCFOLLWS-6" V 4150 250 50  0000 C CNN
F 1 "Dot" V 4050 300 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 4300 560 50  0001 C CNN
F 3 "~" H 4300 560 50  0001 C CNN
	1    4250 600 
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 1300 4350 1300
Wire Wire Line
	4750 1700 4750 1600
$Comp
L Device:R R-SCFOLLWS-7
U 1 1 5FB5AD8C
P 4750 1850
F 0 "R-SCFOLLWS-7" H 4850 1850 50  0000 L CNN
F 1 "10K 6W" H 4850 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4680 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-SCFOLLWS-6
U 1 1 5FB5AD96
P 4500 1300
F 0 "R-SCFOLLWS-6" V 4750 1300 50  0000 C CNN
F 1 "470" V 4650 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4430 1300 50  0001 C CNN
F 3 "~" H 4500 1300 50  0001 C CNN
	1    4500 1300
	0    -1   -1   0   
$EndComp
Text Label 5050 600  0    50   ~ 0
+200V
Wire Wire Line
	4650 1300 4750 1300
Wire Wire Line
	4750 1100 4750 700 
Wire Wire Line
	4750 700  5050 700 
Wire Wire Line
	5050 700  5050 800 
Wire Wire Line
	5400 1200 5400 700 
Wire Wire Line
	5400 700  5050 700 
Connection ~ 5050 700 
Wire Wire Line
	5050 700  5050 600 
NoConn ~ 5350 1350
NoConn ~ 5350 1450
Wire Wire Line
	4750 1600 5450 1600
Connection ~ 4750 1600
Wire Wire Line
	4750 1600 4750 1400
$Comp
L Connector:Conn_01x01_Female J-SCFOLLWS-8
U 1 1 5FB5ADAE
P 5650 1600
F 0 "J-SCFOLLWS-8" H 5700 1525 50  0000 L CNN
F 1 "Diff Dot" H 5700 1625 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 5700 1560 50  0001 C CNN
F 3 "~" H 5700 1560 50  0001 C CNN
	1    5650 1600
	1    0    0    1   
$EndComp
Connection ~ 4250 1300
Text Notes 5650 1700 0    50   ~ 0
For Remote Monitor
Text Notes 3600 600  0    50   ~ 0
( from V7 )
Wire Wire Line
	4750 2100 4750 2000
Text Label 4750 2100 0    50   ~ 0
-150V
Wire Wire Line
	1900 2100 1900 2000
Text Label 1900 2100 0    50   ~ 0
-150V
$Comp
L NEWValves:CV173 V-SCFOLLWS-3
U 1 1 5FD25235
P 7450 1250
F 0 "V-SCFOLLWS-3" H 7500 850 50  0000 C CNN
F 1 "CV173" H 7500 750 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 8450 1500 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 7450 1250 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1300 6750 1300
Wire Wire Line
	7150 1700 7150 1600
$Comp
L Device:R R-SCFOLLWS-13
U 1 1 5FD2556F
P 7150 1850
F 0 "R-SCFOLLWS-13" H 7050 1900 50  0000 R CNN
F 1 "10K 6W" H 7050 1850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 7080 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-SCFOLLWS-9
U 1 1 5FD25579
P 6900 1300
F 0 "R-SCFOLLWS-9" V 7150 1300 50  0000 C CNN
F 1 "470" V 7050 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 6830 1300 50  0001 C CNN
F 3 "~" H 6900 1300 50  0001 C CNN
	1    6900 1300
	0    -1   -1   0   
$EndComp
Text Label 7450 600  0    50   ~ 0
+200V
Wire Wire Line
	7050 1300 7150 1300
Wire Wire Line
	7150 1100 7150 700 
Wire Wire Line
	7150 700  7450 700 
Wire Wire Line
	7450 700  7450 800 
Wire Wire Line
	7800 1200 7800 700 
Wire Wire Line
	7800 700  7450 700 
Connection ~ 7450 700 
Wire Wire Line
	7450 700  7450 600 
NoConn ~ 7750 1350
NoConn ~ 7750 1450
Wire Wire Line
	7150 1600 7850 1600
Connection ~ 7150 1600
Wire Wire Line
	7150 1600 7150 1400
$Comp
L Connector:Conn_01x01_Female J-SCFOLLWS-10
U 1 1 5FD25591
P 8050 1600
F 0 "J-SCFOLLWS-10" H 8100 1500 50  0000 L CNN
F 1 "XBO.CF" H 8100 1600 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 8100 1560 50  0001 C CNN
F 3 "~" H 8100 1560 50  0001 C CNN
	1    8050 1600
	1    0    0    1   
$EndComp
$Comp
L NEWValves:CV173 V-SCFOLLWS-4
U 1 1 5FD49C77
P 9700 1250
F 0 "V-SCFOLLWS-4" H 9750 850 50  0000 C CNN
F 1 "CV173" H 9750 750 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 10700 1500 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1300 9000 1300
Wire Wire Line
	9400 1700 9400 1600
$Comp
L Device:R R-SCFOLLWS-17
U 1 1 5FD4A0C5
P 9400 1850
F 0 "R-SCFOLLWS-17" H 9300 1900 50  0000 R CNN
F 1 "9K 6W" H 9300 1850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 9330 1850 50  0001 C CNN
F 3 "~" H 9400 1850 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-SCFOLLWS-16
U 1 1 5FD4A0CF
P 9150 1300
F 0 "R-SCFOLLWS-16" V 9400 1300 50  0000 C CNN
F 1 "470" V 9300 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 9080 1300 50  0001 C CNN
F 3 "~" H 9150 1300 50  0001 C CNN
	1    9150 1300
	0    -1   -1   0   
$EndComp
Text Label 9700 600  0    50   ~ 0
+200V
Wire Wire Line
	9300 1300 9400 1300
Wire Wire Line
	9400 1100 9400 700 
Wire Wire Line
	9400 700  9700 700 
Wire Wire Line
	9700 700  9700 800 
Wire Wire Line
	10050 1200 10050 700 
Wire Wire Line
	10050 700  9700 700 
Connection ~ 9700 700 
Wire Wire Line
	9700 700  9700 600 
NoConn ~ 10000 1350
NoConn ~ 10000 1450
Wire Wire Line
	9400 1600 10100 1600
Connection ~ 9400 1600
Wire Wire Line
	9400 1600 9400 1400
$Comp
L Connector:Conn_01x01_Female J-SCFOLLWS-13
U 1 1 5FD4A0E7
P 10300 1600
F 0 "J-SCFOLLWS-13" H 10350 1500 50  0000 L CNN
F 1 "XBO.CF" H 10350 1600 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 10350 1560 50  0001 C CNN
F 3 "~" H 10350 1560 50  0001 C CNN
	1    10300 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 2100 7150 2000
Text Label 7150 2100 0    50   ~ 0
-150V
Wire Wire Line
	9400 2100 9400 2000
Text Label 9400 2100 0    50   ~ 0
-150V
$Comp
L NEWValves:CV173 V-SCFOLLWS-5
U 1 1 5FE13048
P 1500 3050
F 0 "V-SCFOLLWS-5" H 1550 2650 50  0000 C CNN
F 1 "CV173" H 1550 2550 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 2500 3300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3650 1200 3400
$Comp
L Device:R R-SCFOLLWS-3
U 1 1 5FE13FF2
P 1200 3800
F 0 "R-SCFOLLWS-3" H 1100 3850 50  0000 R CNN
F 1 "9K 6W" H 1100 3800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1130 3800 50  0001 C CNN
F 3 "~" H 1200 3800 50  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-SCFOLLWS-2
U 1 1 5FE13FFC
P 950 3100
F 0 "R-SCFOLLWS-2" V 1200 3100 50  0000 C CNN
F 1 "470" V 1100 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 880 3100 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
	1    950  3100
	0    -1   -1   0   
$EndComp
Text Label 1500 2400 0    50   ~ 0
+200V
Wire Wire Line
	1100 3100 1200 3100
Wire Wire Line
	1200 2900 1200 2500
Wire Wire Line
	1200 2500 1500 2500
Wire Wire Line
	1500 2500 1500 2600
Wire Wire Line
	1850 3000 1850 2500
Wire Wire Line
	1850 2500 1500 2500
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 1500 2400
NoConn ~ 1800 3150
NoConn ~ 1800 3250
Wire Wire Line
	1200 3400 1900 3400
Connection ~ 1200 3400
Wire Wire Line
	1200 3400 1200 3200
$Comp
L Connector:Conn_01x01_Female J-SCFOLLWS-3
U 1 1 5FE14014
P 2100 3400
F 0 "J-SCFOLLWS-3" H 2150 3300 50  0000 L CNN
F 1 "Dot.Buff" H 2150 3400 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 2150 3360 50  0001 C CNN
F 3 "~" H 2150 3360 50  0001 C CNN
	1    2100 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 4050 1200 3950
Text Label 1200 4050 0    50   ~ 0
-150V
$Comp
L NEWValves:CV173 V-SCFOLLWS-6
U 1 1 5FE47888
P 4350 3050
F 0 "V-SCFOLLWS-6" H 4400 2650 50  0000 C CNN
F 1 "CV173" H 4400 2550 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 5350 3300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3100 3650 3100
Wire Wire Line
	4050 3650 4050 3400
$Comp
L Device:R R-SCFOLLWS-5
U 1 1 5FE48402
P 4050 3800
F 0 "R-SCFOLLWS-5" H 3950 3850 50  0000 R CNN
F 1 "7K5 6W" H 3950 3800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3980 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-SCFOLLWS-4
U 1 1 5FE4840C
P 3800 3100
F 0 "R-SCFOLLWS-4" V 4050 3100 50  0000 C CNN
F 1 "470" V 3950 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3730 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	0    -1   -1   0   
$EndComp
Text Label 4350 2400 0    50   ~ 0
+200V
Wire Wire Line
	3950 3100 4050 3100
Wire Wire Line
	4050 2900 4050 2500
Wire Wire Line
	4050 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2600
Wire Wire Line
	4700 3000 4700 2500
Wire Wire Line
	4700 2500 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4350 2400
NoConn ~ 4650 3150
NoConn ~ 4650 3250
Wire Wire Line
	4050 3400 4750 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4050 3200
$Comp
L Connector:Conn_01x01_Female J-SCFOLLWS-7
U 1 1 5FE48424
P 4950 3400
F 0 "J-SCFOLLWS-7" H 5000 3300 50  0000 L CNN
F 1 "Strobe.CF" H 5000 3400 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 5000 3360 50  0001 C CNN
F 3 "~" H 5000 3360 50  0001 C CNN
	1    4950 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 4050 4050 3950
Text Label 4050 4050 0    50   ~ 0
-150V
$Comp
L Connector:Conn_01x01_Female J-SCFOLLWS-5
U 1 1 5FE773E7
P 3350 3100
F 0 "J-SCFOLLWS-5" H 3400 3025 50  0000 L CNN
F 1 "Strobe" H 3400 3125 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 3400 3060 50  0001 C CNN
F 3 "~" H 3400 3060 50  0001 C CNN
	1    3350 3100
	-1   0    0    -1  
$EndComp
$Comp
L NEWValves:CV173 V-SCFOLLWS-7
U 1 1 5FE79D3A
P 7450 3050
F 0 "V-SCFOLLWS-7" H 7500 2650 50  0000 C CNN
F 1 "CV173" H 7500 2550 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 8450 3300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6750 3100
Wire Wire Line
	7150 3650 7150 3400
$Comp
L Device:R R-SCFOLLWS-14
U 1 1 5FE7A210
P 7150 3800
F 0 "R-SCFOLLWS-14" H 7250 3850 50  0000 L CNN
F 1 "7K5 6W" H 7250 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 7080 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-SCFOLLWS-12
U 1 1 5FE7A21A
P 6900 3100
F 0 "R-SCFOLLWS-12" V 7100 3150 50  0000 C CNN
F 1 "470" V 7050 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 6830 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	0    -1   -1   0   
$EndComp
Text Label 7450 2400 0    50   ~ 0
+200V
Wire Wire Line
	7050 3100 7150 3100
Wire Wire Line
	7150 2900 7150 2500
Wire Wire Line
	7150 2500 7450 2500
Wire Wire Line
	7450 2500 7450 2600
Wire Wire Line
	7800 3000 7800 2500
Wire Wire Line
	7800 2500 7450 2500
Connection ~ 7450 2500
Wire Wire Line
	7450 2500 7450 2400
NoConn ~ 7750 3150
NoConn ~ 7750 3250
Wire Wire Line
	7150 3400 7850 3400
Connection ~ 7150 3400
Wire Wire Line
	7150 3400 7150 3200
$Comp
L Connector:Conn_01x01_Female J-SCFOLLWS-11
U 1 1 5FE7A232
P 8050 3400
F 0 "J-SCFOLLWS-11" H 7950 3150 50  0000 C CNN
F 1 "Dot.CF" H 7950 3250 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 8100 3360 50  0001 C CNN
F 3 "~" H 8100 3360 50  0001 C CNN
	1    8050 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 4050 7150 3950
Text Label 7150 4050 0    50   ~ 0
-150V
$Comp
L Connector:Conn_01x01_Female J-SCFOLLWS-9
U 1 1 5FE7A23E
P 5800 3100
F 0 "J-SCFOLLWS-9" H 5850 3025 50  0000 L CNN
F 1 "Dot" H 5850 3125 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 5850 3060 50  0001 C CNN
F 3 "~" H 5850 3060 50  0001 C CNN
	1    5800 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6650 2200
Wire Wire Line
	650  2200 650  3100
Wire Wire Line
	650  3100 800  3100
$Comp
L Device:C C-SCFOLLWS-1
U 1 1 5FF4D8C6
P 6250 3100
F 0 "C-SCFOLLWS-1" V 5950 3100 50  0000 C CNN
F 1 "0.1u" V 6050 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6288 2950 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3100 6000 3100
Wire Wire Line
	6500 3100 6500 2750
$Comp
L Device:R R-SCFOLLWS-8
U 1 1 5FFB0F8D
P 6500 2600
F 0 "R-SCFOLLWS-8" H 6600 2550 50  0000 L CNN
F 1 "470K" H 6600 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 6430 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2450 6500 2350
Wire Wire Line
	6650 3100 6500 3100
Connection ~ 6650 3100
Wire Wire Line
	6500 3200 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6400 3100
Wire Wire Line
	6500 4050 6500 3950
Text Label 6500 2350 0    50   ~ 0
+200V
$Comp
L NEWValves:EA50 D-SCFOLLWS-2
U 1 1 6027A861
P 9000 3450
F 0 "D-SCFOLLWS-2" H 8750 3400 50  0000 R CNN
F 1 "EA50" H 8750 3300 50  0000 R CNN
F 2 "NewValves:Valve_B3G" H 9600 3250 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Text Label 9000 4050 2    50   ~ 0
GND
$Comp
L NEWValves:CV173 V-SCFOLLWS-8
U 1 1 6027AF7E
P 9950 3050
F 0 "V-SCFOLLWS-8" H 10000 2650 50  0000 C CNN
F 1 "CV173" H 10000 2550 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 10950 3300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 9950 3050 50  0001 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3650 9650 3400
$Comp
L Device:R R-SCFOLLWS-19
U 1 1 6027AF8A
P 9650 3800
F 0 "R-SCFOLLWS-19" H 9750 3850 50  0000 L CNN
F 1 "7K5 6W" H 9750 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 9580 3800 50  0001 C CNN
F 3 "~" H 9650 3800 50  0001 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-SCFOLLWS-18
U 1 1 6027AF94
P 9400 3100
F 0 "R-SCFOLLWS-18" V 9600 3150 50  0000 C CNN
F 1 "470" V 9550 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 9330 3100 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9400 3100
	0    -1   -1   0   
$EndComp
Text Label 9950 2400 0    50   ~ 0
+200V
Wire Wire Line
	9550 3100 9650 3100
Wire Wire Line
	9650 2900 9650 2500
Wire Wire Line
	9650 2500 9950 2500
Wire Wire Line
	9950 2500 9950 2600
Wire Wire Line
	10300 3000 10300 2500
Wire Wire Line
	10300 2500 9950 2500
Connection ~ 9950 2500
Wire Wire Line
	9950 2500 9950 2400
NoConn ~ 10250 3150
NoConn ~ 10250 3250
Wire Wire Line
	9650 3400 10350 3400
Connection ~ 9650 3400
Wire Wire Line
	9650 3400 9650 3200
$Comp
L Connector:Conn_01x01_Female J-SCFOLLWS-14
U 1 1 6027AFAC
P 10550 3400
F 0 "J-SCFOLLWS-14" H 10600 3300 50  0000 L CNN
F 1 "Var.Dash.CF" H 10600 3400 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 10600 3360 50  0001 C CNN
F 3 "~" H 10600 3360 50  0001 C CNN
	1    10550 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 4050 9650 3950
Text Label 9650 4050 0    50   ~ 0
-150V
$Comp
L Connector:Conn_01x01_Female J-SCFOLLWS-12
U 1 1 6027AFB8
P 8300 3100
F 0 "J-SCFOLLWS-12" H 8150 3300 50  0000 C CNN
F 1 "Var.Dash" H 8150 3200 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 8350 3060 50  0001 C CNN
F 3 "~" H 8350 3060 50  0001 C CNN
	1    8300 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C-SCFOLLWS-2
U 1 1 6027AFC4
P 8750 3100
F 0 "C-SCFOLLWS-2" V 8450 3100 50  0000 C CNN
F 1 "0.1u" V 8550 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 8788 2950 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
	1    8750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3100 8500 3100
Wire Wire Line
	9000 3100 9000 2750
$Comp
L Device:R R-SCFOLLWS-15
U 1 1 6027AFD0
P 9000 2600
F 0 "R-SCFOLLWS-15" H 9100 2550 50  0000 L CNN
F 1 "390K" H 9100 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 8930 2600 50  0001 C CNN
F 3 "~" H 9000 2600 50  0001 C CNN
	1    9000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2450 9000 2350
Wire Wire Line
	9000 3200 9000 3100
Connection ~ 9000 3100
Wire Wire Line
	9000 3100 8900 3100
Wire Wire Line
	9000 4050 9000 3950
Text Label 9000 2350 0    50   ~ 0
+200V
Wire Wire Line
	650  2200 6650 2200
Text Notes 2000 3700 0    50   ~ 0
( Used for )\n( Test Rig )
$Comp
L NEWValves:VR91 V-SCFOLLWS-9
U 2 1 603E16F5
P 5250 7050
F 0 "V-SCFOLLWS-9" H 5275 7625 50  0000 C CNN
F 1 "CV173" H 5275 7525 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 6250 7300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 5250 7050 50  0001 C CNN
	2    5250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7700 5350 7400
Wire Wire Line
	5150 7400 5150 7450
Wire Wire Line
	4700 7700 5350 7700
Wire Wire Line
	4500 7450 5150 7450
Connection ~ 5150 7450
Wire Wire Line
	5150 7450 5800 7450
Connection ~ 5350 7700
Wire Wire Line
	5350 7700 6000 7700
$Comp
L NEWValves:VR91 V-SCFOLLWS-10
U 2 1 603E1C09
P 5900 7050
F 0 "V-SCFOLLWS-10" H 5925 7625 50  0000 C CNN
F 1 "CV173" H 5925 7525 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 6900 7300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 5900 7050 50  0001 C CNN
	2    5900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7700 6000 7400
Wire Wire Line
	5800 7400 5800 7450
Connection ~ 4500 7450
Connection ~ 4700 7700
NoConn ~ 4500 5700
$Comp
L power:PWR_FLAG #FLG0163
U 1 1 6054BCEC
P 4450 5950
F 0 "#FLG0163" H 4450 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 4475 6150 50  0000 C CNN
F 2 "" H 4450 5950 50  0001 C CNN
F 3 "~" H 4450 5950 50  0001 C CNN
	1    4450 5950
	-1   0    0    1   
$EndComp
Text Label 6750 7400 2    50   ~ 0
Heater-GND
Wire Wire Line
	4500 5900 4450 5900
Wire Wire Line
	4450 5950 4450 5900
Connection ~ 4450 5900
Wire Wire Line
	4450 5900 4400 5900
Wire Wire Line
	5000 5900 5050 5900
Text Label 5100 5900 0    50   ~ 0
Heater-6.3V
Connection ~ 5050 5900
Wire Wire Line
	5050 5900 5100 5900
Wire Wire Line
	5100 5400 5000 5400
Wire Wire Line
	5100 5500 5000 5500
Wire Wire Line
	5100 5600 5000 5600
Wire Wire Line
	4500 5400 4400 5400
Wire Wire Line
	4500 5500 4400 5500
Wire Wire Line
	4500 5600 4400 5600
Wire Wire Line
	4450 5900 4450 5800
Wire Wire Line
	4450 5800 4500 5800
Wire Wire Line
	5050 5900 5050 5800
Wire Wire Line
	5050 5800 5000 5800
Wire Wire Line
	5050 5950 5050 5900
Text Label 5100 5400 0    50   ~ 0
+200V
Text Label 5100 5600 0    50   ~ 0
GND
NoConn ~ 5000 5700
Wire Wire Line
	9000 3100 9250 3100
Text Label 4400 5900 2    50   ~ 0
Heater-GND
$EndSCHEMATC
