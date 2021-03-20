EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Z180 Card Computer"
Date "2020-05-28"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L z180-rescue:Z8S180xxFxx-z180_parts U1
U 1 1 5ED12955
P 5950 3300
F 0 "U1" H 6550 5300 50  0000 C CNN
F 1 "Z8S180xxFxx" H 5600 5450 50  0000 C CNN
F 2 "Package_QFP:PQFP-80_14x20mm_P0.8mm" H 5975 5531 50  0001 C CNN
F 3 "../datasheets/um0050.pdf" H 5975 5439 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L z180-rescue:A28BV64B-z180_parts U2
U 1 1 5ED1A6F2
P 8300 1900
F 0 "U2" H 8650 2650 50  0000 C CNN
F 1 "A28BV64B" H 8100 2800 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT-Socket" H 8350 1850 50  0001 C CNN
F 3 "../datasheets/at28bv64b.pdf" H 8350 1850 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U5
U 1 1 5ED1EFFB
P 1800 900
F 0 "U5" H 2000 1050 50  0000 C CNN
F 1 "LM1117-3.3" H 1450 1050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1800 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L z180-rescue:USB_B_Mini-Connector J1
U 1 1 5ED1FDA5
P 1150 1500
F 0 "J1" H 1300 1850 50  0000 C CNN
F 1 "USB_B_Mini" H 850 1850 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1300 1450 50  0001 C CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH330N U4
U 1 1 5ED20787
P 2950 1400
F 0 "U4" H 3200 1700 50  0000 C CNN
F 1 "CH330N" H 2950 1790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 2150 50  0001 C CNN
F 3 "http://www.wch.cn/downloads/file/240.html" H 2850 1600 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U6
U 1 1 5ED21003
P 8900 5050
F 0 "U6" H 9150 5550 50  0000 C CNN
F 1 "74LS138" H 8600 5550 50  0000 C CNN
F 2 "" H 8900 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:IS61C5128AL-10TLI U3
U 1 1 5ED21D78
P 10200 2350
F 0 "U3" H 10650 3650 50  0000 C CNN
F 1 "IS61C5128AL-10TLI" H 9750 3700 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 9700 3500 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 10200 2350 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5ED2F1BA
P 2200 900
F 0 "#PWR0101" H 2200 750 50  0001 C CNN
F 1 "+3.3V" H 2215 1073 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1400 6850 1400
Text Label 6850 1400 0    50   ~ 0
A0
Wire Wire Line
	6700 1500 6850 1500
Wire Wire Line
	6700 1600 6850 1600
Wire Wire Line
	6700 1700 6850 1700
Wire Wire Line
	6700 1800 6850 1800
Wire Wire Line
	6700 1900 6850 1900
Wire Wire Line
	6700 2000 6850 2000
Wire Wire Line
	6700 2100 6850 2100
Wire Wire Line
	6700 2200 6850 2200
Wire Wire Line
	6700 2300 6850 2300
Wire Wire Line
	6700 2400 6850 2400
Wire Wire Line
	6700 2500 6850 2500
Wire Wire Line
	6700 2600 6850 2600
Wire Wire Line
	6700 2700 6850 2700
Wire Wire Line
	6700 2800 6850 2800
Wire Wire Line
	6700 2900 6850 2900
Wire Wire Line
	6700 3000 6850 3000
Wire Wire Line
	6700 3100 6850 3100
Wire Wire Line
	6700 3200 6850 3200
Wire Wire Line
	6700 3300 6850 3300
Text Label 6850 1500 0    50   ~ 0
A1
Text Label 6850 1600 0    50   ~ 0
A2
Text Label 6850 1700 0    50   ~ 0
A3
Text Label 6850 1800 0    50   ~ 0
A4
Text Label 6850 1900 0    50   ~ 0
A5
Text Label 6850 2000 0    50   ~ 0
A6
Text Label 6850 2100 0    50   ~ 0
A7
Text Label 6850 2200 0    50   ~ 0
A8
Text Label 6850 2300 0    50   ~ 0
A9
Text Label 6850 2400 0    50   ~ 0
A10
Text Label 6850 2500 0    50   ~ 0
A11
Text Label 6850 2600 0    50   ~ 0
A12
Text Label 6850 2700 0    50   ~ 0
A13
Text Label 6850 2800 0    50   ~ 0
A14
Text Label 6850 2900 0    50   ~ 0
A15
Text Label 6850 3000 0    50   ~ 0
A16
Text Label 6850 3100 0    50   ~ 0
A17
Text Label 6850 3200 0    50   ~ 0
A18
Text Label 6850 3300 0    50   ~ 0
A19
Wire Wire Line
	8800 1300 8900 1300
