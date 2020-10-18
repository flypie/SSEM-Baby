EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 31 45
Title "Pulse Separator Control Position 5.3"
Date "2020-10-12"
Rev "Alpha"
Comp "John Bradley"
Comment1 "Small-Scale Experimental Machine Manchester Baby."
Comment2 "https://computerconservationsociety.org/ssemvolunteers/volunteers/index.html"
Comment3 "John Bradley"
Comment4 "Copied from Computer Conservation Society https://computercon"
$EndDescr
$Comp
L NEWValves:VR91 V-PSEPCTL-1
U 2 1 61357365
P 1400 7000
F 0 "V-PSEPCTL-1" H 1400 7575 50  0000 C CNN
F 1 "VR91" H 1400 7475 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 2400 7250 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 1400 7000 50  0001 C CNN
	2    1400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7400 1300 7400
Wire Wire Line
	1150 7650 1500 7650
Wire Wire Line
	1300 7350 1300 7400
Connection ~ 1300 7400
Wire Wire Line
	1500 7350 1500 7650
Connection ~ 1500 7650
Wire Wire Line
	6325 6925 6125 6925
Wire Wire Line
	6325 6825 6125 6825
$Comp
L power:PWR_FLAG #FLG0158
U 1 1 631D14DC
P 6125 6925
F 0 "#FLG0158" H 6125 7000 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 7125 50  0000 C CNN
F 2 "" H 6125 6925 50  0001 C CNN
F 3 "~" H 6125 6925 50  0001 C CNN
	1    6125 6925
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0159
U 1 1 6135736C
P 6125 6825
F 0 "#FLG0159" H 6125 6900 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 7025 50  0000 C CNN
F 2 "" H 6125 6825 50  0001 C CNN
F 3 "~" H 6125 6825 50  0001 C CNN
	1    6125 6825
	-1   0    0    1   
$EndComp
Connection ~ 6125 6825
Wire Wire Line
	6125 6825 5825 6825
Wire Wire Line
	6325 7025 5825 7025
Wire Wire Line
	6325 7125 5825 7125
Wire Wire Line
	6325 7325 5825 7325
$Comp
L Connector_Generic:Conn_01x08 J-PSEPCTL-2
U 1 1 6135736E
P 6525 7125
F 0 "J-PSEPCTL-2" H 6650 7125 50  0000 L CNN
F 1 "HIGH Voltage." H 6650 7025 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770970-x_2x04_P4.14mm_Horizontal" H 6525 7125 50  0001 C CNN
F 3 "~" H 6525 7125 50  0001 C CNN
	1    6525 7125
	1    0    0    -1  
$EndComp
Connection ~ 6125 6925
Wire Wire Line
	6125 6925 5825 6925
NoConn ~ 6325 7425
Text Label 5825 6825 2    50   ~ 0
Heater-GND
Text Label 5825 6925 2    50   ~ 0
Heater-6.3V
Text Label 5825 7025 2    50   ~ 0
+200V
Text Label 5825 7125 2    50   ~ 0
+300V
Text Label 5825 7225 2    50   ~ 0
-150V
Text Label 5825 7325 2    50   ~ 0
+50V
Text Label 1150 7400 2    50   ~ 0
Heater-6.3V
Text Label 1150 7650 2    50   ~ 0
Heater-GND
Text Label 5825 7525 2    50   ~ 0
GND
Wire Wire Line
	5825 7525 6325 7525
$Comp
L NEWValves:EA50 D-PSEPCTL-3
U 2 1 60773F51
P 2650 5550
F 0 "D-PSEPCTL-3" H 2650 5850 50  0000 C CNN
F 1 "EA50" H 2650 5750 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 3250 5350 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2650 5550 50  0001 C CNN
	2    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-PSEPCTL-2
U 2 1 60773F55
P 2050 5550
F 0 "D-PSEPCTL-2" H 2050 5850 50  0000 C CNN
F 1 "EA50" H 2050 5750 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 2650 5350 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2050 5550 50  0001 C CNN
	2    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-PSEPCTL-1
