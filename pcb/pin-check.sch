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
L power:GND #PWR02
U 1 1 5F0AB0F0
P 2300 4300
F 0 "#PWR02" H 2300 4050 50  0001 C CNN
F 1 "GND" H 2305 4127 50  0000 C CNN
F 2 "" H 2300 4300 50  0001 C CNN
F 3 "" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2300 4300
$Comp
L power:GND #PWR05
U 1 1 5F122095
P 4450 2400
F 0 "#PWR05" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4455 2227 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F122B8C
P 2300 5550
F 0 "SW7" H 2300 5835 50  0000 C CNN
F 1 "Reset" H 2300 5744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2300 5750 50  0001 C CNN
F 3 "~" H 2300 5750 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F129029
P 1900 5300
F 0 "R1" H 1970 5346 50  0000 L CNN
F 1 "10k" H 1970 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 5300 50  0001 C CNN
F 3 "~" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5F1325D7
P 2300 6050
F 0 "SW8" H 2300 6335 50  0000 C CNN
F 1 "Boot" H 2300 6244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2300 6250 50  0001 C CNN
F 3 "~" H 2300 6250 50  0001 C CNN
	1    2300 6050
	1    0    0    -1  
$EndComp
Text Label 2900 3000 0    50   ~ 0
Reset
Wire Wire Line
	1700 5550 1900 5550
Wire Wire Line
	1900 5550 1900 5450
Connection ~ 1900 5550
Wire Wire Line
	1900 5550 2100 5550
Text Label 1700 5550 2    50   ~ 0
Reset
Wire Wire Line
	2500 5550 2700 5550
$Comp
L power:GND #PWR04
U 1 1 5F137F9E
P 2700 6150
F 0 "#PWR04" H 2700 5900 50  0001 C CNN
F 1 "GND" H 2705 5977 50  0000 C CNN
F 2 "" H 2700 6150 50  0001 C CNN
F 3 "" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6050 2100 6050
$Comp
L power:+5V #PWR01
U 1 1 5F139152
P 1900 5050
F 0 "#PWR01" H 1900 4900 50  0001 C CNN
F 1 "+5V" H 1915 5223 50  0000 C CNN
F 2 "" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0001 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5150 1900 5050
Text Label 1900 6050 2    50   ~ 0
Boot
Text Label 2900 3700 0    50   ~ 0
Boot
$Comp
L Device:Crystal Y1
U 1 1 5F13EC61
P 3500 2150
F 0 "Y1" V 3546 2019 50  0000 R CNN
F 1 "16MHz" V 3455 2019 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F13F5A0
P 4050 2000
F 0 "C1" V 3798 2000 50  0000 C CNN
F 1 "22pF" V 3889 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 4088 1850 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
	1    4050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2100 3300 2000
Wire Wire Line
	3300 2200 3300 2300
$Comp
L Device:C C2
U 1 1 5F14C581
P 4050 2300
F 0 "C2" V 4302 2300 50  0000 C CNN
F 1 "22pF" V 4211 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 4088 2150 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 P1
U 1 1 5F152268
P 6850 2000
F 0 "P1" H 6350 2100 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5900 2000 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 7000 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7000 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F169047
P 6850 3100
F 0 "#PWR06" H 6850 2850 50  0001 C CNN
F 1 "GND" H 6855 2927 50  0000 C CNN
F 2 "" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F16FEDB
P 8250 1650
F 0 "R4" H 8320 1696 50  0000 L CNN
F 1 "1.5k" H 8320 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 1650 50  0001 C CNN
F 3 "~" H 8250 1650 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 5F171DC0
P 8550 2450
F 0 "D7" V 8504 2529 50  0000 L CNN
F 1 "3.6V" V 8595 2529 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8550 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	0    1    1    0   
$EndComp
Text Label 2900 3500 0    50   ~ 0
D-
Text Label 2900 3400 0    50   ~ 0
D+
$Comp
L Device:D_Zener D8
U 1 1 5F179452
P 8900 2450
F 0 "D8" V 8854 2529 50  0000 L CNN
F 1 "3.6V" V 8945 2529 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8900 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F16AB09
P 9150 1900
F 0 "R5" V 8943 1900 50  0000 C CNN
F 1 "75R" V 9034 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 1900 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    9150 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F18A80D
P 8900 2800
F 0 "#PWR09" H 8900 2550 50  0001 C CNN
F 1 "GND" H 8905 2627 50  0000 C CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1900 8250 1800
Connection ~ 8250 1900
Wire Wire Line
	8250 1900 8550 1900
Wire Wire Line
	2700 5550 2700 6050
