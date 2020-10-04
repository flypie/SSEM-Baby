EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 24
Title "Key Switches 1 Position 4.6"
Date ""
Rev "Alpha"
Comp "John Bradley"
Comment1 "Small-Scale Experimental Machine Manchester Baby."
Comment2 "https://computerconservationsociety.org/ssemvolunteers/volunteers/index.html"
Comment3 "John Bradley"
Comment4 "Copied from Computer Conservation Society https://computercon"
$EndDescr
$Comp
L Switch:SW_SPDT L-KEYSW1-?
U 1 1 5F6DEACB
P 3900 2800
F 0 "L-KEYSW1-?" H 3900 3100 50  0000 C CNN
F 1 "SW_SPDT" H 3900 3000 50  0000 C CNN
F 2 "SamacSys_Parts_m:A101SYCQ04" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4100 1250
$Comp
L Switch:SW_SPDT L-KEYSW1-?
U 1 1 5F6DF0AF
P 4550 2800
F 0 "L-KEYSW1-?" H 4550 3100 50  0000 C CNN
F 1 "SW_SPDT" H 4550 3000 50  0000 C CNN
F 2 "SamacSys_Parts_m:A101SYCQ04" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT L-KEYSW1-?
U 1 1 5F6DF68F
P 5200 2800
F 0 "L-KEYSW1-?" H 5200 3100 50  0000 C CNN
F 1 "SW_SPDT" H 5200 3000 50  0000 C CNN
F 2 "SamacSys_Parts_m:A101SYCQ04" H 5200 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT L-KEYSW1-?
U 1 1 5F6DF69A
P 5850 2800
F 0 "L-KEYSW1-?" H 5850 3100 50  0000 C CNN
F 1 "SW_SPDT" H 5850 3000 50  0000 C CNN
F 2 "SamacSys_Parts_m:A101SYCQ04" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 2800 6050 2000
$Comp
L Switch:SW_SPDT L-KEYSW1-?
U 1 1 5F6E060B
P 6500 2800
F 0 "L-KEYSW1-?" H 6500 3100 50  0000 C CNN
F 1 "SW_SPDT" H 6500 3000 50  0000 C CNN
F 2 "SamacSys_Parts_m:A101SYCQ04" H 6500 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6700 2250
Wire Wire Line
	6300 2900 6300 3100
Wire Wire Line
	6300 3100 5650 3100
Wire Wire Line
	5650 2900 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 5000 3100
Wire Wire Line
	5000 2900 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 4350 3100
Wire Wire Line
	4350 2900 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 3700 3100
Wire Wire Line
	3700 2900 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 3400 3100
Wire Wire Line
	6700 2250 7050 2250
Wire Wire Line
	7050 2000 6050 2000
Wire Wire Line
	7050 1750 5400 1750
Wire Wire Line
	5400 1750 5400 2800
Wire Wire Line
	7050 1500 4750 1500
Wire Wire Line
	4750 1500 4750 2800
Wire Wire Line
	4100 1250 7050 1250
$Comp
L Connector:Conn_01x01_Female J-KEYSW1-?
U 1 1 5F6E867D
P 7250 1250
F 0 "J-KEYSW1-?" H 7300 1300 50  0000 L CNN
F 1 "CL.4" H 7300 1200 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 7250 1250 50  0001 C CNN
F 3 "~" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KEYSW1-?
U 1 1 5F6E9647
P 7250 1500
F 0 "J-KEYSW1-?" H 7300 1550 50  0000 L CNN
F 1 "CL.3" H 7300 1450 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 7250 1500 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KEYSW1-?
U 1 1 5F6E9885
P 7250 1750
F 0 "J-KEYSW1-?" H 7300 1800 50  0000 L CNN
F 1 "CL.2" H 7300 1700 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 7250 1750 50  0001 C CNN
F 3 "~" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KEYSW1-?
U 1 1 5F6E9B0F
P 7250 2000
F 0 "J-KEYSW1-?" H 7300 2050 50  0000 L CNN
F 1 "CL.1" H 7300 1950 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 7250 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KEYSW1-?
U 1 1 5F6E9D68
P 7250 2250
F 0 "J-KEYSW1-?" H 7300 2300 50  0000 L CNN
F 1 "CL.0" H 7300 2200 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 7250 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT Fn-KEYSW1-?
U 1 1 5F6EF1E2
P 3900 3800
F 0 "Fn-KEYSW1-?" H 3900 4100 50  0000 C CNN
F 1 "SW_SPDT" H 3900 4000 50  0000 C CNN
F 2 "SamacSys_Parts_m:A101SYCQ04" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT Fn-KEYSW1-?
U 1 1 5F6EFB91
P 4550 3800
F 0 "Fn-KEYSW1-?" H 4550 4100 50  0000 C CNN
F 1 "SW_SPDT" H 4550 4000 50  0000 C CNN
F 2 "SamacSys_Parts_m:A101SYCQ04" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT Fn-KEYSW1-?
U 1 1 5F6EFFA9
P 5200 3800
F 0 "Fn-KEYSW1-?" H 5200 4100 50  0000 C CNN
F 1 "SW_SPDT" H 5200 4000 50  0000 C CNN
F 2 "SamacSys_Parts_m:A101SYCQ04" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3400 4100
Wire Wire Line
	3400 4100 3700 4100