U 2 1 5F6C01F8
P 1400 5550
F 0 "D-PSEPCTL-1" H 1425 5850 50  0000 C CNN
F 1 "EA50" H 1425 5750 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 2000 5350 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 1400 5550 50  0001 C CNN
	2    1400 5550
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:807 V-PSEPCTL-3
U 2 1 5F60D295
P 2700 7000
F 0 "V-PSEPCTL-3" H 2725 7575 50  0000 C CNN
F 1 "807" H 2725 7475 50  0000 C CNN
F 2 "NewValves:USM5+1" H 3700 7250 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/807.pdf" H 2700 7000 50  0001 C CNN
	2    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:807 V-PSEPCTL-2
U 2 1 61357368
P 2050 7000
F 0 "V-PSEPCTL-2" H 2050 7575 50  0000 C CNN
F 1 "807" H 2050 7475 50  0000 C CNN
F 2 "NewValves:USM5+1" H 3050 7250 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/807.pdf" H 2050 7000 50  0001 C CNN
	2    2050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 7225 6325 7225
$Comp
L NEWValves:EA50 D-PSEPCTL-2
U 1 1 60773F71
P 4200 1750
F 0 "D-PSEPCTL-2" V 3800 1650 50  0000 C CNN
F 1 "EA50" V 3900 1650 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 4800 1550 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 4200 1750 50  0001 C CNN
	1    4200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 7650 2150 7650
Wire Wire Line
	1300 7400 1950 7400
Wire Wire Line
	2150 7650 2150 7350
Connection ~ 2150 7650
Wire Wire Line
	1950 7350 1950 7400
Connection ~ 1950 7400
Wire Wire Line
	2150 7650 2800 7650
Wire Wire Line
	1950 7400 2600 7400
Wire Wire Line
	2800 7650 2800 7350
Connection ~ 2800 7650
Wire Wire Line
	2600 7350 2600 7400
Connection ~ 2600 7400
$Comp
L NEWValves:CV173 V-PSEPCTL-5
U 2 1 61357370
P 4000 7000
F 0 "V-PSEPCTL-5" H 4025 7575 50  0000 C CNN
F 1 "CV173" H 4025 7475 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 5000 7250 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 4000 7000 50  0001 C CNN
	2    4000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7650 4100 7350
Wire Wire Line
	3900 7350 3900 7400
$Comp
L NEWValves:CV173 V-PSEPCTL-7
U 2 1 631D14DB
P 3350 7000
F 0 "V-PSEPCTL-7" H 3375 7575 50  0000 C CNN
F 1 "CV173" H 3375 7475 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 4350 7250 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 3350 7000 50  0001 C CNN
	2    3350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7650 3450 7350
Wire Wire Line
	1300 6050 1950 6050
Connection ~ 1300 6050
Connection ~ 1500 6300
Text Label 1150 6300 2    50   ~ 0
Heater-GND
Text Label 1150 6050 2    50   ~ 0
Heater-6.3V
Wire Wire Line
	1500 6000 1500 6300
Wire Wire Line
	1300 6000 1300 6050
Wire Wire Line
	1150 6300 1500 6300
Wire Wire Line
	1150 6050 1300 6050
Wire Wire Line
	2550 6000 2550 6050
Wire Wire Line
	2750 6000 2750 6300
Wire Wire Line
	1500 6300 2150 6300
Wire Wire Line
	2150 6000 2150 6300
Connection ~ 2150 6300
Wire Wire Line
	2150 6300 2750 6300
Wire Wire Line
	1950 6000 1950 6050
Connection ~ 1950 6050
Wire Wire Line
	1950 6050 2550 6050
$Comp
L Connector:Conn_01x01_Female J-PSEPCTL-1
U 1 1 60773F54
P 1400 1750
F 0 "J-PSEPCTL-1" H 1450 1675 50  0000 L CNN
F 1 "DASH" H 1450 1775 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 1450 1710 50  0001 C CNN
F 3 "~" H 1450 1710 50  0001 C CNN
	1    1400 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1700 1750
Wire Wire Line
	2800 7650 3450 7650
Connection ~ 3450 7650
Wire Wire Line
	3450 7650 4100 7650
