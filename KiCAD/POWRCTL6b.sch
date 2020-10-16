EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 29 38
Title "Power Control System"
Date "2020-10-08"
Rev "Alpha"
Comp "John Bradley"
Comment1 "Small-Scale Experimental Machine Manchester Baby."
Comment2 "https://computerconservationsociety.org/ssemvolunteers/volunteers/index.html"
Comment3 "John Bradley"
Comment4 "Copied from Computer Conservation Society https://computercon"
$EndDescr
$Comp
L SSEM:RS_63C_16 CB-POWRCTL6b-1
U 1 1 5F853038
P 1850 3950
F 0 "CB-POWRCTL6b-1" H 2200 4150 50  0000 C CNN
F 1 "RS_63C_16" H 2200 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L ContactorRelay:DILA-22 CR-POWRCTL6b-1
U 1 1 5F8EFAC5
P 6200 12800
F 0 "CR-POWRCTL6b-1" V 6000 12600 50  0000 C CNN
F 1 "DILA-22" V 6100 12600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 6200 12900 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 6200 12900 50  0001 C CNN
	1    6200 12800
	0    1    1    0   
$EndComp
$Comp
L ContactorRelay:DILA-22 CR-POWRCTL6b-1
U 2 1 5F8EFACF
P 6200 11800
F 0 "CR-POWRCTL6b-1" V 6050 11600 50  0000 C CNN
F 1 "DILA-22" V 6150 11600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 6200 11900 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 6200 11900 50  0001 C CNN
	2    6200 11800
	0    1    1    0   
$EndComp
$Comp
L ContactorRelay:DILA-22 CR-POWRCTL6b-1
U 4 1 5F8EFAD9
P 6200 10700
F 0 "CR-POWRCTL6b-1" V 6000 10500 50  0000 C CNN
F 1 "DILA-22" V 6100 10500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 6200 10800 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 6200 10800 50  0001 C CNN
	4    6200 10700
	0    1    1    0   
$EndComp
$Comp
L ContactorRelay:DILA-22 CR-POWRCTL6b-1
U 3 1 5F8EFAE3
P 6200 9700
F 0 "CR-POWRCTL6b-1" V 6000 9500 50  0000 C CNN
F 1 "DILA-22" V 6100 9500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 6200 9800 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 6200 9800 50  0001 C CNN
	3    6200 9700
	0    1    1    0   
$EndComp
$Comp
L ContactorRelay:DILA-22 CR-POWRCTL6b-1
U 5 1 5F8EFAED
P 4150 11400
F 0 "CR-POWRCTL6b-1" H 4600 11250 50  0000 L CNN
F 1 "DILA-22" H 4600 11200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 4150 11500 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 4150 11500 50  0001 C CNN
	5    4150 11400
	1    0    0    -1  
$EndComp
$Comp
L ContactorRelay:DILA-22 CR-POWRCTL6b-A2
U 1 1 5F929C09
P 10750 7000
F 0 "CR-POWRCTL6b-A2" V 10550 6800 50  0000 C CNN
F 1 "DILA-40" V 10650 6800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 10750 7100 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 10750 7100 50  0001 C CNN
	1    10750 7000
	0    1    1    0   
$EndComp
$Comp
L ContactorRelay:DILA-40 CR-POWRCTL6b-A2
U 2 1 5F92A151
P 10850 5550
F 0 "CR-POWRCTL6b-A2" V 10650 5350 50  0000 C CNN
F 1 "DILA-40" V 10750 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 10850 5650 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 10850 5650 50  0001 C CNN
	2    10850 5550
	0    -1   1    0   
$EndComp
$Comp
L ContactorRelay:DILA-40 CR-POWRCTL6b-A2
U 4 1 5F92A15B
P 10850 1850
F 0 "CR-POWRCTL6b-A2" V 10650 1650 50  0000 C CNN
F 1 "DILA-40" V 10750 1650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 10850 1950 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 10850 1950 50  0001 C CNN
	4    10850 1850
	0    -1   1    0   
$EndComp
$Comp
L ContactorRelay:DILA-40 CR-POWRCTL6b-A2
U 3 1 5F92A165
P 10850 3350
F 0 "CR-POWRCTL6b-A2" V 10650 3150 50  0000 C CNN
F 1 "DILA-40" V 10750 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 10850 3450 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 10850 3450 50  0001 C CNN
	3    10850 3350
	0    -1   1    0   
$EndComp
$Comp
L NEWValves:DILA-22(230V50HZ,240V60HZ) CR-POWRCTL6b-A2
U 5 1 5F92A16F
P 10850 8050
F 0 "CR-POWRCTL6b-A2" H 11300 7900 50  0000 L CNN
F 1 "DILA-40" H 11300 7850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 10850 8150 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 10850 8150 50  0001 C CNN
	5    10850 8050
	1    0    0    -1  
$EndComp
$Comp
L ContactorRelay:DILA-XHI10 CR-POWRCTL6b-B2
U 1 1 5F94F625
P 10850 800
F 0 "CR-POWRCTL6b-B2" V 10650 600 50  0000 C CNN
F 1 "DILA-XHI10" V 10750 600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 10850 900 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276426&locale=en_GB" V 10850 900 50  0001 C CNN
	1    10850 800 
	0    -1   1    0   
$EndComp
$Comp
L ContactorRelay:DILA-40 CR-POWRCTL6b-A3
U 1 1 5F972255
P 4000 2600
F 0 "CR-POWRCTL6b-A3" V 3800 2400 50  0000 C CNN
F 1 "DILA-40" V 3900 2400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 4000 2700 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276344&locale=en_GB" V 4000 2700 50  0001 C CNN
	1    4000 2600
	0    1    1    0   
$EndComp
$Comp
L ContactorRelay:DILA-40 CR-POWRCTL6b-A3
U 2 1 5F972D2D
P 4000 3650
F 0 "CR-POWRCTL6b-A3" V 3800 3450 50  0000 C CNN
F 1 "DILA-40" V 3900 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 4000 3750 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276344&locale=en_GB" V 4000 3750 50  0001 C CNN
	2    4000 3650
	0    1    1    0   
$EndComp
$Comp
L ContactorRelay:DILA-40 CR-POWRCTL6b-A3
U 3 1 5F972D41
P 4000 4700
F 0 "CR-POWRCTL6b-A3" V 3800 4500 50  0000 C CNN
F 1 "DILA-40" V 3900 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 4000 4800 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276344&locale=en_GB" V 4000 4800 50  0001 C CNN
	3    4000 4700
	0    1    1    0   
$EndComp
$Comp
L ContactorRelay:DILA-40 CR-POWRCTL6b-A3
U 5 1 5F972D4B
P 3450 7750
F 0 "CR-POWRCTL6b-A3" H 3400 7500 50  0000 R CNN
F 1 "DILA-40" H 3400 7550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 3450 7850 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276344&locale=en_GB" V 3450 7850 50  0001 C CNN
	5    3450 7750
	-1   0    0    1   
$EndComp
$Comp
L ContactorRelay:DILA-XHI01 CR-POWRCTL6b-B3
U 1 1 5F972D5F
P 3500 9150
F 0 "CR-POWRCTL6b-B3" V 4300 8950 50  0000 C CNN
F 1 "DILA-XHI01" V 4400 8950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 3500 9250 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 3500 9250 50  0001 C CNN
	1    3500 9150
	0    -1   1    0   
$EndComp
$Comp
L ContactorRelay:DILA-22 CR-POWRCTL6b-4
U 1 1 5FA0D58A
P 3050 11700
F 0 "CR-POWRCTL6b-4" V 2950 11500 50  0000 C CNN
F 1 "DILA-22" V 2850 11500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 3050 11800 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 3050 11800 50  0001 C CNN
	1    3050 11700
	0    -1   -1   0   
$EndComp
$Comp
L ContactorRelay:DILA-22 CR-POWRCTL6b-4
U 2 1 5FA0E572
P 25650 4150
F 0 "CR-POWRCTL6b-4" H 26400 4000 50  0000 L CNN
F 1 "DILA-22" H 26400 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 25650 4250 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 25650 4250 50  0001 C CNN
	2    25650 4150
	1    0    0    -1  
