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
L Interface_Expansion:MCP23008-xP U1
U 1 1 5F2A27F5
P 2150 2100
F 0 "U1" H 2150 3050 50  0000 C CNN
F 1 "MCP23008-xP" H 2150 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 2150 1050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 3450 900 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F2A3F9E
P 3800 3500
F 0 "H2" V 3754 3650 50  0000 L CNN
F 1 "MountingHole_Pad" V 3845 3650 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 3800 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F2A45D5
P 3800 3700
F 0 "H3" V 3754 3850 50  0000 L CNN
F 1 "MountingHole_Pad" V 3845 3850 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F2A4932
P 3800 3900
F 0 "H4" V 3754 4050 50  0000 L CNN
F 1 "MountingHole_Pad" V 3845 4050 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 3800 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F2A4C8F
P 3800 3300
F 0 "H1" V 3754 3450 50  0000 L CNN
F 1 "MountingHole_Pad" V 3845 3450 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 3800 3300 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	0    1    1    0   
$EndComp
Text Label 3700 3500 2    50   ~ 0
SCL
Text Label 3700 3700 2    50   ~ 0
SDA
Text Label 3450 3300 2    50   ~ 0
VCC
Text Label 2150 1500 1    50   ~ 0
VCC
$Comp
L power:GND #PWR03
U 1 1 5F2A5B41
P 2150 2800
F 0 "#PWR03" H 2150 2550 50  0001 C CNN
F 1 "GND" H 2155 2627 50  0000 C CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2700 2150 2800
$Comp
L power:GND #PWR04
U 1 1 5F2A62DB
P 3450 4000
F 0 "#PWR04" H 3450 3750 50  0001 C CNN
F 1 "GND" H 3455 3827 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Text Label 1650 1800 2    50   ~ 0
SCL
Text Label 1650 1900 2    50   ~ 0
SDA
$Comp
L power:+5V #PWR01
U 1 1 5F2A7CE5
P 1400 1600
F 0 "#PWR01" H 1400 1450 50  0001 C CNN
F 1 "+5V" H 1415 1773 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 1550 1700
Wire Wire Line
	1400 1700 1400 1600
NoConn ~ 1650 2100
$Comp
L power:GND #PWR02
U 1 1 5F2A91F4
P 1400 2600
F 0 "#PWR02" H 1400 2350 50  0001 C CNN
F 1 "GND" H 1405 2427 50  0000 C CNN
F 2 "" H 1400 2600 50  0001 C CNN
F 3 "" H 1400 2600 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1400 2500
Wire Wire Line
	1400 2500 1650 2500
Wire Wire Line
	1650 2300 1400 2300
Wire Wire Line
	1400 2300 1400 2400
Connection ~ 1400 2500
Wire Wire Line
	1650 2400 1400 2400
Wire Wire Line
	1400 2400 1400 2500
Connection ~ 1400 2400
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5F2A96E2
P 4700 2000
F 0 "H9" V 4654 2150 50  0000 L CNN
F 1 "MountingHole_Pad" V 4745 2150 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5F2AA086
P 4700 2200
F 0 "H10" V 4654 2350 50  0000 L CNN
F 1 "MountingHole_Pad" V 4745 2350 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4700 2200 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5F2AA2D9
P 4700 1800
F 0 "H8" V 4654 1950 50  0000 L CNN
F 1 "MountingHole_Pad" V 4745 1950 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4700 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5F2AA901
P 4700 2400
F 0 "H11" V 4654 2550 50  0000 L CNN
F 1 "MountingHole_Pad" V 4745 2550 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4700 2400 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5F2AABC6
P 4700 2600
F 0 "H12" V 4654 2750 50  0000 L CNN
F 1 "MountingHole_Pad" V 4745 2750 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    1    1    0   
$EndComp
Text Label 4600 1800 2    50   ~ 0
GP2
Text Label 4600 2000 2    50   ~ 0
GP3
Text Label 4600 2200 2    50   ~ 0
GP4
Text Label 4600 2400 2    50   ~ 0
GP5
Text Label 4600 2600 2    50   ~ 0
GP6
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 5F2AB5FF
P 4700 2800
F 0 "H13" V 4654 2950 50  0000 L CNN
F 1 "MountingHole_Pad" V 4745 2950 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4700 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	0    1    1    0   
$EndComp
Text Label 4600 2800 2    50   ~ 0
GP7
Wire Wire Line
	3450 4000 3450 3900
Wire Wire Line
	3450 3900 3700 3900
Wire Wire Line
	3450 3300 3600 3300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F2ACFC4