Wire Wire Line
	2600 7400 3250 7400
Wire Wire Line
	3250 7350 3250 7400
Connection ~ 3250 7400
Wire Wire Line
	3250 7400 3900 7400
Connection ~ 3900 7400
Wire Wire Line
	3900 7400 4550 7400
Connection ~ 4100 7650
Wire Wire Line
	4100 7650 4750 7650
$Comp
L NEWValves:CV173 V-PSEPCTL-6
U 2 1 60773F65
P 4650 7000
F 0 "V-PSEPCTL-6" H 4675 7575 50  0000 C CNN
F 1 "CV173" H 4675 7475 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 5650 7250 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 4650 7000 50  0001 C CNN
	2    4650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7650 4750 7350
Wire Wire Line
	4550 7350 4550 7400
$Comp
L Device:C C-PSEPCTL-1
U 1 1 60773F4B
P 1850 1750
F 0 "C-PSEPCTL-1" V 1550 1750 50  0000 C CNN
F 1 "0.01uf" V 1650 1750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 1888 1600 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C-PSEPCTL-2
U 1 1 6135736A
P 2100 3350
F 0 "C-PSEPCTL-2" H 1950 3400 50  0000 R CNN
F 1 "0.1uf" H 1950 3350 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 2138 3200 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2100 3600
Text Label 2100 3600 2    50   ~ 0
GND
$Comp
L Device:R R-PSEPCTL-7
U 1 1 600009D0
P 3400 900
F 0 "R-PSEPCTL-7" H 3500 950 50  0000 L CNN
F 1 "4K7 6w" H 3500 900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3330 900 50  0001 C CNN
F 3 "~" H 3400 900 50  0001 C CNN
	1    3400 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 650  3400 750 
Text Label 3400 650  2    50   ~ 0
+300V
Wire Wire Line
	3400 1050 3400 1150
$Comp
L NEWValves:VR91 V-PSEPCTL-5
U 1 1 61D44BA4
P 9500 1350
F 0 "V-PSEPCTL-5" H 9550 950 50  0000 C CNN
F 1 "CV173" H 9550 850 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 10500 1600 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 9500 1350 50  0001 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1400 9100 1400
$Comp
L Device:R R-PSEPCTL-20
U 1 1 61DE2E90
P 8950 1400
F 0 "R-PSEPCTL-20" V 8700 1400 50  0000 C CNN
F 1 "47" V 8800 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 8880 1400 50  0001 C CNN
F 3 "~" H 8950 1400 50  0001 C CNN
	1    8950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R-PSEPCTL-23
U 1 1 61EDAAC7
P 9200 2150
F 0 "R-PSEPCTL-23" H 9300 2200 50  0000 L CNN
F 1 "10k 6W" H 9300 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 9130 2150 50  0001 C CNN
F 3 "~" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2300 9200 2400
Text Label 9200 2400 0    50   ~ 0
-150V
Wire Wire Line
	9200 2000 9200 1950
NoConn ~ 9800 1550
NoConn ~ 9800 1450
Wire Wire Line
	9500 900  9500 800 
Wire Wire Line
	9200 800  9500 800 
Wire Wire Line
	9850 800  9850 1300
Wire Wire Line
	9200 800  9200 1200
Connection ~ 9500 800 
Wire Wire Line
	9500 800  9500 700 
Wire Wire Line
	9500 800  9850 800 
Text Label 9500 700  0    50   ~ 0
+200V
Wire Wire Line
	9200 1950 9750 1950
Connection ~ 9200 1950
Wire Wire Line
	9200 1950 9200 1500
$Comp
L Connector:Conn_01x01_Female J-PSEPCTL-6
U 1 1 60773F61
P 9950 1950
F 0 "J-PSEPCTL-6" H 10000 1875 50  0000 L CNN
F 1 "P0.CF" H 10000 1975 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 10000 1910 50  0001 C CNN
F 3 "~" H 10000 1910 50  0001 C CNN
	1    9950 1950
	1    0    0    1   
