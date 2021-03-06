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
L MCU_Microchip_ATmega:ATmega2560-16AU U1
U 1 1 604AA219
P 2800 4150
F 0 "U1" H 2800 1161 50  0000 C CNN
F 1 "ATmega2560-16AU" H 2800 1070 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 2800 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator Y1
U 1 1 604AF990
P 1500 1850
F 0 "Y1" V 1454 1960 50  0000 L CNN
F 1 "Resonator" V 1545 1960 50  0000 L CNN
F 2 "" H 1475 1850 50  0001 C CNN
F 3 "~" H 1475 1850 50  0001 C CNN
	1    1500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1700 2000 1700
Wire Wire Line
	2000 1700 2000 1750
Wire Wire Line
	1500 2000 2000 2000
Wire Wire Line
	2000 2000 2000 1950
$Comp
L Device:R R1
U 1 1 604B869F
P 950 1850
F 0 "R1" H 1020 1896 50  0000 L CNN
F 1 "1 MΩ" H 1020 1805 50  0000 L CNN
F 2 "" V 880 1850 50  0001 C CNN
F 3 "~" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2000 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	950  1700 1500 1700
Connection ~ 1500 1700
$Comp
L power:Earth #PWR0101
U 1 1 604B9331
P 1300 1850
F 0 "#PWR0101" H 1300 1600 50  0001 C CNN
F 1 "Earth" H 1300 1700 50  0001 C CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 604BA6A6
P 2900 1250
F 0 "#PWR0102" H 2900 1100 50  0001 C CNN
F 1 "VCC" H 2915 1423 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 604BD16A
P 2800 1250
F 0 "#PWR0103" H 2800 1100 50  0001 C CNN
F 1 "VCC" H 2815 1423 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 604BD5D8
P 2800 7050
F 0 "#PWR0104" H 2800 6800 50  0001 C CNN
F 1 "Earth" H 2800 6900 50  0001 C CNN
F 2 "" H 2800 7050 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW1
U 1 1 604C1CC4
P 1400 1550
F 0 "SW1" H 1400 1765 50  0000 C CNN
F 1 "SW_Push_Open" H 1400 1674 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1550 2000 1550
$Comp
L Device:R R2
U 1 1 604C3066
P 1050 1550
F 0 "R2" V 843 1550 50  0000 C CNN
F 1 "10 kΩ" V 934 1550 50  0000 C CNN
F 2 "" V 980 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 604C37AB
P 900 1550
F 0 "#PWR0105" H 900 1400 50  0001 C CNN
F 1 "VCC" V 915 1677 50  0000 L CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	0    -1   -1   0   
$EndComp
Wire Bus Line
	1900 7400 3950 7400
Entry Wire Line
	3950 6150 3850 6050
Entry Wire Line
	3950 6250 3850 6150
Entry Wire Line
	3950 6350 3850 6250
Entry Wire Line
	3950 6450 3850 6350
Entry Wire Line
	3950 6550 3850 6450
Entry Wire Line
	3950 6650 3850 6550
Entry Wire Line
	3950 6750 3850 6650
Entry Wire Line
	3950 6850 3850 6750
Wire Wire Line
	3850 6050 3600 6050
Wire Wire Line
	3850 6150 3600 6150
Wire Wire Line
	3850 6250 3600 6250
Wire Wire Line
	3850 6350 3600 6350
Wire Wire Line
	3600 6450 3850 6450
Wire Wire Line
	3850 6550 3600 6550
Wire Wire Line
	3600 6650 3850 6650
Wire Wire Line
	3850 6750 3600 6750
Text Label 3600 6050 0    50   ~ 0
FSR0
Text Label 3600 6150 0    50   ~ 0
FSR1
Text Label 3600 6250 0    50   ~ 0
FSR2
Text Label 3600 6350 0    50   ~ 0
FSR3
Text Label 3600 6450 0    50   ~ 0
FSR4
Text Label 3600 6550 0    50   ~ 0
FSR5
Text Label 3600 6650 0    50   ~ 0
FSR6
Text Label 3600 6750 0    50   ~ 0
FSR7
NoConn ~ 2000 3450
NoConn ~ 2000 3550
NoConn ~ 2000 3650
NoConn ~ 2000 3750
NoConn ~ 2000 3850
NoConn ~ 2000 3950
NoConn ~ 2000 4050
Entry Wire Line
	1750 3450 1850 3350
