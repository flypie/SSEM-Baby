EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 45
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
L 4xxx:4049 U-CMOSCRT1-10
U 2 1 63B3C555
P 3550 1750
F 0 "U-CMOSCRT1-10" H 3550 2100 50  0000 C CNN
F 1 "4049" H 3550 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3550 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4098b.pdf" H 3550 1750 50  0001 C CNN
	2    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U-CMOSCRT1-10
U 3 1 5F312F38
P 2575 1750
F 0 "U-CMOSCRT1-10" H 2600 1500 50  0000 C CNN
F 1 "4049" H 2600 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2575 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4098b.pdf" H 2575 1750 50  0001 C CNN
	3    2575 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-CMOSCRT1-1
U 1 1 5F315C1F
P 1350 1750
F 0 "R-CMOSCRT1-1" V 1100 1750 50  0000 C CNN
F 1 "56K" V 1200 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1280 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R-CMOSCRT1-2
U 1 1 5F31B08E
P 1750 1350
F 0 "R-CMOSCRT1-2" H 1650 1400 50  0000 R CNN
F 1 "10K" H 1650 1350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1680 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D-CMOSCRT1-1
U 1 1 5F31ECA5
P 2000 1350
F 0 "D-CMOSCRT1-1" V 1950 1450 50  0000 L CNN
F 1 "CS60" V 2000 1450 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2000 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D-CMOSCRT1-2
U 1 1 5F32074B
P 2000 2150
F 0 "D-CMOSCRT1-2" V 1950 2050 50  0000 R CNN
F 1 "1N4007" V 2000 2050 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2000 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2000 2150 50  0001 C CNN
	1    2000 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-CMOSCRT1-1
U 1 1 63B3C55B
P 800 1750
F 0 "J-CMOSCRT1-1" H 850 1800 50  0000 L CNN
F 1 "C.0" H 850 1700 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 850 1710 50  0001 C CNN
F 3 "~" H 850 1710 50  0001 C CNN
	1    800  1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 1750 1200 1750
Wire Wire Line
	1500 1750 1750 1750
Wire Wire Line
	2000 1750 2000 2000
Wire Wire Line
	2000 1500 2000 1750
Wire Wire Line
	2000 1750 1750 1750
Wire Wire Line
	1750 1750 1750 1500
Connection ~ 2000 1750
Connection ~ 1750 1750
Wire Wire Line
	1750 1200 1750 1000
Wire Wire Line
	1750 1000 2000 1000
Wire Wire Line
	2000 750  2000 1000
Connection ~ 2000 1000
Wire Wire Line
	2000 1000 2000 1200
Wire Wire Line
	2000 2300 2000 2500
Text Label 2000 2500 0    50   ~ 0
GND
Wire Wire Line
	2000 1750 2275 1750
Wire Wire Line
	2875 1750 3000 1750
Wire Wire Line
	3850 1750 4250 1750
Wire Wire Line
	3000 1750 3000 1250
Wire Wire Line
	3000 1250 4250 1250
Connection ~ 3000 1750
Wire Wire Line
	3000 1750 3250 1750
Text Label 4250 1250 0    50   ~ 0
~Y-Shift
Text Label 4250 1750 0    50   ~ 0
Y-Shift
$Comp
L 4xxx_IEEE:4006 U-CMOSCRT1-1
U 1 1 63B3C55C
P 2500 3950
F 0 "U-CMOSCRT1-1" H 2500 3350 50  0000 C CNN
F 1 "4098" H 2500 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4098b.pdf" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 3175 3950
Wire Wire Line
	3175 3950 3175 4600
Wire Wire Line
	3175 4600 1800 4600
Wire Wire Line
	1800 4600 1800 4250
Wire Wire Line
	1800 4250 1950 4250
Wire Wire Line
	3050 4250 3275 4250
Wire Wire Line
	3275 4250 3275 4700
Wire Wire Line
	3275 4700 1700 4700
Wire Wire Line
	1700 4700 1700 4100
Wire Wire Line
	1700 4100 1950 4100
