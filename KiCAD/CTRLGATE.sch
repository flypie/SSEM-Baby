EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 34
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
L Connector:Conn_01x01_Female J-CTRLGATE-1
U 1 1 5F539767
P 1500 2275
F 0 "J-CTRLGATE-1" H 1350 2000 50  0000 C CNN
F 1 "C.ERASE" H 1350 2100 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 1550 2235 50  0001 C CNN
F 3 "~" H 1550 2235 50  0001 C CNN
	1    1500 2275
	-1   0    0    1   
$EndComp
$Comp
L NEWValves:VR91 V-CTRLGATE-1
U 1 1 5F35D342
P 3200 3025
F 0 "V-CTRLGATE-1" H 3250 2625 50  0000 C CNN
F 1 "VR91" H 3250 2525 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 4200 3275 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 3200 3025 50  0001 C CNN
	1    3200 3025
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:VR91 V-CTRLGATE-1
U 2 1 60DF225A
P 1550 10525
F 0 "V-CTRLGATE-1" H 1550 11100 50  0000 C CNN
F 1 "VR91" H 1550 11000 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 2550 10775 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 1550 10525 50  0001 C CNN
	2    1550 10525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-CTRLGATE-1
U 1 1 5F5AA8A7
P 3200 1225
F 0 "R-CTRLGATE-1" H 3300 1300 50  0000 L CNN
F 1 "56K 2W" H 3300 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3130 1225 50  0001 C CNN
F 3 "~" H 3200 1225 50  0001 C CNN
	1    3200 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C-CTRLGATE-1
U 1 1 5F5AAB98
P 3600 1825
F 0 "C-CTRLGATE-1" V 3900 1825 50  0000 C CNN
F 1 "470pf" V 3800 1825 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3638 1675 50  0001 C CNN
F 3 "~" H 3600 1825 50  0001 C CNN
	1    3600 1825
	0    -1   -1   0   
$EndComp
$Comp
L NEWValves:EA50 D-CTRLGATE-3
U 1 1 5F5AB112
P 2700 1575
F 0 "D-CTRLGATE-3" V 2275 1475 50  0000 C CNN
F 1 "EA50" V 2375 1475 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 3300 1375 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2700 1575 50  0001 C CNN
	1    2700 1575
	0    1    1    0   
$EndComp
$Comp
L NEWValves:EA50 D-CTRLGATE-1
U 2 1 60DF225B
P 1550 9050
F 0 "D-CTRLGATE-1" H 1550 9350 50  0000 C CNN
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
	3200 1075 3200 825 
Wire Wire Line
	3200 1375 3200 1575
Wire Wire Line
	3200 1575 2950 1575
Connection ~ 3200 1575
Wire Wire Line
	2200 1575 1950 1575
$Comp
L Device:R R-CTRLGATE-3
U 1 1 5F5D69F8
P 2550 2875
F 0 "R-CTRLGATE-3" V 2300 2900 50  0000 C CNN
F 1 "56K 2W" V 2400 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2480 2875 50  0001 C CNN
F 3 "~" H 2550 2875 50  0001 C CNN
	1    2550 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2875 2700 2875
$Comp
L Device:R R-CTRLGATE-4
U 1 1 5F35D347
P 2550 3075
F 0 "R-CTRLGATE-4" V 2700 3075 50  0000 C CNN
F 1 "56K 2W" V 2800 3075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2480 3075 50  0001 C CNN
F 3 "~" H 2550 3075 50  0001 C CNN
	1    2550 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3075 2700 3075
Wire Wire Line
	2400 2875 2200 2875
Wire Wire Line
	2400 3075 2200 3075
Wire Wire Line
	2200 3075 2200 3325
$Comp
L NEWValves:EA50 D-CTRLGATE-1
U 1 1 5F35D348
P 2200 3575
F 0 "D-CTRLGATE-1" H 2450 3500 50  0000 L CNN
F 1 "EA50" H 2450 3450 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 2800 3375 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2200 3575 50  0001 C CNN
	1    2200 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-CTRLGATE-2
