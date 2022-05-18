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
L Connector:Conn_01x01_Female J5
U 1 1 626E3085
P 1050 1800
F 0 "J5" H 942 1575 50  0000 C CNN
F 1 "Input" H 942 1666 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 1050 1800 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 626E3C23
P 3300 2600
F 0 "R13" H 3370 2646 50  0000 L CNN
F 1 "2.2Meg" H 3370 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Text GLabel 3300 3100 3    50   Input ~ 0
4.5V
Wire Wire Line
	3300 3100 3300 2750
Wire Wire Line
	3300 2450 3300 2100
$Comp
L Device:R R6
U 1 1 626E9197
P 3700 2100
F 0 "R6" V 3493 2100 50  0000 C CNN
F 1 "22k" V 3584 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2100 4050 2100
Wire Wire Line
	4200 2300 3950 2300
Wire Wire Line
	3950 2300 3950 3350
Wire Wire Line
	3950 3350 4700 3350
$Comp
L Device:R R3
U 1 1 626F38B5
P 4550 1600
F 0 "R3" V 4343 1600 50  0000 C CNN
F 1 "22k" V 4434 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 626F43D9
P 5200 2200
F 0 "R7" V 4993 2200 50  0000 C CNN
F 1 "22k" V 5084 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 626F62A1
P 4500 2200
F 0 "U1" H 4500 1833 50  0000 C CNN
F 1 "TL074" H 4500 1924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 2400 50  0001 C CNN
	1    4500 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 2100 4050 1600
Wire Wire Line
	4050 1600 4400 1600
Wire Wire Line
	4950 1600 4950 2200
Wire Wire Line
	4700 1600 4950 1600
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4200 2100
Wire Wire Line
	4950 2200 5050 2200
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 626F7A54
P 6000 2300
F 0 "U1" H 6000 1933 50  0000 C CNN
F 1 "TL074" H 6000 2024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5950 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 2500 50  0001 C CNN
	2    6000 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 2200 5550 2200
$Comp
L Device:R R14
U 1 1 626FB168
P 5450 2750
F 0 "R14" H 5380 2704 50  0000 R CNN
F 1 "22k" H 5380 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 2750 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 626FC189
P 5450 1100
F 0 "R1" V 5243 1100 50  0000 C CNN
F 1 "22k" V 5334 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 1100 50  0001 C CNN
F 3 "~" H 5450 1100 50  0001 C CNN
	1    5450 1100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 626FECDC
P 7500 2400
F 0 "U1" H 7500 2033 50  0000 C CNN
F 1 "TL074" H 7500 2124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7450 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7550 2600 50  0001 C CNN
	3    7500 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 62700E3F
P 6700 2300
F 0 "R8" V 6493 2300 50  0000 C CNN
F 1 "22k" V 6584 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 627059D3
P 6950 2850
F 0 "R15" H 7020 2896 50  0000 L CNN
F 1 "22k" H 7020 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 2850 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 4050 1100
Wire Wire Line
	4050 1100 5300 1100
Wire Wire Line
	7950 2400 7800 2400
Wire Wire Line
	5600 1100 7950 1100
Connection ~ 4050 1600
Wire Wire Line
	7050 1700 7050 2300
Wire Wire Line
	7050 2300 7200 2300
Wire Wire Line
	7050 2300 6850 2300
Connection ~ 7050 2300
Wire Wire Line
	5550 2200 5550 1600
Wire Wire Line
	6400 1600 6400 2300
Wire Wire Line
	6300 2300 6400 2300
Connection ~ 5550 2200
Wire Wire Line
	5550 2200 5350 2200
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6550 2300
Wire Wire Line
	5700 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2600
Wire Wire Line
	5450 2900 5450 3050
Wire Wire Line
	7200 2500 6950 2500
Wire Wire Line
	6950 2500 6950 2700
Wire Wire Line
	6950 3000 6950 3150
$Comp
L Device:R R16
U 1 1 62719A27
P 4850 3350
F 0 "R16" V 4643 3350 50  0000 C CNN
F 1 "27k" V 4734 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 3350 50  0001 C CNN
F 3 "~" H 4850 3350 50  0001 C CNN
	1    4850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3350 6400 3350
