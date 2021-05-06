EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L pkd8279:pkd8279 U?
U 1 1 60861886
P 1000 1800
F 0 "U?" H 2025 2187 60  0000 C CNN
F 1 "pkd8279" H 2025 2081 60  0000 C CNN
F 2 "pkd8279" H 2000 2190 60  0001 C CNN
F 3 "" H 1000 1800 60  0000 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
NoConn ~ 3050 2700
NoConn ~ 3050 2800
NoConn ~ 3050 2900
NoConn ~ 3050 3000
NoConn ~ 3050 3100
NoConn ~ 3050 3200
NoConn ~ 3050 3300
NoConn ~ 3050 3400
Wire Wire Line
	3050 1800 3250 1800
$Comp
L 74xx:74LS138 U?
U 1 1 6088FD26
P 5100 4700
F 0 "U?" V 5146 3956 50  0000 R CNN
F 1 "74LS138" V 5055 3956 50  0000 R CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5100 4700 50  0001 C CNN
	1    5100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2600 4300 2600
Wire Wire Line
	4300 2600 4300 5450
Wire Wire Line
	4300 5450 4800 5450
Wire Wire Line
	4800 5450 4800 5200
Wire Wire Line
	3050 2500 4350 2500
Wire Wire Line
	4350 2500 4350 5400
Wire Wire Line
	4350 5400 4900 5400
Wire Wire Line
	4900 5400 4900 5200
Wire Wire Line
	3050 2400 4400 2400
Wire Wire Line
	4400 2400 4400 5350
Wire Wire Line
	4400 5350 5000 5350
Wire Wire Line
	5000 5350 5000 5200
NoConn ~ 5300 5200
NoConn ~ 5400 5200
NoConn ~ 5500 5200
$Comp
L power:GND #PWR0109
U 1 1 6089CC34
P 5800 4850
F 0 "#PWR0109" H 5800 4600 50  0001 C CNN
F 1 "GND" H 5805 4677 50  0000 C CNN
F 2 "" H 5800 4850 50  0001 C CNN
F 3 "" H 5800 4850 50  0001 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4500 4550
Wire Wire Line
	5800 4700 5800 4850
Wire Wire Line
	4900 4200 4900 4000
Wire Wire Line
	5000 4200 5000 4000
Wire Wire Line
	5100 4200 5100 4000
Wire Wire Line
	5200 4200 5200 4000
Text Label 5000 1500 0    50   ~ 0
Row0
$Comp
L Switch:SW_Push SW?
U 1 1 608EBA87
P 9100 1200
F 0 "SW?" H 9550 1200 50  0000 C CNN
F 1 "SW_Push" H 9100 1394 50  0000 C CNN
F 2 "" H 9100 1400 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1000 8900 1200
Connection ~ 8900 1200
Wire Wire Line
	9300 1000 9300 1200
Connection ~ 9300 1200
Wire Wire Line
	9300 1200 9300 1450
Wire Wire Line
	9300 1450 9800 1450
Wire Wire Line
	8900 1200 8900 1500
NoConn ~ 8900 1000
NoConn ~ 9300 1000
$Comp
L Switch:SW_Push SW?
U 1 1 6094D4AB
P 9100 1850
F 0 "SW?" H 9550 1850 50  0000 C CNN
F 1 "SW_Push" H 9100 2044 50  0000 C CNN
F 2 "" H 9100 2050 50  0001 C CNN
F 3 "~" H 9100 2050 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1650 8900 1850
Connection ~ 8900 1850
Wire Wire Line
	9300 1650 9300 1850
Connection ~ 9300 1850
Wire Wire Line
	9300 1850 9300 2100
Wire Wire Line
	9300 2100 9800 2100
Wire Wire Line
	8900 1850 8900 2150
NoConn ~ 8900 1650
NoConn ~ 9300 1650
$Comp
L Switch:SW_Push SW?
U 1 1 6095588B
P 9100 2500
F 0 "SW?" H 9550 2500 50  0000 C CNN
F 1 "SW_Push" H 9100 2694 50  0000 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "~" H 9100 2700 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2300 8900 2500
Connection ~ 8900 2500
Wire Wire Line
	9300 2300 9300 2500
