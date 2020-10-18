EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 42
Title "Dot and Strobe Position 2.3"
Date "2020-10-08"
Rev "Alpha"
Comp "John Bradley"
Comment1 "Small-Scale Experimental Machine Manchester Baby."
Comment2 "https://computerconservationsociety.org/ssemvolunteers/volunteers/index.html"
Comment3 "John Bradley"
Comment4 "Copied from Computer Conservation Society https://computercon"
$EndDescr
$Comp
L Connector:Conn_01x01_Female J-ACCGATE1
U 1 1 60D69520
P 2000 2750
F 0 "J-ACCGATE1" H 1850 2475 50  0000 C CNN
F 1 "C.ERASE" H 1850 2575 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 2050 2710 50  0001 C CNN
F 3 "~" H 2050 2710 50  0001 C CNN
	1    2000 2750
	-1   0    0    1   
$EndComp
$Comp
L NEWValves:VR91 V-ACCGATE-1
U 1 1 60D69534
P 3700 3500
F 0 "V-ACCGATE-1" H 3750 3100 50  0000 C CNN
F 1 "VR91" H 3750 3000 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 4700 3750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:VR91 V-ACCGATE-1
U 2 1 6064965C
P 1550 10525
F 0 "V-ACCGATE-1" H 1550 11100 50  0000 C CNN
F 1 "VR91" H 1550 11000 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 2550 10775 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 1550 10525 50  0001 C CNN
	2    1550 10525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-ACCGATE-4
U 1 1 5F35D343
P 3700 1700
F 0 "R-ACCGATE-4" H 3800 1775 50  0000 L CNN
F 1 "56K 2W" H 3800 1675 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3630 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C-ACCGATE-1
U 1 1 60D69521
P 4100 2300
F 0 "C-ACCGATE-1" V 4400 2300 50  0000 C CNN
F 1 "470pf" V 4300 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4138 2150 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	0    -1   -1   0   
$EndComp
$Comp
L NEWValves:EA50 D-ACCGATE-2
U 1 1 60649651
P 3200 2050
F 0 "D-ACCGATE-2" V 2775 1950 50  0000 C CNN
F 1 "EA50" V 2875 1950 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 3800 1850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 3200 2050 50  0001 C CNN
	1    3200 2050
	0    1    1    0   
$EndComp
$Comp
L NEWValves:EA50 D-ACCGATE-1
U 2 1 6064964C
P 1550 9050
F 0 "D-ACCGATE-1" H 1550 9350 50  0000 C CNN
F 1 "EA50" H 1550 9250 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 2150 8850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 1550 9050 50  0001 C CNN
	2    1550 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 10925 1450 10925
Wire Wire Line
	1300 11175 1650 11175
Wire Wire Line
	1450 10875 1450 10925
Connection ~ 1450 10925
Wire Wire Line
	1650 10875 1650 11175
Connection ~ 1650 11175
Wire Wire Line
	1300 9550 1450 9550
Wire Wire Line
	1300 9800 1650 9800
Wire Wire Line
	1450 9500 1450 9550
Wire Wire Line
	1650 9500 1650 9800
Wire Wire Line
	3700 1550 3700 1300
Wire Wire Line
	3700 1850 3700 2050
Wire Wire Line
	3700 2050 3450 2050
Connection ~ 3700 2050
Wire Wire Line
	2700 2050 2450 2050
$Comp
L Device:R R-ACCGATE-2
U 1 1 5F35D346
P 3050 3350
F 0 "R-ACCGATE-2" V 2800 3375 50  0000 C CNN
F 1 "56K 2W" V 2900 3375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2980 3350 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
	1    3050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3350 3200 3350
$Comp
L Device:R R-ACCGATE-3
U 1 1 5F5D82DB
P 3050 3550
F 0 "R-ACCGATE-3" V 3200 3550 50  0000 C CNN
F 1 "56K 2W" V 3300 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2980 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3550 3200 3550
Wire Wire Line
	2900 3350 2700 3350
Wire Wire Line
	2900 3550 2700 3550
Wire Wire Line
	2700 3550 2700 3800
$Comp
L NEWValves:EA50 D-ACCGATE-1
U 1 1 60649656
P 2700 4050
F 0 "D-ACCGATE-1" H 2950 3975 50  0000 L CNN
F 1 "EA50" H 2950 3925 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 3300 3850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-ACCGATE-1
U 1 1 5F5DB5F7
P 2550 3550
F 0 "R-ACCGATE-1" V 2325 3550 50  0000 C CNN
F 1 "56K 2W" V 2425 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2480 3550 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3550
	0    1    1    0   
