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
L Amplifier_Operational:LM6172 U1
U 1 1 6093AA57
P 6450 2800
F 0 "U1" H 6500 2800 50  0000 C CNN
F 1 "LM6172" H 6500 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 2800 50  0001 C CNN
F 3 "926-LM6172IMX/NOPB" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM6172 U1
U 3 1 6093FC92
P 8100 1750
F 0 "U1" H 8058 1796 50  0000 L CNN
F 1 "LM6172" H 8058 1705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8100 1750 50  0001 C CNN
F 3 "926-LM6172IMX/NOPB" H 8100 1750 50  0001 C CNN
	3    8100 1750
	1    0    0    -1  
$EndComp
$Comp
L buf634a:BUF634A U3
U 1 1 6094BC01
P 7800 3000
F 0 "U3" H 7800 3200 50  0000 L CNN
F 1 "BUF634A" H 7850 2850 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.514x3.2mm_ThermalVias" H 7850 3050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/buf634a.pdf" H 7950 3150 50  0001 C CNN
F 4 "BUF634AIDR" H 8144 2909 50  0001 L CNN "Mouser#"
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L buf634a:BUF634A U2
U 1 1 6094D928
P 5700 4350
F 0 "U2" H 5750 4550 50  0000 L CNN
F 1 "BUF634A" H 5750 4200 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.514x3.2mm_ThermalVias" H 5750 4400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/buf634a.pdf" H 5850 4500 50  0001 C CNN
F 4 "BUF634AIDR" H 6044 4259 50  0001 L CNN "Mouser#"
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L ss-10-16npe:SS-10-16NPE SW1
U 1 1 6095119B
P 4200 2300
F 0 "SW1" H 4650 2250 50  0000 C CNN
F 1 "SS-10-16NPE" H 4850 2350 50  0000 C CNN
F 2 "oscillator:SS-10-16NP-E" H 4200 2300 50  0001 C CNN
F 3 "229-SS-10-16NPE" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV1
U 1 1 60953654
P 4500 3650
F 0 "RV1" V 4395 3650 50  0000 C CNN
F 1 "10k" V 4304 3650 50  0000 C CNN
F 2 "SamacSys_Parts:RK09K1130A5R" H 4500 3650 50  0001 C CNN
F 3 "688-RK09K1130A5R" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 60954353
P 4900 3250
F 0 "D1" H 4900 3365 50  0000 C CNN
F 1 "sch" H 4900 3366 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 4900 3250 50  0001 C CNN
F 3 "841-BAT54GWX " V 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6095509B
P 3900 4600
F 0 "R2" V 3704 4600 50  0000 C CNN
F 1 "1K" V 3795 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3900 4600 50  0001 C CNN
F 3 "APC1206B1K00N" H 3900 4600 50  0001 C CNN
	1    3900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6095602A
P 4300 4600
F 0 "R4" V 4104 4600 50  0000 C CNN
F 1 "3.92k" V 4195 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4300 4600 50  0001 C CNN
F 3 "RK73H2BTTD3921F" H 4300 4600 50  0001 C CNN
	1    4300 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 609572B1
P 4500 3300
F 0 "R5" V 4304 3300 50  0000 C CNN
F 1 "390" V 4395 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4500 3300 50  0001 C CNN
F 3 "RK73B2ETTD391J" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 609581DC
P 3450 1950
F 0 "C1" H 3542 1996 50  0000 L CNN
F 1 "1.1n" H 3542 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3450 1950 50  0001 C CNN
F 3 "C1206C112J5GACTU" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60958C0B
P 3800 1950
F 0 "C2" H 3892 1996 50  0000 L CNN
F 1 "15n" H 3892 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3800 1950 50  0001 C CNN
F 3 "C1206C153J2GACAUTO" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60959B69
P 4150 1950
F 0 "C5" H 4242 1996 50  0000 L CNN
F 1 "150n" H 4242 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4150 1950 50  0001 C CNN
F 3 "VJ1206Y154JXXTW1BC" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6095AA57
P 4550 1950
F 0 "C8" H 4642 1996 50  0000 L CNN
F 1 "1.5u" H 4642 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4550 1950 50  0001 C CNN
F 3 "C1206C155J3RACTU" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6095C3C4
P 4900 1950
F 0 "C9" H 4992 1996 50  0000 L CNN
F 1 "15uf 20%" H 4992 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4900 1950 50  0001 C CNN
F 3 "C3225X7R1C156M250AB" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6095CF2D
P 7050 4450
F 0 "C3" H 7142 4496 50  0000 L CNN
F 1 "47uf 16v" H 7142 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7050 4450 50  0001 C CNN
F 3 "GRM32EC81C476KE15K" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 609642C1
P 3900 3950
F 0 "R1" V 3704 3950 50  0000 C CNN
F 1 "470k" V 3795 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3900 3950 50  0001 C CNN
F 3 "CR1206-FX-4703ELF" H 3900 3950 50  0001 C CNN
	1    3900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3950 4100 3950