Wire Wire Line
	8800 1400 8900 1400
Wire Wire Line
	8800 1500 8900 1500
Wire Wire Line
	8800 1600 8900 1600
Wire Wire Line
	8800 1700 8900 1700
Wire Wire Line
	8800 1800 8900 1800
Wire Wire Line
	8800 1900 8900 1900
Wire Wire Line
	8800 2000 8900 2000
Wire Wire Line
	8800 2100 8900 2100
Wire Wire Line
	8800 2200 8900 2200
Wire Wire Line
	8800 2300 8900 2300
Wire Wire Line
	8800 2400 8900 2400
Wire Wire Line
	8800 2500 8900 2500
$Comp
L power:GND #PWR0102
U 1 1 5ED4637C
P 8300 2800
F 0 "#PWR0102" H 8300 2550 50  0001 C CNN
F 1 "GND" H 8305 2627 50  0000 C CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
Text Label 8900 1300 0    50   ~ 0
A0
Text Label 8900 1400 0    50   ~ 0
A1
Text Label 8900 1500 0    50   ~ 0
A2
Text Label 8900 1600 0    50   ~ 0
A3
Text Label 8900 1700 0    50   ~ 0
A4
Text Label 8900 1800 0    50   ~ 0
A5
Text Label 8900 1900 0    50   ~ 0
A6
Text Label 8900 2000 0    50   ~ 0
A7
Text Label 8900 2100 0    50   ~ 0
A8
Text Label 8900 2200 0    50   ~ 0
A9
Text Label 8900 2300 0    50   ~ 0
A10
Text Label 8900 2400 0    50   ~ 0
A11
Text Label 8900 2500 0    50   ~ 0
A12
Wire Wire Line
	6700 3600 6850 3600
Wire Wire Line
	6700 3700 6850 3700
Wire Wire Line
	6700 3800 6850 3800
Wire Wire Line
	6700 3900 6850 3900
Wire Wire Line
	6700 4000 6850 4000
Wire Wire Line
	6700 4100 6850 4100
Wire Wire Line
	6700 4200 6850 4200
Wire Wire Line
	6700 4300 6850 4300
Text Label 6850 3600 0    50   ~ 0
D0
Text Label 6850 3700 0    50   ~ 0
D1
Text Label 6850 3800 0    50   ~ 0
D2
Text Label 6850 3900 0    50   ~ 0
D3
Text Label 6850 4000 0    50   ~ 0
D4
Text Label 6850 4100 0    50   ~ 0
D5
Text Label 6850 4200 0    50   ~ 0
D6
Text Label 6850 4300 0    50   ~ 0
D7
Wire Wire Line
	7800 1700 7700 1700
Wire Wire Line
	7800 1800 7700 1800
Wire Wire Line
	7800 1900 7700 1900
Wire Wire Line
	7800 2000 7700 2000
Wire Wire Line
	7800 2100 7700 2100
Wire Wire Line
	7800 2200 7700 2200
Wire Wire Line
	7800 2300 7700 2300
Wire Wire Line
	7800 2400 7700 2400
Text Label 7700 1700 2    50   ~ 0
D0
Text Label 7700 1800 2    50   ~ 0
D1
Text Label 7700 1900 2    50   ~ 0
D2
Text Label 7700 2000 2    50   ~ 0
D3
Text Label 7700 2100 2    50   ~ 0
D4
Text Label 7700 2200 2    50   ~ 0
D5
Text Label 7700 2300 2    50   ~ 0
D6
Text Label 7700 2400 2    50   ~ 0
D7
Wire Wire Line
	9600 1250 9500 1250
Wire Wire Line
	9600 1350 9500 1350
Wire Wire Line
	9600 1450 9500 1450
Wire Wire Line
	9600 1550 9500 1550
Wire Wire Line
	9600 1650 9500 1650
Wire Wire Line
	9600 1750 9500 1750
Wire Wire Line
	9600 1850 9500 1850
