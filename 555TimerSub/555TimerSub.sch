EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:R R1
U 1 1 637B4B64
P 6500 2750
F 0 "R1" H 6570 2797 50  0000 L CNN
F 1 "100K" H 6570 2704 50  0000 L CNN
F 2 "" V 6430 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
F 4 "R" H 6500 2750 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 6500 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6500 2750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 637B4C77
P 6500 3450
F 0 "R2" H 6570 3497 50  0000 L CNN
F 1 "100K" H 6570 3404 50  0000 L CNN
F 2 "" V 6430 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
F 4 "R" H 6500 3450 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 6500 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6500 3450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 637B4CA8
P 2500 3100
F 0 "C2" H 2615 3147 50  0000 L CNN
F 1 "0.01uF" H 2615 3054 50  0000 L CNN
F 2 "" H 2538 2950 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
F 4 "C" H 2500 3100 50  0001 C CNN "Spice_Primitive"
F 5 "0.01u" H 2500 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2500 3100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 637B4D33
P 7300 3250
F 0 "C1" H 7415 3297 50  0000 L CNN
F 1 "0.01F" H 7415 3204 50  0000 L CNN
F 2 "" H 7338 3100 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
F 4 "C" H 7300 3250 50  0001 C CNN "Spice_Primitive"
F 5 "0.01" H 7300 3250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7300 3250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE Vin
U 1 1 637B4DDB
P 7300 4200
F 0 "Vin" H 7536 4247 50  0000 L CNN
F 1 "VSOURCE" H 7536 4154 50  0000 L CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
F 4 "V" H 7300 4200 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 5 5)" H 7300 4200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7300 4200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE Vcc
U 1 1 637B4E6F
P 8350 4300
F 0 "Vcc" H 8586 4347 50  0000 L CNN
F 1 "VSOURCE" H 8586 4254 50  0000 L CNN
F 2 "" H 8350 4300 50  0001 C CNN
F 3 "" H 8350 4300 50  0001 C CNN
F 4 "V" H 8350 4300 50  0001 C CNN "Spice_Primitive"
F 5 "pwl(0 0 100m 0 101m 5 1900m 5 1901m 0 2000m 0)" H 8350 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8350 4300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637B4EC0
P 6800 5150
F 0 "#PWR?" H 6800 4900 50  0001 C CNN
F 1 "GND" H 6805 4967 50  0000 C CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RL
U 1 1 637B4F87
P 5150 2650
F 0 "RL" H 5220 2697 50  0000 L CNN
F 1 "1Meg" H 5220 2604 50  0000 L CNN
F 2 "" V 5080 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
F 4 "R" H 5150 2650 50  0001 C CNN "Spice_Primitive"
F 5 "1meg" H 5150 2650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5150 2650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5150 2650
	0    -1   -1   0   
$EndComp
$Comp
L Timer:LM555 U1
U 1 1 637B50A0
P 4200 2850
F 0 "U1" H 4200 3440 50  0000 C CNN
F 1 "LM555" H 4200 3347 50  0000 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4200 2850 50  0001 C CNN
F 4 "X" H 4200 2850 50  0001 C CNN "Spice_Primitive"
F 5 "LC555" H 4200 2850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4200 2850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "LC555.lib" H 4200 2850 50  0001 C CNN "Spice_Lib_File"
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6500 3050
Wire Wire Line
	7300 3100 7300 3050
Wire Wire Line
	7300 3050 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 6500 3300
Wire Wire Line
	7300 3400 7300 3900
Wire Wire Line
	7300 4500 7300 5150
Wire Wire Line
	7300 5150 6800 5150
Wire Wire Line
	6500 3600 6500 5150
Wire Wire Line
	6500 5150 6800 5150
Connection ~ 6800 5150
Wire Wire Line
	8350 4000 8350 2200
Wire Wire Line
	8350 2200 6500 2200
Wire Wire Line
	6500 2200 6500 2600
Wire Wire Line
	3700 2850 2500 2850
Wire Wire Line
	2500 2850 2500 2950
$Comp
L power:GND #PWR?
U 1 1 637B5980
P 2500 3550
F 0 "#PWR?" H 2500 3300 50  0001 C CNN
F 1 "GND" H 2505 3367 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3250 2500 3550
$Comp
L power:GND #PWR?
U 1 1 637B5BC5
P 4200 3550
F 0 "#PWR?" H 4200 3300 50  0001 C CNN
F 1 "GND" H 4205 3367 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 4200 3550
$Comp
L power:GND #PWR?
U 1 1 637B630F
P 5600 2650
F 0 "#PWR?" H 5600 2400 50  0001 C CNN
F 1 "GND" H 5605 2467 50  0000 C CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 5000 2650
Wire Wire Line
	5300 2650 5600 2650
Wire Wire Line
	4700 3050 6500 3050
Wire Wire Line
	6500 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2450
Connection ~ 6500 2200
Wire Wire Line
	3700 2650 3500 2650
Wire Wire Line
	3500 2650 3500 1650
Wire Wire Line
	3500 1650 7300 1650
Wire Wire Line
	7300 1650 7300 3050
Connection ~ 7300 3050
$Comp
L power:GND #PWR?
U 1 1 637B7449
P 8350 5150
F 0 "#PWR?" H 8350 4900 50  0001 C CNN
F 1 "GND" H 8355 4967 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4600 8350 5150
Wire Wire Line
	3700 3050 3050 3050
Wire Wire Line
	3050 3050 3050 2200
Wire Wire Line
	3050 2200 4200 2200
Connection ~ 4200 2200
Text Notes 7350 6850 0    98   ~ 0
.tran 10m 2000m 0
$EndSCHEMATC
