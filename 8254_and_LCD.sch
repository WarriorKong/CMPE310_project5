EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3050 3800 2    50   Input ~ 0
A15
Text GLabel 3050 3900 2    50   Input ~ 0
A14
Text GLabel 3050 4000 2    50   Input ~ 0
A13
Text GLabel 3050 4100 2    50   Input ~ 0
A12
Text GLabel 2050 4300 0    50   Input ~ 0
A11
Text GLabel 2050 4200 0    50   Input ~ 0
A10
Text GLabel 2050 4100 0    50   Input ~ 0
A9
Text GLabel 2050 4000 0    50   Input ~ 0
A8
Text GLabel 2050 3900 0    50   Input ~ 0
A7
Text GLabel 2050 3800 0    50   Input ~ 0
A6
Text GLabel 2050 3700 0    50   Input ~ 0
A5
Text GLabel 2050 3600 0    50   Input ~ 0
A4
Text GLabel 2050 3500 0    50   Input ~ 0
A3
Wire Wire Line
	7000 2750 7000 2850
Connection ~ 7000 2750
Wire Wire Line
	7000 2300 7000 2750
$Comp
L power:+5V #PWR0149
U 1 1 608AC27A
P 7000 2300
F 0 "#PWR0149" H 7000 2150 50  0001 C CNN
F 1 "+5V" H 7015 2473 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 608A9C65
P 6750 2650
F 0 "#PWR0150" H 6750 2400 50  0001 C CNN
F 1 "GND" H 6755 2477 50  0000 C CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	-1   0    0    1   
$EndComp
Text Label 3050 3050 0    50   ~ 0
~CS
Wire Wire Line
	3750 2850 3750 3050
$Comp
L power:GND #PWR0151
U 1 1 60792917
P 3750 3050
F 0 "#PWR0151" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3755 2877 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Text GLabel 5300 1950 2    50   Input ~ 0
IR1
Wire Wire Line
	4350 2450 5100 2450
Wire Wire Line
	5100 2350 4350 2350
Wire Wire Line
	4350 2250 5100 2250
$Comp
L Connector:Conn_01x03_Male J503
U 1 1 608DA5FE
P 5300 2350
F 0 "J503" H 5408 2631 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5408 2540 50  0000 C CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 1850 4350 1850
Wire Wire Line
	4350 1750 5100 1750
$Comp
L Connector:Conn_01x02_Male J502
U 1 1 608D6258
P 5300 1750
F 0 "J502" H 5408 1931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5408 1840 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 5300 1950
Wire Wire Line
	4350 1450 5100 1450
Wire Wire Line
	5100 1350 4350 1350
Wire Wire Line
	4350 1250 5100 1250
$Comp
L Connector:Conn_01x03_Male J501
U 1 1 608CD19D
P 5300 1350
F 0 "J501" H 5272 1374 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5272 1283 50  0000 R CNN
F 2 "" H 5300 1350 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
	1    5300 1350
	-1   0    0    -1  
$EndComp
$Comp
L Timer:8254 U502
U 1 1 6078D3E6
P 3750 1850
F 0 "U502" H 3750 3031 50  0000 C CNN
F 1 "8254" H 3750 2940 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 3800 2100 50  0001 C CNN
F 3 "http://www.scs.stanford.edu/10wi-cs140/pintos/specs/8254.pdf" H 3300 2750 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 550  3750 850 
Text Label 2700 1850 0    50   ~ 0
D7
Text Label 2700 1750 0    50   ~ 0
D6
Text Label 2700 1650 0    50   ~ 0
D5
Text Label 2700 1550 0    50   ~ 0
D4
Text Label 2700 1450 0    50   ~ 0
D3
Text Label 2700 1350 0    50   ~ 0
D2
Text Label 2700 1250 0    50   ~ 0
D1
Text Label 2700 1150 0    50   ~ 0
D0
Text Label 2300 2250 0    50   ~ 0
A0
Text Label 2300 2350 0    50   ~ 0
A1
Wire Wire Line
	3150 1150 2700 1150
Wire Wire Line
	3150 1250 2700 1250
Wire Wire Line
	3150 1350 2700 1350
Wire Wire Line
	3150 1450 2700 1450
Wire Wire Line
	3150 1550 2700 1550
Wire Wire Line
	3150 1650 2700 1650
Wire Wire Line
	3150 1750 2700 1750
Wire Wire Line
	2700 1850 3150 1850
