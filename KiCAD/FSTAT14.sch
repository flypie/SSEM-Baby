EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 19 45
Title "Control Gate Posn 6.3"
Date "2020-10-08"
Rev "Alpha"
Comp "John Bradley"
Comment1 "Small-Scale Experimental Machine Manchester Baby."
Comment2 "https://computerconservationsociety.org/ssemvolunteers/volunteers/index.html"
Comment3 "John Bradley"
Comment4 "Copied from Computer Conservation Society https://computercon"
$EndDescr
$Comp
L NEWValves:VR91 V-FSTAT14-2
U 2 1 5F6C01C6
P 1700 10500
F 0 "V-FSTAT14-2" H 1700 11075 50  0000 C CNN
F 1 "VR91" H 1700 10975 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 2700 10750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 1700 10500 50  0001 C CNN
	2    1700 10500
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-FSTAT14-8
U 2 1 5F60D288
P 6050 9000
F 0 "D-FSTAT14-8" H 6050 9300 50  0000 C CNN
F 1 "EA50" H 6050 9200 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 6650 8800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 6050 9000 50  0001 C CNN
	2    6050 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 10900 1600 10900
Wire Wire Line
	1450 11150 1800 11150
Wire Wire Line
	1600 10850 1600 10900
Connection ~ 1600 10900
Wire Wire Line
	1800 10850 1800 11150
Connection ~ 1800 11150
Wire Wire Line
	2275 7925 2075 7925
Wire Wire Line
	2275 7825 2075 7825
$Comp
L power:PWR_FLAG #FLG0136
U 1 1 5F6C01F5
P 2075 7925
F 0 "#FLG0136" H 2075 8000 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 8125 50  0000 C CNN
F 2 "" H 2075 7925 50  0001 C CNN
F 3 "~" H 2075 7925 50  0001 C CNN
	1    2075 7925
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0137
U 1 1 5F6C01F7
P 2075 7825
F 0 "#FLG0137" H 2075 7900 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 8025 50  0000 C CNN
F 2 "" H 2075 7825 50  0001 C CNN
F 3 "~" H 2075 7825 50  0001 C CNN
	1    2075 7825
	-1   0    0    1   
$EndComp
Connection ~ 2075 7825
Wire Wire Line
	2075 7825 1775 7825
Wire Wire Line
	2275 8025 1775 8025
Wire Wire Line
	2275 8125 1775 8125
Wire Wire Line
	2275 8325 1775 8325
$Comp
L Connector_Generic:Conn_01x08 J-FSTAT14-17
U 1 1 5F6C020D
P 2475 8125
F 0 "J-FSTAT14-17" H 2600 8125 50  0000 L CNN
F 1 "HIGH Voltage." H 2600 8025 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770970-x_2x04_P4.14mm_Horizontal" H 2475 8125 50  0001 C CNN
F 3 "~" H 2475 8125 50  0001 C CNN
	1    2475 8125
	1    0    0    -1  
$EndComp
Connection ~ 2075 7925
Wire Wire Line
	2075 7925 1775 7925
NoConn ~ 2275 8425
Text Label 1775 7825 2    50   ~ 0
Heater-GND
Text Label 1775 7925 2    50   ~ 0
Heater-6.3V
Text Label 1775 8025 2    50   ~ 0
+200V
Text Label 1775 8125 2    50   ~ 0
+300V
Text Label 1775 8225 2    50   ~ 0
-150V
Text Label 1775 8325 2    50   ~ 0
+50V
Text Label 1450 10900 2    50   ~ 0
Heater-6.3V
Text Label 1450 11150 2    50   ~ 0
Heater-GND
Text Label 1775 8525 2    50   ~ 0
GND
Wire Wire Line
	1775 8525 2275 8525
$Comp
L Device:C C-FSTAT14-15
U 1 1 5F6C020A
P 10500 9800
F 0 "C-FSTAT14-15" H 10650 9850 50  0000 L CNN
F 1 "0.5" H 10650 9800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 10538 9650 50  0001 C CNN
F 3 "~" H 10500 9800 50  0001 C CNN
	1    10500 9800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C-FSTAT14-16
U 1 1 5F5BFE1A
P 7800 9800
F 0 "C-FSTAT14-16" H 7675 9875 50  0000 R CNN
F 1 "0.5" H 7675 9775 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7838 9650 50  0001 C CNN
F 3 "~" H 7800 9800 50  0001 C CNN
	1    7800 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C-FSTAT14-13