P 3600 3100
F 0 "#FLG01" H 3600 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 3273 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3600 3300
Connection ~ 3600 3300
Wire Wire Line
	3600 3300 3700 3300
Text Label 2650 1700 0    50   ~ 0
ColE
Text Label 2650 1800 0    50   ~ 0
ColF
Text Label 2650 2000 0    50   ~ 0
GP3
Text Label 2650 2100 0    50   ~ 0
GP4
Text Label 2650 2200 0    50   ~ 0
GP5
Text Label 2650 2300 0    50   ~ 0
GP6
Text Label 2650 2400 0    50   ~ 0
GP7
$Comp
L pin-check-expansion:MX-NoLED SW1
U 1 1 5F2A2F7B
P 6500 3750
F 0 "SW1" V 6514 3878 60  0000 L CNN
F 1 "MX-NoLED" V 6588 3878 20  0000 L CNN
F 2 "pin-check-expansion.pretty:MX-1U-NoLED" H 5875 3725 60  0001 C CNN
F 3 "" H 5875 3725 60  0001 C CNN
	1    6500 3750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F2A3BBD
P 3800 4500
F 0 "H5" V 3754 4650 50  0000 L CNN
F 1 "MountingHole_Pad" V 3845 4650 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 3800 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	0    1    1    0   
$EndComp
Text Label 2650 1900 0    50   ~ 0
GP2
Text Label 3700 4500 2    50   ~ 0
Row0
$Comp
L Device:D D1
U 1 1 5F2A655E
P 6550 4150
F 0 "D1" V 6596 4070 50  0000 R CNN
F 1 "D" V 6505 4070 50  0000 R CNN
F 2 "pin-check-expansion.pretty:D_DO-35_SOD27_P5.08mm_Horizontal" H 6550 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F2A7155
P 7150 4150
F 0 "D2" V 7196 4070 50  0000 R CNN
F 1 "D" V 7105 4070 50  0000 R CNN
F 2 "pin-check-expansion.pretty:D_DO-35_SOD27_P5.08mm_Horizontal" H 7150 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3900 6550 4000
Wire Wire Line
	7150 3900 7150 4000
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F2A7BFB
P 3800 4700
F 0 "H6" V 3754 4850 50  0000 L CNN
F 1 "MountingHole_Pad" V 3845 4850 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 3800 4700 50  0001 C CNN
F 3 "~" H 3800 4700 50  0001 C CNN
	1    3800 4700
	0    1    1    0   
$EndComp
Text Label 3700 4700 2    50   ~ 0
ColEExt
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5F2A803B
P 3800 4900
F 0 "H7" V 3754 5050 50  0000 L CNN
F 1 "MountingHole_Pad" V 3845 5050 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 3800 4900 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	0    1    1    0   
$EndComp
Text Label 3700 4900 2    50   ~ 0
ColFExt
Wire Wire Line
	6550 4300 6550 4400
Wire Wire Line
	7150 4300 7150 4400
Wire Wire Line
	6350 3700 6350 3600
Text Label 6350 3600 1    50   ~ 0
ColE
Text Label 6950 3600 1    50   ~ 0
ColF
Wire Wire Line
	6350 3700 6350 4500
Connection ~ 6350 3700
Text Label 6350 4500 3    50   ~ 0
ColEExt
Wire Wire Line
	6950 3600 6950 3700
$Comp
L pin-check-expansion:MX-NoLED SW2
U 1 1 5F2AAF84
P 7100 3750
F 0 "SW2" V 7114 3878 60  0000 L CNN
F 1 "MX-NoLED" V 7188 3878 20  0000 L CNN
F 2 "pin-check-expansion.pretty:MX-1U-NoLED" H 6475 3725 60  0001 C CNN
F 3 "" H 6475 3725 60  0001 C CNN
	1    7100 3750
	0    1    1    0   
$EndComp
Connection ~ 6950 3700
Wire Wire Line
	6950 3700 6950 4500
Text Label 6950 4500 3    50   ~ 0
ColFExt
Wire Wire Line
	6250 4400 6550 4400
Connection ~ 6550 4400
Wire Wire Line
	6550 4400 7150 4400
Connection ~ 7150 4400
Wire Wire Line
	7150 4400 7500 4400
Text Label 7500 4400 0    50   ~ 0
Row0Ext
Text Label 6250 4400 2    50   ~ 0
Row0
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F2A3252
P 1550 1350
F 0 "#FLG0101" H 1550 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1523 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1550 1700
Connection ~ 1550 1700
Wire Wire Line
	1550 1700 1400 1700
$EndSCHEMATC
