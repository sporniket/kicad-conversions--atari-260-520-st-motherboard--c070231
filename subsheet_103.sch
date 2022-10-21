EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 5 5
Title "Converted schematics of Atari 260/520 ST"
Date "2022-10-20"
Rev "0"
Comp ""
Comment1 "…sporniket/kicad-conversions--atari-260-520-st-motherboard--c070231"
Comment2 "Original repository : https://github.com/…"
Comment3 ""
Comment4 "Reference : C070231"
$EndDescr
$Comp
L 27c512:27C512_PHY U4
U 1 1 6351CFB3
P 1700 2650
F 0 "U4" H 1300 3600 50  0000 L TNN
F 1 "27C512_PHY" H 1300 3500 50  0000 L TNB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 1300 3700 50  0001 L TNN
F 3 "" H 1300 3800 50  0001 L TNN
	1    1700 2650
	1    0    0    -1  
$EndComp
Text Notes 1550 1600 0    157  ~ 0
HI
Text GLabel 3000 1000 0    50   Input ~ 0
ADDR[1..23]
Text Label 3250 1000 0    50   ~ 0
A[1..23]
Wire Bus Line
	3250 1000 3000 1000
Text GLabel 4500 1000 2    50   Output ~ 0
DATA[0..15]
Text Label 4250 1000 2    50   ~ 0
D[0..15]
Wire Bus Line
	4250 1000 4500 1000
Text Label 750  2900 0    50   ~ 0
A1
Text Label 750  2800 0    50   ~ 0
A2
Text Label 750  2700 0    50   ~ 0
A3
Text Label 750  2600 0    50   ~ 0
A4
Text Label 750  2500 0    50   ~ 0
A5
Text Label 750  2400 0    50   ~ 0
A6
Text Label 750  2300 0    50   ~ 0
A7
Text Label 750  2200 0    50   ~ 0
A8
Text Label 2650 2300 2    50   ~ 0
A9
Text Label 2650 2400 2    50   ~ 0
A10
Text Label 2650 2700 2    50   ~ 0
A11
Text Label 2650 2500 2    50   ~ 0
A12
Text Label 750  2100 0    50   ~ 0
A13
Text Label 2650 2200 2    50   ~ 0
A14
Text Label 2650 2100 2    50   ~ 0
A15
Text Label 750  3000 2    50   ~ 0
D8
Text Label 750  3100 2    50   ~ 0
D9
Text Label 750  3200 2    50   ~ 0
D10
Text Label 2650 3300 0    50   ~ 0
D11
Text Label 2650 3200 0    50   ~ 0
D12
Text Label 2650 3100 0    50   ~ 0
D13
Text Label 2650 3000 0    50   ~ 0
D14
Text Label 2650 2900 0    50   ~ 0
D15
Text GLabel 1500 1000 0    50   Input ~ 0
GLUE_ROM[0..4]
Wire Bus Line
	1500 1000 1750 1000
Text Label 1750 1000 0    50   ~ 0
ROM[0..4]
Text Label 2650 2800 2    50   ~ 0
ROM2
Text GLabel 2650 2600 2    50   Input ~ 0
XUDS
$Comp
L Device:C_Small C?
U 1 1 63555EDC
P 3100 2000
AR Path="/62C842FF/63555EDC" Ref="C?"  Part="1" 
AR Path="/6351BFF4/63555EDC" Ref="C3"  Part="1" 
F 0 "C3" V 3150 2100 50  0000 L CNN
F 1 "0.1uF" V 3150 1700 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L12.70mm" H 3100 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2000 3400 2000
$Comp
L power:GND #PWR?
U 1 1 63555EE3
P 3400 2000
AR Path="/62C842FF/63555EE3" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/63555EE3" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 3400 1750 50  0001 C CNN
F 1 "GND" H 3400 1850 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63557F06
P 2750 2000
AR Path="/62C842FF/63557F06" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/63557F06" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 2750 1850 50  0001 C CNN
F 1 "+5V" H 2750 2140 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6355972C
P 750 3300
AR Path="/62C842FF/6355972C" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/6355972C" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 750 3050 50  0001 C CNN
F 1 "GND" H 750 3150 50  0000 C CNN
F 2 "" H 750 3300 50  0001 C CNN
F 3 "" H 750 3300 50  0001 C CNN
	1    750  3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63559BE9
P 750 2000
AR Path="/62C842FF/63559BE9" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/63559BE9" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 750 1850 50  0001 C CNN
F 1 "+5V" H 750 2140 50  0000 C CNN
F 2 "" H 750 2000 50  0001 C CNN
F 3 "" H 750 2000 50  0001 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2000 1000 2000
Wire Wire Line
	750  2100 1000 2100
Wire Wire Line
	750  2200 1000 2200
Wire Wire Line
	750  2300 1000 2300