U 1 1 5F6C01BF
P 8650 9800
F 0 "C-FSTAT14-13" H 8500 9850 50  0000 R CNN
F 1 "0.5" H 8500 9800 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 8688 9650 50  0001 C CNN
F 3 "~" H 8650 9800 50  0001 C CNN
	1    8650 9800
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-FSTAT14-3
U 2 1 60DF2263
P 2950 9000
F 0 "D-FSTAT14-3" H 2950 9300 50  0000 C CNN
F 1 "EA50" H 2950 9200 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 3550 8800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2950 9000 50  0001 C CNN
	2    2950 9000
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-FSTAT14-2
U 2 1 5F6C0203
P 2350 9000
F 0 "D-FSTAT14-2" H 2350 9300 50  0000 C CNN
F 1 "EA50" H 2350 9200 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 2950 8800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2350 9000 50  0001 C CNN
	2    2350 9000
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-FSTAT14-1
U 2 1 5F60D2CC
P 1700 9000
F 0 "D-FSTAT14-1" H 1725 9300 50  0000 C CNN
F 1 "EA50" H 1725 9200 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 2300 8800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 1700 9000 50  0001 C CNN
	2    1700 9000
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:VR91 V-FSTAT14-4
U 2 1 5F6C01DF
P 3000 10500
F 0 "V-FSTAT14-4" H 3025 11075 50  0000 C CNN
F 1 "CV173" H 3025 10975 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 4000 10750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 3000 10500 50  0001 C CNN
	2    3000 10500
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-FSTAT14-4
U 2 1 5F60D2A7
P 3550 9000
F 0 "D-FSTAT14-4" H 3550 9300 50  0000 C CNN
F 1 "EA50" H 3550 9200 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 4150 8800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 3550 9000 50  0001 C CNN
	2    3550 9000
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-FSTAT14-7
U 2 1 5F6C01C0
P 5400 9000
F 0 "D-FSTAT14-7" H 5400 9300 50  0000 C CNN
F 1 "EA50" H 5400 9200 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 6000 8800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 5400 9000 50  0001 C CNN
	2    5400 9000
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-FSTAT14-6
U 2 1 5F6C020C
P 4800 9000
F 0 "D-FSTAT14-6" H 4800 9300 50  0000 C CNN
F 1 "EA50" H 4800 9200 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 5400 8800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 4800 9000 50  0001 C CNN
	2    4800 9000
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-FSTAT14-5
U 2 1 5F60D2C9
P 4150 9000
F 0 "D-FSTAT14-5" H 4175 9300 50  0000 C CNN
F 1 "EA50" H 4175 9200 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 4750 8800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 4150 9000 50  0001 C CNN
	2    4150 9000
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:VR91 V-FSTAT14-3
U 2 1 5F6C01D7
P 2350 10500
F 0 "V-FSTAT14-3" H 2350 11075 50  0000 C CNN
F 1 "VR91" H 2350 10975 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 3350 10750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 2350 10500 50  0001 C CNN
	2    2350 10500
	1    0    0    -1  
$EndComp
Text Label 10500 10050 3    50   ~ 0
GND
Text Label 7800 10050 3    50   ~ 0
GND
Text Label 8650 10050 3    50   ~ 0
GND
Wire Wire Line
	9550 9950 9550 10050
Text Label 9550 10050 3    50   ~ 0
GND
Wire Wire Line
	1775 8225 2275 8225
Text Label 7800 9600 1    50   ~ 0
+300V
Text Label 8650 9550 1    50   ~ 0
+200V
Text Label 10500 9550 1    50   ~ 0
+50V
Wire Wire Line
	4300 1750 4300 1500
$Comp
L Device:C C-FSTAT14-1
U 1 1 5F5BFDE2
P 3400 2050
F 0 "C-FSTAT14-1" H 3550 2100 50  0000 L CNN
F 1 "47p" H 3550 2050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3438 1900 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3400 1900
Wire Wire Line
	3400 2300 3400 2200
$Comp
L NEWValves:EA50 D-FSTAT14-3
U 1 1 5F6C01C9
P 4300 2000
F 0 "D-FSTAT14-3" H 4550 1825 50  0000 L CNN
F 1 "EA50" H 4550 1875 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 4900 1800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-FSTAT14-4
U 1 1 5F6C01F9
P 5350 2000
F 0 "D-FSTAT14-4" H 5600 1825 50  0000 L CNN
F 1 "EA50" H 5600 1875 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 5950 1800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1750 5350 1550
$Comp
L Device:R R-FSTAT14-5
U 1 1 5F62A6C4
P 4300 2900
F 0 "R-FSTAT14-5" H 4200 2825 50  0000 R CNN
F 1 "560K" H 4200 2925 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4230 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2750 4300 2650
Wire Wire Line
	4300 4350 4300 3050
Wire Wire Line
	5350 2650 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4300 2500
$Comp
L Connector:Conn_01x01_Female J-FSTAT14-2
U 1 1 5F5BFDE8
P 4300 1300
F 0 "J-FSTAT14-2" V 4250 1350 50  0000 L CNN
F 1 "P13" V 4150 1350 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 4350 1260 50  0001 C CNN
F 3 "~" H 4350 1260 50  0001 C CNN
	1    4300 1300
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-FSTAT14-3
U 1 1 5F5BFDE9
P 5350 1300
F 0 "J-FSTAT14-3" V 5300 1350 50  0000 L CNN
F 1 "CI.13" V 5200 1350 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 5400 1260 50  0001 C CNN
F 3 "~" H 5400 1260 50  0001 C CNN
	1    5350 1300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R-FSTAT14-7
U 1 1 5F6C01EA
P 6000 2650
F 0 "R-FSTAT14-7" H 5900 2575 50  0000 R CNN
F 1 "10K" H 5900 2675 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5930 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	0    -1   -1   0   
$EndComp
Connection ~ 5350 2650
$Comp
L NEWValves:VR91 V-FSTAT14-2
U 1 1 5F6C01FB
P 6600 2600
F 0 "V-FSTAT14-2" H 6650 2200 50  0000 C CNN
F 1 "VR91" H 6650 2100 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 7600 2850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6150 2650
Wire Wire Line
	6300 2750 6300 4100
Wire Wire Line
	6300 2450 6150 2450
Wire Wire Line
	6150 2450 6150 2000
Wire Wire Line
	6150 2000 7450 2000
$Comp
L NEWValves:EA50 D-FSTAT14-5
U 1 1 5F6A76A4
P 7450 2800
F 0 "D-FSTAT14-5" H 7700 2750 50  0000 L CNN
F 1 "EA50" H 7700 2650 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 8050 2600 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-FSTAT14-10
U 1 1 5F6B7FB2
P 7450 2250
F 0 "R-FSTAT14-10" H 7350 2175 50  0000 R CNN
F 1 "15K 3W" H 7350 2275 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 7380 2250 50  0001 C CNN
F 3 "~" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2550 7450 2450
Wire Wire Line
	7450 2100 7450 2000