$EndComp
$Comp
L ContactorRelay:DILA-22 CR-POWRCTL6b-4
U 4 1 5FA0E57C
P 25650 6050
F 0 "CR-POWRCTL6b-4" H 26500 5900 50  0000 L CNN
F 1 "DILA-22" H 26500 5850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 25650 6150 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 25650 6150 50  0001 C CNN
	4    25650 6050
	1    0    0    -1  
$EndComp
$Comp
L ContactorRelay:DILA-22 CR-POWRCTL6b-4
U 3 1 5FA0E586
P 25650 5100
F 0 "CR-POWRCTL6b-4" H 26400 4950 50  0000 L CNN
F 1 "DILA-22" H 26400 4900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 25650 5200 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 25650 5200 50  0001 C CNN
	3    25650 5100
	1    0    0    -1  
$EndComp
$Comp
L ContactorRelay:DILA-22 CR-POWRCTL6b-4
U 5 1 5FA0E590
P 2850 10700
F 0 "CR-POWRCTL6b-4" H 3300 10550 50  0000 L CNN
F 1 "DILA-22" H 3300 10500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 2850 10800 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276399" V 2850 10800 50  0001 C CNN
	5    2850 10700
	0    -1   -1   0   
$EndComp
$Comp
L SSEM:PSU-SSEM PSU-POWRCTL6b-1
U 1 1 5FB23861
P 5150 1100
F 0 "PSU-POWRCTL6b-1" H 5650 1600 50  0000 C CNN
F 1 "PSU-SSEM" H 5650 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5150 1100 50  0001 C CNN
F 3 "" H 5150 1100 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4050 2750 4050
Wire Wire Line
	2750 4050 2750 3200
Wire Wire Line
	2750 3200 3400 3200
Wire Wire Line
	3400 4250 2600 4250
Wire Wire Line
	2600 4450 2750 4450
Wire Wire Line
	2750 5300 3400 5300
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-1
U 1 1 5FBF4D5F
P 1350 4050
F 0 "J-POWRCTL6b-1" H 1850 4050 50  0000 C CNN
F 1 "L" H 1500 4050 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 1350 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
	1    1350 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4050 1550 4050
Wire Wire Line
	1750 4450 1550 4450
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-2
U 1 1 5FC19C44
P 1350 4250
F 0 "J-POWRCTL6b-2" H 1850 4250 50  0000 C CNN
F 1 "L" H 1500 4250 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 1350 4250 50  0001 C CNN
F 3 "~" H 1350 4250 50  0001 C CNN
	1    1350 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4250 1550 4250
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-3
U 1 1 5FC07155
P 1350 4450
F 0 "J-POWRCTL6b-3" H 1850 4450 50  0000 C CNN
F 1 "L" H 1500 4450 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 1350 4450 50  0001 C CNN
F 3 "~" H 1350 4450 50  0001 C CNN
	1    1350 4450
	-1   0    0    1   
$EndComp
Text Notes 1250 4000 0    50   ~ 0
Brown
Text Notes 1250 4200 0    50   ~ 0
Black
Text Notes 1250 4400 0    50   ~ 0
Grey
$Comp
L SSEM:PSU-SSEM PSU-POWRCTL6b-2
U 1 1 5FC573CF
P 5150 2200
F 0 "PSU-POWRCTL6b-2" H 5650 2700 50  0000 C CNN
F 1 "PSU-SSEM" H 5650 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L SSEM:PSU-SSEM PSU-POWRCTL6b-3
U 1 1 5FC5A984
P 5150 3350
F 0 "PSU-POWRCTL6b-3" H 5650 3850 50  0000 C CNN
F 1 "PSU-SSEM" H 5650 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L SSEM:PSU-SSEM PSU-POWRCTL6b-4
U 1 1 5FC5ADC6
P 5150 4450
F 0 "PSU-POWRCTL6b-4" H 5650 4950 50  0000 C CNN
F 1 "PSU-SSEM" H 5650 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L SSEM:PSU-SSEM PSU-POWRCTL6b-5
U 1 1 5FC673D2
P 5150 5550
F 0 "PSU-POWRCTL6b-5" H 5650 6050 50  0000 C CNN
F 1 "PSU-SSEM" H 5650 5950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
$Comp
L SSEM:PSU-SSEM PSU-POWRCTL6b-6
U 1 1 5FC67864
P 5150 6650
F 0 "PSU-POWRCTL6b-6" H 5650 7150 50  0000 C CNN
F 1 "PSU-SSEM" H 5650 7050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5150 6650 50  0001 C CNN
F 3 "" H 5150 6650 50  0001 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1800 5650 1900
Wire Wire Line
	5650 3050 5650 2900
Wire Wire Line
	5650 4050 5650 4150
Wire Wire Line
	5650 5250 5650 5150
Wire Wire Line
	5650 6350 5650 6250
$Comp
L Device:D_Schottky D-POWRCTL6b-2
U 1 1 5FCE9BB2
P 6600 1500
F 0 "D-POWRCTL6b-2" V 6550 1600 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6600 1600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6600 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D-POWRCTL6b-13
U 1 1 5FCFBB27
P 6800 1250
F 0 "D-POWRCTL6b-13" V 6750 1350 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6800 1350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6800 1250 50  0001 C CNN
F 3 "~" H 6800 1250 50  0001 C CNN
	1    6800 1250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D-POWRCTL6b-1
U 1 1 5FCFC430
P 6600 1000
F 0 "D-POWRCTL6b-1" V 6550 1100 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6600 1100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6600 1000 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1550 6350 1650
Wire Wire Line
	6600 1350 6700 1350
Wire Wire Line
	6700 1350 6700 1400
Wire Wire Line
	6700 1400 6800 1400
Wire Wire Line
	6350 1400 6450 1400
Wire Wire Line
	6450 1400 6450 1350
Wire Wire Line
	6450 1350 6600 1350
Connection ~ 6600 1350
Wire Wire Line
	6350 1200 6450 1200
Wire Wire Line
	6450 1200 6450 1150
Wire Wire Line
	6450 1150 6600 1150
Wire Wire Line
	6700 1150 6700 1100
Wire Wire Line
	6700 1100 6800 1100
Wire Wire Line
	6700 1150 6600 1150
Connection ~ 6600 1150
Wire Wire Line
	6350 1050 6450 1050
Wire Wire Line
	6450 1050 6450 850 
Wire Wire Line
	6450 850  6600 850 
$Comp
L Device:D_Schottky D-POWRCTL6b-4
U 1 1 5FDE4825
P 6600 2600
F 0 "D-POWRCTL6b-4" V 6550 2700 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6600 2700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D-POWRCTL6b-14
U 1 1 5FDE482F
P 6800 2350
F 0 "D-POWRCTL6b-14" V 6750 2450 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6800 2450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6800 2350 50  0001 C CNN
F 3 "~" H 6800 2350 50  0001 C CNN
	1    6800 2350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D-POWRCTL6b-3
U 1 1 5FDE4839
P 6600 2100
F 0 "D-POWRCTL6b-3" V 6550 2200 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6600 2200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6600 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2750 6600 2750
Wire Wire Line
	6600 2450 6700 2450
Wire Wire Line
	6700 2450 6700 2500
Wire Wire Line
	6350 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2450
Wire Wire Line
	6450 2450 6600 2450
Connection ~ 6600 2450
Wire Wire Line
	6350 2300 6450 2300
Wire Wire Line
	6450 2300 6450 2250
Wire Wire Line
	6450 2250 6600 2250
Wire Wire Line
	6700 2250 6700 2200
Wire Wire Line
	6700 2200 6800 2200
Wire Wire Line
	6700 2250 6600 2250
Connection ~ 6600 2250
Wire Wire Line
	6350 2150 6450 2150
Wire Wire Line
	6450 2150 6450 1950
Wire Wire Line
	6450 1950 6600 1950
Wire Wire Line
	6350 2750 6350 2650
$Comp
L Device:D_Schottky D-POWRCTL6b-6
U 1 1 5FE0236C
P 6600 3750
F 0 "D-POWRCTL6b-6" V 6550 3850 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6600 3850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6600 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D-POWRCTL6b-15
U 1 1 5FE02746
P 6800 3500
F 0 "D-POWRCTL6b-15" V 6750 3600 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6800 3600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6800 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D-POWRCTL6b-5
U 1 1 5FE02750
P 6600 3250
F 0 "D-POWRCTL6b-5" V 6550 3350 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6600 3350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6600 3250 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3900 6600 3900
Wire Wire Line
	6600 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3650
