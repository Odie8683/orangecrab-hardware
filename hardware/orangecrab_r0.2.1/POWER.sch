EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Orange Crab"
Date "2020-11-01"
Rev "r0.2.1"
Comp "Good Stuff Department"
Comment1 ""
Comment2 ""
Comment3 "Licensed under CERN OHL v.1.2"
Comment4 "Designed by: Greg Davill"
$EndDescr
Text Notes 6100 2050 2    50   ~ 0
Battery Input
Text Notes 3050 1400 0    50   ~ 0
Battery Charger
$Comp
L gkl_pmic:BQ24230 U5
U 1 1 5D174B89
P 3000 2400
F 0 "U5" H 2975 3219 50  0000 C CNN
F 1 "BQ24232" H 2975 3128 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
F 4 "BQ24232RGTR" H 3000 2400 50  0001 C CNN "PN"
F 5 "Texas Instruments" H 3000 2400 50  0001 C CNN "Mfg"
	1    3000 2400
	1    0    0    -1  
$EndComp
Text GLabel 9950 3300 2    50   UnSpc ~ 0
P1.35V
$Comp
L Device:C C12
U 1 1 5D22FC1A
P 4700 2050
F 0 "C12" H 4815 2141 50  0000 L CNN
F 1 "4.7uF" H 4815 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 1900 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
F 4 "10V, X5R" H 4815 1959 50  0000 L CNN "Info"
F 5 "Murata Electronics North America" H 4700 2050 50  0001 C CNN "Mfg"
F 6 "GRM155R61A475MEAAD" H 4700 2050 50  0001 C CNN "PN"
F 7 "YAGEO" H 4700 2050 50  0001 C CNN "Mfg_1"
F 8 "CC0402KRX5R6BB475" H 4700 2050 50  0001 C CNN "PN_1"
	1    4700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1850 3650 1850
Wire Wire Line
	3550 1950 3650 1950
Wire Wire Line
	3650 1950 3650 1850
Connection ~ 3650 1850
$Comp
L Device:C C13
U 1 1 5D27DC3B
P 4850 2600
F 0 "C13" H 4965 2691 50  0000 L CNN
F 1 "4.7uF" H 4965 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 2450 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
F 4 "10V, X5R" H 4965 2509 50  0000 L CNN "Info"
F 5 "Murata Electronics North America" H 4850 2600 50  0001 C CNN "Mfg"
F 6 "GRM155R61A475MEAAD" H 4850 2600 50  0001 C CNN "PN"
F 7 "YAGEO" H 4850 2600 50  0001 C CNN "Mfg_1"
F 8 "CC0402KRX5R6BB475" H 4850 2600 50  0001 C CNN "PN_1"
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3650 2350
Wire Wire Line
	3550 2450 3650 2450
Wire Wire Line
	3650 2450 3650 2350
Connection ~ 3650 2350
Wire Wire Line
	3650 2350 4850 2350
Wire Wire Line
	4850 2450 4850 2350
Connection ~ 4850 2350
Wire Wire Line
	4850 2350 5100 2350
Wire Wire Line
	4700 2200 4700 2850
Wire Wire Line
	4850 2750 4850 2850
Wire Wire Line
	4850 2850 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4700 3900
$Comp
L gkl_power:GND #PWR0122
U 1 1 5D325AE6
P 2300 3150
F 0 "#PWR0122" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2303 3024 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3150 2300 3050
Wire Wire Line
	2300 2950 2400 2950
Wire Wire Line
	2400 3050 2300 3050
Connection ~ 2300 3050
Wire Wire Line
	2300 3050 2300 2950
$Comp
L Device:R R9
U 1 1 5D336943
P 3600 3300
F 0 "R9" H 3531 3254 50  0000 R CNN
F 1 "3.57k" H 3531 3345 50  0000 R CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 3530 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
F 4 "‎Yageo‎" H 3600 3300 50  0001 C CNN "Mfg"
F 5 "RC0201FR-073K57L" H 3600 3300 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 3600 3300 50  0001 C CNN "Mfg_1"
F 7 "0201WMF3571TCE" H 3600 3300 50  0001 C CNN "PN_1"
	1    3600 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 3050 3600 3050
Wire Wire Line
	3600 3050 3600 3150
$Comp
L Device:R R10
U 1 1 5D346D3B
P 3800 3550
F 0 "R10" H 3731 3504 50  0000 R CNN
F 1 "56.2k" H 3731 3595 50  0000 R CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 3730 3550 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
F 4 "‎Yageo‎" H 3800 3550 50  0001 C CNN "Mfg"
F 5 "RC0201FR-0756K2L" H 3800 3550 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 3800 3550 50  0001 C CNN "Mfg_1"
F 7 "0201WMF5622TCE" H 3800 3550 50  0001 C CNN "PN_1"
	1    3800 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5D346FEE
P 4000 3300
F 0 "R11" H 3931 3254 50  0000 R CNN
F 1 "3.09k" H 3931 3345 50  0000 R CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 3930 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
F 4 "‎Yageo‎" H 4000 3300 50  0001 C CNN "Mfg"
F 5 "RC0201FR-073K09L" H 4000 3300 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 4000 3300 50  0001 C CNN "Mfg_1"
F 7 "0201WMF3091TCE" H 4000 3300 50  0001 C CNN "PN_1"
	1    4000 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5D3478CC
P 4200 3550
F 0 "R12" H 4131 3504 50  0000 R CNN
F 1 "4.32k" H 4131 3595 50  0000 R CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 4130 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
F 4 "‎Yageo‎" H 4200 3550 50  0001 C CNN "Mfg"
F 5 "RC0201FR-074K32L" H 4200 3550 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 4200 3550 50  0001 C CNN "Mfg_1"
F 7 "0201WMF4321TCE" H 4200 3550 50  0001 C CNN "PN_1"
	1    4200 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 3400 3800 2950
