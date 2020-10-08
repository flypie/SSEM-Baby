EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 26
Title "Control Gate Posn 6.3"
Date "2020-10-08"
Rev "Alpha"
Comp "John Bradley"
Comment1 "Small-Scale Experimental Machine Manchester Baby."
Comment2 "https://computerconservationsociety.org/ssemvolunteers/volunteers/index.html"
Comment3 "John Bradley"
Comment4 "Copied from Computer Conservation Society https://computercon"
$EndDescr
Text Label 1575 7525 0    50   ~ 0
GND
Text Label 1550 6725 0    50   ~ 0
VDD
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5F40AEC5
P 1750 7525
F 0 "#FLG0111" H 1750 7600 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 7725 50  0000 C CNN
F 2 "" H 1750 7525 50  0001 C CNN
F 3 "~" H 1750 7525 50  0001 C CNN
	1    1750 7525
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0112
U 1 1 5F887870
P 1750 6725
F 0 "#FLG0112" H 1750 6800 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 6925 50  0000 C CNN
F 2 "" H 1750 6725 50  0001 C CNN
F 3 "~" H 1750 6725 50  0001 C CNN
	1    1750 6725
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U-CMOSCRT1-9
U 3 1 5F432C15
P 2550 2250
F 0 "U-CMOSCRT1-9" H 2575 2000 50  0000 C CNN
F 1 "4049" H 2575 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2550 2250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 2550 2250 50  0001 C CNN
	3    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U-CMOSCRT1-9
U 2 1 61543E75
P 3525 2250
F 0 "U-CMOSCRT1-9" H 3525 2600 50  0000 C CNN
F 1 "4049" H 3525 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3525 2250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 3525 2250 50  0001 C CNN
	2    3525 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7525 1750 7525
Wire Wire Line
	1250 6725 1750 6725
$Comp
L Connector:Conn_01x01_Female J-CMOSCRT3-3
U 1 1 5F30EA90
P 800 1000
F 0 "J-CMOSCRT3-3" H 650 1200 50  0000 C CNN
F 1 "A.GRID" H 650 1100 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 850 960 50  0001 C CNN
F 3 "~" H 850 960 50  0001 C CNN
	1    800  1000
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5F311251
P 1250 1400
F 0 "D3" V 1175 1525 50  0000 L CNN
F 1 "1N4007" V 1275 1525 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1250 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1250 1400 50  0001 C CNN
	1    1250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1000 1250 1000
Wire Wire Line
	1250 1000 1250 1250
$Comp
L Device:D_Tunnel D4
U 1 1 5F338274
P 1750 1400
F 0 "D4" V 1675 1525 50  0000 L CNN
F 1 "D_Tunnel" V 1775 1525 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1000 1750 1000
Wire Wire Line
	1750 1000 1750 1250
Connection ~ 1250 1000
Wire Wire Line
	1750 1725 1750 1550
$Comp
L Device:R R-CMOSCRT3-1
U 1 1 5F352A67
P 1750 1875
F 0 "R-CMOSCRT3-1" V 1500 1875 50  0000 C CNN
F 1 "10K" V 1600 1875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1680 1875 50  0001 C CNN
F 3 "~" H 1750 1875 50  0001 C CNN
	1    1750 1875
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2500 1750 2250
Wire Wire Line
	1750 2250 2250 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1750 2025
Wire Wire Line
	1750 3000 1250 3000
$Comp
L Device:R R-CMOSCRT3-2
U 1 1 5F3884D3
P 1750 2650
F 0 "R-CMOSCRT3-2" V 1500 2650 50  0000 C CNN
F 1 "10K" V 1600 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1680 2650 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 3000 1750 2800
Wire Wire Line
	2850 2250 3225 2250