Wire Wire Line
	6700 3650 6800 3650
Wire Wire Line
	6350 3650 6450 3650
Wire Wire Line
	6450 3650 6450 3600
Wire Wire Line
	6450 3600 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	6350 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3400
Wire Wire Line
	6450 3400 6600 3400
Wire Wire Line
	6700 3400 6700 3350
Wire Wire Line
	6700 3350 6800 3350
Wire Wire Line
	6700 3400 6600 3400
Connection ~ 6600 3400
Wire Wire Line
	6350 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3100
Wire Wire Line
	6450 3100 6600 3100
$Comp
L Device:D_Schottky D-POWRCTL6b-8
U 1 1 5FE0276C
P 6600 4850
F 0 "D-POWRCTL6b-8" V 6550 4950 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6600 4950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6600 4850 50  0001 C CNN
F 3 "~" H 6600 4850 50  0001 C CNN
	1    6600 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D-POWRCTL6b-16
U 1 1 5FE02776
P 6800 4600
F 0 "D-POWRCTL6b-16" V 6750 4700 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6800 4700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6800 4600 50  0001 C CNN
F 3 "~" H 6800 4600 50  0001 C CNN
	1    6800 4600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D-POWRCTL6b-7
U 1 1 5FE02780
P 6600 4350
F 0 "D-POWRCTL6b-7" V 6550 4450 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6600 4450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6600 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5000 6600 5000
Wire Wire Line
	6600 4700 6700 4700
Wire Wire Line
	6700 4700 6700 4750
Wire Wire Line
	6700 4750 6800 4750
Wire Wire Line
	6350 4750 6450 4750
Wire Wire Line
	6450 4750 6450 4700
Wire Wire Line
	6450 4700 6600 4700
Connection ~ 6600 4700
Wire Wire Line
	6350 4550 6450 4550
Wire Wire Line
	6450 4550 6450 4500
Wire Wire Line
	6450 4500 6600 4500
Wire Wire Line
	6700 4500 6700 4450
Wire Wire Line
	6700 4450 6800 4450
Wire Wire Line
	6700 4500 6600 4500
Connection ~ 6600 4500
Wire Wire Line
	6350 4400 6450 4400
Wire Wire Line
	6450 4400 6450 4200
Wire Wire Line
	6450 4200 6600 4200
$Comp
L Device:D_Schottky D-POWRCTL6b-10
U 1 1 5FE1D29B
P 6600 5950
F 0 "D-POWRCTL6b-10" V 6550 6050 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6600 6050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6600 5950 50  0001 C CNN
F 3 "~" H 6600 5950 50  0001 C CNN
	1    6600 5950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D-POWRCTL6b-17
U 1 1 5FE1D75D
P 6800 5700
F 0 "D-POWRCTL6b-17" V 6750 5800 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6800 5800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6800 5700 50  0001 C CNN
F 3 "~" H 6800 5700 50  0001 C CNN
	1    6800 5700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D-POWRCTL6b-9
U 1 1 5FE1D767
P 6600 5450
F 0 "D-POWRCTL6b-9" V 6550 5550 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6600 5550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6600 5450 50  0001 C CNN
F 3 "~" H 6600 5450 50  0001 C CNN
	1    6600 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 6100 6600 6100
Wire Wire Line
	6600 5800 6700 5800
Wire Wire Line
	6700 5800 6700 5850
Wire Wire Line
	6700 5850 6800 5850
Wire Wire Line
	6350 5850 6450 5850
Wire Wire Line
	6450 5850 6450 5800
Wire Wire Line
	6450 5800 6600 5800
Connection ~ 6600 5800
Wire Wire Line
	6350 5650 6450 5650
Wire Wire Line
	6450 5650 6450 5600
Wire Wire Line
	6450 5600 6600 5600
Wire Wire Line
	6700 5600 6700 5550
Wire Wire Line
	6700 5550 6800 5550
Wire Wire Line
	6700 5600 6600 5600
Connection ~ 6600 5600
Wire Wire Line
	6350 5500 6450 5500
Wire Wire Line
	6450 5500 6450 5300
Wire Wire Line
	6450 5300 6600 5300
$Comp
L Device:D_Schottky D-POWRCTL6b-12
U 1 1 5FE1D783
P 6600 7050
F 0 "D-POWRCTL6b-12" V 6550 7150 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6600 7150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6600 7050 50  0001 C CNN
F 3 "~" H 6600 7050 50  0001 C CNN
	1    6600 7050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D-POWRCTL6b-18
U 1 1 5FE1D78D
P 6800 6800
F 0 "D-POWRCTL6b-18" V 6750 6900 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6800 6900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6800 6800 50  0001 C CNN
F 3 "~" H 6800 6800 50  0001 C CNN
	1    6800 6800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D-POWRCTL6b-11
U 1 1 5FE1D797
P 6600 6550
F 0 "D-POWRCTL6b-11" V 6550 6650 50  0000 L CNN
F 1 "D_Schottky 10A 150V" V 6600 6650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 6600 6550 50  0001 C CNN
F 3 "~" H 6600 6550 50  0001 C CNN
	1    6600 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 7200 6600 7200
Wire Wire Line
	6600 6900 6700 6900
Wire Wire Line
	6700 6900 6700 6950
Wire Wire Line
	6700 6950 6800 6950
Wire Wire Line
	6350 6950 6450 6950
Wire Wire Line
	6450 6950 6450 6900
Wire Wire Line
	6450 6900 6600 6900
Connection ~ 6600 6900
Wire Wire Line
	6350 6750 6450 6750
Wire Wire Line
	6450 6750 6450 6700
Wire Wire Line
	6450 6700 6600 6700
Wire Wire Line
	6700 6700 6700 6650
Wire Wire Line
	6700 6650 6800 6650
Wire Wire Line
	6700 6700 6600 6700
Connection ~ 6600 6700
Wire Wire Line
	6350 6600 6450 6600
Wire Wire Line
	6450 6600 6450 6400
Wire Wire Line
	6450 6400 6600 6400
Wire Wire Line
	6350 3900 6350 3800
Wire Wire Line
	6350 4900 6350 5000
Wire Wire Line
	6350 7200 6350 7100
Wire Wire Line
	6350 6100 6350 6000
$Comp
L Switch:SW_SPDT SW-POWRCTL6b-4
U 1 1 5FEC0346
P 8350 1000
F 0 "SW-POWRCTL6b-4" H 8350 1300 50  0000 C CNN
F 1 "SW_SPDT" H 8350 1200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8350 1000 50  0001 C CNN
F 3 "~" H 8350 1000 50  0001 C CNN
	1    8350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1650 6600 1650
Wire Wire Line
	8550 900  8600 900 
Wire Wire Line
	8150 1000 8150 1500
Connection ~ 8150 1500
Wire Wire Line
	8600 1500 8700 1500
Wire Wire Line
	8150 1500 8000 1500
Wire Wire Line
	8250 1500 8150 1500
Connection ~ 8600 1500
Wire Wire Line
	8600 900  8600 1500
Wire Wire Line
	8600 1500 8550 1500
Wire Wire Line
	8600 1650 8600 1500
Wire Wire Line
	8400 1650 8600 1650
$Comp
L Device:R_POT_TRIM RV-POWRCTL6b-1
U 1 1 5FEC0FBF
P 8400 1500
F 0 "RV-POWRCTL6b-1" V 8650 1500 50  0000 C CNN
F 1 "17R" V 8750 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 1500 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
	1    8400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F-POWRCTL6b-3
U 1 1 5FFF6F78
P 8900 1500
F 0 "F-POWRCTL6b-3" V 9050 1500 50  0000 C CNN
F 1 "Fuse" V 9150 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8830 1500 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
	1    8900 1500
	0    1    1    0   
$EndComp
$Comp
L NEWValves:CV71 V-POWRCTL6b-2
U 1 1 5FFF7750
P 8900 1250
F 0 "V-POWRCTL6b-2" V 8600 1250 50  0000 C CNN
F 1 "CV71" V 8700 1250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8900 1350 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/cv71.pdf" V 8900 1350 50  0001 C CNN
	1    8900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1250 8700 1500
Connection ~ 8700 1500
Wire Wire Line
	8700 1500 8750 1500
Wire Wire Line
	9050 1500 9100 1500
Wire Wire Line
	9100 1500 9100 1250
