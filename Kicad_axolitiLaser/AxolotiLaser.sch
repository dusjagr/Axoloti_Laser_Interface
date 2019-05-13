EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector:AudioJack3_SwitchTR J1
U 1 1 5CD8E8E2
P 1650 4000
F 0 "J1" H 1371 3833 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 1371 3924 50  0000 R CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 5CD8EACA
P 7550 3200
F 0 "J2" H 7270 3033 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 7270 3124 50  0000 R CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "~" H 7550 3200 50  0001 C CNN
	1    7550 3200
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5CD96B2B
P 3650 2900
F 0 "U1" H 3650 3267 50  0000 C CNN
F 1 "TL072" H 3650 3176 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5CD9A487
P 3600 4650
F 0 "U1" H 3600 5017 50  0000 C CNN
F 1 "TL072" H 3600 4926 50  0000 C CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3600 4650 50  0001 C CNN
	2    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5CD9F467
P 3250 1250
F 0 "U1" H 3208 1296 50  0000 L CNN
F 1 "TL072" H 3208 1205 50  0000 L CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 1250 50  0001 C CNN
	3    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5CDA2B0F
P 5650 2600
F 0 "U2" H 5650 2967 50  0000 C CNN
F 1 "TL072" H 5650 2876 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5CDA4D55
P 5650 3350
F 0 "U2" H 5650 3717 50  0000 C CNN
F 1 "TL072" H 5650 3626 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 3350 50  0001 C CNN
	2    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5CDAEA91
P 3800 1250
F 0 "U2" H 3758 1296 50  0000 L CNN
F 1 "TL072" H 3758 1205 50  0000 L CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3800 1250 50  0001 C CNN
	3    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5CDAFD4E
P 4250 1250
F 0 "U3" H 4208 1296 50  0000 L CNN
F 1 "TL072" H 4208 1205 50  0000 L CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4250 1250 50  0001 C CNN
	3    4250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4550
Wire Wire Line
	2300 4550 3300 4550
Wire Wire Line
	3900 4650 4050 4650
$Comp
L Device:R R12
U 1 1 5CDD1552
P 3750 5200
F 0 "R12" V 3543 5200 50  0000 C CNN
F 1 "330" V 3634 5200 50  0000 C CNN
F 2 "" V 3680 5200 50  0001 C CNN
F 3 "~" H 3750 5200 50  0001 C CNN
	1    3750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CDD1AD9
P 2700 5400
F 0 "R11" H 2630 5354 50  0000 R CNN
F 1 "4.7" H 2630 5445 50  0000 R CNN
F 2 "" V 2630 5400 50  0001 C CNN
F 3 "~" H 2700 5400 50  0001 C CNN
	1    2700 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CDD2DA8
P 3200 5200
F 0 "RV2" H 3130 5246 50  0000 R CNN
F 1 "10k" H 3130 5155 50  0000 R CNN
F 2 "" H 3200 5200 50  0001 C CNN
F 3 "~" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4750 3200 4750
Wire Wire Line
	2700 4750 2700 5250
Wire Wire Line
	3600 5200 3350 5200
Wire Wire Line
	3200 5050 3200 4750
Connection ~ 3200 4750
Wire Wire Line
	3900 5200 4050 5200
Wire Wire Line
	4050 5200 4050 4650
Connection ~ 4050 4650
$Comp
L power:GND #PWR?
U 1 1 5CDD5F5E
P 2700 5750
F 0 "#PWR?" H 2700 5500 50  0001 C CNN
F 1 "GND" H 2705 5577 50  0000 C CNN
F 2 "" H 2700 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0001 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5550 2700 5750
$Comp
L power:+15V #PWR?
U 1 1 5CDD7B0D
P 3150 800
F 0 "#PWR?" H 3150 650 50  0001 C CNN
F 1 "+15V" H 3165 973 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CDD85D0
P 3150 1700
F 0 "#PWR?" H 3150 1800 50  0001 C CNN
F 1 "-15V" H 3165 1873 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 800  3150 850 
Wire Wire Line
	3150 1550 3150 1650
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5CDDAC2B
P 1550 1350
F 0 "J?" H 1630 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 1630 1301 50  0000 L CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CDDCC46
P 1150 1150
F 0 "#PWR?" H 1150 1000 50  0001 C CNN
F 1 "+15V" H 1165 1323 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CDDD39C
P 1150 1550
F 0 "#PWR?" H 1150 1650 50  0001 C CNN
F 1 "-15V" H 1165 1723 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "" H 1150 1550 50  0001 C CNN
	1    1150 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDDD87C
P 900 1350
F 0 "#PWR?" H 900 1100 50  0001 C CNN
F 1 "GND" H 905 1177 50  0000 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 900  1350
Wire Wire Line
	1350 1450 1150 1450