Connection ~ 9300 2500
Wire Wire Line
	9300 2500 9300 2750
Wire Wire Line
	9300 2750 9800 2750
Wire Wire Line
	8900 2500 8900 2800
NoConn ~ 8900 2300
NoConn ~ 9300 2300
Text Label 5000 2800 0    50   ~ 0
Row2
Text Label 5000 2150 0    50   ~ 0
Row1
Text Label 5000 3450 0    50   ~ 0
Row3
$Comp
L Switch:SW_Push SW?
U 1 1 609615F1
P 9100 3150
F 0 "SW?" H 9550 3150 50  0000 C CNN
F 1 "SW_Push" H 9100 3344 50  0000 C CNN
F 2 "" H 9100 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2950 8900 3150
Connection ~ 8900 3150
Wire Wire Line
	9300 2950 9300 3150
Connection ~ 9300 3150
Wire Wire Line
	9300 3150 9300 3400
Wire Wire Line
	9300 3400 9800 3400
Wire Wire Line
	8900 3150 8900 3450
NoConn ~ 8900 2950
NoConn ~ 9300 2950
Wire Wire Line
	9800 1000 9800 1450
Connection ~ 9800 1450
Wire Wire Line
	9800 1450 9800 2100
Connection ~ 9800 2100
Wire Wire Line
	9800 2100 9800 2750
Connection ~ 9800 2750
Wire Wire Line
	9800 2750 9800 3400
Connection ~ 9800 3400
Wire Wire Line
	9800 3400 9800 3600
$Comp
L Switch:SW_Push SW?
U 1 1 60B3525B
P 10200 1150
F 0 "SW?" H 10650 1150 50  0000 C CNN
F 1 "SW_Push" H 10200 1344 50  0000 C CNN
F 2 "" H 10200 1350 50  0001 C CNN
F 3 "~" H 10200 1350 50  0001 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 950  10000 1150
Connection ~ 10000 1150
Wire Wire Line
	10400 950  10400 1150
Connection ~ 10400 1150
Wire Wire Line
	10400 1150 10400 1400
Wire Wire Line
	10400 1400 10900 1400
Wire Wire Line
	9800 1450 10000 1450
Wire Wire Line
	10000 1150 10000 1450
NoConn ~ 10000 950 
NoConn ~ 10400 950 
$Comp
L Switch:SW_Push SW?
U 1 1 60B3526B
P 10200 1800
F 0 "SW?" H 10650 1800 50  0000 C CNN
F 1 "SW_Push" H 10200 1994 50  0000 C CNN
F 2 "" H 10200 2000 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1600 10000 1800
Connection ~ 10000 1800
Wire Wire Line
	10400 1600 10400 1800
Connection ~ 10400 1800
Wire Wire Line
	10400 1800 10400 2050
Wire Wire Line
	10400 2050 10900 2050
Wire Wire Line
	9800 2100 10000 2100
Wire Wire Line
	10000 1800 10000 2100
NoConn ~ 10000 1600
NoConn ~ 10400 1600
$Comp
L Switch:SW_Push SW?
U 1 1 60B3527B
P 10200 2450
F 0 "SW?" H 10650 2450 50  0000 C CNN
F 1 "SW_Push" H 10200 2644 50  0000 C CNN
F 2 "" H 10200 2650 50  0001 C CNN
F 3 "~" H 10200 2650 50  0001 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2250 10000 2450
Connection ~ 10000 2450
Wire Wire Line
	10400 2250 10400 2450
Connection ~ 10400 2450
Wire Wire Line
	10400 2450 10400 2700
Wire Wire Line
	10400 2700 10900 2700
Wire Wire Line
	9800 2750 10000 2750
Wire Wire Line
	10000 2450 10000 2750
