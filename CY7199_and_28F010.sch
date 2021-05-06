EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7200 1050 0    50   ~ 0
DataBus[0:7]
Wire Wire Line
	6800 1150 7100 1150
Wire Wire Line
	6800 1250 7100 1250
Wire Wire Line
	6800 1350 7100 1350
Wire Wire Line
	6800 1450 7100 1450
Wire Wire Line
	6800 1550 7100 1550
Wire Wire Line
	6800 1650 7100 1650
Wire Wire Line
	6800 1750 7100 1750
Wire Wire Line
	6800 1850 7100 1850
Text Label 5050 1050 0    50   ~ 0
AddressBus[1:15]
Wire Wire Line
	5150 1150 5600 1150
Wire Wire Line
	5150 1250 5600 1250
Wire Wire Line
	5150 1350 5600 1350
Wire Wire Line
	5150 1450 5600 1450
Wire Wire Line
	5150 1750 5600 1750
Wire Wire Line
	5150 1850 5600 1850
Wire Wire Line
	5150 1950 5600 1950
Wire Wire Line
	5150 2050 5600 2050
Wire Wire Line
	5150 2150 5600 2150
Wire Wire Line
	5150 2250 5600 2250
Wire Wire Line
	5150 2350 5600 2350
Wire Wire Line
	5150 2450 5600 2450
Wire Wire Line
	5150 2550 5600 2550
Wire Wire Line
	5150 1650 5600 1650
Wire Wire Line
	5150 1550 5600 1550
Text Label 7200 4100 0    50   ~ 0
DataBus[0:7]
Wire Wire Line
	6800 4200 7100 4200
Wire Wire Line
	6800 4300 7100 4300
Wire Wire Line
	6800 4400 7100 4400
Wire Wire Line
	6800 4500 7100 4500
Wire Wire Line
	6800 4600 7100 4600
Wire Wire Line
	6800 4700 7100 4700
Wire Wire Line
	6800 4800 7100 4800
Wire Wire Line
	6800 4900 7100 4900
Text Label 5050 4100 0    50   ~ 0
AddressBus[1:15]
Wire Wire Line
	5150 4200 5600 4200
Wire Wire Line
	5150 4300 5600 4300
Wire Wire Line
	5150 4400 5600 4400
Wire Wire Line
	5150 4500 5600 4500
Wire Wire Line
	5150 4800 5600 4800
Wire Wire Line
	5150 4900 5600 4900
Wire Wire Line
	5150 5000 5600 5000
Wire Wire Line
	5150 5100 5600 5100
Wire Wire Line
	5150 5200 5600 5200
Wire Wire Line
	5150 5300 5600 5300
Wire Wire Line
	5150 5400 5600 5400
Wire Wire Line
	5150 5500 5600 5500
Wire Wire Line
	5150 5600 5600 5600
Wire Wire Line
	5150 4700 5600 4700
Wire Wire Line
	5150 4600 5600 4600
Wire Wire Line
	5600 5800 5150 5800
Wire Wire Line
	5600 5900 5150 5900
Wire Wire Line
	5600 6000 5150 6000
Wire Wire Line
	5600 2750 5150 2750
Wire Wire Line
	5600 2850 5150 2850
Wire Bus Line
	3700 3700 900  3700
Wire Bus Line
	3700 6150 900  6150
Wire Wire Line
	1200 4250 1000 4250
Wire Wire Line
	1200 4350 1000 4350
Wire Wire Line
	1200 4450 1000 4450
Wire Wire Line
	1200 4550 1000 4550
Wire Wire Line
	1200 4650 1000 4650
Wire Wire Line
	1200 4750 1000 4750
Wire Wire Line
	1200 4850 1000 4850
Wire Wire Line
	1200 4950 1000 4950
Wire Wire Line
	1200 5050 1000 5050
Wire Wire Line
	1200 5150 1000 5150
Wire Wire Line
	1200 5250 1000 5250
Wire Wire Line
	1200 5350 1000 5350
Wire Wire Line
	1200 5450 1000 5450
Wire Wire Line
	1200 5550 1000 5550
Wire Wire Line
	1200 5650 1000 5650
Wire Wire Line
	1200 5750 1000 5750
Wire Wire Line
	3400 5750 3600 5750
Wire Wire Line
	3400 5650 3600 5650
Wire Wire Line
	3400 5550 3600 5550
Wire Wire Line
	3400 5450 3600 5450
Wire Wire Line
	3400 5350 3600 5350
Wire Wire Line
	3400 5250 3600 5250
Wire Wire Line
	3400 5150 3600 5150
Wire Wire Line
	3400 5050 3600 5050
Wire Wire Line
	3400 4950 3600 4950
Wire Wire Line
	3400 4850 3600 4850
Wire Wire Line
	3400 4750 3600 4750
Wire Wire Line
	3400 4650 3600 4650
Wire Wire Line
	3400 4550 3600 4550
Wire Wire Line
	3400 4450 3600 4450
Wire Wire Line
	3400 4350 3600 4350
Wire Wire Line
	3400 4250 3600 4250
