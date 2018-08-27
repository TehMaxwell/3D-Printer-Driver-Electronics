EESchema Schematic File Version 4
LIBS:3D Printer Driver Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Arduino:ArduinoDue MCU1
U 1 1 5B80B650
P 9300 3500
F 0 "MCU1" H 9300 6315 50  0000 C CNN
F 1 "ArduinoDue" H 9300 6224 50  0000 C CNN
F 2 "" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
F 4 "Arduino Due" H 9300 3500 50  0001 C CNN "Part Number"
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B80BD7C
P 8350 6200
F 0 "#PWR01" H 8350 5950 50  0001 C CNN
F 1 "GND" H 8355 6027 50  0000 C CNN
F 2 "" H 8350 6200 50  0001 C CNN
F 3 "" H 8350 6200 50  0001 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5150 8350 5150
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B80C4AE
P 850 1150
F 0 "J1" H 770 825 50  0000 C CNN
F 1 "12V PSU Conn" H 770 916 50  0000 C CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\MA522-500M02.pdf" H 850 1150 50  0001 C CNN
F 4 "MA522-500M02" H 850 1150 50  0001 C CNN "Part Number"
	1    850  1150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5B80C7FA
P 1350 950
F 0 "#PWR03" H 1350 800 50  0001 C CNN
F 1 "+12V" H 1365 1123 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1050 1350 1050
Wire Wire Line
	1350 1050 1350 1000
$Comp
L power:GND #PWR04
U 1 1 5B80C870
P 1350 1250
F 0 "#PWR04" H 1350 1000 50  0001 C CNN
F 1 "GND" H 1355 1077 50  0000 C CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1150 1350 1150
Wire Wire Line
	1350 1150 1350 1200
$Comp
L power:+12V #PWR02
U 1 1 5B80D2BC
P 750 2000
F 0 "#PWR02" H 750 1850 50  0001 C CNN
F 1 "+12V" H 765 2173 50  0000 C CNN
F 2 "" H 750 2000 50  0001 C CNN
F 3 "" H 750 2000 50  0001 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B80D326
P 750 2850
F 0 "#PWR06" H 750 2600 50  0001 C CNN
F 1 "GND" H 755 2677 50  0000 C CNN
F 2 "" H 750 2850 50  0001 C CNN
F 3 "" H 750 2850 50  0001 C CNN
	1    750  2850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5B81898F
P 2850 2400
F 0 "L1" V 3040 2400 50  0000 C CNN
F 1 "47uH" V 2949 2400 50  0000 C CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\MSS1278-473MLD.pdf" H 2850 2400 50  0001 C CNN
F 4 "MSS1278-473MLD" V 2850 2400 50  0001 C CNN "Part Number"
	1    2850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Converter_DCDC:AP1509-50SG-13 P1
U 1 1 5B80D06D
P 1850 2200
F 0 "P1" H 2250 1850 50  0000 C CNN
F 1 "AP1509-50SG-13" H 1850 2450 50  0000 C CNN
F 2 "" H 1900 1300 50  0001 C CNN
F 3 "E:/Documents/Development/3D Printer Driver Electronics/Component Datasheets/AP1509/AP1509.pdf" H 1900 1300 50  0001 C CNN
F 4 "MSS1278-473MLD" H 1850 2200 50  0001 C CNN "Part Number"
	1    1850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2700 1550 2750
Wire Wire Line
	1950 2700 1950 2750
Connection ~ 1950 2750
Wire Wire Line
	1850 2700 1850 2750
Connection ~ 1850 2750
Wire Wire Line
	1850 2750 1950 2750
Wire Wire Line
	1650 2750 1650 2700
Wire Wire Line
	1550 2750 1650 2750
Connection ~ 1650 2750
Wire Wire Line
	1650 2750 1750 2750
Wire Wire Line
	1750 2700 1750 2750
Connection ~ 1750 2750
Wire Wire Line
	1750 2750 1850 2750
$Comp
L Device:D_Schottky D1
U 1 1 5B81A8FA
P 2600 2550
F 0 "D1" V 2554 2629 50  0000 L CNN
F 1 "B340" V 2645 2629 50  0000 L CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\B340-13-F.pdf" H 2600 2550 50  0001 C CNN
F 4 "B340-13-F" V 2600 2550 50  0001 C CNN "Part Number"
	1    2600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2400 2600 2400
