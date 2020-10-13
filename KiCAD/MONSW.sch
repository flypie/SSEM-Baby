EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 28 32
Title "Monitor Switch Position 6.9"
Date "2020-10-08"
Rev "Alpha"
Comp "John Bradley"
Comment1 "Small-Scale Experimental Machine Manchester Baby."
Comment2 "https://computerconservationsociety.org/ssemvolunteers/volunteers/index.html"
Comment3 "John Bradley"
Comment4 "Copied from Computer Conservation Society https://computercon"
$EndDescr
$Comp
L NEWValves:VR91 V-MONSW-1
U 2 1 5F92E853
P 1200 10550
F 0 "V-MONSW-1" H 1200 11100 50  0000 C CNN
F 1 "VR91" H 1200 11000 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 2200 10800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 1200 10550 50  0001 C CNN
	2    1200 10550
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:EA50 D-MONSW-2
U 1 1 5F35D345
P 10450 3150
F 0 "D-MONSW-2" V 10025 3050 50  0000 C CNN
F 1 "EA50" V 10125 3050 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 11050 2950 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 10450 3150 50  0001 C CNN
	1    10450 3150
	0    1    1    0   
$EndComp
$Comp
L NEWValves:EA50 D-MONSW-1
U 2 1 5F2ED309
P 1200 9100
F 0 "D-MONSW-1" H 1200 9400 50  0000 C CNN
F 1 "EA50" H 1200 9300 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 1800 8900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 1200 9100 50  0001 C CNN
	2    1200 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  10950 1100 10950
Wire Wire Line
	950  11200 1300 11200
Wire Wire Line
	1100 10900 1100 10950
Connection ~ 1100 10950
Wire Wire Line
	1300 10900 1300 11200
Connection ~ 1300 11200
Wire Wire Line
	950  9600 1100 9600
Wire Wire Line
	950  9850 1300 9850
Wire Wire Line
	1100 9550 1100 9600
Wire Wire Line
	1300 9550 1300 9850
$Comp
L NEWValves:EA50 D-MONSW-1
U 1 1 5F5DAD8C
P 8050 3300
F 0 "D-MONSW-1" H 7800 3100 50  0000 R CNN
F 1 "EA50" H 7800 3200 50  0000 R CNN
F 2 "NewValves:Valve_B3G" H 8650 3100 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 8050 3300 50  0001 C CNN
	1    8050 3300
	-1   0    0    1   
$EndComp
$Comp
L NEWValves:EA50 D-MONSW-3
U 1 1 5F62FB80
P 10450 3800
F 0 "D-MONSW-3" V 10050 3700 50  0000 C CNN
F 1 "EA50" V 10150 3700 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 11050 3600 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 10450 3800 50  0001 C CNN
	1    10450 3800
	0    1    1    0   
$EndComp
$Comp
L NEWValves:CV173 V-MONSW-6
U 1 1 60649658
P 12200 3750
F 0 "V-MONSW-6" H 12250 3350 50  0000 C CNN
F 1 "VR91" H 12250 3250 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 13200 4000 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 12200 3750 50  0001 C CNN
	1    12200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-MONSW-8
U 1 1 5F35D362
P 9900 4250
F 0 "R-MONSW-8" H 9800 4175 50  0000 R CNN
F 1 "15K 3W" H 9800 4275 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 9830 4250 50  0001 C CNN
F 3 "~" H 9900 4250 50  0001 C CNN
	1    9900 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1775 10900 1775 10950
Connection ~ 1775 10950
Wire Wire Line
	1975 10900 1975 11200
Connection ~ 1975 11200
Wire Wire Line
	1100 10950 1775 10950
Wire Wire Line
	1300 11200 1975 11200
Text Label 12700 3200 2    50   ~ 0
+200V
Wire Wire Line
	7775 10350 7575 10350
Wire Wire Line
	7775 10250 7575 10250
$Comp
L power:PWR_FLAG #FLG0150
U 1 1 5F92E855
P 7575 10350
F 0 "#FLG0150" H 7575 10425 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 10550 50  0000 C CNN
F 2 "" H 7575 10350 50  0001 C CNN
F 3 "~" H 7575 10350 50  0001 C CNN
	1    7575 10350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0151
U 1 1 60649660
P 7575 10250
F 0 "#FLG0151" H 7575 10325 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 10450 50  0000 C CNN
F 2 "" H 7575 10250 50  0001 C CNN
F 3 "~" H 7575 10250 50  0001 C CNN
	1    7575 10250
	-1   0    0    1   
$EndComp
Connection ~ 7575 10250
Wire Wire Line
	7575 10250 7275 10250
Wire Wire Line
	7775 10450 7275 10450
Wire Wire Line
	7775 10550 7275 10550
Wire Wire Line
	7775 10750 7275 10750
$Comp
L Connector_Generic:Conn_01x08 J-MONSW-5
U 1 1 5F92E85C
P 7975 10550
F 0 "J-MONSW-5" H 8100 10550 50  0000 L CNN
F 1 "HIGH Voltage." H 8100 10450 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770970-x_2x04_P4.14mm_Horizontal" H 7975 10550 50  0001 C CNN
F 3 "~" H 7975 10550 50  0001 C CNN
	1    7975 10550
	1    0    0    -1  