Text GLabel 5450 3050 3    50   Input ~ 0
4.5V
Text GLabel 6950 3150 3    50   Input ~ 0
4.5V
Text GLabel 4950 2750 3    50   Input ~ 0
High
Wire Wire Line
	4800 2200 4950 2200
Connection ~ 4950 2200
Text GLabel 7950 3050 3    50   Input ~ 0
Low
Wire Wire Line
	7950 3050 7950 2700
$Comp
L Device:C C2
U 1 1 6273735D
P 3000 2100
F 0 "C2" V 2748 2100 50  0000 C CNN
F 1 "100n" V 2839 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3038 1950 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2100 3300 2100
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 62742B07
P 1800 4850
F 0 "U2" H 1800 4483 50  0000 C CNN
F 1 "LM324" H 1800 4574 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1750 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1850 5050 50  0001 C CNN
	1    1800 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 62744104
P 1800 5350
F 0 "R23" V 1593 5350 50  0000 C CNN
F 1 "47k" V 1684 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1730 5350 50  0001 C CNN
F 3 "~" H 1800 5350 50  0001 C CNN
	1    1800 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 627443D4
P 2150 3950
F 0 "R18" V 1943 3950 50  0000 C CNN
F 1 "10k" V 2034 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2080 3950 50  0001 C CNN
F 3 "~" H 2150 3950 50  0001 C CNN
	1    2150 3950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 62745B89
P 3700 4950
F 0 "U2" H 3700 5317 50  0000 C CNN
F 1 "LM324" H 3700 5226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3750 5150 50  0001 C CNN
	2    3700 4950
	1    0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 6274CFD3
P 3150 5500
F 0 "R24" H 3220 5546 50  0000 L CNN
F 1 "100k" H 3220 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3080 5500 50  0001 C CNN
F 3 "~" H 3150 5500 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6274D2EC
P 3700 4400
F 0 "C4" V 3448 4400 50  0000 C CNN
F 1 "1u" V 3539 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3738 4250 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4850 2150 4850
Wire Wire Line
	3300 4850 3300 4400
Wire Wire Line
	3300 4400 3550 4400
Wire Wire Line
	4100 4400 4100 4950
Wire Wire Line
	4100 4950 4000 4950
Wire Wire Line
	3850 4400 4100 4400
Wire Wire Line
	3300 4850 3400 4850
Wire Wire Line
	3400 5050 3150 5050
Wire Wire Line
	3150 5050 3150 5350
Wire Wire Line
	3150 5650 3150 5800
Wire Wire Line
	2150 4850 2150 5350
Wire Wire Line
	2150 5350 1950 5350
Wire Wire Line
	1150 5350 1150 4950
Connection ~ 2150 4850
Wire Wire Line
	1150 4950 1150 3950
Wire Wire Line
	4100 3950 4100 4400
Wire Wire Line
	2300 3950 4100 3950
Connection ~ 4100 4400
Wire Wire Line
	1150 5350 1650 5350
Wire Wire Line
	1150 4950 1500 4950
Wire Wire Line
	1150 3950 2000 3950
Text GLabel 3150 5800 3    50   Input ~ 0
4.5V
Text GLabel 1400 4400 1    50   Input ~ 0
4.5V
Wire Wire Line
	1400 4400 1400 4750
Wire Wire Line
	1400 4750 1500 4750
Wire Wire Line
	4100 4950 4100 5200
Wire Wire Line
	4100 5200 4800 5200
Connection ~ 4100 4950
$Comp
L Device:R R20
U 1 1 6276E364
P 5150 4500
F 0 "R20" V 4943 4500 50  0000 C CNN
F 1 "470k" V 5034 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5080 4500 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3800 4900 3800
Text GLabel 5350 3800 2    50   Input ~ 0
4.5V
Wire Wire Line
	4800 5000 4650 5000
Wire Wire Line
	4650 5000 4650 4500
Wire Wire Line
	4650 4500 5000 4500
Wire Wire Line
	5550 4500 5550 5100
Wire Wire Line
	5550 5100 5400 5100
Wire Wire Line
	5300 4500 5550 4500