Text GLabel 3800 3950 0    50   Input ~ 0
V15V
Text Notes 3600 4050 0    20   ~ 0
(Eliminates Stable State)
Text GLabel 3800 4600 0    50   Input ~ 0
GND
$Comp
L Switch:SW_SPDT SW2
U 1 1 609672B0
P 4700 3850
F 0 "SW2" V 4700 3850 50  0000 R CNN
F 1 "SW_SPDT" V 4600 3800 50  0000 R CNN
F 2 "SamacSys_Parts:100SP1T1B4M2QE" H 4700 3850 50  0001 C CNN
F 3 "100SP1T1B2M2QE" H 4700 3850 50  0001 C CNN
	1    4700 3850
	0    -1   -1   0   
$EndComp
Connection ~ 4700 4050
$Comp
L Device:R_POT_Small RV2
U 1 1 609704D1
P 5100 3250
F 0 "RV2" V 5200 3150 50  0000 C CNN
F 1 "10k" V 5300 3150 50  0000 C CNN
F 2 "SamacSys_Parts:RK09K1130A5R" H 5100 3250 50  0001 C CNN
F 3 "688-RK09K1130A5R" H 5100 3250 50  0001 C CNN
	1    5100 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Small RV3
U 1 1 60970F54
P 5100 3350
F 0 "RV3" V 5200 3250 50  0000 C CNN
F 1 "10k" V 5300 3250 50  0000 C CNN
F 2 "SamacSys_Parts:RK09K1130A5R" H 5100 3350 50  0001 C CNN
F 3 "688-RK09K1130A5R" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3650
Wire Wire Line
	4150 2050 4150 2150
Wire Wire Line
	4050 2150 4050 2050
Wire Wire Line
	4050 2050 3800 2050
Wire Wire Line
	3450 2050 3450 2100
Wire Wire Line
	3450 2100 3950 2100
Wire Wire Line
	3950 2100 3950 2150
Wire Wire Line
	4250 2150 4250 2050
Wire Wire Line
	4250 2050 4550 2050
Wire Wire Line
	4350 2150 4350 2100
Wire Wire Line
	4350 2100 4900 2100
Wire Wire Line
	4900 2100 4900 2050
Wire Wire Line
	4450 2150 5500 2150
Text GLabel 3200 1800 0    50   Input ~ 0
GND
Wire Wire Line
	3200 1800 3450 1800
Wire Wire Line
	3450 1800 3450 1850
Wire Wire Line
	3450 1800 3800 1800
Wire Wire Line
	3800 1800 3800 1850
Connection ~ 3450 1800
Wire Wire Line
	3800 1800 4150 1800
Wire Wire Line
	4150 1800 4150 1850
Connection ~ 3800 1800
Wire Wire Line
	4150 1800 4550 1800
Wire Wire Line
	4550 1800 4550 1850
Connection ~ 4150 1800
Wire Wire Line
	4550 1800 4900 1800
Wire Wire Line
	4900 1800 4900 1850
Connection ~ 4550 1800
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 609882AE
P 5700 1900
F 0 "J3" H 5728 1876 50  0000 L CNN
F 1 "Select" H 5728 1785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 1900 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2150 5500 2000
Wire Wire Line
	5500 1900 5500 1800
Wire Wire Line
	5500 1800 4900 1800
Connection ~ 4900 1800
$Comp
L Device:R_Small R3
U 1 1 6098A7F0
P 4200 3550
F 0 "R3" H 4350 3600 50  0000 R CNN
F 1 "470" H 4400 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4200 3550 50  0001 C CNN
F 3 "CRGCQ1206F470R" H 4200 3550 50  0001 C CNN
	1    4200 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4200 3650