U 1 1 5F35D349
P 2050 3075
F 0 "R-CTRLGATE-2" V 1825 3075 50  0000 C CNN
F 1 "56K 2W" V 1925 3075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1980 3075 50  0001 C CNN
F 3 "~" H 2050 3075 50  0001 C CNN
	1    2050 3075
	0    1    1    0   
$EndComp
Connection ~ 2200 3075
$Comp
L Connector:Conn_01x01_Female J-CTRLGATE-2
U 1 1 5F35D34A
P 1500 2825
F 0 "J-CTRLGATE-2" H 1350 3050 50  0000 C CNN
F 1 "C.SIG" H 1350 2950 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 1550 2785 50  0001 C CNN
F 3 "~" H 1550 2785 50  0001 C CNN
	1    1500 2825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3075 1700 2825
Wire Wire Line
	1700 3075 1900 3075
Wire Wire Line
	2200 2875 2200 2275
Wire Wire Line
	2200 2275 1700 2275
$Comp
L Connector:Conn_01x01_Female J-CTRLGATE-3
U 1 1 5F35D34B
P 1500 4075
F 0 "J-CTRLGATE-3" H 1350 4300 50  0000 C CNN
F 1 "STROBE.CF" H 1350 4200 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 1550 4035 50  0001 C CNN
F 3 "~" H 1550 4035 50  0001 C CNN
	1    1500 4075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4075 1700 4075
Wire Wire Line
	2900 3175 2900 3425
NoConn ~ 3500 3225
NoConn ~ 3500 3125
Wire Wire Line
	3550 2975 3825 2975
Wire Wire Line
	3825 2975 3825 2725
$Comp
L Device:R R-CTRLGATE-5
U 1 1 5F35D34C
P 3825 2575
F 0 "R-CTRLGATE-5" H 3750 2500 50  0000 R CNN
F 1 "15K 3W" H 3750 2600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3755 2575 50  0001 C CNN
F 3 "~" H 3825 2575 50  0001 C CNN
	1    3825 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3825 2425 3825 2175
Wire Wire Line
	3200 1575 3200 1825
Wire Wire Line
	3450 1825 3200 1825
Connection ~ 3200 1825
Wire Wire Line
	3200 1825 3200 2575
Wire Wire Line
	3825 3225 3825 2975
Connection ~ 3825 2975
$Comp
L Device:C C-CTRLGATE-3
U 1 1 5F62BB5C
P 3825 3375
F 0 "C-CTRLGATE-3" H 3950 3425 50  0000 L CNN
F 1 "0.1" H 3950 3375 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3863 3225 50  0001 C CNN
F 3 "~" H 3825 3375 50  0001 C CNN
	1    3825 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3775 3825 3525
$Comp
L NEWValves:EA50 D-CTRLGATE-4
U 1 1 5F35D353
P 4700 3475
F 0 "D-CTRLGATE-4" H 4950 3425 50  0000 L CNN
F 1 "EA50" H 4950 3325 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 5300 3275 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 4700 3475 50  0001 C CNN
	1    4700 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2975 4700 2975
$Comp
L Device:R R-CTRLGATE-6
U 1 1 5F63B44B
P 5950 4125
F 0 "R-CTRLGATE-6" H 5875 4075 50  0000 R CNN
F 1 "15K 3W" H 5875 4125 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5880 4125 50  0001 C CNN
F 3 "~" H 5950 4125 50  0001 C CNN
	1    5950 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4225 4700 3975
Wire Wire Line
	5950 4525 5950 4275
$Comp
L NEWValves:EA50 D-CTRLGATE-5
U 1 1 5F35D357
P 5450 2975
F 0 "D-CTRLGATE-5" V 5050 2875 50  0000 C CNN
F 1 "EA50" V 5150 2875 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 6050 2775 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 5450 2975 50  0001 C CNN
	1    5450 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2975 5700 2975
$Comp
L NEWValves:EA50 D-CTRLGATE-6
U 1 1 5F35D359
P 5950 3475
F 0 "D-CTRLGATE-6" H 6200 3300 50  0000 L CNN
F 1 "EA50" H 6200 3350 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 6550 3275 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 5950 3475 50  0001 C CNN
	1    5950 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3975 5950 3725
Wire Wire Line
	5950 4525 5450 4525
