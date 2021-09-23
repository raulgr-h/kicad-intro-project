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
L Timer:LM555xM U?
U 1 1 614CCD65
P 5600 3600
F 0 "U?" H 5600 4181 50  0000 C CNN
F 1 "LM555xM" H 5600 4090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6450 3200 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 614CDA91
P 6600 3050
F 0 "D?" H 6593 2795 50  0000 C CNN
F 1 "LED" H 6593 2886 50  0000 C CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3050
Wire Wire Line
	6300 3050 6450 3050
$Comp
L Device:R R?
U 1 1 614D0CF8
P 5850 2550
F 0 "R?" H 5920 2596 50  0000 L CNN
F 1 "10k" H 5920 2505 50  0000 L CNN
F 2 "" V 5780 2550 50  0001 C CNN
F 3 "~" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