Wire Wire Line
	7450 2450 8350 2450
Connection ~ 7450 2450
Wire Wire Line
	7450 2450 7450 2400
$Comp
L Device:R R-FSTAT14-13
U 1 1 5F6C01FE
P 8350 3550
F 0 "R-FSTAT14-13" H 8250 3475 50  0000 R CNN
F 1 "330K" H 8250 3575 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 8280 3550 50  0001 C CNN
F 3 "~" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3400 8350 3200
Wire Wire Line
	7450 3300 7450 4100
Wire Wire Line
	6300 4100 7450 4100
Wire Wire Line
	6600 2150 6600 1900
Wire Wire Line
	6600 1650 3400 1650
Wire Wire Line
	3400 1650 3400 1750
Connection ~ 3400 1750
$Comp
L Device:R R-FSTAT14-9
U 1 1 5F724C08
P 6950 1900
F 0 "R-FSTAT14-9" V 7150 1900 50  0000 C CNN
F 1 "470K" V 7050 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 6880 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6950 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C-FSTAT14-2
U 1 1 5F6C0200
P 7750 1650
F 0 "C-FSTAT14-2" V 7450 1650 50  0000 C CNN
F 1 "100p" V 7550 1650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7788 1500 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R-FSTAT14-8
U 1 1 5F6C01EB
P 6600 1300
F 0 "R-FSTAT14-8" H 6700 1350 50  0000 L CNN
F 1 "47K" H 6700 1300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 6530 1300 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1650 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	6800 1900 6600 1900
Connection ~ 6600 1900
Wire Wire Line
	6600 1900 6600 1650
Wire Wire Line
	7100 1900 8350 1900
Wire Wire Line
	8350 1900 8350 1650
Wire Wire Line
	8350 1650 7900 1650
Wire Wire Line
	6600 1650 6600 1450
$Comp
L Device:R R-FSTAT14-6
U 1 1 5F6C0202
P 6000 1550
F 0 "R-FSTAT14-6" V 6150 1550 50  0000 C CNN
F 1 "390K" V 6250 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5930 1550 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1550 5850 1550
Connection ~ 5350 1550
Wire Wire Line
	5350 1550 5350 1500
Wire Wire Line
	6150 1550 6350 1550
Wire Wire Line
	6350 1550 6350 900 
Wire Wire Line
	6350 900  6600 900 
Wire Wire Line
	6600 900  6600 1150
Wire Wire Line
	4300 4350 8350 4350
Wire Wire Line
	8350 4350 8350 3700
Connection ~ 4300 4350
NoConn ~ 6900 2800
NoConn ~ 6900 2700
NoConn ~ 6950 2550
$Comp
L NEWValves:VR91 V-FSTAT14-3
U 1 1 5F60D297
P 10500 2600
F 0 "V-FSTAT14-3" H 10550 2200 50  0000 C CNN
F 1 "VR91" H 10550 2100 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 11500 2850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 10500 2600 50  0001 C CNN
	1    10500 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 2650 11100 2650
Wire Wire Line
	10800 2750 10800 4100
Wire Wire Line
	10800 2450 10950 2450
Wire Wire Line
	10950 2450 10950 2000
Wire Wire Line
	10950 2000 9650 2000
$Comp
L NEWValves:EA50 D-FSTAT14-6
U 1 1 5F60D298
P 9650 2800
F 0 "D-FSTAT14-6" H 9900 2750 50  0000 L CNN
F 1 "EA50" H 9900 2650 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 10250 2600 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 9650 2800 50  0001 C CNN
	1    9650 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R-FSTAT14-17
U 1 1 5F6C01CE
P 9650 2250
F 0 "R-FSTAT14-17" H 9750 2300 50  0000 L CNN
F 1 "15K 3W" H 9750 2250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 9580 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 2550 9650 2450
Wire Wire Line
	9650 2100 9650 2000
Wire Wire Line
	9650 2450 8750 2450
Connection ~ 9650 2450
Wire Wire Line
	9650 2450 9650 2400
$Comp
L Device:R R-FSTAT14-14
U 1 1 5F60D2B7
P 8750 3550
F 0 "R-FSTAT14-14" H 8650 3475 50  0000 R CNN
F 1 "330K" H 8650 3575 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 8680 3550 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8750 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 3400 8750 3200
Wire Wire Line
	9650 3300 9650 4100
Wire Wire Line
	10800 4100 9650 4100
Wire Wire Line
	10500 2150 10500 1900
Wire Wire Line
	10500 1650 12100 1650
$Comp
L Device:R R-FSTAT14-18
U 1 1 5F6C01CF
P 10150 1900
F 0 "R-FSTAT14-18" V 10350 1900 50  0000 C CNN
F 1 "470K" V 10250 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 10080 1900 50  0001 C CNN
F 3 "~" H 10150 1900 50  0001 C CNN
	1    10150 1900
	0    1    -1   0   
$EndComp
$Comp
L Device:C C-FSTAT14-3
U 1 1 5F6C01ED
P 9350 1650
F 0 "C-FSTAT14-3" V 9050 1650 50  0000 C CNN
F 1 "100p" V 9150 1650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 9388 1500 50  0001 C CNN
F 3 "~" H 9350 1650 50  0001 C CNN
	1    9350 1650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R-FSTAT14-19
U 1 1 5F6C0205
P 10500 1300
F 0 "R-FSTAT14-19" H 10400 1225 50  0000 R CNN
F 1 "47K" H 10400 1325 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 10430 1300 50  0001 C CNN
F 3 "~" H 10500 1300 50  0001 C CNN
	1    10500 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 1650 10500 1650
Connection ~ 10500 1650
Wire Wire Line
	10300 1900 10500 1900