Wire Wire Line
	2500 6050 2700 6050
Connection ~ 2700 6050
Wire Wire Line
	2700 6050 2700 6150
$Comp
L Device:Polyfuse F1
U 1 1 5F19B24C
P 7750 1150
F 0 "F1" H 7838 1196 50  0000 L CNN
F 1 "100mA" H 7838 1105 50  0000 L CNN
F 2 "Fuse:Fuse_Bourns_MF-RG300" H 7800 950 50  0001 L CNN
F 3 "~" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 7500 1400
Wire Wire Line
	7750 1400 7750 1300
$Comp
L power:+5V #PWR08
U 1 1 5F175ECB
P 8250 1400
F 0 "#PWR08" H 8250 1250 50  0001 C CNN
F 1 "+5V" H 8265 1573 50  0000 C CNN
F 2 "" H 8250 1400 50  0001 C CNN
F 3 "" H 8250 1400 50  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1500 8250 1400
$Comp
L power:+5V #PWR07
U 1 1 5F1A0578
P 7750 800
F 0 "#PWR07" H 7750 650 50  0001 C CNN
F 1 "+5V" H 7765 973 50  0000 C CNN
F 2 "" H 7750 800 50  0001 C CNN
F 3 "" H 7750 800 50  0001 C CNN
	1    7750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1000 7750 900 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F1A2174
P 8250 800
F 0 "#FLG01" H 8250 875 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 973 50  0000 C CNN
F 2 "" H 8250 800 50  0001 C CNN
F 3 "~" H 8250 800 50  0001 C CNN
	1    8250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 900  8250 900 
Wire Wire Line
	8250 900  8250 800 
Connection ~ 7750 900 
Wire Wire Line
	7750 900  7750 800 
Wire Wire Line
	8900 2600 8900 2700
Wire Wire Line
	8550 2700 8900 2700
Connection ~ 8900 2700
Wire Wire Line
	8900 2700 8900 2800
$Comp
L Device:R R3
U 1 1 5F1A639B
P 8050 2450
F 0 "R3" H 8120 2496 50  0000 L CNN
F 1 "5.1k" H 8120 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
Text Label 9300 1900 0    50   ~ 0
D-
Text Label 9300 2100 0    50   ~ 0
D+
Wire Wire Line
	8550 2300 8550 1900
Connection ~ 8550 1900
Wire Wire Line
	8550 1900 9000 1900
Wire Wire Line
	8900 2300 8900 2100
Connection ~ 8900 2100
Wire Wire Line
	8900 2100 9000 2100
Wire Wire Line
	8550 2700 8550 2600
$Comp
L Device:R R2
U 1 1 5F1B0BBF
P 7750 2450
F 0 "R2" H 7820 2496 50  0000 L CNN
F 1 "5.1k" H 7820 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 2450 50  0001 C CNN
F 3 "~" H 7750 2450 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1600 8050 1600
Wire Wire Line
	8050 1600 8050 2300
Wire Wire Line
	7450 1700 7750 1700
Wire Wire Line
	7750 1700 7750 2300
Wire Wire Line
	8050 2600 8050 2700
Wire Wire Line
	8050 2700 8550 2700
Connection ~ 8550 2700
Wire Wire Line
	7750 2600 7750 2700
Wire Wire Line
	7750 2700 8050 2700
Connection ~ 8050 2700
NoConn ~ 7450 2600
$Comp
L power:+5V #PWR03
U 1 1 5F1BC905
P 2400 1000
F 0 "#PWR03" H 2400 850 50  0001 C CNN
F 1 "+5V" H 2415 1173 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2400 1100
Wire Wire Line
	2300 1200 2300 1100
Wire Wire Line
	2300 1100 2400 1100
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 2400 1200
NoConn ~ 1700 1500
Text Label 2900 1500 0    50   ~ 0
Row0
Text Label 2900 2400 0    50   ~ 0
Col1
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F1D617B
P 3800 6000
F 0 "H1" V 3754 6150 50  0000 L CNN
F 1 "Pad" V 3845 6150 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3800 6000 50  0001 C CNN
F 3 "~" H 3800 6000 50  0001 C CNN
	1    3800 6000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F1D8B67
P 4650 6000
F 0 "H2" V 4604 6150 50  0000 L CNN
F 1 "Pad" V 4695 6150 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F177496
P 9150 2100
F 0 "R6" V 8943 2100 50  0000 C CNN
F 1 "75R" V 9034 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 2100 50  0001 C CNN
F 3 "~" H 9150 2100 50  0001 C CNN
	1    9150 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F20628B