Wire Wire Line
	2700 2400 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	3000 2400 3250 2400
$Comp
L Device:CP C3
U 1 1 5B81B866
P 3250 2550
F 0 "C3" H 3368 2596 50  0000 L CNN
F 1 "470uF" H 3368 2505 50  0000 L CNN
F 2 "" H 3288 2400 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\MCVVT025M471GB3L.pdf" H 3250 2550 50  0001 C CNN
F 4 "MCVVT025M471GB3L" H 3250 2550 50  0001 C CNN "Part Number"
	1    3250 2550
	1    0    0    -1  
$EndComp
Connection ~ 3250 2400
Wire Wire Line
	1950 2750 2600 2750
Wire Wire Line
	2600 2750 2600 2700
Wire Wire Line
	2600 2750 3250 2750
Wire Wire Line
	3250 2750 3250 2700
Connection ~ 2600 2750
$Comp
L Device:CP C2
U 1 1 5B81C12F
P 1150 2400
F 0 "C2" H 1268 2446 50  0000 L CNN
F 1 "470uF" H 1200 2300 50  0000 L CNN
F 2 "" H 1188 2250 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\MCVVT025M471GB3L.pdf" H 1150 2400 50  0001 C CNN
F 4 "MCVVT025M471GB3L" H 1150 2400 50  0001 C CNN "Part Number"
	1    1150 2400
	1    0    0    -1  
$EndComp
Connection ~ 1550 2750
$Comp
L Device:C C4
U 1 1 5B81CD4B
P 3750 2550
F 0 "C4" H 3865 2596 50  0000 L CNN
F 1 "0.1uF" H 3865 2505 50  0000 L CNN
F 2 "" H 3788 2400 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\C1206X104J3GACTU.pdf" H 3750 2550 50  0001 C CNN
F 4 "C1206X104J3GACTU" H 3750 2550 50  0001 C CNN "Part Number"
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B81CDBD
P 750 2400
F 0 "C1" H 865 2446 50  0000 L CNN
F 1 "0.1uF" H 800 2300 50  0000 L CNN
F 2 "" H 788 2250 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\C1206X104J3GACTU.pdf" H 750 2400 50  0001 C CNN
F 4 "C1206X104J3GACTU" H 750 2400 50  0001 C CNN "Part Number"
	1    750  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2250 750  2100
Wire Wire Line
	750  2550 750  2750
Connection ~ 3250 2750
$Comp
L power:+5V #PWR05
U 1 1 5B81FCA4
P 3750 2000
F 0 "#PWR05" H 3750 1850 50  0001 C CNN
F 1 "+5V" H 3765 2173 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  1500 600  550 
Wire Notes Line
	600  1600 600  3100
Text Notes 650  650  0    50   ~ 0
Power Connectors
Text Notes 650  1700 0    50   ~ 0
12V to 5V DC to DC Converter
Wire Wire Line
	750  2100 1150 2100
Wire Wire Line
	750  2000 750  2100
Connection ~ 750  2100
Wire Wire Line
	750  2750 1150 2750
Wire Wire Line
	1150 2250 1150 2100
Connection ~ 1150 2100
Wire Wire Line
	1150 2550 1150 2750
Connection ~ 1150 2750
Wire Wire Line
	1150 2750 1550 2750
Wire Wire Line
	1150 2100 1250 2100
Wire Wire Line
	3750 2100 3750 2400
Wire Wire Line
	3250 2400 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2750 3750 2700
Wire Wire Line
	3250 2750 3750 2750
Wire Wire Line
	750  2750 750  2850
Connection ~ 750  2750
Wire Notes Line
	4100 1600 4100 3100
Wire Notes Line
	600  3100 4100 3100
Wire Notes Line
	600  1600 4100 1600
Wire Wire Line
	2500 2100 3250 2100
Wire Wire Line
	3750 2000 3750 2100