NoConn ~ 10000 2250
NoConn ~ 10400 2250
$Comp
L Switch:SW_Push SW?
U 1 1 60B3528B
P 10200 3100
F 0 "SW?" H 10650 3100 50  0000 C CNN
F 1 "SW_Push" H 10200 3294 50  0000 C CNN
F 2 "" H 10200 3300 50  0001 C CNN
F 3 "~" H 10200 3300 50  0001 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2900 10000 3100
Connection ~ 10000 3100
Wire Wire Line
	10400 2900 10400 3100
Connection ~ 10400 3100
Wire Wire Line
	10400 3100 10400 3350
Wire Wire Line
	10400 3350 10900 3350
Wire Wire Line
	9800 3400 10000 3400
Wire Wire Line
	10000 3100 10000 3400
NoConn ~ 10000 2900
NoConn ~ 10400 2900
$Comp
L Switch:SW_Push SW?
U 1 1 60B6E87F
P 8000 1200
F 0 "SW?" H 8450 1200 50  0000 C CNN
F 1 "SW_Push" H 8000 1394 50  0000 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "~" H 8000 1400 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1000 7800 1200
Connection ~ 7800 1200
Wire Wire Line
	8200 1000 8200 1200
Connection ~ 8200 1200
Wire Wire Line
	8200 1200 8200 1450
Wire Wire Line
	8200 1450 8700 1450
Wire Wire Line
	7800 1200 7800 1500
NoConn ~ 7800 1000
NoConn ~ 8200 1000
$Comp
L Switch:SW_Push SW?
U 1 1 60B6E88F
P 8000 1850
F 0 "SW?" H 8450 1850 50  0000 C CNN
F 1 "SW_Push" H 8000 2044 50  0000 C CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1650 7800 1850
Connection ~ 7800 1850
Wire Wire Line
	8200 1650 8200 1850
Connection ~ 8200 1850
Wire Wire Line
	8200 1850 8200 2100
Wire Wire Line
	8200 2100 8700 2100
Wire Wire Line
	7800 1850 7800 2150
NoConn ~ 7800 1650
NoConn ~ 8200 1650
$Comp
L Switch:SW_Push SW?
U 1 1 60B6E89F
P 8000 2500
F 0 "SW?" H 8450 2500 50  0000 C CNN
F 1 "SW_Push" H 8000 2694 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2300 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	8200 2300 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8200 2750
Wire Wire Line
	8200 2750 8700 2750
Wire Wire Line
	7800 2500 7800 2800
NoConn ~ 7800 2300
NoConn ~ 8200 2300
$Comp
L Switch:SW_Push SW?
U 1 1 60B6E8AF
P 8000 3150
F 0 "SW?" H 8450 3150 50  0000 C CNN
F 1 "SW_Push" H 8000 3344 50  0000 C CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2950 7800 3150
Connection ~ 7800 3150
Wire Wire Line
	8200 2950 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8200 3400
Wire Wire Line
	8200 3400 8700 3400
Wire Wire Line
	7800 3150 7800 3450
NoConn ~ 7800 2950
NoConn ~ 8200 2950
Wire Wire Line
	8700 1000 8700 1450
Connection ~ 8700 1450
Wire Wire Line
	8700 1450 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8700 2100 8700 2750
Connection ~ 8700 2750
Wire Wire Line
	8700 2750 8700 3400
Connection ~ 8700 3400
Wire Wire Line
	8700 3400 8700 3600
$Comp
L Switch:SW_Push SW?
U 1 1 60B8C5A5
P 6900 1200
F 0 "SW?" H 7350 1200 50  0000 C CNN
F 1 "SW_Push" H 6900 1394 50  0000 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "~" H 6900 1400 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1000 6700 1200
Connection ~ 6700 1200
Wire Wire Line
	7100 1000 7100 1200
Connection ~ 7100 1200
Wire Wire Line
	7100 1200 7100 1450
Wire Wire Line
	7100 1450 7600 1450
Wire Wire Line
	6700 1200 6700 1500