$EndComp
Connection ~ 7575 10350
Wire Wire Line
	7575 10350 7275 10350
NoConn ~ 7775 10850
Text Label 7275 10250 2    50   ~ 0
Heater-GND
Text Label 7275 10350 2    50   ~ 0
Heater-6.3V
Text Label 7275 10450 2    50   ~ 0
+200V
Text Label 7275 10550 2    50   ~ 0
+300V
Text Label 7275 10650 2    50   ~ 0
-150V
Text Label 7275 10750 2    50   ~ 0
+50V
Text Label 950  9600 2    50   ~ 0
Heater-6.3V
Text Label 950  9850 2    50   ~ 0
Heater-GND
Text Label 950  10950 2    50   ~ 0
Heater-6.3V
Text Label 950  11200 2    50   ~ 0
Heater-GND
Text Label 7275 10950 2    50   ~ 0
GND
Wire Wire Line
	7275 10950 7775 10950
$Comp
L Device:C C-MONSW-7
U 1 1 5F35D33A
P 10400 10550
F 0 "C-MONSW-7" H 10275 10475 50  0000 R CNN
F 1 "0.5" H 10275 10575 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 10438 10400 50  0001 C CNN
F 3 "~" H 10400 10550 50  0001 C CNN
	1    10400 10550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C-MONSW-4
U 1 1 5F35D33B
P 8900 10550
F 0 "C-MONSW-4" H 9050 10625 50  0000 L CNN
F 1 "0.5" H 9050 10550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 8938 10400 50  0001 C CNN
F 3 "~" H 8900 10550 50  0001 C CNN
	1    8900 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C-MONSW-5
U 1 1 5F35D33C
P 9650 10550
F 0 "C-MONSW-5" H 9775 10625 50  0000 L CNN
F 1 "0.5" H 9775 10525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 9688 10400 50  0001 C CNN
F 3 "~" H 9650 10550 50  0001 C CNN
	1    9650 10550
	1    0    0    -1  
$EndComp
Connection ~ 1300 9850
Connection ~ 1100 9600
Wire Wire Line
	1100 9600 1775 9600
Wire Wire Line
	1775 9600 2450 9600
Connection ~ 1775 9600
Wire Wire Line
	1775 9600 1775 9550
Wire Wire Line
	1975 9850 2650 9850
Wire Wire Line
	2650 9550 2650 9850
Wire Wire Line
	2450 9550 2450 9600
$Comp
L NEWValves:EA50 D-MONSW-3
U 2 1 60649655
P 2550 9100
F 0 "D-MONSW-3" H 2550 9400 50  0000 C CNN
F 1 "EA50" H 2550 9300 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 3150 8900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 2550 9100 50  0001 C CNN
	2    2550 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 9850 1975 9850
Connection ~ 1975 9850
Wire Wire Line
	1975 9550 1975 9850
$Comp
L NEWValves:EA50 D-MONSW-2
U 2 1 5F35D373
P 1875 9100
F 0 "D-MONSW-2" H 1900 9400 50  0000 C CNN
F 1 "EA50" H 1900 9300 50  0000 C CNN
F 2 "NewValves:Valve_B3G" H 2475 8900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ea50.pdf" H 1875 9100 50  0001 C CNN
	2    1875 9100
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:VR91 V-MONSW-2
U 2 1 5F92E856
P 1875 10550
F 0 "V-MONSW-2" H 1900 11100 50  0000 C CNN
F 1 "CV173" H 1900 11000 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 2875 10800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 1875 10550 50  0001 C CNN
	2    1875 10550
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:VR91 V-MONSW-3
U 2 1 5F84F44A
P 2550 10550
F 0 "V-MONSW-3" H 2550 11100 50  0000 C CNN
F 1 "VR91" H 2550 11000 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 3550 10800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 2550 10550 50  0001 C CNN
	2    2550 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 10900 2450 10950
Connection ~ 2450 10950
Wire Wire Line
	2650 10900 2650 11200
Connection ~ 2650 11200
Wire Wire Line
	3125 10900 3125 10950
Connection ~ 3125 10950
Connection ~ 3325 11200
Wire Wire Line
	2450 10950 3125 10950
Wire Wire Line
	2650 11200 3325 11200
$Comp
L NEWValves:VR91 V-MONSW-4
U 2 1 5F84F462
P 3225 10550
F 0 "V-MONSW-4" H 3250 11100 50  0000 C CNN
F 1 "VR91" H 3250 11000 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 4225 10800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 3225 10550 50  0001 C CNN
	2    3225 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 10900 3825 10950
Wire Wire Line
	4025 10900 4025 11200
$Comp
L NEWValves:VR91 V-MONSW-5
U 2 1 5F868598
P 3925 10550
F 0 "V-MONSW-5" H 3950 11100 50  0000 C CNN
F 1 "VR91" H 3950 11000 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 4925 10800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 3925 10550 50  0001 C CNN
	2    3925 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 10900 3325 11200
Wire Wire Line
	1975 11200 2650 11200
