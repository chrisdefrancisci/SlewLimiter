EESchema Schematic File Version 4
LIBS:SlewLimiter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector_Generic:Conn_01x09 J301
U 1 1 61100C6B
P 2100 6600
F 0 "J301" H 2180 6642 50  0000 L CNN
F 1 "Conn_01x09" H 2180 6551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 2100 6600 50  0001 C CNN
F 3 "~" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J302
U 1 1 61100C71
P 4350 6600
F 0 "J302" H 4430 6592 50  0000 L CNN
F 1 "Conn_01x10" H 4430 6501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4350 6600 50  0001 C CNN
F 3 "~" H 4350 6600 50  0001 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6200 1900 6200
Wire Wire Line
	1800 7000 1900 7000
Wire Wire Line
	1900 6900 1800 6900
Wire Wire Line
	1800 6800 1900 6800
Wire Wire Line
	1900 6700 1800 6700
Wire Wire Line
	1800 6600 1900 6600
Wire Wire Line
	1900 6500 1800 6500
Wire Wire Line
	1800 6400 1900 6400
Wire Wire Line
	1900 6300 1800 6300
$Comp
L power:GND #PWR0308
U 1 1 61100C89
P 4100 7150
F 0 "#PWR0308" H 4100 6900 50  0001 C CNN
F 1 "GND" H 4105 6977 50  0000 C CNN
F 2 "" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7150 4100 7100
Wire Wire Line
	4100 7100 4150 7100
Text Label 4050 6200 2    50   ~ 0
RISE_CV_IN_PANEL
Text Label 4050 6300 2    50   ~ 0
RISE_CV_WIPER_PANEL
Text Label 4050 6400 2    50   ~ 0
RISE_SHAPE_WIPER_PANEL
Text Label 4050 6500 2    50   ~ 0
RISE_WIPER_PANEL
Text Label 4050 6600 2    50   ~ 0
FALL_CV_IN_PANEL
Text Label 4050 6700 2    50   ~ 0
FALL_CV_WIPER_PANEL
Text Label 4050 6800 2    50   ~ 0
FALL_SHAPE_WIPER_PANEL
Text Label 4050 6900 2    50   ~ 0
FALL_WIPER_PANEL
Text Label 4050 7000 2    50   ~ 0
VREF_PANEL
Wire Wire Line
	4050 7000 4150 7000
Wire Wire Line
	4150 6900 4050 6900
Wire Wire Line
	4050 6800 4150 6800
Wire Wire Line
	4150 6700 4050 6700
Wire Wire Line
	4050 6600 4150 6600
Wire Wire Line
	4150 6500 4050 6500
Wire Wire Line
	4050 6400 4150 6400
Wire Wire Line
	4150 6300 4050 6300
Wire Wire Line
	4050 6200 4150 6200
Wire Notes Line
	700  7400 4950 7400
Wire Notes Line
	4950 7400 4950 5750
Wire Notes Line
	4950 5750 700  5750
Wire Notes Line
	700  5750 700  7400
Text Notes 2450 5750 0    50   ~ 0
BOARD INTERCONNECTS
Text Label 1800 6200 2    50   ~ 0
OUT_PANEL
Text Label 1800 6300 2    50   ~ 0
EOR_PANEL
Text Label 1800 6400 2    50   ~ 0
EOC_PANEL
Text Label 1800 6500 2    50   ~ 0
OUT_LED_POS_PANEL
Text Label 1800 6600 2    50   ~ 0
OUT_LED_NEG_PANEL
Text Label 1800 6700 2    50   ~ 0
SUSTAIN_PANEL
Text Label 1800 6800 2    50   ~ 0
GATE_IN_1_PANEL
Text Label 1800 6900 2    50   ~ 0
GATE_IN_2_PANEL
Text Label 1800 7000 2    50   ~ 0
IN_PANEL
$Comp
L Device:R_POT RV301
U 1 1 61103509
P 1750 2100
F 0 "RV301" H 1681 2054 50  0000 R CNN
F 1 "10k" H 1681 2145 50  0000 R CNN
F 2 "A-5513:A-5513" H 1750 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV305
U 1 1 6110438A
P 3500 2100
F 0 "RV305" H 3431 2054 50  0000 R CNN
F 1 "10k" H 3431 2145 50  0000 R CNN
F 2 "A-5513:A-5513" H 3500 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV302
U 1 1 61106715
P 1750 3250
F 0 "RV302" H 1681 3204 50  0000 R CNN
F 1 "100k" H 1681 3295 50  0000 R CNN
F 2 "A-5513:A-5513" H 1750 3250 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV306
U 1 1 6110671B
P 3500 3250
F 0 "RV306" H 3431 3204 50  0000 R CNN
F 1 "100k" H 3431 3295 50  0000 R CNN
F 2 "A-5513:A-5513" H 3500 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV303
U 1 1 61107BDD
P 1750 4350
F 0 "RV303" H 1681 4304 50  0000 R CNN
F 1 "100k" H 1681 4395 50  0000 R CNN
F 2 "A-5513:A-5513" H 1750 4350 50  0001 C CNN
F 3 "~" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV307
U 1 1 61107BE3
P 3500 4350
F 0 "RV307" H 3431 4304 50  0000 R CNN
F 1 "100k" H 3431 4395 50  0000 R CNN
F 2 "A-5513:A-5513" H 3500 4350 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV304
U 1 1 6110834B
P 2550 1200
F 0 "RV304" H 2481 1154 50  0000 R CNN
F 1 "10k" H 2481 1245 50  0000 R CNN
F 2 "A-5513:A-5513" H 2550 1200 50  0001 C CNN
F 3 "~" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 61109FCE
P 1750 2350
F 0 "#PWR0302" H 1750 2100 50  0001 C CNN
F 1 "GND" H 1755 2177 50  0000 C CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 6110A6CE
P 3500 2350
F 0 "#PWR0306" H 3500 2100 50  0001 C CNN
F 1 "GND" H 3505 2177 50  0000 C CNN
F 2 "" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 3500 2250
Wire Wire Line
	1750 2250 1750 2350