$EndComp
$Comp
L Device:R R-PSEPCTL-2
U 1 1 5F94EE54
P 2350 1750
F 0 "R-PSEPCTL-2" V 2600 1750 50  0000 C CNN
F 1 "3K3" V 2500 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2280 1750 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
	1    2350 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 1750 2100 1750
$Comp
L Device:R R-PSEPCTL-1
U 1 1 5F976333
P 2100 2000
F 0 "R-PSEPCTL-1" H 2000 1950 50  0000 R CNN
F 1 "6K8" H 2000 2000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2030 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 1850 2100 1750
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2000 1750
Wire Wire Line
	2100 2150 2100 2250
$Comp
L NEWValves:EA50 D-PSEPCTL-1
U 1 1 5F99ED56
P 2100 2750
F 0 "D-PSEPCTL-1" V 1700 2650 50  0000 C CNN
F 1 "EA50" V 1800 2650 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 2700 2550 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2100 2750 50  0001 C CNN
	1    2100 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3000 2100 3100
Wire Wire Line
	2500 1750 2600 1750
Wire Wire Line
	2600 1750 2600 1850
$Comp
L Device:R R-PSEPCTL-3
U 1 1 5FA1B5A7
P 2600 2000
F 0 "R-PSEPCTL-3" H 2700 1950 50  0000 L CNN
F 1 "1M" H 2700 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2530 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 3100 2600 3100
Wire Wire Line
	2600 3100 2600 2150
Connection ~ 2100 3100
Wire Wire Line
	2100 3100 2100 3200
Wire Wire Line
	2600 3500 2600 3600
Text Label 2600 3600 2    50   ~ 0
GND
Wire Wire Line
	2600 3100 2600 3200
Connection ~ 2600 3100
$Comp
L Device:R R-PSEPCTL-4
U 1 1 5FA63D3D
P 2600 3350
F 0 "R-PSEPCTL-4" H 2500 3300 50  0000 R CNN
F 1 "3K3" H 2500 3350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2530 3350 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 3100 2700 3100
$Comp
L Device:R R-PSEPCTL-6
U 1 1 5FA7A2AD
P 2850 3100
F 0 "R-PSEPCTL-6" V 3100 3100 50  0000 C CNN
F 1 "47K" V 3000 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2780 3100 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 3100 3000 3200
Text Label 3000 3200 0    50   ~ 0
-150V
Wire Wire Line
	2600 1750 2700 1750
$Comp
L Device:R R-PSEPCTL-5
U 1 1 5FAAA2F2
P 2850 1750
F 0 "R-PSEPCTL-5" V 3100 1750 50  0000 C CNN
F 1 "47K" V 3000 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2780 1750 50  0001 C CNN
F 3 "~" H 2850 1750 50  0001 C CNN
	1    2850 1750
	0    1    -1   0   
$EndComp
Connection ~ 2600 1750
Wire Wire Line
	3100 1750 3000 1750
Wire Wire Line
	3400 1150 3500 1150
Connection ~ 3400 1150
Wire Wire Line
	3400 1150 3400 1250
$Comp
L NEWValves:VR91 V-PSEPCTL-1
U 1 1 61357366
P 3400 1700
F 0 "V-PSEPCTL-1" H 3450 1300 50  0000 C CNN
F 1 "VR91" H 3450 1200 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 4400 1950 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C-PSEPCTL-4
U 1 1 5FB6C6EE
P 3650 1150
F 0 "C-PSEPCTL-4" V 3350 1150 50  0000 C CNN
F 1 "0.01uf" V 3450 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3688 1000 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1650 3750 650 
Wire Wire Line
	3750 650  3400 650 
Wire Wire Line
	3100 1550 3050 1550
Wire Wire Line
	3050 1550 3050 1850
Wire Wire Line
	3050 1850 3100 1850
Connection ~ 3050 1850
Text Label 3050 2400 2    50   ~ 0
GND
Wire Wire Line
	3050 1850 3050 2250
NoConn ~ 3700 1900
NoConn ~ 3700 1800
Wire Wire Line
	4200 1250 4200 1150
Wire Wire Line
	3800 1150 4200 1150
Wire Wire Line
	4200 2000 4200 2250
