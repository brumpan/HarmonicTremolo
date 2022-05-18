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
L Device:R R8
U 1 1 626F43D9
P 5200 2200
F 0 "R8" V 4993 2200 50  0000 C CNN
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
F 0 "U1" H 7500 2767 50  0000 C CNN
F 1 "TL074" H 7500 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7450 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7550 2600 50  0001 C CNN
	3    7500 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 62700E3F
P 6700 2300
F 0 "R9" V 6493 2300 50  0000 C CNN
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
Text GLabel 4950 2650 3    50   Input ~ 0
High
Wire Wire Line
	4800 2200 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 4950 2650
Text GLabel 7950 2750 3    50   Input ~ 0
Low
Wire Wire Line
	7950 2750 7950 2400
Connection ~ 7950 2400
$Comp
L Device:C C3
U 1 1 6273735D
P 3000 2100
F 0 "C3" V 2748 2100 50  0000 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1850 5050 50  0001 C CNN
	1    1800 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 62744104
P 1800 5350
F 0 "R22" V 1593 5350 50  0000 C CNN
F 1 "47k" V 1684 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 5350 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 3950 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3750 5150 50  0001 C CNN
	2    3700 4950
	1    0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 6274CFD3
P 3150 5500
F 0 "R23" H 3220 5546 50  0000 L CNN
F 1 "100k" H 3220 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 5500 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Radial_D5.0mm_H5.0mm_P2.00mm" H 3738 4250 50  0001 C CNN
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
L Device:R R19
U 1 1 6276E364
P 5150 4500
F 0 "R19" V 4943 4500 50  0000 C CNN
F 1 "470k" V 5034 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 4500 50  0001 C CNN
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
F 2 "OptoDevice:PerkinElmer_VTL5C" H 2150 7100 50  0001 C CNN
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
F 2 "OptoDevice:PerkinElmer_VTL5C" H 2150 6100 50  0001 C CNN
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
Text GLabel 8400 1650 0    50   Input ~ 0
ModL
Text GLabel 8400 2100 0    50   Input ~ 0
ModH
$Comp
L Device:R R7
U 1 1 628A8A9E
P 8800 2100
F 0 "R7" V 8593 2100 50  0000 C CNN
F 1 "47k" V 8684 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 2100 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
	1    8800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 628A8E6B
P 8800 1650
F 0 "R4" V 8593 1650 50  0000 C CNN
F 1 "100k" V 8684 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 1650 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
	1    8800 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1650 8650 1650
Wire Wire Line
	9200 1650 9200 2100
Wire Wire Line
	9200 2100 9450 2100
Wire Wire Line
	8950 1650 9200 1650
Wire Wire Line
	8400 2100 8650 2100
Wire Wire Line
	8950 2100 9200 2100
Connection ~ 9200 2100
$Comp
L Device:R R5
U 1 1 628C8EA1
P 9750 1650
F 0 "R5" V 9543 1650 50  0000 C CNN
F 1 "100k" V 9634 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9680 1650 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
	1    9750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1650 9600 1650
Wire Wire Line
	10150 2200 10050 2200
Wire Wire Line
	9900 1650 10150 1650
Connection ~ 9200 1650
$Comp
L Device:R R10
U 1 1 628CD5A6
P 8800 2300
F 0 "R10" H 8870 2346 50  0000 L CNN
F 1 "22k" H 8870 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 2300 50  0001 C CNN
F 3 "~" H 8800 2300 50  0001 C CNN
	1    8800 2300
	0    1    1    0   
$EndComp
Text GLabel 8400 2300 0    50   Input ~ 0
4.5V
Wire Wire Line
	3300 2100 3550 2100
Connection ~ 3300 2100
Wire Wire Line
	8400 2300 8650 2300
Wire Wire Line
	8950 2300 9450 2300
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 62A2116A
P 10200 4700
F 0 "J7" H 10228 4726 50  0000 L CNN
F 1 "V+" H 10228 4635 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 10200 4700 50  0001 C CNN
F 3 "~" H 10200 4700 50  0001 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 62A31449
P 9850 5500
F 0 "D1" H 9850 5717 50  0000 C CNN
F 1 "1N4001" H 9850 5626 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9850 5325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9850 5500 50  0001 C CNN
	1    9850 5500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 62A372D5
P 9450 5500
F 0 "C5" H 9568 5546 50  0000 L CNN
F 1 "220u" H 9568 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9488 5350 50  0001 C CNN
F 3 "~" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR04
U 1 1 62A38ACE
P 9450 4700
F 0 "#PWR04" H 9450 4550 50  0001 C CNN
F 1 "+9V" H 9465 4873 50  0000 C CNN
F 2 "" H 9450 4700 50  0001 C CNN
F 3 "" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
Connection ~ 9450 4700
Wire Wire Line
	9450 4700 9000 4700
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 62A39804
P 9100 5500
F 0 "U1" H 9058 5546 50  0000 L CNN
F 1 "TL074" H 9058 5455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9050 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9150 5700 50  0001 C CNN
	5    9100 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 62A3BBBA
