EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 34
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
L Device:Transformer_1P_3S T-CRTHTRF-1
U 1 1 5F3B7385
P 4450 2950
F 0 "T-CRTHTRF-1" H 4450 3700 50  0000 C CNN
F 1 "Transformer_1P_3S" H 4450 3600 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 5300 2400
Wire Wire Line
	4850 2700 5300 2700
Wire Wire Line
	4850 2800 5300 2800
Wire Wire Line
	4850 3100 5300 3100
Wire Wire Line
	4850 3200 5300 3200
Wire Wire Line
	4850 3500 5300 3500
Text Notes 5050 2550 0    50   ~ 0
4V\n
Text Notes 5050 2950 0    50   ~ 0
4V\n
Text Notes 5050 3350 0    50   ~ 0
4V\n
Text Notes 5500 2850 0    50   ~ 0
These windings are at an\nelevated voltage of -1250v
Text Notes 4700 3700 0    50   ~ 0
Mounted at the rear of Rack 5
Wire Wire Line
	3450 2750 4000 2750
Wire Wire Line
	3450 3150 4000 3150
Text Notes 3550 2950 2    50   ~ 0
230v AC
$EndSCHEMATC