Wire Wire Line
	11450 1400 11800 1400
$Comp
L Device:R R-POWRCTL6b-1
U 1 1 6011E029
P 12050 1400
F 0 "R-POWRCTL6b-1" V 11850 1400 50  0000 C CNN
F 1 "2R 3W" V 11950 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11980 1400 50  0001 C CNN
F 3 "~" H 12050 1400 50  0001 C CNN
	1    12050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 1400 12300 1400
$Comp
L Device:Amperemeter_AC MES-POWRCTL6b-2
U 1 1 6013A593
P 12050 1150
F 0 "MES-POWRCTL6b-2" V 11700 1150 50  0000 C CNN
F 1 "10A" V 11800 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 12050 1250 50  0001 C CNN
F 3 "~" V 12050 1250 50  0001 C CNN
	1    12050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 1150 11800 1150
Wire Wire Line
	11800 1150 11800 1400
Connection ~ 11800 1400
Wire Wire Line
	11800 1400 11900 1400
Wire Wire Line
	12250 1150 12300 1150
Wire Wire Line
	12300 1150 12300 1400
Connection ~ 12300 1400
Wire Wire Line
	12300 1400 12600 1400
Text Label 13250 1400 2    50   ~ 0
+300
Wire Wire Line
	6600 850  8000 850 
Wire Wire Line
	8000 850  8000 1500
Connection ~ 6600 850 
Text Notes 8050 900  0    50   ~ 0
+300 Margins
Wire Wire Line
	4200 3300 4400 3300
Wire Wire Line
	4400 3300 4400 1100
Wire Wire Line
	4400 1100 4950 1100
Wire Wire Line
	4400 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3350
Wire Wire Line
	4900 3350 4950 3350
Connection ~ 4400 3300
Wire Wire Line
	4200 4350 4600 4350
Wire Wire Line
	4600 4350 4600 2200
Wire Wire Line
	4600 2200 4950 2200
Wire Wire Line
	4950 4450 4600 4450
Wire Wire Line
	4600 4450 4600 4350
Connection ~ 4600 4350
Wire Wire Line
	4200 5550 4950 5550
Wire Wire Line
	4950 6650 4200 6650
Wire Wire Line
	4200 5400 4200 5550
Connection ~ 4200 5550
Wire Wire Line
	4200 5550 4200 6650
$Comp
L Switch:SW_SPDT SW-POWRCTL6b-5
U 1 1 60311E86
P 8350 2050
F 0 "SW-POWRCTL6b-5" H 8350 2350 50  0000 C CNN
F 1 "SW_SPDT" H 8350 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8350 2050 50  0001 C CNN
F 3 "~" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1950 8600 1950
Wire Wire Line
	8150 2050 8150 2550
Connection ~ 8150 2550
Wire Wire Line
	8600 2550 8700 2550
Wire Wire Line
	8250 2550 8150 2550
Connection ~ 8600 2550
Wire Wire Line
	8600 1950 8600 2550
Wire Wire Line
	8600 2550 8550 2550
Wire Wire Line
	8600 2700 8600 2550
Wire Wire Line
	8400 2700 8600 2700
$Comp
L Device:R_POT_TRIM RV-POWRCTL6b-2
U 1 1 60311E9B
P 8400 2550
F 0 "RV-POWRCTL6b-2" V 8650 2550 50  0000 C CNN
F 1 "17R" V 8750 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F-POWRCTL6b-4
U 1 1 60311EA5
P 8900 2550
F 0 "F-POWRCTL6b-4" V 9050 2550 50  0000 C CNN
F 1 "Fuse" V 9150 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8830 2550 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
	1    8900 2550
	0    1    1    0   
$EndComp
$Comp
L NEWValves:CV71 V-POWRCTL6b-3
U 1 1 60311EAF
P 8900 2300
F 0 "V-POWRCTL6b-3" V 8600 2300 50  0000 C CNN
F 1 "CV71" V 8700 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8900 2400 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/cv71.pdf" V 8900 2400 50  0001 C CNN
	1    8900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2300 8700 2550
Connection ~ 8700 2550
Wire Wire Line
	8700 2550 8750 2550
Wire Wire Line
	9050 2550 9100 2550
Wire Wire Line
	9100 2550 9100 2300
Wire Wire Line
	9100 2550 9600 2550
Connection ~ 9100 2550
Wire Wire Line
	10200 2550 10650 2550
Wire Wire Line
	11450 2450 11800 2450
$Comp
L Device:R R-POWRCTL6b-2
U 1 1 60311ECC
P 12050 2450
F 0 "R-POWRCTL6b-2" V 11850 2450 50  0000 C CNN
F 1 "2R 3W" V 11950 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11980 2450 50  0001 C CNN
F 3 "~" H 12050 2450 50  0001 C CNN
	1    12050 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 2450 12300 2450
$Comp
L Device:Amperemeter_AC MES-POWRCTL6b-3
U 1 1 60311ED7
P 12050 2200
F 0 "MES-POWRCTL6b-3" V 11700 2200 50  0000 C CNN
F 1 "5A" V 11800 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 12050 2300 50  0001 C CNN
F 3 "~" V 12050 2300 50  0001 C CNN
	1    12050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 2200 11800 2200
Wire Wire Line
	11800 2200 11800 2450
Connection ~ 11800 2450
Wire Wire Line
	11800 2450 11900 2450
Wire Wire Line
	12250 2200 12300 2200
Wire Wire Line
	12300 2200 12300 2450
Connection ~ 12300 2450
Wire Wire Line
	12300 2450 13250 2450
Text Label 13250 2450 2    50   ~ 0
+200
Text Notes 8050 1950 0    50   ~ 0
+200 Margins
Wire Wire Line
	7650 2550 7650 2500
Wire Wire Line
	6700 2500 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	6800 2500 7650 2500
Wire Wire Line
	7650 2550 8150 2550
Wire Wire Line
	4950 1300 4850 1300
Text Label 4850 1300 0    50   ~ 0
N
Wire Wire Line
	4950 1500 4850 1500
Text Label 4850 1500 0    50   ~ 0
E
Wire Wire Line
	4950 2400 4850 2400
Text Label 4850 2400 0    50   ~ 0
N
Wire Wire Line
	4950 2600 4850 2600
Text Label 4850 2600 0    50   ~ 0
E
Wire Wire Line
	4950 3550 4850 3550
Text Label 4850 3550 0    50   ~ 0
N
Wire Wire Line
	4950 3750 4850 3750
Text Label 4850 3750 0    50   ~ 0
E
Wire Wire Line
	4950 4650 4850 4650
Text Label 4850 4650 0    50   ~ 0
N
Wire Wire Line
	4950 4850 4850 4850
Text Label 4850 4850 0    50   ~ 0
E
Wire Wire Line
	1700 6850 1700 6750
Text Label 1700 6750 3    50   ~ 0
N
Wire Wire Line
	1700 7150 1700 7050
Text Label 1700 7050 3    50   ~ 0
E
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-4
U 1 1 60528701
P 1350 6850
F 0 "J-POWRCTL6b-4" H 1850 6850 50  0000 C CNN
F 1 "L" H 1500 6850 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 1350 6850 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
	1    1350 6850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-5
U 1 1 6052870C
P 1350 7150
F 0 "J-POWRCTL6b-5" H 1850 7150 50  0000 C CNN
F 1 "L" H 1500 7150 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 1350 7150 50  0001 C CNN
F 3 "~" H 1350 7150 50  0001 C CNN
	1    1350 7150
	-1   0    0    1   
$EndComp
Text Notes 1000 6800 0    50   ~ 0
Blue
Text Notes 1000 7100 0    50   ~ 0
Green/Yellow
Connection ~ 1700 6850
Wire Wire Line
	1700 6850 1550 6850
Connection ~ 1700 7150
Wire Wire Line
	1700 7150 1600 7150
$Comp
L Connector:Conn_WallPlug P-POWRCTL6b-1
U 1 1 605FE7AA
P 3250 6650
F 0 "P-POWRCTL6b-1" H 3300 7000 50  0000 C CNN
F 1 "Conn_WallPlug" H 3300 6900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3650 6650 50  0001 C CNN
F 3 "~" H 3650 6650 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket J-POWRCTL6b-12
U 1 1 605FF24D
P 2800 6650
F 0 "J-POWRCTL6b-12" H 2800 6400 50  0000 C CNN
F 1 "Conn_WallSocket" H 2800 6300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 6650 50  0001 C CNN
F 3 "~" H 2400 6650 50  0001 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5300 2450 5300
Wire Wire Line
	2450 5300 2450 6550