$EndComp
Connection ~ 2700 3550
$Comp
L Connector:Conn_01x01_Female J-ACCGATE-1
U 1 1 60D69535
P 2000 3300
F 0 "J-ACCGATE-1" H 1850 3525 50  0000 C CNN
F 1 "C.SIG" H 1850 3425 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 2050 3260 50  0001 C CNN
F 3 "~" H 2050 3260 50  0001 C CNN
	1    2000 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 3550 2200 3300
Wire Wire Line
	2200 3550 2400 3550
Wire Wire Line
	2700 3350 2700 2750
Wire Wire Line
	2700 2750 2200 2750
$Comp
L Connector:Conn_01x01_Female J-ACCGATE-2
U 1 1 60D69536
P 2000 4550
F 0 "J-ACCGATE-2" H 1850 4775 50  0000 C CNN
F 1 "STROBE.CF" H 1850 4675 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 2050 4510 50  0001 C CNN
F 3 "~" H 2050 4510 50  0001 C CNN
	1    2000 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 4550 2200 4550
Wire Wire Line
	3400 3650 3400 3900
NoConn ~ 4000 3700
NoConn ~ 4000 3600
Wire Wire Line
	4050 3450 4325 3450
Wire Wire Line
	4325 3450 4325 3200
$Comp
L Device:R R-ACCGATE-5
U 1 1 5F60630E
P 4325 3050
F 0 "R-ACCGATE-5" H 4250 2975 50  0000 R CNN
F 1 "15K 3W" H 4250 3075 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4255 3050 50  0001 C CNN
F 3 "~" H 4325 3050 50  0001 C CNN
	1    4325 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4325 2900 4325 2650
Wire Wire Line
	3700 2050 3700 2300
Wire Wire Line
	3950 2300 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3700 3050
Wire Wire Line
	4325 3700 4325 3450
Connection ~ 4325 3450
$Comp
L Device:C C-ACCGATE-2
U 1 1 5F35D352
P 4325 3850
F 0 "C-ACCGATE-2" H 4450 3900 50  0000 L CNN
F 1 "0.1" H 4450 3850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4363 3700 50  0001 C CNN
F 3 "~" H 4325 3850 50  0001 C CNN
	1    4325 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4250 4325 4000
$Comp
L NEWValves:EA50 D-ACCGATE-3
U 1 1 60649657
P 5200 3950
F 0 "D-ACCGATE-3" H 5450 3900 50  0000 L CNN
F 1 "EA50" H 5450 3800 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 5800 3750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3450 5200 3450
$Comp
L Device:R R-ACCGATE-6
U 1 1 5F35D355
P 6450 4600
F 0 "R-ACCGATE-6" H 6375 4550 50  0000 R CNN
F 1 "15K 3W" H 6375 4600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 6380 4600 50  0001 C CNN
F 3 "~" H 6450 4600 50  0001 C CNN
	1    6450 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4700 5200 4450
Wire Wire Line
	6450 5000 6450 4750
$Comp
L NEWValves:EA50 D-ACCGATE-4
U 1 1 5F644823
P 5950 3450
F 0 "D-ACCGATE-4" V 5550 3350 50  0000 C CNN
F 1 "EA50" V 5650 3350 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 6550 3250 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 5950 3450 50  0001 C CNN
	1    5950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3450 6200 3450
$Comp
L NEWValves:EA50 D-ACCGATE-5
U 1 1 60D6953D
P 6450 3950
F 0 "D-ACCGATE-5" H 6700 3775 50  0000 L CNN
F 1 "EA50" H 6700 3825 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 7050 3750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 6450 3950 50  0001 C CNN
	1    6450 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4450 6450 4200
Wire Wire Line
	6450 5000 5950 5000
Wire Wire Line
	6950 3700 6950 3450
$Comp
L Device:C C-ACCGATE-3
U 1 1 5F35D35B
P 6950 3850
F 0 "C-ACCGATE-3" H 7100 3925 50  0000 L CNN
F 1 "0.1" H 7100 3825 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6988 3700 50  0001 C CNN
F 3 "~" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 6950 4000
Connection ~ 6450 3450
Wire Wire Line
	6450 3450 6950 3450
Wire Wire Line
	7200 3450 6950 3450
Connection ~ 6950 3450
$Comp
L Device:R R-ACCGATE-7
U 1 1 5F680AE7
P 7350 3450
F 0 "R-ACCGATE-7" V 7100 3475 50  0000 C CNN
F 1 "56K 2W" V 7200 3475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 7280 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3450 7500 3450
$Comp
L NEWValves:CV173 V-ACCGATE-6
U 1 1 5F687860
P 8050 3400
F 0 "V-ACCGATE-6" H 8100 3000 50  0000 C CNN
F 1 "CV173" H 8100 2900 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 9050 3650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2850 8400 3350
Wire Wire Line
	8400 2850 8050 2850