Wire Wire Line
	1775 10950 2450 10950
Wire Wire Line
	8900 10700 8900 10800
Text Label 8900 10800 3    50   ~ 0
GND
Wire Wire Line
	9650 10700 9650 10800
Text Label 9650 10800 3    50   ~ 0
GND
Wire Wire Line
	10400 10700 10400 10800
Text Label 10400 10800 3    50   ~ 0
GND
Wire Wire Line
	7275 10650 7775 10650
Text Label 8900 10400 1    50   ~ 0
+300V
Text Label 9650 10400 1    50   ~ 0
+200V
Text Label 11150 10400 1    50   ~ 0
+50V
Text Label 10400 10400 1    50   ~ 0
-150V
Text Label 11150 10800 3    50   ~ 0
GND
Wire Wire Line
	11150 10700 11150 10800
$Comp
L Device:C C-MONSW-8
U 1 1 5F35D339
P 11150 10550
F 0 "C-MONSW-8" H 11275 10625 50  0000 L CNN
F 1 "0.5" H 11275 10525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 11188 10400 50  0001 C CNN
F 3 "~" H 11150 10550 50  0001 C CNN
	1    11150 10550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-MONSW1
U 1 1 5F906D91
P 600 2150
F 0 "J-MONSW1" H 450 1875 50  0000 C CNN
F 1 "C.GRID" H 450 1975 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 650 2110 50  0001 C CNN
F 3 "~" H 650 2110 50  0001 C CNN
	1    600  2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-MONSW2
U 1 1 5F91908F
P 600 2550
F 0 "J-MONSW2" H 450 2275 50  0000 C CNN
F 1 "A.GRID" H 450 2375 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 650 2510 50  0001 C CNN
F 3 "~" H 650 2510 50  0001 C CNN
	1    600  2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-MONSW3
U 1 1 5F91FF8C
P 600 2950
F 0 "J-MONSW3" H 450 2675 50  0000 C CNN
F 1 "S.GRID" H 450 2775 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 650 2910 50  0001 C CNN
F 3 "~" H 650 2910 50  0001 C CNN
	1    600  2950
	-1   0    0    1   
$EndComp
Text Label 1800 3450 1    50   ~ 0
+200V
$Comp
L Device:R R-MONSW-1
U 1 1 5F962ED9
P 1150 4200
F 0 "R-MONSW-1" V 900 4225 50  0000 C CNN
F 1 "R 2W" V 1000 4225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1080 4200 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
	1    1150 4200
	0    1    1    0   
$EndComp
$Comp
L NEWValves:VR91 V-MONSW-1
U 1 1 5F943B02
P 1800 4150
F 0 "V-MONSW-1" H 1850 3750 50  0000 C CNN
F 1 "VR91" H 1850 3650 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 2800 4400 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3650 1800 3650
Wire Wire Line
	2150 3650 2150 4100
Wire Wire Line
	1500 3650 1500 4000
Wire Wire Line
	1800 3700 1800 3650
Wire Wire Line
	1500 4200 1300 4200
Wire Wire Line
	800  2950 900  2950
Wire Wire Line
	900  2950 900  4200
Wire Wire Line
	900  4200 1000 4200
NoConn ~ 2100 4250
NoConn ~ 2100 4350
$Comp
L Device:R R-MONSW-2
U 1 1 5FA12036
P 1500 4850
F 0 "R-MONSW-2" H 1400 4800 50  0000 R CNN
F 1 "33K 2W" H 1400 4850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1430 4850 50  0001 C CNN
F 3 "~" H 1500 4850 50  0001 C CNN
	1    1500 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C-MONSW-1
U 1 1 5FA12ECB
P 1200 5200
F 0 "C-MONSW-1" H 1350 5275 50  0000 L CNN
F 1 "1000" H 1350 5175 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 1238 5050 50  0001 C CNN
F 3 "~" H 1200 5200 50  0001 C CNN
	1    1200 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5200 1350 5200
Wire Wire Line
	1050 5200 950  5200
Text Label 950  5400 2    50   ~ 0
GND
Wire Wire Line
	950  5200 950  5400
Wire Wire Line
	1500 5000 1500 5200
Wire Wire Line
	2000 7200 1450 7200
Connection ~ 2000 7200
Connection ~ 2450 7200
Wire Wire Line
	2450 7200 2000 7200
Wire Wire Line
	2000 7100 2000 7200
$Comp
L Connector:Conn_01x01_Female J-MONSW6
U 1 1 5FAAC92E
P 2000 6300
F 0 "J-MONSW6" V 1950 6200 50  0000 R CNN
F 1 "M" V 1850 6200 50  0000 R CNN
F 2 "SamacSys_Parts_l:242431" H 2050 6260 50  0001 C CNN
F 3 "~" H 2050 6260 50  0001 C CNN
	1    2000 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 6700 2000 6500
$Comp
L Switch:SW_Push SW2
U 1 1 5FAAC923
P 2000 6900
F 0 "SW2" V 1950 7050 50  0000 L CNN
F 1 "SW_Push" V 2000 7050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 7100 50  0001 C CNN
F 3 "~" H 2000 7100 50  0001 C CNN
	1    2000 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 7100 1450 7200