P 8650 5500
F 0 "U2" H 8608 5546 50  0000 L CNN
F 1 "LM324" H 8608 5455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8600 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8700 5700 50  0001 C CNN
	5    8650 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 62A3E3B9
P 6800 5400
F 0 "U2" H 6800 5767 50  0000 C CNN
F 1 "LM324" H 6800 5676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6750 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6850 5600 50  0001 C CNN
	4    6800 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 62A615E2
P 7650 5150
F 0 "R21" H 7720 5196 50  0000 L CNN
F 1 "100k" H 7720 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 5150 50  0001 C CNN
F 3 "~" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 62A62668
P 7650 5850
F 0 "R24" H 7720 5896 50  0000 L CNN
F 1 "100k" H 7720 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 5850 50  0001 C CNN
F 3 "~" H 7650 5850 50  0001 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5000 7650 4700
Wire Wire Line
	7650 6000 7650 6350
Wire Wire Line
	6500 5400 6300 5400
Wire Wire Line
	6300 5400 6300 4900
Wire Wire Line
	6300 4900 7150 4900
Wire Wire Line
	7150 4900 7150 5300
Wire Wire Line
	7150 5300 7100 5300
Text GLabel 6300 5400 0    50   Input ~ 0
4.5V
Wire Wire Line
	8550 4700 8550 5200
Wire Wire Line
	8550 5800 8550 6350
Wire Wire Line
	9000 4700 9000 5200
Wire Wire Line
	9000 5800 9000 6350
Wire Wire Line
	9450 4700 9450 5350
Wire Wire Line
	9450 5650 9450 6350
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 62AB54ED
P 10250 6350
F 0 "J8" H 10278 6376 50  0000 L CNN
F 1 "GND" H 10278 6285 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 10250 6350 50  0001 C CNN
F 3 "~" H 10250 6350 50  0001 C CNN
	1    10250 6350
	1    0    0    -1  
$EndComp
Connection ~ 9450 6350
$Comp
L power:GND #PWR05
U 1 1 62ABD3DB
P 9450 6350
F 0 "#PWR05" H 9450 6100 50  0001 C CNN
F 1 "GND" H 9455 6177 50  0000 C CNN
F 2 "" H 9450 6350 50  0001 C CNN
F 3 "" H 9450 6350 50  0001 C CNN
	1    9450 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 62B55C93
P 10600 2000
F 0 "C2" V 10855 2000 50  0000 C CNN
F 1 "4.7u" V 10764 2000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10638 1850 50  0001 C CNN
F 3 "~" H 10600 2000 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 62B5A3F1
P 10600 2650
F 0 "J6" H 10628 2676 50  0000 L CNN
F 1 "Out" H 10628 2585 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 10600 2650 50  0001 C CNN
F 3 "~" H 10600 2650 50  0001 C CNN
	1    10600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2450 10600 2150
Wire Wire Line
	10600 1850 10600 1650
Wire Wire Line
	10150 1650 10150 2200
$Comp
L Device:R R25
U 1 1 62BE1F70
P 1600 6400
F 0 "R25" V 1393 6400 50  0000 C CNN
F 1 "1k" V 1484 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 6400 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 6800 50  0001 C CNN
F 3 "~" H 1600 6800 50  0001 C CNN
	1    1600 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 62C2D03F
P 3100 4850
F 0 "R20" V 2893 4850 50  0000 C CNN
F 1 "100k" V 2984 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    3100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4850 3300 4850
Connection ~ 3300 4850
$Comp
L power:GND #PWR06
U 1 1 62C3CC74
P 1200 7350
F 0 "#PWR06" H 1200 7100 50  0001 C CNN
F 1 "GND" H 1205 7177 50  0000 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
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
P 9750 2200
F 0 "U1" H 9750 1833 50  0000 C CNN
F 1 "TL074" H 9750 1924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9800 2400 50  0001 C CNN
	4    9750 2200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 62C6C07E
P 5100 5100
F 0 "U2" H 5100 4733 50  0000 C CNN
F 1 "LM324" H 5100 4824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5150 5300 50  0001 C CNN
	3    5100 5100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 62C741A4
P 4250 6250
F 0 "U3" H 4250 5883 50  0000 C CNN
F 1 "LM358" H 4250 5974 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4250 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4250 6250 50  0001 C CNN
	1    4250 6250
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 62C76DA4
P 4250 7300
F 0 "U3" H 4250 6933 50  0000 C CNN
F 1 "LM358" H 4250 7024 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4250 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4250 7300 50  0001 C CNN
	2    4250 7300
	-1   0    0    1   
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
Connection ~ 3950 6250
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 7200 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 6750 50  0001 C CNN
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
	5550 6350 5550 5100
Connection ~ 5550 6350
Connection ~ 5550 5100
$Comp
L Device:R R29
U 1 1 62CFF0FC
P 4900 7550
F 0 "R29" V 4693 7550 50  0000 C CNN
F 1 "10k" V 4784 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 7550 50  0001 C CNN
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
Connection ~ 9000 4700
Connection ~ 9000 6350
Wire Wire Line
	9000 6350 9450 6350
