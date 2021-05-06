EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Interface:8259 U?
U 1 1 607AC31C
P 1800 2000
F 0 "U?" H 1800 3281 50  0000 C CNN
F 1 "8259" H 1800 3190 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 1800 2000 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2100
NoConn ~ 2400 2200
NoConn ~ 2400 2300
Wire Wire Line
	2400 2500 2900 2500
Wire Wire Line
	1200 1200 1000 1200
Wire Wire Line
	1200 1300 1000 1300
Wire Wire Line
	1200 1400 1000 1400
Wire Wire Line
	1200 1500 1000 1500
Wire Wire Line
	1200 1600 1000 1600
Wire Wire Line
	1200 1700 1000 1700
Wire Wire Line
	1200 1800 1000 1800
Wire Wire Line
	1200 1900 1000 1900
Wire Wire Line
	2400 1600 2850 1600
Wire Wire Line
	2400 1700 2850 1700
Wire Wire Line
	2400 1800 2850 1800
Wire Wire Line
	1200 2500 950  2500
Wire Wire Line
	1200 2800 950  2800
Wire Wire Line
	1200 2700 950  2700
Wire Wire Line
	3350 4350 3350 3950
Wire Wire Line
	3350 3950 3500 3950
Wire Wire Line
	4300 3700 4300 3650
Wire Wire Line
	4300 3700 4850 3700
$Comp
L 74xx:74LS00 U?
U 1 1 608615D1
P 5150 3800
F 0 "U?" H 5150 4125 50  0000 C CNN
F 1 "74LS00" H 5150 4034 50  0000 C CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 608653CE
P 5200 4700
F 0 "U?" H 5200 5025 50  0000 C CNN
F 1 "74LS00" H 5200 4934 50  0000 C CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4900
Wire Wire Line
	2400 1900 6250 1900
$Comp
L power:GND #PWR0101
U 1 1 60879583
P 2250 5250
F 0 "#PWR0101" H 2250 5000 50  0001 C CNN
F 1 "GND" H 2255 5077 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1750 3950
Wire Wire Line
	1600 4050 1750 4050
Wire Wire Line
	1600 4150 1750 4150
Wire Wire Line
	1600 4250 1750 4250
Wire Wire Line
	1600 4350 1750 4350
Wire Wire Line
	1600 4450 1750 4450
Wire Wire Line
	1600 4550 1750 4550
Wire Wire Line
	1600 4650 1750 4650
Wire Wire Line
	2750 4050 2850 4050
Wire Wire Line
	2750 4150 2850 4150
Wire Wire Line
	2750 4250 2850 4250
Wire Wire Line
	2750 4350 2850 4350
Wire Wire Line
	2750 4450 2850 4450
Wire Wire Line
	2750 4550 2850 4550
$Comp
L power:GND #PWR0102
U 1 1 6089C55D
P 1800 3100
F 0 "#PWR0102" H 1800 2850 50  0001 C CNN
F 1 "GND" H 1805 2927 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6089F0DD
P 3350 4350
F 0 "#PWR0103" H 3350 4100 50  0001 C CNN
F 1 "GND" H 3355 4177 50  0000 C CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2050 3650
Wire Wire Line
	1200 2100 800  2100
$Sheet
S 7500 1000 1500 1150
U 60860E4C
F0 "8279" 50
F1 "Keyboard.sch" 50
$EndSheet
$Comp
L Switch:SW_Push SW?
U 1 1 60E935E0
P 3700 3950
F 0 "SW?" H 3700 4235 50  0000 C CNN
F 1 "SW_Push" H 3700 4144 50  0000 C CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3950 4300 3950
Text GLabel 2850 1700 2    50   Input ~ 0
IRQ
Text GLabel 2850 1600 2    50   Input ~ 0
16550INTR
Text GLabel 950  2400 0    50   Input ~ 0
WR
Text GLabel 950  2500 0    50   Input ~ 0
RD
Text GLabel 950  2700 0    50   Input ~ 0
INT
Text GLabel 950  2800 0    50   Input ~ 0
INTA
Text GLabel 2850 1800 2    50   Input ~ 0
8254
Text Label 2550 1200 0    50   ~ 0
IR7
Text Label 2550 1300 0    50   ~ 0
IR6
Text Label 2550 1400 0    50   ~ 0
IR5
Text Label 2550 1500 0    50   ~ 0
IR4
$Sheet
S 7550 2950 1550 1150
U 60E9DA87
F0 "Switches" 50
F1 "8DipSwitch.sch" 50
$EndSheet
$Comp
L Device:R_US R?
U 1 1 60F0D50C
P 4300 3500
F 0 "R?" H 4368 3546 50  0000 L CNN
F 1 "R_US" H 4368 3455 50  0000 L CNN
F 2 "" V 4340 3490 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60F0E03F
P 4300 5050
F 0 "R?" H 4368 5096 50  0000 L CNN
F 1 "R_US" H 4368 5005 50  0000 L CNN
F 2 "" V 4340 5040 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60F0E960
P 3050 2500
F 0 "R?" V 2845 2500 50  0000 C CNN
F 1 "R_US" V 2936 2500 50  0000 C CNN
F 2 "" V 3090 2490 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2500 3400 2500
Wire Wire Line
	3400 2500 3400 2750
Wire Wire Line
	4300 3100 4300 3350