$Comp
L Connector:Conn_01x01_Female J-MONSW4
U 1 1 5FAAC918
P 1450 6300
F 0 "J-MONSW4" V 1400 6200 50  0000 R CNN
F 1 "B" V 1300 6200 50  0000 R CNN
F 2 "SamacSys_Parts_l:242431" H 1500 6260 50  0001 C CNN
F 3 "~" H 1500 6260 50  0001 C CNN
	1    1450 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6700 1450 6500
$Comp
L Switch:SW_Push SW1
U 1 1 5FAAC68B
P 1450 6900
F 0 "SW1" V 1400 7050 50  0000 L CNN
F 1 "SW_Push" V 1450 7050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 7100 50  0001 C CNN
F 3 "~" H 1450 7100 50  0001 C CNN
	1    1450 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 7100 3700 7200
$Comp
L Connector:Conn_01x01_Female J-MONSW12
U 1 1 5FAA05F8
P 3700 6300
F 0 "J-MONSW12" V 3650 6200 50  0000 R CNN
F 1 "MON.C" V 3550 6200 50  0000 R CNN
F 2 "SamacSys_Parts_l:242431" H 3750 6260 50  0001 C CNN
F 3 "~" H 3750 6260 50  0001 C CNN
	1    3700 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 6700 3700 6500
$Comp
L Switch:SW_Push SW5
U 1 1 5FAA03B7
P 3700 6900
F 0 "SW5" V 3650 7050 50  0000 L CNN
F 1 "SW_Push" V 3700 7050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 7100 50  0001 C CNN
F 3 "~" H 3700 7100 50  0001 C CNN
	1    3700 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 7200 3700 7200
Connection ~ 3100 7200
Wire Wire Line
	3100 7100 3100 7200
$Comp
L Connector:Conn_01x01_Female J-MONSW10
U 1 1 5FA958C4
P 3100 6300
F 0 "J-MONSW10" V 3050 6200 50  0000 R CNN
F 1 "MON.A" V 2950 6200 50  0000 R CNN
F 2 "SamacSys_Parts_l:242431" H 3150 6260 50  0001 C CNN
F 3 "~" H 3150 6260 50  0001 C CNN
	1    3100 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6700 3100 6500
$Comp
L Switch:SW_Push SW4
U 1 1 5FA956A9
P 3100 6900
F 0 "SW4" V 3050 7050 50  0000 L CNN
F 1 "SW_Push" V 3100 7050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 7100 50  0001 C CNN
F 3 "~" H 3100 7100 50  0001 C CNN
	1    3100 6900
	0    1    1    0   
$EndComp
Connection ~ 2550 7200
Wire Wire Line
	2550 7200 3100 7200
Text Label 2450 8300 3    50   ~ 0
-150V
Wire Wire Line
	2450 8200 2450 8300
$Comp
L Device:R R-MONSW-4
U 1 1 5FA70CC6
P 2450 8050
F 0 "R-MONSW-4" H 2350 8000 50  0000 R CNN
F 1 "1K" H 2350 8050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2380 8050 50  0001 C CNN
F 3 "~" H 2450 8050 50  0001 C CNN
	1    2450 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 7800 2450 7900
$Comp
L Connector:Conn_01x01_Female J-MONSW8
U 1 1 5FA66505
P 2450 7600
F 0 "J-MONSW8" V 2400 7500 50  0000 R CNN
F 1 "KM.cmn" V 2300 7500 50  0000 R CNN
F 2 "SamacSys_Parts_l:242431" H 2500 7560 50  0001 C CNN
F 3 "~" H 2500 7560 50  0001 C CNN
	1    2450 7600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-MONSW7
U 1 1 5FA659BE
P 2450 7400
F 0 "J-MONSW7" V 2250 7300 50  0000 R CNN
F 1 "KM.cmn" V 2350 7300 50  0000 R CNN
F 2 "SamacSys_Parts_l:242431" H 2500 7360 50  0001 C CNN
F 3 "~" H 2500 7360 50  0001 C CNN
	1    2450 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 7200 2450 7200
Wire Wire Line
	2550 7100 2550 7200
$Comp
L Connector:Conn_01x01_Female J-MONSW9
U 1 1 5FA48C99
P 2550 6300
F 0 "J-MONSW9" V 2500 6200 50  0000 R CNN
F 1 "MON.S" V 2400 6200 50  0000 R CNN
F 2 "SamacSys_Parts_l:242431" H 2600 6260 50  0001 C CNN
F 3 "~" H 2600 6260 50  0001 C CNN
	1    2550 6300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-MONSW5
U 1 1 5FA482AD
P 1500 5900
F 0 "J-MONSW5" V 1300 5950 50  0000 L CNN
F 1 "MON.S" V 1400 5950 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 1550 5860 50  0001 C CNN
F 3 "~" H 1550 5860 50  0001 C CNN
	1    1500 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6700 2550 6500
$Comp
L Switch:SW_Push SW3
U 1 1 5FA3EF54
P 2550 6900
F 0 "SW3" V 2500 7050 50  0000 L CNN
F 1 "SW_Push" V 2550 7050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 7100 50  0001 C CNN
F 3 "~" H 2550 7100 50  0001 C CNN
	1    2550 6900
	0    1    1    0   
