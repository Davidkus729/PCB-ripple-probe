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
L Mechanical:MountingHole_Pad H1
U 1 1 601AE227
P 3700 2900
F 0 "H1" H 3800 2949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3800 2858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 601AE778
P 5900 2900
F 0 "H2" H 6000 2949 50  0000 L CNN
F 1 "MountingHole_Pad" H 6000 2858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5900 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 601B137E
P 4800 3300
F 0 "C1" H 4978 3346 50  0000 L CNN
F 1 ".1uF" H 4978 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4800 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND02
U 1 1 601B1C53
P 4800 3700
F 0 "#GND02" H 4800 3600 50  0001 C CNN
F 1 "0" H 4800 3789 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 601B27F7
P 5900 3150
F 0 "#GND01" H 5900 3050 50  0001 C CNN
F 1 "0" H 5900 3239 50  0000 C CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2950 4900 3050
Wire Wire Line
	4900 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3000
Wire Wire Line
	5900 3150 5900 3050
Connection ~ 5900 3050
Wire Wire Line
	4800 3700 4800 3550
Wire Wire Line
	4800 3050 4800 3000
Wire Wire Line
	3700 3000 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 4800 2950
$Comp
L MCX-J-P-X-ST-SM1:MCX-J-P-X-ST-SM1 J1
U 1 1 601AEA4B
P 4900 2850
F 0 "J1" V 4846 2760 50  0000 R CNN
F 1 "MCX-J-P-X-ST-SM1" V 4650 3300 50  0000 R CNN
F 2 "DITMCO:SAMTEC_MCX-J-P-X-ST-SM1" H 4900 2850 50  0001 L BNN
F 3 "" H 4900 2850 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4900 2850 50  0001 L BNN "STANDARD"
F 5 "E" H 4900 2850 50  0001 L BNN "PARTREV"
F 6 "Samtec" H 4900 2850 50  0001 L BNN "MANUFACTURER"
F 7 "6.0mm" H 4900 2850 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    4900 2850
	0    -1   1    0   
$EndComp
Text Notes 7350 7500 0    50   ~ 0
Voltage Ripple Probe
Text Notes 10600 7650 0    50   ~ 0
A
Text Notes 8200 7650 0    50   ~ 0
2/3/21
$EndSCHEMATC