Wire Wire Line
	2450 6550 2600 6550
Connection ~ 2750 5300
Wire Wire Line
	1750 6850 1750 6750
Wire Wire Line
	1750 6750 1900 6750
Wire Wire Line
	1700 6850 1750 6850
Wire Wire Line
	1600 7150 1600 7250
Connection ~ 1600 7150
Wire Wire Line
	1600 7150 1550 7150
Text Label 1600 7250 2    50   ~ 0
GND
$Comp
L local:VARIAC TR-POWRCTL6b-1
U 1 1 606E0202
P 2900 8600
F 0 "TR-POWRCTL6b-1" H 3050 9050 50  0000 C CNN
F 1 "VARIAC" H 3050 8950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2900 8600 50  0001 C CNN
F 3 "" H 2900 8600 50  0001 C CNN
	1    2900 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 8800 2800 8800
Connection ~ 2800 8800
Wire Wire Line
	3450 6550 3600 6550
Wire Wire Line
	2750 4850 2300 4850
Wire Wire Line
	2300 4850 2300 8950
Wire Wire Line
	2750 4450 2750 4850
Connection ~ 2750 4850
Wire Wire Line
	2750 4850 2750 5300
$Comp
L NEWValves:CV71 V-POWRCTL6b-1
U 1 1 60878D56
P 2100 8950
F 0 "V-POWRCTL6b-1" V 1800 8950 50  0000 C CNN
F 1 "CV71" V 1900 8950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2100 9050 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/cv71.pdf" V 2100 9050 50  0001 C CNN
	1    2100 8950
	0    1    1    0   
$EndComp
Connection ~ 2300 8950
Wire Wire Line
	1900 8950 1900 6750
Connection ~ 1900 6750
Connection ~ 1900 8950
Wire Wire Line
	1900 6750 2450 6750
Wire Wire Line
	2450 6850 2450 6750
Connection ~ 2450 6750
Wire Wire Line
	2450 6750 2600 6750
Wire Wire Line
	3250 6850 3250 7150
Wire Wire Line
	2450 6850 3250 6850
Wire Wire Line
	1700 7150 1700 10000
Wire Wire Line
	1900 8950 1900 10000
Wire Wire Line
	2300 8950 2300 10000
Wire Wire Line
	2800 8800 2800 10000
Wire Wire Line
	3250 8400 3250 10000
Wire Wire Line
	4950 6850 4850 6850
Wire Wire Line
	4950 7050 4850 7050
Text Label 4850 6850 2    50   ~ 0
N
Text Label 4850 7050 2    50   ~ 0
E
Wire Wire Line
	4950 5750 4850 5750
Wire Wire Line
	4950 5950 4850 5950
Text Label 4850 5750 2    50   ~ 0
N
Text Label 4850 5950 2    50   ~ 0
E
Wire Wire Line
	3600 6550 3600 7050
Wire Wire Line
	3450 6750 3450 6950
Wire Wire Line
	2550 6950 3450 6950
Wire Wire Line
	2550 6950 2550 8800
Wire Wire Line
	2800 7050 3600 7050
Wire Wire Line
	2800 7050 2800 8400
Wire Wire Line
	3300 8700 3300 7950
Wire Wire Line
	3300 7950 3250 7950
$Comp
L ContactorRelay:DILA-40 CR-POWRCTL6b-A3
U 4 1 5FFA97C9
P 3500 8000
F 0 "CR-POWRCTL6b-A3" V 4400 7800 50  0000 C CNN
F 1 "DILA-40" V 4500 7800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 3500 8100 50  0001 C CNN
F 3 "https://datasheet.eaton.com/datasheet.php?model=276344&locale=en_GB" V 3500 8100 50  0001 C CNN
	4    3500 8000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 9650 3300 8700
Connection ~ 3300 8700
Connection ~ 3300 7950
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-8
U 1 1 6007D5DC
P 1900 10200
F 0 "J-POWRCTL6b-8" V 1550 10550 50  0000 R CNN
F 1 "2" V 1800 10100 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 1950 10160 50  0001 C CNN
F 3 "~" H 1950 10160 50  0001 C CNN
	1    1900 10200
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-9
U 1 1 600B5BA3
P 1900 10300
F 0 "J-POWRCTL6b-9" V 1600 9950 50  0000 L CNN
F 1 "2" V 1750 10350 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 1950 10260 50  0001 C CNN
F 3 "~" H 1950 10260 50  0001 C CNN
	1    1900 10300
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-6
U 1 1 600C540B
P 1700 10200
F 0 "J-POWRCTL6b-6" V 1550 10300 50  0000 L CNN
F 1 "1" V 1650 10300 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 1750 10160 50  0001 C CNN
F 3 "~" H 1750 10160 50  0001 C CNN
	1    1700 10200
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-7
U 1 1 600C5416
P 1700 10300
F 0 "J-POWRCTL6b-7" V 1650 9600 50  0000 L CNN
F 1 "1" V 1550 10200 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 1750 10260 50  0001 C CNN
F 3 "~" H 1750 10260 50  0001 C CNN
	1    1700 10300
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-10
U 1 1 600F61D6
P 2300 10200
F 0 "J-POWRCTL6b-10" V 2050 10500 50  0000 R CNN
F 1 "3" V 2200 10100 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 2350 10160 50  0001 C CNN
F 3 "~" H 2350 10160 50  0001 C CNN
	1    2300 10200
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-11
U 1 1 600F66C9
P 2300 10300
F 0 "J-POWRCTL6b-11" V 1850 10000 50  0000 L CNN
F 1 "3" V 2150 10350 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 2350 10260 50  0001 C CNN
F 3 "~" H 2350 10260 50  0001 C CNN
	1    2300 10300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 10000 2650 10000
Wire Wire Line
	3250 10000 3450 10000
Wire Wire Line
	1900 10500 1900 10750
Wire Wire Line
	1900 10750 2650 10750
Wire Wire Line
	2650 10750 2650 10500
Connection ~ 1900 10750
Wire Wire Line
	3450 10500 4500 10500
Connection ~ 3450 10500
Wire Wire Line
	3300 7950 4500 7950
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-13
U 1 1 6030EAF3
P 4700 7600
F 0 "J-POWRCTL6b-13" H 4550 7700 50  0000 C CNN
F 1 "5" H 4650 7450 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 4750 7560 50  0001 C CNN
F 3 "~" H 4750 7560 50  0001 C CNN
	1    4700 7600
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 7950 5300 7950
Wire Wire Line
	5300 7950 5300 8150
$Comp
L Switch:SW_Push SW-POWRCTL6b-2
U 1 1 6038BC22
P 5300 8350
F 0 "SW-POWRCTL6b-2" V 5250 8500 50  0000 L CNN
F 1 "SW_Push" V 5300 8500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 8550 50  0001 C CNN
F 3 "~" H 5300 8550 50  0001 C CNN
	1    5300 8350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_Open SW-POWRCTL6b-3
U 1 1 6038CA48
P 5300 9400
F 0 "SW-POWRCTL6b-3" V 5250 9500 50  0000 L CNN
F 1 "SW_Push_Open" V 5300 9500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 9600 50  0001 C CNN
F 3 "~" H 5300 9600 50  0001 C CNN
	1    5300 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 8550 5300 8600
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-15
U 1 1 60430239
P 4700 8600
F 0 "J-POWRCTL6b-15" H 4550 8750 50  0000 C CNN
F 1 "6" H 4650 8450 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 4750 8560 50  0001 C CNN
F 3 "~" H 4750 8560 50  0001 C CNN
	1    4700 8600
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-20
U 1 1 60430243
P 4800 8600
F 0 "J-POWRCTL6b-20" H 4700 8850 50  0000 C CNN
F 1 "8" H 4700 8750 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 4850 8560 50  0001 C CNN
F 3 "~" H 4850 8560 50  0001 C CNN
	1    4800 8600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 8600 5300 8600