Text Label 900  3950 0    50   ~ 0
AddressBus[1:17]
Text Label 900  6100 0    50   ~ 0
DataBus[0:7]
$Comp
L power:VCC #PWR?
U 1 1 60912D5A
P 3600 4250
F 0 "#PWR?" H 3600 4100 50  0001 C CNN
F 1 "VCC" H 3615 4423 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609136CA
P 1000 5750
F 0 "#PWR?" H 1000 5500 50  0001 C CNN
F 1 "GND" H 1005 5577 50  0000 C CNN
F 2 "" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
Text GLabel 7050 1150 0    50   Input ~ 0
D0
Text GLabel 7050 1250 0    50   Input ~ 0
D1
Text GLabel 7050 1350 0    50   Input ~ 0
D2
Text GLabel 7050 1450 0    50   Input ~ 0
D3
Text GLabel 7050 1550 0    50   Input ~ 0
D4
Text GLabel 7050 1650 0    50   Input ~ 0
D5
Text GLabel 7050 1750 0    50   Input ~ 0
D6
Text GLabel 7050 1850 0    50   Input ~ 0
D7
Wire Bus Line
	3700 900  900  900 
Wire Bus Line
	3700 3350 900  3350
Wire Wire Line
	1200 1450 1000 1450
Wire Wire Line
	1200 1550 1000 1550
Wire Wire Line
	1200 1650 1000 1650
Wire Wire Line
	1200 1750 1000 1750
Wire Wire Line
	1200 1850 1000 1850
Wire Wire Line
	1200 1950 1000 1950
Wire Wire Line
	1200 2050 1000 2050
Wire Wire Line
	1200 2150 1000 2150
Wire Wire Line
	1200 2250 1000 2250
Wire Wire Line
	1200 2350 1000 2350
Wire Wire Line
	1200 2450 1000 2450
Wire Wire Line
	1200 2550 1000 2550
Wire Wire Line
	1200 2650 1000 2650
Wire Wire Line
	1200 2750 1000 2750
Wire Wire Line
	1200 2850 1000 2850
Wire Wire Line
	1200 2950 1000 2950
Wire Wire Line
	3400 2950 3600 2950
Wire Wire Line
	3400 2850 3600 2850
Wire Wire Line
	3400 2750 3600 2750
Wire Wire Line
	3400 2650 3600 2650
Wire Wire Line
	3400 2550 3600 2550
Wire Wire Line
	3400 2450 3600 2450
Wire Wire Line
	3400 2350 3600 2350
Wire Wire Line
	3400 2250 3600 2250
Wire Wire Line
	3400 2150 3600 2150
Wire Wire Line
	3400 2050 3600 2050
Wire Wire Line
	3400 1950 3600 1950
Wire Wire Line
	3400 1850 3600 1850
Wire Wire Line
	3400 1750 3600 1750
Wire Wire Line
	3400 1650 3600 1650
Wire Wire Line
	3400 1550 3600 1550
Wire Wire Line
	3400 1450 3600 1450
Text Label 900  1150 0    50   ~ 0
AddressBus[1:17]
Text Label 900  3300 0    50   ~ 0
DataBus[0:7]
$Comp
L power:VCC #PWR?
U 1 1 60989210
P 3600 1450
F 0 "#PWR?" H 3600 1300 50  0001 C CNN
F 1 "VCC" H 3615 1623 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60989216
P 1000 2950
F 0 "#PWR?" H 1000 2700 50  0001 C CNN
F 1 "GND" H 1005 2777 50  0000 C CNN
F 2 "" H 1000 2950 50  0001 C CNN
F 3 "" H 1000 2950 50  0001 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
Wire Bus Line
	3700 3250 3950 3250
Wire Bus Line
	3950 3250 3950 6100
Wire Bus Line
	3950 6100 3700 6100
Connection ~ 3700 3250
Wire Bus Line
	3700 3250 3700 3350
Connection ~ 3700 6100
Wire Bus Line
	3700 6100 3700 6150
Wire Bus Line
	900  3800 650  3800
Wire Bus Line
	650  3800 650  1200
Wire Bus Line
	650  1200 900  1200
Wire Bus Line
	900  3700 900  3800
Wire Bus Line
	900  900  900  1200
Connection ~ 900  3800
Connection ~ 900  1200
NoConn ~ 3600 4450
NoConn ~ 3600 1650
Text GLabel 7050 4200 0    50   Input ~ 0
D0
Text GLabel 7050 4300 0    50   Input ~ 0
D1
Text GLabel 7050 4400 0    50   Input ~ 0
D2
Text GLabel 7050 4500 0    50   Input ~ 0
D3
Text GLabel 7050 4600 0    50   Input ~ 0
D4
Text GLabel 7050 4700 0    50   Input ~ 0
D5
Text GLabel 7050 4800 0    50   Input ~ 0
D6
Text GLabel 7050 4900 0    50   Input ~ 0
D7
Wire Wire Line
	6200 3250 6200 3300
Wire Wire Line
	6200 6300 6200 6350
$Comp
L power:GND #PWR?
U 1 1 60C13B52
P 6200 3300
F 0 "#PWR?" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6205 3127 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C14372
P 6200 6350
F 0 "#PWR?" H 6200 6100 50  0001 C CNN
F 1 "GND" H 6205 6177 50  0000 C CNN
F 2 "" H 6200 6350 50  0001 C CNN
F 3 "" H 6200 6350 50  0001 C CNN
	1    6200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 5850 3900
Wire Wire Line
	6200 850  5850 850 
$Comp
L power:VCC #PWR?
U 1 1 60C49E31
P 5850 850
F 0 "#PWR?" H 5850 700 50  0001 C CNN
F 1 "VCC" H 5865 1023 50  0000 C CNN
F 2 "" H 5850 850 50  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C4A9F7
P 5850 3900
F 0 "#PWR?" H 5850 3750 50  0001 C CNN
F 1 "VCC" H 5865 4073 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Text Label 10500 1050 0    50   ~ 0
DataBus[0:7]
Wire Wire Line
	10100 1150 10400 1150
