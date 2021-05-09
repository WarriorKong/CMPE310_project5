EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Interface:8259 U702
U 1 1 607AC31C
P 2800 2400
F 0 "U702" H 2800 3681 50  0000 C CNN
F 1 "8259" H 2800 3590 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 2800 2400 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3400 2500
NoConn ~ 3400 2600
NoConn ~ 3400 2700
Wire Wire Line
	3400 2900 3900 2900
Wire Wire Line
	2200 1600 2000 1600
Wire Wire Line
	2200 1700 2000 1700
Wire Wire Line
	2200 1800 2000 1800
Wire Wire Line
	2200 1900 2000 1900
Wire Wire Line
	2200 2000 2000 2000
Wire Wire Line
	2200 2100 2000 2100
Wire Wire Line
	2200 2200 2000 2200
Wire Wire Line
	2200 2300 2000 2300
Wire Wire Line
	3400 2000 3850 2000
Wire Wire Line
	3400 2100 3850 2100
Wire Wire Line
	3400 2200 3850 2200
Wire Wire Line
	2200 2900 1950 2900
Wire Wire Line
	2200 3200 1950 3200
Wire Wire Line
	2200 3100 1950 3100
Wire Wire Line
	4350 4750 4350 4350
Wire Wire Line
	4350 4350 4500 4350
Wire Wire Line
	5300 4100 5300 4050
Wire Wire Line
	5300 4100 5850 4100
$Comp
L 74xx:74LS00 U704
U 1 1 608615D1
P 6150 4200
F 0 "U704" H 6150 4525 50  0000 C CNN
F 1 "74LS00" H 6150 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_SMDSocket_SmallPads" H 6150 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5200 5300 5200
Wire Wire Line
	5300 5200 5300 5300
Wire Wire Line
	3400 2300 7250 2300
$Comp
L power:GND #PWR0707
U 1 1 60879583
P 3250 5650
F 0 "#PWR0707" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3255 5477 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4350 2750 4350
Wire Wire Line
	2600 4450 2750 4450
Wire Wire Line
	2600 4550 2750 4550
Wire Wire Line
	2600 4650 2750 4650
Wire Wire Line
	2600 4750 2750 4750
Wire Wire Line
	2600 4850 2750 4850
Wire Wire Line
	2600 4950 2750 4950
Wire Wire Line
	2600 5050 2750 5050
Wire Wire Line
	3750 4450 3850 4450
Wire Wire Line
	3750 4550 3850 4550
Wire Wire Line
	3750 4650 3850 4650
Wire Wire Line
	3750 4750 3850 4750
Wire Wire Line
	3750 4850 3850 4850
Wire Wire Line
	3750 4950 3850 4950
$Comp
L power:GND #PWR0704
U 1 1 6089C55D
P 2800 3500
F 0 "#PWR0704" H 2800 3250 50  0001 C CNN
F 1 "GND" H 2805 3327 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0708
U 1 1 6089F0DD
P 4350 4750
F 0 "#PWR0708" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4355 4577 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3050 4050
Wire Wire Line
	2200 2500 1800 2500
$Comp
L Switch:SW_Push SW701
U 1 1 60E935E0
P 4700 4350
F 0 "SW701" H 4700 4635 50  0000 C CNN
F 1 "SW_Push" H 4700 4544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4700 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4350 5300 4350
Text GLabel 1950 2800 0    50   Input ~ 0
~WR
Text GLabel 1950 2900 0    50   Input ~ 0
~RD
Text GLabel 1950 3100 0    50   Input ~ 0
INTR
Text GLabel 1950 3200 0    50   Input ~ 0
~INTA
Text Label 3550 1600 0    50   ~ 0
IR7
Text Label 3550 1700 0    50   ~ 0
IR6
Text Label 3550 1800 0    50   ~ 0
IR5
Text Label 3550 1900 0    50   ~ 0
IR4
$Comp
L Device:R_US R702
U 1 1 60F0D50C
P 5300 3900
F 0 "R702" H 5368 3946 50  0000 L CNN
F 1 "R_US" H 5368 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5340 3890 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R703
U 1 1 60F0E03F
P 5300 5450
F 0 "R703" H 5368 5496 50  0000 L CNN
F 1 "R_US" H 5368 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5340 5440 50  0001 C CNN
F 3 "~" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R701
U 1 1 60F0E960
P 4050 2900
F 0 "R701" V 3845 2900 50  0000 C CNN
F 1 "R_US" V 3936 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4090 2890 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3150
Wire Wire Line
	5300 3500 5300 3750
Wire Wire Line
	5300 5600 5300 5900