Connection ~ 10500 1900
Wire Wire Line
	10500 1900 10500 1650
Wire Wire Line
	10000 1900 8750 1900
Wire Wire Line
	8750 1900 8750 1650
Wire Wire Line
	8750 1650 9200 1650
Wire Wire Line
	10500 1650 10500 1450
Wire Wire Line
	11350 900  10500 900 
Wire Wire Line
	10500 900  10500 1150
Wire Wire Line
	8750 4350 8750 3700
NoConn ~ 10200 2800
NoConn ~ 10200 2700
Wire Wire Line
	8750 2450 8350 1900
Connection ~ 8750 2450
Connection ~ 8350 1900
Wire Wire Line
	8750 1900 8350 2450
Connection ~ 8750 1900
Connection ~ 8350 2450
Wire Wire Line
	7450 4100 9650 4100
Connection ~ 7450 4100
Connection ~ 9650 4100
Wire Wire Line
	10500 900  6600 900 
Connection ~ 10500 900 
Connection ~ 6600 900 
Wire Wire Line
	10150 2550 10150 2100
Wire Wire Line
	10150 2100 11350 2100
$Comp
L Device:R R-FSTAT14-21
U 1 1 5F6C01EE
P 11350 1300
F 0 "R-FSTAT14-21" H 11250 1225 50  0000 R CNN
F 1 "12K" H 11250 1325 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11280 1300 50  0001 C CNN
F 3 "~" H 11350 1300 50  0001 C CNN
	1    11350 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11350 1450 11350 1850
Wire Wire Line
	11350 1150 11350 900 
$Comp
L Device:C C-FSTAT14-4
U 1 1 5F6C01F0
P 11600 1850
F 0 "C-FSTAT14-4" V 11300 1850 50  0000 C CNN
F 1 "0.1" V 11400 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 11638 1700 50  0001 C CNN
F 3 "~" H 11600 1850 50  0001 C CNN
	1    11600 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	11450 1850 11350 1850
Connection ~ 11350 1850
Wire Wire Line
	11350 1850 11350 2100
Wire Wire Line
	11750 1850 11850 1850
Wire Wire Line
	11850 1850 11850 2100
Text Label 11850 2100 2    50   ~ 0
GND
$Comp
L Device:R R-FSTAT14-22
U 1 1 5F60D2BD
P 11950 2400
F 0 "R-FSTAT14-22" H 11850 2350 50  0000 R CNN
F 1 "1M" H 11850 2400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11880 2400 50  0001 C CNN
F 3 "~" H 11950 2400 50  0001 C CNN
	1    11950 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	11400 2650 11950 2650
Wire Wire Line
	11950 2650 11950 2550
Wire Wire Line
	11950 2250 11950 900 
Wire Wire Line
	11950 900  11350 900 
Connection ~ 11350 900 
$Comp
L Device:C C-FSTAT14-5
U 1 1 5F60D29D
P 11950 3350
F 0 "C-FSTAT14-5" H 12100 3400 50  0000 L CNN
F 1 "47p" H 12100 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 11988 3200 50  0001 C CNN
F 3 "~" H 11950 3350 50  0001 C CNN
	1    11950 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11950 3200 11950 2650
Connection ~ 11950 2650
Wire Wire Line
	11950 3500 11950 3550
$Comp
L Connector:Conn_01x01_Female J-FSTAT14-6
U 1 1 5F6C01E6
P 11950 3750
F 0 "J-FSTAT14-6" V 11750 3800 50  0000 L CNN
F 1 "Ha" V 11850 3800 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 12000 3710 50  0001 C CNN
F 3 "~" H 12000 3710 50  0001 C CNN
	1    11950 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 2500 5350 2650
$Comp
L Device:R R-FSTAT14-20
U 1 1 5F6C0204
P 11250 2650
F 0 "R-FSTAT14-20" V 11100 2650 50  0000 C CNN
F 1 "47K" V 11000 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11180 2650 50  0001 C CNN
F 3 "~" H 11250 2650 50  0001 C CNN
	1    11250 2650
	0    1    -1   0   
$EndComp
$Comp
L Device:C C-FSTAT14-6
U 1 1 5F6C01D8
P 12100 2150
F 0 "C-FSTAT14-6" H 11950 2200 50  0000 R CNN
F 1 "47p" H 11950 2150 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 12138 2000 50  0001 C CNN
F 3 "~" H 12100 2150 50  0001 C CNN
	1    12100 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12100 2300 12100 2650
Wire Wire Line
	12100 2650 12250 2650
Wire Wire Line
	12100 2000 12100 1650
Connection ~ 12100 1650
Wire Wire Line
	12100 1650 12400 1650
$Comp
L Device:R R-FSTAT14-24
U 1 1 5F60D28A
P 12400 1950
F 0 "R-FSTAT14-24" H 12500 1900 50  0000 L CNN
F 1 "270K" H 12500 1950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 12330 1950 50  0001 C CNN
F 3 "~" H 12400 1950 50  0001 C CNN
	1    12400 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	12400 1800 12400 1650
Wire Wire Line
	12400 2100 12400 2650
Connection ~ 12400 2650
Wire Wire Line
	12400 2650 13150 2650
$Comp
L Device:R R-FSTAT14-23
U 1 1 5F60D28D
P 12250 2950
F 0 "R-FSTAT14-23" H 12150 2900 50  0000 R CNN
F 1 "680K" H 12150 2950 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 12180 2950 50  0001 C CNN
F 3 "~" H 12250 2950 50  0001 C CNN
	1    12250 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	12250 2800 12250 2650
Connection ~ 12250 2650
Wire Wire Line
	12250 2650 12400 2650