Wire Wire Line
	10100 1250 10400 1250
Wire Wire Line
	10100 1350 10400 1350
Wire Wire Line
	10100 1450 10400 1450
Wire Wire Line
	10100 1550 10400 1550
Wire Wire Line
	10100 1650 10400 1650
Wire Wire Line
	10100 1750 10400 1750
Wire Wire Line
	10100 1850 10400 1850
Text Label 8350 1050 0    50   ~ 0
AddressBus[1:15]
Wire Wire Line
	8450 1150 8900 1150
Wire Wire Line
	8450 1250 8900 1250
Wire Wire Line
	8450 1350 8900 1350
Wire Wire Line
	8450 1450 8900 1450
Wire Wire Line
	8450 1750 8900 1750
Wire Wire Line
	8450 1850 8900 1850
Wire Wire Line
	8450 1950 8900 1950
Wire Wire Line
	8450 2050 8900 2050
Wire Wire Line
	8450 2150 8900 2150
Wire Wire Line
	8450 2250 8900 2250
Wire Wire Line
	8450 2350 8900 2350
Wire Wire Line
	8450 2450 8900 2450
Wire Wire Line
	8450 2550 8900 2550
Wire Wire Line
	8450 1650 8900 1650
Wire Wire Line
	8450 1550 8900 1550
Text Label 10500 4100 0    50   ~ 0
DataBus[0:7]
Wire Wire Line
	10100 4200 10400 4200
Wire Wire Line
	10100 4300 10400 4300
Wire Wire Line
	10100 4400 10400 4400
Wire Wire Line
	10100 4500 10400 4500
Wire Wire Line
	10100 4600 10400 4600
Wire Wire Line
	10100 4700 10400 4700
Wire Wire Line
	10100 4800 10400 4800
Wire Wire Line
	10100 4900 10400 4900
Text Label 8350 4100 0    50   ~ 0
AddressBus[1:15]
Wire Wire Line
	8450 4200 8900 4200
Wire Wire Line
	8450 4300 8900 4300
Wire Wire Line
	8450 4400 8900 4400
Wire Wire Line
	8450 4500 8900 4500
Wire Wire Line
	8450 4800 8900 4800
Wire Wire Line
	8450 4900 8900 4900
Wire Wire Line
	8450 5000 8900 5000
Wire Wire Line
	8450 5100 8900 5100
Wire Wire Line
	8450 5200 8900 5200
Wire Wire Line
	8450 5300 8900 5300
Wire Wire Line
	8450 5400 8900 5400
Wire Wire Line
	8450 5500 8900 5500
Wire Wire Line
	8450 5600 8900 5600
Wire Wire Line
	8450 4700 8900 4700
Wire Wire Line
	8450 4600 8900 4600
Wire Wire Line
	8900 5800 8450 5800
Wire Wire Line
	8900 5900 8450 5900
Wire Wire Line
	8900 6000 8450 6000
Wire Wire Line
	8900 2750 8450 2750
Wire Wire Line
	8900 2850 8450 2850
Text GLabel 10350 1150 0    50   Input ~ 0
D0
Text GLabel 10350 1250 0    50   Input ~ 0
D1
Text GLabel 10350 1350 0    50   Input ~ 0
D2
Text GLabel 10350 1450 0    50   Input ~ 0
D3
Text GLabel 10350 1550 0    50   Input ~ 0
D4
Text GLabel 10350 1650 0    50   Input ~ 0
D5
Text GLabel 10350 1750 0    50   Input ~ 0
D6
Text GLabel 10350 1850 0    50   Input ~ 0
D7
Text GLabel 10350 4200 0    50   Input ~ 0
D0
Text GLabel 10350 4300 0    50   Input ~ 0
D1
Text GLabel 10350 4400 0    50   Input ~ 0
D2
Text GLabel 10350 4500 0    50   Input ~ 0
D3
Text GLabel 10350 4600 0    50   Input ~ 0
D4
Text GLabel 10350 4700 0    50   Input ~ 0
D5
Text GLabel 10350 4800 0    50   Input ~ 0
D6
Text GLabel 10350 4900 0    50   Input ~ 0
D7
Wire Wire Line
	9500 3250 9500 3300
Wire Wire Line
	9500 6300 9500 6350
$Comp
L power:GND #PWR?
U 1 1 60D25A8A
P 9500 3300
F 0 "#PWR?" H 9500 3050 50  0001 C CNN
F 1 "GND" H 9505 3127 50  0000 C CNN
F 2 "" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D25A90
P 9500 6350
F 0 "#PWR?" H 9500 6100 50  0001 C CNN
F 1 "GND" H 9505 6177 50  0000 C CNN
F 2 "" H 9500 6350 50  0001 C CNN
F 3 "" H 9500 6350 50  0001 C CNN
	1    9500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3900 9150 3900
Wire Wire Line
	9500 850  9150 850 
$Comp
L power:VCC #PWR?
U 1 1 60D25A98
P 9150 850
F 0 "#PWR?" H 9150 700 50  0001 C CNN
F 1 "VCC" H 9165 1023 50  0000 C CNN
F 2 "" H 9150 850 50  0001 C CNN
F 3 "" H 9150 850 50  0001 C CNN
	1    9150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60D25A9E