Connection ~ 4650 4500
$Comp
L Isolator:VTL5C U5
U 1 1 627C5E63
P 2150 7100
F 0 "U5" H 2150 7417 50  0000 C CNN
F 1 "VTL5C" H 2150 7326 50  0000 C CNN
F 2 "Vactrol:Vactrol" H 2150 7100 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 2200 6850 50  0001 C CNN
	1    2150 7100
	0    -1   1    0   
$EndComp
$Comp
L Isolator:VTL5C U4
U 1 1 627C73C8
P 2150 6100
F 0 "U4" H 2150 5775 50  0000 C CNN
F 1 "VTL5C" H 2150 5866 50  0000 C CNN
F 2 "Vactrol:Vactrol" H 2150 6100 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 2200 5850 50  0001 C CNN
	1    2150 6100
	0    -1   -1   0   
$EndComp
Connection ~ 1150 4950
Text GLabel 2250 5800 1    50   Input ~ 0
High
Text GLabel 2250 7400 3    50   Input ~ 0
Low
Text GLabel 2050 7400 3    50   Input ~ 0
ModL
Text GLabel 2050 5800 1    50   Input ~ 0
ModH
Text GLabel 8550 1900 0    50   Input ~ 0
ModL
Text GLabel 8550 2350 0    50   Input ~ 0
ModH
$Comp
L Device:R R9
U 1 1 628A8A9E
P 8950 2350
F 0 "R9" V 8743 2350 50  0000 C CNN
F 1 "47k" V 8834 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 2350 50  0001 C CNN
F 3 "~" H 8950 2350 50  0001 C CNN
	1    8950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 628A8E6B
P 8950 1900
F 0 "R4" V 8743 1900 50  0000 C CNN
F 1 "100k" V 8834 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1900 8800 1900
Wire Wire Line
	9350 1900 9350 2350
Wire Wire Line
	9350 2350 9600 2350
Wire Wire Line
	9100 1900 9350 1900
Wire Wire Line
	8550 2350 8800 2350
Wire Wire Line
	9100 2350 9350 2350
Connection ~ 9350 2350
$Comp
L Device:R R5
U 1 1 628C8EA1
P 9900 1900
F 0 "R5" V 9693 1900 50  0000 C CNN
F 1 "100k" V 9784 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 1900 50  0001 C CNN
F 3 "~" H 9900 1900 50  0001 C CNN
	1    9900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1900 9750 1900
Wire Wire Line
	10300 2450 10200 2450
Wire Wire Line
	10050 1900 10300 1900
Connection ~ 9350 1900
$Comp
L Device:R R12
U 1 1 628CD5A6
P 8950 2550
F 0 "R12" H 9020 2596 50  0000 L CNN
F 1 "22k" H 9020 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 2550 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	0    1    1    0   
$EndComp
Text GLabel 8550 2550 0    50   Input ~ 0
4.5V
Wire Wire Line
	3300 2100 3550 2100
Connection ~ 3300 2100
Wire Wire Line
	8550 2550 8800 2550
Wire Wire Line
	9100 2550 9600 2550
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 62A2116A
P 10250 3900
F 0 "J7" H 10278 3926 50  0000 L CNN
F 1 "V+" H 10278 3835 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 10250 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 62A372D5
P 9500 4700
F 0 "C5" H 9618 4746 50  0000 L CNN
F 1 "220u" H 9618 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9538 4550 50  0001 C CNN
F 3 "~" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR04
U 1 1 62A38ACE
P 9500 3900
F 0 "#PWR04" H 9500 3750 50  0001 C CNN
F 1 "+9V" H 9515 4073 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Connection ~ 9500 3900
Wire Wire Line
	9500 3900 9050 3900
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 62A39804
P 9150 4700
F 0 "U1" H 9108 4746 50  0000 L CNN
F 1 "TL074" H 9108 4655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9100 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9200 4900 50  0001 C CNN
	5    9150 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 62A3BBBA
P 8700 4700
F 0 "U2" H 8658 4746 50  0000 L CNN
F 1 "LM324" H 8658 4655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8650 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 4900 50  0001 C CNN
	5    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 62A3E3B9
P 6850 4600
F 0 "U2" H 6850 4967 50  0000 C CNN
F 1 "LM324" H 6850 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6800 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6900 4800 50  0001 C CNN
	4    6850 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 62A615E2