$Comp
L 4xxx:4098 U-CMOSCRT3-2
U 1 1 5F421849
P 1825 4975
F 0 "U-CMOSCRT3-2" H 1825 4300 50  0000 C CNN
F 1 "4098" H 1800 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1625 5425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4098b.pdf" H 1625 5425 50  0001 C CNN
	1    1825 4975
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4098 U-CMOSCRT3-2
U 2 1 5F422624
P 6125 4825
F 0 "U-CMOSCRT3-2" H 6150 4300 50  0000 C CNN
F 1 "4098" H 6150 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5925 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4098b.pdf" H 5925 5275 50  0001 C CNN
	2    6125 4825
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4098 U-CMOSCRT3-2
U 3 1 5F423DF8
P 1250 7125
F 0 "U-CMOSCRT3-2" H 1500 7200 50  0000 L CNN
F 1 "4098" H 1500 7100 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1050 7575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4098b.pdf" H 1050 7575 50  0001 C CNN
	3    1250 7125
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MC14557BDWG U-CMOSCRT3-1
U 1 1 5F42CAE8
P 3650 4775
F 0 "U-CMOSCRT3-1" H 4150 3650 50  0000 C CNN
F 1 "MC14557BDWG" H 4150 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4800 4875 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14557-D.PDF" H 4800 4775 50  0001 L CNN
F 4 "" H 4800 4675 50  0001 L CNN "Description"
F 5 "2.65" H 4800 4575 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 4800 4475 50  0001 L CNN "Manufacturer_Name"
F 7 "MC14557BDWG" H 4800 4375 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MC14557BDWG" H 4800 4275 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/mc14557bdwg/on-semiconductor" H 4800 4175 50  0001 L CNN "Arrow Price/Stock"
F 10 "863-MC14557BDWG" H 4800 4075 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC14557BDWG?qs=g2rIOKKlpobOAW7ygCs%252B%2FQ%3D%3D" H 4800 3975 50  0001 L CNN "Mouser Price/Stock"
	1    3650 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-CMOSCRT3-20
U 1 1 5F43D56B
P 1150 5275
F 0 "R-CMOSCRT3-20" V 1300 5250 50  0000 C CNN
F 1 "100K" V 1400 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1080 5275 50  0001 C CNN
F 3 "~" H 1150 5275 50  0001 C CNN
	1    1150 5275
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 5275 1425 5275
Text Label 1000 5275 2    50   ~ 0
+9V
$Comp
L Device:R R-CMOSCRT3-19
U 1 1 5F43EC3E
P 1150 4975
F 0 "R-CMOSCRT3-19" V 925 4975 50  0000 C CNN
F 1 "100K" V 1025 4975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1080 4975 50  0001 C CNN
F 3 "~" H 1150 4975 50  0001 C CNN
	1    1150 4975
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 4975 1425 4975
Text Label 1000 4975 2    50   ~ 0
+9V
Wire Wire Line
	3825 2250 4000 2250
Wire Wire Line
	4000 2250 4000 3250
Wire Wire Line
	4000 3250 2750 3250
Wire Wire Line
	750  3250 750  5175
Wire Wire Line
	750  5175 1425 5175
$Comp
L Device:R R-CMOSCRT3-21
U 1 1 5F444B30
P 3200 4725
F 0 "R-CMOSCRT3-21" V 2950 4725 50  0000 C CNN
F 1 "20K" V 3050 4725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3130 4725 50  0001 C CNN
F 3 "~" H 3200 4725 50  0001 C CNN
	1    3200 4725
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 4725 3650 4725
Text Label 3050 4725 2    50   ~ 0
+5V
Wire Wire Line
	3350 4825 3650 4825
Wire Wire Line
	3350 4925 3650 4925
Wire Wire Line
	3350 5025 3650 5025
Wire Wire Line
	3350 5125 3650 5125
Text Label 3050 5225 2    50   ~ 0
GND
$Comp
L Device:R R-CMOSCRT3-22
U 1 1 5F45925D
P 3200 5225
F 0 "R-CMOSCRT3-22" V 3050 5225 50  0000 C CNN
F 1 "1K" V 2950 5225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3130 5225 50  0001 C CNN
F 3 "~" H 3200 5225 50  0001 C CNN
	1    3200 5225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5225 3650 5225
Wire Wire Line
	5725 4825 4650 4825
Wire Wire Line
	2225 5075 2500 5075
Wire Wire Line
	2500 5075 2500 6175
Wire Wire Line
	2500 6175 5000 6175
Wire Wire Line
	5000 6175 5000 5125