$Comp
L power:GND #PWR0303
U 1 1 6110B45E
P 1750 4600
F 0 "#PWR0303" H 1750 4350 50  0001 C CNN
F 1 "GND" H 1755 4427 50  0000 C CNN
F 2 "" H 1750 4600 50  0001 C CNN
F 3 "" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4600 1750 4500
$Comp
L power:GND #PWR0307
U 1 1 6110BE83
P 3500 4600
F 0 "#PWR0307" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3505 4427 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3500 4500
$Comp
L power:GND #PWR0304
U 1 1 6110D21A
P 2550 1450
F 0 "#PWR0304" H 2550 1200 50  0001 C CNN
F 1 "GND" H 2555 1277 50  0000 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2550 1350
$Comp
L power:GND #PWR0301
U 1 1 6110DD9D
P 1350 3100
F 0 "#PWR0301" H 1350 2850 50  0001 C CNN
F 1 "GND" H 1355 2927 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 6110E6A5
P 3100 3100
F 0 "#PWR0305" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3105 2927 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3100 3000
Wire Wire Line
	3100 3000 3500 3000
Wire Wire Line
	3500 3000 3500 3100
Wire Wire Line
	1750 3100 1750 3000
Wire Wire Line
	1750 3000 1350 3000
Wire Wire Line
	1350 3000 1350 3100
Wire Wire Line
	1750 1850 1750 1950
Wire Wire Line
	2000 2100 1900 2100
Wire Wire Line
	2800 1200 2700 1200
Wire Wire Line
	2550 950  2550 1050
Wire Wire Line
	3500 1850 3500 1950
Wire Wire Line
	3750 2100 3650 2100
Wire Wire Line
	3750 3250 3650 3250
Wire Wire Line
	3500 3500 3500 3400
Wire Wire Line
	3750 4350 3650 4350
Wire Wire Line
	3500 4100 3500 4200
Wire Wire Line
	2000 4350 1900 4350
Wire Wire Line
	1750 4100 1750 4200
Text Notes 2450 800  0    50   ~ 0
SUSTAIN
Text Notes 1500 1700 0    50   ~ 0
RISE
Text Notes 3150 1750 0    50   ~ 0
FALL
Text Label 1750 1850 2    50   ~ 0
VREF_PANEL
Text Label 2550 950  2    50   ~ 0
VREF_PANEL
Text Label 3500 1850 2    50   ~ 0
VREF_PANEL
Text Label 2000 2100 0    50   ~ 0
RISE_WIPER_PANEL
Text Label 3750 2100 0    50   ~ 0
FALL_WIPER_PANEL
Text Label 2800 1200 0    50   ~ 0
SUSTAIN_PANEL
Text Label 2000 3250 0    50   ~ 0
RISE_CV_WIPER_PANEL
Wire Wire Line
	1750 3500 1750 3400
Wire Wire Line
	2000 3250 1900 3250
Text Label 1750 3500 0    50   ~ 0
RISE_CV_IN_PANEL
Text Label 3750 3250 0    50   ~ 0
FALL_CV_WIPER_PANEL
Text Label 3500 3500 0    50   ~ 0
FALL_CV_IN_PANEL
Text Label 1750 4100 0    50   ~ 0
OUT_PANEL
Text Label 3500 4100 0    50   ~ 0
OUT_PANEL
Text Label 2000 4350 0    50   ~ 0
RISE_SHAPE_WIPER_PANEL
Text Label 3750 4350 0    50   ~ 0
FALL_SHAPE_WIPER_PANEL
$Comp
L Connector:AudioJack2 J303
U 1 1 6111F4CB
P 7250 1400
F 0 "J303" H 7070 1383 50  0000 R CNN
F 1 "AudioJack2" H 7070 1474 50  0000 R CNN
F 2 "A-2563:A-2563" H 7250 1400 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
	1    7250 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1400 7050 1400