Wire Wire Line
	6450 3225 6450 2975
$Comp
L Device:C C-CTRLGATE-2
U 1 1 5F657BDE
P 6450 3375
F 0 "C-CTRLGATE-2" H 6600 3450 50  0000 L CNN
F 1 "0.1" H 6600 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6488 3225 50  0001 C CNN
F 3 "~" H 6450 3375 50  0001 C CNN
	1    6450 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3775 6450 3525
Connection ~ 5950 2975
Wire Wire Line
	5950 2975 6450 2975
Wire Wire Line
	6700 2975 6450 2975
Connection ~ 6450 2975
$Comp
L Device:R R-CTRLGATE-7
U 1 1 5F35D35F
P 6850 2975
F 0 "R-CTRLGATE-7" V 6600 3000 50  0000 C CNN
F 1 "56K 2W" V 6700 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 6780 2975 50  0001 C CNN
F 3 "~" H 6850 2975 50  0001 C CNN
	1    6850 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2975 7000 2975
$Comp
L NEWValves:CV173 V-CTRLGATE-2
U 1 1 5F35D360
P 7550 2925
F 0 "V-CTRLGATE-2" H 7600 2525 50  0000 C CNN
F 1 "CV173" H 7600 2425 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 8550 3175 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 7550 2925 50  0001 C CNN
	1    7550 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2375 7900 2875
Wire Wire Line
	7900 2375 7550 2375
Wire Wire Line
	7550 2225 7550 2375
Connection ~ 7550 2375
Wire Wire Line
	7550 2375 7550 2475
Wire Wire Line
	7250 2775 7250 2375
Wire Wire Line
	7250 2375 7550 2375
NoConn ~ 7850 3125
NoConn ~ 7850 3025
Wire Wire Line
	7250 4125 7250 3875
$Comp
L Device:R R-CTRLGATE-8
U 1 1 5F69B1F3
P 7250 3725
F 0 "R-CTRLGATE-8" H 7150 3650 50  0000 R CNN
F 1 "15K 3W" H 7150 3750 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 7180 3725 50  0001 C CNN
F 3 "~" H 7250 3725 50  0001 C CNN
	1    7250 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3325 7250 3075
Wire Wire Line
	7250 3575 7250 3325
Connection ~ 7250 3325
$Comp
L Connector:Conn_01x01_Female J-CTRLGATE-5
U 1 1 5F35D363
P 8250 3325
F 0 "J-CTRLGATE-5" H 8300 3250 50  0000 L CNN
F 1 "C.READ" H 8300 3350 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 8300 3285 50  0001 C CNN
F 3 "~" H 8300 3285 50  0001 C CNN
	1    8250 3325
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 3325 8050 3325
Wire Wire Line
	1700 3075 575  3075
Wire Wire Line
	575  3075 575  4650
Connection ~ 1700 3075
$Comp
L Switch:SW_SPDT SW-CTRLGATE-1
U 1 1 5F35D367
P 775 4650
F 0 "SW-CTRLGATE-1" H 800 4950 50  0000 C CNN
F 1 "SW-CTRLGATE-1" H 800 4850 50  0000 C CNN
F 2 "SamacSys_Parts_l:M2011SS1W03" H 775 4650 50  0001 C CNN
F 3 "~" H 775 4650 50  0001 C CNN
	1    775  4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-CTRLGATE-6
U 1 1 5F35D36A
P 1675 4550
F 0 "J-CTRLGATE-6" H 1750 4600 50  0000 L CNN
F 1 "C.Amp.Sig" H 1750 4500 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 1725 4510 50  0001 C CNN
F 3 "~" H 1725 4510 50  0001 C CNN
	1    1675 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  4550 1475 4550
$Comp
L Connector:Conn_01x01_Female J-CTRLGATE-7
U 1 1 5F35D36B
P 1675 4750
F 0 "J-CTRLGATE-7" H 1600 4850 50  0000 C CNN
F 1 "C.Dummy.Sig" H 1600 4950 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 1725 4710 50  0001 C CNN
F 3 "~" H 1725 4710 50  0001 C CNN
	1    1675 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	975  4750 1475 4750