P 7500 1400
F 0 "#FLG0101" H 7500 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 1573 50  0000 C CNN
F 2 "" H 7500 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
Connection ~ 7500 1400
Wire Wire Line
	7500 1400 7750 1400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F2068A1
P 7100 2950
F 0 "#FLG0102" H 7100 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 3123 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2200 7550 2200
Wire Wire Line
	7550 2200 7550 2100
Wire Wire Line
	7550 2100 8900 2100
NoConn ~ 7450 2500
Wire Wire Line
	6850 2900 6850 2950
Wire Wire Line
	6550 2900 6550 3000
Wire Wire Line
	6550 3000 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 6850 3100
Wire Wire Line
	7100 2950 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	6850 2950 6850 3000
Wire Wire Line
	7450 1900 7550 1900
Wire Wire Line
	7450 2100 7550 2100
Connection ~ 7550 2100
Wire Wire Line
	7450 2000 7550 2000
Wire Wire Line
	7550 2000 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 8250 1900
Wire Wire Line
	3500 2000 3900 2000
Wire Wire Line
	4200 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2400
Wire Wire Line
	4200 2000 4450 2000
Wire Wire Line
	4450 2000 4450 2300
Connection ~ 4450 2300
Wire Wire Line
	3300 2000 3500 2000
Connection ~ 3500 2000
Wire Wire Line
	3300 2300 3500 2300
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 3900 2300
Wire Wire Line
	3300 2100 2900 2100
Wire Wire Line
	2900 2200 3300 2200
Text Label 4550 6000 2    50   ~ 0
Col0Ext
Text Label 3700 6000 2    50   ~ 0
Row0Ext
Connection ~ 4750 4900
Text Label 4250 5000 3    50   ~ 0
Col0Ext
Wire Wire Line
	4150 4900 4750 4900
Wire Wire Line
	4300 4600 4250 4600
Wire Wire Line
	4700 4600 4750 4600
Text Label 4250 4200 1    50   ~ 0
Col0
Text Label 4150 4900 2    50   ~ 0
Row0
$Comp
L Device:D D1
U 1 1 5F10EEDE
P 4750 4750
F 0 "D1" V 4796 4670 50  0000 R CNN
F 1 "1N4148" V 4705 4670 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F10BCBB
P 4500 4600
F 0 "SW1" H 4500 4885 50  0000 C CNN
F 1 "SW_Push" H 4500 4794 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4500 4800 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Text Label 2900 2500 0    50   ~ 0
Col2
Text Label 2900 2600 0    50   ~ 0
Col3
Text Label 2900 2700 0    50   ~ 0
Col4
Text Label 2900 2800 0    50   ~ 0
Col5
$Comp
L Switch:SW_Push SW2
U 1 1 5F1B9489
P 5400 4600
F 0 "SW2" H 5400 4885 50  0000 C CNN
F 1 "SW_Push" H 5400 4794 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5400 4800 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F1BA8D5
P 5650 4750
F 0 "D2" V 5696 4670 50  0000 R CNN
F 1 "1N4148" V 5605 4670 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4900 5650 4900
Connection ~ 5650 4900
$Comp
L Switch:SW_Push SW3
U 1 1 5F1BD5A3
P 6300 4600
F 0 "SW3" H 6300 4885 50  0000 C CNN
F 1 "SW_Push" H 6300 4794 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6300 4800 50  0001 C CNN
F 3 "~" H 6300 4800 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5F1C1E03
P 6550 4750
F 0 "D3" V 6596 4670 50  0000 R CNN
F 1 "1N4148" V 6505 4670 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6550 4750 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
	1    6550 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F1C23FE
P 7200 4600
F 0 "SW4" H 7200 4885 50  0000 C CNN
F 1 "SW_Push" H 7200 4794 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7200 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5F1C2FB9
P 7450 4750
F 0 "D4" V 7496 4670 50  0000 R CNN
F 1 "1N4148" V 7405 4670 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7450 4750 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
	1    7450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F1C3550
P 8100 4600
F 0 "SW5" H 8100 4885 50  0000 C CNN
F 1 "SW_Push" H 8100 4794 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8100 4800 50  0001 C CNN
F 3 "~" H 8100 4800 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5F1C44A1
P 8350 4750
F 0 "D5" V 8396 4670 50  0000 R CNN
F 1 "1N4148" V 8305 4670 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 4750 50  0001 C CNN
F 3 "~" H 8350 4750 50  0001 C CNN
	1    8350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F1C4ACE