Wire Wire Line
	3800 2950 3550 2950
Wire Wire Line
	3550 2850 4000 2850
Wire Wire Line
	4000 2850 4000 3150
Wire Wire Line
	3550 2750 4200 2750
Wire Wire Line
	4200 2750 4200 3400
Wire Wire Line
	3600 3450 3600 3800
Wire Wire Line
	3800 3700 3800 3800
Wire Wire Line
	3800 3800 3600 3800
Connection ~ 3600 3800
Wire Wire Line
	3600 3800 3600 3900
Wire Wire Line
	4000 3450 4000 3800
Wire Wire Line
	4000 3800 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	4200 3700 4200 3800
Wire Wire Line
	4200 3800 4000 3800
Connection ~ 4000 3800
$Comp
L gkl_power:GND #PWR0123
U 1 1 5D386164
P 3600 3900
F 0 "#PWR0123" H 3600 3650 50  0001 C CNN
F 1 "GND" H 3603 3774 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1900 4700 1850
$Comp
L gkl_power:GND #PWR0124
U 1 1 5D3A367A
P 4700 3900
F 0 "#PWR0124" H 4700 3650 50  0001 C CNN
F 1 "GND" H 4703 3774 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Text GLabel 9950 4600 2    50   UnSpc ~ 0
P3.3V
Text GLabel 5200 1850 2    50   UnSpc ~ 0
VSYS
Wire Wire Line
	5200 1850 4700 1850
Connection ~ 4700 1850
$Comp
L gkl_power:GND #PWR0108
U 1 1 5D425D19
P 5350 2900
F 0 "#PWR0108" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5353 2774 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D4270D6
P 8650 1900
F 0 "L1" V 8835 1900 50  0000 C CNN
F 1 "2.2uH" V 8744 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8650 1900 50  0001 C CNN
F 3 "~" H 8650 1900 50  0001 C CNN
F 4 "Murata Electronics" H 8650 1900 50  0001 C CNN "Mfg"
F 5 "LQM21PN2R2NGCD" H 8650 1900 50  0001 C CNN "PN"
F 6 "Sunltech Tech" H 8650 1900 50  0001 C CNN "Mfg_1"
F 7 "SLM20122R2MIT" H 8650 1900 50  0001 C CNN "PN_1"
	1    8650 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D4270E0
P 8850 2550
F 0 "R15" H 8950 2550 50  0000 L CNN
F 1 "120k" H 8950 2450 50  0000 L CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 8780 2550 50  0001 C CNN
F 3 "~" H 8850 2550 50  0001 C CNN
F 4 "‎Yageo‎" H 8850 2550 50  0001 C CNN "Mfg"
F 5 "RC0201FR-07267KL" H 8850 2550 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 8850 2550 50  0001 C CNN "Mfg_1"
F 7 "0201WMF2673TCE" H 8850 2550 50  0001 C CNN "PN_1"
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D4270EA
P 8850 2150
F 0 "R17" H 9100 2100 50  0000 R CNN
F 1 "100k" H 9100 2200 50  0000 R CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 8780 2150 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
F 4 "‎Yageo‎" H 8850 2150 50  0001 C CNN "Mfg"
F 5 "RC0201FR-07100KL" H 8850 2150 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 8850 2150 50  0001 C CNN "Mfg_1"
F 7 "0201WMF1003TCE" H 8850 2150 50  0001 C CNN "PN_1"
	1    8850 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5D42711A
P 9600 2100
F 0 "C15" H 9486 2054 50  0000 R CNN
F 1 "10uF" H 9486 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9638 1950 50  0001 C CNN
F 3 "~" H 9600 2100 50  0001 C CNN
F 4 "Murata Electronics North America" H 9600 2100 50  0001 C CNN "Mfg"
F 5 "GRM155R60J106ME15D" H 9600 2100 50  0001 C CNN "PN"
F 6 "YAGEO" H 9600 2100 50  0001 C CNN "Mfg_1"
F 7 "CC0402MRX5R5BB106" H 9600 2100 50  0001 C CNN "PN_1"
	1    9600 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 1950 9800 1900
Wire Wire Line
	9600 1950 9600 1900
Wire Wire Line
	9600 2250 9600 2300
Wire Wire Line
	9800 2250 9800 2300
Wire Wire Line
	9800 2300 9600 2300
Connection ~ 9600 2300
Wire Wire Line
	9600 2300 9600 2350
$Comp
L gkl_power:GND #PWR0112
U 1 1 5D42712B
P 9600 2350
F 0 "#PWR0112" H 9600 2100 50  0001 C CNN
F 1 "GND" H 9603 2224 50  0000 C CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "" H 9600 2350 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
Connection ~ 9600 1900
Wire Wire Line
	9600 1900 9800 1900
Connection ~ 9800 1900
Wire Wire Line
	9800 1900 9950 1900
$Comp
L Device:C C17
U 1 1 5D427139
P 9800 2100
F 0 "C17" H 9685 2054 50  0000 R CNN
F 1 "10uF" H 9685 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 1950 50  0001 C CNN
F 3 "~" H 9800 2100 50  0001 C CNN
F 4 "Murata Electronics North America" H 9800 2100 50  0001 C CNN "Mfg"
F 5 "GRM155R60J106ME15D" H 9800 2100 50  0001 C CNN "PN"
F 6 "YAGEO" H 9800 2100 50  0001 C CNN "Mfg_1"
F 7 "CC0402MRX5R5BB106" H 9800 2100 50  0001 C CNN "PN_1"
	1    9800 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5D427189