Wire Wire Line
	5000 5125 4650 5125
Wire Wire Line
	2750 3250 2750 5525
Wire Wire Line
	2750 5525 3650 5525
Connection ~ 2750 3250
Wire Wire Line
	2750 3250 750  3250
Text Label 3050 5425 2    50   ~ 0
GND
$Comp
L Device:R R-CMOSCRT3-23
U 1 1 5F469D0D
P 3200 5425
F 0 "R-CMOSCRT3-23" V 3050 5425 50  0000 C CNN
F 1 "1K" V 2950 5425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3130 5425 50  0001 C CNN
F 3 "~" H 3200 5425 50  0001 C CNN
	1    3200 5425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5425 3650 5425
Text Label 4975 5225 0    50   ~ 0
GND
$Comp
L Device:R R-CMOSCRT3-24
U 1 1 5F46CD31
P 4825 5225
F 0 "R-CMOSCRT3-24" V 4575 5250 50  0000 C CNN
F 1 "1K" V 4675 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4755 5225 50  0001 C CNN
F 3 "~" H 4825 5225 50  0001 C CNN
	1    4825 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 5225 4650 5225
$Comp
L Device:R R-CMOSCRT3-25
U 1 1 5F47376D
P 4825 5375
F 0 "R-CMOSCRT3-25" V 4575 5400 50  0000 C CNN
F 1 "100K" V 4675 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4755 5375 50  0001 C CNN
F 3 "~" H 4825 5375 50  0001 C CNN
	1    4825 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 5375 4650 5375
Text Label 4975 5375 0    50   ~ 0
+5V
NoConn ~ 2225 4875
Wire Wire Line
	3350 5125 3350 5025
Wire Wire Line
	3350 4925 3350 5025
Connection ~ 3350 5025
Wire Wire Line
	3350 4825 3350 4925
Connection ~ 3350 4925
Wire Wire Line
	3350 4725 3350 4825
Connection ~ 3350 4725
Connection ~ 3350 4825
Wire Wire Line
	6850 4925 6525 4925
Wire Wire Line
	7150 4925 7350 4925
Wire Wire Line
	7350 4925 7350 4650
Wire Wire Line
	7350 4650 7600 4650
Wire Wire Line
	7350 5150 7350 4925
Connection ~ 7350 4925
Wire Wire Line
	7350 5450 7350 5650
Wire Wire Line
	7900 5650 7900 4850
Wire Wire Line
	7900 5950 7900 6150
Text Label 7900 6150 0    50   ~ 0
-30V
Wire Wire Line
	8400 5650 8600 5650
Wire Wire Line
	7350 4450 7350 4650
Connection ~ 7350 4650
Wire Wire Line
	7350 3950 7350 4150
Wire Wire Line
	7900 4450 7900 3950
Wire Wire Line
	7900 3950 7350 3950
Wire Wire Line
	7900 3950 7900 3650
Connection ~ 7900 3950
Text Label 7900 3650 0    50   ~ 0
+9V
Connection ~ 7900 5650
Wire Wire Line
	7900 5650 8100 5650
Wire Wire Line
	7350 5650 7900 5650
$Comp
L Device:Q_PNP_EBC Q-CMOSCRT3-2
U 1 1 5F49AE66
P 7800 4650
F 0 "Q-CMOSCRT3-2" H 8000 4600 50  0000 L CNN
F 1 "ZTX551" H 8000 4650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 4575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7800 4650 50  0001 L CNN
	1    7800 4650
	1    0    0    1   
$EndComp
$Comp
L Device:R R-CMOSCRT3-30
U 1 1 5F49AE6C
P 7350 4300
F 0 "R-CMOSCRT3-30" H 7250 4350 50  0000 R CNN
F 1 "4k7" H 7250 4300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 7280 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-CMOSCRT3-34
U 1 1 5F49AE72
P 8250 5650
F 0 "R-CMOSCRT3-34" V 8000 5650 50  0000 C CNN
F 1 "10K" V 8100 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 8180 5650 50  0001 C CNN
F 3 "~" H 8250 5650 50  0001 C CNN
	1    8250 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R-CMOSCRT3-33