P 9000 4600
F 0 "SW6" H 9000 4885 50  0000 C CNN
F 1 "SW_Push" H 9000 4794 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9000 4800 50  0001 C CNN
F 3 "~" H 9000 4800 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5F1C59CE
P 9250 4750
F 0 "D6" V 9296 4670 50  0000 R CNN
F 1 "1N4148" V 9205 4670 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9250 4750 50  0001 C CNN
F 3 "~" H 9250 4750 50  0001 C CNN
	1    9250 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4900 6550 4900
Connection ~ 6550 4900
Wire Wire Line
	6550 4900 7450 4900
Connection ~ 7450 4900
Wire Wire Line
	7450 4900 8350 4900
Connection ~ 8350 4900
Wire Wire Line
	8350 4900 9250 4900
Connection ~ 9250 4900
Wire Wire Line
	9250 4900 9700 4900
Text Label 9700 4900 0    50   ~ 0
Row0Ext
Wire Wire Line
	4250 4600 4250 5000
Wire Wire Line
	5600 4600 5650 4600
Wire Wire Line
	6500 4600 6550 4600
Wire Wire Line
	7400 4600 7450 4600
Wire Wire Line
	8300 4600 8350 4600
Wire Wire Line
	9200 4600 9250 4600
Wire Wire Line
	4250 4600 4250 4200
Connection ~ 4250 4600
Wire Wire Line
	5200 4600 5200 4200
Wire Wire Line
	5200 4600 5200 5000
Connection ~ 5200 4600
Wire Wire Line
	6100 4600 6100 4200
Wire Wire Line
	6100 4600 6100 5000
Connection ~ 6100 4600
Wire Wire Line
	7000 4600 7000 4200
Wire Wire Line
	7000 4600 7000 5000
Connection ~ 7000 4600
Wire Wire Line
	7900 4600 7900 4200
Wire Wire Line
	7900 4600 7900 5000
Connection ~ 7900 4600
Wire Wire Line
	8800 4600 8800 4200
Wire Wire Line
	8800 4600 8800 5000
Connection ~ 8800 4600
Text Label 5200 5000 3    50   ~ 0
Col1Ext
Text Label 6100 5000 3    50   ~ 0
Col2Ext
Text Label 7000 5000 3    50   ~ 0
Col3Ext
Text Label 7900 5000 3    50   ~ 0
Col4Ext
Text Label 8800 5000 3    50   ~ 0
Col5Ext
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F1F0A80
P 4650 6200
F 0 "H3" V 4604 6350 50  0000 L CNN
F 1 "Pad" V 4695 6350 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4650 6200 50  0001 C CNN
F 3 "~" H 4650 6200 50  0001 C CNN
	1    4650 6200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F1F0C61
P 4650 6400
F 0 "H4" V 4604 6550 50  0000 L CNN
F 1 "Pad" V 4695 6550 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4650 6400 50  0001 C CNN
F 3 "~" H 4650 6400 50  0001 C CNN
	1    4650 6400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F1F0FF7
P 4650 6600
F 0 "H5" V 4604 6750 50  0000 L CNN
F 1 "Pad" V 4695 6750 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4650 6600 50  0001 C CNN
F 3 "~" H 4650 6600 50  0001 C CNN
	1    4650 6600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F1F1425
P 4650 6800
F 0 "H6" V 4604 6950 50  0000 L CNN
F 1 "Pad" V 4695 6950 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4650 6800 50  0001 C CNN
F 3 "~" H 4650 6800 50  0001 C CNN
	1    4650 6800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5F1F1840
P 4650 7000
F 0 "H7" V 4604 7150 50  0000 L CNN
F 1 "Pad" V 4695 7150 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4650 7000 50  0001 C CNN
F 3 "~" H 4650 7000 50  0001 C CNN
	1    4650 7000
	0    1    1    0   
$EndComp
Text Label 4550 6200 2    50   ~ 0
Col1Ext
Text Label 4550 6400 2    50   ~ 0
Col2Ext
Text Label 4550 6600 2    50   ~ 0
Col3Ext
Text Label 4550 6800 2    50   ~ 0
Col4Ext
Text Label 4550 7000 2    50   ~ 0
Col5Ext
Text Label 5200 4200 1    50   ~ 0
Col1
Text Label 6100 4200 1    50   ~ 0
Col2
Text Label 7000 4200 1    50   ~ 0
Col3
Text Label 7900 4200 1    50   ~ 0
Col4
Text Label 8800 4200 1    50   ~ 0
Col5
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5F25327F
P 5350 6000
F 0 "H8" V 5304 6150 50  0000 L CNN
F 1 "Pad" V 5395 6150 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5350 6000 50  0001 C CNN
F 3 "~" H 5350 6000 50  0001 C CNN
	1    5350 6000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5F25363B
