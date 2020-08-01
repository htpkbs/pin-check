EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pin-check"
Date ""
Rev "v1.1.0"
Comp ""
Comment1 ""
Comment2 "https://github.com/brianmutualaid/pin-check/blob/master/LICENSE"
Comment3 "License: BSD 2-Clause"
Comment4 "brian@mutualaid.info"
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 5F0AB0F0
P 2050 5000
F 0 "#PWR02" H 2050 4750 50  0001 C CNN
F 1 "GND" H 2055 4827 50  0000 C CNN
F 2 "" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F122B8C
P 1750 6600
F 0 "SW7" H 1750 6885 50  0000 C CNN
F 1 "Reset" H 1750 6794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1750 6800 50  0001 C CNN
F 3 "~" H 1750 6800 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F129029
P 1350 6350
F 0 "R1" H 1420 6396 50  0000 L CNN
F 1 "10k" H 1420 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 6350 50  0001 C CNN
F 3 "~" H 1350 6350 50  0001 C CNN
	1    1350 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5F1325D7
P 1750 7100
F 0 "SW8" H 1750 7385 50  0000 C CNN
F 1 "Boot" H 1750 7294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1750 7300 50  0001 C CNN
F 3 "~" H 1750 7300 50  0001 C CNN
	1    1750 7100
	1    0    0    -1  
$EndComp
Text Label 2650 3700 0    50   ~ 0
Reset
Wire Wire Line
	1150 6600 1350 6600
Wire Wire Line
	1350 6600 1350 6500
Connection ~ 1350 6600
Wire Wire Line
	1350 6600 1550 6600
Text Label 1150 6600 2    50   ~ 0
Reset
Wire Wire Line
	1950 6600 2150 6600
$Comp
L power:GND #PWR04
U 1 1 5F137F9E
P 2150 7200
F 0 "#PWR04" H 2150 6950 50  0001 C CNN
F 1 "GND" H 2155 7027 50  0000 C CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7100 1550 7100
$Comp
L power:+5V #PWR01
U 1 1 5F139152
P 1350 6100
F 0 "#PWR01" H 1350 5950 50  0001 C CNN
F 1 "+5V" H 1365 6273 50  0000 C CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6200 1350 6100
Text Label 1350 7100 2    50   ~ 0
Boot
Text Label 2650 4400 0    50   ~ 0
Boot
$Comp
L Device:Crystal Y1
U 1 1 5F13EC61
P 3250 2850
F 0 "Y1" V 3296 2719 50  0000 R CNN
F 1 "16MHz" V 3205 2719 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3250 2850 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
	1    3250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F13F5A0
P 3800 2700
F 0 "C1" V 3548 2700 50  0000 C CNN
F 1 "22pF" V 3639 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3838 2550 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2800 3050 2700
Wire Wire Line
	3050 2900 3050 3000
$Comp
L Device:C C2
U 1 1 5F14C581
P 3800 3000
F 0 "C2" V 4052 3000 50  0000 C CNN
F 1 "22pF" V 3961 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3838 2850 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 P1
U 1 1 5F152268
P 8150 2250
F 0 "P1" H 7650 2350 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 7200 2250 50  0000 C CNN
F 2 "pin-check:USB_C_GCT_USB4085" H 8300 2250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8300 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F16FEDB
P 9550 1900
F 0 "R4" H 9620 1946 50  0000 L CNN
F 1 "1.5k" H 9620 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9480 1900 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 5F171DC0
P 9850 2700
F 0 "D7" V 9804 2779 50  0000 L CNN
F 1 "3.6V" V 9895 2779 50  0000 L CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 9850 2700 50  0001 C CNN
F 3 "~" H 9850 2700 50  0001 C CNN
	1    9850 2700
	0    1    1    0   
$EndComp
Text Label 2650 4200 0    50   ~ 0
D-
Text Label 2650 4100 0    50   ~ 0
D+
$Comp
L Device:D_Zener D8
U 1 1 5F179452
P 10200 2700
F 0 "D8" V 10154 2779 50  0000 L CNN
F 1 "3.6V" V 10245 2779 50  0000 L CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 10200 2700 50  0001 C CNN
F 3 "~" H 10200 2700 50  0001 C CNN
	1    10200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F16AB09