U 1 1 5F49AE78
P 7900 5800
F 0 "R-CMOSCRT3-33" H 7800 5850 50  0000 R CNN
F 1 "4k7" H 7800 5800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 7830 5800 50  0001 C CNN
F 3 "~" H 7900 5800 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-CMOSCRT3-29
U 1 1 5F49AE7E
P 7000 4925
F 0 "R-CMOSCRT3-29" H 6900 4975 50  0000 R CNN
F 1 "10K" H 6900 4925 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 6930 4925 50  0001 C CNN
F 3 "~" H 7000 4925 50  0001 C CNN
	1    7000 4925
	0    1    1    0   
$EndComp
$Comp
L Device:D D-CMOSCRT3-21
U 1 1 5F49AE90
P 7350 5300
F 0 "D-CMOSCRT3-21" V 7275 5175 50  0000 R CNN
F 1 "GE" V 7375 5175 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7350 5300 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
	1    7350 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-CMOSCRT3-10
U 1 1 5F49AEDA
P 8800 5650
F 0 "J-CMOSCRT3-10" H 8850 5550 50  0000 L CNN
F 1 "A.DUMMY.SIG" H 8850 5650 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 8850 5610 50  0001 C CNN
F 3 "~" H 8850 5610 50  0001 C CNN
	1    8800 5650
	1    0    0    1   
$EndComp
Connection ~ 1125 4550
Text Label 1175 3925 0    50   ~ 0
+9V
Wire Wire Line
	875  3925 1175 3925
Wire Wire Line
	875  4000 875  3925
Wire Wire Line
	875  4850 875  4600
Connection ~ 1125 4850
Wire Wire Line
	1125 4850 875  4850
Text Label 1125 4500 1    50   ~ 0
GND
Wire Wire Line
	1125 4550 1125 4500
Wire Wire Line
	1300 4675 1425 4675
Wire Wire Line
	1300 4550 1125 4550
Wire Wire Line
	1300 4675 1300 4550
Wire Wire Line
	1300 4850 1125 4850
Wire Wire Line
	1300 4775 1300 4850
Wire Wire Line
	1425 4775 1300 4775
$Comp
L Device:C C-CMOSCRT3-2
U 1 1 5F4B4451
P 1125 4700
F 0 "C-CMOSCRT3-2" H 1175 5050 50  0000 L CNN
F 1 "100p" H 1225 4950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 1163 4550 50  0001 C CNN
F 3 "~" H 1125 4700 50  0001 C CNN
	1    1125 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R-CMOSCRT3-18
U 1 1 5F4B4457
P 875 4450
F 0 "R-CMOSCRT3-18" H 1050 4500 50  0000 L CNN
F 1 "50K" H 1050 4450 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" V 805 4450 50  0001 C CNN
F 3 "~" H 875 4450 50  0001 C CNN
	1    875  4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-CMOSCRT3-17
U 1 1 5F4B445D
P 875 4150
F 0 "R-CMOSCRT3-17" H 950 4200 50  0000 L CNN
F 1 "6K8" H 950 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 805 4150 50  0001 C CNN
F 3 "~" H 875 4150 50  0001 C CNN
	1    875  4150
	1    0    0    -1  
$EndComp
Connection ~ 5425 4400
Text Label 5475 3775 0    50   ~ 0
+9V
Wire Wire Line
	5175 3775 5475 3775
Wire Wire Line
	5175 3850 5175 3775
Wire Wire Line
	5175 4700 5175 4450
Connection ~ 5425 4700
Wire Wire Line
	5425 4700 5175 4700
Text Label 5425 4350 1    50   ~ 0
GND
Wire Wire Line
	5425 4400 5425 4350
Wire Wire Line
	5600 4525 5725 4525
Wire Wire Line
	5600 4400 5425 4400
Wire Wire Line
	5600 4525 5600 4400
Wire Wire Line
	5600 4700 5425 4700
Wire Wire Line
	5600 4625 5600 4700
Wire Wire Line
	5725 4625 5600 4625
