EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 34
Title "Key Switches 2 Position 4.7"
Date "2020-10-08"
Rev "Alpha"
Comp "John Bradley"
Comment1 "Small-Scale Experimental Machine Manchester Baby."
Comment2 "https://computerconservationsociety.org/ssemvolunteers/volunteers/index.html"
Comment3 "John Bradley"
Comment4 "Copied from Computer Conservation Society https://computercon"
$EndDescr
$Comp
L Switch:SW_SPDT L-KEYSW2-6
U 1 1 5F6FDA8E
P 3800 4200
F 0 "L-KEYSW2-6" H 3800 4500 50  0000 C CNN
F 1 "SW_SPDT" H 3800 4400 50  0000 C CNN
F 2 "SamacSys_Parts_m:A101SYCQ04" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT L-KEYSW2-7
U 1 1 5F6FDA98
P 4800 4200
F 0 "L-KEYSW2-7" H 4800 4500 50  0000 C CNN
F 1 "SW_SPDT" H 4800 4400 50  0000 C CNN
F 2 "SamacSys_Parts_m:A101SYCQ04" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW-KEYSW2-3
U 1 1 5F741160
P 7700 4400
F 0 "SW-KEYSW2-3" H 7700 4900 50  0000 C CNN
F 1 "7205SYCQE" H 7700 4800 50  0000 C CNN
F 2 "7205SYCQE" H 8750 4500 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/60/7000toggle-1315363.pdf" H 8750 4400 50  0001 L CNN
F 4 "Toggle Switches (ON)-OFF-(ON) DPDT" H 8750 4300 50  0001 L CNN "Description"
F 5 "17.78" H 8750 4200 50  0001 L CNN "Height"
F 6 "C & K COMPONENTS" H 8750 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "7205SYCQE" H 8600 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "7205SYCQE" H 8600 3900 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/7205sycqe/ck" H 8750 3800 50  0001 L CNN "Arrow Price/Stock"
F 10 "611-7205SYCQE" H 8750 3700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/CK/7205SYCQE?qs=mfFuHy8STfJ6d9gXbyqU2A%3D%3D" H 8750 3600 50  0001 L CNN "Mouser Price/Stock"
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F818BC3
P 7750 2050
F 0 "SW6" V 7700 2200 50  0000 L CNN
F 1 "SW_Push" V 7750 2200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 2250 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KEYSW2-2
U 1 1 5F81A6BC
P 7750 1550
F 0 "J-KEYSW2-2" H 7800 1600 50  0000 L CNN
F 1 "B" H 7800 1500 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 7750 1550 50  0001 C CNN
F 3 "~" H 7750 1550 50  0001 C CNN
	1    7750 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2250 7750 2350
$Comp
L Switch:SW_Push SW7
U 1 1 5F81CC1C
P 8250 2050
F 0 "SW7" V 8200 2200 50  0000 L CNN
F 1 "SW_Push" V 8250 2200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 2250 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KEYSW2-3
U 1 1 5F81CD3A
P 8250 1550
F 0 "J-KEYSW2-3" H 8300 1600 50  0000 L CNN
F 1 "M" H 8300 1500 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 8250 1550 50  0001 C CNN
F 3 "~" H 8250 1550 50  0001 C CNN
	1    8250 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2250 8250 2350
$Comp
L Switch:SW_Push SW8
U 1 1 5F81E7B4
P 8750 2050
F 0 "SW8" V 8700 2200 50  0000 L CNN
F 1 "SW_Push" V 8750 2200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KEYSW2-4
U 1 1 5F81E8F8
P 8750 1550
F 0 "J-KEYSW2-4" H 8800 1600 50  0000 L CNN
F 1 "MON.S" H 8800 1500 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 8750 1550 50  0001 C CNN
F 3 "~" H 8750 1550 50  0001 C CNN
	1    8750 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2250 8750 2350
$Comp
L Switch:SW_Push SW9
U 1 1 5F81E903
P 9250 2050
F 0 "SW9" V 9200 2200 50  0000 L CNN
F 1 "SW_Push" V 9250 2200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 2250 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9250 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KEYSW2-5
U 1 1 5F81E90D
P 9250 1550
F 0 "J-KEYSW2-5" H 9300 1600 50  0000 L CNN
F 1 "MON.A" H 9300 1500 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 9250 1550 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2250 9250 2350
$Comp
L Switch:SW_Push SW10
U 1 1 5F820C00
P 9750 2050
F 0 "SW10" V 9700 2200 50  0000 L CNN
F 1 "SW_Push" V 9750 2200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9750 2250 50  0001 C CNN
F 3 "~" H 9750 2250 50  0001 C CNN
	1    9750 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KEYSW2-6
U 1 1 5F820D64
P 9750 1550
F 0 "J-KEYSW2-6" H 9800 1600 50  0000 L CNN
F 1 "MON.C" H 9800 1500 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 9750 1550 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
	1    9750 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2250 9750 2350