Wire Wire Line
	3050 4050 3400 4050
Wire Wire Line
	3400 4050 3400 4800
Wire Wire Line
	3400 4800 1500 4800
Wire Wire Line
	1500 4800 1500 4400
Wire Wire Line
	1500 4400 1950 4400
$Comp
L 4xxx_IEEE:4019 U-CMOSCRT1-6
U 1 1 5F35300E
P 7000 4900
F 0 "U-CMOSCRT1-6" H 7000 4200 50  0000 C CNN
F 1 "4019" H 7000 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7000 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4098b.pdf" H 7000 4900 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4098 U-CMOSCRT1-7
U 1 1 5F366010
P 9400 5000
F 0 "U-CMOSCRT1-7" H 9400 5600 50  0000 C CNN
F 1 "4098" H 9400 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9200 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4098b.pdf" H 9200 5450 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4006 U-CMOSCRT1-2
U 1 1 5F36B0AF
P 4750 3950
F 0 "U-CMOSCRT1-2" H 4750 3350 50  0000 C CNN
F 1 "4006" H 4750 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 3950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4006b-mil.pdf" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3950 5425 3950
Wire Wire Line
	5425 3950 5425 4600
Wire Wire Line
	5425 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4250
Wire Wire Line
	4050 4250 4200 4250
Wire Wire Line
	5300 4250 5525 4250
Wire Wire Line
	5525 4250 5525 4700
Wire Wire Line
	5525 4700 3950 4700
Wire Wire Line
	3950 4700 3950 4100
Wire Wire Line
	3950 4100 4200 4100
Wire Wire Line
	5300 4050 5650 4050
Wire Wire Line
	5650 4050 5650 4800
Wire Wire Line
	5650 4800 3750 4800
Wire Wire Line
	3750 4800 3750 4400
Wire Wire Line
	3750 4400 4200 4400
Wire Wire Line
	5300 4350 5800 4350
Wire Wire Line
	3725 4350 3725 3950
Wire Wire Line
	3725 3950 4200 3950
Wire Wire Line
	3050 4350 3725 4350
Wire Wire Line
	6450 4950 5800 4950
Wire Wire Line
	6450 4850 5800 4850
Wire Wire Line
	5800 4350 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	5800 4850 5800 4950
Wire Wire Line
	1950 3750 1750 3750
Text Label 1750 3750 0    50   ~ 0
CLK
Wire Wire Line
	4200 3750 4000 3750
Text Label 4000 3750 0    50   ~ 0
CLK
$Comp
L 4xxx_IEEE:4006 U-CMOSCRT1-3
U 1 1 5F3834FA
P 2500 5450
F 0 "U-CMOSCRT1-3" H 2500 4850 50  0000 C CNN
F 1 "4006" H 2500 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 5450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4006b-mil.pdf" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5450 3175 5450
Wire Wire Line
	3175 5450 3175 6100
Wire Wire Line
	3175 6100 1800 6100
Wire Wire Line
	1800 6100 1800 5750
Wire Wire Line
	1800 5750 1950 5750
Wire Wire Line
	3050 5750 3275 5750
Wire Wire Line
	3275 5750 3275 6200
Wire Wire Line
	3275 6200 1700 6200
Wire Wire Line
	1700 6200 1700 5600
Wire Wire Line
	1700 5600 1950 5600
Wire Wire Line
	3050 5550 3400 5550
Wire Wire Line
	3400 5550 3400 6300
Wire Wire Line
	3400 6300 1500 6300
Wire Wire Line
	1500 6300 1500 5900
Wire Wire Line
	1500 5900 1950 5900
$Comp
L 4xxx_IEEE:4006 U-CMOSCRT1-4
U 1 1 63B3C561
P 4750 5450
F 0 "U-CMOSCRT1-4" H 4750 4850 50  0000 C CNN
F 1 "4006" H 4750 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 5450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4006b-mil.pdf" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5450 5425 5450
Wire Wire Line
	5425 5450 5425 6100
Wire Wire Line
	5425 6100 4050 6100
Wire Wire Line
	4050 6100 4050 5750