$EndComp
Wire Notes Line
	750  7500 750  6150
Wire Notes Line
	750  6150 4250 6150
Wire Notes Line
	4250 6150 4250 7500
Wire Notes Line
	750  7500 4250 7500
Text Notes 750  6500 0    50   ~ 0
Monitor switches \nmounted on \nControl panel
Connection ~ 1500 5200
Wire Wire Line
	1500 5200 1500 5700
Wire Wire Line
	1500 4300 1500 4700
Connection ~ 1500 4700
Wire Wire Line
	8050 3550 8050 3650
Wire Wire Line
	8050 3650 7800 3650
Wire Wire Line
	7800 3650 7800 3300
$Comp
L Device:R R-MONSW-12
U 1 1 5FBCEEA9
P 7800 3150
F 0 "R-MONSW-12" H 7900 3100 50  0000 L CNN
F 1 "10M" H 7900 3150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 7730 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3000 7800 2700
Wire Wire Line
	7800 2700 8050 2700
Wire Wire Line
	8050 2700 8050 2800
Wire Wire Line
	8050 2700 8150 2700
Connection ~ 8050 2700
$Comp
L Device:R R-MONSW-13
U 1 1 5FBF4AEC
P 8300 2700
F 0 "R-MONSW-13" V 8550 2700 50  0000 C CNN
F 1 "10M" V 8450 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 8230 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	0    -1   -1   0   
$EndComp
$Comp
L NEWValves:CV173 V-MONSW-8
U 1 1 5FBF6AC0
P 9250 2650
F 0 "V-MONSW-8" H 9300 2250 50  0000 C CNN
F 1 "CV173" H 9300 2150 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 10250 2900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef55.pdf" H 9250 2650 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2700 8450 2700
Text Label 9250 1950 1    50   ~ 0
+200V
Wire Wire Line
	9600 2150 8950 2150
Wire Wire Line
	9600 2150 9600 2600
Wire Wire Line
	8950 2150 8950 2500
Wire Wire Line
	9250 2200 9250 1950
$Comp
L Device:R R-MONSW-14
U 1 1 5FC42B5B
P 8950 3400
F 0 "R-MONSW-14" H 8850 3325 50  0000 R CNN
F 1 "4.7K 6W" H 8850 3425 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 8880 3400 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
	1    8950 3400
	-1   0    0    1   
$EndComp
Text Label 8950 3625 3    50   ~ 0
-150V
Wire Wire Line
	8950 2800 8950 3150
Wire Wire Line
	8950 3550 8950 3625
$Comp
L Device:R R-MONSW-15
U 1 1 5FCD4ECD
P 10800 2775
F 0 "R-MONSW-15" H 10700 2725 50  0000 R CNN
F 1 "330K" H 10700 2775 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 10730 2775 50  0001 C CNN
F 3 "~" H 10800 2775 50  0001 C CNN
	1    10800 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 2625 10800 2425
Text Label 10800 2425 2    50   ~ 0
+200V
Wire Wire Line
	10800 2925 10800 3150
Wire Wire Line
	10700 3150 10800 3150
Connection ~ 10800 3150
Wire Wire Line
	10800 3150 10800 3800
Wire Wire Line
	10800 3800 10700 3800
Wire Wire Line
	9950 3150 8950 3150
Connection ~ 8950 3150
Wire Wire Line
	8950 3150 8950 3250
Wire Wire Line
	9950 3800 9900 3800
Wire Wire Line
	9700 3800 9700 4800
Connection ~ 9900 3800
Wire Wire Line
	9900 3800 9700 3800
Wire Wire Line
	9900 3800 9900 4100
Text Label 9900 4700 2    50   ~ 0
GND
Wire Wire Line
	9900 4400 9900 4700
$Comp
L NEWValves:CV173 V-MONSW-7
U 1 1 5F35D358
P 13150 3750
F 0 "V-MONSW-7" H 13150 3350 50  0000 C CNN
F 1 "VR91" H 13150 3250 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 14150 4000 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 13150 3750 50  0001 C CNN
	1    13150 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13450 3200 13450 3600
Wire Wire Line
	12800 3700 12800 3200
Wire Wire Line
	13450 3200 13150 3200
Wire Wire Line
	13150 3300 13150 3200
Connection ~ 13150 3200
Wire Wire Line
	13150 3200 12800 3200
Wire Wire Line
	11900 3200 11900 3600
Wire Wire Line
	12550 3700 12550 3200
Wire Wire Line
	11900 3200 12200 3200
Wire Wire Line
	12200 3300 12200 3200
Connection ~ 12200 3200
Wire Wire Line
	12200 3200 12550 3200
$Comp
L Device:R R-MONSW-16
U 1 1 5FFBCCD6
P 11650 3800
F 0 "R-MONSW-16" V 11900 3800 50  0000 C CNN
F 1 "R" V 11800 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11580 3800 50  0001 C CNN
F 3 "~" H 11650 3800 50  0001 C CNN
	1    11650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11900 3800 11800 3800