Wire Wire Line
	750  2400 1000 2400
Wire Wire Line
	750  2500 1000 2500
Wire Wire Line
	750  2600 1000 2600
Wire Wire Line
	750  2700 1000 2700
Wire Wire Line
	750  2800 1000 2800
Wire Wire Line
	750  2900 1000 2900
Wire Wire Line
	750  3000 1000 3000
Wire Wire Line
	750  3100 1000 3100
Wire Wire Line
	750  3200 1000 3200
Wire Wire Line
	750  3300 1000 3300
Wire Wire Line
	2400 2100 2650 2100
Wire Wire Line
	2400 2200 2650 2200
Wire Wire Line
	2400 2300 2650 2300
Wire Wire Line
	2400 2400 2650 2400
Wire Wire Line
	2400 2500 2650 2500
Wire Wire Line
	2400 2600 2650 2600
Wire Wire Line
	2400 2700 2650 2700
Wire Wire Line
	2400 2800 2650 2800
Wire Wire Line
	2400 2900 2650 2900
Wire Wire Line
	2400 3000 2650 3000
Wire Wire Line
	2400 3100 2650 3100
Wire Wire Line
	2400 3200 2650 3200
Wire Wire Line
	2400 3300 2650 3300
Connection ~ 2750 2000
Wire Wire Line
	2750 2000 3000 2000
Wire Wire Line
	2400 2000 2750 2000
$Comp
L 27c512:27C512_PHY U3
U 1 1 63563CD5
P 1700 4650
F 0 "U3" H 1300 5600 50  0000 L TNN
F 1 "27C512_PHY" H 1300 5500 50  0000 L TNB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 1300 5700 50  0001 L TNN
F 3 "" H 1300 5800 50  0001 L TNN
	1    1700 4650
	1    0    0    -1  
$EndComp
Text Label 750  4900 0    50   ~ 0
A1
Text Label 750  4800 0    50   ~ 0
A2
Text Label 750  4700 0    50   ~ 0
A3
Text Label 750  4600 0    50   ~ 0
A4
Text Label 750  4500 0    50   ~ 0
A5
Text Label 750  4400 0    50   ~ 0
A6
Text Label 750  4300 0    50   ~ 0
A7
Text Label 750  4200 0    50   ~ 0
A8
Text Label 2650 4300 2    50   ~ 0
A9
Text Label 2650 4400 2    50   ~ 0
A10
Text Label 2650 4700 2    50   ~ 0
A11
Text Label 2650 4500 2    50   ~ 0
A12
Text Label 750  4100 0    50   ~ 0
A13
Text Label 2650 4200 2    50   ~ 0
A14
Text Label 2650 4100 2    50   ~ 0
A15
Text Label 750  5000 2    50   ~ 0
D8
Text Label 750  5100 2    50   ~ 0
D9
Text Label 750  5200 2    50   ~ 0
D10
Text Label 2650 5300 0    50   ~ 0
D11
Text Label 2650 5200 0    50   ~ 0
D12
Text Label 2650 5100 0    50   ~ 0
D13
Text Label 2650 5000 0    50   ~ 0
D14
Text Label 2650 4900 0    50   ~ 0
D15
Text Label 2650 4800 2    50   ~ 0
ROM1
Text GLabel 2650 4600 2    50   Input ~ 0
XUDS
$Comp
L Device:C_Small C?
U 1 1 63563CF4
P 3100 4000
AR Path="/62C842FF/63563CF4" Ref="C?"  Part="1" 
AR Path="/6351BFF4/63563CF4" Ref="C2"  Part="1" 
F 0 "C2" V 3150 4100 50  0000 L CNN
F 1 "0.1uF" V 3150 3700 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L12.70mm" H 3100 4000 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4000 3400 4000
$Comp
L power:GND #PWR?
U 1 1 63563CFB
P 3400 4000
AR Path="/62C842FF/63563CFB" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/63563CFB" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 3400 3750 50  0001 C CNN
F 1 "GND" H 3400 3850 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63563D01
P 2750 4000
AR Path="/62C842FF/63563D01" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/63563D01" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 2750 3850 50  0001 C CNN
F 1 "+5V" H 2750 4140 50  0000 C CNN
F 2 "" H 2750 4000 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63563D07
P 750 5300
AR Path="/62C842FF/63563D07" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/63563D07" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 750 5050 50  0001 C CNN
F 1 "GND" H 750 5150 50  0000 C CNN
F 2 "" H 750 5300 50  0001 C CNN
F 3 "" H 750 5300 50  0001 C CNN
	1    750  5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63563D0D
P 750 4000
AR Path="/62C842FF/63563D0D" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/63563D0D" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 750 3850 50  0001 C CNN
F 1 "+5V" H 750 4140 50  0000 C CNN
F 2 "" H 750 4000 50  0001 C CNN
F 3 "" H 750 4000 50  0001 C CNN
	1    750  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4000 1000 4000