P 9050 2150
F 0 "C5" H 9000 2050 50  0000 R CNN
F 1 "10pF" H 9000 2250 50  0000 R CNN
F 2 "gkl_dipol:C_0201_0603Metric" H 9088 2000 50  0001 C CNN
F 3 "~" H 9050 2150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9050 2150 50  0001 C CNN "Mfg"
F 5 "CL03C100JA3GNNC" H 9050 2150 50  0001 C CNN "PN"
F 6 "YAGEO" H 9050 2150 50  0001 C CNN "Mfg_1"
F 7 "CC0201DRNPO8BN100" H 9050 2150 50  0001 C CNN "PN_1"
	1    9050 2150
	-1   0    0    1   
$EndComp
Text GLabel 9950 1900 2    50   UnSpc ~ 0
P1.1V
Text GLabel 6900 1900 0    50   UnSpc ~ 0
VSYS
$Comp
L Device:LED_ARGB D2
U 1 1 5D2588EC
P 1200 3750
F 0 "D2" H 1200 3283 50  0000 C CNN
F 1 "LED_ARGB" H 1200 3374 50  0000 C CNN
F 2 "gkl_led:0404LED_RGB" H 1200 3700 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
F 4 "OSRAM Opto Semiconductors Inc." H 1200 3750 50  0001 C CNN "Mfg"
F 5 "LRTB R48G-P9Q7-1+R7S5-26+N5P-68-ZB" H 1200 3750 50  0001 C CNN "PN"
F 6 "MEIHUA" H 1200 3750 50  0001 C CNN "Mfg_1"
F 7 "MHPA1010RGBDT" H 1200 3750 50  0001 C CNN "PN_1"
	1    1200 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5D25A8F0
P 1600 3950
F 0 "R8" V 1715 3950 50  0000 C CNN
F 1 "4.7k" V 1806 3950 50  0000 C CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 1530 3950 50  0001 C CNN
F 3 "~" H 1600 3950 50  0001 C CNN
F 4 "‎Yageo‎" H 1600 3950 50  0001 C CNN "Mfg"
F 5 "RC0201FR-074K7L" H 1600 3950 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1600 3950 50  0001 C CNN "Mfg_1"
F 7 "0201WMF4701TCE" H 1600 3950 50  0001 C CNN "PN_1"
	1    1600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D25AEAF
P 1600 3750
F 0 "R7" V 1393 3750 50  0000 C CNN
F 1 "10k" V 1484 3750 50  0000 C CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 1530 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
F 4 "‎Yageo‎" H 1600 3750 50  0001 C CNN "Mfg"
F 5 "RC0201FR-0710KL" H 1600 3750 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1600 3750 50  0001 C CNN "Mfg_1"
F 7 "0201WMF1002TCE" H 1600 3750 50  0001 C CNN "PN_1"
	1    1600 3750
	0    1    1    0   
$EndComp
Text GLabel 900  3500 1    50   UnSpc ~ 0
VSYS
Wire Wire Line
	1000 3750 900  3750
Wire Wire Line
	900  3750 900  3500
Wire Wire Line
	1400 3750 1450 3750
Wire Wire Line
	1450 3950 1400 3950
Wire Wire Line
	1750 3750 1900 3750
Wire Wire Line
	1900 2450 2400 2450
Wire Wire Line
	1900 2450 1900 3750
Wire Wire Line
	1750 3950 2000 3950
Wire Wire Line
	2000 3950 2000 2650
Wire Wire Line
	2000 2650 2400 2650
Wire Wire Line
	3650 1850 4700 1850
$Comp
L gkl_power:GND #PWR0147
U 1 1 5D85A78D
P 4250 6300
F 0 "#PWR0147" H 4250 6050 50  0001 C CNN
F 1 "GND" H 4253 6174 50  0000 C CNN
F 2 "" H 4150 5950 50  0001 C CNN
F 3 "" H 4250 6300 50  0001 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0146
U 1 1 5D85A3FC
P 4450 6300
F 0 "#PWR0146" H 4450 6050 50  0001 C CNN
F 1 "GND" H 4453 6174 50  0000 C CNN
F 2 "" H 4350 5950 50  0001 C CNN
F 3 "" H 4450 6300 50  0001 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0145
U 1 1 5D85A10F
P 2550 6300
F 0 "#PWR0145" H 2550 6050 50  0001 C CNN
F 1 "GND" H 2553 6174 50  0000 C CNN
F 2 "" H 2450 5950 50  0001 C CNN
F 3 "" H 2550 6300 50  0001 C CNN
	1    2550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6100 3200 6100
Wire Wire Line
	4250 6100 4250 6300
Wire Wire Line
	4150 6100 4250 6100
Wire Wire Line
	4450 6250 4450 6300
Wire Wire Line
	2550 6250 2550 6300
Wire Wire Line
	2550 5900 2250 5900
Connection ~ 2550 5900
Wire Wire Line
	2550 5950 2550 5900
Wire Wire Line
	4450 5900 4800 5900
Connection ~ 4450 5900
Wire Wire Line
	4450 5950 4450 5900
Wire Wire Line
	4150 5900 4450 5900