Wire Wire Line
	11500 3800 10800 3800
Connection ~ 10800 3800
$Comp
L Device:R R-MONSW-20
U 1 1 5FFD8BC1
P 13700 4200
F 0 "R-MONSW-20" V 13950 4200 50  0000 C CNN
F 1 "R" V 13850 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 13630 4200 50  0001 C CNN
F 3 "~" H 13700 4200 50  0001 C CNN
	1    13700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	13450 3800 13550 3800
Wire Wire Line
	13850 4200 13950 4200
Wire Wire Line
	12550 3200 12800 3200
Connection ~ 12550 3200
Connection ~ 12800 3200
NoConn ~ 12850 3850
NoConn ~ 12850 3950
NoConn ~ 12500 3950
NoConn ~ 12500 3850
Wire Wire Line
	11900 3900 11900 4500
Wire Wire Line
	11900 4500 13450 4500
Wire Wire Line
	13450 4500 13450 3900
$Comp
L Device:R R-MONSW-17
U 1 1 600686B5
P 11900 4650
F 0 "R-MONSW-17" H 11800 4575 50  0000 R CNN
F 1 "4.7K 6W" H 11800 4675 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11830 4650 50  0001 C CNN
F 3 "~" H 11900 4650 50  0001 C CNN
	1    11900 4650
	-1   0    0    1   
$EndComp
Text Label 11900 4875 3    50   ~ 0
-150V
Wire Wire Line
	11900 4800 11900 4875
Connection ~ 11900 4500
Text Label 13950 3600 0    50   ~ 0
-30V
Wire Wire Line
	13950 3600 13950 4200
Wire Wire Line
	13450 4500 13950 4500
Connection ~ 13450 4500
Text Label 13950 4500 0    50   ~ 0
M.GRID
Text Notes 13700 4650 0    50   ~ 0
To Monitor CRT grid
$Comp
L Connector:Conn_01x01_Female J-MONSW14
U 1 1 600D79F8
P 9700 5000
F 0 "J-MONSW14" V 9500 5050 50  0000 L CNN
F 1 "SUP.ACT.LN" V 9600 5050 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 9750 4960 50  0001 C CNN
F 3 "~" H 9750 4960 50  0001 C CNN
	1    9700 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW-MONSW-1
U 1 1 600DA808
P 9700 5600
F 0 "SW-MONSW-1" V 9650 5750 50  0000 L CNN
F 1 "SW-MONSW-1" V 9700 5750 50  0000 L CNN
F 2 "SamacSys_Parts_l:M2011SS1W03" H 9700 5600 50  0001 C CNN
F 3 "~" H 9700 5600 50  0001 C CNN
	1    9700 5600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-MONSW15
U 1 1 600DE34F
P 9700 5100
F 0 "J-MONSW15" V 9650 5000 50  0000 R CNN
F 1 "SUP.ACT.LN" V 9550 5000 50  0000 R CNN
F 2 "SamacSys_Parts_l:242431" H 9750 5060 50  0001 C CNN
F 3 "~" H 9750 5060 50  0001 C CNN
	1    9700 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 5400 9700 5300
Wire Wire Line
	9600 5800 9600 5950
Text Label 9600 5950 0    50   ~ 0
Hs
NoConn ~ 11150 5000
Text Notes 10300 5400 0    50   ~ 0
Suppress Action Line\nswitch, mounted on\nthe Control Panel.\n
Wire Notes Line
	9500 5050 11100 5050
Wire Notes Line
	11100 5050 11100 6100
Wire Notes Line
	11100 6100 9500 6100
Wire Notes Line
	9500 6100 9500 5050
Wire Wire Line
	2900 4700 2900 2700
Text Label 2250 4150 1    50   ~ 0
+100V
Wire Wire Line
	2250 4350 2250 4150
Wire Wire Line
	2650 4700 2900 4700
Connection ~ 2250 4700
Wire Wire Line
	2350 4700 2250 4700
$Comp
L Device:C C-MONSW-2
U 1 1 5FB7A0DC
P 2500 4700
F 0 "C-MONSW-2" H 2650 4775 50  0000 L CNN
F 1 "0.1" H 2650 4675 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 2538 4550 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R-MONSW-3
U 1 1 5FB796FF
P 2250 4500
F 0 "R-MONSW-3" H 2150 4450 50  0000 R CNN
F 1 "1M" H 2150 4500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2180 4500 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
	1    2250 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4700 2250 4650
Wire Wire Line
	1500 4700 2250 4700
Text Label 3900 3450 1    50   ~ 0
+200V
$Comp
L Device:R R-MONSW-5
U 1 1 6017C996
P 3250 4200
F 0 "R-MONSW-5" V 3000 4225 50  0000 C CNN
F 1 "R 2W" V 3100 4225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3180 4200 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	0    1    1    0   
$EndComp
$Comp
L NEWValves:VR91 V-MONSW-3
U 1 1 6017C9A0
P 3900 4150
F 0 "V-MONSW-3" H 3950 3750 50  0000 C CNN
F 1 "VR91" H 3950 3650 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 4900 4400 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 3900 3650
Wire Wire Line
	4250 3650 4250 4100