NoConn ~ 6700 1000
NoConn ~ 7100 1000
$Comp
L Switch:SW_Push SW?
U 1 1 60B8C5B5
P 6900 1850
F 0 "SW?" H 7350 1850 50  0000 C CNN
F 1 "SW_Push" H 6900 2044 50  0000 C CNN
F 2 "" H 6900 2050 50  0001 C CNN
F 3 "~" H 6900 2050 50  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1650 6700 1850
Connection ~ 6700 1850
Wire Wire Line
	7100 1650 7100 1850
Connection ~ 7100 1850
Wire Wire Line
	7100 1850 7100 2100
Wire Wire Line
	7100 2100 7600 2100
Wire Wire Line
	6700 1850 6700 2150
NoConn ~ 6700 1650
NoConn ~ 7100 1650
$Comp
L Switch:SW_Push SW?
U 1 1 60B8C5C5
P 6900 2500
F 0 "SW?" H 7350 2500 50  0000 C CNN
F 1 "SW_Push" H 6900 2694 50  0000 C CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	7100 2300 7100 2500
Connection ~ 7100 2500
Wire Wire Line
	7100 2500 7100 2750
Wire Wire Line
	7100 2750 7600 2750
Wire Wire Line
	6700 2500 6700 2800
NoConn ~ 6700 2300
NoConn ~ 7100 2300
$Comp
L Switch:SW_Push SW?
U 1 1 60B8C5D5
P 6900 3150
F 0 "SW?" H 7350 3150 50  0000 C CNN
F 1 "SW_Push" H 6900 3344 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 6700 3150
Connection ~ 6700 3150
Wire Wire Line
	7100 2950 7100 3150
Connection ~ 7100 3150
Wire Wire Line
	7100 3150 7100 3400
Wire Wire Line
	7100 3400 7600 3400
Wire Wire Line
	6700 3150 6700 3450
NoConn ~ 6700 2950
NoConn ~ 7100 2950
Wire Wire Line
	7600 1000 7600 1450
Connection ~ 7600 1450
Wire Wire Line
	7600 1450 7600 2100
Connection ~ 7600 2100
Wire Wire Line
	7600 2100 7600 2750
Connection ~ 7600 2750
Wire Wire Line
	7600 2750 7600 3400
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7600 3600
$Comp
L Switch:SW_Push SW?
U 1 1 60BB1681
P 5800 1200
F 0 "SW?" H 6250 1200 50  0000 C CNN
F 1 "SW_Push" H 5800 1394 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "~" H 5800 1400 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5600 1200
Connection ~ 5600 1200
Wire Wire Line
	6000 1000 6000 1200
Connection ~ 6000 1200
Wire Wire Line
	6000 1200 6000 1450
Wire Wire Line
	6000 1450 6500 1450
Wire Wire Line
	5600 1200 5600 1500
NoConn ~ 5600 1000
NoConn ~ 6000 1000
$Comp
L Switch:SW_Push SW?
U 1 1 60BB1691
P 5800 1850
F 0 "SW?" H 6250 1850 50  0000 C CNN
F 1 "SW_Push" H 5800 2044 50  0000 C CNN
F 2 "" H 5800 2050 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	6000 1650 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6000 2100
Wire Wire Line
	6000 2100 6500 2100
Wire Wire Line
	5600 1850 5600 2150
NoConn ~ 5600 1650
NoConn ~ 6000 1650
$Comp
L Switch:SW_Push SW?
U 1 1 60BB16A1
P 5800 2500
F 0 "SW?" H 6250 2500 50  0000 C CNN
F 1 "SW_Push" H 5800 2694 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2300 5600 2500
Connection ~ 5600 2500
Wire Wire Line
	6000 2300 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6000 2750
Wire Wire Line
	6000 2750 6500 2750
Wire Wire Line
	5600 2500 5600 2800
NoConn ~ 5600 2300
NoConn ~ 6000 2300
$Comp
L Switch:SW_Push SW?
U 1 1 60BB16B1
P 5800 3150
F 0 "SW?" H 6250 3150 50  0000 C CNN
F 1 "SW_Push" H 5800 3344 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2950 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	6000 2950 6000 3150
Connection ~ 6000 3150
Wire Wire Line
	6000 3150 6000 3400