P 9150 3900
F 0 "#PWR?" H 9150 3750 50  0001 C CNN
F 1 "VCC" H 9165 4073 50  0000 C CNN
F 2 "" H 9150 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
Text GLabel 8450 2850 2    50   Input ~ 0
~RD
Text GLabel 8450 5900 0    50   Input ~ 0
~RD
Text GLabel 5150 5900 0    50   Input ~ 0
~RD
Text GLabel 5150 2850 0    50   Input ~ 0
~RD
Text GLabel 3600 2250 2    50   Input ~ 0
RD
Text GLabel 3600 5050 2    50   Input ~ 0
RD
NoConn ~ 1000 1450
NoConn ~ 1000 4250
$Comp
L Memory_RAM:CY7C199 U?
U 1 1 60D25A72
P 9500 5100
F 0 "U?" H 9500 6481 50  0000 C CNN
F 1 "CY7C199" H 9500 6390 50  0000 C CNN
F 2 "" H 9500 5100 50  0001 C CNN
F 3 "" H 9500 5100 50  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 U?
U 1 1 60D259E8
P 9500 2050
F 0 "U?" H 9500 3431 50  0000 C CNN
F 1 "CY7C199" H 9500 3340 50  0000 C CNN
F 2 "" H 9500 2050 50  0001 C CNN
F 3 "" H 9500 2050 50  0001 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 U?
U 1 1 6081B573
P 6200 5100
F 0 "U?" H 6200 6481 50  0000 C CNN
F 1 "CY7C199" H 6200 6390 50  0000 C CNN
F 2 "" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 U?
U 1 1 6078FC09
P 6200 2050
F 0 "U?" H 6200 3431 50  0000 C CNN
F 1 "CY7C199" H 6200 3340 50  0000 C CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L 28F010:28F010 U?
U 1 1 608BE934
P 1200 4250
F 0 "U?" H 2300 4637 60  0000 C CNN
F 1 "28F010" H 2300 4531 60  0000 C CNN
F 2 "28F010" H 2300 4490 60  0001 C CNN
F 3 "" H 1200 4250 60  0000 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L 28F010:28F010 U?
U 1 1 609891ED
P 1200 1450
F 0 "U?" H 2300 1837 60  0000 C CNN
F 1 "28F010" H 2300 1731 60  0000 C CNN
F 2 "28F010" H 2300 1690 60  0001 C CNN
F 3 "" H 1200 1450 60  0000 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
NoConn ~ 3550 6500
Wire Wire Line
	3950 6500 3550 6500
Text GLabel 3500 7100 0    50   Input ~ 0
M_~IO
NoConn ~ 3500 7300
NoConn ~ 3500 7200
Wire Wire Line
	3950 7100 3500 7100
Wire Wire Line
	3950 7200 3500 7200
Wire Wire Line
	3950 7300 3500 7300
Text GLabel 3500 7000 0    50   Input ~ 0
~WR
Wire Wire Line
	3950 7000 3500 7000
Text GLabel 3500 6900 0    50   Input ~ 0
~BHE
Wire Wire Line
	3950 6900 3500 6900
Text Label 5350 6900 0    50   ~ 0
ChipEnable[1:4]
Text Label 5350 6700 0    50   ~ 0
ChipEnable[A:B]
Wire Wire Line
	3950 6400 3550 6400
Wire Bus Line
	5350 6800 5350 6700
Wire Wire Line
	4950 7100 5250 7100
Wire Wire Line
	4950 7000 5250 7000
Wire Wire Line
	4950 6900 5250 6900
Wire Wire Line
	4950 6800 5250 6800
Wire Wire Line
	4950 6700 5250 6700
Wire Wire Line
	4950 6600 5250 6600
Wire Wire Line
	4950 6500 5250 6500
$Comp
L power:VCC #PWR?
U 1 1 60C816AC
P 4650 6200
F 0 "#PWR?" H 4650 6050 50  0001 C CNN
F 1 "VCC" H 4665 6373 50  0000 C CNN
F 2 "" H 4650 6200 50  0001 C CNN
F 3 "" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6200 4650 6200
$Comp
L power:GND #PWR?
U 1 1 609E86E1
P 4450 7600
F 0 "#PWR?" H 4450 7350 50  0001 C CNN
F 1 "GND" H 4455 7427 50  0000 C CNN
F 2 "" H 4450 7600 50  0001 C CNN
F 3 "" H 4450 7600 50  0001 C CNN
	1    4450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7500 4450 7600
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 6079CE46
P 4450 6900
F 0 "U?" H 4450 7781 50  0000 C CNN
F 1 "PAL16L8" H 4450 7690 50  0000 C CNN
F 2 "" H 4450 6900 50  0001 C CNN
F 3 "" H 4450 6900 50  0001 C CNN
	1    4450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6600 3950 6600
Wire Wire Line
	3500 6700 3950 6700
Wire Wire Line
	3500 6800 3950 6800
Entry Wire Line
	19800 4700 19900 4800
Entry Wire Line
	8350 1050 8450 1150
Entry Wire Line
	8350 1150 8450 1250
Entry Wire Line
	8350 1250 8450 1350
Entry Wire Line
	8350 1350 8450 1450
Entry Wire Line
	8350 1450 8450 1550
Entry Wire Line
	8350 1550 8450 1650
Entry Wire Line
	8350 1650 8450 1750
Entry Wire Line
	8350 1750 8450 1850
Entry Wire Line
	8350 1850 8450 1950
Entry Wire Line
	8350 1950 8450 2050
Entry Wire Line
	8350 2050 8450 2150
Entry Wire Line
	8350 2150 8450 2250