Connection ~ 4400 3650
Wire Wire Line
	4200 3450 4200 3300
Text Notes 4850 3800 0    20   ~ 0
50%/variable duty
$Comp
L Device:D_Schottky_Small_ALT D2
U 1 1 6098F7B5
P 4900 3350
F 0 "D2" H 4900 3450 50  0000 C CNN
F 1 "sch" H 4900 3466 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 4900 3350 50  0001 C CNN
F 3 "841-BAT54GWX " V 4900 3350 50  0001 C CNN
	1    4900 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3300 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4800 3250 4800 3300
Wire Wire Line
	4800 3300 4600 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4800 3350
Wire Wire Line
	5100 3150 5000 3150
Wire Wire Line
	5000 3150 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	5200 3250 5200 3300
Wire Wire Line
	5100 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	5200 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3650
Wire Wire Line
	5400 3650 4800 3650
Connection ~ 5200 3300
Wire Wire Line
	5200 3300 5200 3350
$Comp
L Device:R_POT_Small RV4
U 1 1 6099D976
P 5100 4350
F 0 "RV4" H 4900 4300 50  0000 C CNN
F 1 "10k" H 4900 4400 50  0000 C CNN
F 2 "SamacSys_Parts:RK09K1130A5R" H 5100 4350 50  0001 C CNN
F 3 "688-RK09K1130A5R" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 4050 5100 4050
Wire Wire Line
	5100 4050 5100 4250
Wire Wire Line
	5100 4450 5100 4700
Text GLabel 5100 4700 3    50   Input ~ 0
GND
Wire Wire Line
	5400 4350 5300 4350
Text GLabel 7750 2050 3    50   Input ~ 0
V-15V
Text GLabel 7750 1450 1    50   Input ~ 0
V15V
$Comp
L Device:R_Small R8
U 1 1 609A64B9
P 6100 4350
F 0 "R8" V 5904 4350 50  0000 C CNN
F 1 "50 4w" V 5995 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 6100 4350 50  0001 C CNN
F 3 "354051RFT" H 6100 4350 50  0001 C CNN
	1    6100 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 609A8051
P 6650 4350
F 0 "J4" H 6678 4326 50  0000 L CNN
F 1 "SQ Out" H 6500 4450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Text GLabel 6450 4450 3    50   Input ~ 0
GND
Wire Wire Line
	6450 4350 6200 4350
$Comp
L Amplifier_Operational:LM6172 U1
U 2 1 6093CDA9
P 4400 4050
F 0 "U1" H 4450 4050 50  0000 C CNN
F 1 "LM6172" H 4450 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 4050 50  0001 C CNN
F 3 "926-LM6172IMX/NOPB" H 4400 4050 50  0001 C CNN
	2    4400 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_Small RV5
U 1 1 609C6A84
P 7150 3000
F 0 "RV5" H 6950 2950 50  0000 C CNN
F 1 "10k" H 6950 3050 50  0000 C CNN
F 2 "SamacSys_Parts:RK09K1130A5R" H 7150 3000 50  0001 C CNN
F 3 "688-RK09K1130A5R" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 2700 4200 2900
$Comp
L Device:R_Small R9
U 1 1 609CA663
P 6450 2450
F 0 "R9" V 6254 2450 50  0000 C CNN
F 1 "3.92k" V 6345 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6450 2450 50  0001 C CNN
F 3 "RK73H2BTTD3921F" H 6450 2450 50  0001 C CNN
	1    6450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 609CB04B
P 5950 2700
F 0 "R7" V 5754 2700 50  0000 C CNN
F 1 "1K" V 5845 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5950 2700 50  0001 C CNN
F 3 "APC1206B1K00N" H 5950 2700 50  0001 C CNN
	1    5950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 609CBA57
P 5650 2700
F 0 "R6" V 5454 2700 50  0000 C CNN
F 1 "390" V 5545 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5650 2700 50  0001 C CNN
F 3 "RK73B2ETTD391J" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2900 7150 2800
Wire Wire Line
	7150 2800 6850 2800
Text GLabel 7150 3100 3    50   Input ~ 0
GND
Wire Wire Line
	6150 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4200 3300
Wire Wire Line
	6150 2700 6050 2700
Wire Wire Line
	5850 2700 5750 2700
Text GLabel 5550 2700 0    50   Input ~ 0
GND
Wire Wire Line
	6150 2700 6150 2450