Wire Wire Line
	6000 3400 6500 3400
Wire Wire Line
	5600 3150 5600 3450
NoConn ~ 5600 2950
NoConn ~ 6000 2950
Wire Wire Line
	6500 1000 6500 1450
Connection ~ 6500 1450
Wire Wire Line
	6500 1450 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 6500 3600
Wire Wire Line
	5000 1500 5600 1500
Wire Wire Line
	5000 2150 5600 2150
Wire Wire Line
	5000 2800 5600 2800
Wire Wire Line
	5000 3450 5600 3450
Wire Wire Line
	5600 1500 6700 1500
Connection ~ 5600 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 7800 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 1500 8900 1500
Connection ~ 8900 1500
Wire Wire Line
	8900 1500 10900 1500
Wire Wire Line
	5600 2150 6700 2150
Connection ~ 5600 2150
Connection ~ 6700 2150
Wire Wire Line
	6700 2150 7800 2150
Connection ~ 7800 2150
Wire Wire Line
	7800 2150 8900 2150
Connection ~ 8900 2150
Wire Wire Line
	8900 2150 10900 2150
Wire Wire Line
	5600 2800 6700 2800
Connection ~ 5600 2800
Connection ~ 6700 2800
Wire Wire Line
	6700 2800 7800 2800
Connection ~ 7800 2800
Wire Wire Line
	7800 2800 8900 2800
Connection ~ 8900 2800
Wire Wire Line
	8900 2800 10900 2800
Wire Wire Line
	5600 3450 6700 3450
Connection ~ 5600 3450
Connection ~ 6700 3450
Wire Wire Line
	6700 3450 7800 3450
Connection ~ 7800 3450
Wire Wire Line
	7800 3450 8900 3450
Connection ~ 8900 3450
Wire Wire Line
	8900 3450 10900 3450
Wire Wire Line
	10900 950  10900 1400
Connection ~ 10900 1400
Wire Wire Line
	10900 1400 10900 1500
Connection ~ 10900 1500
Wire Wire Line
	10900 1500 10900 2050
Connection ~ 10900 2050
Wire Wire Line
	10900 2050 10900 2150
Connection ~ 10900 2150
Wire Wire Line
	10900 2150 10900 2700
Connection ~ 10900 2700
Wire Wire Line
	10900 2700 10900 2800
Connection ~ 10900 2800
Wire Wire Line
	10900 2800 10900 3350
Connection ~ 10900 3350
Wire Wire Line
	10900 3350 10900 3450
Connection ~ 10900 3450
Wire Wire Line
	10900 3450 10900 3550
Text Label 6500 3600 0    50   ~ 0
Col0
Text Label 7600 3600 0    50   ~ 0
Col1
Text Label 8700 3600 0    50   ~ 0
Col2
$Comp
L Switch:SW_Push SW?
U 1 1 60CB1E4D
P 3300 4200
F 0 "SW?" H 3650 4200 50  0000 C CNN
F 1 "SW_Push" H 3300 4394 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Connection ~ 3100 4200
Wire Wire Line
	3100 4200 3100 4450
Wire Wire Line
	3500 4000 3500 4200
Wire Wire Line
	3050 2200 3100 2200
Wire Wire Line
	3100 2200 3100 4200
NoConn ~ 3100 4450
NoConn ~ 3500 4000
Wire Wire Line
	3500 4200 3500 4450
Connection ~ 3500 4200
$Comp
L power:GND #PWR0110
U 1 1 60D0E655
P 3500 4450
F 0 "#PWR0110" H 3500 4200 50  0001 C CNN
F 1 "GND" H 3505 4277 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60D30423
P 4000 5700
F 0 "SW?" H 4350 5700 50  0000 C CNN
F 1 "SW_Push" H 4000 5894 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "~" H 4000 5900 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5700 3800 5950
Wire Wire Line
	4200 5500 4200 5700
