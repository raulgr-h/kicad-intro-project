EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Avionics Fall 2021 Intro Project"
Date "2021-08-24"
Rev ""
Comp "SDSU Rocket Project"
Comment1 "Author: Keona D'Souza"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR04
U 1 1 61256694
P 6150 3900
F 0 "#PWR04" H 6150 3650 50  0001 C CNN
F 1 "GND" H 6155 3727 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 6125698D
P 6150 2750
F 0 "#PWR02" H 6150 2600 50  0001 C CNN
F 1 "VCC" H 6050 2750 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61256EE1
P 7350 3150
F 0 "R1" H 7291 3104 50  0000 R CNN
F 1 "5k" H 7291 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 3150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20008/dcrcw.pdf" H 7350 3150 50  0001 C CNN
	1    7350 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6125745D
P 7350 3450
F 0 "R2" H 7291 3404 50  0000 R CNN
F 1 "10k" H 7291 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 3450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncf.pdf" H 7350 3450 50  0001 C CNN
	1    7350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6125794E
P 7350 3700
F 0 "C2" H 7258 3654 50  0000 R CNN
F 1 "10u" H 7258 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 3550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/CL21A106KOQNNWE/1276-2894-1-ND/3890980?itemSeq=374772820" H 7350 3700 50  0001 C CNN
	1    7350 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61257EE7
P 5300 3550
F 0 "C1" H 5392 3596 50  0000 L CNN
F 1 "0.01u" H 5392 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6125F78C
P 6900 3150
F 0 "D1" H 6893 2895 50  0000 C CNN
F 1 "LED" H 6893 2986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6900 3150 50  0001 C CNN
F 3 "https://www.kingbrightusa.com/images/catalog/SPEC/APT2012CGCK.pdf" H 6900 3150 50  0001 C CNN
	1    6900 3150
	-1   0    0    1   
$EndComp
$Comp
L Timer:LM555 U1
U 1 1 61255388
P 6150 3350
F 0 "U1" H 6000 3700 50  0000 C CNN
F 1 "LM555" H 6300 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 3350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm555.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1629748306736&ref_url=https%253A%252F%252Fgoogle.com" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 6126F28D
P 7850 2550
F 0 "#PWR01" H 7850 2400 50  0001 C CNN
F 1 "VCC" H 7950 2500 50  0000 C CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 6126F98B
P 7850 2950
F 0 "BT1" H 7968 3046 50  0000 L CNN
F 1 "3V" H 7968 2955 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 7850 3010 50  0001 C CNN
F 3 "https://www.adafruit.com/product/380#description" V 7850 3010 50  0001 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 612702AB
P 7850 3400
F 0 "BT2" H 7968 3496 50  0000 L CNN
F 1 "3V" H 7968 3405 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 7850 3460 50  0001 C CNN
F 3 "https://www.adafruit.com/product/380#description" V 7850 3460 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 612707D2
P 7850 3700
F 0 "#PWR03" H 7850 3450 50  0001 C CNN
F 1 "GND" H 7855 3527 50  0000 C CNN
F 2 "" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 7850 2750
Wire Wire Line
	7850 3050 7850 3200
Wire Wire Line
	7850 3500 7850 3650
Wire Wire Line
	6150 3750 6150 3800
Wire Wire Line
	6650 3150 6750 3150
Wire Wire Line
	7050 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3800
Connection ~ 6150 3800
Wire Wire Line
	6150 3800 6150 3900
Wire Wire Line
	6650 3550 7250 3550
Wire Wire Line
	5650 3150 5650 2600
Wire Wire Line
	5650 2600 7250 2600
Connection ~ 7250 3550
Wire Wire Line
	7250 3550 7350 3550
Wire Wire Line
	5650 3550 5550 3550
Wire Wire Line
	6150 2750 6150 2800
Wire Wire Line
	5550 2800 6150 2800
Wire Wire Line
	5550 2800 5550 3550
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 6150 2900
Wire Wire Line
	6650 3350 7350 3350
Connection ~ 7350 3550
Wire Wire Line
	7350 3550 7350 3600
Wire Wire Line
	6150 3800 7100 3800
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 7350 3800
Wire Wire Line
	7350 3250 7350 3350
Connection ~ 7350 3350
Wire Wire Line
	7250 2600 7250 3550
Wire Wire Line
	6150 2800 7350 2800
Wire Wire Line
	7350 2800 7350 3050
Wire Wire Line
	5650 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3450
Wire Wire Line
	5300 3650 5300 3800
Wire Wire Line
	5300 3800 6150 3800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61288C4F
P 6150 2900
F 0 "#FLG0101" H 6150 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 6150 3028 50  0000 L CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
Connection ~ 6150 2900
Wire Wire Line
	6150 2900 6150 2950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61289A09
P 7850 3650
F 0 "#FLG0102" H 7850 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 7850 3778 50  0000 L CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	0    1    1    0   
$EndComp
Connection ~ 7850 3650
Wire Wire Line
	7850 3650 7850 3700
$EndSCHEMATC