Wire Wire Line
	750  4100 1000 4100
Wire Wire Line
	750  4200 1000 4200
Wire Wire Line
	750  4300 1000 4300
Wire Wire Line
	750  4400 1000 4400
Wire Wire Line
	750  4500 1000 4500
Wire Wire Line
	750  4600 1000 4600
Wire Wire Line
	750  4700 1000 4700
Wire Wire Line
	750  4800 1000 4800
Wire Wire Line
	750  4900 1000 4900
Wire Wire Line
	750  5000 1000 5000
Wire Wire Line
	750  5100 1000 5100
Wire Wire Line
	750  5200 1000 5200
Wire Wire Line
	750  5300 1000 5300
Wire Wire Line
	2400 4100 2650 4100
Wire Wire Line
	2400 4200 2650 4200
Wire Wire Line
	2400 4300 2650 4300
Wire Wire Line
	2400 4400 2650 4400
Wire Wire Line
	2400 4500 2650 4500
Wire Wire Line
	2400 4600 2650 4600
Wire Wire Line
	2400 4700 2650 4700
Wire Wire Line
	2400 4800 2650 4800
Wire Wire Line
	2400 4900 2650 4900
Wire Wire Line
	2400 5000 2650 5000
Wire Wire Line
	2400 5100 2650 5100
Wire Wire Line
	2400 5200 2650 5200
Wire Wire Line
	2400 5300 2650 5300
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 3000 4000
Wire Wire Line
	2400 4000 2750 4000
$Comp
L 27c512:27C512_PHY U2
U 1 1 6356E89E
P 1700 6650
F 0 "U2" H 1300 7600 50  0000 L TNN
F 1 "27C512_PHY" H 1300 7500 50  0000 L TNB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 1300 7700 50  0001 L TNN
F 3 "" H 1300 7800 50  0001 L TNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Text Label 750  6900 0    50   ~ 0
A1
Text Label 750  6800 0    50   ~ 0
A2
Text Label 750  6700 0    50   ~ 0
A3
Text Label 750  6600 0    50   ~ 0
A4
Text Label 750  6500 0    50   ~ 0
A5
Text Label 750  6400 0    50   ~ 0
A6
Text Label 750  6300 0    50   ~ 0
A7
Text Label 750  6200 0    50   ~ 0
A8
Text Label 2650 6300 2    50   ~ 0
A9
Text Label 2650 6400 2    50   ~ 0
A10
Text Label 2650 6700 2    50   ~ 0
A11
Text Label 2650 6500 2    50   ~ 0
A12
Text Label 750  6100 0    50   ~ 0
A13
Text Label 2650 6200 2    50   ~ 0
A14
Text Label 2650 6100 2    50   ~ 0
A15
Text Label 750  7000 2    50   ~ 0
D8
Text Label 750  7100 2    50   ~ 0
D9
Text Label 750  7200 2    50   ~ 0
D10
Text Label 2650 7300 0    50   ~ 0
D11
Text Label 2650 7200 0    50   ~ 0
D12
Text Label 2650 7100 0    50   ~ 0
D13
Text Label 2650 7000 0    50   ~ 0
D14
Text Label 2650 6900 0    50   ~ 0
D15
Text Label 2650 6800 2    50   ~ 0
ROM0
Text GLabel 2650 6600 2    50   Input ~ 0
XUDS
$Comp
L Device:C_Small C?
U 1 1 6356E8BD
P 3100 6000
AR Path="/62C842FF/6356E8BD" Ref="C?"  Part="1" 
AR Path="/6351BFF4/6356E8BD" Ref="C1"  Part="1" 
F 0 "C1" V 3150 6100 50  0000 L CNN
F 1 "0.1uF" V 3150 5700 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L12.70mm" H 3100 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 6000 3400 6000
$Comp
L power:GND #PWR?
U 1 1 6356E8C4
P 3400 6000
AR Path="/62C842FF/6356E8C4" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/6356E8C4" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 3400 5750 50  0001 C CNN
F 1 "GND" H 3400 5850 50  0000 C CNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6356E8CA
P 2750 6000
AR Path="/62C842FF/6356E8CA" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/6356E8CA" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2750 5850 50  0001 C CNN
F 1 "+5V" H 2750 6140 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6356E8D0
P 750 7300
AR Path="/62C842FF/6356E8D0" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/6356E8D0" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 750 7050 50  0001 C CNN
F 1 "GND" H 750 7150 50  0000 C CNN
F 2 "" H 750 7300 50  0001 C CNN
F 3 "" H 750 7300 50  0001 C CNN
	1    750  7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6356E8D6