Wire Wire Line
	9600 1950 9500 1950
Wire Wire Line
	9600 2050 9500 2050
Wire Wire Line
	9600 2150 9500 2150
Wire Wire Line
	9600 2250 9500 2250
Wire Wire Line
	9600 2350 9500 2350
Wire Wire Line
	9600 2450 9500 2450
Wire Wire Line
	9600 2550 9500 2550
Wire Wire Line
	9600 2650 9500 2650
Wire Wire Line
	9600 2750 9500 2750
Wire Wire Line
	9600 2850 9500 2850
Wire Wire Line
	9600 2950 9500 2950
Wire Wire Line
	9600 3050 9500 3050
Text Label 9500 1250 2    50   ~ 0
A0
Text Label 9500 1350 2    50   ~ 0
A1
Text Label 9500 1450 2    50   ~ 0
A2
Text Label 9500 1550 2    50   ~ 0
A3
Text Label 9500 1650 2    50   ~ 0
A4
Text Label 9500 1750 2    50   ~ 0
A5
Text Label 9500 1850 2    50   ~ 0
A6
Text Label 9500 1950 2    50   ~ 0
A7
Text Label 9500 2050 2    50   ~ 0
A8
Text Label 9500 2150 2    50   ~ 0
A9
Text Label 9500 2250 2    50   ~ 0
A10
Text Label 9500 2350 2    50   ~ 0
A11
Text Label 9500 2450 2    50   ~ 0
A12
Text Label 9500 2550 2    50   ~ 0
A13
Text Label 9500 2650 2    50   ~ 0
A14
Text Label 9500 2750 2    50   ~ 0
A15
Text Label 9500 2850 2    50   ~ 0
A16
Text Label 9500 2950 2    50   ~ 0
A17
Text Label 9500 3050 2    50   ~ 0
A18
Wire Wire Line
	10800 1250 10900 1250
Wire Wire Line
	10800 1350 10900 1350
Wire Wire Line
	10800 1450 10900 1450
Wire Wire Line
	10800 1550 10900 1550
Wire Wire Line
	10800 1650 10900 1650
Wire Wire Line
	10800 1750 10900 1750
Wire Wire Line
	10800 1850 10900 1850
Wire Wire Line
	10800 1950 10900 1950
Text Label 10900 1250 0    50   ~ 0
D0
Text Label 10900 1350 0    50   ~ 0
D1
Text Label 10900 1450 0    50   ~ 0
D2
Text Label 10900 1550 0    50   ~ 0
D3
Text Label 10900 1650 0    50   ~ 0
D4
Text Label 10900 1750 0    50   ~ 0
D5
Text Label 10900 1850 0    50   ~ 0
D6
Text Label 10900 1950 0    50   ~ 0
D7
$Comp
L power:GND #PWR0103
U 1 1 5EDAA358
P 6300 5600
F 0 "#PWR0103" H 6300 5350 50  0001 C CNN
F 1 "GND" H 6305 5427 50  0000 C CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4750 8250 4750
Wire Wire Line
	8400 5450 8250 5450
Wire Wire Line
	9400 4750 9550 4750
Wire Wire Line
	9400 4850 9550 4850
Text Label 8250 4750 2    50   ~ 0
A19
$Comp
L power:GND #PWR0107
U 1 1 5EDEF031
P 8350 5850
F 0 "#PWR0107" H 8350 5600 50  0001 C CNN
F 1 "GND" H 8355 5677 50  0000 C CNN
F 2 "" H 8350 5850 50  0001 C CNN
F 3 "" H 8350 5850 50  0001 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
Text Label 8250 5450 2    50   ~ 0
~MREQ
Text Label 9550 4750 0    50   ~ 0
~ROMCS
Text Label 9550 4850 0    50   ~ 0
~RAMCS
Wire Wire Line
	9600 3250 9500 3250
Wire Wire Line
	9600 3350 9500 3350
Wire Wire Line
	9600 3450 9500 3450
Text Label 9500 3250 2    50   ~ 0
~RAMCS
Text Label 9500 3350 2    50   ~ 0
~RD
Text Label 9500 3450 2    50   ~ 0
~WR
Wire Wire Line
	7800 1300 7700 1300
Wire Wire Line
	7800 1400 7700 1400