Wire Wire Line
	3150 2050 2950 2050
Wire Wire Line
	3150 2150 2950 2150
Wire Wire Line
	3150 2250 2100 2250
Wire Wire Line
	3150 2350 2100 2350
Text GLabel 2950 2050 0    50   Input ~ 0
~WR
Text GLabel 2950 2150 0    50   Input ~ 0
~RD
Text GLabel 2100 2250 0    50   Input ~ 0
A1
Text GLabel 2100 2350 0    50   Input ~ 0
A2
Wire Wire Line
	3150 2550 3050 2550
Text GLabel 2700 1150 0    50   Input ~ 0
D0
Text GLabel 2700 1250 0    50   Input ~ 0
D1
Text GLabel 2700 1350 0    50   Input ~ 0
D2
Text GLabel 2700 1450 0    50   Input ~ 0
D3
Text GLabel 2700 1550 0    50   Input ~ 0
D4
Text GLabel 2700 1650 0    50   Input ~ 0
D5
Text GLabel 2700 1750 0    50   Input ~ 0
D6
Text GLabel 2700 1850 0    50   Input ~ 0
D7
$Comp
L power:+5V #PWR0152
U 1 1 607903CC
P 3750 550
F 0 "#PWR0152" H 3750 400 50  0001 C CNN
F 1 "+5V" H 3765 723 50  0000 C CNN
F 2 "" H 3750 550 50  0001 C CNN
F 3 "" H 3750 550 50  0001 C CNN
	1    3750 550 
	1    0    0    -1  
$EndComp
Connection ~ 7000 2300
NoConn ~ 8650 3550
NoConn ~ 8650 3450
NoConn ~ 8650 3350
NoConn ~ 8650 3250
Wire Wire Line
	8300 3550 8650 3550
Wire Wire Line
	8300 3450 8650 3450
Wire Wire Line
	8300 3350 8650 3350
Wire Wire Line
	8300 3250 8650 3250
Wire Wire Line
	7100 2650 7200 2650
Connection ~ 7100 2650
Wire Wire Line
	7100 2250 7100 2650
Wire Wire Line
	8800 2250 7100 2250
Wire Wire Line
	11250 5850 11250 4950
Wire Wire Line
	8300 3150 8800 3150
Wire Wire Line
	8750 2300 7000 2300
Wire Wire Line
	11200 5750 11200 5000
Wire Wire Line
	8300 3050 8750 3050
Wire Wire Line
	8300 2950 8450 2950
Wire Wire Line
	8300 2850 8450 2850
Wire Wire Line
	8300 2750 8450 2750
Wire Wire Line
	8300 2650 8450 2650
$Comp
L LCD4x20:LCD4x20 DS501
U 1 1 608A6AEF
P 7200 2650
F 0 "DS501" H 7750 2915 50  0000 C CNN
F 1 "LCD4x20" H 7750 2824 50  0000 C CNN
F 2 "LCD4x20" H 8150 2750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LCD4x20.pdf" H 8150 2650 50  0001 L CNN
F 4 "LCD Character Display Modules & Accessories STN-Y/G Transfl 77.5 x 47.0" H 8150 2550 50  0001 L CNN "Description"
F 5 "14.5" H 8150 2450 50  0001 L CNN "Height"
F 6 "763-0420AZFLYBW33V3" H 8150 2350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=763-0420AZFLYBW33V3" H 8150 2250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Newhaven Display" H 8150 2150 50  0001 L CNN "Manufacturer_Name"
	1    7200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2650 7100 2650
Wire Wire Line
	7000 2750 7200 2750
Wire Wire Line
	7200 2850 7000 2850
Wire Wire Line
	7200 3050 7000 3050
Wire Wire Line
	7200 2950 7000 2950
Wire Wire Line
	8750 2300 8750 3050
Wire Wire Line
	8800 2250 8800 3150
Wire Wire Line
	7200 3150 7000 3150
Wire Wire Line
	7200 3250 7000 3250
Wire Wire Line
	7200 3350 7000 3350
Wire Wire Line
	7200 3450 7000 3450
Wire Wire Line
	7200 3550 7000 3550
