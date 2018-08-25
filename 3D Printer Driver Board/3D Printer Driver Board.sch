EESchema Schematic File Version 4
LIBS:3D Printer Driver Board-cache
EELAYER 26 0
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
L Arduino:ArduinoDue MCU1
U 1 1 5B80B650
P 5750 3650
F 0 "MCU1" H 5750 6465 50  0000 C CNN
F 1 "ArduinoDue" H 5750 6374 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
F 4 "Arduino Due" H 5750 3650 50  0001 C CNN "Part Number"
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B80BD7C
P 4450 6500
F 0 "#PWR01" H 4450 6250 50  0001 C CNN
F 1 "GND" H 4455 6327 50  0000 C CNN
F 2 "" H 4450 6500 50  0001 C CNN
F 3 "" H 4450 6500 50  0001 C CNN
	1    4450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 4450 5300
Wire Wire Line
	4450 5300 4450 6500
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
	1350 1050 1350 950 
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
	1350 1150 1350 1250
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
	600  550  4000 550 
Wire Notes Line
	4000 550  4000 1500
Wire Notes Line
	4000 1500 600  1500
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
	2500 2100 3750 2100
Wire Wire Line
	3750 2000 3750 2100
Connection ~ 3750 2100
$EndSCHEMATC
