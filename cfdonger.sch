EESchema Schematic File Version 5
LIBS:cfdonger-cache
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
Text Notes 2950 1950 0    50   ~ 0
CF
Text Notes 6150 1950 0    50   ~ 0
DIMM
$Comp
L Connector_Generic:Conn_02x25_Top_Bottom J?
U 1 1 5CDBA983
P 3350 3600
F 0 "J?" H 3400 5017 50  0000 C CNN
F 1 "Conn_02x25_Top_Bottom" H 3400 4926 50  0000 C CNN
F 2 "Connector_Card:CF-Card_3M_N7E50-7516PK-20-WF" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Top_Bottom J?
U 1 1 5CDBCA3E
P 6350 3550
F 0 "J?" H 6400 4967 50  0000 C CNN
F 1 "Conn_02x25_Top_Bottom" H 6400 4876 50  0000 C CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
F 4 " A31812-ND " H 6350 3550 50  0001 C CNN "Digikey"
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDBFD2F
P 2600 2400
F 0 "#PWR?" H 2600 2150 50  0001 C CNN
F 1 "GND" H 2605 2227 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 2600 2400
Text Label 3150 2500 2    50   ~ 0
D03
Text Label 3150 2600 2    50   ~ 0
D04
Text Label 3150 2700 2    50   ~ 0
D05
Text Label 3150 2800 2    50   ~ 0
D06
Text Label 3150 2900 2    50   ~ 0
D07
Text Label 3150 3100 2    50   ~ 0
A10
Text Label 3150 3200 2    50   ~ 0
{slash}OE
Text Label 3150 3300 2    50   ~ 0
A09
Text Label 3150 3400 2    50   ~ 0
A08
Text Label 3150 3500 2    50   ~ 0
A07
Text Label 3150 3700 2    50   ~ 0
A06
Text Label 3150 3800 2    50   ~ 0
A05
Text Label 3150 3900 2    50   ~ 0
A04
Text Label 3150 4100 2    50   ~ 0
A02
$Comp
L power:+5V #PWR?
U 1 1 5CDC178A
P 2750 3600
F 0 "#PWR?" H 2750 3450 50  0001 C CNN
F 1 "+5V" H 2765 3773 50  0000 C CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 3150 3600
Text Label 3150 4000 2    50   ~ 0
A03
Text Label 3150 4200 2    50   ~ 0
A01
Text Label 3150 4300 2    50   ~ 0
A00
Text Label 3150 4400 2    50   ~ 0
D00
Text Label 3150 4500 2    50   ~ 0
D01
Text Label 3150 4600 2    50   ~ 0
D02
Text Label 3150 4700 2    50   ~ 0
WP
Text Label 3150 4800 2    50   ~ 0
{slash}CD2
Text Label 3650 2400 0    50   ~ 0
{slash}CD1
Text Label 3650 2500 0    50   ~ 0
D11
Text Label 3650 2600 0    50   ~ 0
D12
Text Label 3650 2700 0    50   ~ 0
D13
Text Label 3650 2800 0    50   ~ 0
D14
Text Label 3650 2900 0    50   ~ 0
D15
Text Label 3650 3000 0    50   ~ 0
{slash}CE2
Text Label 3650 3100 0    50   ~ 0
{slash}CS1
Text Label 3650 3200 0    50   ~ 0
{slash}IORD
Text Label 3650 3300 0    50   ~ 0
{slash}IOWR
Text Label 3650 3400 0    50   ~ 0
{slash}WE
Text Label 3650 3500 0    50   ~ 0
INTRQ
$Comp
L power:+5V #PWR?
U 1 1 5CDBBB5D
P 4050 3600
F 0 "#PWR?" H 4050 3450 50  0001 C CNN
F 1 "+5V" H 4065 3773 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 3650 3600
Text Label 3650 3700 0    50   ~ 0
{slash}CSEL
Text Label 3650 3800 0    50   ~ 0
{slash}VS2
Text Label 3650 3900 0    50   ~ 0
RESET
Text Label 3650 4000 0    50   ~ 0
IORDY
Text Label 3650 4100 0    50   ~ 0
DMARQ
Text Label 3650 4200 0    50   ~ 0
{slash}DMACK
Text Label 3650 4300 0    50   ~ 0
BVD2
Text Label 3650 4400 0    50   ~ 0
BVD1
Text Label 3650 4500 0    50   ~ 0
D08
Text Label 3650 4600 0    50   ~ 0
D09
Text Label 3650 4700 0    50   ~ 0
D10
$Comp
L power:GND #PWR?
U 1 1 5CDBBB37
P 3900 4800
F 0 "#PWR?" H 3900 4550 50  0001 C CNN
F 1 "GND" H 3905 4627 50  0000 C CNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4800 3900 4800
NoConn ~ 6150 2350
$Comp
L power:GND #PWR?
U 1 1 5CDBC4A7
P 5850 2450
F 0 "#PWR?" H 5850 2200 50  0001 C CNN
F 1 "GND" H 5855 2277 50  0000 C CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
NoConn ~ 6150 2550
NoConn ~ 6150 2650
Wire Wire Line
	5950 2750 5950 2450