Wire Wire Line
	4050 5750 4200 5750
Wire Wire Line
	5300 5750 5525 5750
Wire Wire Line
	5525 5750 5525 6200
Wire Wire Line
	5525 6200 3950 6200
Wire Wire Line
	3950 6200 3950 5600
Wire Wire Line
	3950 5600 4200 5600
Wire Wire Line
	5300 5550 5650 5550
Wire Wire Line
	5650 5550 5650 6300
Wire Wire Line
	5650 6300 3750 6300
Wire Wire Line
	3750 6300 3750 5900
Wire Wire Line
	3750 5900 4200 5900
Wire Wire Line
	5300 5850 5800 5850
Wire Wire Line
	3725 5850 3725 5450
Wire Wire Line
	3725 5450 4200 5450
Wire Wire Line
	3050 5850 3725 5850
Wire Wire Line
	6450 5150 5800 5150
Wire Wire Line
	6450 5050 5800 5050
Wire Wire Line
	5800 5850 5800 5150
Wire Wire Line
	5800 5050 5800 5150
Wire Wire Line
	1950 5250 1750 5250
Text Label 1750 5250 0    50   ~ 0
CLK
Wire Wire Line
	4200 5250 4000 5250
Text Label 4000 5250 0    50   ~ 0
CLK
Connection ~ 5800 5150
Wire Wire Line
	7550 4800 7675 4800
Wire Wire Line
	7675 4800 7675 3250
Wire Wire Line
	7675 3250 1500 3250
Wire Wire Line
	1500 3250 1500 3950
Wire Wire Line
	1500 3950 1950 3950
Wire Wire Line
	7550 5200 7675 5200
Wire Wire Line
	7675 5200 7675 6500
Wire Wire Line
	7675 6500 1250 6500
Wire Wire Line
	1250 6500 1250 5450
Wire Wire Line
	1250 5450 1950 5450
NoConn ~ 6450 5450
NoConn ~ 6450 5350
Wire Wire Line
	9000 5000 7550 5000
NoConn ~ 9000 5300
NoConn ~ 9800 4900
$Comp
L Connector:Conn_01x01_Female J-CMOSCRT1-2
U 1 1 5F3D43F2
P 875 7100
F 0 "J-CMOSCRT1-2" H 725 7300 50  0000 C CNN
F 1 "C.GRID" H 725 7200 50  0000 C CNN
F 2 "SamacSys_Parts_l:242431" H 925 7060 50  0001 C CNN
F 3 "~" H 925 7060 50  0001 C CNN
	1    875  7100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Tunnel D2
U 1 1 63B3C564
P 1825 7500
F 0 "D2" V 1775 7600 50  0000 L CNN
F 1 "D_Tunnel" V 1825 7600 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 1825 7500 50  0001 C CNN
F 3 "~" H 1825 7500 50  0001 C CNN
	1    1825 7500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5F3D66E5
P 1325 7500
F 0 "D1" V 1275 7600 50  0000 L CNN
F 1 "1N4007" V 1325 7600 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1325 7325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1325 7500 50  0001 C CNN
	1    1325 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 7100 1825 7350
Wire Wire Line
	1325 7350 1325 7100
Wire Wire Line
	1075 7100 1325 7100
Connection ~ 1325 7100
Wire Wire Line
	1325 7100 1825 7100
$Comp
L Device:R R-CMOSCRT1-3
U 1 1 63B3C581
P 1825 8000
F 0 "R-CMOSCRT1-3" H 1725 8050 50  0000 R CNN
F 1 "10K" H 1725 8000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1755 8000 50  0001 C CNN
F 3 "~" H 1825 8000 50  0001 C CNN
	1    1825 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 8150 1825 8350
$Comp
L Device:R R-CMOSCRT1-4
U 1 1 5F3FCD98
P 1825 8725
F 0 "R-CMOSCRT1-4" H 1725 8775 50  0000 R CNN
F 1 "10K" H 1725 8725 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 1755 8725 50  0001 C CNN
F 3 "~" H 1825 8725 50  0001 C CNN
	1    1825 8725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 8875 1825 9100