Connection ~ 6150 2700
Wire Wire Line
	6750 2450 6750 2800
Connection ~ 6750 2800
Wire Wire Line
	6550 2450 6750 2450
Wire Wire Line
	6150 2450 6350 2450
Wire Wire Line
	7500 3000 7350 3000
Text GLabel 7700 2700 1    50   Input ~ 0
V15V
Text GLabel 7700 3500 0    50   Input ~ 0
V-15V
$Comp
L Device:R_Small R10
U 1 1 609E42DA
P 8200 3000
F 0 "R10" V 8004 3000 50  0000 C CNN
F 1 "50 4w" V 8095 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 8200 3000 50  0001 C CNN
F 3 "354051RFT" H 8200 3000 50  0001 C CNN
	1    8200 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 609E8EA0
P 8700 3000
F 0 "J5" H 8728 2976 50  0000 L CNN
F 1 "TRI Out" H 8728 2885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 3000 50  0001 C CNN
F 3 "~" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
Text GLabel 8500 3100 3    50   Input ~ 0
GND
Text Notes 3450 1700 0    98   ~ 0
Frequency Range Selection
Text Notes 5950 3150 0    59   ~ 0
Amplify Triangle Wave
Text Notes 7450 3750 0    59   ~ 0
50Ω Output Buffer
Text Notes 5350 5100 0    59   ~ 0
50Ω Output Buffer
Text Notes 3850 4750 0    59   ~ 0
Relaxation Oscillator
Wire Wire Line
	4700 4050 4700 4600
Wire Wire Line
	4700 4600 4400 4600
Wire Wire Line
	4200 4600 4100 4600
Wire Wire Line
	4100 4150 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	4100 4600 4000 4600
Text Notes 4300 3000 0    59   ~ 0
Select 50% or Variable duty
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 609F448B
P 7550 1550
F 0 "J1" H 7550 1350 50  0000 C CNN
F 1 "V15V_IN" H 7630 1451 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7550 1550 50  0001 C CNN
F 3 "~" H 7550 1550 50  0001 C CNN
	1    7550 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 609F60F1
P 7550 1950
F 0 "J2" H 7550 1750 50  0000 C CNN
F 1 "V15V_IN" H 7630 1851 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7550 1950 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	-1   0    0    -1  
$EndComp
Text GLabel 7750 1750 0    50   Input ~ 0
GND
Wire Wire Line
	7750 1550 7750 1950
Wire Wire Line
	8000 2050 7750 2050
Wire Wire Line
	8000 1450 7750 1450
$Comp
L Device:C_Small C6
U 1 1 60A0791F
P 7550 4450
F 0 "C6" H 7642 4496 50  0000 L CNN
F 1 "47uf 16v" H 7642 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7550 4450 50  0001 C CNN
F 3 "GRM32EC81C476KE15K" H 7550 4450 50  0001 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60A07FFD
P 8050 4450
F 0 "C10" H 8142 4496 50  0000 L CNN
F 1 "47uf 16v" H 8100 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8050 4450 50  0001 C CNN
F 3 "GRM32EC81C476KE15K" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60A0B87A
P 9250 4450
F 0 "C16" H 9342 4496 50  0000 L CNN
F 1 "100n" H 9342 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9250 4450 50  0001 C CNN
F 3 "C1206C104K5RAC7411" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60A0C2D7
P 8500 4450
F 0 "C12" H 8592 4496 50  0000 L CNN
F 1 "100n" H 8592 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8500 4450 50  0001 C CNN
F 3 "C1206C104K5RAC7411" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60A0C785
P 8900 4450
F 0 "C14" H 8992 4496 50  0000 L CNN
F 1 "100n" H 8992 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8900 4450 50  0001 C CNN
F 3 "C1206C104K5RAC7411" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
Text GLabel 9250 4650 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C4
U 1 1 60A1BF0B
P 7050 4850
F 0 "C4" H 7142 4896 50  0000 L CNN
F 1 "47uf 16v" H 7142 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7050 4850 50  0001 C CNN
F 3 "GRM32EC81C476KE15K" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60A1BF15
P 7550 4850
F 0 "C7" H 7642 4896 50  0000 L CNN
F 1 "47uf 16v" H 7642 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7550 4850 50  0001 C CNN
F 3 "GRM32EC81C476KE15K" H 7550 4850 50  0001 C CNN
	1    7550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60A1BF1F