Wire Wire Line
	3600 3650 3600 4000
Wire Wire Line
	3900 3700 3900 3650
Wire Wire Line
	3600 4200 3400 4200
Wire Wire Line
	3000 4200 3100 4200
NoConn ~ 4200 4250
NoConn ~ 4200 4350
$Comp
L Device:R R-MONSW-6
U 1 1 6017C9B4
P 3600 4850
F 0 "R-MONSW-6" H 3500 4800 50  0000 R CNN
F 1 "33K 2W" H 3500 4850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3530 4850 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C-MONSW-3
U 1 1 6017C9BE
P 3300 5200
F 0 "C-MONSW-3" H 3450 5275 50  0000 L CNN
F 1 "1000" H 3450 5175 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3338 5050 50  0001 C CNN
F 3 "~" H 3300 5200 50  0001 C CNN
	1    3300 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5200 3450 5200
Wire Wire Line
	3150 5200 3050 5200
Text Label 3050 5400 2    50   ~ 0
GND
Wire Wire Line
	3050 5200 3050 5400
Wire Wire Line
	3600 5000 3600 5200
$Comp
L Connector:Conn_01x01_Female J-MONSW11
U 1 1 6017C9CD
P 3600 5900
F 0 "J-MONSW11" V 3400 5950 50  0000 L CNN
F 1 "MON.A" V 3500 5950 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 3650 5860 50  0001 C CNN
F 3 "~" H 3650 5860 50  0001 C CNN
	1    3600 5900
	0    1    1    0   
$EndComp
Connection ~ 3600 5200
Wire Wire Line
	3600 5200 3600 5700
Wire Wire Line
	3600 4300 3600 4700
Connection ~ 3600 4700
Wire Wire Line
	5000 4700 5000 2700
Text Label 4350 4150 1    50   ~ 0
+100V
Wire Wire Line
	4350 4350 4350 4150
Wire Wire Line
	4750 4700 5000 4700
Connection ~ 4350 4700
Wire Wire Line
	4450 4700 4350 4700
$Comp
L Device:C C-MONSW-6
U 1 1 6017C9E1
P 4600 4700
F 0 "C-MONSW-6" H 4750 4775 50  0000 L CNN
F 1 "0.1" H 4750 4675 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4638 4550 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R-MONSW-7
U 1 1 6017C9EB
P 4350 4500
F 0 "R-MONSW-7" H 4250 4450 50  0000 R CNN
F 1 "1M" H 4250 4500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4280 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4700 4350 4650
Wire Wire Line
	3600 4700 4350 4700
Text Label 6000 3450 1    50   ~ 0
+200V
$Comp
L Device:R R-MONSW-9
U 1 1 601A6DF3
P 5350 4200
F 0 "R-MONSW-9" V 5100 4225 50  0000 C CNN
F 1 "R 2W" V 5200 4225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5280 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    1    1    0   
$EndComp
$Comp
L NEWValves:VR91 V-MONSW-4
U 1 1 601A6DFD
P 6000 4150
F 0 "V-MONSW-4" H 6050 3750 50  0000 C CNN
F 1 "VR91" H 6050 3650 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 7000 4400 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6000 3650
Wire Wire Line
	6350 3650 6350 4100
Wire Wire Line
	5700 3650 5700 4000
Wire Wire Line
	6000 3700 6000 3650
Wire Wire Line
	5700 4200 5500 4200
Wire Wire Line
	5100 4200 5200 4200
NoConn ~ 6300 4250
NoConn ~ 6300 4350
$Comp
L Device:R R-MONSW-10
U 1 1 601A6E11
P 5700 4850
F 0 "R-MONSW-10" H 5600 4800 50  0000 R CNN
F 1 "33K 2W" H 5600 4850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5630 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C-MONSW-9
U 1 1 601A6E1B
P 5400 5200
F 0 "C-MONSW-9" H 5550 5275 50  0000 L CNN
F 1 "1000" H 5550 5175 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5438 5050 50  0001 C CNN
F 3 "~" H 5400 5200 50  0001 C CNN
	1    5400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5200 5550 5200
Wire Wire Line
	5250 5200 5150 5200
Text Label 5150 5400 2    50   ~ 0
GND
Wire Wire Line
	5150 5200 5150 5400
Wire Wire Line
	5700 5000 5700 5200
$Comp
L Connector:Conn_01x01_Female J-MONSW13
U 1 1 601A6E2A
P 5700 5900
F 0 "J-MONSW13" V 5500 5950 50  0000 L CNN
F 1 "MON.C" V 5600 5950 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 5750 5860 50  0001 C CNN
F 3 "~" H 5750 5860 50  0001 C CNN
	1    5700 5900
	0    1    1    0   
$EndComp
Connection ~ 5700 5200
Wire Wire Line
	5700 5200 5700 5700
Wire Wire Line
	5700 4300 5700 4700
Connection ~ 5700 4700
Wire Wire Line
	7100 4700 7100 2700
Text Label 6450 4150 1    50   ~ 0
+100V
Wire Wire Line
	6450 4350 6450 4150