Entry Wire Line
	8350 2250 8450 2350
Entry Wire Line
	8350 2350 8450 2450
Entry Wire Line
	8350 2450 8450 2550
Entry Wire Line
	10400 1150 10500 1250
Entry Wire Line
	10400 1250 10500 1350
Entry Wire Line
	10400 1350 10500 1450
Entry Wire Line
	10400 1450 10500 1550
Entry Wire Line
	10400 1550 10500 1650
Entry Wire Line
	10400 1650 10500 1750
Entry Wire Line
	10400 1750 10500 1850
Entry Wire Line
	10400 1850 10500 1950
Entry Wire Line
	10400 4200 10500 4300
Entry Wire Line
	10400 4300 10500 4400
Entry Wire Line
	10400 4400 10500 4500
Entry Wire Line
	10400 4500 10500 4600
Entry Wire Line
	10400 4600 10500 4700
Entry Wire Line
	10400 4700 10500 4800
Entry Wire Line
	10400 4800 10500 4900
Entry Wire Line
	10400 4900 10500 5000
Entry Wire Line
	8350 4300 8450 4400
Entry Wire Line
	8350 4200 8450 4300
Entry Wire Line
	8350 4100 8450 4200
Entry Wire Line
	8350 4400 8450 4500
Entry Wire Line
	8350 4500 8450 4600
Entry Wire Line
	8350 4600 8450 4700
Entry Wire Line
	8350 4700 8450 4800
Entry Wire Line
	8350 4800 8450 4900
Entry Wire Line
	8350 4900 8450 5000
Entry Wire Line
	8350 5000 8450 5100
Entry Wire Line
	8350 5100 8450 5200
Entry Wire Line
	8350 5200 8450 5300
Entry Wire Line
	8350 5300 8450 5400
Entry Wire Line
	8350 5400 8450 5500
Entry Wire Line
	8350 5500 8450 5600
Entry Wire Line
	7100 1150 7200 1250
Entry Wire Line
	7100 1250 7200 1350
Entry Wire Line
	7100 1350 7200 1450
Entry Wire Line
	7100 1450 7200 1550
Entry Wire Line
	7100 1550 7200 1650
Entry Wire Line
	7100 1650 7200 1750
Entry Wire Line
	7100 1750 7200 1850
Entry Wire Line
	7100 1850 7200 1950
Entry Wire Line
	5050 1050 5150 1150
Entry Wire Line
	5050 1150 5150 1250
Entry Wire Line
	5050 1250 5150 1350
Entry Wire Line
	5050 1350 5150 1450
Entry Wire Line
	5050 1450 5150 1550
Entry Wire Line
	5050 1550 5150 1650
Entry Wire Line
	5050 1650 5150 1750
Entry Wire Line
	5050 1750 5150 1850
Entry Wire Line
	5050 1850 5150 1950
Entry Wire Line
	5050 1950 5150 2050
Entry Wire Line
	5050 2050 5150 2150
Entry Wire Line
	5050 2150 5150 2250
Entry Wire Line
	5050 2250 5150 2350
Entry Wire Line
	5050 2350 5150 2450
Entry Wire Line
	5050 2450 5150 2550
Entry Wire Line
	7100 4200 7200 4300
Entry Wire Line
	7100 4300 7200 4400
Entry Wire Line
	7100 4400 7200 4500
Entry Wire Line
	7100 4500 7200 4600
Entry Wire Line
	7100 4600 7200 4700
Entry Wire Line
	7100 4700 7200 4800
Entry Wire Line
	7100 4800 7200 4900
Entry Wire Line
	7100 4900 7200 5000
Entry Wire Line
	5050 4100 5150 4200
Entry Wire Line
	5050 4200 5150 4300
Entry Wire Line
	5050 4300 5150 4400
Entry Wire Line
	5050 4400 5150 4500
Entry Wire Line
	5050 4500 5150 4600
Entry Wire Line
	5050 4600 5150 4700
Entry Wire Line
	5050 4700 5150 4800
Entry Wire Line
	5050 4800 5150 4900
Entry Wire Line
	5050 4900 5150 5000
Entry Wire Line
	5050 5000 5150 5100
Entry Wire Line
	5050 5100 5150 5200
Entry Wire Line
	5050 5200 5150 5300
Entry Wire Line
	5050 5300 5150 5400
Entry Wire Line
	5050 5500 5150 5600
Entry Wire Line
	5050 5400 5150 5500
Entry Wire Line
	900  4250 1000 4350
Entry Wire Line
	900  4350 1000 4450
Entry Wire Line
	900  4450 1000 4550
Entry Wire Line
	900  4550 1000 4650
Entry Wire Line
	900  4650 1000 4750
Entry Wire Line
	900  4750 1000 4850
Entry Wire Line
	900  4850 1000 4950
Entry Wire Line
	900  4950 1000 5050
Entry Wire Line
	900  5050 1000 5150
Entry Wire Line
	900  5150 1000 5250
Entry Wire Line
	900  5250 1000 5350
Entry Wire Line
	900  5350 1000 5450
Entry Wire Line
	900  5450 1000 5550
Entry Wire Line
	900  5550 1000 5650
Entry Wire Line
	3600 5150 3700 5250
Entry Wire Line
	3600 5350 3700 5450
Entry Wire Line
	3600 5450 3700 5550
Entry Wire Line
	3600 5550 3700 5650
Entry Wire Line
	3600 5650 3700 5750
Entry Wire Line
	3600 5750 3700 5850
Entry Wire Line
	3600 4550 3700 4650