P 10450 2150
F 0 "R5" V 10243 2150 50  0000 C CNN
F 1 "75R" V 10334 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10380 2150 50  0001 C CNN
F 3 "~" H 10450 2150 50  0001 C CNN
	1    10450 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F18A80D
P 10200 3050
F 0 "#PWR09" H 10200 2800 50  0001 C CNN
F 1 "GND" H 10205 2877 50  0000 C CNN
F 2 "" H 10200 3050 50  0001 C CNN
F 3 "" H 10200 3050 50  0001 C CNN
	1    10200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2150 9550 2050
Connection ~ 9550 2150
Wire Wire Line
	9550 2150 9850 2150
Wire Wire Line
	2150 6600 2150 7100
Wire Wire Line
	1950 7100 2150 7100
Connection ~ 2150 7100
Wire Wire Line
	2150 7100 2150 7200
$Comp
L Device:Polyfuse F1
U 1 1 5F19B24C
P 9050 1400
F 0 "F1" H 9138 1446 50  0000 L CNN
F 1 "100mA" H 9138 1355 50  0000 L CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 9100 1200 50  0001 L CNN
F 3 "~" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1650 8800 1650
Wire Wire Line
	9050 1650 9050 1550
$Comp
L power:+5V #PWR08
U 1 1 5F175ECB
P 9550 1650
F 0 "#PWR08" H 9550 1500 50  0001 C CNN
F 1 "+5V" H 9565 1823 50  0000 C CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1750 9550 1650
$Comp
L power:+5V #PWR07
U 1 1 5F1A0578
P 9050 1050
F 0 "#PWR07" H 9050 900 50  0001 C CNN
F 1 "+5V" H 9065 1223 50  0000 C CNN
F 2 "" H 9050 1050 50  0001 C CNN
F 3 "" H 9050 1050 50  0001 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1250 9050 1150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F1A2174
P 9550 1050
F 0 "#FLG01" H 9550 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 1223 50  0000 C CNN
F 2 "" H 9550 1050 50  0001 C CNN
F 3 "~" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1150 9550 1150
Wire Wire Line
	9550 1150 9550 1050
Connection ~ 9050 1150
Wire Wire Line
	9050 1150 9050 1050
Wire Wire Line
	10200 2850 10200 2950
Wire Wire Line
	9850 2950 10200 2950
Connection ~ 10200 2950
Wire Wire Line
	10200 2950 10200 3050
$Comp
L Device:R R3
U 1 1 5F1A639B
P 9350 2700
F 0 "R3" H 9420 2746 50  0000 L CNN
F 1 "5.1k" H 9420 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9280 2700 50  0001 C CNN
F 3 "~" H 9350 2700 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Text Label 10600 2150 0    50   ~ 0
D-
Text Label 10600 2350 0    50   ~ 0
D+
Wire Wire Line
	9850 2550 9850 2150
Connection ~ 9850 2150
Wire Wire Line
	9850 2150 10300 2150
Wire Wire Line
	10200 2550 10200 2350
Connection ~ 10200 2350
Wire Wire Line
	10200 2350 10300 2350
Wire Wire Line
	9850 2950 9850 2850
$Comp
L Device:R R2
U 1 1 5F1B0BBF
P 9050 2700
F 0 "R2" H 9120 2746 50  0000 L CNN
F 1 "5.1k" H 9120 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8980 2700 50  0001 C CNN
F 3 "~" H 9050 2700 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1850 9350 1850
Wire Wire Line
	9350 1850 9350 2550
Wire Wire Line
	8750 1950 9050 1950
Wire Wire Line
	9050 1950 9050 2550
Wire Wire Line
	9350 2850 9350 2950
Wire Wire Line
	9350 2950 9850 2950
Connection ~ 9850 2950
Wire Wire Line
	9050 2850 9050 2950
Wire Wire Line
	9050 2950 9350 2950
Connection ~ 9350 2950
NoConn ~ 8750 2850
$Comp
L power:+5V #PWR03
U 1 1 5F1BC905
P 2150 1700
F 0 "#PWR03" H 2150 1550 50  0001 C CNN
F 1 "+5V" H 2165 1873 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 2150 1800
Wire Wire Line
	2050 1900 2050 1800