NoConn ~ 3800 5950
NoConn ~ 4200 5500
Wire Wire Line
	4200 5700 4200 5950
Connection ~ 4200 5700
$Comp
L power:GND #PWR0111
U 1 1 60D30431
P 4200 5950
F 0 "#PWR0111" H 4200 5700 50  0001 C CNN
F 1 "GND" H 4205 5777 50  0000 C CNN
F 2 "" H 4200 5950 50  0001 C CNN
F 3 "" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
Connection ~ 3800 5700
NoConn ~ 1000 2200
NoConn ~ 1000 2300
NoConn ~ 1000 2400
NoConn ~ 1000 2500
Wire Wire Line
	1000 2600 850  2600
Wire Wire Line
	1000 2700 850  2700
Wire Wire Line
	1000 2800 850  2800
Wire Wire Line
	1000 2000 850  2000
Wire Wire Line
	1000 2100 850  2100
Text Label 3050 1900 0    50   ~ 0
Row0
Text Label 3050 2000 0    50   ~ 0
Row1
Text Label 850  1800 0    50   ~ 0
Row2
Text Label 850  1900 0    50   ~ 0
Row3
Wire Wire Line
	1000 1800 850  1800
Wire Wire Line
	1000 1900 850  1900
Wire Wire Line
	4800 4200 4800 4000
Text Label 4800 4000 1    50   ~ 0
Col0
Text Label 4900 4000 1    50   ~ 0
Col1
Text Label 5000 4000 1    50   ~ 0
Col2
Text Label 5100 4000 1    50   ~ 0
Col3
Text Label 5200 4000 1    50   ~ 0
Col4
Text Label 9800 3600 0    50   ~ 0
Col3
Text Label 10900 3550 0    50   ~ 0
Col4
NoConn ~ 3050 2300
Text GLabel 850  2000 0    50   Input ~ 0
PCLK
Text GLabel 850  2700 0    50   Input ~ 0
RD
Text GLabel 850  2800 0    50   Input ~ 0
WR
Text GLabel 850  2600 0    50   Input ~ 0
RESET
Text GLabel 850  2100 0    50   Input ~ 0
IRQ
$Comp
L power:GND #PWR0112
U 1 1 60E8271F
P 1000 3900
F 0 "#PWR0112" H 1000 3650 50  0001 C CNN
F 1 "GND" H 1005 3727 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3900 1000 3700
NoConn ~ 5300 4200
NoConn ~ 5400 4200
NoConn ~ 5500 4200
NoConn ~ 3050 3500
Text Label 3200 3700 0    50   ~ 0
A0
$Comp
L power:GND #PWR?
U 1 1 60A5D45D
P 1400 6200
AR Path="/60A5D45D" Ref="#PWR?"  Part="1" 
AR Path="/60860E4C/60A5D45D" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4900 900  4900
Wire Wire Line
	750  5000 900  5000
Wire Wire Line
	750  5100 900  5100
Wire Wire Line
	750  5200 900  5200
Wire Wire Line
	750  5300 900  5300
Wire Wire Line
	750  5400 900  5400
Wire Wire Line
	750  5500 900  5500
Wire Wire Line
	750  5600 900  5600
Wire Wire Line
	1900 5000 2000 5000
Wire Wire Line
	1900 5100 2000 5100
Wire Wire Line
	1900 5200 2000 5200
Wire Wire Line
	1900 5300 2000 5300
Wire Wire Line
	1900 5400 2000 5400
Wire Wire Line
	1900 5500 2000 5500
Wire Wire Line
	1400 4600 1200 4600
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 60A5D478
P 1400 5300
AR Path="/60A5D478" Ref="U?"  Part="1" 
AR Path="/60860E4C/60A5D478" Ref="U?"  Part="1" 
F 0 "U?" H 1400 6181 50  0000 C CNN
F 1 "PAL16L8" H 1400 6090 50  0000 C CNN
F 2 "" H 1400 5300 50  0001 C CNN
F 3 "" H 1400 5300 50  0001 C CNN
	1    1400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6200 1400 5900