P 750 6000
AR Path="/62C842FF/6356E8D6" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/6356E8D6" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 750 5850 50  0001 C CNN
F 1 "+5V" H 750 6140 50  0000 C CNN
F 2 "" H 750 6000 50  0001 C CNN
F 3 "" H 750 6000 50  0001 C CNN
	1    750  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6000 1000 6000
Wire Wire Line
	750  6100 1000 6100
Wire Wire Line
	750  6200 1000 6200
Wire Wire Line
	750  6300 1000 6300
Wire Wire Line
	750  6400 1000 6400
Wire Wire Line
	750  6500 1000 6500
Wire Wire Line
	750  6600 1000 6600
Wire Wire Line
	750  6700 1000 6700
Wire Wire Line
	750  6800 1000 6800
Wire Wire Line
	750  6900 1000 6900
Wire Wire Line
	750  7000 1000 7000
Wire Wire Line
	750  7100 1000 7100
Wire Wire Line
	750  7200 1000 7200
Wire Wire Line
	750  7300 1000 7300
Wire Wire Line
	2400 6100 2650 6100
Wire Wire Line
	2400 6200 2650 6200
Wire Wire Line
	2400 6300 2650 6300
Wire Wire Line
	2400 6400 2650 6400
Wire Wire Line
	2400 6500 2650 6500
Wire Wire Line
	2400 6600 2650 6600
Wire Wire Line
	2400 6700 2650 6700
Wire Wire Line
	2400 6800 2650 6800
Wire Wire Line
	2400 6900 2650 6900
Wire Wire Line
	2400 7000 2650 7000
Wire Wire Line
	2400 7100 2650 7100
Wire Wire Line
	2400 7200 2650 7200
Wire Wire Line
	2400 7300 2650 7300
Connection ~ 2750 6000
Wire Wire Line
	2750 6000 3000 6000
Wire Wire Line
	2400 6000 2750 6000
$Comp
L 27c512:27C512_PHY U7
U 1 1 63584176
P 4700 2650
F 0 "U7" H 4300 3600 50  0000 L TNN
F 1 "27C512_PHY" H 4300 3500 50  0000 L TNB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 4300 3700 50  0001 L TNN
F 3 "" H 4300 3800 50  0001 L TNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Text Notes 4550 1600 0    157  ~ 0
LO
Text Label 3750 2900 0    50   ~ 0
A1
Text Label 3750 2800 0    50   ~ 0
A2
Text Label 3750 2700 0    50   ~ 0
A3
Text Label 3750 2600 0    50   ~ 0
A4
Text Label 3750 2500 0    50   ~ 0
A5
Text Label 3750 2400 0    50   ~ 0
A6
Text Label 3750 2300 0    50   ~ 0
A7
Text Label 3750 2200 0    50   ~ 0
A8
Text Label 5650 2300 2    50   ~ 0
A9
Text Label 5650 2400 2    50   ~ 0
A10
Text Label 5650 2700 2    50   ~ 0
A11
Text Label 5650 2500 2    50   ~ 0
A12
Text Label 3750 2100 0    50   ~ 0
A13
Text Label 5650 2200 2    50   ~ 0
A14
Text Label 5650 2100 2    50   ~ 0
A15
Text Label 5650 2800 2    50   ~ 0
ROM2
Text GLabel 5650 2600 2    50   Input ~ 0
XLDS
$Comp
L Device:C_Small C?
U 1 1 63584196
P 6100 2000
AR Path="/62C842FF/63584196" Ref="C?"  Part="1" 
AR Path="/6351BFF4/63584196" Ref="C6"  Part="1" 
F 0 "C6" V 6150 2100 50  0000 L CNN
F 1 "0.1uF" V 6150 1700 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L12.70mm" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2000 6400 2000
$Comp
L power:GND #PWR?
U 1 1 6358419D
P 6400 2000
AR Path="/62C842FF/6358419D" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/6358419D" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 6400 1750 50  0001 C CNN
F 1 "GND" H 6400 1850 50  0000 C CNN
F 2 "" H 6400 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 635841A3
P 5750 2000
AR Path="/62C842FF/635841A3" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/635841A3" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 5750 1850 50  0001 C CNN
F 1 "+5V" H 5750 2140 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 635841A9
P 3750 3300
AR Path="/62C842FF/635841A9" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/635841A9" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 3750 3050 50  0001 C CNN
F 1 "GND" H 3750 3150 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 635841AF
P 3750 2000
AR Path="/62C842FF/635841AF" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/635841AF" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 3750 1850 50  0001 C CNN
F 1 "+5V" H 3750 2140 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 4000 2000
Wire Wire Line
	3750 2100 4000 2100
Wire Wire Line
	3750 2200 4000 2200
Wire Wire Line
	3750 2300 4000 2300
Wire Wire Line
	3750 2400 4000 2400
Wire Wire Line
	3750 2500 4000 2500
Wire Wire Line
	3750 2600 4000 2600