Text Label 7700 1400 2    50   ~ 0
~RD
Text Label 7700 1300 2    50   ~ 0
~ROMCS
Wire Wire Line
	8300 2650 8300 2800
Wire Wire Line
	5800 5350 5900 5350
Wire Wire Line
	6300 5350 6300 5600
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 6000 5350
Connection ~ 6000 5350
Wire Wire Line
	6000 5350 6100 5350
Connection ~ 6100 5350
Wire Wire Line
	6100 5350 6300 5350
$Comp
L power:+3.3V #PWR0109
U 1 1 5EE1AB81
P 4750 1050
F 0 "#PWR0109" H 4750 900 50  0001 C CNN
F 1 "+3.3V" H 4765 1223 50  0000 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3900 5100 3900
Wire Wire Line
	5250 4000 5100 4000
Wire Wire Line
	5250 4200 5100 4200
Wire Wire Line
	5250 4900 5100 4900
Wire Wire Line
	5250 5000 5100 5000
Wire Wire Line
	5250 5100 5100 5100
Text Label 5100 4900 2    50   ~ 0
MOSI
Text Label 5100 5000 2    50   ~ 0
MISO
Text Label 5100 5100 2    50   ~ 0
SCLK
Wire Wire Line
	5250 2300 5100 2300
Wire Wire Line
	5250 2400 5100 2400
Wire Wire Line
	5250 2500 5100 2500
Text Label 5100 2300 2    50   ~ 0
~RD
Text Label 5100 2400 2    50   ~ 0
~WR
Text Label 5100 2500 2    50   ~ 0
~MREQ
Text Label 5100 3900 2    50   ~ 0
TX
Text Label 5100 4000 2    50   ~ 0
RX
Text Label 5100 4200 2    50   ~ 0
~SDCS
$Comp
L Connector:Micro_SD_Card J2
U 1 1 5EE6393F
P 2150 6100
F 0 "J2" H 2800 6750 50  0000 C CNN
F 1 "Micro_SD_Card" H 1650 6700 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 3300 6400 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6200 1150 6200
Wire Wire Line
	1250 6000 1150 6000
Wire Wire Line
	1250 6400 1150 6400
Text Label 1150 6000 2    50   ~ 0
MOSI
Text Label 1150 6200 2    50   ~ 0
SCLK
Text Label 1150 6400 2    50   ~ 0
MISO
Wire Wire Line
	1450 1500 2550 1500
Wire Wire Line
	2100 900  2200 900 
Wire Wire Line
	1450 1600 2550 1600
Wire Wire Line
	3350 1300 3550 1300
Wire Wire Line
	3350 1400 3550 1400
Wire Wire Line
	3350 1600 3550 1600
$Comp
L power:GND #PWR0104
U 1 1 5EEF5DB9
P 10200 3850
F 0 "#PWR0104" H 10200 3600 50  0001 C CNN
F 1 "GND" H 10205 3677 50  0000 C CNN
F 2 "" H 10200 3850 50  0001 C CNN
F 3 "" H 10200 3850 50  0001 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4450 8100 4450
$Comp
L power:+3.3V #PWR0105
U 1 1 5EF0951F
P 8100 4150
F 0 "#PWR0105" H 8100 4000 50  0001 C CNN
F 1 "+3.3V" H 8115 4323 50  0000 C CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5750 8350 5750
Text Label 3550 1400 2    50   ~ 0
TX
Text Label 3550 1300 2    50   ~ 0
RX
Wire Wire Line
	7400 1500 7400 1100
Wire Wire Line
	7400 1500 7800 1500
Wire Wire Line
	8300 1100 7400 1100
Connection ~ 7400 1100
Wire Wire Line
	7400 1100 7400 950 
$Comp
L power:+3.3V #PWR0106
U 1 1 5EF4C026
P 7400 950
F 0 "#PWR0106" H 7400 800 50  0001 C CNN
F 1 "+3.3V" H 7415 1123 50  0000 C CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1250 5950 1250
Wire Wire Line
	4750 1250 4750 1050
Connection ~ 4750 1250
Wire Wire Line
	5250 2750 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 4750 2950
Wire Wire Line
	5250 2950 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	5250 2150 4750 2150
Connection ~ 4750 2150
Wire Wire Line
	4750 2150 4750 2750
Connection ~ 4750 1850
Wire Wire Line
	5250 1950 5150 1950