Wire Wire Line
	8050 2700 8050 2850
Connection ~ 8050 2850
Wire Wire Line
	8050 2850 8050 2950
Wire Wire Line
	7750 3250 7750 2850
Wire Wire Line
	7750 2850 8050 2850
NoConn ~ 8350 3600
NoConn ~ 8350 3500
Wire Wire Line
	7750 4600 7750 4350
$Comp
L Device:R R-ACCGATE-8
U 1 1 60D6954F
P 7750 4200
F 0 "R-ACCGATE-8" H 7650 4125 50  0000 R CNN
F 1 "15K 3W" H 7650 4225 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 7680 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3800 7750 3550
Wire Wire Line
	7750 4050 7750 3800
Connection ~ 7750 3800
$Comp
L Connector:Conn_01x01_Female J-ACCGATE-7
U 1 1 60D69542
P 8750 3800
F 0 "J-ACCGATE-7" H 8800 3725 50  0000 L CNN
F 1 "C.READ" H 8800 3825 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 8800 3760 50  0001 C CNN
F 3 "~" H 8800 3760 50  0001 C CNN
	1    8750 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 3800 8550 3800
Wire Wire Line
	2200 3550 1075 3550
Wire Wire Line
	1075 3550 1075 5125
Connection ~ 2200 3550
$Comp
L Switch:SW_SPDT SW-ACCGATE-1
U 1 1 5F6E4A7B
P 1275 5125
F 0 "SW-ACCGATE-1" H 1300 5425 50  0000 C CNN
F 1 "SW-ACCGATE-1" H 1300 5325 50  0000 C CNN
F 2 "SamacSys_Parts_l:M2011SS1W03" H 1275 5125 50  0001 C CNN
F 3 "~" H 1275 5125 50  0001 C CNN
	1    1275 5125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-ACCGATE-3
U 1 1 60D69545
P 2175 5025
F 0 "J-ACCGATE-3" H 2250 5075 50  0000 L CNN
F 1 "C.Amp.Sig" H 2250 4975 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 2225 4985 50  0001 C CNN
F 3 "~" H 2225 4985 50  0001 C CNN
	1    2175 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5025 1975 5025
$Comp
L Connector:Conn_01x01_Female J-ACCGATE-4
U 1 1 5F6F16DE
P 2175 5225
F 0 "J-ACCGATE-4" H 2100 5325 50  0000 C CNN
F 1 "C.Dummy.Sig" H 2100 5425 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 2225 5185 50  0001 C CNN
F 3 "~" H 2225 5185 50  0001 C CNN
	1    2175 5225
	1    0    0    1   
$EndComp
Wire Wire Line
	1475 5225 1975 5225
Wire Notes Line
	3125 5775 1025 5775
Wire Notes Line
	1025 5775 1025 4675
Wire Notes Line
	1025 4675 3125 4675
Wire Notes Line
	3125 4675 3125 5775
Text Notes 1100 5575 0    39   ~ 0
Switch mounted on the side of the rack.
Wire Wire Line
	2125 10875 2125 10925
Connection ~ 2125 10925
Wire Wire Line
	2325 10875 2325 11175
Connection ~ 2325 11175
Wire Wire Line
	1450 10925 2125 10925
Wire Wire Line
	1650 11175 2325 11175
Wire Wire Line
	5200 2300 4250 2300
Wire Wire Line
	5200 2300 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 5200 3700
Text Label 2450 2050 2    50   ~ 0
+50V
Text Label 3700 1300 1    50   ~ 0
+300V
Text Label 8050 2700 1    50   ~ 0
+200V
Text Label 7750 4600 3    50   ~ 0
-150V
Text Label 4325 2650 1    50   ~ 0
+300V
Text Label 1300 9550 2    50   ~ 0
Heater-6.3V
Text Label 1300 9800 2    50   ~ 0
Heater-GND
Text Label 1300 10925 2    50   ~ 0
Heater-6.3V
Text Label 1300 11175 2    50   ~ 0
Heater-GND
Text Label 4325 4250 3    50   ~ 0
GND
Text Label 3400 3900 3    50   ~ 0
GND
Text Label 5200 4675 3    50   ~ 0
GND
Text Label 6950 4250 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x01_Female J-ACCGATE-6
U 1 1 5F28B44B
P 5750 5000
F 0 "J-ACCGATE-6" H 5750 5250 50  0000 C CNN
F 1 "VAR.DASH.CF" H 5750 5125 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 5750 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C-ACCGATE-7
U 1 1 60D6954A
P 8850 10550
F 0 "C-ACCGATE-7" H 8725 10475 50  0000 R CNN
F 1 "0.5" H 8725 10575 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 8888 10400 50  0001 C CNN
F 3 "~" H 8850 10550 50  0001 C CNN
	1    8850 10550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C-ACCGATE-4