Wire Wire Line
	1150 1450 1150 1550
Wire Wire Line
	1350 1250 1150 1250
Wire Wire Line
	1150 1250 1150 1150
Wire Wire Line
	3150 850  3700 850 
Wire Wire Line
	3700 850  3700 950 
Connection ~ 3150 850 
Wire Wire Line
	3150 850  3150 950 
Wire Wire Line
	3700 850  4150 850 
Wire Wire Line
	4150 850  4150 950 
Connection ~ 3700 850 
Wire Wire Line
	3150 1650 3700 1650
Wire Wire Line
	3700 1650 3700 1550
Connection ~ 3150 1650
Wire Wire Line
	3150 1650 3150 1700
Wire Wire Line
	3700 1650 4150 1650
Wire Wire Line
	4150 1650 4150 1550
Connection ~ 3700 1650
Wire Wire Line
	1850 3800 2300 3800
$Comp
L Device:R R2
U 1 1 5CDECD94
P 3750 3400
F 0 "R2" V 3543 3400 50  0000 C CNN
F 1 "330" V 3634 3400 50  0000 C CNN
F 2 "" V 3680 3400 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3400 3350 3400
Wire Wire Line
	3900 3400 4050 3400
$Comp
L power:GND #PWR?
U 1 1 5CDECDB7
P 2700 3700
F 0 "#PWR?" H 2700 3450 50  0001 C CNN
F 1 "GND" H 2705 3527 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 2700 3700
Wire Wire Line
	4050 2900 3950 2900
Wire Wire Line
	4050 2900 4050 3400
Wire Wire Line
	3200 3000 3350 3000
Wire Wire Line
	2300 3800 2300 2800
Wire Wire Line
	2300 2800 2700 2800
$Comp
L Device:R R1
U 1 1 5CDECD9E
P 2700 3400
F 0 "R1" H 2630 3354 50  0000 R CNN
F 1 "4.7k" H 2630 3445 50  0000 R CNN
F 2 "" V 2630 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3250 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 3350 2800
$Comp
L Device:R_POT RV1
U 1 1 5CDECDA8
P 3200 3400
F 0 "RV1" H 3130 3446 50  0000 R CNN
F 1 "10k" H 3130 3355 50  0000 R CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 3200 3250
Connection ~ 4050 2900
$Comp
L Device:R R3
U 1 1 5CE0764C
P 4900 2500
F 0 "R3" V 4693 2500 50  0000 C CNN
F 1 "1k" V 4784 2500 50  0000 C CNN
F 2 "" V 4830 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CE09D9E
P 4900 3450
F 0 "R4" V 4693 3450 50  0000 C CNN
F 1 "22k" V 4784 3450 50  0000 C CNN
F 2 "" V 4830 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2900 4500 2500
Wire Wire Line
	4500 2500 4750 2500
Wire Wire Line
	4050 2900 4500 2900
Connection ~ 4500 2900
$Comp
L power:GND #PWR?
U 1 1 5CE130B3
P 5150 3150
F 0 "#PWR?" H 5150 2900 50  0001 C CNN
F 1 "GND" H 5155 2977 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2500 5350 2500
Wire Wire Line
	5950 2600 6050 2600
Wire Wire Line
	5350 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2900
Wire Wire Line
	5250 2900 6050 2900
Wire Wire Line
	6050 2900 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 6550 2600
Wire Wire Line
	5350 3250 5350 3100
Wire Wire Line
	5350 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3150
$Comp
L Device:R R5
U 1 1 5CE17CFF
P 5650 3750
F 0 "R5" V 5443 3750 50  0000 C CNN
F 1 "22k" V 5534 3750 50  0000 C CNN
F 2 "" V 5580 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3750 6050 3750
Wire Wire Line
	6050 3750 6050 3350
Wire Wire Line
	6050 3350 5950 3350
Wire Wire Line
	4500 3450 4750 3450
Wire Wire Line
	4500 2900 4500 3450
Wire Wire Line
	5050 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3750
Connection ~ 5250 3450
Wire Wire Line
	5250 3450 5350 3450
Wire Wire Line
	5250 3750 5500 3750
Wire Wire Line
	6050 3350 6550 3350
Connection ~ 6050 3350
$Comp
L Device:R R6
U 1 1 5CE2DDBE
P 6700 2600
F 0 "R6" V 6493 2600 50  0000 C CNN
F 1 "100" V 6584 2600 50  0000 C CNN
F 2 "" V 6630 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CE2E1DC
P 6700 3350
F 0 "R7" V 6493 3350 50  0000 C CNN
F 1 "100" V 6584 3350 50  0000 C CNN
F 2 "" V 6630 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2600 7050 2600
Wire Wire Line
	7050 2600 7050 3000