$Comp
L NEWValves:EA50 D-FSTAT14-7
U 1 1 5F5BFDE5
P 13150 2350
F 0 "D-FSTAT14-7" H 13400 2150 50  0000 L CNN
F 1 "EA50" H 13400 2250 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 13750 2150 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 13150 2350 50  0001 C CNN
	1    13150 2350
	1    0    0    1   
$EndComp
$Comp
L NEWValves:EA50 D-FSTAT14-8
U 1 1 5F6C01DD
P 13150 3200
F 0 "D-FSTAT14-8" H 13400 3000 50  0000 L CNN
F 1 "EA50" H 13400 3100 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 13750 3000 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 13150 3200 50  0001 C CNN
	1    13150 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	13150 2700 13150 2650
Connection ~ 13150 2650
Wire Wire Line
	13150 2650 13500 2650
Wire Wire Line
	13150 2650 13150 2600
Text Label 13150 1800 2    50   ~ 0
+118V
Wire Wire Line
	13150 1850 13150 1800
Wire Wire Line
	13150 3450 13150 3550
Text Label 13150 3550 0    50   ~ 0
-14V
$Comp
L Device:R R-FSTAT14-25
U 1 1 5F6C01DE
P 13650 2650
F 0 "R-FSTAT14-25" V 13500 2650 50  0000 C CNN
F 1 "470" V 13400 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 13580 2650 50  0001 C CNN
F 3 "~" H 13650 2650 50  0001 C CNN
	1    13650 2650
	0    1    -1   0   
$EndComp
$Comp
L NEWValves:CV173 V-FSTAT14-10
U 1 1 5F6C01CD
P 14300 2600
F 0 "V-FSTAT14-10" H 14350 2200 50  0000 C CNN
F 1 "CV173" H 14350 2100 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 15300 2850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 14300 2600 50  0001 C CNN
	1    14300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 2650 14000 2650
$Comp
L Device:R R-FSTAT14-26
U 1 1 5F6C01E0
P 14000 3500
F 0 "R-FSTAT14-26" H 13900 3450 50  0000 R CNN
F 1 "680K" H 13900 3500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 13930 3500 50  0001 C CNN
F 3 "~" H 14000 3500 50  0001 C CNN
	1    14000 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	14000 4350 14000 3650
Wire Wire Line
	8750 4350 12250 4350
Wire Wire Line
	14000 3300 14050 3300
$Comp
L Connector:Conn_01x01_Female J-FSTAT14-7
U 1 1 5F6C0201
P 14250 3300
F 0 "J-FSTAT14-7" H 14300 3200 50  0000 L CNN
F 1 "Fn13.1" H 14300 3300 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 14300 3260 50  0001 C CNN
F 3 "~" H 14300 3260 50  0001 C CNN
	1    14250 3300
	1    0    0    1   
$EndComp
Connection ~ 14000 3300
Wire Wire Line
	14000 3300 14000 3350
Wire Wire Line
	14000 2750 14000 3300
Wire Wire Line
	11950 900  15400 900 
Connection ~ 11950 900 
Text Label 15400 900  0    50   ~ 0
+300V
Text Label 15400 1000 0    50   ~ 0
+200V
Wire Wire Line
	10800 4100 14950 4100
Connection ~ 10800 4100
Text Label 15400 4100 0    50   ~ 0
0V
Wire Wire Line
	12250 3100 12250 4350
Connection ~ 12250 4350
Wire Wire Line
	12250 4350 14000 4350
$Comp
L Device:R R-FSTAT14-27
U 1 1 5F6C01E3
P 15250 1900
F 0 "R-FSTAT14-27" H 15150 1850 50  0000 R CNN
F 1 "27K" H 15150 1900 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 15180 1900 50  0001 C CNN
F 3 "~" H 15250 1900 50  0001 C CNN
	1    15250 1900
	1    0    0    1   
$EndComp
$Comp
L Device:C C-FSTAT14-8
U 1 1 5F6C01EF
P 14950 3900
F 0 "C-FSTAT14-8" H 15100 3950 50  0000 L CNN
F 1 "0.1" H 15100 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 14988 3750 50  0001 C CNN
F 3 "~" H 14950 3900 50  0001 C CNN
	1    14950 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R-FSTAT14-28
U 1 1 5F6C01E4
P 15250 3550
F 0 "R-FSTAT14-28" H 15350 3500 50  0000 L CNN
F 1 "39K" H 15350 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 15180 3550 50  0001 C CNN
F 3 "~" H 15250 3550 50  0001 C CNN
	1    15250 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	15250 1000 15250 1750
Connection ~ 15250 1000
Wire Wire Line
	15250 1000 15400 1000
Wire Wire Line
	15250 2050 15250 2150
Wire Wire Line
	15250 4100 15250 3700
Connection ~ 15250 4100
Wire Wire Line
	15250 4100 15400 4100
Wire Wire Line
	14950 4050 14950 4100
Connection ~ 14950 4100
Wire Wire Line
	14950 4100 15250 4100
Wire Wire Line
	14950 3750 14950 2150
Wire Wire Line
	14950 2150 15250 2150
Connection ~ 15250 2150
Wire Wire Line
	15250 2150 15250 3400
Wire Wire Line
	14300 2150 14300 2050
Connection ~ 14300 1000
Wire Wire Line
	14300 1000 15250 1000
Wire Wire Line
	14000 2450 14000 2050
Wire Wire Line
	14000 2050 14300 2050
Connection ~ 14300 2050
Wire Wire Line
	14300 2050 14300 1000
Wire Wire Line
	14650 2550 14650 2050
Wire Wire Line
	14650 2050 14300 2050
NoConn ~ 14600 2800
NoConn ~ 14600 2700
Text Label 7250 5400 1    50   ~ 0
+200V
Wire Wire Line
	7550 6750 7300 6750