Text GLabel 4800 5900 2    50   UnSpc ~ 0
P2.5V
$Comp
L Device:C C47
U 1 1 5D7582AA
P 4450 6100
F 0 "C47" H 4565 6191 50  0000 L CNN
F 1 "4.7uF" H 4565 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 5950 50  0001 C CNN
F 3 "~" H 4450 6100 50  0001 C CNN
F 4 "10V, X5R" H 4565 6009 50  0000 L CNN "Info"
F 5 "Murata Electronics North America" H 4450 6100 50  0001 C CNN "Mfg"
F 6 "GRM155R61A475MEAAD" H 4450 6100 50  0001 C CNN "PN"
F 7 "YAGEO" H 4450 6100 50  0001 C CNN "Mfg_1"
F 8 "CC0402KRX5R6BB475" H 4450 6100 50  0001 C CNN "PN_1"
	1    4450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5D757AA5
P 2550 6100
F 0 "C46" H 2665 6191 50  0000 L CNN
F 1 "4.7uF" H 2665 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 5950 50  0001 C CNN
F 3 "~" H 2550 6100 50  0001 C CNN
F 4 "10V, X5R" H 2665 6009 50  0000 L CNN "Info"
F 5 "Murata Electronics North America" H 2550 6100 50  0001 C CNN "Mfg"
F 6 "GRM155R61A475MEAAD" H 2550 6100 50  0001 C CNN "PN"
F 7 "YAGEO" H 2550 6100 50  0001 C CNN "Mfg_1"
F 8 "CC0402KRX5R6BB475" H 2550 6100 50  0001 C CNN "PN_1"
	1    2550 6100
	-1   0    0    -1  
$EndComp
Text GLabel 2250 5900 0    50   UnSpc ~ 0
P3.3V
$Comp
L gkl_pmic:NCP167 U10
U 1 1 5D75643E
P 3700 6000
F 0 "U10" H 3700 6368 50  0000 C CNN
F 1 "NCP115-2.5" H 3700 6277 50  0000 C CNN
F 2 "Package_SON:Texas_X2SON-4_1x1mm_P0.65mm" H 3650 6350 50  0001 C CNN
F 3 "" H 3700 6250 50  0001 C CNN
F 4 "NCP115CMX250TCG" H 3700 6000 50  0001 C CNN "PN"
F 5 "ON Semiconductor" H 3700 6000 50  0001 C CNN "Mfg"
	1    3700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1700 1350 1700
Wire Wire Line
	1350 1700 1350 1850
Text GLabel 1250 1700 0    50   UnSpc ~ 0
PUSB_VBUS
$Comp
L gkl_power:GND #PWR0166
U 1 1 5D8325AB
P 5650 2550
F 0 "#PWR0166" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5653 2424 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Text GLabel 5200 2150 2    50   UnSpc ~ 0
VBATT
Wire Wire Line
	5200 2150 5100 2150
Wire Wire Line
	5100 2150 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 5450 2350
Wire Wire Line
	2550 5900 3250 5900
Text GLabel 7450 2500 0    50   UnSpc ~ 0
EN
$Comp
L Device:R R25
U 1 1 5D9B61C6
P 7350 2100
F 0 "R25" H 7600 2050 50  0000 R CNN
F 1 "10k" H 7600 2150 50  0000 R CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 7280 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
F 4 "‎Yageo‎" H 7350 2100 50  0001 C CNN "Mfg"
F 5 "RC0201FR-0710KL" H 7350 2100 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 7350 2100 50  0001 C CNN "Mfg_1"
F 7 "0201WMF1002TCE" H 7350 2100 50  0001 C CNN "PN_1"
	1    7350 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 2150 2350 2150
$Comp
L gkl_power:GND #PWR0168
U 1 1 5E42D569
P 2100 2150
F 0 "#PWR0168" H 2100 1900 50  0001 C CNN
F 1 "GND" H 2103 2024 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2100 2150 50  0001 C CNN
	1    2100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2050 2350 2050
Wire Wire Line
	2350 2050 2350 2150
Connection ~ 2350 2150
Wire Wire Line
	2350 2150 2100 2150
Wire Wire Line
	1350 1850 2400 1850
Text GLabel 1800 2250 0    50   UnSpc ~ 0
VSYS
Wire Wire Line
	1800 2250 2400 2250
Text Notes 1350 2400 0    50   ~ 0
Charge Current Set by ILIM
$Comp
L Device:R R26
U 1 1 5D477BC4
P 4400 3300
F 0 "R26" H 4331 3254 50  0000 R CNN
F 1 "10k" H 4331 3345 50  0000 R CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
F 4 "‎Yageo‎" H 4400 3300 50  0001 C CNN "Mfg"
F 5 "RC0201FR-0710KL" H 4400 3300 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 4400 3300 50  0001 C CNN "Mfg_1"
F 7 "0201WMF1002TCE" H 4400 3300 50  0001 C CNN "PN_1"
	1    4400 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 3800 4400 3800
Wire Wire Line
	4400 3800 4400 3450
Connection ~ 4200 3800
Wire Wire Line
	4400 3150 4400 2550
Wire Wire Line
	4400 2550 3550 2550
$Comp
L Device:C C77
U 1 1 5D4D9D04
P 1350 2000
F 0 "C77" H 1465 2091 50  0000 L CNN
F 1 "4.7uF" H 1465 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1388 1850 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
F 4 "10V, X5R" H 1465 1909 50  0000 L CNN "Info"
F 5 "Murata Electronics North America" H 1350 2000 50  0001 C CNN "Mfg"
F 6 "GRM155R61A475MEAAD" H 1350 2000 50  0001 C CNN "PN"
F 7 "YAGEO" H 1350 2000 50  0001 C CNN "Mfg_1"
F 8 "CC0402KRX5R6BB475" H 1350 2000 50  0001 C CNN "PN_1"
	1    1350 2000
	1    0    0    -1  