Connection ~ 3750 2100
$Comp
L Transistor_FET:IRF2805 FET1
U 1 1 5B8488DE
P 1900 3750
F 0 "FET1" H 2050 3950 50  0000 L CNN
F 1 "IRF2805" H 2050 3850 50  0000 L CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\AUIRF2805.pdf" H 1900 3450 50  0001 C CNN
F 4 "IRF2805" H 1900 3750 50  0001 C CNN "Part Number"
	1    1900 3750
	1    0    0    -1  
$EndComp
Text GLabel 1400 3750 0    50   Input ~ 0
BED_HEAT_CTRL
$Comp
L power:+12V #PWR07
U 1 1 5B849D1B
P 2500 3500
F 0 "#PWR07" H 2500 3350 50  0001 C CNN
F 1 "+12V" H 2515 3673 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3750 1550 3750
$Comp
L Device:R R1
U 1 1 5B84CC96
P 1550 3950
F 0 "R1" H 1620 3996 50  0000 L CNN
F 1 "100K" H 1620 3905 50  0000 L CNN
F 2 "" V 1480 3950 50  0001 C CNN
F 3 "~" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 1550 3750
Connection ~ 1550 3750
Wire Wire Line
	1550 3750 1650 3750
Wire Wire Line
	1550 4100 1550 4150
$Comp
L power:GND #PWR012
U 1 1 5B84E770
P 2650 6600
F 0 "#PWR012" H 2650 6350 50  0001 C CNN
F 1 "GND" H 2655 6427 50  0000 C CNN
F 2 "" H 2650 6600 50  0001 C CNN
F 3 "" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 1950 4050
Wire Wire Line
	1950 4050 2500 4050
Wire Wire Line
	2500 3950 2500 4050
$Comp
L Diode:1N5408 D2
U 1 1 5B85A27F
P 2500 3800
F 0 "D2" V 2500 3650 50  0000 L CNN
F 1 "1N5408" V 2600 3450 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2500 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2500 3800 50  0001 C CNN
	1    2500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3550 1950 3500
Wire Wire Line
	1950 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3650
$Comp
L Transistor_FET:IRF2805 FET2
U 1 1 5B85CF0E
P 1900 4950
F 0 "FET2" H 2050 5150 50  0000 L CNN
F 1 "IRF2805" H 2050 5050 50  0000 L CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\AUIRF2805.pdf" H 1900 4650 50  0001 C CNN
F 4 "IRF2805" H 1900 4950 50  0001 C CNN "Part Number"
	1    1900 4950
	1    0    0    -1  
$EndComp
Text GLabel 1400 4950 0    50   Input ~ 0
HOT0_HEAT_CTRL
Wire Wire Line
	1400 4950 1550 4950
$Comp
L Device:R R2
U 1 1 5B85CF17
P 1550 5150
F 0 "R2" H 1620 5196 50  0000 L CNN
F 1 "100K" H 1620 5105 50  0000 L CNN
F 2 "" V 1480 5150 50  0001 C CNN
F 3 "~" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5000 1550 4950
Connection ~ 1550 4950
Wire Wire Line
	1550 4950 1650 4950
Wire Wire Line
	1550 5300 1550 5350
Wire Wire Line
	1950 5150 1950 5250
Wire Wire Line
	1950 5250 2500 5250
Wire Wire Line
	2500 5150 2500 5250
$Comp
L Diode:1N5408 D3
U 1 1 5B85CF28
P 2500 5000
F 0 "D3" V 2500 4850 50  0000 L CNN
F 1 "1N5408" V 2600 4650 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2500 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2500 5000 50  0001 C CNN
	1    2500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4750 1950 4700
Wire Wire Line
	1950 4700 2500 4700
Wire Wire Line
	2500 4700 2500 4850
Connection ~ 2500 4700
$Comp
L Transistor_FET:IRF2805 FET3
U 1 1 5B868936
P 1900 6150
F 0 "FET3" H 2050 6350 50  0000 L CNN
F 1 "IRF2805" H 2050 6250 50  0000 L CNN
F 2 "" H 1900 5850 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\AUIRF2805.pdf" H 1900 5850 50  0001 C CNN
F 4 "IRF2805" H 1900 6150 50  0001 C CNN "Part Number"
	1    1900 6150
	1    0    0    -1  
$EndComp
Text GLabel 1400 6150 0    50   Input ~ 0
HOT1_HEAT_CTRL
Wire Wire Line
	1400 6150 1550 6150