$Comp
L Connector:Conn_01x01_Female J-FSTAT14-4
U 1 1 5FA91246
P 7100 6750
F 0 "J-FSTAT14-4" H 7150 6675 50  0000 L CNN
F 1 "FnS13.1" H 7150 6775 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 7150 6710 50  0001 C CNN
F 3 "~" H 7150 6710 50  0001 C CNN
	1    7100 6750
	-1   0    0    -1  
$EndComp
Connection ~ 7550 6750
Wire Wire Line
	7550 6900 7550 6750
Wire Wire Line
	7550 5550 7250 5550
Wire Wire Line
	7550 5950 7550 5550
Wire Wire Line
	7250 5550 7250 5650
Connection ~ 7250 5550
Wire Wire Line
	6900 5550 7250 5550
Wire Wire Line
	6900 5550 6900 6050
$Comp
L NEWValves:CV173 V-FSTAT14-8
U 1 1 5F5BFE0B
P 7250 6100
F 0 "V-FSTAT14-8" H 7300 5700 50  0000 C CNN
F 1 "CV173" H 7300 5600 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 8250 6350 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 7250 6100 50  0001 C CNN
	1    7250 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R-FSTAT14-12
U 1 1 5FA91262
P 7850 6150
F 0 "R-FSTAT14-12" V 7600 6175 50  0000 C CNN
F 1 "470" V 7700 6175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 7780 6150 50  0001 C CNN
F 3 "~" H 7850 6150 50  0001 C CNN
	1    7850 6150
	0    1    1    0   
$EndComp
NoConn ~ 6950 6200
NoConn ~ 6950 6300
Wire Wire Line
	7550 6150 7700 6150
Wire Wire Line
	7550 6250 7550 6750
Wire Wire Line
	7250 4850 7250 5550
Wire Wire Line
	8350 3200 8150 3200
Connection ~ 8350 3200
Wire Wire Line
	8350 3200 8350 2450
Wire Wire Line
	8150 6150 8000 6150
Wire Wire Line
	8150 3200 8150 6150
$Comp
L Device:R R-FSTAT14-11
U 1 1 5F6C01D1
P 7550 7050
F 0 "R-FSTAT14-11" H 7450 6975 50  0000 R CNN
F 1 "15K 6W" H 7450 7075 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 7480 7050 50  0001 C CNN
F 3 "~" H 7550 7050 50  0001 C CNN
	1    7550 7050
	1    0    0    -1  
$EndComp
Text Label 9900 5400 1    50   ~ 0
+200V
Wire Wire Line
	9600 6750 9850 6750
$Comp
L Connector:Conn_01x01_Female J-FSTAT14-5
U 1 1 5F6C01D2
P 10050 6750
F 0 "J-FSTAT14-5" H 10100 6675 50  0000 L CNN
F 1 "FnS13.0" H 10100 6775 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 10100 6710 50  0001 C CNN
F 3 "~" H 10100 6710 50  0001 C CNN
	1    10050 6750
	1    0    0    -1  
$EndComp
Connection ~ 9600 6750
Wire Wire Line
	9600 6900 9600 6750
Wire Wire Line
	9600 5550 9900 5550
Wire Wire Line
	9600 5950 9600 5550
Wire Wire Line
	9900 5550 9900 5650
Connection ~ 9900 5550
Wire Wire Line
	10250 5550 9900 5550
Wire Wire Line
	10250 5550 10250 6050
$Comp
L NEWValves:CV173 V-FSTAT14-9
U 1 1 5F6C01F2
P 9900 6100
F 0 "V-FSTAT14-9" H 9950 5700 50  0000 C CNN
F 1 "CV173" H 9950 5600 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 10900 6350 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 9900 6100 50  0001 C CNN
	1    9900 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-FSTAT14-15
U 1 1 5F6C01E7
P 9300 6150
F 0 "R-FSTAT14-15" V 9050 6175 50  0000 C CNN
F 1 "470" V 9150 6175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 9230 6150 50  0001 C CNN
F 3 "~" H 9300 6150 50  0001 C CNN
	1    9300 6150
	0    -1   1    0   
$EndComp
NoConn ~ 10200 6200
NoConn ~ 10200 6300
Wire Wire Line
	9600 6150 9450 6150
Wire Wire Line
	9600 6250 9600 6750
Wire Wire Line
	9900 4850 9900 5550
Wire Wire Line
	9000 6150 9150 6150
Wire Wire Line
	9000 3200 9000 6150
$Comp
L Device:R R-FSTAT14-16
U 1 1 5FB19863
P 9600 7050
F 0 "R-FSTAT14-16" H 9500 6975 50  0000 R CNN
F 1 "15K 6W" H 9500 7075 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 9530 7050 50  0001 C CNN
F 3 "~" H 9600 7050 50  0001 C CNN
	1    9600 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3200 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8750 3200 8750 2450
Wire Wire Line
	7550 7200 7550 7400
Wire Wire Line
	9600 7400 9600 7200
$Comp
L Device:R R-FSTAT14-29
U 1 1 5F5BFE12
P 15250 4750
F 0 "R-FSTAT14-29" H 15350 4700 50  0000 L CNN
F 1 "4.7K" H 15350 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 15180 4750 50  0001 C CNN
F 3 "~" H 15250 4750 50  0001 C CNN
	1    15250 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	15250 4600 15250 4100
Wire Wire Line
	14000 4350 14000 7400
Connection ~ 14000 4350
Connection ~ 14000 7400
Wire Wire Line
	14000 7400 14800 7400
Wire Wire Line
	7250 4850 9900 4850
Wire Wire Line
	12700 4850 12700 1000
Wire Wire Line
	9900 4850 12700 4850
Connection ~ 9900 4850
Connection ~ 12700 1000
Wire Wire Line
	12700 1000 14300 1000