Connection ~ 5300 8600
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-14
U 1 1 604D2E8C
P 4700 7950
F 0 "J-POWRCTL6b-14" H 4600 8100 50  0000 C CNN
F 1 "4" H 4650 7800 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 4750 7910 50  0001 C CNN
F 3 "~" H 4750 7910 50  0001 C CNN
	1    4700 7950
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-19
U 1 1 604D33D6
P 4800 7950
F 0 "J-POWRCTL6b-19" H 4450 8000 50  0000 C CNN
F 1 "7" H 4700 8100 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 4850 7910 50  0001 C CNN
F 3 "~" H 4850 7910 50  0001 C CNN
	1    4800 7950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-16
U 1 1 6050D226
P 4700 9750
F 0 "J-POWRCTL6b-16" H 4550 9900 50  0000 C CNN
F 1 "7" H 4650 9600 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 4750 9710 50  0001 C CNN
F 3 "~" H 4750 9710 50  0001 C CNN
	1    4700 9750
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-21
U 1 1 6050D790
P 4800 9750
F 0 "J-POWRCTL6b-21" H 4700 10000 50  0000 C CNN
F 1 "8" H 4700 9900 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 4850 9710 50  0001 C CNN
F 3 "~" H 4850 9710 50  0001 C CNN
	1    4800 9750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 9750 4100 9750
Wire Wire Line
	5000 9750 5000 8950
Wire Wire Line
	4350 8600 4350 7600
Wire Wire Line
	4350 7600 4500 7600
Wire Wire Line
	4100 8600 4350 8600
Connection ~ 4350 8600
Wire Wire Line
	4350 8600 4500 8600
Wire Wire Line
	2300 10500 2300 10850
Wire Wire Line
	2300 11000 2400 11000
$Comp
L Device:Fuse F-POWRCTL6b-1
U 1 1 60699E4B
P 2550 11000
F 0 "F-POWRCTL6b-1" V 2700 11000 50  0000 C CNN
F 1 "1A" V 2800 11000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2480 11000 50  0001 C CNN
F 3 "~" H 2550 11000 50  0001 C CNN
	1    2550 11000
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 11000 2700 11000
$Comp
L Switch:SW_SPST SW-POWRCTL6b-1
U 1 1 6079C149
P 3950 11100
F 0 "SW-POWRCTL6b-1" H 3950 11350 50  0000 C CNN
F 1 "SW_SPST" H 3950 11250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 11100 50  0001 C CNN
F 3 "~" H 3950 11100 50  0001 C CNN
	1    3950 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 11100 3750 11100
Wire Wire Line
	4150 11100 4350 11100
Wire Wire Line
	4350 11100 4350 11200
Wire Wire Line
	4350 12000 1900 12000
Wire Wire Line
	1900 10750 1900 12000
Wire Wire Line
	4350 11100 5300 11100
Wire Wire Line
	5300 11100 5300 9600
Connection ~ 4350 11100
Connection ~ 2300 10850
Wire Wire Line
	2300 10850 2300 11000
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-17
U 1 1 60984703
P 4700 10500
F 0 "J-POWRCTL6b-17" H 4650 10650 50  0000 C CNN
F 1 "10" H 4650 10750 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 4750 10460 50  0001 C CNN
F 3 "~" H 4750 10460 50  0001 C CNN
	1    4700 10500
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-22
U 1 1 6098470D
P 4800 10500
F 0 "J-POWRCTL6b-22" H 4700 10750 50  0000 C CNN
F 1 "10" H 4700 10650 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 4850 10460 50  0001 C CNN
F 3 "~" H 4850 10460 50  0001 C CNN
	1    4800 10500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 11400 6550 11400
Wire Wire Line
	6400 10200 6550 10200
Wire Wire Line
	6550 10200 6550 11400
Connection ~ 6550 11400
Wire Wire Line
	6400 13500 6550 13500
Wire Wire Line
	6400 12300 6550 12300
Wire Wire Line
	6550 12300 6550 13500
Wire Wire Line
	5600 13400 5400 13400
Wire Wire Line
	5400 13400 5400 11300
Wire Wire Line
	5400 11300 5600 11300
Wire Wire Line
	5600 12400 5500 12400
Wire Wire Line
	5500 10300 5600 10300
Wire Wire Line
	5500 10300 5500 10500
Wire Wire Line
	5400 10850 5400 11300
Wire Wire Line
	2300 10850 5400 10850
Connection ~ 5400 11300
Wire Wire Line
	4350 12000 5250 12000
Wire Wire Line
	5250 12000 5250 13700
Wire Wire Line
	5250 13700 6450 13700
Connection ~ 4350 12000
$Comp
L Device:Transformer_1P_2S T-POWRCTL6b-1
U 1 1 6116C479
P 8700 11600
F 0 "T-POWRCTL6b-1" H 8700 11050 50  0000 C CNN
F 1 "Transformer_1P_2S" H 8700 10950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8700 11600 50  0001 C CNN
F 3 "~" H 8700 11600 50  0001 C CNN
	1    8700 11600
	1    0    0    -1  
$EndComp
Text Notes 9000 11350 0    50   ~ 0
6.5V 50A
Text Notes 9000 11850 0    50   ~ 0
6.5V 50A
$Comp
L Device:Transformer_1P_2S T-POWRCTL6b-2
U 1 1 611BD98B
P 8700 12750
F 0 "T-POWRCTL6b-2" H 8700 12200 50  0000 C CNN
F 1 "Transformer_1P_2S" H 8700 12100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8700 12750 50  0001 C CNN
F 3 "~" H 8700 12750 50  0001 C CNN
	1    8700 12750
	1    0    0    -1  
$EndComp
Text Notes 9000 12500 0    50   ~ 0
6.5V 50A
Text Notes 9000 13000 0    50   ~ 0
6.5V 50A
Wire Wire Line
	6550 11400 7450 11400
Wire Wire Line
	8300 12550 7450 12550
Wire Wire Line
	7450 12550 7450 11400
Connection ~ 7450 11400
Wire Wire Line
	7450 11400 8300 11400
Wire Wire Line
	6850 13700 6850 12950
Wire Wire Line
	6850 12950 7350 12950
Wire Wire Line
	7350 12950 7350 11800
Wire Wire Line
	7350 11800 8300 11800
Connection ~ 7350 12950
Wire Wire Line
	7350 12950 8300 12950
Wire Wire Line
	6550 13950 6950 13950
Wire Wire Line
	6550 13500 6550 13950
Connection ~ 6550 13500
Wire Wire Line
	6450 13700 6450 14250
Connection ~ 6450 13700
Wire Wire Line
	6450 13700 6850 13700
$Comp
L Device:Fuse F-POWRCTL6b-2
U 1 1 61413346
P 7100 13950
F 0 "F-POWRCTL6b-2" V 7250 13950 50  0000 C CNN
F 1 "4A" V 7350 13950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7030 13950 50  0001 C CNN
F 3 "~" H 7100 13950 50  0001 C CNN
	1    7100 13950
	0    1    1    0   
$EndComp
$Comp
L Device:Voltmeter_AC MES-POWRCTL6b-1
U 1 1 614754D3
P 7750 10600
F 0 "MES-POWRCTL6b-1" H 7950 10650 50  0000 L CNN
F 1 "7V" H 7950 10600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7750 10700 50  0001 C CNN
F 3 "~" V 7750 10700 50  0001 C CNN
	1    7750 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 11200 9450 11200
Wire Wire Line
	9100 11500 9350 11500
Wire Wire Line
	9100 11700 10050 11700
Wire Wire Line
	9100 12000 10050 12000
Wire Wire Line
	9100 12350 10050 12350
Wire Wire Line
	9100 12650 10050 12650
Wire Wire Line
	9100 12850 10050 12850
Wire Wire Line
	9100 13150 10050 13150
Wire Wire Line
	9450 11200 9450 10300
Wire Wire Line
	7750 10300 7750 10400
Connection ~ 9450 11200
Wire Wire Line
	9450 11200 10050 11200
Wire Wire Line
	9350 11500 9350 10900
Wire Wire Line
	7750 10900 7750 10800
Connection ~ 9350 11500
Wire Wire Line
	9350 11500 10050 11500
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-28
U 1 1 61722641
P 8300 10300
F 0 "J-POWRCTL6b-28" H 7750 10250 50  0000 C CNN
F 1 " " H 8200 10150 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 8300 10300 50  0001 C CNN
F 3 "~" H 8300 10300 50  0001 C CNN
	1    8300 10300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-23