U 1 1 60D6954B
P 7350 10550
F 0 "C-ACCGATE-4" H 7500 10625 50  0000 L CNN
F 1 "0.5" H 7500 10550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7388 10400 50  0001 C CNN
F 3 "~" H 7350 10550 50  0001 C CNN
	1    7350 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C-ACCGATE-5
U 1 1 60D6954C
P 8100 10550
F 0 "C-ACCGATE-5" H 8225 10625 50  0000 L CNN
F 1 "0.5" H 8225 10525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 8138 10400 50  0001 C CNN
F 3 "~" H 8100 10550 50  0001 C CNN
	1    8100 10550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-ACCGATE-12
U 1 1 5F35D371
P 13250 3525
F 0 "J-ACCGATE-12" V 13200 3575 50  0000 L CNN
F 1 "VAR.DASH.CF" V 13100 3575 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 13250 3525 50  0001 C CNN
F 3 "~" H 13250 3525 50  0001 C CNN
	1    13250 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13250 3925 13250 3725
$Comp
L Device:R R-ACCGATE-16
U 1 1 5F35D36F
P 13250 4075
F 0 "R-ACCGATE-16" H 13350 4025 50  0000 L CNN
F 1 "470" H 13350 4075 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 13180 4075 50  0001 C CNN
F 3 "~" H 13250 4075 50  0001 C CNN
	1    13250 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 4550 13250 4225
Wire Wire Line
	14725 3025 14725 3225
$Comp
L Device:R R-ACCGATE-19
U 1 1 5F35D36E
P 14725 2875
F 0 "R-ACCGATE-19" H 14650 2825 50  0000 R CNN
F 1 "10K 3W" H 14650 2875 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 14655 2875 50  0001 C CNN
F 3 "~" H 14725 2875 50  0001 C CNN
	1    14725 2875
	-1   0    0    1   
$EndComp
Text Label 15025 1225 1    50   ~ 0
+200V
Wire Wire Line
	15025 1475 15025 1225
NoConn ~ 15325 2025
NoConn ~ 15325 2125
Connection ~ 15025 1475
Wire Wire Line
	15375 1475 15025 1475
Wire Wire Line
	15375 1875 15375 1475
Wire Wire Line
	14725 1475 15025 1475
Wire Wire Line
	14725 1775 14725 1475
Text Label 13900 3975 1    50   ~ 0
+300V
$Comp
L Connector:Conn_01x01_Female J-ACCGATE-11
U 1 1 5F35D36D
P 11850 4975
F 0 "J-ACCGATE-11" H 11900 4875 50  0000 L CNN
F 1 "FB15.0" H 11900 4975 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 11850 4975 50  0001 C CNN
F 3 "~" H 11850 4975 50  0001 C CNN
	1    11850 4975
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-ACCGATE-10
U 1 1 5F35D36C
P 11850 4475
F 0 "J-ACCGATE-10" H 11900 4375 50  0000 L CNN
F 1 "FN14.0" H 11900 4475 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 11850 4475 50  0001 C CNN
F 3 "~" H 11850 4475 50  0001 C CNN
	1    11850 4475
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 4975 12050 4975
Wire Wire Line
	12250 4475 12050 4475
Text Label 13900 5475 2    50   ~ 0
GND
Text Label 12550 3675 2    50   ~ 0
GND
Wire Wire Line
	13900 4175 13900 3975
Wire Wire Line
	13900 5275 13900 5475
$Comp
L Device:C C-ACCGATE-9
U 1 1 60D69544
P 13900 5125
F 0 "C-ACCGATE-9" H 14050 5175 50  0000 L CNN
F 1 "0.1" H 14050 5125 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 13938 4975 50  0001 C CNN
F 3 "~" H 13900 5125 50  0001 C CNN
	1    13900 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-ACCGATE-17
U 1 1 5F35D368
P 13900 4325
F 0 "R-ACCGATE-17" H 13800 4275 50  0000 R CNN
F 1 "15K 3W" H 13800 4325 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 13830 4325 50  0001 C CNN
F 3 "~" H 13900 4325 50  0001 C CNN
	1    13900 4325
	-1   0    0    1   
$EndComp
NoConn ~ 13850 4800
NoConn ~ 13850 4900
Connection ~ 13900 4650
Wire Wire Line
	13900 4650 13900 4975
Wire Wire Line
	13900 4650 13900 4475
$Comp
L Device:R R-ACCGATE-13
U 1 1 5F35D366
P 12400 4975
F 0 "R-ACCGATE-13" V 12150 4975 50  0000 C CNN
F 1 "56K 2W" V 12250 4975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 12330 4975 50  0001 C CNN
F 3 "~" H 12400 4975 50  0001 C CNN
	1    12400 4975
	0    1    1    0   