Wire Wire Line
	2050 1800 2150 1800
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 2150 1900
NoConn ~ 1450 2200
Text Label 2650 2200 0    50   ~ 0
Row0
Text Label 2650 3100 0    50   ~ 0
ColB
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F1D617B
P 3250 6000
F 0 "H1" V 3204 6150 50  0000 L CNN
F 1 "Pad" V 3295 6150 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 3250 6000 50  0001 C CNN
F 3 "~" H 3250 6000 50  0001 C CNN
	1    3250 6000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F1D8B67
P 4000 6000
F 0 "H2" V 3954 6150 50  0000 L CNN
F 1 "Pad" V 4045 6150 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4000 6000 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F177496
P 10450 2350
F 0 "R6" V 10243 2350 50  0000 C CNN
F 1 "75R" V 10334 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10380 2350 50  0001 C CNN
F 3 "~" H 10450 2350 50  0001 C CNN
	1    10450 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F20628B
P 8800 1650
F 0 "#FLG0101" H 8800 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1823 50  0000 C CNN
F 2 "" H 8800 1650 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 9050 1650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F2068A1
P 8400 3200
F 0 "#FLG0102" H 8400 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 3373 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2450 8850 2450
Wire Wire Line
	8850 2450 8850 2350
Wire Wire Line
	8850 2350 10200 2350
NoConn ~ 8750 2750
Wire Wire Line
	8150 3150 8150 3200
Wire Wire Line
	7850 3150 7850 3250
Wire Wire Line
	7850 3250 8150 3250
Connection ~ 8150 3250
Wire Wire Line
	8150 3250 8150 3350
Wire Wire Line
	8400 3200 8150 3200
Connection ~ 8150 3200
Wire Wire Line
	8150 3200 8150 3250
Wire Wire Line
	8750 2150 8850 2150
Wire Wire Line
	8750 2350 8850 2350
Connection ~ 8850 2350
Wire Wire Line
	8750 2250 8850 2250
Wire Wire Line
	8850 2250 8850 2150
Connection ~ 8850 2150
Wire Wire Line
	8850 2150 9550 2150
Wire Wire Line
	3250 2700 3650 2700
Wire Wire Line
	3950 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3100
Wire Wire Line
	3950 2700 4200 2700
Wire Wire Line
	4200 2700 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	3050 2700 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3050 3000 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	3250 3000 3650 3000
Wire Wire Line
	3050 2800 2650 2800
Wire Wire Line
	2650 2900 3050 2900
Text Label 3900 6000 2    50   ~ 0
ColAExt
Text Label 3150 6000 2    50   ~ 0
Row0Ext
Text Label 2650 3200 0    50   ~ 0
ColC
Text Label 2650 3300 0    50   ~ 0
ColD
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F1F0A80
P 4000 6200
F 0 "H3" V 3954 6350 50  0000 L CNN
F 1 "Pad" V 4045 6350 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4000 6200 50  0001 C CNN
F 3 "~" H 4000 6200 50  0001 C CNN
	1    4000 6200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F1F0C61
P 4000 6400
F 0 "H4" V 3954 6550 50  0000 L CNN
F 1 "Pad" V 4045 6550 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4000 6400 50  0001 C CNN
F 3 "~" H 4000 6400 50  0001 C CNN
	1    4000 6400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F1F0FF7
P 4000 6600
F 0 "H5" V 3954 6750 50  0000 L CNN
F 1 "Pad" V 4045 6750 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4000 6600 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 5F1F1425
P 5200 6400
F 0 "H13" V 5154 6550 50  0000 L CNN
F 1 "Pad" V 5245 6550 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 5200 6400 50  0001 C CNN
F 3 "~" H 5200 6400 50  0001 C CNN
	1    5200 6400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5F1F1840
P 5200 6200
F 0 "H12" V 5154 6350 50  0000 L CNN
F 1 "Pad" V 5245 6350 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 5200 6200 50  0001 C CNN
F 3 "~" H 5200 6200 50  0001 C CNN
	1    5200 6200
	0    1    1    0   