Wire Wire Line
	6950 1600 6950 1500
Wire Wire Line
	6950 1500 7050 1500
$Comp
L power:GND #PWR0310
U 1 1 61122854
P 6950 1600
F 0 "#PWR0310" H 6950 1350 50  0001 C CNN
F 1 "GND" H 6955 1427 50  0000 C CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J304
U 1 1 6112480D
P 7250 1950
F 0 "J304" H 7070 1933 50  0000 R CNN
F 1 "AudioJack2" H 7070 2024 50  0000 R CNN
F 2 "A-2563:A-2563" H 7250 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1950 7050 1950
Wire Wire Line
	6950 2150 6950 2050
Wire Wire Line
	6950 2050 7050 2050
$Comp
L power:GND #PWR0311
U 1 1 61124816
P 6950 2150
F 0 "#PWR0311" H 6950 1900 50  0001 C CNN
F 1 "GND" H 6955 1977 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J305
U 1 1 611267A3
P 7250 2450
F 0 "J305" H 7070 2433 50  0000 R CNN
F 1 "AudioJack2" H 7070 2524 50  0000 R CNN
F 2 "A-2563:A-2563" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2450 7050 2450
Wire Wire Line
	6950 2650 6950 2550
Wire Wire Line
	6950 2550 7050 2550
$Comp
L power:GND #PWR0312
U 1 1 611267AC
P 6950 2650
F 0 "#PWR0312" H 6950 2400 50  0001 C CNN
F 1 "GND" H 6955 2477 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J306
U 1 1 611267B2
P 7250 3000
F 0 "J306" H 7070 2983 50  0000 R CNN
F 1 "AudioJack2" H 7070 3074 50  0000 R CNN
F 2 "A-2563:A-2563" H 7250 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3200 6950 3100
Wire Wire Line
	6950 3100 7050 3100
$Comp
L power:GND #PWR0313
U 1 1 611267BB
P 6950 3200
F 0 "#PWR0313" H 6950 2950 50  0001 C CNN
F 1 "GND" H 6955 3027 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J307
U 1 1 6113403B
P 9200 1400
F 0 "J307" H 9020 1383 50  0000 R CNN
F 1 "AudioJack2" H 9020 1474 50  0000 R CNN
F 2 "A-2563:A-2563" H 9200 1400 50  0001 C CNN
F 3 "~" H 9200 1400 50  0001 C CNN
	1    9200 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1400 9000 1400
Wire Wire Line
	8900 1600 8900 1500
Wire Wire Line
	8900 1500 9000 1500
$Comp
L power:GND #PWR0315
U 1 1 61134044
P 8900 1600
F 0 "#PWR0315" H 8900 1350 50  0001 C CNN
F 1 "GND" H 8905 1427 50  0000 C CNN
F 2 "" H 8900 1600 50  0001 C CNN
F 3 "" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J308
U 1 1 6113404A
P 9200 1950
F 0 "J308" H 9020 1933 50  0000 R CNN
F 1 "AudioJack2" H 9020 2024 50  0000 R CNN
F 2 "A-2563:A-2563" H 9200 1950 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1950 9000 1950
Wire Wire Line
	8900 2150 8900 2050
Wire Wire Line
	8900 2050 9000 2050
$Comp
L power:GND #PWR0316
U 1 1 61134053
P 8900 2150
F 0 "#PWR0316" H 8900 1900 50  0001 C CNN
F 1 "GND" H 8905 1977 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J309
U 1 1 61134059
P 9200 2450
F 0 "J309" H 9020 2433 50  0000 R CNN
F 1 "AudioJack2" H 9020 2524 50  0000 R CNN
F 2 "A-2563:A-2563" H 9200 2450 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
	1    9200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2450 9000 2450
Wire Wire Line
	8900 2650 8900 2550
Wire Wire Line
	8900 2550 9000 2550
$Comp
L power:GND #PWR0317
U 1 1 61134062
P 8900 2650
F 0 "#PWR0317" H 8900 2400 50  0001 C CNN
F 1 "GND" H 8905 2477 50  0000 C CNN
F 2 "" H 8900 2650 50  0001 C CNN
F 3 "" H 8900 2650 50  0001 C CNN
	1    8900 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J310