$EndComp
$Comp
L Device:R R-ACCGATE-12
U 1 1 5F35D365
P 12400 4475
F 0 "R-ACCGATE-12" V 12150 4475 50  0000 C CNN
F 1 "56K 2W" V 12250 4475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 12330 4475 50  0001 C CNN
F 3 "~" H 12400 4475 50  0001 C CNN
	1    12400 4475
	0    1    1    0   
$EndComp
Connection ~ 12750 4750
Wire Wire Line
	12750 4475 12550 4475
Wire Wire Line
	12750 4750 12750 4475
Wire Wire Line
	12750 4975 12550 4975
Wire Wire Line
	12750 4750 12750 4975
Wire Wire Line
	13250 4750 13050 4750
$Comp
L Device:R R-ACCGATE-15
U 1 1 5F35D364
P 12900 4750
F 0 "R-ACCGATE-15" V 12675 4750 50  0000 C CNN
F 1 "470" V 12775 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 12830 4750 50  0001 C CNN
F 3 "~" H 12900 4750 50  0001 C CNN
	1    12900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 2975 11050 2975
Connection ~ 10800 2975
Wire Wire Line
	10800 3225 10800 2975
Wire Wire Line
	13550 1975 14225 1975
Connection ~ 13550 1975
Wire Wire Line
	13550 1975 13550 4250
Text Label 14725 3225 3    50   ~ 0
-150V
Wire Wire Line
	14725 2475 14725 2725
Connection ~ 14725 2475
Wire Wire Line
	14725 2075 14725 2475
Wire Wire Line
	14525 1975 14725 1975
$Comp
L Device:R R-ACCGATE-18
U 1 1 5F35D361
P 14375 1975
F 0 "R-ACCGATE-18" V 14125 2000 50  0000 C CNN
F 1 "470" V 14225 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 14305 1975 50  0001 C CNN
F 3 "~" H 14375 1975 50  0001 C CNN
	1    14375 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 2975 11550 2975
Wire Wire Line
	11850 1975 11850 2350
Connection ~ 11850 1975
Wire Wire Line
	11850 1975 13550 1975
$Comp
L Device:R R-ACCGATE-11
U 1 1 60D69524
P 11850 1600
F 0 "R-ACCGATE-11" H 11750 1550 50  0000 R CNN
F 1 "56K 2W" H 11750 1600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11780 1600 50  0001 C CNN
F 3 "~" H 11850 1600 50  0001 C CNN
	1    11850 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 1450 11850 1250
$Comp
L NEWValves:EA50 D-ACCGATE-7
U 1 1 5F66EDBC
P 11350 2350
F 0 "D-ACCGATE-7" V 11775 2200 50  0000 C CNN
F 1 "EA50" V 11675 2200 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 11950 2150 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 11350 2350 50  0001 C CNN
	1    11350 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11850 1750 11850 1975
Wire Wire Line
	11850 2350 11850 2475
Connection ~ 11850 2350
Wire Wire Line
	11100 2350 10800 2350
Text Label 10800 2350 2    50   ~ 0
+50V
Connection ~ 12550 2875
Wire Wire Line
	12550 3675 12550 3425
$Comp
L Device:C C-ACCGATE-6
U 1 1 5F664A8C
P 12550 3275
F 0 "C-ACCGATE-6" H 12700 3325 50  0000 L CNN
F 1 "0.1" H 12700 3275 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 12588 3125 50  0001 C CNN
F 3 "~" H 12550 3275 50  0001 C CNN
	1    12550 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 3125 12550 2875
Text Label 12550 2375 1    50   ~ 0
+300V
Wire Wire Line
	12550 2575 12550 2375
$Comp
L Device:R R-ACCGATE-14
U 1 1 5F35D35C
P 12550 2725
F 0 "R-ACCGATE-14" H 12450 2675 50  0000 R CNN
F 1 "15K 3W" H 12450 2725 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 12480 2725 50  0001 C CNN
F 3 "~" H 12550 2725 50  0001 C CNN
	1    12550 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	12200 2875 12550 2875
Text Label 11850 1250 1    50   ~ 0
+300V
$Comp
L NEWValves:CV173 V-ACCGATE-7
U 1 1 60649652
P 15025 1925
F 0 "V-ACCGATE-7" H 15075 1525 50  0000 C CNN
F 1 "VR91" H 15075 1425 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 16025 2175 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 15025 1925 50  0001 C CNN
	1    15025 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2975 10050 2975
Wire Wire Line
	10550 2975 10800 2975