Entry Wire Line
	3600 4650 3700 4750
Entry Wire Line
	3600 4750 3700 4850
Entry Wire Line
	3600 4850 3700 4950
Entry Wire Line
	3600 4950 3700 5050
Entry Wire Line
	3600 2350 3700 2450
Entry Wire Line
	3600 2550 3700 2650
Entry Wire Line
	3600 2650 3700 2750
Entry Wire Line
	3600 2750 3700 2850
Entry Wire Line
	3600 2850 3700 2950
Entry Wire Line
	3600 2950 3700 3050
Entry Wire Line
	3600 1750 3700 1850
Entry Wire Line
	3600 1850 3700 1950
Entry Wire Line
	3600 1950 3700 2050
Entry Wire Line
	3600 2050 3700 2150
Entry Wire Line
	3600 2150 3700 2250
Entry Wire Line
	900  1450 1000 1550
Entry Wire Line
	900  1550 1000 1650
Entry Wire Line
	900  1650 1000 1750
Entry Wire Line
	900  1750 1000 1850
Entry Wire Line
	900  1850 1000 1950
Entry Wire Line
	900  1950 1000 2050
Entry Wire Line
	900  2050 1000 2150
Entry Wire Line
	900  2150 1000 2250
Entry Wire Line
	900  2250 1000 2350
Entry Wire Line
	900  2350 1000 2450
Entry Wire Line
	900  2450 1000 2550
Entry Wire Line
	900  2550 1000 2650
Entry Wire Line
	900  2650 1000 2750
Entry Wire Line
	900  2750 1000 2850
Entry Wire Line
	3400 6500 3500 6600
Entry Wire Line
	3400 6600 3500 6700
Entry Wire Line
	3400 6700 3500 6800
Entry Wire Line
	5250 6600 5350 6700
Entry Wire Line
	5250 6700 5350 6800
Entry Wire Line
	5250 6800 5350 6900
Entry Wire Line
	5250 6900 5350 7000
Entry Wire Line
	5250 7000 5350 7100
Entry Wire Line
	5250 7100 5350 7200
Text GLabel 8450 6000 0    50   Input ~ 0
~WR
Text GLabel 5150 6000 0    50   Input ~ 0
~WR
Wire Wire Line
	5600 2950 5300 2950
