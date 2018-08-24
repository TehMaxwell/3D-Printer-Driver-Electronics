EESchema Schematic File Version 4
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
$EndSCHEMATC