Wire Notes Line
	2625 5300 525  5300
Wire Notes Line
	525  5300 525  4200
Wire Notes Line
	525  4200 2625 4200
Wire Notes Line
	2625 4200 2625 5300
Text Notes 600  5100 0    39   ~ 0
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
	4700 1825 3750 1825
Wire Wire Line
	4700 1825 4700 2975
Connection ~ 4700 2975
Wire Wire Line
	4700 2975 4700 3225
Text Label 1950 1575 2    50   ~ 0
+50V
Text Label 3200 825  1    50   ~ 0
+300V
Text Label 7550 2225 1    50   ~ 0
+200V
Text Label 7250 4125 3    50   ~ 0
-150V
Text Label 3825 2175 1    50   ~ 0
+300V
Wire Wire Line
	2125 7950 1925 7950
Wire Wire Line
	2125 7850 1925 7850
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F2ED319
P 1925 7950
F 0 "#FLG0104" H 1925 8025 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 8150 50  0000 C CNN
F 2 "" H 1925 7950 50  0001 C CNN
F 3 "~" H 1925 7950 50  0001 C CNN
	1    1925 7950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F35D37A
P 1925 7850
F 0 "#FLG0105" H 1925 7925 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 8050 50  0000 C CNN
F 2 "" H 1925 7850 50  0001 C CNN
F 3 "~" H 1925 7850 50  0001 C CNN
	1    1925 7850
	-1   0    0    1   
$EndComp
Connection ~ 1925 7850
Wire Wire Line
	1925 7850 1625 7850
Wire Wire Line
	2125 8050 1625 8050
Wire Wire Line
	2125 8150 1625 8150
Wire Wire Line
	2125 8350 1625 8350
$Comp
L Connector_Generic:Conn_01x08 J-CTRLGATE-20
U 1 1 5F35D37B
P 2325 8150
F 0 "J-CTRLGATE-20" H 2450 8150 50  0000 L CNN
F 1 "HIGH Voltage." H 2450 8050 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770970-x_2x04_P4.14mm_Horizontal" H 2325 8150 50  0001 C CNN
F 3 "~" H 2325 8150 50  0001 C CNN
	1    2325 8150
	1    0    0    -1  
$EndComp
Connection ~ 1925 7950
Wire Wire Line
	1925 7950 1625 7950
NoConn ~ 2125 8450
Text Label 1625 7850 2    50   ~ 0
Heater-GND
Text Label 1625 7950 2    50   ~ 0
Heater-6.3V
Text Label 1625 8050 2    50   ~ 0
+200V
Text Label 1625 8150 2    50   ~ 0
+300V
Text Label 1625 8250 2    50   ~ 0
-150V
Text Label 1625 8350 2    50   ~ 0
+50V
Text Label 1300 9550 2    50   ~ 0
Heater-6.3V
Text Label 1300 9800 2    50   ~ 0
Heater-GND
Text Label 1300 10925 2    50   ~ 0
Heater-6.3V
Text Label 1300 11175 2    50   ~ 0
Heater-GND
Text Label 1625 8550 2    50   ~ 0
GND
Text Label 3825 3775 3    50   ~ 0
GND
Text Label 2900 3425 3    50   ~ 0
GND
Text Label 4700 4200 3    50   ~ 0
GND
Text Label 6450 3775 2    50   ~ 0
GND
Wire Wire Line
	1625 8550 2125 8550
$Comp
L Connector:Conn_01x01_Female J-CTRLGATE-4
U 1 1 5F35D336
P 5250 4525
F 0 "J-CTRLGATE-4" H 5250 4775 50  0000 C CNN
F 1 "VAR.DASH.CF" H 5250 4650 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 5250 4525 50  0001 C CNN
F 3 "~" H 5250 4525 50  0001 C CNN
	1    5250 4525
	-1   0    0    1   
$EndComp
$Comp
L Device:C C-CTRLGATE-6
U 1 1 5F2ED30B
P 7100 6125
F 0 "C-CTRLGATE-6" H 7250 6050 50  0000 L CNN
F 1 "0.5" H 7250 6150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7138 5975 50  0001 C CNN
F 3 "~" H 7100 6125 50  0001 C CNN
	1    7100 6125
	1    0    0    1   