Wire Wire Line
	1825 9100 1575 9100
Wire Wire Line
	1325 7650 1325 9100
Wire Wire Line
	1825 7850 1825 7650
Wire Wire Line
	1825 8350 2050 8350
Connection ~ 1825 8350
Wire Wire Line
	1825 8350 1825 8575
$Comp
L Device:D D-CMOSCRT1-3
U 1 1 5F411394
P 2050 8200
F 0 "D-CMOSCRT1-3" V 2000 8300 50  0000 L CNN
F 1 "CS60" V 2050 8300 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2050 8200 50  0001 C CNN
F 3 "~" H 2050 8200 50  0001 C CNN
	1    2050 8200
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4049 U-CMOSCRT1-10
U 5 1 5F432C0B
P 3600 8350
F 0 "U-CMOSCRT1-10" H 3600 8700 50  0000 C CNN
F 1 "4049" H 3600 8600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4098b.pdf" H 3600 8350 50  0001 C CNN
	5    3600 8350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U-CMOSCRT1-10
U 4 1 63B3C582
P 2625 8350
F 0 "U-CMOSCRT1-10" H 2650 8100 50  0000 C CNN
F 1 "4049" H 2650 8000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2625 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4098b.pdf" H 2625 8350 50  0001 C CNN
	4    2625 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 8350 4575 8350
Wire Wire Line
	1575 9100 1575 9350
Connection ~ 1575 9100
Wire Wire Line
	1575 9100 1325 9100
Text Label 1575 9350 0    50   ~ 0
GND
$Comp
L Device:C C-CMOSCRT1-1
U 1 1 5F45C1B1
P 4275 7875
F 0 "C-CMOSCRT1-1" H 4300 8150 50  0000 L CNN
F 1 "680p" H 4300 8075 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4313 7725 50  0001 C CNN
F 3 "~" H 4275 7875 50  0001 C CNN
	1    4275 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 7950 4450 7950
Wire Wire Line
	4450 7950 4450 8025
Wire Wire Line
	4450 8025 4275 8025
Wire Wire Line
	4450 7850 4450 7725
Wire Wire Line
	4450 7725 4275 7725
Wire Wire Line
	4450 7850 4575 7850
Wire Wire Line
	4275 7725 4275 7675
Text Label 4275 7675 1    50   ~ 0
GND
NoConn ~ 4575 8450
NoConn ~ 4575 8150
Wire Wire Line
	4275 8025 4025 8025
Connection ~ 4275 8025
Wire Wire Line
	2925 8350 3300 8350
$Comp
L Device:R_Variable R-CMOSCRT1-6
U 1 1 63B3C583
P 4025 7625
F 0 "R-CMOSCRT1-6" H 3875 7700 50  0000 R CNN
F 1 "22K" H 3875 7600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3955 7625 50  0001 C CNN
F 3 "~" H 4025 7625 50  0001 C CNN
	1    4025 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 8025 4025 7775
$Comp
L Device:R R-CMOSCRT1-5
U 1 1 63B3C584
P 4025 7325
F 0 "R-CMOSCRT1-5" H 3925 7375 50  0000 R CNN
F 1 "10K" H 3925 7325 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 3955 7325 50  0001 C CNN
F 3 "~" H 4025 7325 50  0001 C CNN
	1    4025 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 7175 4025 7100
Wire Wire Line
	4025 7100 4325 7100
Text Label 4325 7100 0    50   ~ 0
VCC
Wire Wire Line
	5375 8050 5575 8050
NoConn ~ 5375 8250
Text Label 5575 8050 0    50   ~ 0
CLK
$Comp
L Device:C C-CMOSCRT1-2
U 1 1 63B3C56A
P 8700 4725
F 0 "C-CMOSCRT1-2" H 8200 4475 50  0000 L CNN
F 1 "680p" H 8450 4400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 8738 4575 50  0001 C CNN
F 3 "~" H 8700 4725 50  0001 C CNN
	1    8700 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4800 8875 4800