$Comp
L Device:R R-PSEPCTL-10
U 1 1 5FCF6D30
P 4450 2250
F 0 "R-PSEPCTL-10" V 4700 2250 50  0000 C CNN
F 1 "100k" V 4600 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4380 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	0    1    -1   0   
$EndComp
Connection ~ 4200 2250
Wire Wire Line
	4300 2250 4200 2250
$Comp
L Device:R R-PSEPCTL-8
U 1 1 5FD12A73
P 3950 2250
F 0 "R-PSEPCTL-8" V 4200 2250 50  0000 C CNN
F 1 "100k" V 4100 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3880 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2250 4200 2250
Wire Wire Line
	3800 2250 3050 2250
Connection ~ 3050 2250
Wire Wire Line
	3050 2250 3050 2400
Wire Wire Line
	4200 1150 4200 1050
Connection ~ 4200 1150
$Comp
L Device:R R-PSEPCTL-9
U 1 1 5FD93B37
P 4200 900
F 0 "R-PSEPCTL-9" H 4300 950 50  0000 L CNN
F 1 "1M" H 4300 900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4130 900 50  0001 C CNN
F 3 "~" H 4200 900 50  0001 C CNN
	1    4200 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 750  4200 650 
Connection ~ 3750 650 
$Comp
L NEWValves:807 V-PSEPCTL-2
U 1 1 5FDAE559
P 5650 1700
F 0 "V-PSEPCTL-2" H 5700 1300 50  0000 C CNN
F 1 "807" H 5700 1200 50  0000 C CNN
F 2 "NewValves:USM5+1" H 6650 1950 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/807.pdf" H 5650 1700 50  0001 C CNN
	1    5650 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1150 4700 1150
Wire Wire Line
	4700 1150 4700 1750
Wire Wire Line
	4700 1750 4800 1750
$Comp
L Device:R R-PSEPCTL-11
U 1 1 5FDE5A63
P 4950 1750
F 0 "R-PSEPCTL-11" V 5200 1750 50  0000 C CNN
F 1 "47" V 5100 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4880 1750 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
	1    4950 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R-PSEPCTL-15
U 1 1 5FE1D4F9
P 5650 900
F 0 "R-PSEPCTL-15" H 5550 950 50  0000 R CNN
F 1 "100" H 5550 900 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5580 900 50  0001 C CNN
F 3 "~" H 5650 900 50  0001 C CNN
	1    5650 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 750  5650 650 
Wire Wire Line
	3750 650  4200 650 
Connection ~ 4200 650 
Wire Wire Line
	5650 1250 5650 1050
$Comp
L Device:R R-PSEPCTL-13
U 1 1 5FE54CD5
P 5200 900
F 0 "R-PSEPCTL-13" H 5300 950 50  0000 L CNN
F 1 "10" H 5300 900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5130 900 50  0001 C CNN
F 3 "~" H 5200 900 50  0001 C CNN
	1    5200 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 750  5200 650 
Connection ~ 5200 650 
Wire Wire Line
	5200 650  5650 650 
Wire Wire Line
	4200 650  5200 650 
Wire Wire Line
	5100 1750 5300 1750
Wire Wire Line
	5300 1600 5200 1600
Wire Wire Line
	5200 1600 5200 1050
Wire Wire Line
	5950 1850 5950 2050
$Comp
L Device:R R-PSEPCTL-17
U 1 1 5FFE554F
P 5950 2200
F 0 "R-PSEPCTL-17" H 6050 2150 50  0000 L CNN
F 1 "2K2" H 6050 2200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5880 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 2350 5950 2450
Text Label 5950 2450 2    50   ~ 0
-150V
Wire Wire Line
	4600 2250 4700 2250
Wire Wire Line
	5950 1850 6050 1850
Connection ~ 5950 1850
$Comp
L Device:C C-PSEPCTL-7
U 1 1 6005A8C5
P 6200 1850
F 0 "C-PSEPCTL-7" V 5900 1850 50  0000 C CNN
F 1 "0.25uf" V 6000 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6238 1700 50  0001 C CNN
F 3 "~" H 6200 1850 50  0001 C CNN
	1    6200 1850
	0    1    1    0   