$Comp
L NEWValves:VR91 V-ACCGATE-4
U 1 1 60D6953C
P 13550 4700
F 0 "V-ACCGATE-4" H 13600 4300 50  0000 C CNN
F 1 "VR91" H 13600 4200 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 14550 4950 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 13550 4700 50  0001 C CNN
	1    13550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15225 2475 14725 2475
$Comp
L Connector:Conn_01x01_Female J-ACCGATE-13
U 1 1 5F637D8C
P 15425 2475
F 0 "J-ACCGATE-13" H 15500 2525 50  0000 L CNN
F 1 "C.GRID" H 15500 2425 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 15425 2475 50  0001 C CNN
F 3 "~" H 15425 2475 50  0001 C CNN
	1    15425 2475
	1    0    0    -1  
$EndComp
Text Label 11300 2775 2    50   ~ 0
GND
Text Label 11550 3475 2    50   ~ 0
GND
NoConn ~ 12150 3125
NoConn ~ 12150 3025
$Comp
L NEWValves:VR91 V-ACCGATE-3
U 1 1 5F619FED
P 11850 2925
F 0 "V-ACCGATE-3" H 11900 2525 50  0000 C CNN
F 1 "VR91" H 11900 2425 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 12850 3175 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 11850 2925 50  0001 C CNN
	1    11850 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-ACCGATE-10
U 1 1 60D69539
P 11200 2975
F 0 "R-ACCGATE-10" V 10950 2975 50  0000 C CNN
F 1 "470" V 11050 2975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11130 2975 50  0001 C CNN
F 3 "~" H 11200 2975 50  0001 C CNN
	1    11200 2975
	0    1    1    0   
$EndComp
$Comp
L NEWValves:EA50 D-ACCGATE-6
U 1 1 60D69538
P 10800 3725
F 0 "D-ACCGATE-6" H 11050 3525 50  0000 L CNN
F 1 "EA50" H 11050 3625 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 11400 3525 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 10800 3725 50  0001 C CNN
	1    10800 3725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R-ACCGATE-9
U 1 1 5F611A35
P 10400 2975
F 0 "R-ACCGATE-9" V 10150 2975 50  0000 C CNN
F 1 "10K" V 10250 2975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 10330 2975 50  0001 C CNN
F 3 "~" H 10400 2975 50  0001 C CNN
	1    10400 2975
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-ACCGATE-8
U 1 1 5F35D34D
P 9850 2975
F 0 "J-ACCGATE-8" H 9900 3025 50  0000 L CNN
F 1 "C.WRITE" H 9900 2925 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 9900 2935 50  0001 C CNN
F 3 "~" H 9900 2935 50  0001 C CNN
	1    9850 2975
	-1   0    0    -1  
$EndComp
Text Notes 10725 5425 0    50   ~ 0
Control dark for functions 2,3,4,5,6 & 7 during action beat.
Text Label 13250 5050 2    50   ~ 0
GND
Wire Wire Line
	13250 4850 13250 5050
Wire Wire Line
	11550 2775 11300 2775
Wire Wire Line
	11550 3075 11550 3475
$Comp
L Connector:Conn_01x01_Female J-ACCGATE-9
U 1 1 5F35D372
P 10800 4475
F 0 "J-ACCGATE-9" V 10600 4525 50  0000 L CNN
F 1 "DOT.CF" V 10700 4525 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 10850 4435 50  0001 C CNN
F 3 "~" H 10850 4435 50  0001 C CNN
	1    10800 4475
	0    -1   1    0   
$EndComp
Wire Wire Line
	10800 4275 10800 3975
Connection ~ 1650 9800
Connection ~ 1450 9550
Wire Wire Line
	1450 9550 2125 9550
Wire Wire Line
	2125 9550 2800 9550
Connection ~ 2125 9550
Wire Wire Line
	2125 9550 2125 9500
Wire Wire Line
	2325 9800 3000 9800
Connection ~ 3450 9550
Wire Wire Line
	2800 9550 3450 9550
Wire Wire Line
	3000 9800 3650 9800
Wire Wire Line
	3450 9550 3450 9500
Connection ~ 3650 9800
Wire Wire Line
	3650 9500 3650 9800
$Comp
L NEWValves:EA50 D-ACCGATE-4
U 2 1 5F35D375
P 3550 9050
F 0 "D-ACCGATE-4" H 3550 9350 50  0000 C CNN
F 1 "EA50" H 3550 9250 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 4150 8850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 3550 9050 50  0001 C CNN
	2    3550 9050
	1    0    0    -1  
$EndComp
Connection ~ 3000 9800
Wire Wire Line
	3000 9500 3000 9800
Connection ~ 2800 9550
Wire Wire Line
	2800 9500 2800 9550