P 7700 4350
F 0 "R19" H 7770 4396 50  0000 L CNN
F 1 "100k" H 7770 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7630 4350 50  0001 C CNN
F 3 "~" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 62A62668
P 7700 5050
F 0 "R22" H 7770 5096 50  0000 L CNN
F 1 "100k" H 7770 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7630 5050 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4200 7700 3900
Wire Wire Line
	7700 5200 7700 5550
Wire Wire Line
	6550 4600 6350 4600
Wire Wire Line
	6350 4600 6350 4100
Wire Wire Line
	6350 4100 7200 4100
Wire Wire Line
	7200 4100 7200 4500
Wire Wire Line
	7200 4500 7150 4500
Text GLabel 6350 4600 0    50   Input ~ 0
4.5V
Wire Wire Line
	8600 3900 8600 4400
Wire Wire Line
	8600 5000 8600 5550
Wire Wire Line
	9050 3900 9050 4400
Wire Wire Line
	9050 5000 9050 5550
Wire Wire Line
	9500 3900 9500 4550
Wire Wire Line
	9500 4850 9500 5550
Connection ~ 9500 5550
$Comp
L power:GND #PWR05
U 1 1 62ABD3DB
P 9500 5550
F 0 "#PWR05" H 9500 5300 50  0001 C CNN
F 1 "GND" H 9505 5377 50  0000 C CNN
F 2 "" H 9500 5550 50  0001 C CNN
F 3 "" H 9500 5550 50  0001 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 62B55C93
P 10600 2250
F 0 "C3" V 10855 2250 50  0000 C CNN
F 1 "4.7u" V 10764 2250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10638 2100 50  0001 C CNN
F 3 "~" H 10600 2250 50  0001 C CNN
	1    10600 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 62B5A3F1
P 10600 2900
F 0 "J6" H 10628 2926 50  0000 L CNN
F 1 "Out" H 10628 2835 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 10600 2900 50  0001 C CNN
F 3 "~" H 10600 2900 50  0001 C CNN
	1    10600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2700 10600 2400
Wire Wire Line
	10600 2100 10600 1900
Wire Wire Line
	10300 1900 10300 2450
$Comp
L Device:R R25
U 1 1 62BE1F70
P 1600 6400
F 0 "R25" V 1393 6400 50  0000 C CNN
F 1 "1k" V 1484 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1530 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
	1    1600 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 62BE345B
P 1600 6800
F 0 "R27" V 1393 6800 50  0000 C CNN
F 1 "1k" V 1484 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1530 6800 50  0001 C CNN
F 3 "~" H 1600 6800 50  0001 C CNN
	1    1600 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 62C2D03F
P 3100 4850
F 0 "R21" V 2893 4850 50  0000 C CNN
F 1 "100k" V 2984 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3030 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    3100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4850 3300 4850
Connection ~ 3300 4850
Wire Wire Line
	1200 7350 1200 6800
Wire Wire Line
	1200 6400 1450 6400
Wire Wire Line
	1750 6400 2050 6400
Wire Wire Line
	2050 6800 1750 6800
Wire Wire Line
	1450 6800 1200 6800
Connection ~ 1200 6800
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 62C610FB
P 9900 2450
F 0 "U1" H 9900 2083 50  0000 C CNN
F 1 "TL074" H 9900 2174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9850 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9950 2650 50  0001 C CNN
	4    9900 2450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 62C6C07E
P 5100 5100
F 0 "U2" H 5100 4733 50  0000 C CNN
F 1 "LM324" H 5100 4824 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5050 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5150 5300 50  0001 C CNN
	3    5100 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 6150 4550 5750
Wire Wire Line
	4550 5750 3950 5750
Wire Wire Line
	3950 5750 3950 6250
Wire Wire Line
	3950 6250 3150 6250
Wire Wire Line
	3150 6250 3150 6400
Wire Wire Line
	3150 6400 2250 6400
Wire Wire Line
	3950 7300 3700 7300
Wire Wire Line
	3150 6800 2250 6800
Wire Wire Line
	1200 6400 1200 6800
Wire Wire Line
	3150 6800 3150 7300