$EndComp
Text Label 3900 6200 2    50   ~ 0
ColBExt
Text Label 3900 6400 2    50   ~ 0
ColCExt
Text Label 3900 6600 2    50   ~ 0
ColDExt
$Comp
L Mechanical:MountingHole_Pad H17
U 1 1 5F25327F
P 5800 6600
F 0 "H17" V 5754 6750 50  0000 L CNN
F 1 "Pad" V 5845 6750 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 5800 6600 50  0001 C CNN
F 3 "~" H 5800 6600 50  0001 C CNN
	1    5800 6600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H16
U 1 1 5F25363B
P 5800 6400
F 0 "H16" V 5754 6550 50  0000 L CNN
F 1 "Pad" V 5845 6550 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 5800 6400 50  0001 C CNN
F 3 "~" H 5800 6400 50  0001 C CNN
	1    5800 6400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 5F253939
P 5800 6200
F 0 "H15" V 5754 6350 50  0000 L CNN
F 1 "Pad" V 5845 6350 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 5800 6200 50  0001 C CNN
F 3 "~" H 5800 6200 50  0001 C CNN
	1    5800 6200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 5F253BB2
P 5800 6000
F 0 "H14" V 5754 6150 50  0000 L CNN
F 1 "Pad" V 5845 6150 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 5800 6000 50  0001 C CNN
F 3 "~" H 5800 6000 50  0001 C CNN
	1    5800 6000
	0    1    1    0   
$EndComp
Text Label 5700 6600 2    50   ~ 0
B1
Text Label 5700 6400 2    50   ~ 0
B2
Text Label 5700 6200 2    50   ~ 0
B3
Text Label 5700 6000 2    50   ~ 0
B4
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5F096C08
P 2050 3400
F 0 "U1" H 1406 3446 50  0000 R CNN
F 1 "ATmega328P-PU" H 1406 3355 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2050 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48A-PA-88A-PA-168A-PA-328-P-DS-DS40002061A.pdf" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Text Label 2650 2300 0    50   ~ 0
B1
Text Label 2650 2400 0    50   ~ 0
B2
Text Label 2650 2500 0    50   ~ 0
B3
Text Label 2650 2600 0    50   ~ 0
B4
Text Label 2650 2700 0    50   ~ 0
ColA
Text Label 2650 3600 0    50   ~ 0
C5
Text Label 2650 3900 0    50   ~ 0
D0
Text Label 2650 4000 0    50   ~ 0
D1
Text Label 2650 4300 0    50   ~ 0
D4
Text Label 2650 4500 0    50   ~ 0
D6
Text Label 2650 4600 0    50   ~ 0
D7
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5F147BE2
P 5200 6000
F 0 "H11" V 5154 6150 50  0000 L CNN
F 1 "Pad" V 5245 6150 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 5200 6000 50  0001 C CNN
F 3 "~" H 5200 6000 50  0001 C CNN
	1    5200 6000
	0    1    1    0   
$EndComp
Text Label 5100 6000 2    50   ~ 0
C5
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F148976
P 4600 6000
F 0 "H6" V 4554 6150 50  0000 L CNN
F 1 "Pad" V 4645 6150 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4600 6000 50  0001 C CNN
F 3 "~" H 4600 6000 50  0001 C CNN
	1    4600 6000
	0    1    1    0   
$EndComp
Text Label 4500 6000 2    50   ~ 0
D0
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5F148FDF
P 4600 6200
F 0 "H7" V 4554 6350 50  0000 L CNN
F 1 "Pad" V 4645 6350 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4600 6200 50  0001 C CNN
F 3 "~" H 4600 6200 50  0001 C CNN
	1    4600 6200
	0    1    1    0   
$EndComp
Text Label 4500 6200 2    50   ~ 0
D1
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5F149630
P 4600 6400
F 0 "H8" V 4554 6550 50  0000 L CNN
F 1 "Pad" V 4645 6550 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4600 6400 50  0001 C CNN
F 3 "~" H 4600 6400 50  0001 C CNN
	1    4600 6400
	0    1    1    0   
$EndComp
Text Label 4500 6400 2    50   ~ 0
D4
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5F149D86
P 4600 6600
F 0 "H9" V 4554 6750 50  0000 L CNN
F 1 "Pad" V 4645 6750 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4600 6600 50  0001 C CNN
F 3 "~" H 4600 6600 50  0001 C CNN
	1    4600 6600
	0    1    1    0   