$EndComp
Connection ~ 1350 1850
$Comp
L gkl_power:GND #PWR0169
U 1 1 5D4DA39B
P 1350 2150
F 0 "#PWR0169" H 1350 1900 50  0001 C CNN
F 1 "GND" H 1353 2024 50  0000 C CNN
F 2 "" H 1250 1800 50  0001 C CNN
F 3 "" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J5
U 1 1 5D8317B6
P 5650 2250
F 0 "J5" H 5600 2400 50  0000 L CNN
F 1 "JST" H 5750 2400 50  0000 L CNN
F 2 "gkl_conn:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 5650 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
F 4 "S2B-PH-SM4-TB(LF)(SN)" H 5650 2250 50  0001 C CNN "PN"
F 5 "JST Sales America Inc." H 5650 2250 50  0001 C CNN "Mfg"
	1    5650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2250 5450 2250
Wire Wire Line
	5350 2250 5350 2900
$Comp
L Regulator_Switching:TLV62569DRL U1
U 1 1 5F0F47A2
P 8050 2350
F 0 "U1" H 8050 2717 50  0000 C CNN
F 1 "TLV62569DRL" H 8050 2626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 8100 2100 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62569.pdf" H 7800 2800 50  0001 C CNN
F 4 "Texas Instruments" H 8050 2350 50  0001 C CNN "Mfg"
F 5 "TLV62569DRLR" H 8050 2350 50  0001 C CNN "PN"
	1    8050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1900 8850 1900
Wire Wire Line
	8850 2000 8850 1900
Connection ~ 8850 1900
Wire Wire Line
	8850 1900 9050 1900
Wire Wire Line
	8850 2700 8850 2750
$Comp
L gkl_power:GND #PWR0110
U 1 1 5F2760FD
P 8850 2750
F 0 "#PWR0110" H 8850 2500 50  0001 C CNN
F 1 "GND" H 8853 2624 50  0000 C CNN
F 2 "" H 8750 2400 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1900 8450 1900
Wire Wire Line
	8850 2300 8850 2350
Wire Wire Line
	8350 2250 8450 2250
Wire Wire Line
	8450 2250 8450 1900
Wire Wire Line
	8350 2350 8850 2350
Connection ~ 8850 2350
Wire Wire Line
	8850 2350 8850 2400
Wire Wire Line
	8850 2350 9050 2350
Wire Wire Line
	9050 2350 9050 2300
Wire Wire Line
	9050 2000 9050 1900
Connection ~ 9050 1900
Wire Wire Line
	9050 1900 9600 1900
Wire Wire Line
	8050 2650 8050 2700
$Comp
L gkl_power:GND #PWR0111
U 1 1 5F3F7934
P 8050 2700
F 0 "#PWR0111" H 8050 2450 50  0001 C CNN
F 1 "GND" H 8053 2574 50  0000 C CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1950 7150 1900
Connection ~ 7150 1900
Wire Wire Line
	7150 1900 6900 1900
Wire Wire Line
	7150 2250 7150 2350
$Comp
L gkl_power:GND #PWR0113
U 1 1 5F4A420A
P 7150 2350
F 0 "#PWR0113" H 7150 2100 50  0001 C CNN
F 1 "GND" H 7153 2224 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7650 2250
Wire Wire Line
	7650 2250 7650 1900
Wire Wire Line
	7150 1900 7350 1900
Wire Wire Line
	7350 1950 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	7350 1900 7650 1900
Wire Wire Line
	7750 2350 7550 2350
Wire Wire Line
	7350 2350 7350 2250
Wire Wire Line
	7450 2500 7550 2500
Wire Wire Line
	7550 2500 7550 2350
Connection ~ 7550 2350
Wire Wire Line
	7550 2350 7350 2350
$Comp
L Device:L_Small L2
U 1 1 5F637296
P 8650 3300
F 0 "L2" V 8835 3300 50  0000 C CNN
F 1 "2.2uH" V 8744 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8650 3300 50  0001 C CNN
F 3 "~" H 8650 3300 50  0001 C CNN
F 4 "Murata Electronics" H 8650 3300 50  0001 C CNN "Mfg"
F 5 "LQM21PN2R2NGCD" H 8650 3300 50  0001 C CNN "PN"
F 6 "Sunltech Tech" H 8650 3300 50  0001 C CNN "Mfg_1"
F 7 "SLM20122R2MIT" H 8650 3300 50  0001 C CNN "PN_1"
	1    8650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 5F6372A2
P 8850 3950
F 0 "R35" H 8950 3950 50  0000 L CNN
F 1 "120k" H 8950 3850 50  0000 L CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 8780 3950 50  0001 C CNN
F 3 "~" H 8850 3950 50  0001 C CNN
F 4 "‎Yageo‎" H 8850 3950 50  0001 C CNN "Mfg"
F 5 "RC0201FR-07267KL" H 8850 3950 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 8850 3950 50  0001 C CNN "Mfg_1"
F 7 "0201WMF2673TCE" H 8850 3950 50  0001 C CNN "PN_1"
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5F6372AE
P 8850 3550
F 0 "R34" H 9100 3500 50  0000 R CNN
F 1 "150k" H 9100 3600 50  0000 R CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 8780 3550 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
F 4 "‎Yageo‎" H 8850 3550 50  0001 C CNN "Mfg"
F 5 "RC0201FR-07150KL" H 8850 3550 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 8850 3550 50  0001 C CNN "Mfg_1"
F 7 "0201WMF1503TCE" H 8850 3550 50  0001 C CNN "PN_1"
	1    8850 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5F6372BA