$Comp
L Device:R R3
U 1 1 5B86893F
P 1550 6350
F 0 "R3" H 1620 6396 50  0000 L CNN
F 1 "100K" H 1620 6305 50  0000 L CNN
F 2 "" V 1480 6350 50  0001 C CNN
F 3 "~" H 1550 6350 50  0001 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 1550 6150
Connection ~ 1550 6150
Wire Wire Line
	1550 6150 1650 6150
Wire Wire Line
	1550 6500 1550 6550
Wire Wire Line
	1950 6350 1950 6450
Wire Wire Line
	1950 6450 2500 6450
Wire Wire Line
	2500 6350 2500 6450
$Comp
L Diode:1N5408 D4
U 1 1 5B868950
P 2500 6200
F 0 "D4" V 2500 6050 50  0000 L CNN
F 1 "1N5408" V 2600 5850 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2500 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2500 6200 50  0001 C CNN
	1    2500 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5950 1950 5900
Wire Wire Line
	1950 5900 2500 5900
Wire Wire Line
	2500 5900 2500 6050
Connection ~ 2500 5900
Text Notes 650  3300 0    50   ~ 0
Heater Control
$Comp
L Connector:TestPoint TP1
U 1 1 5B889F6C
P 1450 1000
F 0 "TP1" V 1404 1188 50  0000 L CNN
F 1 "TestPoint" V 1495 1188 50  0000 L CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "~" H 1650 1000 50  0001 C CNN
	1    1450 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5B88A05C
P 1450 1200
F 0 "TP2" V 1404 1388 50  0000 L CNN
F 1 "TestPoint" V 1495 1388 50  0000 L CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "~" H 1650 1200 50  0001 C CNN
	1    1450 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1000 1450 1000
Connection ~ 1350 1000
Wire Wire Line
	1350 1000 1350 950 
Wire Wire Line
	1350 1200 1450 1200
Connection ~ 1350 1200
Wire Wire Line
	1350 1200 1350 1250
$Comp
L Connector:TestPoint TP6
U 1 1 5B891770
P 3250 2050
F 0 "TP6" H 3308 2170 50  0000 L CNN
F 1 "TestPoint" H 3308 2079 50  0000 L CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 3750 2100
$Comp
L Connector:TestPoint TP3
U 1 1 5B894423
P 2650 3950
F 0 "TP3" H 2708 4070 50  0000 L CNN
F 1 "TestPoint" H 2708 3979 50  0000 L CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "~" H 2850 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5B8945F0
P 2650 5150
F 0 "TP4" H 2708 5270 50  0000 L CNN
F 1 "TestPoint" H 2708 5179 50  0000 L CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5B896DD5
P 2650 6350
F 0 "TP5" H 2708 6470 50  0000 L CNN
F 1 "TestPoint" H 2708 6379 50  0000 L CNN
F 2 "" H 2850 6350 50  0001 C CNN
F 3 "~" H 2850 6350 50  0001 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
Connection ~ 2500 5250
Connection ~ 2500 4050
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5B8CB67E
P 3150 4050
F 0 "J3" H 3230 4042 50  0000 L CNN
F 1 "Conn_01x02" H 3230 3951 50  0000 L CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\MA522-500M02.pdf" H 3150 4050 50  0001 C CNN
F 4 "MA522-500M02" H 3150 4050 50  0001 C CNN "Part Number"
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B8CDFD2
P 2650 4200
F 0 "#PWR010" H 2650 3950 50  0001 C CNN
F 1 "GND" H 2655 4027 50  0000 C CNN
F 2 "" H 2650 4200 50  0001 C CNN
F 3 "" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
Connection ~ 2500 3500
Wire Wire Line
	2500 4050 2650 4050
Wire Wire Line
	2650 4050 2650 3950
Wire Wire Line
	1550 4150 2650 4150
Wire Wire Line
	2650 4150 2650 4200
Wire Wire Line
	2650 4050 2950 4050
Connection ~ 2650 4050
Wire Wire Line
	2650 4150 2950 4150