$EndComp
Text Label 4700 2250 0    50   ~ 0
+200V
$Comp
L NEWValves:807 V-PSEPCTL-3
U 1 1 600B76C0
P 5650 3750
F 0 "V-PSEPCTL-3" H 5700 3350 50  0000 C CNN
F 1 "807" H 5700 3250 50  0000 C CNN
F 2 "NewValves:USM5+1" H 6650 4000 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/807.pdf" H 5650 3750 50  0001 C CNN
	1    5650 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R-PSEPCTL-12
U 1 1 600B784C
P 4950 3800
F 0 "R-PSEPCTL-12" V 5200 3800 50  0000 C CNN
F 1 "47" V 5100 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4880 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4950 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R-PSEPCTL-16
U 1 1 600B7856
P 5650 2950
F 0 "R-PSEPCTL-16" H 5550 3000 50  0000 R CNN
F 1 "100" H 5550 2950 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5580 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2800 5650 2700
Wire Wire Line
	5650 3300 5650 3100
$Comp
L Device:R R-PSEPCTL-14
U 1 1 600B7862
P 5200 2950
F 0 "R-PSEPCTL-14" H 5300 3000 50  0000 L CNN
F 1 "10" H 5300 2950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5130 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5200 2700
Wire Wire Line
	5100 3800 5300 3800
Wire Wire Line
	5300 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3100
Wire Wire Line
	5950 3900 5950 4100
$Comp
L Device:R R-PSEPCTL-18
U 1 1 600B7871
P 5950 4250
F 0 "R-PSEPCTL-18" H 6050 4200 50  0000 L CNN
F 1 "2K2" H 6050 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5880 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 4400 5950 4500
Text Label 5950 4500 2    50   ~ 0
-150V
Wire Wire Line
	5950 3900 6050 3900
Connection ~ 5950 3900
$Comp
L Device:C C-PSEPCTL-8
U 1 1 600B787F
P 6200 3900
F 0 "C-PSEPCTL-8" V 5900 3900 50  0000 C CNN
F 1 "0.25uf" V 6000 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6238 3750 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1750 4700 2000
Wire Wire Line
	4700 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2450
Wire Wire Line
	5050 2450 4700 2450
Wire Wire Line
	4700 2450 4700 3800
Wire Wire Line
	4700 3800 4800 3800
Connection ~ 4700 1750
Wire Wire Line
	5200 2700 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 5750 2700
Text Label 5750 2700 0    50   ~ 0
+300V
$Comp
L NEWValves:EA50 D-PSEPCTL-3
U 1 1 6015BF9B
P 6450 4150
F 0 "D-PSEPCTL-3" H 6700 4100 50  0000 L CNN
F 1 "EA50" H 6700 4000 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 7050 3950 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 6550 2750
Wire Wire Line
	6350 1850 6550 1850
Wire Wire Line
	6350 3900 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	6450 3900 6550 3900
Wire Wire Line
	6450 4650 6450 4750
Text Label 6450 4750 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x01_Female J-PSEPCTL-3
U 1 1 60213B61
P 6900 2750
F 0 "J-PSEPCTL-3" H 6950 2675 50  0000 L CNN
F 1 "POS.DASH" H 6950 2775 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 6950 2710 50  0001 C CNN
F 3 "~" H 6950 2710 50  0001 C CNN
	1    6900 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 2750 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 6550 1850
Text Notes 7350 3000 0    50   ~ 0
(For all 32 Pulse)\n(Separator Ccts)
$Comp
L Connector:Conn_01x01_Female J-PSEPCTL-4
U 1 1 60274FDC
P 8500 1400
F 0 "J-PSEPCTL-4" H 8550 1450 50  0000 L CNN
F 1 "P0" H 8550 1350 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 8550 1360 50  0001 C CNN
F 3 "~" H 8550 1360 50  0001 C CNN
	1    8500 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 1400 8700 1400
