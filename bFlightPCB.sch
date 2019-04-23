EESchema Schematic File Version 4
LIBS:bFlightPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "bFlight Badge"
Date "2019-02-26"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L wemos_mini:WeMos_mini U1
U 1 1 5C759856
P 5900 3200
F 0 "U1" V 6006 2622 60  0000 R CNN
F 1 "WeMos_mini" V 5900 2622 60  0000 R CNN
F 2 "wemos_d1_mini:D1_mini_board" H 6450 2500 60  0001 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" V 5794 2622 60  0000 R CNN
	1    5900 3200
	0    -1   -1   0   
$EndComp
$Comp
L mplewis:OLED_I2C_128X64_096IN U2
U 1 1 5C759A38
P 5900 4300
F 0 "U2" V 6028 4022 50  0000 R CNN
F 1 "OLED_I2C_128X64_096IN" V 5937 4022 50  0000 R CNN
F 2 "mplewis:OLED_I2C_128X64_096IN" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3700 5750 3800
Wire Wire Line
	5750 3800 5950 3800
Wire Wire Line
	5950 3800 5950 4000
Wire Wire Line
	6050 3700 6050 4000
Wire Wire Line
	5850 3700 5850 3400
Wire Wire Line
	5950 3700 5950 3450
Wire Wire Line
	5950 3450 6550 3450
Wire Wire Line
	6950 3450 7050 3650
Wire Wire Line
	5850 3400 6950 3400
Wire Wire Line
	7300 3400 7300 3650
Wire Wire Line
	5550 2700 5500 2700
Wire Wire Line
	5500 2700 5500 4000
Wire Wire Line
	5500 4000 5750 4000
Wire Wire Line
	6150 2700 6150 2000
Wire Wire Line
	5950 2700 5950 2500
Wire Wire Line
	5850 2700 5850 2550
Wire Wire Line
	5850 2550 5650 2550
Wire Wire Line
	5750 2700 5750 2600
Wire Wire Line
	5650 2700 5650 2650
Wire Wire Line
	5650 2650 5400 2650
Wire Wire Line
	4800 2600 4800 3800
Wire Wire Line
	4300 2500 4300 3600
Wire Wire Line
	4300 2500 5650 2500
$Comp
L Device:D_ALT D6
U 1 1 5C75DF0E
P 7300 2150
F 0 "D6" V 7254 2229 50  0000 L CNN
F 1 "D_ALT" V 7345 2229 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 7300 2150 50  0001 C CNN
F 3 "~" H 7300 2150 50  0001 C CNN
	1    7300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D5
U 1 1 5C75DFAF
P 7100 2150
F 0 "D5" V 7054 2229 50  0000 L CNN
F 1 "D_ALT" V 7145 2229 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 7100 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 5C7601E5
P 5000 2150
F 0 "D4" V 4954 2229 50  0000 L CNN
F 1 "D_ALT" V 5045 2229 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 5C761020
P 4850 2150
F 0 "D3" V 4804 2229 50  0000 L CNN
F 1 "D_ALT" V 4895 2229 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 4850 2150 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5C76104A
P 4700 2150
F 0 "D2" V 4654 2229 50  0000 L CNN
F 1 "D_ALT" V 4745 2229 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 4700 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5C76106A
P 4550 2150
F 0 "D1" V 4504 2229 50  0000 L CNN
F 1 "D_ALT" V 4595 2229 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C761EC7
P 5800 2500
F 0 "R4" V 5593 2500 50  0000 C CNN
F 1 "R" V 5684 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5730 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C761F8B
P 5500 2550
F 0 "R3" V 5293 2550 50  0000 C CNN
F 1 "R" V 5384 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5430 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C762007
P 5250 2650
F 0 "R2" V 5043 2650 50  0000 C CNN
F 1 "R" V 5134 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5180 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2650 5000 2650
$Comp
L Device:R R1
U 1 1 5C76203F
P 4950 2600
F 0 "R1" V 4743 2600 50  0000 C CNN
F 1 "R" V 4834 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4880 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C762267
P 6700 3450
F 0 "R5" V 6493 3450 50  0000 C CNN
F 1 "R" V 6584 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6630 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3450 6950 3450
$Comp
L Device:R R6
U 1 1 5C7622E3
P 7100 3400
F 0 "R6" V 6893 3400 50  0000 C CNN
F 1 "R" V 6984 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7030 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3400 7300 3400
Wire Wire Line
	5000 2450 4250 2450
Wire Wire Line
	4250 2450 4250 3300
Wire Wire Line
	4550 2550 4550 3100
Wire Wire Line
	4150 3650 4350 3650
Wire Wire Line
	4350 3650 4350 2550
Wire Wire Line
	4350 2550 4450 2550
Wire Wire Line
	4450 2550 4450 3400
Wire Wire Line
	4150 2400 4150 3650
Wire Wire Line
	4150 2400 4850 2400
Wire Wire Line
	4850 2300 4850 2400
Wire Wire Line
	5000 2300 5000 2450
Wire Wire Line
	7100 2300 7100 3350
Wire Wire Line
	7100 3350 7350 3350
