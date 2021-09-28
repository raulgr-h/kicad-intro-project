EESchema Schematic File Version 4
LIBS:IntroProj-cache
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
L Device:R R_B1
U 1 1 614C04C9
P 7200 3600
F 0 "R_B1" H 7270 3646 50  0000 L CNN
F 1 "10k" H 7270 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_A1
U 1 1 614C08F7
P 7200 3150
F 0 "R_A1" H 7270 3196 50  0000 L CNN
F 1 "5k" H 7270 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3200 6400 2800
Wire Wire Line
	6400 2800 5800 2800
$Comp
L power:GND #PWR02
U 1 1 614C4D63
P 6400 4500
F 0 "#PWR02" H 6400 4250 50  0001 C CNN
F 1 "GND" H 6405 4327 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 614C3549
P 7200 4150
F 0 "C1" H 7315 4196 50  0000 L CNN
F 1 "10u" H 7315 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 4000 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 614BD305
P 7800 3900
F 0 "D1" H 7793 4116 50  0000 C CNN
F 1 "LED" H 7793 4025 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7800 3900 50  0001 C CNN
F 3 "~" H 7800 3900 50  0001 C CNN
	1    7800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3800 7000 3800
Wire Wire Line
	5900 3400 5900 2900
Wire Wire Line
	5900 2900 7000 2900
Connection ~ 7000 3800
Wire Wire Line
	7000 3800 6900 3800
Wire Wire Line
	7200 3750 7200 3800
Wire Wire Line
	6900 3600 6900 3450
Wire Wire Line
	7200 3300 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 3000 7200 2800
Wire Wire Line
	7200 2800 6400 2800
Connection ~ 6400 2800
Connection ~ 6400 4400
Wire Wire Line
	6400 4000 6400 4400
Wire Wire Line
	6400 4400 6400 4500
Wire Wire Line
	6400 4400 7200 4400
Wire Wire Line
	7200 4000 7200 3800
Connection ~ 7200 3800
Wire Wire Line
	7200 4300 7200 4400
$Comp
L power:VCC #PWR01
U 1 1 614D294C
P 6400 2800
F 0 "#PWR01" H 6400 2650 50  0001 C CNN
F 1 "VCC" H 6417 2973 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 614D5691
P 8350 3400
F 0 "#PWR03" H 8350 3250 50  0001 C CNN
F 1 "VCC" H 8367 3573 50  0000 C CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 614D7225
P 6400 3200
F 0 "#FLG01" H 6400 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 3373 50  0000 C CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    1    1    0   
$EndComp
Connection ~ 6400 3200
Wire Wire Line
	6900 3450 7200 3450
Wire Wire Line
	7000 2900 7000 3800
$Comp
L Timer:LM555 U1
U 1 1 614BC1BA
P 6400 3600
F 0 "U1" H 6400 4181 50  0000 C CNN
F 1 "LM555" H 6400 4090 50  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 6400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C fv_gnd1
U 1 1 614C3B27
P 5700 4150
F 0 "fv_gnd1" H 5815 4196 50  0000 L CNN
F 1 "0.01u" H 5815 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 4000 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	5800 2800 5800 3800
Wire Wire Line
	5700 4000 5700 3600
Wire Wire Line
	5700 3600 5900 3600
Wire Wire Line
	5700 4400 5700 4300
Wire Wire Line
	5700 4400 6400 4400
Wire Wire Line
	6900 3400 7800 3400
Wire Wire Line
	7200 4400 7800 4400
Connection ~ 7200 4400
Wire Wire Line
	7800 4050 7800 4400
Wire Wire Line
	7800 3750 7800 3400
Wire Wire Line
	8350 3400 8350 3550
$Comp
L Device:Battery_Cell BT1
U 1 1 614D381D
P 8350 3750
F 0 "BT1" H 8468 3846 50  0000 L CNN
F 1 "Battery_Cell" H 8468 3755 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 8350 3810 50  0001 C CNN
F 3 "~" V 8350 3810 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3850 8350 4050
Wire Wire Line
	8350 4450 8350 4500
Connection ~ 8350 4450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 614D68A4
P 8350 4450
F 0 "#FLG02" H 8350 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 4623 50  0000 C CNN
F 2 "" H 8350 4450 50  0001 C CNN
F 3 "~" H 8350 4450 50  0001 C CNN
	1    8350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4350 8350 4450
$Comp
L power:GND #PWR04
U 1 1 614D5B5F
P 8350 4500
F 0 "#PWR04" H 8350 4250 50  0001 C CNN
F 1 "GND" H 8355 4327 50  0000 C CNN
F 2 "" H 8350 4500 50  0001 C CNN
F 3 "" H 8350 4500 50  0001 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 614D401C
P 8350 4250
F 0 "BT2" H 8468 4346 50  0000 L CNN
F 1 "Battery_Cell" H 8468 4255 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 8350 4310 50  0001 C CNN
F 3 "~" V 8350 4310 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