$Comp
L Device:R R-FSTAT14-30
U 1 1 5F6C01D4
P 15250 6500
F 0 "R-FSTAT14-30" H 15350 6450 50  0000 L CNN
F 1 "47K" H 15350 6500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 15180 6500 50  0001 C CNN
F 3 "~" H 15250 6500 50  0001 C CNN
	1    15250 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	15250 6650 15250 7400
$Comp
L Device:C C-FSTAT14-7
U 1 1 5FD0A17B
P 14800 6900
F 0 "C-FSTAT14-7" H 14650 6950 50  0000 R CNN
F 1 "0.1" H 14650 6900 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 14838 6750 50  0001 C CNN
F 3 "~" H 14800 6900 50  0001 C CNN
	1    14800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 7400 14800 7050
Connection ~ 14800 7400
Wire Wire Line
	14800 7400 15250 7400
Wire Wire Line
	14800 6750 14800 6000
Wire Wire Line
	14800 6000 15250 6000
Wire Wire Line
	15250 4900 15250 6000
Connection ~ 15250 6000
Wire Wire Line
	15250 6000 15250 6350
Wire Wire Line
	14800 6000 14550 6000
Connection ~ 14800 6000
Text Label 14550 6000 2    50   ~ 0
-14V
Text Notes 7050 6850 0    50   ~ 0
+10V/-60V
Text Notes 9600 6850 0    50   ~ 0
+10V/-60V
Wire Wire Line
	7550 7400 9600 7400
Connection ~ 9600 7400
Wire Wire Line
	9600 7400 14000 7400
Wire Wire Line
	5850 2650 5350 2650
Wire Wire Line
	2550 3450 2550 3200
Text Label 2550 3450 2    50   ~ 0
-14V
Wire Wire Line
	1300 1000 12700 1000
Wire Wire Line
	1300 1000 1300 1700
Connection ~ 3300 4350
Wire Wire Line
	3300 4350 4300 4350
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	3200 1750 3400 1750
Wire Wire Line
	3200 1900 3200 1750
Connection ~ 3200 2300
Wire Wire Line
	3300 2300 3200 2300
Wire Wire Line
	3300 2750 3300 2300
$Comp
L Device:R R-FSTAT14-3
U 1 1 5F5E2CC3
P 3200 2050
F 0 "R-FSTAT14-3" H 3300 2000 50  0000 L CNN
F 1 "270K" H 3300 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3130 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4350 1600 4350
Wire Wire Line
	3300 3050 3300 4350
$Comp
L Device:R R-FSTAT14-4
U 1 1 5F6C01DB
P 3300 2900
F 0 "R-FSTAT14-4" H 3200 2825 50  0000 R CNN
F 1 "680K" H 3200 2925 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3230 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2300 3200 2200
Wire Wire Line
	2550 2300 3200 2300
Wire Wire Line
	2550 2300 2550 2100
Connection ~ 2550 2300
Wire Wire Line
	2050 2300 2550 2300
Wire Wire Line
	2550 2450 2550 2300
Wire Wire Line
	1600 2400 1600 2900
Wire Wire Line
	1600 2300 1750 2300
NoConn ~ 1000 2450
NoConn ~ 1000 2350
$Comp
L Device:R R-FSTAT14-2
U 1 1 5F6C01C5
P 1900 2300
F 0 "R-FSTAT14-2" V 1650 2325 50  0000 C CNN
F 1 "470" V 1750 2325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1830 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    1    1    0   
$EndComp
$Comp
L NEWValves:CV173 V-FSTAT14-1
U 1 1 5F6C01C4
P 1300 2250
F 0 "V-FSTAT14-1" H 1350 1850 50  0000 C CNN
F 1 "CV173" H 1350 1750 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 2300 2500 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 1300 2250 50  0001 C CNN
	1    1300 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  1700 950  2200
Wire Wire Line
	950  1700 1300 1700
Connection ~ 1300 1700
Wire Wire Line
	1300 1700 1300 1800
Wire Wire Line
	1600 2100 1600 1700
Wire Wire Line
	1600 1700 1300 1700
Wire Wire Line
	1600 4350 1600 3450
$Comp
L Device:R R-FSTAT14-1
U 1 1 5F4DA167
P 1600 3300
F 0 "R-FSTAT14-1" H 1500 3225 50  0000 R CNN
F 1 "15K 6W" H 1500 3325 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1530 3300 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3150 1600 2900
Connection ~ 1600 2900
$Comp
L Connector:Conn_01x01_Female J-FSTAT14-1
U 1 1 5F6C01C2
P 1150 2900
F 0 "J-FSTAT14-1" H 1200 2825 50  0000 L CNN
F 1 "Fn13.0" H 1200 2925 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 1200 2860 50  0001 C CNN
F 3 "~" H 1200 2860 50  0001 C CNN
	1    1150 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 2900 1350 2900
Text Label 1300 1550 1    50   ~ 0
+200V
$Comp
L NEWValves:EA50 D-FSTAT14-1
U 1 1 5F4DA130
P 2550 1850
F 0 "D-FSTAT14-1" H 2800 1650 50  0000 L CNN
F 1 "EA50" H 2800 1750 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 3150 1650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2550 1850 50  0001 C CNN
	1    2550 1850
	-1   0    0    1   
$EndComp
$Comp
L NEWValves:EA50 D-FSTAT14-2
U 1 1 5F6C01C7
P 2550 2950
F 0 "D-FSTAT14-2" H 2800 2900 50  0000 L CNN
F 1 "EA50" H 2800 2800 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 3150 2750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2550 2950 50  0001 C CNN
	1    2550 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1350 2550 1200