$EndComp
$Comp
L Device:C C-CTRLGATE-4
U 1 1 5F2ED30C
P 6025 6125
F 0 "C-CTRLGATE-4" H 5900 6200 50  0000 R CNN
F 1 "0.5" H 5900 6100 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6063 5975 50  0001 C CNN
F 3 "~" H 6025 6125 50  0001 C CNN
	1    6025 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C-CTRLGATE-5
U 1 1 60DF2255
P 6275 6125
F 0 "C-CTRLGATE-5" H 6400 6200 50  0000 L CNN
F 1 "0.5" H 6400 6100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6313 5975 50  0001 C CNN
F 3 "~" H 6275 6125 50  0001 C CNN
	1    6275 6125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-CTRLGATE-11
U 1 1 5F7237A5
P 13250 3500
F 0 "J-CTRLGATE-11" V 13200 3550 50  0000 L CNN
F 1 "VAR.DASH.CF" V 13100 3550 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 13250 3500 50  0001 C CNN
F 3 "~" H 13250 3500 50  0001 C CNN
	1    13250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13250 3900 13250 3700
$Comp
L Device:R R-CTRLGATE-17
U 1 1 5F71F31A
P 13250 4050
F 0 "R-CTRLGATE-17" H 13350 4000 50  0000 L CNN
F 1 "470" H 13350 4050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 13180 4050 50  0001 C CNN
F 3 "~" H 13250 4050 50  0001 C CNN
	1    13250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 4525 13250 4200
Wire Wire Line
	14725 3000 14725 3200
$Comp
L Device:R R-CTRLGATE-20
U 1 1 5F70C2A2
P 14725 2850
F 0 "R-CTRLGATE-20" H 14650 2800 50  0000 R CNN
F 1 "10K 3W" H 14650 2850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 14655 2850 50  0001 C CNN
F 3 "~" H 14725 2850 50  0001 C CNN
	1    14725 2850
	-1   0    0    1   
$EndComp
Text Label 15025 1200 1    50   ~ 0
+200V
Wire Wire Line
	15025 1450 15025 1200
NoConn ~ 15325 2000
NoConn ~ 15325 2100
Connection ~ 15025 1450
Wire Wire Line
	15375 1450 15025 1450
Wire Wire Line
	15375 1850 15375 1450
Wire Wire Line
	14725 1450 15025 1450
Wire Wire Line
	14725 1750 14725 1450
Text Label 13900 3950 1    50   ~ 0
+300V
$Comp
L Connector:Conn_01x01_Female J-CTRLGATE-10
U 1 1 5F6F8EFB
P 11850 4950
F 0 "J-CTRLGATE-10" H 11900 4850 50  0000 L CNN
F 1 "FB15.0" H 11900 4950 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 11850 4950 50  0001 C CNN
F 3 "~" H 11850 4950 50  0001 C CNN
	1    11850 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-CTRLGATE-9
U 1 1 5F6F6B3F
P 11850 4450
F 0 "J-CTRLGATE-9" H 11900 4350 50  0000 L CNN
F 1 "FN14.0" H 11900 4450 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 11850 4450 50  0001 C CNN
F 3 "~" H 11850 4450 50  0001 C CNN
	1    11850 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 4950 12050 4950
Wire Wire Line
	12250 4450 12050 4450
Text Label 13900 5450 2    50   ~ 0
GND
Text Label 12550 3650 2    50   ~ 0
GND
Wire Wire Line
	13900 4150 13900 3950
Wire Wire Line
	13900 5250 13900 5450
$Comp
L Device:C C-CTRLGATE-9
U 1 1 5F35D369
P 13900 5100
F 0 "C-CTRLGATE-9" H 14050 5150 50  0000 L CNN
F 1 "0.1" H 14050 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 13938 4950 50  0001 C CNN
F 3 "~" H 13900 5100 50  0001 C CNN
	1    13900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-CTRLGATE-18
U 1 1 5F6E689F
P 13900 4300
F 0 "R-CTRLGATE-18" H 13800 4250 50  0000 R CNN
F 1 "15K 3W" H 13800 4300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 13830 4300 50  0001 C CNN
F 3 "~" H 13900 4300 50  0001 C CNN
	1    13900 4300
	-1   0    0    1   