Wire Wire Line
	3750 2700 4000 2700
Wire Wire Line
	3750 2800 4000 2800
Wire Wire Line
	3750 2900 4000 2900
Wire Wire Line
	3750 3000 4000 3000
Wire Wire Line
	3750 3100 4000 3100
Wire Wire Line
	3750 3200 4000 3200
Wire Wire Line
	3750 3300 4000 3300
Wire Wire Line
	5400 2100 5650 2100
Wire Wire Line
	5400 2200 5650 2200
Wire Wire Line
	5400 2300 5650 2300
Wire Wire Line
	5400 2400 5650 2400
Wire Wire Line
	5400 2500 5650 2500
Wire Wire Line
	5400 2600 5650 2600
Wire Wire Line
	5400 2700 5650 2700
Wire Wire Line
	5400 2800 5650 2800
Wire Wire Line
	5400 2900 5650 2900
Wire Wire Line
	5400 3000 5650 3000
Wire Wire Line
	5400 3100 5650 3100
Wire Wire Line
	5400 3200 5650 3200
Wire Wire Line
	5400 3300 5650 3300
Connection ~ 5750 2000
Wire Wire Line
	5750 2000 6000 2000
Wire Wire Line
	5400 2000 5750 2000
$Comp
L 27c512:27C512_PHY U6
U 1 1 635841D3
P 4700 4650
F 0 "U6" H 4300 5600 50  0000 L TNN
F 1 "27C512_PHY" H 4300 5500 50  0000 L TNB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 4300 5700 50  0001 L TNN
F 3 "" H 4300 5800 50  0001 L TNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Text Label 3750 4900 0    50   ~ 0
A1
Text Label 3750 4800 0    50   ~ 0
A2
Text Label 3750 4700 0    50   ~ 0
A3
Text Label 3750 4600 0    50   ~ 0
A4
Text Label 3750 4500 0    50   ~ 0
A5
Text Label 3750 4400 0    50   ~ 0
A6
Text Label 3750 4300 0    50   ~ 0
A7
Text Label 3750 4200 0    50   ~ 0
A8
Text Label 5650 4300 2    50   ~ 0
A9
Text Label 5650 4400 2    50   ~ 0
A10
Text Label 5650 4700 2    50   ~ 0
A11
Text Label 5650 4500 2    50   ~ 0
A12
Text Label 3750 4100 0    50   ~ 0
A13
Text Label 5650 4200 2    50   ~ 0
A14
Text Label 5650 4100 2    50   ~ 0
A15
Text Label 5650 4800 2    50   ~ 0
ROM1
$Comp
L Device:C_Small C?
U 1 1 635841F2
P 6100 4000
AR Path="/62C842FF/635841F2" Ref="C?"  Part="1" 
AR Path="/6351BFF4/635841F2" Ref="C5"  Part="1" 
F 0 "C5" V 6150 4100 50  0000 L CNN
F 1 "0.1uF" V 6150 3700 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L12.70mm" H 6100 4000 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
	1    6100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4000 6400 4000
$Comp
L power:GND #PWR?
U 1 1 635841F9
P 6400 4000
AR Path="/62C842FF/635841F9" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/635841F9" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6400 3850 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 635841FF
P 5750 4000
AR Path="/62C842FF/635841FF" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/635841FF" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 5750 3850 50  0001 C CNN
F 1 "+5V" H 5750 4140 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63584205
P 3750 5300
AR Path="/62C842FF/63584205" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/63584205" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 3750 5050 50  0001 C CNN
F 1 "GND" H 3750 5150 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6358420B
P 3750 4000
AR Path="/62C842FF/6358420B" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/6358420B" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 3750 3850 50  0001 C CNN
F 1 "+5V" H 3750 4140 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 4000 4000
Wire Wire Line
	3750 4100 4000 4100
Wire Wire Line
	3750 4200 4000 4200
Wire Wire Line
	3750 4300 4000 4300
Wire Wire Line
	3750 4400 4000 4400
Wire Wire Line
	3750 4500 4000 4500
Wire Wire Line
	3750 4600 4000 4600
Wire Wire Line
	3750 4700 4000 4700
Wire Wire Line
	3750 4800 4000 4800
Wire Wire Line
	3750 4900 4000 4900
Wire Wire Line
	3750 5000 4000 5000
Wire Wire Line
	3750 5100 4000 5100
Wire Wire Line
	3750 5200 4000 5200
Wire Wire Line
	3750 5300 4000 5300
Wire Wire Line
	5400 4100 5650 4100
Wire Wire Line
	5400 4200 5650 4200
Wire Wire Line
	5400 4300 5650 4300
Wire Wire Line
	5400 4400 5650 4400
Wire Wire Line
	5400 4500 5650 4500
Wire Wire Line
	5400 4600 5650 4600
Wire Wire Line
	5400 4700 5650 4700
