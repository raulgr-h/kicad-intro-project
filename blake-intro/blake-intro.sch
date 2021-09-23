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
U 1 1 614CCE62
P 5650 3700
F 0 "U?" H 5650 4281 50  0000 C CNN
F 1 "LM555xM" H 5650 4190 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6500 3300 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 614CE3F8
P 6750 3100
F 0 "D?" H 6743 2845 50  0000 C CNN
F 1 "LED" H 6743 2936 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3100
$EndSCHEMATC