$Comp
L Device:C C-CMOSCRT3-4
U 1 1 5F4D5C43
P 5425 4550
F 0 "C-CMOSCRT3-4" H 5450 4825 50  0000 L CNN
F 1 "100p" H 5450 4750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5463 4400 50  0001 C CNN
F 3 "~" H 5425 4550 50  0001 C CNN
	1    5425 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R-CMOSCRT3-27
U 1 1 5F4D5C4D
P 5175 4300
F 0 "R-CMOSCRT3-27" H 5050 4350 50  0000 R CNN
F 1 "50K" H 5050 4300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5105 4300 50  0001 C CNN
F 3 "~" H 5175 4300 50  0001 C CNN
	1    5175 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-CMOSCRT3-26
U 1 1 5F4D5C57
P 5175 4000
F 0 "R-CMOSCRT3-26" H 5250 4050 50  0000 L CNN
F 1 "6K8" H 5250 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5105 4000 50  0001 C CNN
F 3 "~" H 5175 4000 50  0001 C CNN
	1    5175 4000
	1    0    0    -1  
$EndComp
NoConn ~ 6525 4725
$Comp
L Device:R R-CMOSCRT3-28
U 1 1 5F4E762C
P 5475 5125
F 0 "R-CMOSCRT3-28" V 5225 5100 50  0000 C CNN
F 1 "100K" V 5325 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5405 5125 50  0001 C CNN
F 3 "~" H 5475 5125 50  0001 C CNN
	1    5475 5125
	0    -1   1    0   
$EndComp
Wire Wire Line
	5625 5125 5725 5125
Text Label 5325 5125 2    50   ~ 0
+9V
Text Label 4150 4475 0    50   ~ 0
VDD
Text Label 4150 5775 0    50   ~ 0
GND
Wire Wire Line
	1250 1550 1250 3000
$Comp
L Connector:Conn_01x01_Female J-CMOSCRT31
U 1 1 5F55FCD9
P 6550 1250
F 0 "J-CMOSCRT31" H 6600 1300 50  0000 L CNN
F 1 "6.3V AC" H 6600 1200 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 6600 1210 50  0001 C CNN
F 3 "~" H 6600 1210 50  0001 C CNN
	1    6550 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1250 6825 1250
$Comp
L Diode:1N4004 D-CMOSCRT31
U 1 1 5F55FCE0
P 7675 1250
F 0 "D-CMOSCRT31" H 7675 1100 50  0000 C CNN
F 1 "1N4004" H 7675 1000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7675 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7675 1250 50  0001 C CNN
	1    7675 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C-CMOSCRT31
U 1 1 5F55FCE6
P 7400 2750
F 0 "C-CMOSCRT31" V 7100 2750 50  0000 C CNN
F 1 "100uf 35v" V 7200 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 7438 2600 50  0001 C CNN
F 3 "~" H 7400 2750 50  0001 C CNN
	1    7400 2750
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-CMOSCRT32
U 1 1 5F55FCF7
P 6625 2000
F 0 "J-CMOSCRT32" H 6675 1900 50  0000 L CNN
F 1 "0V" H 6675 2000 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 6675 1960 50  0001 C CNN
F 3 "~" H 6675 1960 50  0001 C CNN
	1    6625 2000
	-1   0    0    1   
$EndComp
Text Label 10000 2000 0    50   ~ 0
GND
Wire Wire Line
	7750 2000 7750 2200
Connection ~ 7750 2000
$Comp
L Device:CP C-CMOSCRT32
U 1 1 5F55FD07
P 8000 1600
F 0 "C-CMOSCRT32" V 7800 1600 50  0000 C CNN
F 1 "100uf 35v" V 7700 1600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 8038 1450 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2500 7750 2750
Wire Wire Line
	9750 2000 9750 2200
Text Label 10000 2750 0    50   ~ 0
-30V
Text Label 8600 1250 1    50   ~ 0
+9V
$Comp
L Diode:1N4004 D-CMOSCRT33
U 1 1 5F55FD2C
P 8150 2750
F 0 "D-CMOSCRT33" H 8175 2900 50  0000 C CNN
F 1 "1N4004" H 8175 3000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8150 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 2750 7000 2750
Wire Wire Line
	7000 2750 7000 1250