$Comp
L Logic_Programmable:PAL16L8 U703
U 1 1 6094D4FF
P 3250 4750
F 0 "U703" H 3250 5631 50  0000 C CNN
F 1 "PAL16L8" H 3250 5540 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_SMDSocket_SmallPads" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5650 3250 5350
Wire Wire Line
	2750 4250 2600 4250
Wire Wire Line
	3750 4250 3850 4250
Wire Wire Line
	2750 5150 2600 5150
Wire Wire Line
	3850 3750 3850 4250
Text GLabel 1800 2500 0    50   Input ~ 0
A1
Text GLabel 2600 4350 0    50   Input ~ 0
A2
Text GLabel 2600 4450 0    50   Input ~ 0
A3
Text GLabel 2600 4550 0    50   Input ~ 0
A4
Text GLabel 2600 4650 0    50   Input ~ 0
A5
Text GLabel 2600 4750 0    50   Input ~ 0
A6
Text GLabel 2600 4850 0    50   Input ~ 0
A7
Text GLabel 2600 4950 0    50   Input ~ 0
A8
Text GLabel 2600 5050 0    50   Input ~ 0
A9
Text GLabel 2600 5150 0    50   Input ~ 0
A10
Text GLabel 3850 4950 2    50   Input ~ 0
A11
Text GLabel 3850 4850 2    50   Input ~ 0
A12
Text GLabel 3850 4750 2    50   Input ~ 0
A13
Text GLabel 3850 4650 2    50   Input ~ 0
A14
Text GLabel 3850 4550 2    50   Input ~ 0
A15
Text GLabel 3850 4450 2    50   Input ~ 0
A16
Wire Wire Line
	4150 5500 4150 4350
Wire Wire Line
	3750 4350 4150 4350
Text GLabel 3550 5600 0    50   Input ~ 0
A19
Text GLabel 2000 1600 0    50   Input ~ 0
D0
Text GLabel 2000 1700 0    50   Input ~ 0
D1
Text GLabel 2000 1800 0    50   Input ~ 0
D2
Text GLabel 2000 1900 0    50   Input ~ 0
D3
Text GLabel 2000 2000 0    50   Input ~ 0
D4
Text GLabel 2000 2100 0    50   Input ~ 0
D5
Text GLabel 2000 2200 0    50   Input ~ 0
D6
Text GLabel 2000 2300 0    50   Input ~ 0
D7
Wire Wire Line
	3400 1600 3550 1600
Wire Wire Line
	3400 1700 3550 1700
Wire Wire Line
	3400 1800 3550 1800
Wire Wire Line
	3400 1900 3550 1900
$Comp
L power:+5V #PWR?
U 1 1 60C30A14
P 4400 3150
AR Path="/60E9DA87/60C30A14" Ref="#PWR?"  Part="1" 
AR Path="/60C30A14" Ref="#PWR?"  Part="1" 
AR Path="/60C996AE/60C30A14" Ref="#PWR0709"  Part="1" 
F 0 "#PWR0709" H 4400 3000 50  0001 C CNN
F 1 "+5V" V 4415 3278 50  0000 L CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C349E0
P 3050 4050
AR Path="/60E9DA87/60C349E0" Ref="#PWR?"  Part="1" 
AR Path="/60C349E0" Ref="#PWR?"  Part="1" 
AR Path="/60C996AE/60C349E0" Ref="#PWR0705"  Part="1" 
F 0 "#PWR0705" H 3050 3900 50  0001 C CNN
F 1 "+5V" V 3065 4178 50  0000 L CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C38702
P 5300 3500
AR Path="/60E9DA87/60C38702" Ref="#PWR?"  Part="1" 
AR Path="/60C38702" Ref="#PWR?"  Part="1" 
AR Path="/60C996AE/60C38702" Ref="#PWR0710"  Part="1" 
F 0 "#PWR0710" H 5300 3350 50  0001 C CNN
F 1 "+5V" V 5315 3628 50  0000 L CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C3C4D0
P 5300 5900
AR Path="/60E9DA87/60C3C4D0" Ref="#PWR?"  Part="1" 
AR Path="/60C3C4D0" Ref="#PWR?"  Part="1" 
AR Path="/60C996AE/60C3C4D0" Ref="#PWR0711"  Part="1" 
F 0 "#PWR0711" H 5300 5750 50  0001 C CNN
F 1 "+5V" V 5315 6028 50  0000 L CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2800 2200 2800
Wire Wire Line
	2200 2700 1700 2700
Wire Wire Line
	1700 2700 1700 3750
Wire Wire Line
	1700 3750 3850 3750
Wire Wire Line
	2800 1300 2500 1300