$Comp
L Device:R R28
U 1 1 62CCEBEC
P 4900 7200
F 0 "R28" V 4693 7200 50  0000 C CNN
F 1 "22k" V 4784 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4830 7200 50  0001 C CNN
F 3 "~" H 4900 7200 50  0001 C CNN
	1    4900 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 62CCFBC5
P 4250 6750
F 0 "R26" V 4043 6750 50  0000 C CNN
F 1 "22k" V 4134 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 6750 50  0001 C CNN
F 3 "~" H 4250 6750 50  0001 C CNN
	1    4250 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6750 3700 6750
Wire Wire Line
	3700 6750 3700 7300
Connection ~ 3700 7300
Wire Wire Line
	3700 7300 3150 7300
Wire Wire Line
	4400 6750 4650 6750
Wire Wire Line
	4650 6750 4650 7200
Wire Wire Line
	4650 7200 4550 7200
Wire Wire Line
	4650 7200 4750 7200
Connection ~ 4650 7200
Wire Wire Line
	4550 6350 5550 6350
Wire Wire Line
	5550 6350 5550 7200
Wire Wire Line
	5550 7200 5050 7200
Wire Wire Line
	5550 6350 5550 5950
Connection ~ 5550 6350
Connection ~ 5550 5100
$Comp
L Device:R R29
U 1 1 62CFF0FC
P 4900 7550
F 0 "R29" V 4693 7550 50  0000 C CNN
F 1 "10k" V 4784 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4830 7550 50  0001 C CNN
F 3 "~" H 4900 7550 50  0001 C CNN
	1    4900 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 7400 4650 7400
Wire Wire Line
	4650 7400 4650 7550
Wire Wire Line
	4650 7550 4750 7550
Wire Wire Line
	5050 7550 5200 7550
Text GLabel 5200 7550 2    50   Input ~ 0
4.5V
Connection ~ 9050 3900
Connection ~ 9050 5550
Wire Wire Line
	9050 5550 9500 5550
Connection ~ 8600 3900
Wire Wire Line
	8600 3900 9050 3900
Connection ~ 8600 5550
Wire Wire Line
	8600 5550 9050 5550
Wire Wire Line
	7700 3900 8200 3900
Wire Wire Line
	8200 3900 8200 4400
Wire Wire Line
	8200 5000 8200 5550
Connection ~ 8200 3900
Wire Wire Line
	8200 3900 8600 3900
Connection ~ 8200 5550
Wire Wire Line
	8200 5550 8600 5550
Wire Wire Line
	9900 5550 9900 4850
Wire Wire Line
	9900 4550 9900 3900
$Comp
L Device:CP C6
U 1 1 62E2D50D
P 6350 5050
F 0 "C6" H 6468 5096 50  0000 L CNN
F 1 "10u" H 6468 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6388 4900 50  0001 C CNN
F 3 "~" H 6350 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 10050 3900
Connection ~ 9900 5550
Wire Wire Line
	9900 5550 10100 5550
Wire Wire Line
	9500 5550 9900 5550
Wire Wire Line
	9500 3900 9900 3900
Wire Wire Line
	7700 4500 7700 4700
Connection ~ 7700 4700
Wire Wire Line
	7700 4700 7700 4900
Wire Wire Line
	7700 5550 8200 5550
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 62F9FBB8
P 2150 1800
F 0 "Q1" H 2341 1846 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 2341 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2350 1900 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62FBED0A
P 1550 1800
F 0 "C1" V 1298 1800 50  0000 C CNN
F 1 "47n" V 1389 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1588 1650 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1800 1400 1800
$Comp
L Device:R R2
U 1 1 62FEFBCA
P 1800 1400
F 0 "R2" H 1870 1446 50  0000 L CNN
F 1 "1Meg" H 1870 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 62FF11A2
P 1800 2400
F 0 "R10" H 1870 2446 50  0000 L CNN
F 1 "1Meg" H 1870 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 62FF3E26
P 1800 1100
F 0 "#PWR02" H 1800 950 50  0001 C CNN
F 1 "+9V" H 1815 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1150
Wire Wire Line
	1800 1550 1800 1800
Wire Wire Line
	1800 2550 1800 2750