Wire Wire Line
	5000 4100 5000 3900
Wire Wire Line
	4350 3900 4350 4100
Connection ~ 4350 4100
Wire Wire Line
	4350 4100 5000 4100
Wire Wire Line
	3700 3900 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 4350 4100
$Comp
L Connector:Conn_01x01_Female J-KEYSW1-?
U 1 1 5F6F23CD
P 7250 3200
F 0 "J-KEYSW1-?" H 7300 3250 50  0000 L CNN
F 1 "CL.15" H 7300 3150 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KEYSW1-?
U 1 1 5F6F23D7
P 7250 3450
F 0 "J-KEYSW1-?" H 7300 3500 50  0000 L CNN
F 1 "CL.14" H 7300 3400 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 7250 3450 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KEYSW1-?
U 1 1 5F6F23E1
P 7250 3700
F 0 "J-KEYSW1-?" H 7300 3750 50  0000 L CNN
F 1 "CL.13" H 7300 3650 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 7250 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3200
Wire Wire Line
	4100 3200 7050 3200
Wire Wire Line
	7050 3450 7050 3300
Wire Wire Line
	7050 3300 4750 3300
Wire Wire Line
	6900 3400 6900 3700
Wire Wire Line
	6900 3700 7050 3700
Wire Wire Line
	4750 3800 4750 3300
Wire Wire Line
	5400 3800 5400 3400
Wire Wire Line
	5400 3400 6900 3400
$Comp
L Switch:SW_DPDT_x2 SW-KEYSW1-?
U 1 1 5F6FA300
P 3900 4800
F 0 "SW-KEYSW1-?" H 3900 5100 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3900 5000 50  0000 C CNN
F 2 "SamacSys_Parts_m:7205SYCQE" H 3900 4800 50  0001 C CNN
F 3 "~" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW-KEYSW1-?
U 2 1 5F6FAB6D
P 5250 4800
F 0 "SW-KEYSW1-?" H 5250 5100 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5250 5000 50  0000 C CNN
F 2 "SamacSys_Parts_m:7205SYCQE" H 5250 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	2    5250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4800 3400 4800
Wire Wire Line
	3400 4800 3400 4100
Connection ~ 3400 4100
Wire Wire Line
	4100 4700 4200 4700
Wire Wire Line
	4100 4900 4200 4900
Text Label 4200 4700 0    50   ~ 0
HA.CF
Text Label 4200 4900 0    50   ~ 0
CI&CR.CF
Wire Wire Line
	5450 4700 5650 4700
Text Label 5650 4700 0    50   ~ 0
AUTO\MAN.NC2
Wire Wire Line
	5050 4800 5050 5150
Wire Wire Line
	5050 5150 5450 5150
Text Label 5450 5150 0    50   ~ 0
AUTO\MAN.CMN2
NoConn ~ 6300 2700
NoConn ~ 5650 2700
NoConn ~ 5000 2700
NoConn ~ 4350 2700
NoConn ~ 3700 2700
NoConn ~ 3700 3700
NoConn ~ 4350 3700
NoConn ~ 5000 3700
$Comp
L Switch:SW_Push SW-KEYSW1-?
U 1 1 5F6D7B97
P 2350 1500
F 0 "SW-KEYSW1-?" H 2350 1800 50  0000 C CNN
F 1 "SW_Push" H 2350 1700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2350 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2750 1500
Wire Wire Line
	2150 1500 1900 1500
$Comp
L Connector:Conn_01x01_Female J-KEYSW1-?
U 1 1 5F6D9736
P 2950 1500
F 0 "J-KEYSW1-?" H 3000 1550 50  0000 L CNN
F 1 "Hs" H 3000 1450 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 2950 1500 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-KEYSW1-?
U 1 1 5F6D9DF1
P 1700 1500
F 0 "J-KEYSW1-?" H 1750 1550 50  0000 L CNN
F 1 "SUP.ACT.LN" H 1750 1450 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	-1   0    0    1   
$EndComp
Text Notes 2250 1800 0    50   ~ 0
Suppress\nAction Line\nSwitch
$EndSCHEMATC