$Comp
L NEWValves:VR91 V-PSEPCTL-6
U 1 1 602B7F7E
P 9500 3300
F 0 "V-PSEPCTL-6" H 9550 2900 50  0000 C CNN
F 1 "CV173" H 9550 2800 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 10500 3550 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3350 9100 3350
$Comp
L Device:R R-PSEPCTL-21
U 1 1 602B838D
P 8950 3350
F 0 "R-PSEPCTL-21" V 8700 3350 50  0000 C CNN
F 1 "47" V 8800 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 8880 3350 50  0001 C CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8950 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R-PSEPCTL-24
U 1 1 602B8397
P 9200 4100
F 0 "R-PSEPCTL-24" H 9300 4150 50  0000 L CNN
F 1 "10k 6W" H 9300 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 9130 4100 50  0001 C CNN
F 3 "~" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4250 9200 4350
Text Label 9200 4350 0    50   ~ 0
-150V
Wire Wire Line
	9200 3950 9200 3900
NoConn ~ 9800 3500
NoConn ~ 9800 3400
Wire Wire Line
	9500 2850 9500 2750
Wire Wire Line
	9200 2750 9500 2750
Wire Wire Line
	9850 2750 9850 3250
Wire Wire Line
	9200 2750 9200 3150
Connection ~ 9500 2750
Wire Wire Line
	9500 2750 9500 2650
Wire Wire Line
	9500 2750 9850 2750
Text Label 9500 2650 0    50   ~ 0
+200V
Wire Wire Line
	9200 3900 9750 3900
Connection ~ 9200 3900
Wire Wire Line
	9200 3900 9200 3450
$Comp
L Connector:Conn_01x01_Female J-PSEPCTL-7
U 1 1 602B83B1
P 9950 3900
F 0 "J-PSEPCTL-7" H 10000 3825 50  0000 L CNN
F 1 "P1.CF" H 10000 3925 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 10000 3860 50  0001 C CNN
F 3 "~" H 10000 3860 50  0001 C CNN
	1    9950 3900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-PSEPCTL-5
U 1 1 602B83BB
P 8500 3350
F 0 "J-PSEPCTL-5" H 8550 3400 50  0000 L CNN
F 1 "P1" H 8550 3300 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 8550 3310 50  0001 C CNN
F 3 "~" H 8550 3310 50  0001 C CNN
	1    8500 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3350 8700 3350
$Comp
L NEWValves:VR91 V-PSEPCTL-7
U 1 1 602E0157
P 9500 5350
F 0 "V-PSEPCTL-7" H 9550 4950 50  0000 C CNN
F 1 "CV173" H 9550 4850 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 10500 5600 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5400 9100 5400
$Comp
L Device:R R-PSEPCTL-22
U 1 1 602E05FE
P 8950 5400
F 0 "R-PSEPCTL-22" V 8700 5400 50  0000 C CNN
F 1 "47" V 8800 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 8880 5400 50  0001 C CNN
F 3 "~" H 8950 5400 50  0001 C CNN
	1    8950 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R-PSEPCTL-25
U 1 1 602E0608
P 9200 6150
F 0 "R-PSEPCTL-25" H 9300 6200 50  0000 L CNN
F 1 "10k 6W" H 9300 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 9130 6150 50  0001 C CNN
F 3 "~" H 9200 6150 50  0001 C CNN
	1    9200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6300 9200 6400
Text Label 9200 6400 0    50   ~ 0
-150V
Wire Wire Line
	9200 6000 9200 5950
NoConn ~ 9800 5550
NoConn ~ 9800 5450
Wire Wire Line
	9500 4900 9500 4800
Wire Wire Line
	9200 4800 9500 4800
Wire Wire Line
	9850 4800 9850 5300
Wire Wire Line
	9200 4800 9200 5200
Connection ~ 9500 4800
Wire Wire Line
	9500 4800 9500 4700
Wire Wire Line
	9500 4800 9850 4800
Text Label 9500 4700 0    50   ~ 0
+200V
Wire Wire Line
	9200 5950 9750 5950
Connection ~ 9200 5950
Wire Wire Line
	9200 5950 9200 5500