$EndComp
Text Label 4500 6600 2    50   ~ 0
D6
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5F14A419
P 4600 6800
F 0 "H10" V 4554 6950 50  0000 L CNN
F 1 "Pad" V 4645 6950 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4600 6800 50  0001 C CNN
F 3 "~" H 4600 6800 50  0001 C CNN
	1    4600 6800
	0    1    1    0   
$EndComp
Text Label 4500 6800 2    50   ~ 0
D7
Wire Wire Line
	3550 850  3550 950 
$Comp
L power:+5V #PWR0101
U 1 1 5F204D0C
P 3550 850
F 0 "#PWR0101" H 3550 700 50  0001 C CNN
F 1 "+5V" H 3565 1023 50  0000 C CNN
F 2 "" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1950 3550 1850
$Comp
L power:GND #PWR0102
U 1 1 5F200DFD
P 3550 1950
F 0 "#PWR0102" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3555 1777 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5F1FB280
P 3650 1450
F 0 "J1" H 3321 1546 50  0000 R CNN
F 1 "AVR-ISP-6" H 3321 1455 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 3400 1500 50  0001 C CNN
F 3 " ~" H 2375 900 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F122095
P 4200 3100
F 0 "#PWR05" H 4200 2850 50  0001 C CNN
F 1 "GND" H 4205 2927 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Text Label 4050 1550 0    50   ~ 0
Reset
Wire Wire Line
	4500 1450 4050 1450
Wire Wire Line
	3000 2700 2650 2700
Wire Wire Line
	2950 2600 2650 2600
Wire Wire Line
	2900 2500 2650 2500
Wire Wire Line
	3000 2350 4500 2350
Wire Wire Line
	4500 1450 4500 2350
Wire Wire Line
	3000 2700 3000 2350
Wire Wire Line
	2950 2300 2950 2600
Wire Wire Line
	2900 2500 2900 2250
Wire Wire Line
	4450 2300 2950 2300
Wire Wire Line
	4450 2300 4450 1250
Wire Wire Line
	4450 1250 4050 1250
Wire Wire Line
	4400 2250 2900 2250
Wire Wire Line
	4400 2250 4400 1350
Wire Wire Line
	4050 1350 4400 1350
$Comp
L Device:C C3
U 1 1 5F2A1AC1
P 5250 2250
F 0 "C3" H 5135 2204 50  0000 R CNN
F 1 "4.7u" H 5135 2295 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 5288 2100 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F2A2944
P 5650 2250
F 0 "C4" H 5535 2204 50  0000 R CNN
F 1 "0.1u" H 5535 2295 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5688 2100 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F2AA29D
P 6050 2000
F 0 "#PWR0103" H 6050 1850 50  0001 C CNN
F 1 "+5V" H 6065 2173 50  0000 C CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F2AB7BE
P 6050 2500
F 0 "#PWR0104" H 6050 2250 50  0001 C CNN
F 1 "GND" H 6055 2327 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F2B439D
P 6050 2250
F 0 "C5" H 5935 2204 50  0000 R CNN
F 1 "0.1u" H 5935 2295 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6088 2100 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	-1   0    0    1   
$EndComp
Text Notes 7950 1200 0    63   ~ 0
USB Port
Text Notes 3450 5800 0    63   ~ 0
Solder Pads For Additional Rows and Columns
Text Notes 1050 5800 0    63   ~ 0
Boot and Reset Switches
Wire Wire Line
	2050 4900 2050 5000
Text Notes 800  1200 0    63   ~ 0
Microcontroller, Crystal, and ISP Headers
Text Notes 5150 1700 0    63   ~ 0
Decoupling Capacitors
Wire Wire Line
	6050 2100 6050 2000
Wire Wire Line
	6050 2400 6050 2500
Wire Wire Line
	5250 2400 5650 2400
Connection ~ 6050 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 6050 2400
Wire Wire Line
	5250 2100 5650 2100
Connection ~ 6050 2100
Connection ~ 5650 2100
Wire Wire Line
	5650 2100 6050 2100