Wire Wire Line
	900  4800 750  4800
Wire Wire Line
	1900 4800 2000 4800
Wire Wire Line
	900  5700 750  5700
Text GLabel 750  4800 0    50   Input ~ 0
A2
Text GLabel 750  4900 0    50   Input ~ 0
A3
Text GLabel 750  5000 0    50   Input ~ 0
A4
Text GLabel 750  5100 0    50   Input ~ 0
A5
Text GLabel 750  5200 0    50   Input ~ 0
A6
Text GLabel 750  5300 0    50   Input ~ 0
A7
Text GLabel 750  5400 0    50   Input ~ 0
A8
Text GLabel 750  5500 0    50   Input ~ 0
A9
Text GLabel 750  5600 0    50   Input ~ 0
A10
Text GLabel 750  5700 0    50   Input ~ 0
A11
Text GLabel 2000 5500 2    50   Input ~ 0
A12
Text GLabel 2000 5400 2    50   Input ~ 0
A13
Text GLabel 2000 5300 2    50   Input ~ 0
A14
Text GLabel 2000 5200 2    50   Input ~ 0
A15
Text GLabel 2000 5100 2    50   Input ~ 0
A16
Text GLabel 2000 5000 2    50   Input ~ 0
A17
Wire Wire Line
	2300 6050 2300 4900
Wire Wire Line
	1900 4900 2300 4900
Text GLabel 1700 5950 0    50   Input ~ 0
A18
Text GLabel 1700 6150 0    50   Input ~ 0
A19
Text GLabel 3450 3700 2    50   Input ~ 0
A1
Wire Wire Line
	3050 3700 3450 3700
Wire Wire Line
	3050 3600 3150 3600
Wire Wire Line
	3150 3600 3150 3950
Wire Wire Line
	3150 3950 2000 3950
Wire Wire Line
	2000 3950 2000 4800
Wire Wire Line
	1000 2900 800  2900
Wire Wire Line
	1000 3000 800  3000
Wire Wire Line
	1000 3100 800  3100
Wire Wire Line
	1000 3200 800  3200
Wire Wire Line
	1000 3300 800  3300
Wire Wire Line
	1000 3400 800  3400
Wire Wire Line
	1000 3500 800  3500
Wire Wire Line
	1000 3600 800  3600
Text GLabel 800  2900 0    50   Input ~ 0
D0
Text GLabel 800  3000 0    50   Input ~ 0
D1
Text GLabel 800  3100 0    50   Input ~ 0
D2
Text GLabel 800  3200 0    50   Input ~ 0
D3
Text GLabel 800  3300 0    50   Input ~ 0
D4
Text GLabel 800  3400 0    50   Input ~ 0
D5
Text GLabel 800  3500 0    50   Input ~ 0
D6
Text GLabel 800  3600 0    50   Input ~ 0
D7
Wire Wire Line
	3050 2100 3800 2100
Wire Wire Line
	3800 2100 3800 5700
$Comp
L 4xxx:4001 U?
U 1 1 60C97F5A
P 2000 6050
F 0 "U?" H 2000 6375 50  0000 C CNN
F 1 "4001" H 2000 6284 50  0000 C CNN
F 2 "" H 2000 6050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2000 6050 50  0001 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 60D07983
P 3250 1800
F 0 "#PWR0114" H 3250 1650 50  0001 C CNN
F 1 "+5V" V 3265 1928 50  0000 L CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 60D0843F
P 1200 4600
F 0 "#PWR0115" H 1200 4450 50  0001 C CNN
F 1 "+5V" V 1215 4728 50  0000 L CNN
F 2 "" H 1200 4600 50  0001 C CNN
F 3 "" H 1200 4600 50  0001 C CNN
	1    1200 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 60D08D12
P 4500 4550
F 0 "#PWR0116" H 4500 4400 50  0001 C CNN
F 1 "+5V" H 4515 4723 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