Text Label 2550 1200 2    50   ~ 0
+118V
Text Label 15250 7400 0    50   ~ 0
-150V
Wire Wire Line
	1800 11150 2450 11150
Wire Wire Line
	1600 10900 2250 10900
Wire Wire Line
	2450 11150 2450 10850
Connection ~ 2450 11150
Wire Wire Line
	2250 10850 2250 10900
Connection ~ 2250 10900
Wire Wire Line
	2450 11150 3100 11150
Wire Wire Line
	2250 10900 2900 10900
Wire Wire Line
	3100 11150 3100 10850
Connection ~ 3100 11150
Wire Wire Line
	3100 11150 3700 11150
Wire Wire Line
	2900 10850 2900 10900
Connection ~ 2900 10900
Wire Wire Line
	2900 10900 3500 10900
$Comp
L NEWValves:VR91 V-FSTAT14-5
U 2 1 5F6C01E8
P 3600 10500
F 0 "V-FSTAT14-5" H 3625 11075 50  0000 C CNN
F 1 "CV173" H 3625 10975 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 4600 10750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 3600 10500 50  0001 C CNN
	2    3600 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 11150 3700 10850
Wire Wire Line
	3500 10850 3500 10900
Connection ~ 3500 10900
Wire Wire Line
	3500 10900 4150 10900
Connection ~ 3700 11150
Wire Wire Line
	3700 11150 4350 11150
$Comp
L NEWValves:VR91 V-FSTAT14-6
U 2 1 5F6C01F3
P 4250 10500
F 0 "V-FSTAT14-6" H 4275 11075 50  0000 C CNN
F 1 "CV173" H 4275 10975 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 5250 10750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 4250 10500 50  0001 C CNN
	2    4250 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 11150 4350 10850
Wire Wire Line
	4150 10850 4150 10900
$Comp
L NEWValves:VR91 V-FSTAT14-7
U 2 1 5F60D2C4
P 4900 10500
F 0 "V-FSTAT14-7" H 4925 11075 50  0000 C CNN
F 1 "CV173" H 4925 10975 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 5900 10750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 4900 10500 50  0001 C CNN
	2    4900 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 11150 5000 10850
Wire Wire Line
	4800 10850 4800 10900
Connection ~ 4150 10900
Connection ~ 4350 11150
Wire Wire Line
	4150 10900 4800 10900
Wire Wire Line
	4350 11150 5000 11150
Wire Wire Line
	5500 9750 6150 9750
Wire Wire Line
	4250 9750 4900 9750
Connection ~ 5500 9750
Connection ~ 4250 9750
Wire Wire Line
	5300 9500 5950 9500
Connection ~ 5300 9500
Wire Wire Line
	4050 9500 4700 9500
Connection ~ 4050 9500
Wire Wire Line
	2850 9500 3450 9500
Wire Wire Line
	3050 9750 3650 9750
Connection ~ 3050 9750
Connection ~ 2850 9500
Wire Wire Line
	1600 9500 2250 9500
Connection ~ 1600 9500
Connection ~ 1800 9750
Text Label 1450 9750 2    50   ~ 0
Heater-GND
Text Label 1450 9500 2    50   ~ 0
Heater-6.3V
Wire Wire Line
	1800 9450 1800 9750
Wire Wire Line
	1600 9450 1600 9500
Wire Wire Line
	1450 9750 1800 9750
Wire Wire Line
	1450 9500 1600 9500
Wire Wire Line
	2850 9450 2850 9500
Wire Wire Line
	3050 9450 3050 9750
Wire Wire Line
	4050 9450 4050 9500
Wire Wire Line
	4250 9450 4250 9750
Wire Wire Line
	5300 9450 5300 9500
Wire Wire Line
	5500 9450 5500 9750
Wire Wire Line
	5950 9450 5950 9500
Wire Wire Line
	6150 9450 6150 9750
Wire Wire Line
	1800 9750 2450 9750
Wire Wire Line
	2450 9450 2450 9750
Connection ~ 2450 9750
Wire Wire Line
	2450 9750 3050 9750
Wire Wire Line
	3650 9450 3650 9750
Connection ~ 3650 9750
Wire Wire Line
	3650 9750 4250 9750
Wire Wire Line
	4900 9450 4900 9750
Connection ~ 4900 9750
Wire Wire Line
	4900 9750 5500 9750
Wire Wire Line
	4700 9450 4700 9500
Connection ~ 4700 9500
Wire Wire Line
	4700 9500 5300 9500
Wire Wire Line
	3450 9450 3450 9500
Connection ~ 3450 9500
Wire Wire Line
	3450 9500 4050 9500
Wire Wire Line
	2250 9450 2250 9500
Connection ~ 2250 9500
Wire Wire Line
	2250 9500 2850 9500
Wire Wire Line
	10500 9650 10500 9550
Wire Wire Line
	10500 9950 10500 10050
Wire Wire Line
	8650 10050 8650 9950
Wire Wire Line
	7800 10050 7800 9950
Wire Wire Line
	8650 9650 8650 9550
Wire Wire Line
	7800 9650 7800 9550
Wire Wire Line
	9550 9550 9550 9650
Text Label 9550 9550 1    50   ~ 0
-150V
$Comp
L Device:C C-FSTAT14-14
U 1 1 5F6C020B
P 9550 9800
F 0 "C-FSTAT14-14" H 9700 9750 50  0000 L CNN
F 1 "0.5" H 9700 9800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 9588 9650 50  0001 C CNN
F 3 "~" H 9550 9800 50  0001 C CNN
	1    9550 9800
	-1   0    0    1   
$EndComp
Text Notes 14250 3400 0    50   ~ 0
+110V/-10V
Text Notes 800  3100 0    50   ~ 0
+110V/-10V
$EndSCHEMATC