Connection ~ 7000 1250
Wire Wire Line
	7000 1250 7525 1250
Wire Wire Line
	7550 2750 7750 2750
Connection ~ 7750 2750
$Comp
L power:PWR_FLAG #FLG0113
U 1 1 5F55FD39
P 6825 1250
F 0 "#FLG0113" H 6825 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 1450 50  0000 C CNN
F 2 "" H 6825 1250 50  0001 C CNN
F 3 "~" H 6825 1250 50  0001 C CNN
	1    6825 1250
	1    0    0    1   
$EndComp
Connection ~ 6825 1250
Wire Wire Line
	6825 1250 7000 1250
$Comp
L Diode:1N4004 D-CMOSCRT32
U 1 1 5F5A3EED
P 7750 2350
F 0 "D-CMOSCRT32" V 7700 2250 50  0000 R CNN
F 1 "1N4004" V 7750 2250 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7750 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7750 2350 50  0001 C CNN
	1    7750 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C-CMOSCRT33
U 1 1 5F5BEBD0
P 8500 2350
F 0 "C-CMOSCRT33" H 8375 2400 50  0000 R CNN
F 1 "100uf 35v" H 8375 2350 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 8538 2200 50  0001 C CNN
F 3 "~" H 8500 2350 50  0001 C CNN
	1    8500 2350
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D-CMOSCRT34
U 1 1 5F5C54E2
P 8900 2750
F 0 "D-CMOSCRT34" H 8925 2500 50  0000 C CNN
F 1 "1N4004" H 8925 2600 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8900 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8900 2750 50  0001 C CNN
	1    8900 2750
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4004 D-CMOSCRT35
U 1 1 5F5CB2FC
P 9400 2750
F 0 "D-CMOSCRT35" H 9425 2900 50  0000 C CNN
F 1 "1N4004" H 9425 3000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9400 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	8500 2200 8500 2000
$Comp
L Device:CP C-CMOSCRT34
U 1 1 5F5D72D5
P 9750 2350
F 0 "C-CMOSCRT34" H 9600 2300 50  0000 R CNN
F 1 "100uf 35v" H 9600 2350 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 9788 2200 50  0001 C CNN
F 3 "~" H 9750 2350 50  0001 C CNN
	1    9750 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 2750 9750 2500
Wire Wire Line
	7825 1250 8000 1250
Wire Wire Line
	8000 1450 8000 1250
Connection ~ 8000 1250
Wire Wire Line
	8000 1250 8725 1250
Wire Wire Line
	7750 2000 6825 2000
Wire Wire Line
	7750 2000 8000 2000
Wire Wire Line
	8000 1750 8000 2000
Connection ~ 8000 2000
Connection ~ 8500 2000
Wire Wire Line
	8000 2000 8500 2000
Wire Wire Line
	9050 2750 9250 2750
Wire Wire Line
	8500 2500 8500 2750
Wire Wire Line
	8300 2750 8500 2750
Connection ~ 8500 2750
Wire Wire Line
	8500 2750 8750 2750
Wire Wire Line
	7750 2750 8000 2750
Wire Wire Line
	8500 2000 9750 2000
Connection ~ 9750 2000
Wire Wire Line
	9750 2000 10000 2000
Wire Wire Line
	9550 2750 9750 2750
Connection ~ 9750 2750
Wire Wire Line
	9750 2750 10000 2750
Text Label 8725 1250 0    50   ~ 0
VDD
Wire Wire Line
	5725 5025 4900 5025
Wire Wire Line
	4900 5025 4900 3250
Wire Wire Line
	4900 3250 4000 3250
Connection ~ 4000 3250
NoConn ~ 4650 4725
Text Label 4825 4425 1    50   ~ 0
GND
$Comp
L Device:R R-CMOSCRT3-3
U 1 1 5F80737B
P 4825 4575
F 0 "R-CMOSCRT3-3" H 4900 4650 50  0000 L CNN
F 1 "1K" H 4900 4550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4755 4575 50  0001 C CNN
F 3 "~" H 4825 4575 50  0001 C CNN
	1    4825 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4725 4825 5025
Wire Wire Line
	4650 5025 4825 5025
$EndSCHEMATC