Wire Wire Line
	7350 3350 7350 3950
Wire Wire Line
	7050 3950 7000 4200
Wire Wire Line
	7000 4200 7400 4200
Wire Wire Line
	7400 4200 7400 2300
Wire Wire Line
	7400 2300 7300 2300
Wire Wire Line
	4400 3700 4100 3800
Wire Wire Line
	4100 3800 4100 2350
Wire Wire Line
	4100 2350 4700 2350
Wire Wire Line
	4700 2350 4700 2300
Wire Wire Line
	4900 3650 4850 3650
Wire Wire Line
	4850 3850 4050 3850
Wire Wire Line
	4050 3850 4050 2300
Wire Wire Line
	4050 2300 4550 2300
Wire Wire Line
	4800 3800 4700 3700
Wire Wire Line
	4550 2550 5350 2550
Wire Wire Line
	4850 3650 4850 3850
Wire Wire Line
	5000 2650 4900 3350
$Comp
L power:+BATT #PWR0101
U 1 1 5C77E2D6
P 6650 2950
F 0 "#PWR0101" H 6650 2800 50  0001 C CNN
F 1 "+BATT" H 6665 3123 50  0000 C CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2600 5100 2600
$Comp
L power:-BATT #PWR0102
U 1 1 5C78081F
P 6900 2950
F 0 "#PWR0102" H 6900 2800 50  0001 C CNN
F 1 "-BATT" H 6915 3123 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2950 6650 3100
Wire Wire Line
	6650 3100 5550 3100
Wire Wire Line
	5550 3100 5550 2700
Connection ~ 5550 2700
$Comp
L ESC_Pads:ESC_Pad_D SW3
U 1 1 5CBF4EC1
P 4550 3700
F 0 "SW3" H 4550 3841 60  0000 C CNN
F 1 "ESC_Pad_D" H 4550 3550 60  0001 C CNN
F 2 "ESC_Pads:ESC_Pad_D" H 4550 3700 60  0001 C CNN
F 3 "" H 4550 3700 60  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L ESC_Pads:ESC_Pad_D SW1
U 1 1 5CC02979
P 4250 3450
F 0 "SW1" V 4250 3538 60  0000 L CNN
F 1 "ESC_Pad_D" H 4250 3300 60  0001 C CNN
F 2 "ESC_Pads:ESC_Pad_D" H 4250 3450 60  0001 C CNN
F 3 "" H 4250 3450 60  0001 C CNN
	1    4250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3600 4250 3600
$Comp
L ESC_Pads:ESC_Pad_D SW2
U 1 1 5CC15FB0
P 4550 3250
F 0 "SW2" V 4550 3338 60  0000 L CNN
F 1 "ESC_Pad_D" H 4550 3100 60  0001 C CNN
F 2 "ESC_Pads:ESC_Pad_D" H 4550 3250 60  0001 C CNN
F 3 "" H 4550 3250 60  0001 C CNN
	1    4550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3400 4550 3400
$Comp
L ESC_Pads:ESC_Pad_D SW4
U 1 1 5CC1C4A7
P 4900 3500
F 0 "SW4" H 4900 3641 60  0000 C CNN
F 1 "ESC_Pad_D" H 4900 3350 60  0001 C CNN
F 2 "ESC_Pads:ESC_Pad_D" H 4900 3500 60  0001 C CNN
F 3 "" H 4900 3500 60  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L ESC_Pads:ESC_Pad_D SW6
U 1 1 5CC1C531
P 7300 3800
F 0 "SW6" H 7300 3941 60  0000 C CNN
F 1 "ESC_Pad_D" H 7300 3650 60  0001 C CNN
F 2 "ESC_Pads:ESC_Pad_D" H 7300 3800 60  0001 C CNN
F 3 "" H 7300 3800 60  0001 C CNN
	1    7300 3800
	0    1    1    0   
$EndComp
$Comp
L ESC_Pads:ESC_Pad_D SW5
U 1 1 5CC1DACE
P 7050 3800
F 0 "SW5" V 7050 3888 60  0000 L CNN
F 1 "ESC_Pad_D" H 7050 3650 60  0001 C CNN
F 2 "ESC_Pads:ESC_Pad_D" H 7050 3800 60  0001 C CNN
F 3 "" H 7050 3800 60  0001 C CNN
	1    7050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3950 7300 3950
Wire Wire Line
	6900 2950 6900 3250
Wire Wire Line
	6900 3250 5650 3250
Wire Wire Line
	5850 3900 5850 4000
Wire Wire Line
	5650 3250 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5650 3900
Wire Wire Line
	4550 2000 4700 2000
Wire Wire Line
	4850 2000 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	4850 2000 5000 2000
Connection ~ 4850 2000
Wire Wire Line
	5000 2000 6150 2000
Connection ~ 5000 2000
Wire Wire Line
	6150 2000 7100 2000
Connection ~ 6150 2000
Wire Wire Line
	7100 2000 7300 2000
Connection ~ 7100 2000
Wire Wire Line
	5650 3900 5850 3900
$EndSCHEMATC