Wire Wire Line
	5400 4800 5650 4800
Wire Wire Line
	5400 4900 5650 4900
Wire Wire Line
	5400 5000 5650 5000
Wire Wire Line
	5400 5100 5650 5100
Wire Wire Line
	5400 5200 5650 5200
Wire Wire Line
	5400 5300 5650 5300
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 6000 4000
Wire Wire Line
	5400 4000 5750 4000
$Comp
L 27c512:27C512_PHY U5
U 1 1 6358422F
P 4700 6650
F 0 "U5" H 4300 7600 50  0000 L TNN
F 1 "27C512_PHY" H 4300 7500 50  0000 L TNB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 4300 7700 50  0001 L TNN
F 3 "" H 4300 7800 50  0001 L TNN
	1    4700 6650
	1    0    0    -1  
$EndComp
Text Label 3750 6900 0    50   ~ 0
A1
Text Label 3750 6800 0    50   ~ 0
A2
Text Label 3750 6700 0    50   ~ 0
A3
Text Label 3750 6600 0    50   ~ 0
A4
Text Label 3750 6500 0    50   ~ 0
A5
Text Label 3750 6400 0    50   ~ 0
A6
Text Label 3750 6300 0    50   ~ 0
A7
Text Label 3750 6200 0    50   ~ 0
A8
Text Label 5650 6300 2    50   ~ 0
A9
Text Label 5650 6400 2    50   ~ 0
A10
Text Label 5650 6700 2    50   ~ 0
A11
Text Label 5650 6500 2    50   ~ 0
A12
Text Label 3750 6100 0    50   ~ 0
A13
Text Label 5650 6200 2    50   ~ 0
A14
Text Label 5650 6100 2    50   ~ 0
A15
Text Label 5650 6800 2    50   ~ 0
ROM0
$Comp
L Device:C_Small C?
U 1 1 6358424E
P 6100 6000
AR Path="/62C842FF/6358424E" Ref="C?"  Part="1" 
AR Path="/6351BFF4/6358424E" Ref="C4"  Part="1" 
F 0 "C4" V 6150 6100 50  0000 L CNN
F 1 "0.1uF" V 6150 5700 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L12.70mm" H 6100 6000 50  0001 C CNN
F 3 "~" H 6100 6000 50  0001 C CNN
	1    6100 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 6000 6400 6000
$Comp
L power:GND #PWR?
U 1 1 63584255
P 6400 6000
AR Path="/62C842FF/63584255" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/63584255" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 6400 5750 50  0001 C CNN
F 1 "GND" H 6400 5850 50  0000 C CNN
F 2 "" H 6400 6000 50  0001 C CNN
F 3 "" H 6400 6000 50  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6358425B
P 5750 6000
AR Path="/62C842FF/6358425B" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/6358425B" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 5750 5850 50  0001 C CNN
F 1 "+5V" H 5750 6140 50  0000 C CNN
F 2 "" H 5750 6000 50  0001 C CNN
F 3 "" H 5750 6000 50  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63584261
P 3750 7300
AR Path="/62C842FF/63584261" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/63584261" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 3750 7050 50  0001 C CNN
F 1 "GND" H 3750 7150 50  0000 C CNN
F 2 "" H 3750 7300 50  0001 C CNN
F 3 "" H 3750 7300 50  0001 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63584267
P 3750 6000
AR Path="/62C842FF/63584267" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/63584267" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 3750 5850 50  0001 C CNN
F 1 "+5V" H 3750 6140 50  0000 C CNN
F 2 "" H 3750 6000 50  0001 C CNN
F 3 "" H 3750 6000 50  0001 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6000 4000 6000
Wire Wire Line
	3750 6100 4000 6100
Wire Wire Line
	3750 6200 4000 6200
Wire Wire Line
	3750 6300 4000 6300
Wire Wire Line
	3750 6400 4000 6400
Wire Wire Line
	3750 6500 4000 6500
Wire Wire Line
	3750 6600 4000 6600
Wire Wire Line
	3750 6700 4000 6700
Wire Wire Line
	3750 6800 4000 6800
Wire Wire Line
	3750 6900 4000 6900
Wire Wire Line
	3750 7000 4000 7000
Wire Wire Line
	3750 7100 4000 7100
Wire Wire Line
	3750 7200 4000 7200
Wire Wire Line
	3750 7300 4000 7300
Wire Wire Line
	5400 6100 5650 6100
Wire Wire Line
	5400 6200 5650 6200
Wire Wire Line
	5400 6300 5650 6300
Wire Wire Line
	5400 6400 5650 6400
Wire Wire Line
	5400 6500 5650 6500
Wire Wire Line
	5400 6600 5650 6600
Wire Wire Line
	5400 6700 5650 6700
Wire Wire Line
	5400 6800 5650 6800