Wire Wire Line
	8875 4800 8875 4875
Wire Wire Line
	8875 4875 8700 4875
Wire Wire Line
	8875 4700 8875 4575
Wire Wire Line
	8875 4575 8700 4575
Wire Wire Line
	8875 4700 9000 4700
Wire Wire Line
	8700 4575 8700 4525
Text Label 8700 4525 1    50   ~ 0
GND
Wire Wire Line
	8700 4875 8450 4875
Connection ~ 8700 4875
$Comp
L Device:R_Variable R-CMOSCRT1-8
U 1 1 5F4C0FB0
P 8450 4475
F 0 "R-CMOSCRT1-8" H 8300 4550 50  0000 R CNN
F 1 "22K" H 8300 4450 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 8380 4475 50  0001 C CNN
F 3 "~" H 8450 4475 50  0001 C CNN
	1    8450 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4875 8450 4625
$Comp
L Device:R R-CMOSCRT1-7
U 1 1 5F4C0FBB
P 8450 4175
F 0 "R-CMOSCRT1-7" H 8350 4225 50  0000 R CNN
F 1 "10K" H 8350 4175 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 8380 4175 50  0001 C CNN
F 3 "~" H 8450 4175 50  0001 C CNN
	1    8450 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4025 8450 3950
Wire Wire Line
	8450 3950 8750 3950
Text Label 8750 3950 0    50   ~ 0
VCC
Connection ~ 8700 4575
NoConn ~ 9000 5200
$Comp
L Device:R R-CMOSCRT1-9
U 1 1 63B3C56D
P 10150 5100
F 0 "R-CMOSCRT1-9" V 10000 5100 50  0000 C CNN
F 1 "10K" V 9900 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 10080 5100 50  0001 C CNN
F 3 "~" H 10150 5100 50  0001 C CNN
	1    10150 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 5100 10750 5100
$Comp
L Device:R R-CMOSCRT1-10
U 1 1 63B3C56E
P 10750 4850
F 0 "R-CMOSCRT1-10" H 10650 4900 50  0000 R CNN
F 1 "10K" H 10650 4850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 10680 4850 50  0001 C CNN
F 3 "~" H 10750 4850 50  0001 C CNN
	1    10750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5100 10925 5100
Connection ~ 10750 5100
Wire Wire Line
	11300 4500 10750 4500
Wire Wire Line
	10750 4500 10750 4700
Wire Wire Line
	10750 5000 10750 5100
Wire Wire Line
	10000 5100 9800 5100
$Comp
L Device:D D-CMOSCRT1-8
U 1 1 61543E7A
P 10925 5575
F 0 "D-CMOSCRT1-8" V 10850 5450 50  0000 R CNN
F 1 "Ge" V 10950 5450 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10925 5575 50  0001 C CNN
F 3 "~" H 10925 5575 50  0001 C CNN
	1    10925 5575
	0    1    1    0   
$EndComp
Wire Wire Line
	10925 5425 10925 5100
Connection ~ 10925 5100
Wire Wire Line
	10925 5100 10750 5100
Wire Wire Line
	10925 5725 10925 5875
Wire Wire Line
	10925 5875 11250 5875
$Comp
L Device:R R-CMOSCRT1-11
U 1 1 63B3C56F
P 11250 6025
F 0 "R-CMOSCRT1-11" H 11150 6100 50  0000 R CNN
F 1 "10K" H 11150 6000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11180 6025 50  0001 C CNN
F 3 "~" H 11250 6025 50  0001 C CNN
	1    11250 6025
	1    0    0    -1  
$EndComp
Connection ~ 11250 5875
Wire Wire Line
	11250 5875 11300 5875
$Comp
L Device:R R-CMOSCRT1-12
U 1 1 63B3C570
P 11650 5875
F 0 "R-CMOSCRT1-12" V 11900 5875 50  0000 C CNN
F 1 "10K" V 11800 5875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 11580 5875 50  0001 C CNN
F 3 "~" H 11650 5875 50  0001 C CNN
	1    11650 5875
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-CMOSCRT1-5
U 1 1 63B3C571
P 12225 5875
F 0 "J-CMOSCRT1-5" H 12300 5800 50  0000 L CNN
F 1 "C.DUMMY.SIG" H 12300 5900 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 12275 5835 50  0001 C CNN
F 3 "~" H 12275 5835 50  0001 C CNN
	1    12225 5875
	1    0    0    1   