$EndComp
NoConn ~ 13850 4775
NoConn ~ 13850 4875
Connection ~ 13900 4625
Wire Wire Line
	13900 4625 13900 4950
Wire Wire Line
	13900 4625 13900 4450
$Comp
L Device:R R-CTRLGATE-14
U 1 1 5F6DAC42
P 12400 4950
F 0 "R-CTRLGATE-14" V 12150 4950 50  0000 C CNN
F 1 "56K 2W" V 12250 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 12330 4950 50  0001 C CNN
F 3 "~" H 12400 4950 50  0001 C CNN
	1    12400 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R-CTRLGATE-13
U 1 1 5F6DA100
P 12400 4450
F 0 "R-CTRLGATE-13" V 12150 4450 50  0000 C CNN
F 1 "56K 2W" V 12250 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 12330 4450 50  0001 C CNN
F 3 "~" H 12400 4450 50  0001 C CNN
	1    12400 4450
	0    1    1    0   
$EndComp
Connection ~ 12750 4725
Wire Wire Line
	12750 4450 12550 4450
Wire Wire Line
	12750 4725 12750 4450
Wire Wire Line
	12750 4950 12550 4950
Wire Wire Line
	12750 4725 12750 4950
Wire Wire Line
	13250 4725 13050 4725
$Comp
L Device:R R-CTRLGATE-16
U 1 1 5F6CC708
P 12900 4725
F 0 "R-CTRLGATE-16" V 12675 4725 50  0000 C CNN
F 1 "470" V 12775 4725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 12830 4725 50  0001 C CNN
F 3 "~" H 12900 4725 50  0001 C CNN
	1    12900 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 2950 11050 2950
Connection ~ 10800 2950
Wire Wire Line
	10800 3200 10800 2950
Wire Wire Line
	13550 1950 14225 1950
Connection ~ 13550 1950
Wire Wire Line
	13550 1950 13550 4225
Text Label 14725 3200 3    50   ~ 0
-150V
Wire Wire Line
	14725 2450 14725 2700
Connection ~ 14725 2450
Wire Wire Line
	14725 2050 14725 2450
Wire Wire Line
	14525 1950 14725 1950
$Comp
L Device:R R-CTRLGATE-19
U 1 1 5F68ECC1
P 14375 1950
F 0 "R-CTRLGATE-19" V 14125 1975 50  0000 C CNN
F 1 "470" V 14225 1975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 14305 1950 50  0001 C CNN
F 3 "~" H 14375 1950 50  0001 C CNN
	1    14375 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 2950 11550 2950
Wire Wire Line
	11850 1950 11850 2325
Connection ~ 11850 1950
Wire Wire Line
	11850 1950 13550 1950
$Comp
L Device:R R-CTRLGATE-12
U 1 1 5F64AAAE
P 11850 1575
F 0 "R-CTRLGATE-12" H 11750 1525 50  0000 R CNN
F 1 "56K 2W" H 11750 1575 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11780 1575 50  0001 C CNN
F 3 "~" H 11850 1575 50  0001 C CNN
	1    11850 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 1425 11850 1225
$Comp
L NEWValves:EA50 D-CTRLGATE-8
U 1 1 5F35D35E
P 11350 2325
F 0 "D-CTRLGATE-8" V 11775 2175 50  0000 C CNN
F 1 "EA50" V 11675 2175 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 11950 2125 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 11350 2325 50  0001 C CNN
	1    11350 2325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11850 1725 11850 1950
Wire Wire Line
	11850 2325 11850 2450
Connection ~ 11850 2325
Wire Wire Line
	11100 2325 10800 2325
Text Label 10800 2325 2    50   ~ 0
+50V
Connection ~ 12550 2850
Wire Wire Line
	12550 3650 12550 3400
$Comp
L Device:C C-CTRLGATE-8
U 1 1 5F35D35D
P 12550 3250
F 0 "C-CTRLGATE-8" H 12700 3300 50  0000 L CNN
F 1 "0.1" H 12700 3250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 12588 3100 50  0001 C CNN
F 3 "~" H 12550 3250 50  0001 C CNN
	1    12550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 3100 12550 2850