U 1 1 61800522
P 8100 10300
F 0 "J-POWRCTL6b-23" H 7250 10350 50  0000 L CNN
F 1 " " H 8200 10250 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 8100 10300 50  0001 C CNN
F 3 "~" H 8100 10300 50  0001 C CNN
	1    8100 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 10300 8500 10300
Wire Wire Line
	7900 10300 7750 10300
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-29
U 1 1 619220A5
P 8300 10900
F 0 "J-POWRCTL6b-29" H 7750 10950 50  0000 C CNN
F 1 " " H 8200 10750 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 8300 10900 50  0001 C CNN
F 3 "~" H 8300 10900 50  0001 C CNN
	1    8300 10900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-24
U 1 1 61922577
P 8100 10900
F 0 "J-POWRCTL6b-24" H 7250 10850 50  0000 L CNN
F 1 " " H 8200 10850 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 8100 10900 50  0001 C CNN
F 3 "~" H 8100 10900 50  0001 C CNN
	1    8100 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 10900 7750 10900
Wire Wire Line
	9350 10900 8500 10900
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-30
U 1 1 61BE4CBB
P 8300 13950
F 0 "J-POWRCTL6b-30" H 7800 13900 50  0000 C CNN
F 1 " " H 8200 13800 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 8300 13950 50  0001 C CNN
F 3 "~" H 8300 13950 50  0001 C CNN
	1    8300 13950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-25
U 1 1 61BE54D1
P 8100 13950
F 0 "J-POWRCTL6b-25" H 7300 14000 50  0000 L CNN
F 1 "12" H 8050 14050 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 8100 13950 50  0001 C CNN
F 3 "~" H 8100 13950 50  0001 C CNN
	1    8100 13950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 13950 7900 13950
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-31
U 1 1 61DE9368
P 8300 14250
F 0 "J-POWRCTL6b-31" H 7800 14200 50  0000 C CNN
F 1 " " H 8200 14300 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 8300 14250 50  0001 C CNN
F 3 "~" H 8300 14250 50  0001 C CNN
	1    8300 14250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-26
U 1 1 61DE9B69
P 8100 14250
F 0 "J-POWRCTL6b-26" H 7300 14300 50  0000 L CNN
F 1 "11" H 8050 14350 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 8100 14250 50  0001 C CNN
F 3 "~" H 8100 14250 50  0001 C CNN
	1    8100 14250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 13950 10050 13950
Wire Wire Line
	8500 14250 10050 14250
Wire Wire Line
	6450 14250 7900 14250
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-32
U 1 1 61F2E12F
P 8300 14550
F 0 "J-POWRCTL6b-32" H 7800 14500 50  0000 C CNN
F 1 " " H 8200 14600 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 8300 14550 50  0001 C CNN
F 3 "~" H 8300 14550 50  0001 C CNN
	1    8300 14550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-27
U 1 1 61F2EAF2
P 8100 14550
F 0 "J-POWRCTL6b-27" H 7300 14600 50  0000 L CNN
F 1 " " H 8200 14500 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 8100 14550 50  0001 C CNN
F 3 "~" H 8100 14550 50  0001 C CNN
	1    8100 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 14550 10050 14550
Wire Wire Line
	1700 10500 1700 14550
Wire Wire Line
	1700 14550 7900 14550
Wire Wire Line
	5300 8600 5300 9200
Connection ~ 2650 10500
Connection ~ 5500 10500
Wire Wire Line
	5500 10500 5500 12400
Wire Wire Line
	2650 10000 2650 10500
Wire Wire Line
	3450 10000 3450 10500
Wire Wire Line
	5000 10500 5500 10500
Wire Notes Line
	4750 800  4850 800 
Wire Notes Line width 20
	900  10250 900  15000
Wire Notes Line width 20
	900  15000 8200 15000
Wire Notes Line width 20
	900  10250 4750 10250
Wire Notes Line width 20
	4750 650  4750 10250
Wire Wire Line
	5250 12000 5250 11600
Wire Wire Line
	5250 11600 7050 11600
Connection ~ 5250 12000
Wire Wire Line
	5000 8950 6500 8950
Wire Wire Line
	6500 7850 6500 8950
Wire Wire Line
	11050 7850 11050 7700
Wire Wire Line
	11050 7700 10950 7700
Wire Wire Line
	6500 7850 11050 7850
Connection ~ 11050 7850
Wire Wire Line
	11050 8650 7050 8650
Wire Wire Line
	7050 8650 7050 11600
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-34
U 1 1 62998EBC
P 9800 2550
F 0 "J-POWRCTL6b-34" H 9750 2400 50  0000 C CNN
F 1 "4" H 9750 2300 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 9800 2550 50  0001 C CNN
F 3 "~" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-39
U 1 1 629A0119
P 10000 2550
F 0 "J-POWRCTL6b-39" H 9900 2300 50  0000 C CNN
F 1 "4" H 9900 2400 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 10000 2550 50  0001 C CNN
F 3 "~" H 10000 2550 50  0001 C CNN
	1    10000 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-33
U 1 1 62A387EE
P 9800 1500
F 0 "J-POWRCTL6b-33" H 9750 1350 50  0000 C CNN
F 1 "5" H 9750 1250 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 9800 1500 50  0001 C CNN
F 3 "~" H 9800 1500 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-38
U 1 1 62A38BFC
P 10000 1500
F 0 "J-POWRCTL6b-38" H 9900 1250 50  0000 C CNN
F 1 "5" H 9900 1350 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	-1   0    0    1   
$EndComp
Connection ~ 9100 1500
Wire Wire Line
	10200 1500 10650 1500
Wire Wire Line
	9100 1500 9600 1500
Wire Wire Line
	10200 4050 10650 4050
Text Label 13200 3950 2    50   ~ 0
+50
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-40
U 1 1 62D8BEB3
P 10000 4050
F 0 "J-POWRCTL6b-40" H 10650 4000 50  0000 C CNN
F 1 "3" H 10000 3950 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 10000 4050 50  0001 C CNN
F 3 "~" H 10000 4050 50  0001 C CNN
	1    10000 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 3950 13250 3950
Text Label 13200 5000 2    50   ~ 0
0V
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-36
U 1 1 6324F735
P 9800 5000
F 0 "J-POWRCTL6b-36" H 9300 4950 50  0000 C CNN
F 1 "2" H 9800 4900 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 9800 5000 50  0001 C CNN
F 3 "~" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-41
U 1 1 6324F73F
P 10000 5000
F 0 "J-POWRCTL6b-41" H 9500 5050 50  0000 C CNN
F 1 "2" H 10000 5100 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 10000 5000 50  0001 C CNN
F 3 "~" H 10000 5000 50  0001 C CNN
	1    10000 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 5000 11700 5000
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-35
U 1 1 62D8BEA9
P 9800 4050
F 0 "J-POWRCTL6b-35" H 10050 4150 50  0000 L CNN
F 1 "3" H 9750 4150 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 9800 4050 50  0001 C CNN
F 3 "~" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5000 11700 5100
Connection ~ 11700 5000
Wire Wire Line
	11700 5000 12600 5000
Text Label 11700 5100 0    50   ~ 0
GND
Wire Wire Line
	11700 5000 11700 4900
Text Label 11700 4900 0    50   ~ 0
0Vbar
Wire Wire Line
	10200 6250 10650 6250
Text Label 13250 6150 2    50   ~ 0
-150
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-42
U 1 1 6343BDCD
P 10000 6250
F 0 "J-POWRCTL6b-42" H 10650 6200 50  0000 C CNN
F 1 "3" H 10000 6150 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 10000 6250 50  0001 C CNN
F 3 "~" H 10000 6250 50  0001 C CNN
	1    10000 6250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-37
U 1 1 6343BDD9
P 9800 6250
F 0 "J-POWRCTL6b-37" H 10050 6350 50  0000 L CNN
F 1 "3" H 9750 6350 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 9800 6250 50  0001 C CNN
F 3 "~" H 9800 6250 50  0001 C CNN
	1    9800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7200 7950 7200
Wire Wire Line
	7950 7200 7950 6250
Connection ~ 6600 7200
Wire Wire Line
	6600 5000 9600 5000
Connection ~ 6600 5000
$Comp
L Switch:SW_SPDT SW-POWRCTL6b-6
U 1 1 63847E1B
P 8350 5750
F 0 "SW-POWRCTL6b-6" H 8350 6050 50  0000 C CNN
F 1 "SW_SPDT" H 8350 5950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8350 5750 50  0001 C CNN
F 3 "~" H 8350 5750 50  0001 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5650 8600 5650
Wire Wire Line
	8150 5750 8150 6250