Wire Wire Line
	4300 5200 4300 5500
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 6094D4FF
P 2250 4350
F 0 "U?" H 2250 5231 50  0000 C CNN
F 1 "PAL16L8" H 2250 5140 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5250 2250 4950
Wire Wire Line
	1750 3850 1600 3850
Wire Wire Line
	2750 3850 2850 3850
Wire Wire Line
	1750 4750 1600 4750
Wire Wire Line
	2850 3350 2850 3850
Text Label 950  2100 0    50   ~ 0
A0
Text GLabel 800  2100 0    50   Input ~ 0
A1
Text GLabel 1600 3850 0    50   Input ~ 0
A2
Text GLabel 1600 3950 0    50   Input ~ 0
A3
Text GLabel 1600 4050 0    50   Input ~ 0
A4
Text GLabel 1600 4150 0    50   Input ~ 0
A5
Text GLabel 1600 4250 0    50   Input ~ 0
A6
Text GLabel 1600 4350 0    50   Input ~ 0
A7
Text GLabel 1600 4450 0    50   Input ~ 0
A8
Text GLabel 1600 4550 0    50   Input ~ 0
A9
Text GLabel 1600 4650 0    50   Input ~ 0
A10
Text GLabel 1600 4750 0    50   Input ~ 0
A11
Text GLabel 2850 4550 2    50   Input ~ 0
A12
Text GLabel 2850 4450 2    50   Input ~ 0
A13
Text GLabel 2850 4350 2    50   Input ~ 0
A14
Text GLabel 2850 4250 2    50   Input ~ 0
A15
Text GLabel 2850 4150 2    50   Input ~ 0
A16
Wire Wire Line
	3150 5100 3150 3950
Wire Wire Line
	2750 3950 3150 3950
Text GLabel 2550 5200 0    50   Input ~ 0
A19
Text GLabel 1000 1200 0    50   Input ~ 0
D0
Text GLabel 1000 1300 0    50   Input ~ 0
D1
Text GLabel 1000 1400 0    50   Input ~ 0
D2
Text GLabel 1000 1500 0    50   Input ~ 0
D3
Text GLabel 1000 1600 0    50   Input ~ 0
D4
Text GLabel 1000 1700 0    50   Input ~ 0
D5
Text GLabel 1000 1800 0    50   Input ~ 0
D6
Text GLabel 1000 1900 0    50   Input ~ 0
D7
Wire Wire Line
	2400 1200 2550 1200
Wire Wire Line
	2400 1300 2550 1300
Wire Wire Line
	2400 1400 2550 1400
Wire Wire Line
	2400 1500 2550 1500
$Comp
L power:+5V #PWR?
U 1 1 60C30A14
P 3400 2750
AR Path="/60E9DA87/60C30A14" Ref="#PWR?"  Part="1" 
AR Path="/60C30A14" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3400 2600 50  0001 C CNN
F 1 "+5V" V 3415 2878 50  0000 L CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C349E0
P 2050 3650
AR Path="/60E9DA87/60C349E0" Ref="#PWR?"  Part="1" 
AR Path="/60C349E0" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2050 3500 50  0001 C CNN
F 1 "+5V" V 2065 3778 50  0000 L CNN
F 2 "" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2050 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C38702
P 4300 3100
AR Path="/60E9DA87/60C38702" Ref="#PWR?"  Part="1" 
AR Path="/60C38702" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4300 2950 50  0001 C CNN
F 1 "+5V" V 4315 3228 50  0000 L CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C3C4D0
P 4300 5500
AR Path="/60E9DA87/60C3C4D0" Ref="#PWR?"  Part="1" 
AR Path="/60C3C4D0" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4300 5350 50  0001 C CNN
F 1 "+5V" V 4315 5628 50  0000 L CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2400 1200 2400
Wire Wire Line
	1200 2300 700  2300
Wire Wire Line
	700  2300 700  3350
Wire Wire Line
	700  3350 2850 3350
Wire Wire Line
	1800 900  1500 900 
$Comp
L power:+5V #PWR0108
U 1 1 60C606C3
P 1500 900
F 0 "#PWR0108" H 1500 750 50  0001 C CNN
F 1 "+5V" V 1515 1028 50  0000 L CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	0    -1   -1   0   
$EndComp
Text GLabel 2550 5000 0    50   Input ~ 0
A18
Text GLabel 2850 4050 2    50   Input ~ 0
A17
$Comp
L 4xxx:4001 U?
U 1 1 60C7FBA4
P 2850 5100
F 0 "U?" H 2850 5425 50  0000 C CNN
F 1 "4001" H 2850 5334 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 5700 3800
Wire Wire Line
	4300 3950 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4850 4200 5500 4200
Wire Wire Line
	4850 3900 4850 4200
Wire Wire Line
	5500 4200 5500 4700
Wire Wire Line
	4900 4600 4900 4300
Wire Wire Line
	4900 4300 5700 4300
Wire Wire Line
	5700 4300 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	6250 1900 6250 3800
Wire Wire Line
	5700 3800 6250 3800
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 60D3D4D5
P 4450 1250
F 0 "J?" H 4422 1132 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4422 1223 50  0000 R CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	-1   0    0    1   
$EndComp
Text GLabel 4250 1050 0    50   Input ~ 0
IR7
Text GLabel 4250 1150 0    50   Input ~ 0
IR6
Text GLabel 4250 1250 0    50   Input ~ 0
IR5
Text GLabel 4250 1350 0    50   Input ~ 0
IR4
$EndSCHEMATC