Text Label 12550 2350 1    50   ~ 0
+300V
Wire Wire Line
	12550 2550 12550 2350
$Comp
L Device:R R-CTRLGATE-15
U 1 1 5F65E7DA
P 12550 2700
F 0 "R-CTRLGATE-15" H 12450 2650 50  0000 R CNN
F 1 "15K 3W" H 12450 2700 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 12480 2700 50  0001 C CNN
F 3 "~" H 12550 2700 50  0001 C CNN
	1    12550 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12200 2850 12550 2850
Text Label 11850 1225 1    50   ~ 0
+300V
$Comp
L NEWValves:CV173 V-CTRLGATE-5
U 1 1 5F64800F
P 15025 1900
F 0 "V-CTRLGATE-5" H 15075 1500 50  0000 C CNN
F 1 "VR91" H 15075 1400 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 16025 2150 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 15025 1900 50  0001 C CNN
	1    15025 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2950 10050 2950
Wire Wire Line
	10550 2950 10800 2950
$Comp
L NEWValves:VR91 V-CTRLGATE-4
U 1 1 5F35D356
P 13550 4675
F 0 "V-CTRLGATE-4" H 13600 4275 50  0000 C CNN
F 1 "VR91" H 13600 4175 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 14550 4925 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 13550 4675 50  0001 C CNN
	1    13550 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	15225 2450 14725 2450
$Comp
L Connector:Conn_01x01_Female J-CTRLGATE-12
U 1 1 5F35D354
P 15425 2450
F 0 "J-CTRLGATE-12" H 15500 2500 50  0000 L CNN
F 1 "C.GRID" H 15500 2400 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 15425 2450 50  0001 C CNN
F 3 "~" H 15425 2450 50  0001 C CNN
	1    15425 2450
	1    0    0    -1  
$EndComp
Text Label 11300 2750 2    50   ~ 0
GND
Text Label 11550 3450 2    50   ~ 0
GND
NoConn ~ 12150 3100
NoConn ~ 12150 3000
$Comp
L NEWValves:VR91 V-CTRLGATE-3
U 1 1 5F35D351
P 11850 2900
F 0 "V-CTRLGATE-3" H 11900 2500 50  0000 C CNN
F 1 "VR91" H 11900 2400 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 12850 3150 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 11850 2900 50  0001 C CNN
	1    11850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-CTRLGATE-10
U 1 1 5F35D350
P 11200 2950
F 0 "R-CTRLGATE-10" V 10950 2950 50  0000 C CNN
F 1 "470" V 11050 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11130 2950 50  0001 C CNN
F 3 "~" H 11200 2950 50  0001 C CNN
	1    11200 2950
	0    1    1    0   
$EndComp
$Comp
L NEWValves:EA50 D-CTRLGATE-7
U 1 1 5F35D34F
P 10800 3700
F 0 "D-CTRLGATE-7" H 11050 3500 50  0000 L CNN
F 1 "EA50" H 11050 3600 50  0000 L CNN
F 2 "NewValves:Valve_B3G" H 11400 3500 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 10800 3700 50  0001 C CNN
	1    10800 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R-CTRLGATE-9
U 1 1 5F35D34E
P 10400 2950
F 0 "R-CTRLGATE-9" V 10150 2950 50  0000 C CNN
F 1 "10K" V 10250 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 10330 2950 50  0001 C CNN
F 3 "~" H 10400 2950 50  0001 C CNN
	1    10400 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-CTRLGATE-8
U 1 1 5F609FC8
P 9850 2950
F 0 "J-CTRLGATE-8" H 9900 3000 50  0000 L CNN
F 1 "C.WRITE" H 9900 2900 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 9900 2910 50  0001 C CNN
F 3 "~" H 9900 2910 50  0001 C CNN
	1    9850 2950
	-1   0    0    -1  
$EndComp
Text Notes 10725 5400 0    50   ~ 0
Control dark for functions 2,3,4,5,6 & 7 during action beat.
Text Label 13250 5025 2    50   ~ 0
GND
Wire Wire Line
	13250 4825 13250 5025