$Comp
L NEWValves:EA50 D-ACCGATE-3
U 2 1 5F35D374
P 2900 9050
F 0 "D-ACCGATE-3" H 2900 9350 50  0000 C CNN
F 1 "EA50" H 2900 9250 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 3500 8850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2900 9050 50  0001 C CNN
	2    2900 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 9800 2325 9800
Connection ~ 2325 9800
Wire Wire Line
	2325 9500 2325 9800
$Comp
L NEWValves:EA50 D-ACCGATE-2
U 2 1 60649654
P 2225 9050
F 0 "D-ACCGATE-2" H 2250 9350 50  0000 C CNN
F 1 "EA50" H 2250 9250 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 2825 8850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2225 9050 50  0001 C CNN
	2    2225 9050
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:VR91 V-ACCGATE-2
U 2 1 6064965E
P 2225 10525
F 0 "V-ACCGATE-2" H 2250 11100 50  0000 C CNN
F 1 "CV173" H 2250 11000 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 3225 10775 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 2225 10525 50  0001 C CNN
	2    2225 10525
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-ACCGATE-5
U 2 1 5F35D33D
P 4200 9050
F 0 "D-ACCGATE-5" H 4200 9350 50  0000 C CNN
F 1 "EA50" H 4200 9250 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 4800 8850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 4200 9050 50  0001 C CNN
	2    4200 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 9500 4100 9550
Wire Wire Line
	4300 9500 4300 9800
Connection ~ 4300 9800
Connection ~ 4100 9550
Wire Wire Line
	4100 9550 4775 9550
Wire Wire Line
	4775 9550 5450 9550
Connection ~ 4775 9550
Wire Wire Line
	4775 9550 4775 9500
Wire Wire Line
	4975 9800 5650 9800
Wire Wire Line
	5450 9550 6100 9550
Wire Wire Line
	5650 9800 6300 9800
Wire Wire Line
	6100 9550 6100 9500
Wire Wire Line
	6300 9500 6300 9800
$Comp
L NEWValves:EA50 D-ACCGATE-8
U 2 1 5F35D33E
P 6200 9050
F 0 "D-ACCGATE-8" H 6450 8950 50  0000 L CNN
F 1 "EA50" H 6450 8850 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 6800 8850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 6200 9050 50  0001 C CNN
	2    6200 9050
	1    0    0    -1  
$EndComp
Connection ~ 5650 9800
Wire Wire Line
	5650 9500 5650 9800
Connection ~ 5450 9550
Wire Wire Line
	5450 9500 5450 9550
$Comp
L NEWValves:EA50 D-ACCGATE-7
U 2 1 5F35D33F
P 5550 9050
F 0 "D-ACCGATE-7" H 5550 9350 50  0000 C CNN
F 1 "EA50" H 5550 9250 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 6150 8850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 5550 9050 50  0001 C CNN
	2    5550 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9800 4975 9800
Connection ~ 4975 9800
Wire Wire Line
	4975 9500 4975 9800
$Comp
L NEWValves:EA50 D-ACCGATE-6
U 2 1 60D69547
P 4875 9050
F 0 "D-ACCGATE-6" H 4900 9350 50  0000 C CNN
F 1 "EA50" H 4900 9250 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 5475 8850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 4875 9050 50  0001 C CNN
	2    4875 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 9550 4100 9550
Wire Wire Line
	3650 9800 4300 9800
$Comp
L NEWValves:VR91 V-ACCGATE-3
U 2 1 60649659
P 2900 10525
F 0 "V-ACCGATE-3" H 2900 11100 50  0000 C CNN
F 1 "VR91" H 2900 11000 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 3900 10775 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 2900 10525 50  0001 C CNN
	2    2900 10525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 10875 2800 10925
Connection ~ 2800 10925
Wire Wire Line
	3000 10875 3000 11175
Connection ~ 3000 11175
Wire Wire Line
	3475 10875 3475 10925
Connection ~ 3475 10925
Connection ~ 3675 11175
Wire Wire Line
	2800 10925 3475 10925
Wire Wire Line
	3000 11175 3675 11175
$Comp
L NEWValves:VR91 V-ACCGATE-4
U 2 1 6064965A
P 3575 10525
F 0 "V-ACCGATE-4" H 3600 11100 50  0000 C CNN
F 1 "VR91" H 3600 11000 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 4575 10775 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 3575 10525 50  0001 C CNN
	2    3575 10525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 10875 4175 10925
Wire Wire Line
	4375 10875 4375 11175
$Comp
L NEWValves:VR91 V-ACCGATE-5
U 2 1 60D69554
P 4275 10525
F 0 "V-ACCGATE-5" H 4550 10600 50  0000 L CNN
F 1 "VR91" H 4550 10500 50  0000 L CNN
F 2 "NewValves:Valve_9Loctal" H 5275 10775 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 4275 10525 50  0001 C CNN
	2    4275 10525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 10925 4175 10925