$EndComp
Wire Wire Line
	12025 5875 11800 5875
Wire Wire Line
	11250 6175 11250 6250
Text Label 11250 6250 0    50   ~ 0
-30v
Wire Wire Line
	11300 4500 11300 4250
Connection ~ 11300 4500
Text Label 11300 4250 0    50   ~ 0
VCC
$Comp
L Connector:Conn_01x01_Female J-CMOSCRT1-3
U 1 1 5F56AC04
P 8800 1000
F 0 "J-CMOSCRT1-3" H 8850 1050 50  0000 L CNN
F 1 "C.0" H 8850 950 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 8850 960 50  0001 C CNN
F 3 "~" H 8850 960 50  0001 C CNN
	1    8800 1000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J-CMOSCRT1-4
U 1 1 5F5732AF
P 8800 1750
F 0 "J-CMOSCRT1-4" H 8850 1800 50  0000 L CNN
F 1 "C.0" H 8850 1700 50  0000 L CNN
F 2 "SamacSys_Parts_l:242431" H 8850 1710 50  0001 C CNN
F 3 "~" H 8850 1710 50  0001 C CNN
	1    8800 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C-CMOSCRT1-4
U 1 1 63B3C575
P 10250 1400
F 0 "C-CMOSCRT1-4" H 10275 1675 50  0000 L CNN
F 1 "100uf" H 10275 1600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 10288 1250 50  0001 C CNN
F 3 "~" H 10250 1400 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1250 10250 1000
Wire Wire Line
	10250 1000 10750 1000
Wire Wire Line
	10250 1750 10250 1550
Wire Wire Line
	10000 2500 10000 2250
$Comp
L Diode:1N4004 D-CMOSCRT1-5
U 1 1 5F586BA4
P 10000 2100
F 0 "D-CMOSCRT1-5" H 9975 1850 50  0000 C CNN
F 1 "1N4004" H 9975 1950 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10000 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10000 2100 50  0001 C CNN
	1    10000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1950 10000 1750
Wire Wire Line
	9000 1750 9250 1750
Wire Wire Line
	10000 1750 10250 1750
Connection ~ 10000 1750
$Comp
L Device:CP C-CMOSCRT1-3
U 1 1 5F5D8F60
P 9650 2500
F 0 "C-CMOSCRT1-3" H 9675 2775 50  0000 L CNN
F 1 "1500uf" H 9675 2700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 9688 2350 50  0001 C CNN
F 3 "~" H 9650 2500 50  0001 C CNN
	1    9650 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2500 9250 2500
Wire Wire Line
	9000 1000 9750 1000
$Comp
L Diode:1N4004 D-CMOSCRT1-4
U 1 1 5F5E303A
P 9900 1000
F 0 "D-CMOSCRT1-4" H 9875 750 50  0000 C CNN
F 1 "1N4004" H 9875 850 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9900 825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9900 1000 50  0001 C CNN
	1    9900 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1000 10250 1000
Connection ~ 10250 1000
Wire Wire Line
	9250 2500 9250 1750
Connection ~ 9250 1750
Wire Wire Line
	9250 1750 10000 1750
Wire Wire Line
	10250 1750 10500 1750
Connection ~ 10250 1750
$Comp
L Device:CP C-CMOSCRT1-5
U 1 1 63B3C578
P 10500 2150
F 0 "C-CMOSCRT1-5" H 10525 2425 50  0000 L CNN
F 1 "100uf" H 10525 2350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 10538 2000 50  0001 C CNN
F 3 "~" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2000 10500 1750
Wire Wire Line
	10500 2500 10500 2350