Wire Wire Line
	4750 1850 4750 2150
Wire Wire Line
	5250 2050 5150 2050
Text Label 5150 2050 2    50   ~ 0
~ALARM
Wire Wire Line
	5250 4550 5100 4550
Wire Wire Line
	5250 4650 5100 4650
Wire Wire Line
	4750 1250 4750 1850
Wire Wire Line
	8350 4850 8350 4950
Wire Wire Line
	8350 4850 8400 4850
Wire Wire Line
	8350 4950 8350 5350
Connection ~ 8350 4950
Wire Wire Line
	8350 4950 8400 4950
Wire Wire Line
	8350 5350 8350 5750
Connection ~ 8350 5350
Wire Wire Line
	8350 5350 8400 5350
Wire Wire Line
	8350 5750 8350 5850
Connection ~ 8350 5750
Wire Wire Line
	8100 4450 8100 5250
Connection ~ 8100 4450
Wire Wire Line
	8100 5250 8400 5250
Wire Wire Line
	8100 4450 8100 4150
$Comp
L z180-rescue:DS3234-z180_parts U8
U 1 1 5ED19A85
P 2250 3550
F 0 "U8" H 2550 4150 50  0000 C CNN
F 1 "DS3234" H 1750 4150 50  0000 C CNN
F 2 "Package_SO:SO-20-1EP_7.52x12.825mm_P1.27mm_EP6.045x12.09mm_Mask3.56x4.47mm" H 2250 3550 50  0001 C CNN
F 3 "../datasheets/DS3234.pdf" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3350 1650 3350
Wire Wire Line
	1750 3450 1650 3450
Wire Wire Line
	1750 3550 1650 3550
Wire Wire Line
	2700 3250 2850 3250
Wire Wire Line
	2850 3250 2850 3350
Wire Wire Line
	2850 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4550
Wire Wire Line
	2250 4250 2250 4350
Connection ~ 2250 4350
$Comp
L power:GND #PWR0108
U 1 1 5EE803D3
P 2250 4550
F 0 "#PWR0108" H 2250 4300 50  0001 C CNN
F 1 "GND" H 2255 4377 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3350 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2850 3350 2850 3450
Wire Wire Line
	2700 3450 2850 3450
Connection ~ 2850 3450
Wire Wire Line
	2850 3450 2850 3550
Wire Wire Line
	2700 3550 2850 3550
Connection ~ 2850 3550
Wire Wire Line
	2850 3550 2850 3650
Wire Wire Line
	2700 3650 2850 3650
Connection ~ 2850 3650
Wire Wire Line
	2850 3650 2850 3750
Wire Wire Line
	2700 3750 2850 3750
Connection ~ 2850 3750
Wire Wire Line
	2850 3750 2850 3850
Wire Wire Line
	2700 3850 2850 3850
Connection ~ 2850 3850
Wire Wire Line
	2850 3850 2850 3950
Wire Wire Line
	2700 3950 2850 3950
Connection ~ 2850 3950
Wire Wire Line
	2850 3950 2850 4050
Wire Wire Line
	2700 4050 2850 4050
Connection ~ 2850 4050
Wire Wire Line
	2850 4050 2850 4350
Wire Wire Line
	1750 3700 1650 3700
Wire Wire Line
	1750 3800 1650 3800
Text Label 850  3250 2    50   ~ 0
~SDCS
Text Label 1650 3350 2    50   ~ 0
SCLK
Text Label 1650 3450 2    50   ~ 0
MOSI
Text Label 1650 3550 2    50   ~ 0
MISO
Text Label 1650 3700 2    50   ~ 0
32kHz
Text Label 1650 3800 2    50   ~ 0
~ALARM
Text Label 5150 1950 2    50   ~ 0
32kHz
$Comp
L Device:Battery_Cell BT1
U 1 1 5EF6C481
P 2600 2700
F 0 "BT1" V 2750 2550 50  0000 C CNN
F 1 "Battery_Cell" V 2650 2400 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3002_1x2032" V 2600 2760 50  0001 C CNN
F 3 "~" V 2600 2760 50  0001 C CNN
	1    2600 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2900
Wire Wire Line
	2700 2700 2850 2700
Wire Wire Line
	2850 2700 2850 3250