$Comp
L 74xx:74LS04 U?
U 1 1 60EB960C
P 5000 2950
F 0 "U?" H 5000 3267 50  0000 C CNN
F 1 "74LS04" H 5000 3176 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 4650 2950
Text GLabel 4650 2950 0    50   Input ~ 0
~WR
NoConn ~ 5250 6500
Text GLabel 5050 6600 2    50   Input ~ 0
CEA
Text GLabel 5050 6700 2    50   Input ~ 0
CEB
Text GLabel 5050 6800 2    50   Input ~ 0
CE1
Text GLabel 5050 6900 2    50   Input ~ 0
CE2
Text GLabel 5050 7000 2    50   Input ~ 0
CE3
Text GLabel 5050 7100 2    50   Input ~ 0
CE4
Text GLabel 8450 5800 0    50   Input ~ 0
CE4
Text GLabel 5150 5800 0    50   Input ~ 0
CE2
Text GLabel 5150 2750 0    50   Input ~ 0
CE1
Text GLabel 8450 2750 0    50   Input ~ 0
CE3
Text GLabel 3600 2450 2    50   Input ~ 0
CEA
Text GLabel 3600 5250 2    50   Input ~ 0
CEB
Text GLabel 1050 5450 2    50   Input ~ 0
D0
Text GLabel 1050 5550 2    50   Input ~ 0
D1
Text GLabel 1050 5650 2    50   Input ~ 0
D2
Text GLabel 3450 5750 2    50   Input ~ 0
D3
Text GLabel 3450 5650 2    50   Input ~ 0
D4
Text GLabel 3450 5550 2    50   Input ~ 0
D5
Text GLabel 3450 5450 2    50   Input ~ 0
D6
Text GLabel 3450 5350 2    50   Input ~ 0
D7
Text GLabel 1050 2650 2    50   Input ~ 0
D0
Text GLabel 1050 2750 2    50   Input ~ 0
D1
Text GLabel 1050 2850 2    50   Input ~ 0
D2
Text GLabel 3450 2950 2    50   Input ~ 0
D3
Text GLabel 3450 2850 2    50   Input ~ 0
D4
Text GLabel 3450 2750 2    50   Input ~ 0
D5
Text GLabel 3450 2650 2    50   Input ~ 0
D6
Text GLabel 3450 2550 2    50   Input ~ 0
D7
Text GLabel 3600 4350 2    50   Input ~ 0
WR
Text GLabel 8550 4200 2    50   Input ~ 0
A1
Text GLabel 8550 4300 2    50   Input ~ 0
A2
Text GLabel 8550 4400 2    50   Input ~ 0
A3
Text GLabel 8550 4500 2    50   Input ~ 0
A4
Text GLabel 8550 4600 2    50   Input ~ 0
A5
Text GLabel 8550 4700 2    50   Input ~ 0
A6
Text GLabel 8550 4800 2    50   Input ~ 0
A7
Text GLabel 8550 4900 2    50   Input ~ 0
A8
Text GLabel 8550 5000 2    50   Input ~ 0
A9
Text GLabel 8550 5100 2    50   Input ~ 0
A10
Text GLabel 8550 5200 2    50   Input ~ 0
A11
Text GLabel 8550 5300 2    50   Input ~ 0
A12
Text GLabel 8550 5400 2    50   Input ~ 0
A13
Text GLabel 8550 5500 2    50   Input ~ 0
A14
Text GLabel 8550 5600 2    50   Input ~ 0
A15
Text GLabel 8550 1150 2    50   Input ~ 0
A1
Text GLabel 8550 1250 2    50   Input ~ 0
A2
Text GLabel 8550 1350 2    50   Input ~ 0
A3
Text GLabel 8550 1450 2    50   Input ~ 0
A4
Text GLabel 8550 1550 2    50   Input ~ 0
A5
Text GLabel 8550 1650 2    50   Input ~ 0
A6
Text GLabel 8550 1750 2    50   Input ~ 0
A7
Text GLabel 8550 1850 2    50   Input ~ 0
A8
Text GLabel 8550 1950 2    50   Input ~ 0
A9
Text GLabel 8550 2050 2    50   Input ~ 0
A10
Text GLabel 8550 2150 2    50   Input ~ 0
A11
Text GLabel 8550 2250 2    50   Input ~ 0
A12
Text GLabel 8550 2350 2    50   Input ~ 0
A13
Text GLabel 8550 2450 2    50   Input ~ 0
A14
Text GLabel 8550 2550 2    50   Input ~ 0
A15
Text GLabel 5250 5600 2    50   Input ~ 0
A15
Text GLabel 5250 5500 2    50   Input ~ 0
A14
Text GLabel 5250 5400 2    50   Input ~ 0
A13
Text GLabel 5250 5300 2    50   Input ~ 0
A12
Text GLabel 5250 5200 2    50   Input ~ 0
A11
Text GLabel 5250 5100 2    50   Input ~ 0
A10
Text GLabel 5250 5000 2    50   Input ~ 0
A9
Text GLabel 5250 4900 2    50   Input ~ 0
A8
Text GLabel 5250 4800 2    50   Input ~ 0
A7
Text GLabel 5250 4700 2    50   Input ~ 0
A6
Text GLabel 5250 4600 2    50   Input ~ 0
A5
Text GLabel 5250 4500 2    50   Input ~ 0
A4
Text GLabel 5250 4400 2    50   Input ~ 0
A3
Text GLabel 5250 4300 2    50   Input ~ 0
A2
Text GLabel 5250 4200 2    50   Input ~ 0
A1
Text GLabel 5250 2550 2    50   Input ~ 0
A15
Text GLabel 5250 2450 2    50   Input ~ 0
A14
Text GLabel 5250 2350 2    50   Input ~ 0
A13
Text GLabel 5250 2250 2    50   Input ~ 0
A12
Text GLabel 5250 2150 2    50   Input ~ 0
A11
Text GLabel 5250 2050 2    50   Input ~ 0
A10
Text GLabel 5250 1950 2    50   Input ~ 0
A9
Text GLabel 5250 1850 2    50   Input ~ 0
A8
Text GLabel 5250 1750 2    50   Input ~ 0
A7
Text GLabel 5250 1650 2    50   Input ~ 0
A6
Text GLabel 5250 1550 2    50   Input ~ 0
A5
Text GLabel 5250 1450 2    50   Input ~ 0
A4
Text GLabel 5250 1350 2    50   Input ~ 0
A3
Text GLabel 5250 1250 2    50   Input ~ 0
A2
Text GLabel 5250 1150 2    50   Input ~ 0
A1
Text GLabel 1050 1550 2    50   Input ~ 0
A17
Text GLabel 1050 1650 2    50   Input ~ 0
A16
Text GLabel 1050 1750 2    50   Input ~ 0
A13
Text GLabel 1050 1850 2    50   Input ~ 0
A8
Text GLabel 1050 1950 2    50   Input ~ 0
A7
Text GLabel 1050 2050 2    50   Input ~ 0
A6
Text GLabel 1050 2150 2    50   Input ~ 0
A5
Text GLabel 1050 2250 2    50   Input ~ 0
A4
Text GLabel 1050 2350 2    50   Input ~ 0
A3
Text GLabel 1050 2450 2    50   Input ~ 0
A2
Text GLabel 1050 2550 2    50   Input ~ 0
A1
Text GLabel 3450 1750 2    50   Input ~ 0
A15
Text GLabel 3450 1850 2    50   Input ~ 0
A14
Text GLabel 3450 1950 2    50   Input ~ 0
A9
Text GLabel 3450 2050 2    50   Input ~ 0
A10
Text GLabel 3450 2150 2    50   Input ~ 0
A12
Text GLabel 3450 2350 2    50   Input ~ 0
A11
Text GLabel 1050 5350 2    50   Input ~ 0
A1
Text GLabel 1050 5250 2    50   Input ~ 0
A2
Text GLabel 1050 5150 2    50   Input ~ 0
A3
Text GLabel 1050 5050 2    50   Input ~ 0
A4
Text GLabel 1050 4950 2    50   Input ~ 0
A5
Text GLabel 1050 4850 2    50   Input ~ 0
A6
Text GLabel 1050 4750 2    50   Input ~ 0
A7
Text GLabel 1050 4650 2    50   Input ~ 0
A8
Text GLabel 1050 4550 2    50   Input ~ 0
A13
Text GLabel 1050 4450 2    50   Input ~ 0
A16
Text GLabel 1050 4350 2    50   Input ~ 0
A17
Text GLabel 3450 5150 2    50   Input ~ 0
A11
Text GLabel 3450 4950 2    50   Input ~ 0
A12
Text GLabel 3450 4850 2    50   Input ~ 0
A10
Text GLabel 3450 4750 2    50   Input ~ 0
A9
Text GLabel 3450 4650 2    50   Input ~ 0
A14
Text GLabel 3450 4550 2    50   Input ~ 0
A15
Text GLabel 3550 6600 2    50   Input ~ 0
A17
Text GLabel 3550 6700 2    50   Input ~ 0
A18
Text GLabel 3550 6800 2    50   Input ~ 0
A19
Text GLabel 3550 6400 2    50   Input ~ 0
A0
Wire Wire Line
	4950 6400 5250 6400