Wire Wire Line
	1850 3350 2000 3350
Text Label 1850 3350 0    50   ~ 0
FSR8
Entry Wire Line
	4150 5950 4250 5850
Wire Wire Line
	4200 5650 4250 5650
$Comp
L misc_giogziro95:FSR RF?
U 1 1 604C5A77
P 4050 5650
F 0 "RF?" V 3765 5650 50  0000 C CNN
F 1 "FSR" V 3856 5650 50  0000 C CNN
F 2 "" H 4050 5400 50  0001 C TNN
F 3 "" H 4050 5300 50  0001 C TNN
	1    4050 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 604D7EA8
P 4450 5650
F 0 "R?" V 4243 5650 50  0000 C CNN
F 1 "10 kΩ" V 4334 5650 50  0000 C CNN
F 2 "" V 4380 5650 50  0001 C CNN
F 3 "~" H 4450 5650 50  0001 C CNN
	1    4450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5850 4250 5650
Connection ~ 4250 5650
Wire Wire Line
	4250 5650 4300 5650
Entry Wire Line
	4950 5950 5050 5850
$Comp
L misc_giogziro95:FSR RF?
U 1 1 60502AD7
P 4850 5650
F 0 "RF?" V 4565 5650 50  0000 C CNN
F 1 "FSR" V 4656 5650 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C TNN
F 3 "" H 4850 5300 50  0001 C TNN
	1    4850 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60502ADD
P 5250 5650
F 0 "R?" V 5043 5650 50  0000 C CNN
F 1 "10 kΩ" V 5134 5650 50  0000 C CNN
F 2 "" V 5180 5650 50  0001 C CNN
F 3 "~" H 5250 5650 50  0001 C CNN
	1    5250 5650
	0    1    1    0   
$EndComp
Entry Wire Line
	5750 5950 5850 5850
Wire Wire Line
	5800 5650 5850 5650
$Comp
L misc_giogziro95:FSR RF?
U 1 1 6050419B
P 5650 5650
F 0 "RF?" V 5365 5650 50  0000 C CNN
F 1 "FSR" V 5456 5650 50  0000 C CNN
F 2 "" H 5650 5400 50  0001 C TNN
F 3 "" H 5650 5300 50  0001 C TNN
	1    5650 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 605041A1
P 6050 5650
F 0 "R?" V 5843 5650 50  0000 C CNN
F 1 "10 kΩ" V 5934 5650 50  0000 C CNN
F 2 "" V 5980 5650 50  0001 C CNN
F 3 "~" H 6050 5650 50  0001 C CNN
	1    6050 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5850 5850 5650
Connection ~ 5850 5650
Wire Wire Line
	5850 5650 5900 5650
Entry Wire Line
	6550 5950 6650 5850
Wire Wire Line
	6600 5650 6650 5650
$Comp
L misc_giogziro95:FSR RF?
U 1 1 60504F81
P 6450 5650
F 0 "RF?" V 6165 5650 50  0000 C CNN
F 1 "FSR" V 6256 5650 50  0000 C CNN
F 2 "" H 6450 5400 50  0001 C TNN
F 3 "" H 6450 5300 50  0001 C TNN
	1    6450 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60504F87
P 6850 5650
F 0 "R?" V 6643 5650 50  0000 C CNN
F 1 "10 kΩ" V 6734 5650 50  0000 C CNN
F 2 "" V 6780 5650 50  0001 C CNN
F 3 "~" H 6850 5650 50  0001 C CNN
	1    6850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 5850 6650 5650
Connection ~ 6650 5650
Wire Wire Line
	6650 5650 6700 5650
Entry Wire Line
	7350 5950 7450 5850
Wire Wire Line
	7400 5650 7450 5650
$Comp
L misc_giogziro95:FSR RF?
U 1 1 605058F1
P 7250 5650
F 0 "RF?" V 6965 5650 50  0000 C CNN
F 1 "FSR" V 7056 5650 50  0000 C CNN
F 2 "" H 7250 5400 50  0001 C TNN
F 3 "" H 7250 5300 50  0001 C TNN
	1    7250 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 605058F7
P 7650 5650
F 0 "R?" V 7443 5650 50  0000 C CNN
F 1 "10 kΩ" V 7534 5650 50  0000 C CNN
F 2 "" V 7580 5650 50  0001 C CNN
F 3 "~" H 7650 5650 50  0001 C CNN
	1    7650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5850 7450 5650