Wire Wire Line
	11550 2750 11300 2750
Wire Wire Line
	11550 3050 11550 3450
$Comp
L Connector:Conn_01x01_Female J-CTRLGATE-15
U 1 1 5F7841CA
P 10800 4450
F 0 "J-CTRLGATE-15" V 10600 4500 50  0000 L CNN
F 1 "DOT.CF" V 10700 4500 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 10850 4410 50  0001 C CNN
F 3 "~" H 10850 4410 50  0001 C CNN
	1    10800 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	10800 4250 10800 3950
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
L NEWValves:EA50 D-CTRLGATE-4
U 2 1 5F7A1D52
P 3550 9050
F 0 "D-CTRLGATE-4" H 3550 9350 50  0000 C CNN
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
L NEWValves:EA50 D-CTRLGATE-3
U 2 1 60DF2262
P 2900 9050
F 0 "D-CTRLGATE-3" H 2900 9350 50  0000 C CNN
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
L NEWValves:EA50 D-CTRLGATE-2
U 2 1 5F78C177
P 2225 9050
F 0 "D-CTRLGATE-2" H 2250 9350 50  0000 C CNN
F 1 "EA50" H 2250 9250 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 2825 8850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2225 9050 50  0001 C CNN
	2    2225 9050
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:VR91 V-CTRLGATE-2
U 2 1 60DF2260
P 2225 10525
F 0 "V-CTRLGATE-2" H 2250 11100 50  0000 C CNN
F 1 "CV173" H 2250 11000 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 3225 10775 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 2225 10525 50  0001 C CNN
	2    2225 10525
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-CTRLGATE-5
U 2 1 5F2ED312
P 4200 9050
F 0 "D-CTRLGATE-5" H 4200 9350 50  0000 C CNN
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
L NEWValves:EA50 D-CTRLGATE-8
U 2 1 60DF2257
P 6200 9050
F 0 "D-CTRLGATE-8" H 6450 8950 50  0000 L CNN
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
L NEWValves:EA50 D-CTRLGATE-7
U 2 1 5F2ED314
P 5550 9050
F 0 "D-CTRLGATE-7" H 5550 9350 50  0000 C CNN
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
L NEWValves:EA50 D-CTRLGATE-6
U 2 1 5F35D376
P 4875 9050
F 0 "D-CTRLGATE-6" H 4900 9350 50  0000 C CNN
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
L NEWValves:VR91 V-CTRLGATE-3
U 2 1 60DF225D
P 2900 10525
F 0 "V-CTRLGATE-3" H 2900 11100 50  0000 C CNN
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
L NEWValves:VR91 V-CTRLGATE-4
U 2 1 5F35D378
P 3575 10525
F 0 "V-CTRLGATE-4" H 3600 11100 50  0000 C CNN
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
L NEWValves:VR91 V-CTRLGATE-5
U 2 1 5F35D379
P 4275 10525
F 0 "V-CTRLGATE-5" H 4550 10600 50  0000 L CNN
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
Text Label 7925 6375 3    50   ~ 0
GND
Wire Wire Line
	6025 6275 6025 6375
Text Label 6025 6375 3    50   ~ 0
GND
Wire Wire Line
	6275 6275 6275 6375
Text Label 6275 6375 3    50   ~ 0
GND
Wire Wire Line
	7100 6275 7100 6375
Text Label 7100 6375 3    50   ~ 0
GND
Wire Wire Line
	1625 8250 2125 8250
Text Label 6025 5975 1    50   ~ 0
+300V
Text Label 6275 5975 1    50   ~ 0
+200V
Text Label 7100 5975 1    50   ~ 0
-150V
Text Label 7925 5975 1    50   ~ 0
+50V
Wire Wire Line
	7925 6275 7925 6375
$Comp
L Device:C C-CTRLGATE-7
U 1 1 5F2ED30A
P 7925 6125
F 0 "C-CTRLGATE-7" H 8075 6200 50  0000 L CNN
F 1 "0.5" H 8075 6100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7963 5975 50  0001 C CNN
F 3 "~" H 7925 6125 50  0001 C CNN
	1    7925 6125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