NoConn ~ 5250 6400
Wire Wire Line
	8600 2950 8900 2950
Text GLabel 7950 2950 0    50   Input ~ 0
~WR
Wire Wire Line
	8000 2950 7950 2950
$Comp
L 74xx:74LS04 U?
U 1 1 60DAFE04
P 8300 2950
F 0 "U?" H 8300 3267 50  0000 C CNN
F 1 "74LS04" H 8300 3176 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 1 1 60F155ED
P 3900 1550
F 0 "U?" H 3900 1867 50  0000 C CNN
F 1 "74LS04" H 3900 1776 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3900 1550 50  0001 C CNN
	1    3900 1550
	-1   0    0    -1  
$EndComp
Text GLabel 4200 1550 2    50   Input ~ 0
~WR
Wire Wire Line
	6200 850  6350 850 
$Comp
L Device:C C?
U 1 1 60ACE147
P 6500 850
F 0 "C?" H 6615 896 50  0000 L CNN
F 1 "0.1uF" H 6615 805 50  0000 L CNN
F 2 "" H 6538 700 50  0001 C CNN
F 3 "~" H 6500 850 50  0001 C CNN
	1    6500 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60ACE14D
P 6650 850
F 0 "#PWR?" H 6650 600 50  0001 C CNN
F 1 "GND" H 6655 677 50  0000 C CNN
F 2 "" H 6650 850 50  0001 C CNN
F 3 "" H 6650 850 50  0001 C CNN
	1    6650 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 850  9650 850 
$Comp
L Device:C C?
U 1 1 60AE6CDD
P 9800 850
F 0 "C?" H 9915 896 50  0000 L CNN
F 1 "0.1uF" H 9915 805 50  0000 L CNN
F 2 "" H 9838 700 50  0001 C CNN
F 3 "~" H 9800 850 50  0001 C CNN
	1    9800 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AE6CE3
P 9950 850
F 0 "#PWR?" H 9950 600 50  0001 C CNN
F 1 "GND" H 9955 677 50  0000 C CNN
F 2 "" H 9950 850 50  0001 C CNN
F 3 "" H 9950 850 50  0001 C CNN
	1    9950 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3900 6350 3900
$Comp
L Device:C C?
U 1 1 60AFEE60
P 6500 3900
F 0 "C?" H 6615 3946 50  0000 L CNN
F 1 "0.1uF" H 6615 3855 50  0000 L CNN
F 2 "" H 6538 3750 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AFEE66
P 6650 3900
F 0 "#PWR?" H 6650 3650 50  0001 C CNN
F 1 "GND" H 6655 3727 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3900 9650 3900
$Comp
L Device:C C?
U 1 1 60B17659
P 9800 3900
F 0 "C?" H 9915 3946 50  0000 L CNN
F 1 "0.1uF" H 9915 3855 50  0000 L CNN
F 2 "" H 9838 3750 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
	1    9800 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B1765F
P 9950 3900
F 0 "#PWR?" H 9950 3650 50  0001 C CNN
F 1 "GND" H 9955 3727 50  0000 C CNN
F 2 "" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B481A0
P 3350 4000
F 0 "C?" H 3465 4046 50  0000 L CNN
F 1 "0.1uF" H 3465 3955 50  0000 L CNN
F 2 "" H 3388 3850 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B481A6
P 3350 3850
F 0 "#PWR?" H 3350 3600 50  0001 C CNN
F 1 "GND" H 3355 3677 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4150 3350 4250
$Comp
L Device:C C?
U 1 1 60C0C861
P 3400 1200
F 0 "C?" H 3515 1246 50  0000 L CNN
F 1 "0.1uF" H 3515 1155 50  0000 L CNN
F 2 "" H 3438 1050 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C0C867
P 3400 1050
F 0 "#PWR?" H 3400 800 50  0001 C CNN
F 1 "GND" H 3405 877 50  0000 C CNN
F 2 "" H 3400 1050 50  0001 C CNN
F 3 "" H 3400 1050 50  0001 C CNN
	1    3400 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1350 3400 1450
Wire Bus Line
	3400 6500 3400 6700
Wire Bus Line
	900  5350 900  6150
Wire Bus Line
	900  2550 900  3350
Wire Bus Line
	5350 6900 5350 7200
Wire Bus Line
	3700 2650 3700 3250
Wire Bus Line
	3700 5450 3700 6100
Wire Bus Line
	3700 3700 3700 5250
Wire Bus Line
	3700 900  3700 2450
Wire Bus Line
	900  1200 900  2450
Wire Bus Line
	900  3800 900  5250
Wire Bus Line
	7200 4100 7200 5000
Wire Bus Line
	7200 1050 7200 1950
Wire Bus Line
	10500 4100 10500 5000
Wire Bus Line
	10500 1050 10500 1950
Wire Bus Line
	8350 1050 8350 5500
Wire Bus Line
	5050 1050 5050 5500
$EndSCHEMATC