Wire Wire Line
	1700 1800 1800 1800
Connection ~ 1800 1800
Wire Wire Line
	1800 1800 1800 2250
Wire Wire Line
	1800 1800 1950 1800
Wire Wire Line
	1800 1150 2250 1150
Wire Wire Line
	2250 1150 2250 1600
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 1800 1250
$Comp
L Device:R R11
U 1 1 6301CD91
P 2250 2400
F 0 "R11" H 2320 2446 50  0000 L CNN
F 1 "2.2k" H 2320 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 1800 2750
Wire Wire Line
	2250 2550 2250 2750
Connection ~ 1800 2750
Wire Wire Line
	1800 2750 1800 2900
$Comp
L Device:R_POT Rate1
U 1 1 6304B6FA
P 2550 4850
F 0 "Rate1" V 2435 4850 50  0000 C CNN
F 1 "1Meg" V 2344 4850 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-1sqmm_1x03_P7.8mm_D1.4mm_OD3.9mm" H 2550 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4850 2850 4850
Wire Wire Line
	2150 4850 2400 4850
Wire Wire Line
	2550 4700 2550 4500
Wire Wire Line
	2550 4500 2850 4500
Wire Wire Line
	2850 4500 2850 4850
Connection ~ 2850 4850
Wire Wire Line
	2850 4850 2950 4850
$Comp
L Device:R_POT Intensity1
U 1 1 63084250
P 4650 4050
F 0 "Intensity1" H 4580 4004 50  0000 R CNN
F 1 "100k" H 4580 4095 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-1sqmm_1x03_P7.8mm_D1.4mm_OD3.9mm" H 4650 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4200 4650 4500
Wire Wire Line
	4500 4050 4300 4050
$Comp
L Device:R R17
U 1 1 630ED25B
P 5050 3800
F 0 "R17" V 4843 3800 50  0000 C CNN
F 1 "4.7k" V 4934 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4980 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3800 5350 3800
Wire Wire Line
	4650 3800 4650 3900
Wire Wire Line
	7950 1100 7950 1700
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 631DFA75
P 5750 1600
F 0 "J1" H 5778 1626 50  0000 L CNN
F 1 "CA1" H 5778 1535 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 5750 1600 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 631E03B8
P 6200 1600
F 0 "J2" H 6092 1375 50  0000 C CNN
F 1 "CA2" H 6092 1466 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 6200 1600 50  0001 C CNN
F 3 "~" H 6200 1600 50  0001 C CNN
	1    6200 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 631E0BBC
P 7250 1700
F 0 "J3" H 7278 1726 50  0000 L CNN
F 1 "CB1" H 7278 1635 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 631E146A
P 7750 1700
F 0 "J4" H 7642 1475 50  0000 C CNN
F 1 "CB2" H 7642 1566 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 7750 1700 50  0001 C CNN
F 3 "~" H 7750 1700 50  0001 C CNN
	1    7750 1700
	-1   0    0    1   
$EndComp
Connection ~ 7950 1700
Wire Wire Line
	7950 1700 7950 2400
Connection ~ 6350 4600
Wire Wire Line
	7150 4700 7350 4700
Wire Wire Line
	6350 5550 7350 5550
Connection ~ 7700 5550
Wire Wire Line
	6350 5200 6350 5550
Wire Wire Line
	6350 4600 6350 4900
$Comp
L Device:CP C7
U 1 1 632BCDA0
P 7350 5050
F 0 "C7" H 7468 5096 50  0000 L CNN
F 1 "10u" H 7468 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7388 4900 50  0001 C CNN
F 3 "~" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5200 7350 5550
Wire Wire Line
	7350 4900 7350 4700
Connection ~ 7350 4700
Wire Wire Line
	7350 4700 7700 4700
Wire Wire Line
	6400 3350 6400 2300
Wire Wire Line
	2250 2000 2250 2100
Wire Wire Line
	2250 2100 2850 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2250 2250
Wire Wire Line
	4300 4050 4300 3800
Wire Wire Line
	4300 3800 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	10300 1900 10600 1900
Connection ~ 10300 1900
Connection ~ 7350 5550
Wire Wire Line
	7350 5550 7700 5550
