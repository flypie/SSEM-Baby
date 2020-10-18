EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 45
Title "Control Adder Position 6.4"
Date "2020-10-08"
Rev "Alpha"
Comp "John Bradley"
Comment1 "Small-Scale Experimental Machine Manchester Baby."
Comment2 "https://computerconservationsociety.org/ssemvolunteers/volunteers/index.html"
Comment3 "John Bradley"
Comment4 "Copied from Computer Conservation Society https://computercon"
$EndDescr
$Comp
L Device:Transformer_1P_1S T-AMPHTRTF-1
U 1 1 5F303E4D
P 5275 3800
F 0 "T-AMPHTRTF-1" H 5300 4200 50  0000 C CNN
F 1 "Transformer_1P_1S" H 5300 4100 50  0000 C CNN
F 2 "SamacSys_Parts_l:FP12950" H 5275 3800 50  0001 C CNN
F 3 "~" H 5275 3800 50  0001 C CNN
	1    5275 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3600 4825 3600
Wire Wire Line
	4875 4000 4525 4000
Wire Wire Line
	5675 3600 6050 3600
Wire Wire Line
	5675 4000 6050 4000
$Comp
L Connector:Conn_01x01_Female J-AMPHTRTF-1
U 1 1 5F3065F5
P 6250 3600
F 0 "J-AMPHTRTF-1" H 6300 3650 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6300 3550 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 6250 3600 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-AMPHTRTF-2
U 1 1 5F30757C
P 6250 4000
F 0 "J-AMPHTRTF-2" H 6300 4050 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6300 3950 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 6250 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0114
U 1 1 5F30A8C9
P 4825 3600
F 0 "#FLG0114" H 4825 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 4825 3800 50  0000 C CNN
F 2 "" H 4825 3600 50  0001 C CNN
F 3 "~" H 4825 3600 50  0001 C CNN
	1    4825 3600
	1    0    0    -1  
$EndComp
Connection ~ 4825 3600
Wire Wire Line
	4825 3600 4525 3600
Text Notes 5925 3800 0    50   ~ 0
6.3V AC
Text Notes 4650 3800 0    50   ~ 0
230V AC
$EndSCHEMATC
