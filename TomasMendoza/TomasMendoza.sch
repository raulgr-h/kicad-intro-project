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
U 1 1 614CCCEE
P 5700 4150
F 0 "U?" H 5700 4731 50  0000 C CNN
F 1 "LM555xM" H 5700 4640 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6550 3750 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 614CF25E
P 6900 3400
F 0 "D?" H 6893 3145 50  0000 C CNN
F 1 "LED" H 6893 3236 50  0000 C CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3950 6750 3950
Wire Wire Line
	6750 3950 6750 3400
$EndSCHEMATC