Wire Wire Line
	5400 6900 5650 6900
Wire Wire Line
	5400 7000 5650 7000
Wire Wire Line
	5400 7100 5650 7100
Wire Wire Line
	5400 7200 5650 7200
Wire Wire Line
	5400 7300 5650 7300
Connection ~ 5750 6000
Wire Wire Line
	5750 6000 6000 6000
Wire Wire Line
	5400 6000 5750 6000
Text Label 3750 3000 2    50   ~ 0
D0
Text Label 3750 3100 2    50   ~ 0
D1
Text Label 3750 3200 2    50   ~ 0
D2
Text Label 5650 3300 0    50   ~ 0
D3
Text Label 5650 3200 0    50   ~ 0
D4
Text Label 5650 3100 0    50   ~ 0
D5
Text Label 5650 3000 0    50   ~ 0
D6
Text Label 5650 2900 0    50   ~ 0
D7
Text Label 3750 5000 2    50   ~ 0
D0
Text Label 3750 5100 2    50   ~ 0
D1
Text Label 3750 5200 2    50   ~ 0
D2
Text Label 5650 5300 0    50   ~ 0
D3
Text Label 5650 5200 0    50   ~ 0
D4
Text Label 5650 5100 0    50   ~ 0
D5
Text Label 5650 5000 0    50   ~ 0
D6
Text Label 5650 4900 0    50   ~ 0
D7
Text Label 3750 7000 2    50   ~ 0
D0
Text Label 3750 7100 2    50   ~ 0
D1
Text Label 3750 7200 2    50   ~ 0
D2
Text Label 5650 7300 0    50   ~ 0
D3
Text Label 5650 7200 0    50   ~ 0
D4
Text Label 5650 7100 0    50   ~ 0
D5
Text Label 5650 7000 0    50   ~ 0
D6
Text Label 5650 6900 0    50   ~ 0
D7
$Comp
L Connector_Generic:Conn_01x40 J1
U 1 1 636A7AF8
P 7400 7500
F 0 "J1" H 7400 9500 50  0000 C CNN
F 1 "Cartridge port" H 7400 5400 50  0000 C CNN
F 2 "atari-interconnect:socket-edge-pcb_40p_P2.01mm_no_post" H 7400 7500 50  0001 C CNN
F 3 "~" H 7400 7500 50  0001 C CNN
	1    7400 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 636D797A
P 6350 5200
AR Path="/62C842FF/636D797A" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/636D797A" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 6350 5050 50  0001 C CNN
F 1 "+5V" H 6350 5340 50  0000 C CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 636D7986
P 6750 5200
AR Path="/62C842FF/636D7986" Ref="L?"  Part="1" 
AR Path="/6351BFF4/636D7986" Ref="L23"  Part="1" 
F 0 "L23" V 6700 4950 50  0000 L CNN
F 1 "Ferrite bead" V 6850 4950 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_ferrite_bead_W3.81mm_L15.24mm" V 6680 5200 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 636E6049
P 7250 5200
AR Path="/62C842FF/636E6049" Ref="C?"  Part="1" 
AR Path="/6351BFF4/636E6049" Ref="C90"  Part="1" 
F 0 "C90" V 7300 5300 50  0000 L CNN
F 1 "0.1uF" V 7300 4900 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L12.70mm" H 7250 5200 50  0001 C CNN
F 3 "~" H 7250 5200 50  0001 C CNN
	1    7250 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 636E6B80
P 7550 5200
AR Path="/62C842FF/636E6B80" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/636E6B80" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 7550 4950 50  0001 C CNN
F 1 "GND" H 7550 5050 50  0000 C CNN
F 2 "" H 7550 5200 50  0001 C CNN
F 3 "" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5200 6650 5200
Wire Wire Line
	7350 5200 7550 5200
Wire Wire Line
	6850 5200 7000 5200
Wire Wire Line
	7000 5200 7000 5600
Wire Wire Line
	7000 5700 7200 5700
Connection ~ 7000 5200
Wire Wire Line
	7000 5200 7150 5200
Wire Wire Line
	7200 5600 7000 5600
Connection ~ 7000 5600
Wire Wire Line
	7000 5600 7000 5700