$Comp
L Diode:1N4004 D-CMOSCRT1-6
U 1 1 63B3C579
P 10250 2500
F 0 "D-CMOSCRT1-6" H 10225 2250 50  0000 C CNN
F 1 "1N4004" H 10225 2350 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10250 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10250 2500 50  0001 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2500 10000 2500
Connection ~ 10000 2500
Connection ~ 10500 2500
Wire Wire Line
	10500 2500 10400 2500
$Comp
L Diode:1N4004 D-CMOSCRT1-7
U 1 1 5F62F775
P 10900 2500
F 0 "D-CMOSCRT1-7" H 10875 2250 50  0000 C CNN
F 1 "1N4004" H 10875 2350 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10900 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10900 2500 50  0001 C CNN
	1    10900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2500 10750 2500
Wire Wire Line
	9800 2500 10000 2500
$Comp
L Diode:1N4004 D-CMOSCRT1-9
U 1 1 5F63B28A
P 11400 2500
F 0 "D-CMOSCRT1-9" H 11375 2250 50  0000 C CNN
F 1 "1N4004" H 11375 2350 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 11400 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 11400 2500 50  0001 C CNN
	1    11400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 2500 11550 2500
Wire Wire Line
	11050 2500 11125 2500
$Comp
L Device:CP C-CMOSCRT1-7
U 1 1 5F651A40
P 11125 2350
F 0 "C-CMOSCRT1-7" V 11425 2325 50  0000 C CNN
F 1 "100uf" V 11325 2325 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 11163 2200 50  0001 C CNN
F 3 "~" H 11125 2350 50  0001 C CNN
	1    11125 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 2350 10975 2350
Connection ~ 10500 2350
Wire Wire Line
	10500 2350 10500 2300
Wire Wire Line
	11650 2350 11650 2500
Wire Wire Line
	11275 2350 11650 2350
Wire Wire Line
	11650 2500 12000 2500
Connection ~ 11650 2500
Text Label 12000 2500 0    50   ~ 0
-30v
$Comp
L Device:CP C-CMOSCRT1-6
U 1 1 63B3C57D
P 10525 3025
F 0 "C-CMOSCRT1-6" V 10350 3000 50  0000 C CNN
F 1 "1500uf" V 10250 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 10563 2875 50  0001 C CNN
F 3 "~" H 10525 3025 50  0001 C CNN
	1    10525 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11125 2500 11125 3025
Wire Wire Line
	10675 3025 11125 3025
Connection ~ 11125 2500
Wire Wire Line
	11125 2500 11250 2500
Wire Wire Line
	10000 3025 10000 2500
Wire Wire Line
	10000 3025 10375 3025
Text Label 10750 1000 0    50   ~ 0
VCC
Wire Wire Line
	10500 1750 11325 1750
Connection ~ 10500 1750
Text Label 12000 1750 0    50   ~ 0
GND
NoConn ~ 3050 5950
NoConn ~ 3050 5650
NoConn ~ 3050 4450
NoConn ~ 3050 4150
NoConn ~ 5300 4150
NoConn ~ 5300 4450
NoConn ~ 5300 5950
NoConn ~ 5300 5650
$Comp
L 4xxx:4049 U-CMOSCRT1-10
U 7 1 63B3C586
P 5450 10300
F 0 "U-CMOSCRT1-10" H 5700 10350 50  0000 L CNN
F 1 "4049" H 5700 10300 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5250 10750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4098b.pdf" H 5250 10750 50  0001 C CNN
	7    5450 10300
	1    0    0    -1  
$EndComp
Connection ~ 4275 7725
Wire Wire Line
	3900 8900 6150 8900
Wire Wire Line
	6150 8900 6150 5250
Wire Wire Line
	6150 5250 6450 5250
Wire Wire Line
	6150 5250 6150 4750
Wire Wire Line
	6150 4750 6450 4750
Connection ~ 6150 5250
Text Label 6450 4500 2    50   ~ 0
~Y-Shift
Text Label 6450 4600 2    50   ~ 0
Y-Shift
$Comp
L 4xxx:4098 U-CMOSCRT1-7
U 3 1 61543E6F
P 4200 10300
F 0 "U-CMOSCRT1-7" H 4450 10350 50  0000 L CNN
F 1 "4098" H 4450 10300 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4000 10750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4098b.pdf" H 4000 10750 50  0001 C CNN
	3    4200 10300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4098 U-CMOSCRT1-5