$Comp
L power:+5V #PWR0703
U 1 1 60C606C3
P 2500 1300
F 0 "#PWR0703" H 2500 1150 50  0001 C CNN
F 1 "+5V" V 2515 1428 50  0000 L CNN
F 2 "" H 2500 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	0    -1   -1   0   
$EndComp
Text GLabel 3550 5500 0    50   Input ~ 0
A18
Text GLabel 3550 5400 0    50   Input ~ 0
A17
Wire Wire Line
	6450 4200 6700 4200
Wire Wire Line
	5300 4350 5300 4100
Connection ~ 5300 4100
Wire Wire Line
	5850 4600 6500 4600
Wire Wire Line
	5850 4300 5850 4600
Wire Wire Line
	6500 4600 6500 5100
Wire Wire Line
	5900 5000 5900 4700
Wire Wire Line
	5900 4700 6700 4700
Wire Wire Line
	6700 4700 6700 4200
Connection ~ 6700 4200
Wire Wire Line
	7250 2300 7250 4200
Wire Wire Line
	6700 4200 7250 4200
$Comp
L Connector:Conn_01x04_Male J701
U 1 1 60D3D4D5
P 5450 1650
F 0 "J701" H 5422 1532 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5422 1623 50  0000 R CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 5450 1650 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	-1   0    0    1   
$EndComp
Text Label 5250 1450 2    50   ~ 0
IR7
Text Label 5250 1550 2    50   ~ 0
IR6
Text Label 5250 1650 2    50   ~ 0
IR5
Text Label 5250 1750 2    50   ~ 0
IR4
Text GLabel 3850 2000 2    50   Input ~ 0
IR3
Text GLabel 3850 2100 2    50   Input ~ 0
IR2
Text GLabel 3850 2200 2    50   Input ~ 0
IR1
Text GLabel 2600 4250 0    50   Input ~ 0
A0
$Comp
L 74xx:74LS11 U701
U 1 1 610329E8
P 3850 5500
F 0 "U701" H 3850 5825 50  0000 C CNN
F 1 "74LS11" H 3850 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_SMDSocket_SmallPads" H 3850 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 3850 5500 50  0001 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61089D82
P 2950 1300
AR Path="/61089D82" Ref="C?"  Part="1" 
AR Path="/60C996AE/61089D82" Ref="C701"  Part="1" 
F 0 "C701" H 3065 1346 50  0000 L CNN
F 1 "0.1uF" H 3065 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 2988 1150 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2950 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61089D88
P 3100 1300
AR Path="/61089D88" Ref="#PWR?"  Part="1" 
AR Path="/60C996AE/61089D88" Ref="#PWR0706"  Part="1" 
F 0 "#PWR0706" H 3100 1050 50  0001 C CNN
F 1 "GND" H 3105 1127 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS11 U701
U 4 1 614AD111
P 2200 6250
F 0 "U701" H 2430 6296 50  0000 L CNN
F 1 "74LS11" H 2430 6205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_SMDSocket_SmallPads" H 2200 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 2200 6250 50  0001 C CNN
	4    2200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0702
U 1 1 614AE747
P 2200 6750
F 0 "#PWR0702" H 2200 6500 50  0001 C CNN
F 1 "GND" H 2205 6577 50  0000 C CNN
F 2 "" H 2200 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0701
U 1 1 614AF0A3
P 2200 5750
F 0 "#PWR0701" H 2200 5600 50  0001 C CNN
F 1 "VCC" H 2215 5923 50  0000 C CNN
F 2 "" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U704
U 2 1 614BEAC7
P 6200 5100
F 0 "U704" H 6200 5425 50  0000 C CNN
F 1 "74LS00" H 6200 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_SMDSocket_SmallPads" H 6200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6200 5100 50  0001 C CNN
	2    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U704
U 5 1 614C48AB
P 7350 5150
F 0 "U704" H 7580 5196 50  0000 L CNN
F 1 "74LS00" H 7580 5105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_SMDSocket_SmallPads" H 7350 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7350 5150 50  0001 C CNN
	5    7350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0713
U 1 1 614C64EF
P 7350 5650
F 0 "#PWR0713" H 7350 5400 50  0001 C CNN
F 1 "GND" H 7355 5477 50  0000 C CNN
F 2 "" H 7350 5650 50  0001 C CNN
F 3 "" H 7350 5650 50  0001 C CNN
	1    7350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0712
U 1 1 614C6AA6
P 7350 4650
F 0 "#PWR0712" H 7350 4500 50  0001 C CNN
F 1 "VCC" H 7365 4823 50  0000 C CNN
F 2 "" H 7350 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