P 9600 3500
F 0 "C8" H 9486 3454 50  0000 R CNN
F 1 "10uF" H 9486 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9638 3350 50  0001 C CNN
F 3 "~" H 9600 3500 50  0001 C CNN
F 4 "Murata Electronics North America" H 9600 3500 50  0001 C CNN "Mfg"
F 5 "GRM155R60J106ME15D" H 9600 3500 50  0001 C CNN "PN"
F 6 "YAGEO" H 9600 3500 50  0001 C CNN "Mfg_1"
F 7 "CC0402MRX5R5BB106" H 9600 3500 50  0001 C CNN "PN_1"
	1    9600 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 3350 9800 3300
Wire Wire Line
	9600 3350 9600 3300
Wire Wire Line
	9600 3650 9600 3700
Wire Wire Line
	9800 3650 9800 3700
Wire Wire Line
	9800 3700 9600 3700
Connection ~ 9600 3700
Wire Wire Line
	9600 3700 9600 3750
$Comp
L gkl_power:GND #PWR0114
U 1 1 5F6372CB
P 9600 3750
F 0 "#PWR0114" H 9600 3500 50  0001 C CNN
F 1 "GND" H 9603 3624 50  0000 C CNN
F 2 "" H 9500 3400 50  0001 C CNN
F 3 "" H 9600 3750 50  0001 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
Connection ~ 9600 3300
Wire Wire Line
	9600 3300 9800 3300
Connection ~ 9800 3300
Wire Wire Line
	9800 3300 9950 3300
$Comp
L Device:C C9
U 1 1 5F6372DB
P 9800 3500
F 0 "C9" H 9685 3454 50  0000 R CNN
F 1 "10uF" H 9685 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 3350 50  0001 C CNN
F 3 "~" H 9800 3500 50  0001 C CNN
F 4 "Murata Electronics North America" H 9800 3500 50  0001 C CNN "Mfg"
F 5 "GRM155R60J106ME15D" H 9800 3500 50  0001 C CNN "PN"
F 6 "YAGEO" H 9800 3500 50  0001 C CNN "Mfg_1"
F 7 "CC0402MRX5R5BB106" H 9800 3500 50  0001 C CNN "PN_1"
	1    9800 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5F6372E7
P 9050 3550
F 0 "C10" H 9000 3450 50  0000 R CNN
F 1 "10pF" H 9000 3650 50  0000 R CNN
F 2 "gkl_dipol:C_0201_0603Metric" H 9088 3400 50  0001 C CNN
F 3 "~" H 9050 3550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9050 3550 50  0001 C CNN "Mfg"
F 5 "CL03C100JA3GNNC" H 9050 3550 50  0001 C CNN "PN"
F 6 "YAGEO" H 9050 3550 50  0001 C CNN "Mfg_1"
F 7 "CC0201DRNPO8BN100" H 9050 3550 50  0001 C CNN "PN_1"
	1    9050 3550
	-1   0    0    1   
$EndComp
Text GLabel 6900 3300 0    50   UnSpc ~ 0
VSYS
$Comp
L Device:R R18
U 1 1 5F6372F6
P 7350 3500
F 0 "R18" H 7600 3450 50  0000 R CNN
F 1 "DNP" H 7600 3550 50  0000 R CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 7280 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
F 4 "" H 7350 3500 50  0001 C CNN "Mfg"
F 5 "DNP" H 7350 3500 50  0001 C CNN "PN"
	1    7350 3500
	1    0    0    1   
$EndComp
$Comp
L Regulator_Switching:TLV62569DRL U2
U 1 1 5F637300
P 8050 3750
F 0 "U2" H 8050 4117 50  0000 C CNN
F 1 "TLV62569DRL" H 8050 4026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 8100 3500 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62569.pdf" H 7800 4200 50  0001 C CNN
F 4 "Texas Instruments" H 8050 3750 50  0001 C CNN "Mfg"
F 5 "TLV62569DRLR" H 8050 3750 50  0001 C CNN "PN"
	1    8050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3300 8850 3300
Wire Wire Line
	8850 3400 8850 3300
Connection ~ 8850 3300
Wire Wire Line
	8850 3300 9050 3300
Wire Wire Line
	8850 4100 8850 4150
$Comp
L gkl_power:GND #PWR0115
U 1 1 5F63730F
P 8850 4150
F 0 "#PWR0115" H 8850 3900 50  0001 C CNN
F 1 "GND" H 8853 4024 50  0000 C CNN
F 2 "" H 8750 3800 50  0001 C CNN
F 3 "" H 8850 4150 50  0001 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3300 8450 3300
Wire Wire Line
	8850 3700 8850 3750
Wire Wire Line
	8350 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3300
Wire Wire Line
	8350 3750 8850 3750
Connection ~ 8850 3750
Wire Wire Line
	8850 3750 8850 3800
Wire Wire Line
	8850 3750 9050 3750
Wire Wire Line
	9050 3750 9050 3700
Wire Wire Line
	9050 3400 9050 3300
Connection ~ 9050 3300
Wire Wire Line
	9050 3300 9600 3300
Wire Wire Line
	8050 4050 8050 4100
$Comp
L gkl_power:GND #PWR0116
U 1 1 5F637326
P 8050 4100
F 0 "#PWR0116" H 8050 3850 50  0001 C CNN
F 1 "GND" H 8053 3974 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 7150 3300
Connection ~ 7150 3300
Wire Wire Line
	7150 3300 6900 3300
Wire Wire Line
	7150 3650 7150 3750
$Comp
L gkl_power:GND #PWR0117
U 1 1 5F637340
P 7150 3750
F 0 "#PWR0117" H 7150 3500 50  0001 C CNN
F 1 "GND" H 7153 3624 50  0000 C CNN
F 2 "" H 7050 3400 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7650 3650
Wire Wire Line
	7650 3650 7650 3300