$Comp
L Mechanical:MountingHole H18
U 1 1 5F14FC44
P 7150 6000
F 0 "H18" H 7250 6046 50  0000 L CNN
F 1 "MountingHole" H 7250 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7150 6000 50  0001 C CNN
F 3 "~" H 7150 6000 50  0001 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H20
U 1 1 5F150145
P 7900 6000
F 0 "H20" H 8000 6046 50  0000 L CNN
F 1 "MountingHole" H 8000 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7900 6000 50  0001 C CNN
F 3 "~" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H19
U 1 1 5F15037C
P 7150 6200
F 0 "H19" H 7250 6246 50  0000 L CNN
F 1 "MountingHole" H 7250 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7150 6200 50  0001 C CNN
F 3 "~" H 7150 6200 50  0001 C CNN
	1    7150 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H21
U 1 1 5F151956
P 7900 6200
F 0 "H21" H 8000 6246 50  0000 L CNN
F 1 "MountingHole" H 8000 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7900 6200 50  0001 C CNN
F 3 "~" H 7900 6200 50  0001 C CNN
	1    7900 6200
	1    0    0    -1  
$EndComp
Text Notes 7450 5800 0    63   ~ 0
Mounting Holes
Text Label 2650 3400 0    50   ~ 0
C3
Text Label 2650 3500 0    50   ~ 0
C4
Text Label 5100 6400 2    50   ~ 0
C3
Text Label 5100 6200 2    50   ~ 0
C4
$Comp
L pin-check:SJ-43514 J2
U 1 1 5F1976DA
P 4000 4850
F 0 "J2" H 4057 5317 50  0000 C CNN
F 1 "SJ-43514" H 4057 5226 50  0000 C CNN
F 2 "pin-check:CUI_SJ-43514" H 4000 4850 50  0001 L BNN
F 3 "1.04" H 4000 4850 50  0001 L BNN
F 4 "CUI INC" H 4000 4850 50  0001 L BNN "Field4"
F 5 "MANUFACTURER RECOMMENDATIONS" H 4000 4850 50  0001 L BNN "Field5"
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F1FCCCC
P 4500 4250
F 0 "#PWR010" H 4500 4100 50  0001 C CNN
F 1 "+5V" H 4515 4423 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F201C4B
P 4500 5150
F 0 "#PWR011" H 4500 4900 50  0001 C CNN
F 1 "GND" H 4505 4977 50  0000 C CNN
F 2 "" H 4500 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5050 4500 5050
Wire Wire Line
	4500 5050 4500 5150
$Comp
L Device:R R7
U 1 1 5F206F9A
P 4700 4500
F 0 "R7" H 4770 4546 50  0000 L CNN
F 1 "4.7k" H 4770 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F208C36
P 5000 4500
F 0 "R8" H 5070 4546 50  0000 L CNN
F 1 "4.7k" H 5070 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4500 4650
Wire Wire Line
	4500 4650 4500 4350
Connection ~ 4500 4350
Wire Wire Line
	4500 4350 4500 4250
Wire Wire Line
	4700 4350 4500 4350
Wire Wire Line
	4400 4950 5000 4950
Wire Wire Line
	4400 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4650
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 5100 4750
Wire Wire Line
	5000 4950 5000 4650
Connection ~ 5000 4950
Wire Wire Line
	5000 4950 5100 4950
Wire Wire Line
	4700 4350 5000 4350
Connection ~ 4700 4350
Text Label 5100 4750 0    50   ~ 0
C5
Text Label 5100 4950 0    50   ~ 0
C4
Text Notes 4200 3900 0    63   ~ 0
TRRS Jack
$Comp
L power:GND #PWR06
U 1 1 5F169047
P 8150 3350
F 0 "#PWR06" H 8150 3100 50  0001 C CNN
F 1 "GND" H 8155 3177 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Text Notes 7200 3900 0    63   ~ 0
Keyswitches and Diodes
Text Label 6500 4200 1    50   ~ 0
ColA
Text Label 7150 4200 1    50   ~ 0
ColB
Text Label 8450 4200 1    50   ~ 0
ColD
Text Label 7800 4200 1    50   ~ 0
ColC
$Comp
L Device:D D4
U 1 1 5F1C2FB9
P 8650 4800
F 0 "D4" V 8696 4720 50  0000 R CNN
F 1 "1N4148" V 8605 4720 50  0000 R CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 8650 4800 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5F1C1E03
P 8000 4800
F 0 "D3" V 8046 4720 50  0000 R CNN
F 1 "1N4148" V 7955 4720 50  0000 R CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 8000 4800 50  0001 C CNN
F 3 "~" H 8000 4800 50  0001 C CNN
	1    8000 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F1BA8D5