Connection ~ 7450 5650
Wire Wire Line
	7450 5650 7500 5650
Entry Wire Line
	8150 5950 8250 5850
Wire Wire Line
	8200 5650 8250 5650
$Comp
L misc_giogziro95:FSR RF?
U 1 1 6050AB91
P 8050 5650
F 0 "RF?" V 7765 5650 50  0000 C CNN
F 1 "FSR" V 7856 5650 50  0000 C CNN
F 2 "" H 8050 5400 50  0001 C TNN
F 3 "" H 8050 5300 50  0001 C TNN
	1    8050 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6050AB97
P 8450 5650
F 0 "R?" V 8243 5650 50  0000 C CNN
F 1 "10 kΩ" V 8334 5650 50  0000 C CNN
F 2 "" V 8380 5650 50  0001 C CNN
F 3 "~" H 8450 5650 50  0001 C CNN
	1    8450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5850 8250 5650
Connection ~ 8250 5650
Wire Wire Line
	8250 5650 8300 5650
Entry Wire Line
	8950 5950 9050 5850
Wire Wire Line
	9000 5650 9050 5650
$Comp
L misc_giogziro95:FSR RF?
U 1 1 6050B2D3
P 8850 5650
F 0 "RF?" V 8565 5650 50  0000 C CNN
F 1 "FSR" V 8656 5650 50  0000 C CNN
F 2 "" H 8850 5400 50  0001 C TNN
F 3 "" H 8850 5300 50  0001 C TNN
	1    8850 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6050B2D9
P 9250 5650
F 0 "R?" V 9043 5650 50  0000 C CNN
F 1 "10 kΩ" V 9134 5650 50  0000 C CNN
F 2 "" V 9180 5650 50  0001 C CNN
F 3 "~" H 9250 5650 50  0001 C CNN
	1    9250 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5850 9050 5650
Connection ~ 9050 5650
Wire Wire Line
	9050 5650 9100 5650
Entry Wire Line
	9750 5950 9850 5850
Wire Wire Line
	9800 5650 9850 5650
$Comp
L misc_giogziro95:FSR RF?
U 1 1 6050BD54
P 9650 5650
F 0 "RF?" V 9365 5650 50  0000 C CNN
F 1 "FSR" V 9456 5650 50  0000 C CNN
F 2 "" H 9650 5400 50  0001 C TNN
F 3 "" H 9650 5300 50  0001 C TNN
	1    9650 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6050BD5A
P 10050 5650
F 0 "R?" V 9843 5650 50  0000 C CNN
F 1 "10 kΩ" V 9934 5650 50  0000 C CNN
F 2 "" V 9980 5650 50  0001 C CNN
F 3 "~" H 10050 5650 50  0001 C CNN
	1    10050 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5850 9850 5650
Connection ~ 9850 5650
Wire Wire Line
	9850 5650 9900 5650
Wire Bus Line
	1750 7350 1900 7350
Wire Bus Line
	1900 7350 1900 7400
Entry Wire Line
	10550 5950 10650 5850
Wire Wire Line
	10600 5650 10650 5650
$Comp
L misc_giogziro95:FSR RF?
U 1 1 605207CB
P 10450 5650
F 0 "RF?" V 10165 5650 50  0000 C CNN
F 1 "FSR" V 10256 5650 50  0000 C CNN
F 2 "" H 10450 5400 50  0001 C TNN
F 3 "" H 10450 5300 50  0001 C TNN
	1    10450 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 605207D1
P 10850 5650
F 0 "R?" V 10643 5650 50  0000 C CNN
F 1 "10 kΩ" V 10734 5650 50  0000 C CNN
F 2 "" V 10780 5650 50  0001 C CNN
F 3 "~" H 10850 5650 50  0001 C CNN
	1    10850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 5850 10650 5650
Connection ~ 10650 5650
Wire Wire Line
	10650 5650 10700 5650
Wire Wire Line
	5050 5650 5100 5650
Wire Wire Line
	5000 5650 5050 5650
Connection ~ 5050 5650
Wire Wire Line
	5050 5850 5050 5650