P 5350 6200
F 0 "H9" V 5304 6350 50  0000 L CNN
F 1 "Pad" V 5395 6350 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5350 6200 50  0001 C CNN
F 3 "~" H 5350 6200 50  0001 C CNN
	1    5350 6200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5F253939
P 5350 6400
F 0 "H10" V 5304 6550 50  0000 L CNN
F 1 "Pad" V 5395 6550 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5350 6400 50  0001 C CNN
F 3 "~" H 5350 6400 50  0001 C CNN
	1    5350 6400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5F253BB2
P 5350 6600
F 0 "H11" V 5304 6750 50  0000 L CNN
F 1 "Pad" V 5395 6750 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5350 6600 50  0001 C CNN
F 3 "~" H 5350 6600 50  0001 C CNN
	1    5350 6600
	0    1    1    0   
$EndComp
Text Label 5250 6000 2    50   ~ 0
B1
Text Label 5250 6200 2    50   ~ 0
B2
Text Label 5250 6400 2    50   ~ 0
B3
Text Label 5250 6600 2    50   ~ 0
B4
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5F096C08
P 2300 2700
F 0 "U1" H 1656 2746 50  0000 R CNN
F 1 "ATmega328P-PU" H 1656 2655 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2300 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48A-PA-88A-PA-168A-PA-328-P-DS-DS40002061A.pdf" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Text Label 2900 1600 0    50   ~ 0
B1
Text Label 2900 1700 0    50   ~ 0
B2
Text Label 2900 1800 0    50   ~ 0
B3
Text Label 2900 1900 0    50   ~ 0
B4
Text Label 2900 2000 0    50   ~ 0
Col0
Text Label 2900 2900 0    50   ~ 0
C5
Text Label 2900 3200 0    50   ~ 0
D0
Text Label 2900 3300 0    50   ~ 0
D1
Text Label 2900 3600 0    50   ~ 0
D4
Text Label 2900 3800 0    50   ~ 0
D6
Text Label 2900 3900 0    50   ~ 0
D7
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5F147BE2
P 5350 6800
F 0 "H12" V 5304 6950 50  0000 L CNN
F 1 "Pad" V 5395 6950 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5350 6800 50  0001 C CNN
F 3 "~" H 5350 6800 50  0001 C CNN
	1    5350 6800
	0    1    1    0   
$EndComp
Text Label 5250 6800 2    50   ~ 0
C5
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 5F148976
P 6050 6000
F 0 "H13" V 6004 6150 50  0000 L CNN
F 1 "Pad" V 6095 6150 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6050 6000 50  0001 C CNN
F 3 "~" H 6050 6000 50  0001 C CNN
	1    6050 6000
	0    1    1    0   
$EndComp
Text Label 5950 6000 2    50   ~ 0
D0
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 5F148FDF
P 6050 6200
F 0 "H14" V 6004 6350 50  0000 L CNN
F 1 "Pad" V 6095 6350 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6050 6200 50  0001 C CNN
F 3 "~" H 6050 6200 50  0001 C CNN
	1    6050 6200
	0    1    1    0   
$EndComp
Text Label 5950 6200 2    50   ~ 0
D1
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 5F149630
P 6050 6400
F 0 "H15" V 6004 6550 50  0000 L CNN
F 1 "Pad" V 6095 6550 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6050 6400 50  0001 C CNN
F 3 "~" H 6050 6400 50  0001 C CNN
	1    6050 6400
	0    1    1    0   
$EndComp
Text Label 5950 6400 2    50   ~ 0
D4
$Comp
L Mechanical:MountingHole_Pad H16
U 1 1 5F149D86
P 6050 6600
F 0 "H16" V 6004 6750 50  0000 L CNN
F 1 "Pad" V 6095 6750 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6050 6600 50  0001 C CNN
F 3 "~" H 6050 6600 50  0001 C CNN
	1    6050 6600
	0    1    1    0   
$EndComp
Text Label 5950 6600 2    50   ~ 0
D6
$Comp
L Mechanical:MountingHole_Pad H17
U 1 1 5F14A419
P 6050 6800
F 0 "H17" V 6004 6950 50  0000 L CNN
F 1 "Pad" V 6095 6950 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6050 6800 50  0001 C CNN
F 3 "~" H 6050 6800 50  0001 C CNN
	1    6050 6800
	0    1    1    0   
$EndComp
Text Label 5950 6800 2    50   ~ 0
D7
$EndSCHEMATC