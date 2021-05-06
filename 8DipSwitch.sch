EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 74xx:74LS244 U?
U 1 1 60E9FDCB
P 6150 3050
F 0 "U?" H 6150 4031 50  0000 C CNN
F 1 "74LS244" H 6150 3940 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 60EA4BCE
P 1900 2950
F 0 "SW?" H 1900 3617 50  0000 C CNN
F 1 "SW_DIP_x08" H 1900 3526 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2550 1500 2550
Wire Wire Line
	1600 2650 1500 2650
Wire Wire Line
	1600 2750 1500 2750
Wire Wire Line
	1600 2850 1500 2850
Wire Wire Line
	1600 2950 1500 2950
Wire Wire Line
	1600 3050 1500 3050
Wire Wire Line
	1600 3150 1500 3150
Wire Wire Line
	1600 3250 1500 3250
Wire Wire Line
	1500 2550 1500 2650
Connection ~ 1500 2650
Wire Wire Line
	1500 2650 1500 2750
Connection ~ 1500 2750
Wire Wire Line
	1500 2750 1500 2850
Connection ~ 1500 2850
Wire Wire Line
	1500 2850 1500 2950
Connection ~ 1500 2950
Wire Wire Line
	1500 2950 1500 3050
Connection ~ 1500 3050
Wire Wire Line
	1500 3050 1500 3150
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 1500 3500
$Comp
L power:GND #PWR0117
U 1 1 60EA71D9
P 1500 3500
F 0 "#PWR0117" H 1500 3250 50  0001 C CNN
F 1 "GND" H 1505 3327 50  0000 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60EAB661
P 3100 1350
F 0 "R?" H 3168 1396 50  0000 L CNN
F 1 "R_US" H 3168 1305 50  0000 L CNN
F 2 "" V 3140 1340 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60EACC67
P 3400 1350
F 0 "R?" H 3468 1396 50  0000 L CNN
F 1 "R_US" H 3468 1305 50  0000 L CNN
F 2 "" V 3440 1340 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60EAD3B5
P 3700 1350
F 0 "R?" H 3768 1396 50  0000 L CNN
F 1 "R_US" H 3768 1305 50  0000 L CNN
F 2 "" V 3740 1340 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60EADB2C
P 4000 1350
F 0 "R?" H 4068 1396 50  0000 L CNN
F 1 "R_US" H 4068 1305 50  0000 L CNN
F 2 "" V 4040 1340 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60EADC9B
P 4300 1350
F 0 "R?" H 4368 1396 50  0000 L CNN
F 1 "R_US" H 4368 1305 50  0000 L CNN
F 2 "" V 4340 1340 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60EADEEE
P 4600 1350
F 0 "R?" H 4668 1396 50  0000 L CNN
F 1 "R_US" H 4668 1305 50  0000 L CNN
F 2 "" V 4640 1340 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60EB10EA
P 4900 1350
F 0 "R?" H 4968 1396 50  0000 L CNN
F 1 "R_US" H 4968 1305 50  0000 L CNN
F 2 "" V 4940 1340 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60EB1338
P 5200 1350
F 0 "R?" H 5268 1396 50  0000 L CNN
F 1 "R_US" H 5268 1305 50  0000 L CNN
F 2 "" V 5240 1340 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1200 3100 1000
Wire Wire Line
	3400 1200 3400 1000
Wire Wire Line
	3700 1200 3700 1000
Wire Wire Line
	4000 1200 4000 1000
Wire Wire Line
	4300 1200 4300 1000
Wire Wire Line
	4600 1200 4600 1000
Wire Wire Line
	4900 1200 4900 1000
Wire Wire Line
	5200 1200 5200 1000
Wire Wire Line
	3100 1000 3400 1000
Connection ~ 3400 1000
Wire Wire Line
	3400 1000 3700 1000
Connection ~ 3700 1000
Wire Wire Line
	3700 1000 4000 1000
Connection ~ 4000 1000
Wire Wire Line
	4000 1000 4300 1000
Connection ~ 4300 1000
Wire Wire Line
	4300 1000 4600 1000
Connection ~ 4600 1000
Wire Wire Line
	4600 1000 4900 1000
Connection ~ 4900 1000
Wire Wire Line
	4900 1000 5200 1000
Connection ~ 5200 1000
Wire Wire Line
	5200 1000 5500 1000
Wire Wire Line
	3100 1500 3100 2550
Wire Wire Line
	2200 2550 3100 2550
Connection ~ 3100 2550
Wire Wire Line
	3100 2550 5650 2550
Wire Wire Line
	2200 2650 3400 2650
Wire Wire Line
	2200 2750 3700 2750
Wire Wire Line
	2200 2950 4300 2950
Wire Wire Line
	2200 3250 5200 3250
Wire Wire Line
	3400 1500 3400 2650
Connection ~ 3400 2650
Wire Wire Line
	3400 2650 5650 2650
Wire Wire Line
	3700 1500 3700 2750
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 5650 2750
Wire Wire Line
	4000 1500 4000 2850
Wire Wire Line
	2200 2850 4000 2850
Connection ~ 4000 2850
Wire Wire Line
	4000 2850 5650 2850
Wire Wire Line
	4300 1500 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 5650 2950
Wire Wire Line
	4600 1500 4600 3050
Wire Wire Line
	2200 3050 4600 3050
Connection ~ 4600 3050
Wire Wire Line
	4600 3050 5650 3050
Wire Wire Line
	4900 1500 4900 3150
Wire Wire Line
	2200 3150 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	4900 3150 5650 3150
Wire Wire Line
	5200 1500 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	5200 3250 5650 3250
