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
L giraffe:MOBILEEYE J3
U 1 1 5D3A3B5E
P 5900 4950
F 0 "J3" H 5900 5515 50  0000 C CNN
F 1 "MOBILEEYE" H 5900 5424 50  0000 C CNN
F 2 "giraffe:MobilEye" H 5500 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D3A6708
P 2100 3850
F 0 "R1" H 2030 3804 50  0000 R CNN
F 1 "120 ohm" H 2030 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2030 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    1   
$EndComp
Text Notes 5450 5400 0    50   ~ 0
Plug (to Stock Camera)
Text Notes 2900 5400 0    50   ~ 0
Socket (from Car Harness)
Wire Wire Line
	2850 4700 2500 4700
Text Label 2500 4700 0    50   ~ 0
HTR
Wire Wire Line
	5000 4700 5350 4700
Text Label 5000 4700 0    50   ~ 0
HTR
Wire Wire Line
	3950 4700 4300 4700
Wire Wire Line
	6450 4700 6800 4700
Wire Wire Line
	3950 5000 4300 5000
Wire Wire Line
	6450 5000 6800 5000
Wire Wire Line
	6450 5100 6800 5100
Wire Wire Line
	6450 5200 6800 5200
Wire Wire Line
	5350 5100 5000 5100
Wire Wire Line
	5350 5200 5000 5200
Wire Wire Line
	3950 5100 4300 5100
Wire Wire Line
	3950 5200 4300 5200
Wire Wire Line
	2850 5100 2500 5100
Wire Wire Line
	2850 5200 2500 5200
Text Label 6800 4700 2    50   ~ 0
IGN
Text Label 6800 5000 2    50   ~ 0
GND
Text Label 4300 4700 2    50   ~ 0
IGN
Text Label 4300 5000 2    50   ~ 0
GND
Wire Wire Line
	3900 2500 4250 2500
Wire Wire Line
	3900 3600 4250 3600
Wire Wire Line
	3900 3700 4250 3700
Wire Wire Line
	3900 3800 4250 3800
Wire Wire Line
	3900 3900 4250 3900
Wire Wire Line
	2900 3700 2550 3700
Text Label 4250 2600 2    50   ~ 0
12VIN
Text Label 4250 2500 2    50   ~ 0
GND
Text Label 4250 3900 2    50   ~ 0
CAN1_H
Text Label 4250 3800 2    50   ~ 0
CAN1_L
Text Label 4300 5100 2    50   ~ 0
CAN1_L
Text Label 4250 3600 2    50   ~ 0
CAN2_L
Text Label 4250 3700 2    50   ~ 0
CAN2_H
Text Label 4300 5200 2    50   ~ 0
CAN2_L
Text Label 6800 5200 2    50   ~ 0
CAN2_L
Text Label 2500 5100 0    50   ~ 0
CAN1_H
Text Label 2500 5200 0    50   ~ 0
CAN2_H
Text Label 5000 5200 0    50   ~ 0
CAN2_H
Text Label 2550 3400 0    50   ~ 0
GND
Text Label 2550 3800 0    50   ~ 0
CAN1_H'
Text Label 2550 3900 0    50   ~ 0
CAN1_L'
Text Label 5000 5100 0    50   ~ 0
CAN1_H'
Text Label 6800 5100 2    50   ~ 0
CAN1_L'
Wire Wire Line
	2350 3800 2350 3700
Wire Wire Line
	2350 3700 2100 3700
Wire Wire Line
	2350 3800 2900 3800
Wire Wire Line
	2350 3900 2350 4000
Wire Wire Line
	2350 4000 2100 4000
Wire Wire Line
	2350 3900 2900 3900
Wire Wire Line
	3900 2800 4250 2800
Text Label 4250 2800 2    50   ~ 0
DFU
Text Label 2550 3700 0    50   ~ 0
IGN
$Comp
L giraffe:panda P1
U 1 1 5D39E9B2
P 3400 3100
F 0 "P1" V 2535 3100 50  0000 C CNN
F 1 "panda" V 2626 3100 50  0000 C CNN
F 2 "giraffe:panda" V 2627 3100 50  0001 C CNN
F 3 "" V 2550 3100 50  0001 C CNN
	1    3400 3100
	0    1    1    0   
$EndComp
$Comp
L giraffe:MOBILEEYE J2
U 1 1 5D3A2FFC
P 3400 4950
F 0 "J2" H 3400 5515 50  0000 C CNN
F 1 "MOBILEEYE" H 3400 5424 50  0000 C CNN
F 2 "giraffe:MobilEye" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L giraffe:Power U1
U 1 1 5D3CE919
P 4250 2550
F 0 "U1" H 4437 2725 50  0001 C CNN
F 1 "Power" H 4437 2634 50  0001 C CNN
F 2 "giraffe:12VIN" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Text Notes 4650 2700 0    50   ~ 0
Const 12V\n-Comma Power\n-Mirror Pin\n-Sun Roof
$Comp
L giraffe:USB U2
U 1 1 5D49EE3F
P 2150 2400
F 0 "U2" H 2208 2525 50  0000 C CNN
F 1 "USB" H 2208 2434 50  0000 C CNN
F 2 "giraffe:USB" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4800 2500 4800
Wire Wire Line
	2850 4900 2500 4900
Wire Wire Line
	2850 5000 2500 5000
Wire Wire Line
	3950 4800 4300 4800
Wire Wire Line
	3950 4900 4300 4900
Wire Wire Line
	5350 4800 5000 4800
Wire Wire Line
	5350 4900 5000 4900
Wire Wire Line
	5350 5000 5000 5000
Wire Wire Line
	6450 4800 6800 4800
Wire Wire Line
	6450 4900 6800 4900
Text Label 5000 4800 0    50   ~ 0
2
Text Label 5000 4900 0    50   ~ 0
3
Text Label 5000 5000 0    50   ~ 0
4
Text Label 2500 4800 0    50   ~ 0
2
Text Label 2500 4900 0    50   ~ 0
3
Text Label 2500 5000 0    50   ~ 0
4
Text Label 4300 4800 2    50   ~ 0
8
Text Label 4300 4900 2    50   ~ 0
9
Text Label 6800 4800 2    50   ~ 0
8
Text Label 6800 4900 2    50   ~ 0
9
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D4ABECF
P 4400 2800
F 0 "JP1" H 4400 2600 50  0001 C CNN
F 1 "Paw_Boot" H 4400 2900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2800 2900 2800
Wire Wire Line
	2900 3400 2550 3400
Wire Wire Line
	2350 2500 2650 2500
Wire Wire Line
	3900 2600 4250 2600
Wire Wire Line
	5500 2800 5500 2050
Wire Wire Line
	5500 2050 2650 2050
Wire Wire Line
	2650 2050 2650 2500
Wire Wire Line
	4550 2800 5500 2800
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 2900 2500
Wire Wire Line
	2900 2600 2350 2600
Wire Wire Line
	2350 2700 2900 2700
Text Label 2400 2800 0    50   ~ 0
GND
Text Label 2400 2700 0    50   ~ 0
D+
Text Label 2400 2600 0    50   ~ 0
D-
Text Label 2400 2500 0    50   ~ 0
5V
$EndSCHEMATC