$Comp
L Connector:Conn_01x01_Female J-KEYSW2-1
U 1 1 5F824509
P 7450 2350
F 0 "J-KEYSW2-1" H 7500 2400 50  0000 L CNN
F 1 "KM.cmn" H 7500 2300 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 7450 2350 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7450 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 2350 9250 2350
Connection ~ 7750 2350
Wire Wire Line
	7750 2350 7650 2350
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 7750 2350
Connection ~ 8750 2350
Wire Wire Line
	8750 2350 8250 2350
Connection ~ 9250 2350
Wire Wire Line
	9250 2350 8750 2350
Text Notes 8400 2500 0    50   ~ 0
Monitor Switches
Wire Wire Line
	9750 1750 9750 1850
Wire Wire Line
	9250 1850 9250 1750
Wire Wire Line
	8750 1850 8750 1750
Wire Wire Line
	8250 1850 8250 1750
Wire Wire Line
	7750 1850 7750 1750
Text Notes 8500 950  0    50   ~ 0
To Monitor Chassis
$Comp
L Switch:SW_Push_DPDT SW-KEYSW2-5
U 1 1 5F8394F4
P 9100 5850
F 0 "SW-KEYSW2-5" H 9100 6350 50  0000 C CNN
F 1 "SW_Push_DPDT" H 9100 6250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9100 6050 50  0001 C CNN
F 3 "~" H 9100 6050 50  0001 C CNN
	1    9100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5650 8800 5650
Wire Wire Line
	8900 6050 8800 6050
Wire Wire Line
	9300 6150 9400 6150
Wire Wire Line
	9300 5550 9400 5550
NoConn ~ 9300 5950
NoConn ~ 9300 5750
Text Label 9400 5550 0    50   ~ 0
STOP.RUN
Text Label 8800 5650 2    50   ~ 0
CSINHIBIT
Text Label 8800 6050 2    50   ~ 0
Minus.30v
Text Label 9400 6150 0    50   ~ 0
Stop.Noise
Text Notes 8800 5300 2    50   ~ 0
From Stop\nChassis
Text Notes 9700 5300 2    50   ~ 0
To C.S.\nChassis
Text Notes 9150 5100 2    50   ~ 0
CS
Text Notes 9550 5700 2    50   ~ 0
RUN
Text Notes 9600 6050 2    50   ~ 0
STOP
$Comp
L Switch:SW_Push_DPDT SW-KEYSW2-4
U 1 1 5F857B14
P 9100 4400
F 0 "SW-KEYSW2-4" H 9100 4900 50  0000 C CNN
F 1 "SW_Push_DPDT" H 9100 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9200 4400 50  0001 C CNN
F 3 "~" H 9200 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4200 8800 4200
Text Label 8800 4200 2    50   ~ 0
KC.CMN
Text Label 9400 4300 0    50   ~ 0
KC.NO
Wire Wire Line
	9400 4300 9300 4300
Text Label 9400 4100 0    50   ~ 0
KC.NC
Wire Wire Line
	9400 4100 9300 4100
NoConn ~ 9300 4700
NoConn ~ 9300 4500
NoConn ~ 8900 4600
Text Notes 8800 3800 0    50   ~ 0
Completion Signal\nChassis
$Comp
L NEWValves:SW_Double_Acting_Push SW-KEYSW2-16
U 1 1 5F8960D6
P 1200 4200
F 0 "SW-KEYSW2-16" H 1200 4500 50  0000 C CNN
F 1 "SW_Double_Acting_Push" H 1200 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1200 4200 50  0001 C CNN
F 3 "~" H 1200 4200 50  0001 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
$Comp
L NEWValves:SW_QPDT SW-KEYSW2-1
U 1 1 5F8A240F
P 2600 4200
F 0 "SW-KEYSW2-1" H 2700 4550 50  0000 C CNN
F 1 "SW_QPDT" H 2700 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2700 4200 50  0001 C CNN
F 3 "~" H 2700 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 3000 4700
Text Label 3000 4700 0    50   ~ 0
-65v
Wire Wire Line
	2200 4600 2200 4550
$Comp
L Device:R R-KEYSW2-1
U 1 1 5F8ACCAB
P 2200 4400
F 0 "R-KEYSW2-1" H 2100 4450 50  0000 R CNN
F 1 "47K" H 2100 4400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2130 4400 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4600 2500 4600
Wire Wire Line
	2200 4250 2200 3750
Wire Wire Line
	2200 3750 3200 3750
Wire Wire Line
	3200 3750 3200 4300
Wire Wire Line
	3200 4300 2900 4300
Wire Wire Line
	2200 3750 2200 3500
Connection ~ 2200 3750
$Comp
L NEWValves:SW_QPDT SW-KEYSW2-2
U 1 1 5F8C09AA
P 6150 4350
F 0 "SW-KEYSW2-2" H 6250 4700 50  0000 C CNN
F 1 "SW_QPDT" H 6250 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6250 4350 50  0001 C CNN
F 3 "~" H 6250 4350 50  0001 C CNN
	1    6150 4350
	-1   0    0    -1  