Connection ~ 2650 4150
$Comp
L power:+12V #PWR08
U 1 1 5B8E0FC8
P 2500 4700
F 0 "#PWR08" H 2500 4550 50  0001 C CNN
F 1 "+12V" H 2515 4873 50  0000 C CNN
F 2 "" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B8E114A
P 2650 5400
F 0 "#PWR011" H 2650 5150 50  0001 C CNN
F 1 "GND" H 2655 5227 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B8E7979
P 3150 5250
F 0 "J4" H 3230 5242 50  0000 L CNN
F 1 "Conn_01x02" H 3230 5151 50  0000 L CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\MA522-500M02.pdf" H 3150 5250 50  0001 C CNN
F 4 "MA522-500M02" H 3150 5250 50  0001 C CNN "Part Number"
	1    3150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5250 2650 5250
Wire Wire Line
	1550 5350 2650 5350
Wire Wire Line
	2650 5150 2650 5250
Connection ~ 2650 5250
Wire Wire Line
	2650 5250 2950 5250
Wire Wire Line
	2650 5400 2650 5350
Connection ~ 2650 5350
Wire Wire Line
	2650 5350 2950 5350
$Comp
L power:+12V #PWR09
U 1 1 5B8F05C1
P 2500 5900
F 0 "#PWR09" H 2500 5750 50  0001 C CNN
F 1 "+12V" H 2515 6073 50  0000 C CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6550 2650 6550
Wire Wire Line
	2650 6600 2650 6550
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B8F2C2D
P 3100 6450
F 0 "J2" H 3180 6442 50  0000 L CNN
F 1 "Conn_01x02" H 3180 6351 50  0000 L CNN
F 2 "" H 3100 6450 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\MA522-500M02.pdf" H 3100 6450 50  0001 C CNN
F 4 "MA522-500M02" H 3100 6450 50  0001 C CNN "Part Number"
	1    3100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6450 2650 6450
Connection ~ 2500 6450
Wire Wire Line
	2650 6550 2900 6550
Connection ~ 2650 6550
Wire Wire Line
	2650 6350 2650 6450
Connection ~ 2650 6450
Wire Wire Line
	2650 6450 2900 6450
Wire Notes Line
	4100 3200 4100 6900
Wire Notes Line
	4100 6900 600  6900
Wire Notes Line
	600  3200 4100 3200
Wire Notes Line
	600  3200 600  6900
Wire Notes Line
	4100 550  4100 1500
Wire Notes Line
	600  550  4100 550 
Wire Notes Line
	600  1500 4100 1500
Text GLabel 10150 4050 2    50   Input ~ 0
BED_HEAT_CTRL
Text GLabel 10150 3950 2    50   Input ~ 0
HOT0_HEAT_CTRL
Wire Wire Line
	10150 3950 10050 3950
Wire Wire Line
	10050 4050 10150 4050
Text GLabel 10150 3850 2    50   Input ~ 0
HOT1_HEAT_CTRL
Wire Wire Line
	10050 3850 10150 3850
$Comp
L power:+5V #PWR013
U 1 1 5B858A11
P 8350 1550
F 0 "#PWR013" H 8350 1400 50  0001 C CNN
F 1 "+5V" H 8365 1723 50  0000 C CNN
F 2 "" H 8350 1550 50  0001 C CNN
F 3 "" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1650 8550 1650
Wire Wire Line
	8350 1550 8350 1650
Wire Wire Line
	8350 6200 8350 5150
Wire Notes Line
	7000 600  11100 600 
Wire Notes Line
	11100 600  11100 6450
Wire Notes Line
	11100 6450 7000 6450
Wire Notes Line
	7000 6450 7000 600 
Text Notes 8000 700  2    50   ~ 0
Arduino Due Connections
$Sheet
S 5000 700  1000 3050
U 5B879AE1
F0 "Stepper Motor Drivers" 50
F1 "Stepper Motor Drivers.sch" 50
F2 "EXTRD0_RST" I L 5000 800 50 
F3 "EXTRD0_SLP" I L 5000 900 50 
F4 "EXTRD0_EN" I L 5000 1000 50 
F5 "EXTRD0_STP" I L 5000 1100 50 
F6 "EXTRD0_DIR" I L 5000 1200 50 
$EndSheet
$EndSCHEMATC