$Comp
L Connector:Conn_01x01_Female J-PSEPCTL-8
U 1 1 602E0622
P 9950 5950
F 0 "J-PSEPCTL-8" H 10000 5875 50  0000 L CNN
F 1 "+20V" H 10000 5975 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 10000 5910 50  0001 C CNN
F 3 "~" H 10000 5910 50  0001 C CNN
	1    9950 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 5400 8700 5400
$Comp
L Device:C C-PSEPCTL-9
U 1 1 6033329F
P 8700 5650
F 0 "C-PSEPCTL-9" H 8550 5700 50  0000 R CNN
F 1 "0.1uf" H 8550 5650 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 8738 5500 50  0001 C CNN
F 3 "~" H 8700 5650 50  0001 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5800 8700 5900
Text Label 8700 5900 2    50   ~ 0
GND
Wire Wire Line
	8700 5400 8700 5500
$Comp
L Device:R_POT RV-PSEPCTL-1
U 1 1 6036CFEE
P 8250 5400
F 0 "RV-PSEPCTL-1" H 8150 5450 50  0000 R CNN
F 1 "50K" H 8150 5400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8250 5400 50  0001 C CNN
F 3 "~" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5400 8400 5400
Connection ~ 8700 5400
Text Label 8250 5900 2    50   ~ 0
GND
Wire Wire Line
	8250 5550 8250 5900
Wire Wire Line
	8250 5250 8250 5150
$Comp
L Device:R R-PSEPCTL-19
U 1 1 6040908E
P 8250 5000
F 0 "R-PSEPCTL-19" H 8350 5050 50  0000 L CNN
F 1 "10k 6W" H 8350 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 8180 5000 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4850 8250 4700
Text Label 8250 4700 0    50   ~ 0
+200V
Text Notes 9900 6200 0    50   ~ 0
May be adjusted to give\nthe widest margins
$Comp
L Device:C C-PSEPCTL-5
U 1 1 631D14E8
P 5850 5800
F 0 "C-PSEPCTL-5" H 6000 5750 50  0000 L CNN
F 1 "0.5" H 6000 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5888 5650 50  0001 C CNN
F 3 "~" H 5850 5800 50  0001 C CNN
	1    5850 5800
	-1   0    0    1   
$EndComp
Text Label 5850 5550 1    50   ~ 0
-150V
Wire Wire Line
	5850 5550 5850 5650
Wire Wire Line
	4100 5650 4100 5550
Wire Wire Line
	4950 5650 4950 5550
Wire Wire Line
	4100 6050 4100 5950
Wire Wire Line
	4950 6050 4950 5950
Wire Wire Line
	6800 5950 6800 6050
Wire Wire Line
	6800 5650 6800 5550
Text Label 6800 5550 1    50   ~ 0
+50V
Text Label 4950 5550 1    50   ~ 0
+200V
Text Label 4100 5600 1    50   ~ 0
+300V
Text Label 5850 6050 3    50   ~ 0
GND
Wire Wire Line
	5850 5950 5850 6050
Text Label 4950 6050 3    50   ~ 0
GND
Text Label 4100 6050 3    50   ~ 0
GND
Text Label 6800 6050 3    50   ~ 0
GND
$Comp
L Device:C C-PSEPCTL-3
U 1 1 6135736F
P 4950 5800
F 0 "C-PSEPCTL-3" H 4800 5850 50  0000 R CNN
F 1 "0.5" H 4800 5800 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4988 5650 50  0001 C CNN
F 3 "~" H 4950 5800 50  0001 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C-PSEPCTL--A-1
U 1 1 61357369
P 4100 5800
F 0 "C-PSEPCTL--A-1" H 3975 5875 50  0000 R CNN
F 1 "0.5" H 3975 5775 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4138 5650 50  0001 C CNN
F 3 "~" H 4100 5800 50  0001 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C-PSEPCTL-6
U 1 1 60773F76
P 6800 5800
F 0 "C-PSEPCTL-6" H 6950 5850 50  0000 L CNN
F 1 "0.5" H 6950 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6838 5650 50  0001 C CNN
F 3 "~" H 6800 5800 50  0001 C CNN
	1    6800 5800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