U 2 1 5F3C8528
P 4975 8150
F 0 "U-CMOSCRT1-5" H 4975 7650 50  0000 C CNN
F 1 "4098" H 4975 7550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4775 8600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4049ub.pdf" H 4775 8600 50  0001 C CNN
	2    4975 8150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4098 U-CMOSCRT1-5
U 3 1 5F79418F
P 3550 10300
F 0 "U-CMOSCRT1-5" H 3300 10350 50  0000 R CNN
F 1 "4098" H 3300 10300 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3350 10750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4049ub.pdf" H 3350 10750 50  0001 C CNN
	3    3550 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 9900 4975 9800
Wire Wire Line
	4975 9800 5450 9800
Wire Wire Line
	5450 10800 5000 10800
Wire Wire Line
	5000 10800 5000 10700
Connection ~ 4200 10700
Wire Wire Line
	4200 10700 3550 10700
Connection ~ 4200 9900
Text Label 3875 10700 0    50   ~ 0
GND
Text Label 3850 9900 0    50   ~ 0
VCC
Wire Wire Line
	3550 9900 4200 9900
Text Label 2000 750  0    50   ~ 0
VCC
NoConn ~ 7550 5400
Wire Wire Line
	4750 3400 4750 3650
Text Label 4750 3400 0    50   ~ 0
VCC
Wire Wire Line
	2500 3400 2500 3650
Text Label 2500 3400 0    50   ~ 0
VCC
Wire Wire Line
	2500 4900 2500 5150
Text Label 2500 4900 0    50   ~ 0
VCC
Wire Wire Line
	4750 4900 4750 5150
Text Label 4750 4900 0    50   ~ 0
VCC
Wire Wire Line
	7150 4200 7150 4450
Text Label 7150 4200 0    50   ~ 0
VCC
Wire Wire Line
	2700 3650 2700 3450
Text Label 2700 3450 2    50   ~ 0
GND
Wire Wire Line
	4950 3650 4950 3450
Text Label 4950 3450 2    50   ~ 0
GND
Wire Wire Line
	7000 4450 7000 4250
Text Label 7000 4250 2    50   ~ 0
GND
Wire Wire Line
	4950 5150 4950 4950
Text Label 4950 4950 2    50   ~ 0
GND
Wire Wire Line
	2700 5150 2700 4950
Text Label 2700 4950 2    50   ~ 0
GND
Wire Wire Line
	3900 8350 3900 8900
Connection ~ 3900 8350
$Comp
L Device:Q_PNP_CBE Q-CMOSCRT1-1
U 1 1 63B3C57F
P 11200 5100
F 0 "Q-CMOSCRT1-1" H 11400 5050 50  0000 L CNN
F 1 "BC212B" H 11400 5100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11400 5200 50  0001 C CNN
F 3 "~" H 11200 5100 50  0001 C CNN
	1    11200 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	11300 4500 11300 4900
Connection ~ 11300 5875
Wire Wire Line
	11300 5875 11500 5875
Wire Wire Line
	11300 5300 11300 5875
Wire Wire Line
	4200 9900 4975 9900
Wire Wire Line
	4200 10700 5000 10700
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 63B3C587
P 11325 1750
F 0 "#FLG0108" H 11325 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 11325 1975 50  0000 C CNN
F 2 "" H 11325 1750 50  0001 C CNN
F 3 "~" H 11325 1750 50  0001 C CNN
	1    11325 1750
	1    0    0    -1  
$EndComp
Connection ~ 11325 1750
Wire Wire Line
	11325 1750 12000 1750
Text Label 2050 7850 0    50   ~ 0
VCC
Connection ~ 2050 8350
Wire Wire Line
	2050 8350 2325 8350
Wire Wire Line
	2050 8050 2050 7850
$EndSCHEMATC