Text GLabel 1800 2900 3    50   Input ~ 0
GND
Text GLabel 1200 7350 3    50   Input ~ 0
GND
Text GLabel 10100 5550 2    50   Input ~ 0
GND
$Comp
L Diode:SM4001 D1
U 1 1 62789B21
P 9900 4700
F 0 "D1" V 9854 4780 50  0000 L CNN
F 1 "SM4001" V 9945 4780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 4525 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 9900 4700 50  0001 C CNN
	1    9900 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6278B4EF
P 5900 5950
F 0 "D2" H 5893 5695 50  0000 C CNN
F 1 "LED" H 5893 5786 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5900 5950 50  0001 C CNN
F 3 "~" H 5900 5950 50  0001 C CNN
	1    5900 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 6278C7FA
P 6250 6400
F 0 "R30" H 6320 6446 50  0000 L CNN
F 1 "1k" H 6320 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6180 6400 50  0001 C CNN
F 3 "~" H 6250 6400 50  0001 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
Text GLabel 6250 6850 3    50   Input ~ 0
GND
Wire Wire Line
	5550 5950 5750 5950
Wire Wire Line
	6250 5950 6250 6250
Wire Wire Line
	6050 5950 6250 5950
Wire Wire Line
	6250 6550 6250 6850
Connection ~ 5550 5950
Wire Wire Line
	5550 5950 5550 5100
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 62DDF029
P 8300 4700
F 0 "U3" H 8258 4746 50  0000 L CNN
F 1 "LM358" H 8258 4655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8300 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8300 4700 50  0001 C CNN
	3    8300 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 62C76DA4
P 4250 7300
F 0 "U3" H 4250 6933 50  0000 C CNN
F 1 "LM358" H 4250 7024 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4250 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4250 7300 50  0001 C CNN
	2    4250 7300
	-1   0    0    1   
$EndComp
Connection ~ 3950 6250
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 62C741A4
P 4250 6250
F 0 "U3" H 4250 5883 50  0000 C CNN
F 1 "LM358" H 4250 5974 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4250 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4250 6250 50  0001 C CNN
	1    4250 6250
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 62774C5F
P 7500 6050
F 0 "H1" H 7600 6099 50  0000 L CNN
F 1 "Hole" H 7600 6008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_TopBottom" H 7500 6050 50  0001 C CNN
F 3 "~" H 7500 6050 50  0001 C CNN
	1    7500 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 62775DC6
P 8000 6050
F 0 "H2" H 8100 6099 50  0000 L CNN
F 1 "Hole" H 8100 6008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_TopBottom" H 8000 6050 50  0001 C CNN
F 3 "~" H 8000 6050 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6277688A
P 8500 6050
F 0 "H3" H 8600 6099 50  0000 L CNN
F 1 "Hole" H 8600 6008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_TopBottom" H 8500 6050 50  0001 C CNN
F 3 "~" H 8500 6050 50  0001 C CNN
	1    8500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6150 7500 6250
Wire Wire Line
	8500 6250 8500 6150
Wire Wire Line
	8000 6150 8000 6250
Text GLabel 8000 6300 3    50   Input ~ 0
GND
Wire Wire Line
	7500 6250 8000 6250
Connection ~ 8000 6250
Wire Wire Line
	8000 6250 8000 6300
$Comp
L Device:C C9
U 1 1 6279B284
P 7950 2550
F 0 "C9" H 8065 2596 50  0000 L CNN
F 1 "4.7u" H 8065 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7988 2400 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
Connection ~ 7950 2400
$Comp
L Device:C C8
U 1 1 627E0A0C
P 4950 2350
F 0 "C8" H 5065 2396 50  0000 L CNN
F 1 "47n" H 5065 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4988 2200 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2500 4950 2750
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6275F36E
P 8950 6050
F 0 "H4" H 9050 6099 50  0000 L CNN
F 1 "Hole" H 9050 6008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_TopBottom" H 8950 6050 50  0001 C CNN
F 3 "~" H 8950 6050 50  0001 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6250 8950 6150
Wire Wire Line
	8000 6250 8500 6250
Connection ~ 8500 6250
Wire Wire Line
	8500 6250 8950 6250
$EndSCHEMATC