Wire Wire Line
	3675 10875 3675 11175
Wire Wire Line
	3675 11175 4375 11175
Wire Wire Line
	2325 11175 3000 11175
Wire Wire Line
	2125 10925 2800 10925
Wire Wire Line
	7350 10700 7350 10800
Text Label 7350 10800 3    50   ~ 0
GND
Wire Wire Line
	8100 10700 8100 10800
Text Label 8100 10800 3    50   ~ 0
GND
Wire Wire Line
	8850 10700 8850 10800
Text Label 8850 10800 3    50   ~ 0
GND
Text Label 7350 10400 1    50   ~ 0
+300V
Text Label 8100 10400 1    50   ~ 0
+200V
Text Label 9600 10400 1    50   ~ 0
+50V
Text Label 8850 10400 1    50   ~ 0
-150V
Text Label 9600 10800 3    50   ~ 0
GND
Wire Wire Line
	9600 10700 9600 10800
$Comp
L Device:C C-ACCGATE-8
U 1 1 60D69549
P 9600 10550
F 0 "C-ACCGATE-8" H 9725 10625 50  0000 L CNN
F 1 "0.5" H 9725 10525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 9638 10400 50  0001 C CNN
F 3 "~" H 9600 10550 50  0001 C CNN
	1    9600 10550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60D69557
P 9050 9600
AR Path="/5F868E46/60D69557" Ref="#FLG?"  Part="1" 
AR Path="/5F2DDAEA/60D69557" Ref="#FLG0115"  Part="1" 
F 0 "#FLG0115" H 9050 9675 50  0001 C CNN
F 1 "PWR_FLAG" H 9075 9800 50  0000 C CNN
F 2 "" H 9050 9600 50  0001 C CNN
F 3 "~" H 9050 9600 50  0001 C CNN
	1    9050 9600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J-SCFOLLWS-?
U 1 1 60B39D77
P 8700 9250
AR Path="/5F868E46/60B39D77" Ref="J-SCFOLLWS-?"  Part="1" 
AR Path="/5F2DDAEA/60B39D77" Ref="J-ACCGATE-5"  Part="1" 
F 0 "J-ACCGATE-5" H 8750 9700 50  0000 C CNN
F 1 "HIGH Voltage." H 8750 9600 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770972-x_2x06_P4.14mm_Horizontal" H 8700 9250 50  0001 C CNN
F 3 "~" H 8700 9250 50  0001 C CNN
	1    8700 9250
	1    0    0    -1  
$EndComp
Text Label 8400 9050 2    50   ~ 0
+300V
Text Label 9100 9150 0    50   ~ 0
-150V
Text Label 8400 9150 2    50   ~ 0
+50V
Text Label 8400 9250 2    50   ~ 0
GND
NoConn ~ 8500 9350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60B39D82
P 8450 9600
AR Path="/5F868E46/60B39D82" Ref="#FLG?"  Part="1" 
AR Path="/5F2DDAEA/60B39D82" Ref="#FLG0116"  Part="1" 
F 0 "#FLG0116" H 8450 9675 50  0001 C CNN
F 1 "PWR_FLAG" H 8475 9800 50  0000 C CNN
F 2 "" H 8450 9600 50  0001 C CNN
F 3 "~" H 8450 9600 50  0001 C CNN
	1    8450 9600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 9550 8450 9550
Wire Wire Line
	8450 9600 8450 9550
Connection ~ 8450 9550
Wire Wire Line
	8450 9550 8400 9550
Wire Wire Line
	9000 9550 9050 9550
Text Label 9100 9550 0    50   ~ 0
Heater-6.3V
Connection ~ 9050 9550
Wire Wire Line
	9050 9550 9100 9550
Wire Wire Line
	9100 9050 9000 9050
Wire Wire Line
	9100 9150 9000 9150
Wire Wire Line
	9100 9250 9000 9250
Wire Wire Line
	8500 9050 8400 9050
Wire Wire Line
	8500 9150 8400 9150
Wire Wire Line
	8500 9250 8400 9250
Wire Wire Line
	8450 9550 8450 9450
Wire Wire Line
	8450 9450 8500 9450
Wire Wire Line
	9050 9550 9050 9450
Wire Wire Line
	9050 9450 9000 9450
Wire Wire Line
	9050 9600 9050 9550
Text Label 9100 9050 0    50   ~ 0
+200V
Text Label 9100 9250 0    50   ~ 0
GND
NoConn ~ 9000 9350
Text Label 8400 9550 2    50   ~ 0
Heater-GND
$EndSCHEMATC