Wire Wire Line
	7150 3300 7350 3300
Wire Wire Line
	7350 3350 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	7350 3300 7650 3300
Wire Wire Line
	7350 3750 7350 3650
$Comp
L Device:L_Small L3
U 1 1 5F664B12
P 8650 4600
F 0 "L3" V 8835 4600 50  0000 C CNN
F 1 "2.2uH" V 8744 4600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8650 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
F 4 "Murata Electronics" H 8650 4600 50  0001 C CNN "Mfg"
F 5 "LQM21PN2R2NGCD" H 8650 4600 50  0001 C CNN "PN"
F 6 "Sunltech Tech" H 8650 4600 50  0001 C CNN "Mfg_1"
F 7 "SLM20122R2MIT" H 8650 4600 50  0001 C CNN "PN_1"
	1    8650 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 5F664B1E
P 8850 5250
F 0 "R38" H 8950 5250 50  0000 L CNN
F 1 "82k" H 8950 5150 50  0000 L CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 8780 5250 50  0001 C CNN
F 3 "~" H 8850 5250 50  0001 C CNN
F 4 "‎Yageo‎" H 8850 5250 50  0001 C CNN "Mfg"
F 5 "RC0201FR-0782KL" H 8850 5250 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 8850 5250 50  0001 C CNN "Mfg_1"
F 7 "0201WMF8202TCE" H 8850 5250 50  0001 C CNN "PN_1"
	1    8850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5F664B2A
P 8850 4850
F 0 "R37" H 9100 4800 50  0000 R CNN
F 1 "360k" H 9100 4900 50  0000 R CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 8780 4850 50  0001 C CNN
F 3 "~" H 8850 4850 50  0001 C CNN
F 4 "‎Yageo‎" H 8850 4850 50  0001 C CNN "Mfg"
F 5 "RC0201FR-07360KL" H 8850 4850 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 8850 4850 50  0001 C CNN "Mfg_1"
F 7 "0201WMF3603TCE" H 8850 4850 50  0001 C CNN "PN_1"
	1    8850 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5F664B36
P 9600 4800
F 0 "C14" H 9486 4754 50  0000 R CNN
F 1 "10uF" H 9486 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9638 4650 50  0001 C CNN
F 3 "~" H 9600 4800 50  0001 C CNN
F 4 "Murata Electronics North America" H 9600 4800 50  0001 C CNN "Mfg"
F 5 "GRM155R60J106ME15D" H 9600 4800 50  0001 C CNN "PN"
F 6 "YAGEO" H 9600 4800 50  0001 C CNN "Mfg_1"
F 7 "CC0402MRX5R5BB106" H 9600 4800 50  0001 C CNN "PN_1"
	1    9600 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 4650 9800 4600
Wire Wire Line
	9600 4650 9600 4600
Wire Wire Line
	9600 4950 9600 5000
Wire Wire Line
	9800 4950 9800 5000
Wire Wire Line
	9800 5000 9600 5000
Connection ~ 9600 5000
Wire Wire Line
	9600 5000 9600 5050
$Comp
L gkl_power:GND #PWR0118
U 1 1 5F664B47
P 9600 5050
F 0 "#PWR0118" H 9600 4800 50  0001 C CNN
F 1 "GND" H 9603 4924 50  0000 C CNN
F 2 "" H 9500 4700 50  0001 C CNN
F 3 "" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
Connection ~ 9600 4600
Wire Wire Line
	9600 4600 9800 4600
Connection ~ 9800 4600
Wire Wire Line
	9800 4600 9950 4600
$Comp
L Device:C C16
U 1 1 5F664B57
P 9800 4800
F 0 "C16" H 9685 4754 50  0000 R CNN
F 1 "10uF" H 9685 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 4650 50  0001 C CNN
F 3 "~" H 9800 4800 50  0001 C CNN
F 4 "Murata Electronics North America" H 9800 4800 50  0001 C CNN "Mfg"
F 5 "GRM155R60J106ME15D" H 9800 4800 50  0001 C CNN "PN"
F 6 "YAGEO" H 9800 4800 50  0001 C CNN "Mfg_1"
F 7 "CC0402MRX5R5BB106" H 9800 4800 50  0001 C CNN "PN_1"
	1    9800 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 5F664B63
P 9050 4850
F 0 "C18" H 9000 4750 50  0000 R CNN
F 1 "10pF" H 9000 4950 50  0000 R CNN
F 2 "gkl_dipol:C_0201_0603Metric" H 9088 4700 50  0001 C CNN
F 3 "~" H 9050 4850 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9050 4850 50  0001 C CNN "Mfg"
F 5 "CL03C100JA3GNNC" H 9050 4850 50  0001 C CNN "PN"
F 6 "YAGEO" H 9050 4850 50  0001 C CNN "Mfg_1"
F 7 "CC0201DRNPO8BN100" H 9050 4850 50  0001 C CNN "PN_1"
	1    9050 4850
	-1   0    0    1   
$EndComp
Text GLabel 6900 4600 0    50   UnSpc ~ 0
VSYS
$Comp
L Device:R R36
U 1 1 5F664B72
P 7350 4800
F 0 "R36" H 7600 4750 50  0000 R CNN
F 1 "DNP" H 7600 4850 50  0000 R CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 7280 4800 50  0001 C CNN
F 3 "~" H 7350 4800 50  0001 C CNN
F 4 "" H 7350 4800 50  0001 C CNN "Mfg"
F 5 "DNP" H 7350 4800 50  0001 C CNN "PN"
	1    7350 4800
	1    0    0    1   
