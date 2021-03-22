EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_SAMD:ATSAMD21G16A-A U?
U 1 1 60554DC8
P 2350 3100
F 0 "U?" H 2350 1111 50  0000 C CNN
F 1 "ATSAMD21G16A-A" H 2350 1020 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 3250 1250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 2350 4100 50  0001 C CNN
	1    2350 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 605631F8
P 3550 4650
F 0 "Y?" V 3504 4781 50  0000 L CNN
F 1 "32.768KHz" V 3595 4781 50  0000 L CNN
F 2 "" H 3550 4650 50  0001 C CNN
F 3 "~" H 3550 4650 50  0001 C CNN
	1    3550 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 6056A584
P 2500 6100
F 0 "J?" V 2346 6348 50  0000 L CNN
F 1 "Conn_01x05_Female" V 2437 6348 50  0000 L CNN
F 2 "" H 2500 6100 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
	1    2500 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60570495
P 4100 4800
F 0 "C?" V 3848 4800 50  0000 C CNN
F 1 "20 pF" V 3939 4800 50  0000 C CNN
F 2 "" H 4138 4650 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 605711BF
P 4100 4500
F 0 "C?" V 3848 4500 50  0000 C CNN
F 1 "20 pF" V 3939 4500 50  0000 C CNN
F 2 "" H 4138 4350 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4800 3050 4800
Wire Wire Line
	3050 4800 3050 4700
Wire Wire Line
	3550 4500 3150 4500
Wire Wire Line
	3150 4500 3150 4600
Wire Wire Line
	3150 4600 3050 4600
Wire Wire Line
	3950 4500 3550 4500
Connection ~ 3550 4500
Wire Wire Line
	3950 4800 3550 4800
Connection ~ 3550 4800
Entry Wire Line
	2200 5650 2300 5750
Entry Wire Line
	2300 5650 2400 5750
Entry Wire Line
	2400 5650 2500 5750
Entry Wire Line
	2500 5650 2600 5750
Entry Wire Line
	2600 5650 2700 5750
Wire Wire Line
	2300 5750 2300 5900
Wire Wire Line
	2400 5900 2400 5750
Wire Wire Line
	2500 5750 2500 5900
Wire Wire Line
	2600 5900 2600 5750
Wire Wire Line
	2700 5750 2700 5900
Text Label 2300 5750 3    50   ~ 0
GND
Text Label 2400 5750 3    50   ~ 0
VIN
Text Label 2500 5750 3    50   ~ 0
TX
Text Label 2600 5750 3    50   ~ 0
RX
Text Label 2700 5750 3    50   ~ 0
Reset
Entry Wire Line
	3100 5650 3200 5550
Wire Wire Line
	4250 4500 4250 4800
Connection ~ 4250 4800
Text Label 3200 5550 0    50   ~ 0
GND
$Comp
L Regulator_Linear:MCP1825S U?
U 1 1 60577647
P 1800 6250
F 0 "U?" H 1800 6492 50  0000 C CNN
F 1 "MCP1825S" H 1800 6401 50  0000 C CNN
F 2 "" H 1700 6400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22056b.pdf" H 1800 6500 50  0001 C CNN
	1    1800 6250
	-1   0    0    1   
$EndComp
Entry Wire Line
	1550 5650 1650 5750
Entry Wire Line
	1750 5650 1850 5750
Entry Wire Line
	2000 5650 2100 5750
Wire Wire Line
	2100 6250 2100 5750
Wire Wire Line
	1800 5950 1800 5750
Wire Wire Line
	1800 5750 1850 5750
Wire Wire Line
	1500 6250 1500 5750
Wire Wire Line
	1500 5750 1650 5750
Text Label 2100 5750 3    50   ~ 0
VIN
Text Label 1800 5750 3    50   ~ 0
GND
Text Label 1500 5750 3    50   ~ 0
3V
Wire Wire Line
	4250 5550 3200 5550
Wire Wire Line
	4250 4800 4250 5550
Entry Bus Bus
	1450 5650 1350 5550
Wire Bus Line
	1350 1000 3550 1000
Wire Bus Line
	3550 1000 3550 1400
Entry Wire Line
	3550 1400 3450 1300
Wire Wire Line
	3350 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1300
Text Label 3450 1300 2    50   ~ 0
RESET
$Comp
L Device:R R?
U 1 1 6057D2EB
P 3200 1400
F 0 "R?" V 2993 1400 50  0000 C CNN
F 1 "R" V 3084 1400 50  0000 C CNN
F 2 "" V 3130 1400 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1400
	0    1    1    0   
$EndComp
Entry Wire Line
	1350 2600 1450 2500
Entry Wire Line
	1350 2500 1450 2400
Wire Wire Line
	1650 2500 1450 2500
Wire Wire Line
	1650 2400 1450 2400
Entry Bus Bus
	3550 1400 3650 1500
Wire Bus Line
	3650 1500 3650 4450
Text Label 1450 2500 0    50   ~ 0
TX
Text Label 1450 2400 0    50   ~ 0
RX
NoConn ~ 3050 2300
NoConn ~ 3050 2200
NoConn ~ 3050 2900
NoConn ~ 3050 3500
NoConn ~ 3050 3400
NoConn ~ 3050 3300
NoConn ~ 3050 3200
NoConn ~ 3050 2000
NoConn ~ 3050 1700
NoConn ~ 3050 1600
NoConn ~ 1650 3900
NoConn ~ 1650 3800
NoConn ~ 3050 1900
Wire Bus Line
	1350 1000 1350 5550
Wire Bus Line
	1450 5650 3100 5650
$EndSCHEMATC