Text Label 4250 5850 0    50   ~ 0
FSR0
Text Label 5050 5850 0    50   ~ 0
FSR1
Text Label 5850 5850 0    50   ~ 0
FSR2
Text Label 6650 5850 0    50   ~ 0
FSR3
Text Label 7450 5850 0    50   ~ 0
FSR4
Text Label 8250 5850 0    50   ~ 0
FSR5
Text Label 9050 5850 0    50   ~ 0
FSR6
Text Label 9850 5850 0    50   ~ 0
FSR7
Text Label 10650 5850 0    50   ~ 0
FSR8
$Comp
L power:Earth #PWR?
U 1 1 60527880
P 11150 5350
F 0 "#PWR?" H 11150 5100 50  0001 C CNN
F 1 "Earth" H 11150 5200 50  0001 C CNN
F 2 "" H 11150 5350 50  0001 C CNN
F 3 "~" H 11150 5350 50  0001 C CNN
	1    11150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 605287FA
P 3900 5300
F 0 "#PWR?" H 3900 5150 50  0001 C CNN
F 1 "VCC" H 3915 5473 50  0000 C CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5350 4600 5650
Wire Wire Line
	3900 5300 4700 5300
Wire Wire Line
	10300 5300 10300 5650
Wire Wire Line
	3900 5650 3900 5300
Connection ~ 3900 5300
Wire Wire Line
	4700 5650 4700 5300
Connection ~ 4700 5300
Wire Wire Line
	4700 5300 5500 5300
Wire Wire Line
	5400 5650 5400 5350
Connection ~ 5400 5350
Wire Wire Line
	5400 5350 4600 5350
Wire Wire Line
	5500 5650 5500 5300
Connection ~ 5500 5300
Wire Wire Line
	5500 5300 6300 5300
Wire Wire Line
	6200 5650 6200 5350
Connection ~ 6200 5350
Wire Wire Line
	6200 5350 5400 5350
Wire Wire Line
	6300 5650 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 7100 5300
Wire Wire Line
	7000 5650 7000 5350
Connection ~ 7000 5350
Wire Wire Line
	7000 5350 6200 5350
Wire Wire Line
	7100 5650 7100 5300
Connection ~ 7100 5300
Wire Wire Line
	7100 5300 7900 5300
Wire Wire Line
	7800 5650 7800 5350
Connection ~ 7800 5350
Wire Wire Line
	7800 5350 7000 5350
Wire Wire Line
	7900 5650 7900 5300
Connection ~ 7900 5300
Wire Wire Line
	7900 5300 8700 5300
Wire Wire Line
	8600 5650 8600 5350
Connection ~ 8600 5350
Wire Wire Line
	8600 5350 7800 5350
Wire Wire Line
	8700 5650 8700 5300
Connection ~ 8700 5300
Wire Wire Line
	9400 5650 9400 5350
Wire Wire Line
	8600 5350 9400 5350
Connection ~ 9400 5350
Wire Wire Line
	9400 5350 10200 5350
Wire Wire Line
	9500 5650 9500 5300
Wire Wire Line
	8700 5300 9500 5300
Connection ~ 9500 5300
Wire Wire Line
	9500 5300 10300 5300
Wire Wire Line
	10200 5650 10200 5350
Connection ~ 10200 5350
Wire Wire Line
	11000 5650 11000 5350
Wire Wire Line
	10200 5350 11000 5350
Connection ~ 11000 5350
Wire Wire Line
	11000 5350 11150 5350
Wire Bus Line
	3850 600  550  600 
Wire Bus Line
	550  600  550  2200
Wire Bus Line
	550  2200 1550 2200
Wire Bus Line
	1550 6750 1600 6750
Entry Wire Line
	3850 5650 3750 5550
Entry Wire Line
	3850 5750 3750 5650
Wire Wire Line
	3750 5650 3600 5650
Wire Wire Line
	3750 5550 3600 5550
Text Label 3600 5550 0    50   ~ 0
D2
Text Label 3600 5650 0    50   ~ 0
D3
Entry Wire Line
	1550 6650 1650 6550
Wire Wire Line
	2000 6550 1650 6550
Wire Bus Line
	1550 2200 1550 6750
Wire Bus Line
	3850 600  3850 5850
Wire Bus Line
	3950 5950 11150 5950
Wire Bus Line
	1750 3300 1750 7350
Wire Bus Line
	3950 5950 3950 7400
Text Label 1850 6550 0    50   ~ 0
D4
$EndSCHEMATC