$EndComp
Text Label 5500 3500 2    50   ~ 0
-65v
Wire Wire Line
	6550 4750 6250 4750
Wire Wire Line
	1500 4200 1500 3500
Wire Wire Line
	1500 4200 1400 4200
Wire Wire Line
	1000 4200 900  4200
Wire Wire Line
	900  4200 900  6050
Text Label 1500 3500 2    50   ~ 0
S.ERASE
Text Notes 1300 4650 2    50   ~ 0
Write/\nErase
Text Notes 2700 3700 2    50   ~ 0
KMC
Text Label 2200 3500 2    50   ~ 0
PC.Read
Text Notes 2200 3400 2    50   ~ 0
To PC\nInterface
Wire Wire Line
	1500 4200 1500 5850
Connection ~ 1500 4200
NoConn ~ 1000 4400
Text Notes 800  4200 2    50   ~ 0
Write
Text Notes 800  4400 2    50   ~ 0
Erase
Wire Wire Line
	3600 4200 3500 4200
Wire Wire Line
	3500 4200 3500 3900
$Comp
L Device:R R-KEYSW2-2
U 1 1 5F93A2C7
P 3850 3900
F 0 "R-KEYSW2-2" V 3600 3900 50  0000 C CNN
F 1 "100K" V 3700 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3780 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3900 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3500 3900 3500 3500
Wire Wire Line
	4000 4100 4100 4100
Wire Wire Line
	4100 4100 4100 3900
Wire Wire Line
	4100 3900 4000 3900
Text Label 3500 3500 0    50   ~ 0
C.ERASE
Text Notes 3900 3400 2    50   ~ 0
To Control\nStore Gate
Wire Wire Line
	3400 3150 3400 4600
Wire Wire Line
	3400 4600 4100 4600
Text Label 3400 3150 2    50   ~ 0
AC.ERASE
Wire Wire Line
	5000 4100 5000 3900
Wire Wire Line
	5000 3900 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	4600 4200 4500 4200
Wire Wire Line
	4500 4200 4500 3500
Text Label 4500 3500 0    50   ~ 0
A.ERASE
Text Notes 4500 3400 0    50   ~ 0
To Acc\nStore Gate
Wire Wire Line
	4100 4600 5100 4600
Wire Wire Line
	5100 4600 5100 4300
Wire Wire Line
	5100 4300 5000 4300
Connection ~ 4100 4600
Wire Wire Line
	4100 4300 4000 4300
Wire Wire Line
	4100 4600 4100 4300
Text Notes 3900 4050 2    50   ~ 0
KCC
Text Notes 4800 4050 2    50   ~ 0
KAC
NoConn ~ 2900 5300
NoConn ~ 2900 4500
NoConn ~ 2900 4100
NoConn ~ 2500 4200
NoConn ~ 2500 5400
NoConn ~ 2500 5000
NoConn ~ 2900 5500
NoConn ~ 2900 5100
NoConn ~ 2900 4900
Wire Wire Line
	5500 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5850 4850 5500 4850
Wire Wire Line
	5500 3500 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 4850
Wire Wire Line
	1500 5850 5350 5850
Wire Wire Line
	5350 5850 5350 4650
Wire Wire Line
	5350 4650 5850 4650
Text Label 6550 3500 2    50   ~ 0
S.ERASE.ALL
Wire Wire Line
	6550 3500 6550 4750
Text Notes 6700 3400 2    50   ~ 0
To PC Interface
Text Notes 6100 3900 2    50   ~ 0
KSC
Wire Wire Line
	7500 4200 7350 4200
Wire Wire Line
	7350 4200 7350 3500
Text Label 7350 3500 2    50   ~ 0
HS
Wire Wire Line
	7900 4300 8050 4300
Wire Wire Line
	8050 4300 8050 3500
Text Label 8050 3500 2    50   ~ 0
KLC
Text Notes 7900 3400 0    50   ~ 0
To Write/Erase\nChassis
Wire Wire Line
	7500 4600 7000 4600
Text Label 7000 3200 2    50   ~ 0
S.ERASE.LINE
Wire Wire Line
	7000 3200 7000 4600
Text Notes 6550 3100 0    50   ~ 0
To Inward\nTransfer Gate
Wire Wire Line
	7900 4500 8050 4500
Wire Wire Line
	8050 4500 8050 6050
Wire Wire Line
	8050 6050 900  6050
NoConn ~ 1400 4400
NoConn ~ 5850 5450
NoConn ~ 5850 5650
NoConn ~ 6250 5550
NoConn ~ 6250 5150
NoConn ~ 5850 5050
NoConn ~ 6250 4350
NoConn ~ 5850 4450
NoConn ~ 5850 4250
NoConn ~ 5850 5250
NoConn ~ 7900 4700
NoConn ~ 7900 4100
$EndSCHEMATC
