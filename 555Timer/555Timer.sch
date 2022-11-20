EESchema Schematic File Version 4
LIBS:555Timer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 2750 1350 850 
U 63798B21
F0 "555TimerChip" 98
F1 "555TimerChip.sch" 98
F2 "Pin_Vcc" I R 6350 2900 50 
F3 "Pin_Threshold" I R 6350 3250 50 
F4 "Pin_Trigger" I L 5000 3050 50 
F5 "Pin_Reset" I L 5000 3450 50 
F6 "Pin_Discharge" I R 6350 3050 50 
F7 "Pin_Gnd" I L 5000 2900 50 
F8 "Pin_FMCV" I R 6350 3450 50 
F9 "Pin_Out" I L 5000 3250 50 
$EndSheet
$Comp
L pspice:VSOURCE Vcc1
U 1 1 637F3B13
P 9300 3600
F 0 "Vcc1" H 9536 3647 50  0000 L CNN
F 1 "VSOURCE" H 9536 3554 50  0000 L CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
F 4 "V" H 9300 3600 50  0001 C CNN "Spice_Primitive"
F 5 "pwl(0 0 100m 0 101m 5 1900m 5 1901m 0 2000m 0)" H 9300 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9300 3600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rt2
U 1 1 637F3B64
P 7650 3500
F 0 "Rt2" H 7580 3453 50  0000 R CNN
F 1 "39K" H 7580 3546 50  0000 R CNN
F 2 "" V 7580 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
F 4 "R" H 7650 3500 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 7650 3500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7650 3500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7650 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R Rt1
U 1 1 637F3C48
P 7650 3000
F 0 "Rt1" H 7580 2953 50  0000 R CNN
F 1 "68K" H 7580 3046 50  0000 R CNN
F 2 "" V 7580 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
F 4 "R" H 7650 3000 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 7650 3000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7650 3000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7650 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C Ct2
U 1 1 637F3C8E
P 7100 3750
F 0 "Ct2" H 7215 3797 50  0000 L CNN
F 1 "1nF" H 7215 3704 50  0000 L CNN
F 2 "" H 7138 3600 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
F 4 "C" H 7100 3750 50  0001 C CNN "Spice_Primitive"
F 5 "0.01u" H 7100 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7100 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3150 7650 3250
Wire Wire Line
	7650 2850 7650 2750
Connection ~ 7650 3250
Wire Wire Line
	7650 3250 7650 3350
Wire Wire Line
	5000 3050 4650 3050
Wire Wire Line
	4650 3050 4650 2350
$Comp
L power:GND #PWR0101
U 1 1 637F418A
P 7100 4250
F 0 "#PWR0101" H 7100 4000 50  0001 C CNN
F 1 "GND" H 7105 4067 50  0000 C CNN
F 2 "" H 7100 4250 50  0001 C CNN
F 3 "" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3900 7100 4250
$Comp
L power:GND #PWR0103
U 1 1 637F46D4
P 4250 2900
F 0 "#PWR0103" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4255 2717 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 4250 2900
$Comp
L power:GND #PWR0104
U 1 1 637F5065
P 9300 4650
F 0 "#PWR0104" H 9300 4400 50  0001 C CNN
F 1 "GND" H 9305 4467 50  0000 C CNN
F 2 "" H 9300 4650 50  0001 C CNN
F 3 "" H 9300 4650 50  0001 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3900 9300 4650
Wire Wire Line
	5000 3450 4650 3450
$Comp
L Device:R Rtl1
U 1 1 637F5BA6
P 3800 3850
F 0 "Rtl1" H 3730 3803 50  0000 R CNN
F 1 "1M" H 3730 3896 50  0000 R CNN
F 2 "" V 3730 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
F 4 "R" H 3800 3850 50  0001 C CNN "Spice_Primitive"
F 5 "1meg" H 3800 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3800 3850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3700
$Comp
L power:GND #PWR0105
U 1 1 637F6410
P 3800 4300
F 0 "#PWR0105" H 3800 4050 50  0001 C CNN
F 1 "GND" H 3805 4117 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 3800 4300
Text Label 3800 3250 0    50   ~ 0
output
Text Notes 7350 6900 0    98   ~ 0
.tran 10m 2000m 0
Wire Wire Line
	9300 2750 9300 3300
Wire Wire Line
	7650 2750 9300 2750
Wire Wire Line
	6350 3250 7650 3250
Wire Wire Line
	6350 2900 7000 2900
Wire Wire Line
	7000 2900 7000 2750
Wire Wire Line
	7000 2750 7650 2750
Connection ~ 7650 2750
Wire Wire Line
	4650 2350 8100 2350
Wire Wire Line
	8100 2350 8100 3250
Wire Wire Line
	8100 3250 7650 3250
Wire Wire Line
	7650 3650 7650 3850
$Comp
L power:GND #PWR0102
U 1 1 637F9F05
P 7650 3850
F 0 "#PWR0102" H 7650 3600 50  0001 C CNN
F 1 "GND" H 7655 3667 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3600
$Comp
L pspice:VSOURCE Vint1
U 1 1 637FA80E
P 8600 4200
F 0 "Vint1" H 8836 4247 50  0000 L CNN
F 1 "VSOURCE" H 8836 4154 50  0000 L CNN
F 2 "" H 8600 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0001 C CNN
F 4 "V" H 8600 4200 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 5 5)" H 8600 4200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8600 4200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4500 8600 5250
$Comp
L Device:C Ct1
U 1 1 637FB1B4
P 8600 3550
F 0 "Ct1" H 8715 3597 50  0000 L CNN
F 1 "1nF" H 8715 3504 50  0000 L CNN
F 2 "" H 8638 3400 50  0001 C CNN
F 3 "~" H 8600 3550 50  0001 C CNN
F 4 "C" H 8600 3550 50  0001 C CNN "Spice_Primitive"
F 5 "0.01" H 8600 3550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8600 3550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3700 8600 3900
Wire Wire Line
	8600 3400 8600 3250
Wire Wire Line
	8600 3250 8100 3250
Connection ~ 8100 3250
$Comp
L power:GND #PWR0118
U 1 1 637FBB6A
P 8600 5250
F 0 "#PWR0118" H 8600 5000 50  0001 C CNN
F 1 "GND" H 8605 5067 50  0000 C CNN
F 2 "" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5950 10750 5950
Wire Wire Line
	10750 5950 10750 2750
Wire Wire Line
	10750 2750 9300 2750
Wire Wire Line
	4650 3450 4650 5950
Connection ~ 9300 2750
$EndSCHEMATC