P 8050 4850
F 0 "C11" H 8142 4896 50  0000 L CNN
F 1 "47uf 16v" H 8100 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8050 4850 50  0001 C CNN
F 3 "GRM32EC81C476KE15K" H 8050 4850 50  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60A1BF29
P 9250 4850
F 0 "C17" H 9342 4896 50  0000 L CNN
F 1 "100n" H 9342 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9250 4850 50  0001 C CNN
F 3 "C1206C104K5RAC7411" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60A1BF33
P 8500 4850
F 0 "C13" H 8592 4896 50  0000 L CNN
F 1 "100n" H 8592 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8500 4850 50  0001 C CNN
F 3 "C1206C104K5RAC7411" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60A1BF3D
P 8900 4850
F 0 "C15" H 8992 4896 50  0000 L CNN
F 1 "100n" H 8992 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8900 4850 50  0001 C CNN
F 3 "C1206C104K5RAC7411" H 8900 4850 50  0001 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4650 7050 4550
Wire Wire Line
	7050 4650 7050 4750
Connection ~ 7050 4650
Wire Wire Line
	7050 4650 7550 4650
Wire Wire Line
	7550 4650 7550 4550
Wire Wire Line
	7550 4650 7550 4750
Connection ~ 7550 4650
Wire Wire Line
	9250 4650 9250 4550
Wire Wire Line
	9250 4650 9250 4750
Connection ~ 9250 4650
Wire Wire Line
	8900 4750 8900 4650
Connection ~ 8900 4650
Wire Wire Line
	8900 4650 9250 4650
Wire Wire Line
	8900 4550 8900 4650
Wire Wire Line
	8500 4550 8500 4650
Connection ~ 8500 4650
Wire Wire Line
	8500 4650 8900 4650
Wire Wire Line
	8500 4750 8500 4650
Wire Wire Line
	8050 4750 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	8050 4550 8050 4650
Wire Wire Line
	9250 4350 9250 4250
Wire Wire Line
	9250 4250 8900 4250
Wire Wire Line
	7050 4250 7050 4350
Wire Wire Line
	8900 4350 8900 4250
Connection ~ 8900 4250
Wire Wire Line
	8900 4250 8500 4250
Wire Wire Line
	8500 4350 8500 4250
Connection ~ 8500 4250
Wire Wire Line
	8500 4250 8050 4250
Wire Wire Line
	8050 4350 8050 4250
Connection ~ 8050 4250
Wire Wire Line
	7550 4350 7550 4250
Connection ~ 7550 4250
Wire Wire Line
	7550 4250 7050 4250
Text GLabel 5600 4050 1    50   Input ~ 0
V15V
Text GLabel 5600 4850 0    50   Input ~ 0
V-15V
Text GLabel 7050 4250 1    50   Input ~ 0
V15V
Text GLabel 7050 5050 3    50   Input ~ 0
V-15V
Wire Wire Line
	7050 4950 7050 5050
Wire Wire Line
	7050 5050 7550 5050
Wire Wire Line
	7550 5050 7550 4950
Wire Wire Line
	8050 5050 8050 4950
Connection ~ 7550 5050
Wire Wire Line
	8500 5050 8500 4950
Connection ~ 8050 5050
Wire Wire Line
	8500 5050 8900 5050
Wire Wire Line
	8900 5050 8900 4950
Connection ~ 8500 5050
Wire Wire Line
	8900 5050 9250 5050
Wire Wire Line
	9250 5050 9250 4950
Connection ~ 8900 5050
Text Notes 7150 4200 0    59   ~ 0
Bypass Capacitors
Text Notes 8100 1550 0    59   ~ 0
Power Connections
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 60A93BD9
P 6650 4750
F 0 "J6" H 6678 4726 50  0000 L CNN
F 1 "SQ Out" H 6500 4550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 4750 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Text GLabel 6450 4850 3    50   Input ~ 0
GND
Wire Wire Line
	6450 4750 6200 4750
Wire Wire Line
	6200 4750 6200 4350
Connection ~ 6200 4350
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 60A9D2A7
P 8700 3450
F 0 "J7" H 8728 3426 50  0000 L CNN
F 1 "TRI Out" H 8728 3335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 3450 50  0001 C CNN
F 3 "~" H 8700 3450 50  0001 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
Text GLabel 8500 3550 3    50   Input ~ 0
GND
Wire Wire Line
	8500 3000 8300 3000