Connection ~ 2850 3250
$Comp
L power:+3.3V #PWR0110
U 1 1 5EF891D9
P 2100 2750
F 0 "#PWR0110" H 2100 2600 50  0001 C CNN
F 1 "+3.3V" H 2115 2923 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EFD6BCD
P 1700 4100
F 0 "SW1" V 1800 4300 50  0000 R CNN
F 1 "SW_Push" V 1650 4500 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1700 4300 50  0001 C CNN
F 3 "~" H 1700 4300 50  0001 C CNN
	1    1700 4100
	0    -1   -1   0   
$EndComp
Text Label 1650 3900 2    50   ~ 0
~RESET
Wire Wire Line
	5250 1400 5150 1400
Text Label 5150 1400 2    50   ~ 0
~RESET
$Comp
L power:+3.3V #PWR0111
U 1 1 5F057FD5
P 2550 900
F 0 "#PWR0111" H 2550 750 50  0001 C CNN
F 1 "+3.3V" H 2565 1073 50  0000 C CNN
F 2 "" H 2550 900 50  0001 C CNN
F 3 "" H 2550 900 50  0001 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 900  2550 1100
Wire Wire Line
	2950 1100 2550 1100
Connection ~ 2550 1100
Wire Wire Line
	2550 1100 2550 1300
$Comp
L power:GND #PWR0112
U 1 1 5F077277
P 2950 1900
F 0 "#PWR0112" H 2950 1650 50  0001 C CNN
F 1 "GND" H 2955 1727 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1900 2950 1800
$Comp
L power:GND #PWR0113
U 1 1 5F086D82
P 1150 2050
F 0 "#PWR0113" H 1150 1800 50  0001 C CNN
F 1 "GND" H 1155 1877 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1900 1150 1900
Wire Wire Line
	1150 1900 1150 2050
Connection ~ 1150 1900
Wire Wire Line
	1500 900  1500 1300
Wire Wire Line
	1500 1300 1450 1300
Wire Wire Line
	4750 3650 5250 3650
Wire Wire Line
	4750 2950 4750 3650
Wire Wire Line
	10200 3850 10200 3650
Wire Wire Line
	1250 6300 1200 6300
Wire Wire Line
	1200 6300 1200 6950
Wire Wire Line
	2950 6700 2950 6950
Wire Wire Line
	2950 6950 1200 6950
Connection ~ 1200 6950
Wire Wire Line
	1200 6950 1200 7050
$Comp
L power:GND #PWR0114
U 1 1 5F18584C
P 1200 7050
F 0 "#PWR0114" H 1200 6800 50  0001 C CNN
F 1 "GND" H 1205 6877 50  0000 C CNN
F 2 "" H 1200 7050 50  0001 C CNN
F 3 "" H 1200 7050 50  0001 C CNN
	1    1200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6100 900  5400
Wire Wire Line
	900  6100 1250 6100
$Comp
L power:+3.3V #PWR0115
U 1 1 5F1969C7
P 900 5400
F 0 "#PWR0115" H 900 5250 50  0001 C CNN
F 1 "+3.3V" H 915 5573 50  0000 C CNN
F 2 "" H 900 5400 50  0001 C CNN
F 3 "" H 900 5400 50  0001 C CNN
	1    900  5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1900 1800 1900
Wire Wire Line
	1800 1900 1800 1200
NoConn ~ 9400 4950
NoConn ~ 9400 5050
NoConn ~ 9400 5150
NoConn ~ 9400 5250
NoConn ~ 9400 5350
NoConn ~ 9400 5450
NoConn ~ 5250 4300
NoConn ~ 5250 4400
NoConn ~ 5250 3750
NoConn ~ 5250 3100
NoConn ~ 5250 3200
NoConn ~ 5250 3300
NoConn ~ 5250 3400
NoConn ~ 5250 3500
NoConn ~ 1250 5800
NoConn ~ 1250 5900
NoConn ~ 1250 6500
Wire Wire Line
	950  3250 850  3250
$Comp
L 74xGxx:74AHC1G04 U7
U 1 1 5EF09895
P 1250 3250
F 0 "U7" H 1100 3100 50  0000 C CNN
F 1 "74AHC1G04" H 1000 3400 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2900 2100 2800
Wire Wire Line
	1250 3150 1250 2800
Wire Wire Line
	1250 2800 2100 2800
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2100 2750
Wire Wire Line
	1250 3350 1250 4350