Connection ~ 8150 6250
Wire Wire Line
	8600 6250 8700 6250
Wire Wire Line
	8250 6250 8150 6250
Connection ~ 8600 6250
Wire Wire Line
	8600 5650 8600 6250
Wire Wire Line
	8600 6250 8550 6250
Wire Wire Line
	8600 6400 8600 6250
Wire Wire Line
	8400 6400 8600 6400
$Comp
L Device:R_POT_TRIM RV-POWRCTL6b-3
U 1 1 63848EC5
P 8400 6250
F 0 "RV-POWRCTL6b-3" V 8650 6250 50  0000 C CNN
F 1 "17R" V 8750 6300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 6250 50  0001 C CNN
F 3 "~" H 8400 6250 50  0001 C CNN
	1    8400 6250
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F-POWRCTL6b-5
U 1 1 63848ECF
P 8900 6250
F 0 "F-POWRCTL6b-5" V 9050 6250 50  0000 C CNN
F 1 "Fuse" V 9150 6250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8830 6250 50  0001 C CNN
F 3 "~" H 8900 6250 50  0001 C CNN
	1    8900 6250
	0    1    1    0   
$EndComp
$Comp
L NEWValves:CV71 V-POWRCTL6b-4
U 1 1 63848ED9
P 8900 6000
F 0 "V-POWRCTL6b-4" V 8600 6000 50  0000 C CNN
F 1 "CV71" V 8700 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8900 6100 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/cv71.pdf" V 8900 6100 50  0001 C CNN
	1    8900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 6000 8700 6250
Connection ~ 8700 6250
Wire Wire Line
	8700 6250 8750 6250
Wire Wire Line
	9050 6250 9100 6250
Wire Wire Line
	9100 6250 9100 6000
Wire Wire Line
	9100 6250 9600 6250
Connection ~ 9100 6250
Text Notes 8050 5650 0    50   ~ 0
-150 Margins
Wire Wire Line
	7950 6250 8150 6250
Wire Wire Line
	6800 4750 8600 4750
Wire Wire Line
	8600 4750 8600 4050
Wire Wire Line
	8600 4050 9600 4050
Connection ~ 6800 4750
Wire Wire Line
	11450 6150 11800 6150
$Comp
L Device:R R-POWRCTL6b-3
U 1 1 63A759F2
P 12050 6150
F 0 "R-POWRCTL6b-3" V 11850 6150 50  0000 C CNN
F 1 "2R 3W" V 11950 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11980 6150 50  0001 C CNN
F 3 "~" H 12050 6150 50  0001 C CNN
	1    12050 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 6150 12300 6150
$Comp
L Device:Amperemeter_AC MES-POWRCTL6b-4
U 1 1 63A759FD
P 12050 5900
F 0 "MES-POWRCTL6b-4" V 11700 5900 50  0000 C CNN
F 1 "5A" V 11800 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 12050 6000 50  0001 C CNN
F 3 "~" V 12050 6000 50  0001 C CNN
	1    12050 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 5900 11800 5900
Wire Wire Line
	11800 5900 11800 6150
Connection ~ 11800 6150
Wire Wire Line
	11800 6150 11900 6150
Wire Wire Line
	12250 5900 12300 5900
Wire Wire Line
	12300 5900 12300 6150
Connection ~ 12300 6150
Wire Wire Line
	12300 6150 12600 6150
$Comp
L Device:Voltmeter_AC MES-POWRCTL6b-7
U 1 1 63AD56BF
P 12900 4450
F 0 "MES-POWRCTL6b-7" H 13100 4500 50  0000 L CNN
F 1 "7V" H 13100 4450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 12900 4550 50  0001 C CNN
F 3 "~" V 12900 4550 50  0001 C CNN
	1    12900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_AC MES-POWRCTL6b-5
U 1 1 63ADC3DD
P 12600 4450
F 0 "MES-POWRCTL6b-5" H 12400 4500 50  0000 R CNN
F 1 "7V" H 12400 4450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 12600 4550 50  0001 C CNN
F 3 "~" V 12600 4550 50  0001 C CNN
	1    12600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_AC MES-POWRCTL6b-6
U 1 1 63ADD604
P 12600 5550
F 0 "MES-POWRCTL6b-6" H 12800 5600 50  0000 L CNN
F 1 "7V" H 12800 5550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 12600 5650 50  0001 C CNN
F 3 "~" V 12600 5650 50  0001 C CNN
	1    12600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 6150 12600 5750
Connection ~ 12600 6150
Wire Wire Line
	12600 6150 13250 6150
Wire Wire Line
	12600 5350 12600 5000
Connection ~ 12600 5000
Wire Wire Line
	12600 5000 12900 5000
Wire Wire Line
	12600 5000 12600 4650
Wire Wire Line
	12900 4650 12900 5000
Connection ~ 12900 5000
Wire Wire Line
	12900 5000 13250 5000
Wire Wire Line
	12600 4250 12600 1400
Connection ~ 12600 1400
Wire Wire Line
	12600 1400 12900 1400
Connection ~ 12900 1400
Wire Wire Line
	12900 1400 13250 1400
Wire Notes Line width 20
	4750 7400 9900 7400
Wire Notes Line width 20
	9900 500  13200 500 
Wire Notes Line width 20
	4750 2050 550  2050
Wire Notes Line width 20
	8200 9250 13550 9250
Text Notes 8300 9450 0    118  ~ 24
Heater Transformers Panel
Wire Notes Line width 20
	8200 9250 8200 15000
Wire Notes Line width 20
	9900 500  9900 9250
Text Notes 11500 9750 0    50   ~ 0
NOTE: The heaters load on the two transformers should be reasonably\nwell balanced: as between the halves of the windings because\nthe centre tap is not able to carry more than about 20A, and\nbetween the two transformers so that on standby (heaters OFF),\nall heaters run at about half voltage.
Text Notes 12550 800  0    118  ~ 24
Meters Panel
Text Notes 8350 7250 0    118  ~ 24
HT Rack
Text Notes 700  2350 0    118  ~ 24
Power Inlet Panel
$Comp
L Connector:Screw_Terminal_01x01 J-POWRCTL6b-18
U 1 1 6030EAFD
P 4800 7600
F 0 "J-POWRCTL6b-18" H 4700 7850 50  0000 C CNN
F 1 "5" H 4700 7750 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 4850 7560 50  0001 C CNN
F 3 "~" H 4850 7560 50  0001 C CNN
	1    4800 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 7600 10150 7600
Wire Wire Line
	12900 1400 12900 4250
Wire Wire Line
	5650 7350 4350 7350
Wire Wire Line
	5650 800  4100 800 
Wire Wire Line
	4100 800  4100 7350
Text Notes 3850 7350 0    50   ~ 0
Supp. OK link\noriginally connected\nbetween 5 & 6
NoConn ~ 8550 1100
NoConn ~ 8550 2150
NoConn ~ 8550 5850
NoConn ~ 26250 6650
NoConn ~ 26350 5850
NoConn ~ 26250 5700
NoConn ~ 26150 4900
NoConn ~ 26150 3950
NoConn ~ 26250 4750
$Comp
L power:PWR_FLAG #FLG0152
U 1 1 64545175
P 1550 4050
F 0 "#FLG0152" H 1550 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 4250 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "~" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Connection ~ 1550 4050
$Comp
L power:PWR_FLAG #FLG0153
U 1 1 645455F4
P 1550 4250
F 0 "#FLG0153" H 1550 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 4450 50  0000 C CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "~" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Connection ~ 1550 4250
$Comp
L power:PWR_FLAG #FLG0154
U 1 1 64545DE4
P 1550 4450
F 0 "#FLG0154" H 1550 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 4650 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
Connection ~ 1550 4450
$Comp
L power:PWR_FLAG #FLG0155
U 1 1 64549D50
P 1550 6850
F 0 "#FLG0155" H 1550 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 7050 50  0000 C CNN
F 2 "" H 1550 6850 50  0001 C CNN
F 3 "~" H 1550 6850 50  0001 C CNN
	1    1550 6850
	1    0    0    -1  
$EndComp
Connection ~ 1550 6850
$EndSCHEMATC