Wire Wire Line
	6850 4700 7100 4700
Connection ~ 6450 4700
Wire Wire Line
	6550 4700 6450 4700
$Comp
L Device:C C-MONSW-10
U 1 1 601A6E3E
P 6700 4700
F 0 "C-MONSW-10" H 6850 4775 50  0000 L CNN
F 1 "0.1" H 6850 4675 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6738 4550 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R-MONSW-11
U 1 1 601A6E48
P 6450 4500
F 0 "R-MONSW-11" H 6350 4450 50  0000 R CNN
F 1 "1M" H 6350 4500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 6380 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4700 6450 4650
Wire Wire Line
	5700 4700 6450 4700
Wire Wire Line
	3000 2550 800  2550
Wire Wire Line
	3000 2550 3000 4200
Wire Wire Line
	5100 2150 800  2150
Wire Wire Line
	5100 2150 5100 4200
Connection ~ 5000 2700
Wire Wire Line
	2900 2700 5000 2700
Wire Wire Line
	5000 2700 7100 2700
Connection ~ 7800 2700
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 7800 2700
Text Label 13300 1200 2    50   ~ 0
+200V
Wire Wire Line
	13300 1450 13300 1200
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 5700 3650
Wire Wire Line
	6000 3650 6000 3450
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 3600 3650
Wire Wire Line
	3900 3650 3900 3450
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 1500 3650
Wire Wire Line
	1800 3650 1800 3450
$Comp
L Device:R R-MONSW-18
U 1 1 60353579
P 13300 1600
F 0 "R-MONSW-18" H 13200 1550 50  0000 R CNN
F 1 "47K" H 13200 1600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 13230 1600 50  0001 C CNN
F 3 "~" H 13300 1600 50  0001 C CNN
	1    13300 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R-MONSW-19
U 1 1 6036D02B
P 13300 2100
F 0 "R-MONSW-19" H 13400 2050 50  0000 L CNN
F 1 "47K" H 13400 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 13230 2100 50  0001 C CNN
F 3 "~" H 13300 2100 50  0001 C CNN
	1    13300 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 1750 13300 1850
Text Label 13300 2350 3    50   ~ 0
GND
Wire Wire Line
	13300 2250 13300 2300
$Comp
L Device:C C-MONSW-11
U 1 1 60384F32
P 13700 2100
F 0 "C-MONSW-11" H 13825 2175 50  0000 L CNN
F 1 "0.5" H 13825 2075 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 13738 1950 50  0001 C CNN
F 3 "~" H 13700 2100 50  0001 C CNN
	1    13700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 1950 13700 1850
Wire Wire Line
	13700 1850 13300 1850
Connection ~ 13300 1850
Wire Wire Line
	13300 1850 13300 1950
Wire Wire Line
	13300 2300 13700 2300
Wire Wire Line
	13700 2300 13700 2250
Connection ~ 13300 2300
Wire Wire Line
	13300 2300 13300 2350
Wire Wire Line
	13300 1850 12900 1850
Text Label 12900 1850 2    50   ~ 0
+100V
Text Notes 6150 7950 0    50   ~ 0
Circuit around V6 &V7 is modern innovation. The intent is to remove\nthe highlighting effect of instruction and data accesses by gating off the beam\nduring the action beat. This maybe removed as it is definitely not\nauthentic!
Wire Notes Line
	9400 7450 9400 8300
Wire Notes Line
	9400 8300 6000 8300
Wire Notes Line
	6000 8300 6000 7450
Wire Notes Line
	6000 7450 9400 7450
Wire Notes Line
	550  6050 550  1550
Wire Notes Line
	550  1550 7500 1550
Wire Notes Line
	7500 1550 7500 6050
Wire Notes Line
	550  6050 7500 6050
Wire Wire Line
	4525 10900 4525 10950
Connection ~ 4525 10950
Connection ~ 4725 11200
Wire Wire Line
	4050 11200 4725 11200
$Comp
L NEWValves:VR91 V-MONSW-6
U 2 1 605A0999
P 4625 10550
F 0 "V-MONSW-6" H 4650 11100 50  0000 C CNN
F 1 "VR91" H 4650 11000 50  0000 C CNN
F 2 "NewValves:Valve_9Loctal" H 5625 10800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 4625 10550 50  0001 C CNN
	2    4625 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 10900 5225 10950
Wire Wire Line
	5425 10900 5425 11200
$Comp
L NEWValves:VR91 V-MONSW-?=7
U 2 1 605A09A5
P 5325 10550
F 0 "V-MONSW-?=7" H 5600 10625 50  0000 L CNN
F 1 "VR91" H 5600 10525 50  0000 L CNN
F 2 "NewValves:Valve_9Loctal" H 6325 10800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef50.pdf" H 5325 10550 50  0001 C CNN
	2    5325 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 10950 5225 10950
Wire Wire Line
	4725 10900 4725 11200
Wire Wire Line
	4725 11200 5425 11200
Wire Wire Line
	3125 10950 3825 10950
Connection ~ 3825 10950
Wire Wire Line
	3825 10950 4525 10950
Wire Wire Line
	3325 11200 4025 11200
$EndSCHEMATC