$Comp
L power:GND #PWR0118
U 1 1 60EC2703
P 6150 3950
F 0 "#PWR0118" H 6150 3700 50  0001 C CNN
F 1 "GND" H 6155 3777 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2250 6150 2250
Wire Wire Line
	6150 3950 6150 3900
Wire Wire Line
	5650 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3900
Wire Wire Line
	5600 3900 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 6150 3850
$Comp
L power:GND #PWR?
U 1 1 60BCFB6D
P 4050 5200
AR Path="/60BCFB6D" Ref="#PWR?"  Part="1" 
AR Path="/60860E4C/60BCFB6D" Ref="#PWR?"  Part="1" 
AR Path="/60E9DA87/60BCFB6D" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4050 4950 50  0001 C CNN
F 1 "GND" H 4055 5027 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3900 3550 3900
Wire Wire Line
	3400 4000 3550 4000
Wire Wire Line
	3400 4100 3550 4100
Wire Wire Line
	3400 4200 3550 4200
Wire Wire Line
	3400 4300 3550 4300
Wire Wire Line
	3400 4400 3550 4400
Wire Wire Line
	3400 4500 3550 4500
Wire Wire Line
	3400 4600 3550 4600
Wire Wire Line
	4550 4000 4650 4000
Wire Wire Line
	4550 4100 4650 4100
Wire Wire Line
	4550 4200 4650 4200
Wire Wire Line
	4550 4300 4650 4300
Wire Wire Line
	4550 4400 4650 4400
Wire Wire Line
	4550 4500 4650 4500
Wire Wire Line
	4050 3600 3850 3600
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 60BCFB88
P 4050 4300
AR Path="/60BCFB88" Ref="U?"  Part="1" 
AR Path="/60860E4C/60BCFB88" Ref="U?"  Part="1" 
AR Path="/60E9DA87/60BCFB88" Ref="U?"  Part="1" 
F 0 "U?" H 4050 5181 50  0000 C CNN
F 1 "PAL16L8" H 4050 5090 50  0000 C CNN
F 2 "" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5200 4050 4900
Wire Wire Line
	3550 3800 3400 3800
Wire Wire Line
	4550 3800 4650 3800
Wire Wire Line
	3550 4700 3400 4700
Text GLabel 3400 3800 0    50   Input ~ 0
A0
Text GLabel 3400 3900 0    50   Input ~ 0
A1
Text GLabel 3400 4000 0    50   Input ~ 0
A2
Text GLabel 3400 4100 0    50   Input ~ 0
A3
Text GLabel 3400 4300 0    50   Input ~ 0
A6
Text GLabel 3400 4400 0    50   Input ~ 0
A7
Text GLabel 3400 4500 0    50   Input ~ 0
A8
Text GLabel 3400 4600 0    50   Input ~ 0
A9
Text GLabel 3400 4700 0    50   Input ~ 0
A10
Text GLabel 4650 4500 2    50   Input ~ 0
A11
Text GLabel 4650 4400 2    50   Input ~ 0
A12
Text GLabel 4650 4300 2    50   Input ~ 0
A13
Text GLabel 4650 4200 2    50   Input ~ 0
A14
Text GLabel 4650 4100 2    50   Input ~ 0
A15
Text GLabel 4650 4000 2    50   Input ~ 0
A16
Wire Wire Line
	4950 5050 4950 3900
Wire Wire Line
	4550 3900 4950 3900
Text GLabel 4350 4950 0    50   Input ~ 0
A17
Text GLabel 4350 5150 0    50   Input ~ 0
A19
Wire Wire Line
	5650 3550 4650 3550
Wire Wire Line
	4650 3550 4650 3800
Wire Wire Line
	6650 2550 6850 2550
Wire Wire Line
	6650 3250 6850 3250
Wire Wire Line
	6650 3150 6850 3150
Wire Wire Line
	6650 3050 6850 3050
Wire Wire Line
	6650 2950 6850 2950
Wire Wire Line
	6650 2850 6850 2850
Wire Wire Line
	6650 2750 6850 2750
Wire Wire Line
	6650 2650 6850 2650
Text GLabel 6850 2550 2    50   Input ~ 0
D0
Text GLabel 6850 3250 2    50   Input ~ 0
D7
Text GLabel 6850 3150 2    50   Input ~ 0
D6
Text GLabel 6850 3050 2    50   Input ~ 0
D5
Text GLabel 6850 2950 2    50   Input ~ 0
D4
Text GLabel 6850 2850 2    50   Input ~ 0
D3
Text GLabel 6850 2750 2    50   Input ~ 0
D2
Text GLabel 6850 2650 2    50   Input ~ 0
D1
$Comp
L power:+5V #PWR0120
U 1 1 60C1C4BE
P 5950 2250
F 0 "#PWR0120" H 5950 2100 50  0001 C CNN
F 1 "+5V" V 5965 2378 50  0000 L CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 60C22353
P 5500 1000
F 0 "#PWR0121" H 5500 850 50  0001 C CNN
F 1 "+5V" V 5515 1128 50  0000 L CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 60C26D46
P 3850 3600
F 0 "#PWR0122" H 3850 3450 50  0001 C CNN
F 1 "+5V" V 3865 3728 50  0000 L CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    -1   -1   0   
$EndComp
Text GLabel 3400 4200 0    50   Input ~ 0
A4
Text GLabel 4350 5050 0    50   Input ~ 0
A18
$Comp
L 74xx:74LS27 U?
U 1 1 60CA40E2
P 4650 5050
F 0 "U?" H 4650 5375 50  0000 C CNN
F 1 "74LS27" H 4650 5284 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