Wire Wire Line
	7050 3000 7350 3000
Wire Wire Line
	6850 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3100
Wire Wire Line
	7050 3100 7350 3100
Wire Wire Line
	7350 3300 7250 3300
$Comp
L power:GND #PWR?
U 1 1 5CE33E62
P 7250 3650
F 0 "#PWR?" H 7250 3400 50  0001 C CNN
F 1 "GND" H 7255 3477 50  0000 C CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3300 7250 3650
Wire Wire Line
	2700 4750 3200 4750
$Comp
L Connector:AudioJack3_SwitchTR J3
U 1 1 5CE421A1
P 7550 4950
F 0 "J3" H 7270 4783 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 7270 4874 50  0000 R CNN
F 2 "" H 7550 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
	1    7550 4950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 5CE421AB
P 5650 4350
F 0 "U3" H 5650 4717 50  0000 C CNN
F 1 "TL072" H 5650 4626 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 5CE421B5
P 5650 5100
F 0 "U3" H 5650 5467 50  0000 C CNN
F 1 "TL072" H 5650 5376 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 5100 50  0001 C CNN
	2    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CE421BF
P 4900 4250
F 0 "R13" V 4693 4250 50  0000 C CNN
F 1 "1k" V 4784 4250 50  0000 C CNN
F 2 "" V 4830 4250 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CE421C9
P 4900 5200
F 0 "R14" V 4693 5200 50  0000 C CNN
F 1 "22k" V 4784 5200 50  0000 C CNN
F 2 "" V 4830 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4650 4500 4250
Wire Wire Line
	4500 4250 4750 4250
Connection ~ 4500 4650
$Comp
L power:GND #PWR?
U 1 1 5CE421D7
P 5150 4900
F 0 "#PWR?" H 5150 4650 50  0001 C CNN
F 1 "GND" H 5155 4727 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5350 4250
Wire Wire Line
	5950 4350 6050 4350
Wire Wire Line
	5350 4450 5250 4450
Wire Wire Line
	5250 4450 5250 4650
Wire Wire Line
	5250 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4350
Connection ~ 6050 4350
Wire Wire Line
	6050 4350 6550 4350
Wire Wire Line
	5350 5000 5350 4850
Wire Wire Line
	5350 4850 5150 4850
Wire Wire Line
	5150 4850 5150 4900
$Comp
L Device:R R15
U 1 1 5CE421EC
P 5650 5500
F 0 "R15" V 5443 5500 50  0000 C CNN
F 1 "22k" V 5534 5500 50  0000 C CNN
F 2 "" V 5580 5500 50  0001 C CNN
F 3 "~" H 5650 5500 50  0001 C CNN
	1    5650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5500 6050 5500
Wire Wire Line
	6050 5500 6050 5100
Wire Wire Line
	6050 5100 5950 5100
Wire Wire Line
	4500 5200 4750 5200
Wire Wire Line
	4500 4650 4500 5200
Wire Wire Line
	5050 5200 5250 5200
Wire Wire Line
	5250 5200 5250 5500
Connection ~ 5250 5200
Wire Wire Line
	5250 5200 5350 5200
Wire Wire Line
	5250 5500 5500 5500
Wire Wire Line
	6050 5100 6550 5100
Connection ~ 6050 5100
$Comp
L Device:R R16
U 1 1 5CE42202
P 6700 4350
F 0 "R16" V 6493 4350 50  0000 C CNN
F 1 "100" V 6584 4350 50  0000 C CNN
F 2 "" V 6630 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CE4220C
P 6700 5100
F 0 "R17" V 6493 5100 50  0000 C CNN
F 1 "100" V 6584 5100 50  0000 C CNN
F 2 "" V 6630 5100 50  0001 C CNN
F 3 "~" H 6700 5100 50  0001 C CNN
	1    6700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4350 7050 4350
Wire Wire Line
	7050 4350 7050 4750
Wire Wire Line
	7050 4750 7350 4750
Wire Wire Line
	6850 5100 7050 5100
Wire Wire Line
	7050 5100 7050 4850
Wire Wire Line
	7050 4850 7350 4850
Wire Wire Line
	7350 5050 7250 5050
$Comp
L power:GND #PWR?
U 1 1 5CE4221D
P 7250 5400
F 0 "#PWR?" H 7250 5150 50  0001 C CNN
F 1 "GND" H 7255 5227 50  0000 C CNN
F 2 "" H 7250 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5050 7250 5400
Wire Wire Line
	4050 4650 4500 4650
$Comp
L power:GND #PWR?
U 1 1 5CE5C5F6
P 2000 4700
F 0 "#PWR?" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2005 4527 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4100 2000 4100
Wire Wire Line
	2000 4100 2000 4700
$EndSCHEMATC