U 1 1 61134068
P 9200 3000
F 0 "J310" H 9020 2983 50  0000 R CNN
F 1 "AudioJack2" H 9020 3074 50  0000 R CNN
F 2 "A-2563:A-2563" H 9200 3000 50  0001 C CNN
F 3 "~" H 9200 3000 50  0001 C CNN
	1    9200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3200 8900 3100
Wire Wire Line
	8900 3100 9000 3100
$Comp
L power:GND #PWR0318
U 1 1 61134071
P 8900 3200
F 0 "#PWR0318" H 8900 2950 50  0001 C CNN
F 1 "GND" H 8905 3027 50  0000 C CNN
F 2 "" H 8900 3200 50  0001 C CNN
F 3 "" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Text Label 6950 1400 2    50   ~ 0
IN_PANEL
Text Label 6950 1950 2    50   ~ 0
GATE_IN_1_PANEL
Text Label 6950 2450 2    50   ~ 0
GATE_IN_2_PANEL
Text Label 6400 3000 2    50   ~ 0
EOC_PANEL
Text Label 8350 3000 2    50   ~ 0
EOR_PANEL
Text Label 8900 1400 2    50   ~ 0
OUT_PANEL
Text Label 8900 1950 2    50   ~ 0
RISE_CV_IN_PANEL
Text Label 8900 2450 2    50   ~ 0
FALL_CV_IN_PANEL
Wire Wire Line
	6400 3000 6600 3000
Wire Wire Line
	8350 3000 8550 3000
$Comp
L Device:R R302
U 1 1 6114D2F5
P 8550 3300
F 0 "R302" H 8620 3346 50  0000 L CNN
F 1 "1k" H 8620 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8480 3300 50  0001 C CNN
F 3 "~" H 8550 3300 50  0001 C CNN
F 4 "C11702" H 8550 3300 50  0001 C CNN "LCSC"
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 6114DEA6
P 6600 3300
F 0 "R301" H 6670 3346 50  0000 L CNN
F 1 "1k" H 6670 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
F 4 "C11702" H 6600 3300 50  0001 C CNN "LCSC"
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D301
U 1 1 6114EFF2
P 6600 3750
F 0 "D301" V 6639 3632 50  0000 R CNN
F 1 "LED" V 6548 3632 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6600 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D304
U 1 1 6114F9C9
P 8550 3750
F 0 "D304" V 8589 3632 50  0000 R CNN
F 1 "LED" V 8498 3632 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8550 3750 50  0001 C CNN
F 3 "~" H 8550 3750 50  0001 C CNN
	1    8550 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3600 8550 3450
Wire Wire Line
	8550 3150 8550 3000
Connection ~ 8550 3000
Wire Wire Line
	8550 3000 9000 3000
Wire Wire Line
	6600 3150 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 7050 3000
Wire Wire Line
	6600 3600 6600 3450
$Comp
L power:GND #PWR0309
U 1 1 611563D1
P 6600 4050
F 0 "#PWR0309" H 6600 3800 50  0001 C CNN
F 1 "GND" H 6605 3877 50  0000 C CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6600 3900
$Comp
L power:GND #PWR0314
U 1 1 61158822
P 8550 4050
F 0 "#PWR0314" H 8550 3800 50  0001 C CNN
F 1 "GND" H 8555 3877 50  0000 C CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4050 8550 3900
Text Label 6600 3550 0    50   ~ 0
EOC_LED_PANEL
Text Label 8550 3550 0    50   ~ 0
EOR_LED_PANEL
$Comp
L Device:LED D302
U 1 1 6115B25C
P 7400 4950
F 0 "D302" V 7439 4832 50  0000 R CNN
F 1 "LED" V 7348 4832 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7400 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D303
U 1 1 6115F5AD
P 7850 4950
F 0 "D303" V 7797 5030 50  0000 L CNN
F 1 "LED" V 7888 5030 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 7850 4950 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
	1    7850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4800 7400 4700
Wire Wire Line
	7400 4700 7600 4700
Wire Wire Line
	7850 4700 7850 4800
Wire Wire Line
	7400 5100 7400 5200
Wire Wire Line
	7400 5200 7600 5200
Wire Wire Line
	7850 5200 7850 5100
Wire Wire Line
	7600 4600 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	7600 4700 7850 4700
Wire Wire Line
	7600 5300 7600 5200
Connection ~ 7600 5200
Wire Wire Line
	7600 5200 7850 5200
Text Label 7600 4600 2    50   ~ 0
OUT_LED_POS_PANEL
Text Label 7600 5300 2    50   ~ 0
OUT_LED_NEG_PANEL
Text Notes 1500 2900 0    50   ~ 0
RISE CV
Text Notes 3400 2950 0    50   ~ 0
FALL CV
Text Notes 1550 3950 0    50   ~ 0
RISE SHAPE
Text Notes 3300 3950 0    50   ~ 0
FALL SHAPE
$EndSCHEMATC