$EndComp
$Comp
L Regulator_Switching:TLV62569DRL U7
U 1 1 5F664B7C
P 8050 5050
F 0 "U7" H 8050 5417 50  0000 C CNN
F 1 "TLV62569DRL" H 8050 5326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 8100 4800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62569.pdf" H 7800 5500 50  0001 C CNN
F 4 "Texas Instruments" H 8050 5050 50  0001 C CNN "Mfg"
F 5 "TLV62569DRLR" H 8050 5050 50  0001 C CNN "PN"
	1    8050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4600 8850 4600
Wire Wire Line
	8850 4700 8850 4600
Connection ~ 8850 4600
Wire Wire Line
	8850 4600 9050 4600
Wire Wire Line
	8850 5400 8850 5450
$Comp
L gkl_power:GND #PWR0119
U 1 1 5F664B8B
P 8850 5450
F 0 "#PWR0119" H 8850 5200 50  0001 C CNN
F 1 "GND" H 8853 5324 50  0000 C CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8850 5450 50  0001 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4600 8450 4600
Wire Wire Line
	8850 5000 8850 5050
Wire Wire Line
	8350 4950 8450 4950
Wire Wire Line
	8450 4950 8450 4600
Wire Wire Line
	8350 5050 8850 5050
Connection ~ 8850 5050
Wire Wire Line
	8850 5050 8850 5100
Wire Wire Line
	8850 5050 9050 5050
Wire Wire Line
	9050 5050 9050 5000
Wire Wire Line
	9050 4700 9050 4600
Connection ~ 9050 4600
Wire Wire Line
	9050 4600 9600 4600
Wire Wire Line
	8050 5350 8050 5400
$Comp
L gkl_power:GND #PWR0137
U 1 1 5F664BA2
P 8050 5400
F 0 "#PWR0137" H 8050 5150 50  0001 C CNN
F 1 "GND" H 8053 5274 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4650 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	7150 4600 6900 4600
Wire Wire Line
	7150 4950 7150 5050
$Comp
L gkl_power:GND #PWR0138
U 1 1 5F664BBC
P 7150 5050
F 0 "#PWR0138" H 7150 4800 50  0001 C CNN
F 1 "GND" H 7153 4924 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4950 7650 4950
Wire Wire Line
	7650 4950 7650 4600
Wire Wire Line
	7150 4600 7350 4600
Wire Wire Line
	7350 4650 7350 4600
Connection ~ 7350 4600
Wire Wire Line
	7350 4600 7650 4600
Wire Wire Line
	7350 5050 7350 4950
$Comp
L Device:C C11
U 1 1 5F6A5A3B
P 7150 4800
F 0 "C11" H 7036 4754 50  0000 R CNN
F 1 "10uF" H 7036 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 4650 50  0001 C CNN
F 3 "~" H 7150 4800 50  0001 C CNN
F 4 "Murata Electronics North America" H 7150 4800 50  0001 C CNN "Mfg"
F 5 "GRM155R60J106ME15D" H 7150 4800 50  0001 C CNN "PN"
F 6 "YAGEO" H 7150 4800 50  0001 C CNN "Mfg_1"
F 7 "CC0402MRX5R5BB106" H 7150 4800 50  0001 C CNN "PN_1"
	1    7150 4800
	1    0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5F6A5D7B
P 7150 3500
F 0 "C7" H 7036 3454 50  0000 R CNN
F 1 "10uF" H 7036 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 3350 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
F 4 "Murata Electronics North America" H 7150 3500 50  0001 C CNN "Mfg"
F 5 "GRM155R60J106ME15D" H 7150 3500 50  0001 C CNN "PN"
F 6 "YAGEO" H 7150 3500 50  0001 C CNN "Mfg_1"
F 7 "CC0402MRX5R5BB106" H 7150 3500 50  0001 C CNN "PN_1"
	1    7150 3500
	1    0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5F6A60B0
P 7150 2100
F 0 "C6" H 7036 2054 50  0000 R CNN
F 1 "10uF" H 7036 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 1950 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
F 4 "Murata Electronics North America" H 7150 2100 50  0001 C CNN "Mfg"
F 5 "GRM155R60J106ME15D" H 7150 2100 50  0001 C CNN "PN"
F 6 "YAGEO" H 7150 2100 50  0001 C CNN "Mfg_1"
F 7 "CC0402MRX5R5BB106" H 7150 2100 50  0001 C CNN "PN_1"
	1    7150 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 3750 7550 3750
Wire Wire Line
	7350 5050 7500 5050
Text GLabel 7450 3900 0    50   UnSpc ~ 0
EN
Wire Wire Line
	7450 3900 7550 3900
Wire Wire Line
	7550 3900 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7750 3750
Text GLabel 7400 5200 0    50   UnSpc ~ 0
EN
Wire Wire Line
	7400 5200 7500 5200
Wire Wire Line
	7500 5200 7500 5050
Connection ~ 7500 5050
Wire Wire Line
	7500 5050 7750 5050
Text GLabel 3200 6100 0    50   UnSpc ~ 0
EN
Text Notes 10200 2100 0    50   ~ 0
1.1V @ 1A\n- ECP5 VCC\n
Text Notes 10250 3650 0    50   ~ 0
1.35V @ 1A\n- DDR3L
Text Notes 10200 4950 0    50   ~ 0
3.3V @ 1A\n- System IO\n
Text Notes 8950 1750 0    50   ~ 0
R17 = 120K for 1.2V output
Text Notes 8950 3200 0    50   ~ 0
R35 = 100K for 1.5V output
Text Notes 950  4400 0    50   ~ 0
D2:\n  Green: USB present\n  Yellow: battery is charging\n
$EndSCHEMATC