Text Label 7000 7200 2    50   ~ 0
D0
Text Label 7000 7300 2    50   ~ 0
D1
Text Label 7000 7000 2    50   ~ 0
D2
Text Label 7000 7100 2    50   ~ 0
D3
Text Label 7000 6800 2    50   ~ 0
D4
Text Label 7000 6900 2    50   ~ 0
D5
Text Label 7000 6600 2    50   ~ 0
D6
Text Label 7000 6700 2    50   ~ 0
D7
Text Label 7000 6400 2    50   ~ 0
D8
Text Label 7000 6500 2    50   ~ 0
D9
Text Label 7000 6200 2    50   ~ 0
D10
Text Label 7000 6300 2    50   ~ 0
D11
Text Label 7000 6000 2    50   ~ 0
D12
Text Label 7000 6100 2    50   ~ 0
D13
Text Label 7000 5800 2    50   ~ 0
D14
Text Label 7000 5900 2    50   ~ 0
D15
Text Label 7000 9100 0    50   ~ 0
A1
Text Label 7000 8900 0    50   ~ 0
A2
Text Label 7000 8700 0    50   ~ 0
A3
Text Label 7000 8500 0    50   ~ 0
A4
Text Label 7000 8200 0    50   ~ 0
A5
Text Label 7000 8000 0    50   ~ 0
A6
Text Label 7000 7800 0    50   ~ 0
A7
Text Label 7000 7600 0    50   ~ 0
A8
Text Label 7000 7900 0    50   ~ 0
A9
Text Label 7000 8100 0    50   ~ 0
A10
Text Label 7000 8400 0    50   ~ 0
A11
Text Label 7000 8300 0    50   ~ 0
A12
Text Label 7000 7400 0    50   ~ 0
A13
Text Label 7000 7700 0    50   ~ 0
A14
Text Label 7000 7500 0    50   ~ 0
A15
Text GLabel 5650 4600 2    50   Input ~ 0
XLDS
Text GLabel 5650 6600 2    50   Input ~ 0
XLDS
Text GLabel 7000 9200 0    50   Input ~ 0
XLDS
Text GLabel 7000 9000 0    50   Input ~ 0
XUDS
Text Label 7000 8800 2    50   ~ 0
ROM4
Text Label 7000 8600 2    50   ~ 0
ROM3
Wire Wire Line
	7000 5800 7200 5800
Wire Wire Line
	7000 5900 7200 5900
Wire Wire Line
	7000 6000 7200 6000
Wire Wire Line
	7000 6100 7200 6100
Wire Wire Line
	7000 6200 7200 6200
Wire Wire Line
	7000 6300 7200 6300
Wire Wire Line
	7000 6400 7200 6400
Wire Wire Line
	7000 6500 7200 6500
Wire Wire Line
	7000 6600 7200 6600
Wire Wire Line
	7000 6700 7200 6700
Wire Wire Line
	7000 6800 7200 6800
Wire Wire Line
	7000 6900 7200 6900
Wire Wire Line
	7000 7000 7200 7000
Wire Wire Line
	7000 7100 7200 7100
Wire Wire Line
	7000 7200 7200 7200
Wire Wire Line
	7000 7300 7200 7300
Wire Wire Line
	7000 7400 7200 7400
Wire Wire Line
	7000 7500 7200 7500
Wire Wire Line
	7000 7600 7200 7600
Wire Wire Line
	7000 7700 7200 7700
Wire Wire Line
	7000 7800 7200 7800
Wire Wire Line
	7000 7900 7200 7900
Wire Wire Line
	7000 8000 7200 8000
Wire Wire Line
	7000 8100 7200 8100
Wire Wire Line
	7000 8200 7200 8200
Wire Wire Line
	7000 8300 7200 8300
Wire Wire Line
	7000 8400 7200 8400
Wire Wire Line
	7000 8500 7200 8500
Wire Wire Line
	7000 8600 7200 8600
Wire Wire Line
	7000 8700 7200 8700
Wire Wire Line
	7000 8800 7200 8800
Wire Wire Line
	7000 8900 7200 8900
Wire Wire Line
	7000 9000 7200 9000
Wire Wire Line
	7000 9100 7200 9100
Wire Wire Line
	7000 9200 7200 9200
Wire Wire Line
	7000 9300 7200 9300
Wire Wire Line
	7000 9400 7200 9400
Wire Wire Line
	7000 9500 7200 9500
$Comp
L power:GND #PWR?
U 1 1 63C14E0D
P 6800 9500
AR Path="/62C842FF/63C14E0D" Ref="#PWR?"  Part="1" 
AR Path="/6351BFF4/63C14E0D" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 6800 9250 50  0001 C CNN
F 1 "GND" H 6800 9350 50  0000 C CNN
F 2 "" H 6800 9500 50  0001 C CNN
F 3 "" H 6800 9500 50  0001 C CNN
	1    6800 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 9500 7000 9400
Connection ~ 7000 9500
Connection ~ 7000 9400
Wire Wire Line
	7000 9400 7000 9300
Wire Wire Line
	6800 9500 7000 9500
Text Notes 7500 4900 2    157  ~ 0
Cartridge\nport
Wire Notes Line
	3550 1500 3550 7750
Wire Notes Line
	6900 4300 6100 4300
Wire Notes Line
	6100 4300 6100 5500
Wire Notes Line
	6100 5500 6600 5500
Wire Notes Line
	6600 5500 6600 7750
$EndSCHEMATC