Connection ~ 8550 4700
Wire Wire Line
	8550 4700 9000 4700
Connection ~ 8550 6350
Wire Wire Line
	8550 6350 9000 6350
Wire Wire Line
	7650 4700 8150 4700
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 62DDF029
P 8250 5500
F 0 "U3" H 8208 5546 50  0000 L CNN
F 1 "LM358" H 8208 5455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8250 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8250 5500 50  0001 C CNN
	3    8250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4700 8150 5200
Wire Wire Line
	8150 5800 8150 6350
Connection ~ 8150 4700
Wire Wire Line
	8150 4700 8550 4700
Connection ~ 8150 6350
Wire Wire Line
	8150 6350 8550 6350
Wire Wire Line
	9850 6350 9850 5650
Wire Wire Line
	9850 5350 9850 4700
$Comp
L Device:CP C6
U 1 1 62E2D50D
P 6300 5850
F 0 "C6" H 6418 5896 50  0000 L CNN
F 1 "10u" H 6418 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6338 5700 50  0001 C CNN
F 3 "~" H 6300 5850 50  0001 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
Connection ~ 9850 4700
Wire Wire Line
	9850 4700 10000 4700
Connection ~ 9850 6350
Wire Wire Line
	9850 6350 10050 6350
Wire Wire Line
	9450 6350 9850 6350
Wire Wire Line
	9450 4700 9850 4700
Wire Wire Line
	7650 5300 7650 5500
Connection ~ 7650 5500
Wire Wire Line
	7650 5500 7650 5700
Wire Wire Line
	7650 6350 8150 6350
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 62EFB987
P 9350 3450
F 0 "H4" V 9587 3453 50  0000 C CNN
F 1 "M1" V 9496 3453 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9350 3450 50  0001 C CNN
F 3 "~" H 9350 3450 50  0001 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 62F003EB
P 8900 3450
F 0 "H3" V 9137 3453 50  0000 C CNN
F 1 "M2" V 9046 3453 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 8900 3450 50  0001 C CNN
F 3 "~" H 8900 3450 50  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 62F079ED
P 8450 3450
F 0 "H2" V 8687 3453 50  0000 C CNN
F 1 "M3" V 8596 3453 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 8450 3450 50  0001 C CNN
F 3 "~" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 62F0EFB5
P 8000 3450
F 0 "H1" V 8237 3453 50  0000 C CNN
F 1 "M4" V 8146 3453 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3550 9350 3850
Wire Wire Line
	9350 3850 8900 3850
Wire Wire Line
	8000 3850 8000 3550
Wire Wire Line
	8450 3550 8450 3850
Connection ~ 8450 3850
Wire Wire Line
	8450 3850 8000 3850
Wire Wire Line
	8900 3550 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	8900 3850 8450 3850
Wire Wire Line
	9350 3850 9350 4150
$Comp
L power:GND #PWR03
U 1 1 62F378A8
P 9350 4150
F 0 "#PWR03" H 9350 3900 50  0001 C CNN
F 1 "GND" H 9355 3977 50  0000 C CNN
F 2 "" H 9350 4150 50  0001 C CNN
F 3 "" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
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
L Device:R R11
U 1 1 62FF11A2
P 1800 2400
F 0 "R11" H 1870 2446 50  0000 L CNN
F 1 "1Meg" H 1870 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62FF284D
P 1800 2900
F 0 "#PWR02" H 1800 2650 50  0001 C CNN
F 1 "GND" H 1805 2727 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 62FF3E26
P 1800 1100
F 0 "#PWR01" H 1800 950 50  0001 C CNN
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
L Device:R R12
U 1 1 6301CD91
P 2250 2400
F 0 "R12" H 2320 2446 50  0000 L CNN
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
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2550 4850 50  0001 C CNN
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
F 1 "250k" H 4580 4095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 4650 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4200 4650 4500
Wire Wire Line
	4500 4050 4300 4050
Wire Wire Line
	4300 4050 4300 4500
Wire Wire Line
	4300 4500 4650 4500
$Comp
L Device:R R17
U 1 1 630ED25B
P 5050 3800
F 0 "R17" V 4843 3800 50  0000 C CNN
F 1 "10k" V 4934 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 3800 50  0001 C CNN
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
Connection ~ 6300 5400
Wire Wire Line
	7100 5500 7300 5500
Wire Wire Line
	6300 6350 7650 6350
Connection ~ 7650 6350
Wire Wire Line
	6300 6000 6300 6350
Wire Wire Line
	6300 5400 6300 5700
$Comp
L Device:CP C7
U 1 1 632BCDA0
P 7300 5850
F 0 "C7" H 7418 5896 50  0000 L CNN
F 1 "10u" H 7418 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7338 5700 50  0001 C CNN
F 3 "~" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6000 7300 6350
Wire Wire Line
	7300 5700 7300 5500
Connection ~ 7300 5500
Wire Wire Line
	7300 5500 7650 5500
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
	10150 1650 10600 1650
Connection ~ 10150 1650
Connection ~ 9350 3850
$EndSCHEMATC