$Comp
L Logic_Programmable:PAL16L8 U503
U 1 1 6097CD3F
P 6500 4650
F 0 "U503" H 6500 5531 50  0000 C CNN
F 1 "PAL16L8" H 6500 5440 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7150 4150
$Comp
L power:GND #PWR0153
U 1 1 60984E31
P 6500 5250
F 0 "#PWR0153" H 6500 5000 50  0001 C CNN
F 1 "GND" H 6505 5077 50  0000 C CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6300 3950
Wire Wire Line
	2550 3200 2400 3200
$Comp
L power:GND #PWR0154
U 1 1 60997570
P 2550 4500
F 0 "#PWR0154" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2555 4327 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	-1   0    0    -1  
$EndComp
Text Label 7150 4150 0    50   ~ 0
E
Text Label 7000 3150 2    50   ~ 0
E
Text GLabel 7000 3250 0    50   Input ~ 0
D0
Text GLabel 7000 3350 0    50   Input ~ 0
D1
Text GLabel 7000 3450 0    50   Input ~ 0
D2
Text GLabel 7000 3550 0    50   Input ~ 0
D3
Text GLabel 8450 2650 2    50   Input ~ 0
D4
Text GLabel 8450 2750 2    50   Input ~ 0
D5
Text GLabel 8450 2850 2    50   Input ~ 0
D6
Text GLabel 8450 2950 2    50   Input ~ 0
D7
$Comp
L power:+5V #PWR0155
U 1 1 60A1CF5F
P 2400 3200
F 0 "#PWR0155" H 2400 3050 50  0001 C CNN
F 1 "+5V" H 2415 3373 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 60A25246
P 6300 3950
F 0 "#PWR0156" H 6300 3800 50  0001 C CNN
F 1 "+5V" H 6315 4123 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2550 3050 3400
$Comp
L Logic_Programmable:PAL16L8 U501
U 1 1 60874ABA
P 2550 3900
F 0 "U501" H 2550 4781 50  0000 C CNN
F 1 "PAL16L8" H 2550 4690 50  0000 C CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Text GLabel 3050 3700 2    50   Input ~ 0
A16
Text GLabel 3050 3600 2    50   Input ~ 0
A17
Text GLabel 7000 2950 0    50   Input ~ 0
A1
Text GLabel 7000 3050 0    50   Input ~ 0
A2
Text GLabel 2050 5050 0    50   Input ~ 0
A18
Text GLabel 2050 5150 0    50   Input ~ 0
A19
$Comp
L 74xGxx:74AHC1G08 U?
U 1 1 60BF9FD9
P 2350 5100
F 0 "U?" H 2325 5367 50  0000 C CNN
F 1 "74AHC1G08" H 2325 5276 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
Text GLabel 5900 5750 0    50   Input ~ 0
A18
Text GLabel 5900 5850 0    50   Input ~ 0
A19
$Comp
L 74xGxx:74AHC1G08 U?
U 1 1 60C02507
P 6200 5800
F 0 "U?" H 6175 6067 50  0000 C CNN
F 1 "74AHC1G08" H 6175 5976 50  0000 C CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3500 3400 3500
Wire Wire Line
	3400 3500 3400 5100
Wire Wire Line
	2600 5100 3400 5100
Text GLabel 2050 3400 0    50   Input ~ 0
A0
Text GLabel 6000 5050 0    50   Input ~ 0
A11
Text GLabel 6000 4950 0    50   Input ~ 0
A10
Text GLabel 6000 4850 0    50   Input ~ 0
A9
Text GLabel 6000 4750 0    50   Input ~ 0
A8
Text GLabel 6000 4650 0    50   Input ~ 0
A7
Text GLabel 6000 4550 0    50   Input ~ 0
A6
Text GLabel 6000 4450 0    50   Input ~ 0
A5
Text GLabel 6000 4350 0    50   Input ~ 0
A4
Text GLabel 6000 4250 0    50   Input ~ 0
A3
Text GLabel 6000 4150 0    50   Input ~ 0
A0
Text GLabel 7000 4550 2    50   Input ~ 0
A15
Text GLabel 7000 4650 2    50   Input ~ 0
A14
Text GLabel 7000 4750 2    50   Input ~ 0
A13
Text GLabel 7000 4850 2    50   Input ~ 0
A12
Text GLabel 7000 4450 2    50   Input ~ 0
A16
Text GLabel 7000 4350 2    50   Input ~ 0
A17
Wire Wire Line
	7000 4250 7300 4250
Wire Wire Line
	7300 4250 7300 5800
Wire Wire Line
	6450 5800 7300 5800
$EndSCHEMATC
