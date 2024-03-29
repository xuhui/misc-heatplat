EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector:Barrel_Jack_Switch J1
U 1 1 5D2D5159
P 3900 4400
F 0 "J1" H 3957 4717 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3957 4626 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3950 4360 50  0001 C CNN
F 3 "~" H 3950 4360 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D2D6F48
P 5100 4050
F 0 "R1" V 4893 4050 50  0000 C CNN
F 1 "3R" V 4984 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 5030 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D2D7F37
P 5600 4050
F 0 "R2" V 5393 4050 50  0000 C CNN
F 1 "3R" V 5484 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 5530 4050 50  0001 C CNN
F 3 "~" H 5600 4050 50  0001 C CNN
	1    5600 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D2D82CA
P 6100 4050
F 0 "R3" V 5893 4050 50  0000 C CNN
F 1 "3R" V 5984 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 6030 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D2D8573
P 6550 4050
F 0 "R4" V 6343 4050 50  0000 C CNN
F 1 "3R" V 6434 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 6480 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D2D8780
P 5100 4300
F 0 "R5" V 4893 4300 50  0000 C CNN
F 1 "2R2" V 4984 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 5030 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D2D898F
P 5600 4300
F 0 "R6" V 5393 4300 50  0000 C CNN
F 1 "2R2" V 5484 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 5530 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D2D8DDE
P 6100 4300
F 0 "R7" V 5893 4300 50  0000 C CNN
F 1 "2R2" V 5984 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 6030 4300 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D2D905D
P 6550 4300
F 0 "R8" V 6343 4300 50  0000 C CNN
F 1 "2R7" V 6434 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 6480 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D2D93C9
P 7000 4300
F 0 "R9" V 6793 4300 50  0000 C CNN
F 1 "2R7" V 6884 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 6930 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4050 5450 4050
Wire Wire Line
	5750 4050 5950 4050
Wire Wire Line
	6250 4050 6400 4050
Wire Wire Line
	6700 4050 7350 4050
Wire Wire Line
	7350 4050 7350 4300
Wire Wire Line
	7350 4300 7150 4300
Wire Wire Line
	6850 4300 6700 4300
Wire Wire Line
	6400 4300 6250 4300
Wire Wire Line
	5950 4300 5750 4300
Wire Wire Line
	5450 4300 5250 4300
Wire Wire Line
	4950 4300 4800 4300
Wire Wire Line
	4800 4300 4800 4050
Wire Wire Line
	4800 4050 4950 4050
Wire Wire Line
	4200 4300 4800 4300
Wire Wire Line
	4800 4350 4800 4300
Connection ~ 4800 4300
Connection ~ 7350 4300
Wire Wire Line
	4200 4500 7350 4500
NoConn ~ 4200 4450
Wire Wire Line
	7350 4500 7350 4300
$EndSCHEMATC