Wire Wire Line
	5850 2450 5950 2450
Wire Wire Line
	5950 2750 6150 2750
Wire Wire Line
	5950 2750 5950 3050
Wire Wire Line
	5950 3050 6150 3050
Connection ~ 5950 2750
Wire Wire Line
	6150 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3050
Connection ~ 5950 3050
Text Label 6150 3650 2    50   ~ 0
D14
Text Label 6150 3850 2    50   ~ 0
D12
Text Label 6150 3950 2    50   ~ 0
D03
Wire Wire Line
	6150 4050 5950 4050
Wire Wire Line
	5950 4050 5950 3550
Connection ~ 5950 3550
Text Label 6150 4150 2    50   ~ 0
D10
Text Label 6150 4250 2    50   ~ 0
D05
Text Label 6150 4350 2    50   ~ 0
D08
Text Label 6150 4450 2    50   ~ 0
D07
NoConn ~ 6150 4550
Text Label 6150 4650 2    50   ~ 0
RESET
NoConn ~ 6150 4750
NoConn ~ 6650 2350
$Comp
L power:GND #PWR?
U 1 1 5CDC0447
P 7100 2450
F 0 "#PWR?" H 7100 2200 50  0001 C CNN
F 1 "GND" H 7105 2277 50  0000 C CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2450 6950 2450
NoConn ~ 6650 2550
NoConn ~ 6650 2650
Wire Wire Line
	6650 2750 6950 2750
Wire Wire Line
	6950 2750 6950 2450
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 7100 2450
Text Label 6650 2850 0    50   ~ 0
{slash}CS1
Connection ~ 6950 2750
Wire Wire Line
	6650 3050 6950 3050
Connection ~ 5950 2450
Wire Wire Line
	5950 2450 6150 2450
Text Label 6150 2850 2    50   ~ 0
{slash}CS0
Text Label 3150 3000 2    50   ~ 0
{slash}CS0
Text Label 6150 2950 2    50   ~ 0
A00
NoConn ~ 6150 3150
Text Label 6150 3250 2    50   ~ 0
{slash}DMACK
Text Label 6150 3350 2    50   ~ 0
{slash}IORD
Text Label 6150 3450 2    50   ~ 0
DMARQ
Text Label 6150 3750 2    50   ~ 0
D01
Wire Wire Line
	6950 2750 6950 3050
Text Label 6650 2950 0    50   ~ 0
A02
Text Label 6650 3150 0    50   ~ 0
A01
Text Label 6650 3250 0    50   ~ 0
INTRQ
Text Label 6650 3350 0    50   ~ 0
IORDY
Text Label 6650 3450 0    50   ~ 0
{slash}IOWR
Wire Wire Line
	6650 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3050
Connection ~ 6950 3050
Text Label 6650 3650 0    50   ~ 0
D15
Text Label 6650 3750 0    50   ~ 0
D00
Text Label 6650 3850 0    50   ~ 0
D13
Text Label 6650 3950 0    50   ~ 0
D02
Wire Wire Line
	6650 4050 6950 4050
Wire Wire Line
	6950 4050 6950 3550
Connection ~ 6950 3550
Text Label 6650 4150 0    50   ~ 0
D11
Text Label 6650 4250 0    50   ~ 0
D04
Text Label 6650 4350 0    50   ~ 0
D09
Text Label 6650 4450 0    50   ~ 0
D06
NoConn ~ 6650 4550
NoConn ~ 6650 4650
NoConn ~ 6650 4750
Wire Wire Line
	3650 3700 4050 3700
Wire Wire Line
	4050 3700 4050 4800
Wire Wire Line
	4050 4800 3900 4800
Connection ~ 3900 4800
$EndSCHEMATC