Wire Wire Line
	1650 3900 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	1700 3900 1750 3900
Wire Wire Line
	1250 4350 1700 4350
Wire Wire Line
	1700 4300 1700 4350
Connection ~ 1700 4350
Wire Wire Line
	1700 4350 2250 4350
NoConn ~ 3550 1600
NoConn ~ 1450 1700
Wire Wire Line
	1500 3250 1750 3250
Wire Wire Line
	5250 1500 5150 1500
$Comp
L Device:Crystal Y1
U 1 1 5EDEE1A3
P 4550 1650
F 0 "Y1" V 4750 1600 50  0000 R CNN
F 1 "VAL" V 4850 1750 50  0000 R CNN
F 2 "" H 4550 1650 50  0001 C CNN
F 3 "~" H 4550 1650 50  0001 C CNN
	1    4550 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1700 4800 1700
Wire Wire Line
	5250 1600 4800 1600
Wire Wire Line
	5250 2600 5100 2600
Wire Wire Line
	5250 2850 5100 2850
NoConn ~ 5100 2600
NoConn ~ 5100 2850
NoConn ~ 5250 4750
$Comp
L power:GND #PWR0116
U 1 1 5EEC99F8
P 4100 2100
F 0 "#PWR0116" H 4100 1850 50  0001 C CNN
F 1 "GND" H 4105 1927 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EECA6F0
P 4250 1850
F 0 "C2" V 3998 1850 50  0000 C CNN
F 1 "10pF" V 4089 1850 50  0000 C CNN
F 2 "" H 4288 1700 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EECB4F2
P 4250 1450
F 0 "C1" V 3998 1450 50  0000 C CNN
F 1 "10pF" V 4089 1450 50  0000 C CNN
F 2 "" H 4288 1300 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
	1    4250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1450 4550 1450
Wire Wire Line
	4800 1450 4800 1600
Wire Wire Line
	5250 1850 4750 1850
Wire Wire Line
	4800 1700 4800 1800
Wire Wire Line
	4800 1800 4650 1800
Wire Wire Line
	4650 1800 4650 1850
Wire Wire Line
	4650 1850 4550 1850
Wire Wire Line
	4550 1800 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4400 1850
Wire Wire Line
	4550 1500 4550 1450
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 4800 1450
Wire Wire Line
	4100 1450 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	4100 1850 4100 2100
$Comp
L z180-rescue:ESP-12F-ESP8266 U9
U 1 1 5EF8F566
P 4950 6350
F 0 "U9" H 5500 7000 50  0000 C CNN
F 1 "ESP-12F" H 4500 7000 50  0000 C CNN
F 2 "" H 4950 6350 50  0001 C CNN
F 3 "" H 4950 6350 50  0001 C CNN
	1    4950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6050 5950 6050
Wire Wire Line
	5850 6150 5950 6150
Text Label 5100 4550 2    50   ~ 0
WIFITx
Text Label 5100 4650 2    50   ~ 0
WIFIRx
Text Label 5950 6150 0    50   ~ 0
WIFITx
Text Label 5950 6050 0    50   ~ 0
WIFIRx
Wire Wire Line
	5850 6450 5950 6450
$Comp
L Device:R R3
U 1 1 5EFD01DB
P 6100 6450
F 0 "R3" V 5893 6450 50  0000 C CNN
F 1 "10k" V 5984 6450 50  0000 C CNN
F 2 "" V 6030 6450 50  0001 C CNN
F 3 "~" H 6100 6450 50  0001 C CNN
	1    6100 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 6650 6000 6650
$Comp
L Device:R R4
U 1 1 5EFE44B2
P 6150 6650
F 0 "R4" V 5943 6650 50  0000 C CNN
F 1 "R" V 6034 6650 50  0000 C CNN
F 2 "" V 6080 6650 50  0001 C CNN
F 3 "~" H 6150 6650 50  0001 C CNN
	1    6150 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EFE4CE4
P 6550 6850
F 0 "#PWR0117" H 6550 6600 50  0001 C CNN
F 1 "GND" H 6555 6677 50  0000 C CNN
F 2 "" H 6550 6850 50  0001 C CNN
F 3 "" H 6550 6850 50  0001 C CNN
	1    6550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6750 6550 6750
Wire Wire Line
	6550 6750 6550 6850
