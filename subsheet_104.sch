EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 6
Title "Converted schematics of Atari 260/520 ST"
Date "2023-01-12"
Rev "0"
Comp ""
Comment1 "…sporniket/kicad-conversions--atari-260-520-st-motherboard--c070231"
Comment2 "Original repository : https://github.com/…"
Comment3 ""
Comment4 "Reference : C070231"
$EndDescr
$Comp
L st_glue:ST_GLUE_PHY U?
U 1 1 63C0F30D
P 4000 4500
F 0 "U?" H 4900 5950 50  0000 L TNN
F 1 "ST_GLUE_PHY" H 4900 5850 50  0000 L TNB
F 2 "Package_LCC:PLCC-68_THT-Socket" H 4900 6050 50  0001 L TNN
F 3 "https://raw.githubusercontent.com/sporniket/kicad-symbols-generated/main/reference-materials/atari-16-32/st-glue-mmu-dma-shifter--Atari-ST-Internals.pdf" H 4900 6150 50  0001 L TNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Text GLabel 1500 1000 2    50   BiDi ~ 0
ADDR[1..23]
Text Label 1250 1000 2    50   ~ 0
A[1..23]
Wire Bus Line
	1500 1000 1250 1000
Text GLabel 3000 1000 2    50   BiDi ~ 0
DATA[0..15]
Text Label 2750 1000 2    50   ~ 0
D[0..15]
Wire Bus Line
	2750 1000 3000 1000
Text Label 5850 3650 0    50   ~ 0
A1
Text Label 5850 3750 0    50   ~ 0
A2
Text Label 5850 3850 0    50   ~ 0
A3
Text Label 5850 3950 0    50   ~ 0
A4
Text Label 5850 4050 0    50   ~ 0
A5
Text Label 4800 2700 1    50   ~ 0
A6
Text Label 4700 2700 1    50   ~ 0
A7
Text Label 4600 2700 1    50   ~ 0
A8
Text Label 4500 2700 1    50   ~ 0
A9
Text Label 4400 2700 1    50   ~ 0
A10
Text Label 4300 2700 1    50   ~ 0
A11
Text Label 4200 2700 1    50   ~ 0
A12
Text Label 4100 2700 1    50   ~ 0
A13
Text Label 3900 2700 1    50   ~ 0
A14
Text Label 3800 2700 1    50   ~ 0
A15
Text Label 3700 2700 1    50   ~ 0
A16
Text Label 3600 2700 1    50   ~ 0
A17
Text Label 3500 2700 1    50   ~ 0
A18
Text Label 3400 2700 1    50   ~ 0
A19
Text Label 3300 2700 1    50   ~ 0
A20
Text Label 3200 2700 1    50   ~ 0
A21
Text Label 2150 3650 2    50   ~ 0
A22
Text Label 2150 3750 2    50   ~ 0
A23
Wire Wire Line
	3200 2950 3200 2700
Wire Wire Line
	3300 2950 3300 2700
Wire Wire Line
	3400 2950 3400 2700
Wire Wire Line
	3500 2950 3500 2700
Wire Wire Line
	3600 2950 3600 2700
Wire Wire Line
	3700 2950 3700 2700
Wire Wire Line
	3800 2950 3800 2700
Wire Wire Line
	3900 2950 3900 2700
Wire Wire Line
	4000 2950 4000 2700
Wire Wire Line
	4100 2950 4100 2700
Wire Wire Line
	4200 2950 4200 2700
Wire Wire Line
	4300 2950 4300 2700
Wire Wire Line
	4400 2950 4400 2700
Wire Wire Line
	4500 2950 4500 2700
Wire Wire Line
	4600 2950 4600 2700
Wire Wire Line
	4700 2950 4700 2700
Wire Wire Line
	4800 2950 4800 2700
Wire Wire Line
	3200 6300 3200 6050
Wire Wire Line
	3300 6300 3300 6050
Wire Wire Line
	3400 6300 3400 6050
Wire Wire Line
	3500 6300 3500 6050
Wire Wire Line
	3600 6300 3600 6050
Wire Wire Line
	3700 6300 3700 6050
Wire Wire Line
	3800 6300 3800 6050
Wire Wire Line
	3900 6300 3900 6050
Wire Wire Line
	4000 6300 4000 6050
Wire Wire Line
	4100 6300 4100 6050
Wire Wire Line
	4200 6300 4200 6050
Wire Wire Line
	4300 6300 4300 6050
Wire Wire Line
	4400 6300 4400 6050
Wire Wire Line
	4500 6300 4500 6050
Wire Wire Line
	4600 6300 4600 6050
Wire Wire Line
	4700 6300 4700 6050
Wire Wire Line
	4800 6300 4800 6050
Wire Wire Line
	2150 3650 2400 3650
Wire Wire Line
	2150 3750 2400 3750
Wire Wire Line
	2150 3850 2400 3850
Wire Wire Line
	2150 3950 2400 3950
Wire Wire Line
	2150 4050 2400 4050
Wire Wire Line
	2150 4150 2400 4150
Wire Wire Line
	2150 4250 2400 4250
Wire Wire Line
	2150 4350 2400 4350
Wire Wire Line
	2150 4450 2400 4450
Wire Wire Line
	2150 4550 2400 4550
Wire Wire Line
	2150 4650 2400 4650
Wire Wire Line
	2150 4750 2400 4750
Wire Wire Line
	2150 4850 2400 4850
Wire Wire Line
	2150 4950 2400 4950
Wire Wire Line
	2150 5050 2400 5050
Wire Wire Line
	2150 5150 2400 5150
Wire Wire Line
	2150 5250 2400 5250
Wire Wire Line
	5600 3650 5850 3650
Wire Wire Line
	5600 3750 5850 3750
Wire Wire Line
	5600 3850 5850 3850
Wire Wire Line
	5600 3950 5850 3950
Wire Wire Line
	5600 4050 5850 4050
Wire Wire Line
	5600 4150 5850 4150
Wire Wire Line
	5600 4250 5850 4250
Wire Wire Line
	5600 4350 5850 4350
Wire Wire Line
	5600 4450 5850 4450
Wire Wire Line
	5600 4550 5850 4550
Wire Wire Line
	5600 4650 5850 4650
Wire Wire Line
	5600 4750 5850 4750
Wire Wire Line
	5600 4850 5850 4850
Wire Wire Line
	5600 4950 5850 4950
Wire Wire Line
	5600 5050 5850 5050
Wire Wire Line
	5600 5250 5850 5250
Text Label 5850 4850 0    50   ~ 0
D0
Text Label 5850 4750 0    50   ~ 0
D1
NoConn ~ 5600 5150
$EndSCHEMATC
