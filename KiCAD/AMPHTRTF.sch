EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 42
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
P 6475 4850
F 0 "T-AMPHTRTF-1" H 6500 5250 50  0000 C CNN
F 1 "Transformer_1P_1S" H 6500 5150 50  0000 C CNN
F 2 "SamacSys_Parts_l:FP12950" H 6475 4850 50  0001 C CNN
F 3 "~" H 6475 4850 50  0001 C CNN
	1    6475 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4650 6025 4650
Wire Wire Line
	6075 5050 5725 5050
Wire Wire Line
	6875 4650 7250 4650
Wire Wire Line
	6875 5050 7250 5050
$Comp
L Connector:Conn_01x01_Female J-AMPHTRTF-1
U 1 1 5F3065F5
P 7450 4650
F 0 "J-AMPHTRTF-1" H 7500 4700 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7500 4600 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 7450 4650 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-AMPHTRTF-2
U 1 1 5F30757C
P 7450 5050
F 0 "J-AMPHTRTF-2" H 7500 5100 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7500 5000 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 7450 5050 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0114
U 1 1 5F30A8C9
P 6025 4650
F 0 "#FLG0114" H 6025 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 6025 4850 50  0000 C CNN
F 2 "" H 6025 4650 50  0001 C CNN
F 3 "~" H 6025 4650 50  0001 C CNN
	1    6025 4650
	1    0    0    -1  
$EndComp
Connection ~ 6025 4650
Wire Wire Line
	6025 4650 5725 4650
Text Notes 7125 4850 0    50   ~ 0
6.3V AC
Text Notes 5850 4850 0    50   ~ 0
230V AC
$EndSCHEMATC