Wire Wire Line
	6300 6650 6550 6650
Wire Wire Line
	6550 6650 6550 6750
Connection ~ 6550 6750
Wire Wire Line
	6250 6450 6550 6450
Wire Wire Line
	6550 6450 6550 6300
$Comp
L power:+3.3V #PWR0118
U 1 1 5F0240E3
P 6550 6300
F 0 "#PWR0118" H 6550 6150 50  0001 C CNN
F 1 "+3.3V" H 6565 6473 50  0000 C CNN
F 2 "" H 6550 6300 50  0001 C CNN
F 3 "" H 6550 6300 50  0001 C CNN
	1    6550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6750 4000 6750
Wire Wire Line
	3800 6750 3800 6900
Wire Wire Line
	4000 6750 4000 6900
Connection ~ 4000 6750
Wire Wire Line
	4000 6750 4050 6750
$Comp
L power:+3.3V #PWR0119
U 1 1 5F08EC5C
P 3550 6700
F 0 "#PWR0119" H 3550 6550 50  0001 C CNN
F 1 "+3.3V" H 3565 6873 50  0000 C CNN
F 2 "" H 3550 6700 50  0001 C CNN
F 3 "" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F08FA86
P 3800 7050
F 0 "C3" H 3600 7100 50  0000 L CNN
F 1 "10uF" H 3600 7000 50  0000 L CNN
F 2 "" H 3838 6900 50  0001 C CNN
F 3 "~" H 3800 7050 50  0001 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F09076F
P 4000 7050
F 0 "C4" H 4115 7096 50  0000 L CNN
F 1 "100uF" H 4115 7005 50  0000 L CNN
F 2 "" H 4038 6900 50  0001 C CNN
F 3 "~" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F090FBA
P 3800 7350
F 0 "#PWR0120" H 3800 7100 50  0001 C CNN
F 1 "GND" H 3805 7177 50  0000 C CNN
F 2 "" H 3800 7350 50  0001 C CNN
F 3 "" H 3800 7350 50  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7200 3800 7200
Wire Wire Line
	3800 7200 3800 7350
Connection ~ 3800 7200
$Comp
L Device:R R1
U 1 1 5F0A7D65
P 3850 6050
F 0 "R1" V 3643 6050 50  0000 C CNN
F 1 "10k" V 3734 6050 50  0000 C CNN
F 2 "" V 3780 6050 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F0A85B7
P 3850 6250
F 0 "R2" V 3643 6250 50  0000 C CNN
F 1 "10k" V 3734 6250 50  0000 C CNN
F 2 "" V 3780 6250 50  0001 C CNN
F 3 "~" H 3850 6250 50  0001 C CNN
	1    3850 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6050 4000 6050
Wire Wire Line
	4050 6250 4000 6250
Wire Wire Line
	3700 6050 3700 6250
Wire Wire Line
	3700 6750 3800 6750
Connection ~ 3700 6250
Wire Wire Line
	3700 6250 3700 6750
Connection ~ 3800 6750
Wire Wire Line
	3700 6750 3550 6750
Wire Wire Line
	3550 6750 3550 6700
Connection ~ 3700 6750
NoConn ~ 4050 6650
NoConn ~ 4050 6550
NoConn ~ 4050 6450
NoConn ~ 4050 6350
NoConn ~ 4050 6150
NoConn ~ 4700 7250
NoConn ~ 4800 7250
NoConn ~ 4900 7250
NoConn ~ 5000 7250
NoConn ~ 5100 7250
NoConn ~ 5200 7250
NoConn ~ 5850 6550
NoConn ~ 5850 6350
NoConn ~ 5850 6250
$Comp
L power:+3.3V #PWR0121
U 1 1 5F24BF35
P 10200 900
F 0 "#PWR0121" H 10200 750 50  0001 C CNN
F 1 "+3.3V" H 10215 1073 50  0000 C CNN
F 2 "" H 10200 900 50  0001 C CNN
F 3 "" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1050 10200 900 
$Comp
L power:+BATT #PWR0122
U 1 1 5F267286
P 2350 2600
F 0 "#PWR0122" H 2350 2450 50  0001 C CNN
F 1 "+BATT" H 2365 2773 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2350 2700
Connection ~ 2350 2700
NoConn ~ 5150 1500
NoConn ~ 5250 4100
$EndSCHEMATC