Wire Wire Line
	8500 3450 8300 3450
Wire Wire Line
	8300 3450 8300 3000
Connection ~ 8300 3000
$Comp
L Connector:TestPoint_Small TP3
U 1 1 60ABAC4E
P 5100 4050
F 0 "TP3" H 5148 4050 50  0000 L CNN
F 1 "TestPoint_Small" H 5148 4005 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5300 4050 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Connection ~ 5100 4050
$Comp
L Connector:TestPoint_Small TP1
U 1 1 60ABC59F
P 4100 4600
F 0 "TP1" H 4148 4600 50  0000 L CNN
F 1 "TestPoint_Small" H 4148 4555 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4300 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP2
U 1 1 60ABD608
P 4200 3300
F 0 "TP2" H 4248 3300 50  0000 L CNN
F 1 "TestPoint_Small" H 4248 3255 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4400 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP5
U 1 1 60AC0120
P 6850 2800
F 0 "TP5" H 6898 2800 50  0000 L CNN
F 1 "TestPoint_Small" H 6898 2755 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Connection ~ 6850 2800
Wire Wire Line
	6850 2800 6750 2800
$Comp
L Connector:TestPoint_Small TP6
U 1 1 60AC2119
P 7350 3000
F 0 "TP6" H 7398 3000 50  0000 L CNN
F 1 "TestPoint_Small" H 7398 2955 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 7250 3000
$Comp
L Connector:TestPoint_Small TP4
U 1 1 60AC2A47
P 5300 4350
F 0 "TP4" H 5348 4350 50  0000 L CNN
F 1 "TestPoint_Small" H 5348 4305 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5500 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Connection ~ 5300 4350
Wire Wire Line
	5300 4350 5200 4350
$Comp
L Device:Net-Tie_2 NT2
U 1 1 60AC503E
P 7800 3400
F 0 "NT2" V 7800 3444 50  0000 L CNN
F 1 "Net-Tie_2" V 7845 3444 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7800 3400 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3300
$Comp
L Device:Net-Tie_2 NT1
U 1 1 60ACA8A7
P 5700 4750
F 0 "NT1" V 5700 4794 50  0000 L CNN
F 1 "Net-Tie_2" V 5745 4794 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5700 4750 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
	1    5700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4650 5600 4850
Wire Wire Line
	5600 4850 5700 4850
Wire Wire Line
	5500 4650 5600 4650
Connection ~ 5600 4650
Wire Wire Line
	7600 3300 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	4000 3950 4000 3300
Wire Wire Line
	4000 3300 4200 3300
Connection ~ 4000 3950
Wire Notes Line
	5250 3750 5250 5150
Wire Notes Line
	5250 5150 6300 5150
Wire Notes Line
	6300 5150 6300 3750
Wire Notes Line
	5250 3750 6300 3750
Wire Notes Line
	7300 2450 7300 3800
Wire Notes Line
	7300 3800 8400 3800
Wire Notes Line
	8400 3800 8400 2450
Wire Notes Line
	8400 2450 7300 2450
Wire Notes Line
	5800 2200 5800 3300
Wire Notes Line
	5800 3300 7000 3300
Wire Notes Line
	7000 3300 7000 2200
Wire Notes Line
	5800 2200 7000 2200
Wire Notes Line
	2900 1550 2900 2450
Wire Notes Line
	2900 2450 5600 2450
Wire Notes Line
	5600 2450 5600 1550
Wire Notes Line
	5600 1550 2900 1550
Text Notes 3150 1400 0    118  ~ 0
Signal Generator - Oscillator Board
Wire Notes Line
	6950 5400 6950 3950
Wire Notes Line
	9600 3950 9600 5400
Wire Wire Line
	8050 4650 8500 4650
Wire Wire Line
	8050 5050 8500 5050
Wire Wire Line
	7950 4250 8050 4250
Wire Wire Line
	7950 4650 8050 4650
Wire Wire Line
	7950 5050 8050 5050
Wire Wire Line
	7550 4650 8050 4650
Wire Wire Line
	7550 5050 8050 5050
Wire Wire Line
	7550 4250 8050 4250
Wire Notes Line
	9600 3950 6950 3950
Wire Notes Line
	9600 5400 6950 5400
$EndSCHEMATC
