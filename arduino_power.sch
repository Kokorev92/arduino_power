EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5D8910FB
P 5850 2850
F 0 "U1" H 5850 3092 50  0000 C CNN
F 1 "LM317_3PinPackage" H 5850 3001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5850 3100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D891BFB
P 6550 4100
F 0 "#PWR0101" H 6550 3850 50  0001 C CNN
F 1 "GND" H 6555 3927 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D892351
P 6550 3200
F 0 "R1" H 6620 3246 50  0000 L CNN
F 1 "240" H 6620 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6480 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D892BDF
P 6550 3700
F 0 "R2" H 6620 3746 50  0000 L CNN
F 1 "720" H 6620 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6480 3700 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2850 6550 3050
Wire Wire Line
	6550 3350 6550 3450
Wire Wire Line
	6550 3850 6550 3900
Wire Wire Line
	5850 3150 5850 3450
Connection ~ 6550 3450
Wire Wire Line
	6550 3450 6550 3550
$Comp
L power:GND #PWR0102
U 1 1 5D893982
P 5250 3750
F 0 "#PWR0102" H 5250 3500 50  0001 C CNN
F 1 "GND" H 5255 3577 50  0000 C CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D894A30
P 5000 2950
F 0 "J1" H 4918 2625 50  0000 C CNN
F 1 "IN" H 4918 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3750 5250 3650
Wire Wire Line
	5250 2950 5200 2950
Wire Wire Line
	5200 2850 5450 2850
$Comp
L Device:CP C1
U 1 1 5D8959ED
P 5450 3250
F 0 "C1" H 5568 3296 50  0000 L CNN
F 1 "10u" H 5568 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5488 3100 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D8960CF
P 5850 3750
F 0 "C2" H 5968 3796 50  0000 L CNN
F 1 "10u" H 5968 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5888 3600 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3100 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 5550 2850
Wire Wire Line
	5450 3400 5450 3650
Wire Wire Line
	5450 3650 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 5250 2950
Wire Wire Line
	5850 3600 5850 3450
Connection ~ 5850 3450
Wire Wire Line
	5850 3900 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 6550 4100
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D897902
P 7550 2850
F 0 "J2" H 7630 2842 50  0000 L CNN
F 1 "OUT" H 7630 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 2850 50  0001 C CNN
F 3 "~" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 7000 2850
Connection ~ 6550 2850
Wire Wire Line
	7350 2950 7350 3900
Wire Wire Line
	7350 3900 7000 3900
$Comp
L Device:CP C3
U 1 1 5D8993C4
P 7000 3300
F 0 "C3" H 7118 3346 50  0000 L CNN
F 1 "10u" H 7118 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7038 3150 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 7000 2850
Connection ~ 7000 2850
Wire Wire Line
	7000 2850 6550 2850
Wire Wire Line
	7000 3450 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	7000 3900 6550 3900
Wire Wire Line
	5850 3450 6550 3450
Wire Wire Line
	6150 2850 6550 2850
$EndSCHEMATC