P 7350 4800
F 0 "D2" V 7396 4720 50  0000 R CNN
F 1 "1N4148" V 7305 4720 50  0000 R CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 7350 4800 50  0001 C CNN
F 3 "~" H 7350 4800 50  0001 C CNN
	1    7350 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5F10EEDE
P 6700 4800
F 0 "D1" V 6746 4720 50  0000 R CNN
F 1 "1N4148" V 6655 4720 50  0000 R CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 6700 4800 50  0001 C CNN
F 3 "~" H 6700 4800 50  0001 C CNN
	1    6700 4800
	0    -1   -1   0   
$EndComp
$Comp
L pin-check:MX-NoLED SW1
U 1 1 5F2FF1B6
P 6650 4400
F 0 "SW1" V 6664 4528 60  0000 L CNN
F 1 "MX-NoLED" V 6738 4528 20  0000 L CNN
F 2 "pin-check:MX-1U-NoLED" H 6025 4375 60  0001 C CNN
F 3 "" H 6025 4375 60  0001 C CNN
	1    6650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4550 6700 4650
$Comp
L pin-check:MX-NoLED SW2
U 1 1 5F309D39
P 7300 4400
F 0 "SW2" V 7314 4528 60  0000 L CNN
F 1 "MX-NoLED" V 7388 4528 20  0000 L CNN
F 2 "pin-check:MX-1U-NoLED" H 6675 4375 60  0001 C CNN
F 3 "" H 6675 4375 60  0001 C CNN
	1    7300 4400
	0    1    1    0   
$EndComp
$Comp
L pin-check:MX-NoLED SW3
U 1 1 5F30C3B9
P 7950 4400
F 0 "SW3" V 7964 4528 60  0000 L CNN
F 1 "MX-NoLED" V 8038 4528 20  0000 L CNN
F 2 "pin-check:MX-1U-NoLED" H 7325 4375 60  0001 C CNN
F 3 "" H 7325 4375 60  0001 C CNN
	1    7950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4550 7350 4650
Wire Wire Line
	8000 4550 8000 4650
Wire Wire Line
	8650 4550 8650 4650
Wire Wire Line
	6700 4950 6700 5050
Wire Wire Line
	6700 5050 7350 5050
Wire Wire Line
	7350 4950 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	7350 5050 8000 5050
Wire Wire Line
	8000 4950 8000 5050
Connection ~ 8000 5050
Wire Wire Line
	8000 5050 8650 5050
Wire Wire Line
	8650 4950 8650 5050
Connection ~ 8650 5050
Wire Wire Line
	8650 5050 9100 5050
Text Label 6400 5050 2    50   ~ 0
Row0
Text Label 9100 5050 0    50   ~ 0
Row0Ext
$Comp
L pin-check:MX-NoLED SW4
U 1 1 5F30D201
P 8600 4400
F 0 "SW4" V 8614 4528 60  0000 L CNN
F 1 "MX-NoLED" V 8688 4528 20  0000 L CNN
F 2 "pin-check:MX-1U-NoLED" H 7975 4375 60  0001 C CNN
F 3 "" H 7975 4375 60  0001 C CNN
	1    8600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4350 8450 5150
Wire Wire Line
	7800 4350 7800 5150
Wire Wire Line
	7150 4350 7150 5150
Wire Wire Line
	6400 5050 6700 5050
Connection ~ 6700 5050
Wire Wire Line
	6500 4350 6500 5150
Text Label 6500 5150 3    50   ~ 0
ColAExt
Text Label 7150 5150 3    50   ~ 0
ColBExt
Text Label 7800 5150 3    50   ~ 0
ColCExt
Text Label 8450 5150 3    50   ~ 0
ColDExt
Wire Wire Line
	6500 4350 6500 4200
Connection ~ 6500 4350
Wire Wire Line
	7150 4350 7150 4200
Connection ~ 7150 4350
Wire Wire Line
	7800 4350 7800 4200
Connection ~ 7800 4350
Wire Wire Line
	8450 4350 8450 4200
Connection ~ 8450 4350
$EndSCHEMATC
