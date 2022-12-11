EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Analog PID"
Date "2021-06-12"
Rev "v1.0"
Comp "Control Systems Project Schematic Design"
Comment1 "Osman Alperen Kayasaroğlu"
Comment2 "Mehmet Kılıç"
Comment3 "Uğur Alp"
Comment4 ""
$EndDescr
Text Label 2900 4850 0    50   ~ 0
Feedback
Text Label 2900 4750 0    50   ~ 0
Angle
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 60C53988
P 4450 4800
F 0 "U1" H 4450 5167 50  0000 C CNN
F 1 "LM358" H 4450 5076 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 60C57BA5
P 5850 4900
F 0 "U1" H 5850 4533 50  0000 C CNN
F 1 "LM358" H 5850 4624 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5850 4900 50  0001 C CNN
	2    5850 4900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 60C59D1C
P 3800 6400
F 0 "U1" H 3758 6446 50  0000 L CNN
F 1 "LM358" H 3758 6355 50  0000 L CNN
F 2 "" H 3800 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3800 6400 50  0001 C CNN
	3    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60C6B641
P 3950 4650
F 0 "R1" V 3745 4650 50  0000 C CNN
F 1 "10K" V 3836 4650 50  0000 C CNN
F 2 "" H 3950 4650 50  0001 C CNN
F 3 "~" H 3950 4650 50  0001 C CNN
	1    3950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60C6C24D
P 3950 4950
F 0 "R2" V 3745 4950 50  0000 C CNN
F 1 "10K" V 3836 4950 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4650 3800 4650
Wire Wire Line
	3800 4650 3800 4750
Wire Wire Line
	3800 4950 3850 4950
Wire Wire Line
	3800 4850 3800 4950
Wire Wire Line
	4050 4950 4100 4950
Wire Wire Line
	4100 4950 4100 4900
Wire Wire Line
	4100 4900 4150 4900
Wire Wire Line
	4150 4700 4100 4700
Wire Wire Line
	4100 4700 4100 4650
Wire Wire Line
	4100 4650 4050 4650
Wire Wire Line
	4100 4950 4100 5050
Connection ~ 4100 4950
Wire Wire Line
	4750 4800 4800 4800
Wire Wire Line
	4800 4200 4550 4200
$Comp
L Device:R_Small_US R4
U 1 1 60C6E0D2
P 4450 4200
F 0 "R4" V 4245 4200 50  0000 C CNN
F 1 "10K" V 4336 4200 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4200 4100 4200
$Comp
L Device:R_Small_US R3
U 1 1 60C6E6B9
P 4100 5150
F 0 "R3" H 4168 5196 50  0000 L CNN
F 1 "10K" H 4168 5105 50  0000 L CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "~" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5250 4100 5300
$Comp
L power:GND #PWR05
U 1 1 60C6F8B5
P 4100 5300
F 0 "#PWR05" H 4100 5050 50  0001 C CNN
F 1 "GND" H 4105 5127 50  0000 C CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 60C7063D
P 5300 4800
F 0 "R7" V 5095 4800 50  0000 C CNN
F 1 "10K" V 5186 4800 50  0000 C CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "~" H 5300 4800 50  0001 C CNN
	1    5300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 60C711FD
P 5100 6050
F 0 "R6" V 4895 6050 50  0000 C CNN
F 1 "200" V 4986 6050 50  0000 C CNN
F 2 "" H 5100 6050 50  0001 C CNN
F 3 "~" H 5100 6050 50  0001 C CNN
	1    5100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4800 5200 4800
Connection ~ 4800 4800
$Comp
L Device:R_Small_US R5
U 1 1 60C71C40
P 4800 7000
F 0 "R5" H 4868 7046 50  0000 L CNN
F 1 "1K" H 4868 6955 50  0000 L CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "~" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7100 4800 7250
Wire Wire Line
	5550 5000 5500 5000
Wire Wire Line
	5500 5000 5500 5050
$Comp
L power:GND #PWR06
U 1 1 60C7884B
P 5500 5050
F 0 "#PWR06" H 5500 4800 50  0001 C CNN
F 1 "GND" H 5505 4877 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4800 5500 4800
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 60C7965E
P 5850 7350
F 0 "U2" H 5850 6983 50  0000 C CNN
F 1 "LM358" H 5850 7074 50  0000 C CNN
F 2 "" H 5850 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5850 7350 50  0001 C CNN
	2    5850 7350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60C798DD
P 5750 6300
F 0 "#PWR08" H 5750 6050 50  0001 C CNN
F 1 "GND" H 5755 6127 50  0000 C CNN
F 2 "" H 5750 6300 50  0001 C CNN
F 3 "" H 5750 6300 50  0001 C CNN
	1    5750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6300 5750 6250
Wire Wire Line
	5750 6250 5800 6250
$Comp
L power:GND #PWR07
U 1 1 60C7AAB2
P 5500 7500
F 0 "#PWR07" H 5500 7250 50  0001 C CNN
F 1 "GND" H 5505 7327 50  0000 C CNN
F 2 "" H 5500 7500 50  0001 C CNN
F 3 "" H 5500 7500 50  0001 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7450 5500 7500
Wire Wire Line
	5500 7450 5550 7450
Wire Wire Line
	4800 7250 5200 7250
$Comp
L Device:R_POT RV1
U 1 1 60C7D0BC
P 5900 4150
F 0 "RV1" H 5900 3850 50  0000 C CNN
F 1 "100K_POT" H 5900 3950 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4800 5500 4150
Connection ~ 5500 4800
Wire Wire Line
	5500 4800 5550 4800
Wire Wire Line
	6000 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4900
Wire Wire Line
	6200 4900 6150 4900
$Comp
L Device:R_Small_US R9
U 1 1 60C8039D
P 6450 4900
F 0 "R9" V 6245 4900 50  0000 C CNN
F 1 "10K" V 6336 4900 50  0000 C CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "~" H 6450 4900 50  0001 C CNN
	1    6450 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4900 6200 4900
Connection ~ 6200 4900
$Comp
L Device:CP_Small C3
U 1 1 60C9978C
P 5650 6800
F 0 "C3" V 5875 6800 50  0000 C CNN
F 1 "470uF" V 5784 6800 50  0000 C CNN
F 2 "" H 5650 6800 50  0001 C CNN
F 3 "~" H 5650 6800 50  0001 C CNN
	1    5650 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 6050 4800 6900
$Comp
L Device:CP_Small C4
U 1 1 60CA59BD
P 6050 6800
F 0 "C4" V 5825 6800 50  0000 C CNN
F 1 "470uF" V 5916 6800 50  0000 C CNN
F 2 "" H 6050 6800 50  0001 C CNN
F 3 "~" H 6050 6800 50  0001 C CNN
	1    6050 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6800 5550 6800
Wire Wire Line
	6200 7350 6150 7350
Wire Wire Line
	5750 6800 5950 6800
Wire Wire Line
	6150 6800 6200 6800
Wire Wire Line
	5450 7250 5550 7250
$Comp
L Device:R_Small_US R10
U 1 1 60CA6F41
P 6450 7350
F 0 "R10" V 6245 7350 50  0000 C CNN
F 1 "10K" V 6336 7350 50  0000 C CNN
F 2 "" H 6450 7350 50  0001 C CNN
F 3 "~" H 6450 7350 50  0001 C CNN
	1    6450 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60CB1AF9
P 6150 5400
F 0 "RV2" H 6150 5100 50  0000 C CNN
F 1 "100K_POT" H 6150 5200 50  0000 C CNN
F 2 "" H 6150 5400 50  0001 C CNN
F 3 "~" H 6150 5400 50  0001 C CNN
	1    6150 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 6050 5750 5400
Wire Wire Line
	6500 5400 6500 6150
Wire Wire Line
	6500 6150 6400 6150
Wire Wire Line
	6250 5400 6500 5400
$Comp
L Device:R_Small_US R11
U 1 1 60CB3E35
P 6650 6150
F 0 "R11" V 6445 6150 50  0000 C CNN
F 1 "10K" V 6536 6150 50  0000 C CNN
F 2 "" H 6650 6150 50  0001 C CNN
F 3 "~" H 6650 6150 50  0001 C CNN
	1    6650 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 7350 6200 7350
Connection ~ 6200 7350
Wire Wire Line
	6550 7350 6800 7350
Wire Wire Line
	6800 7350 6800 6150
$Sheet
S 7300 4750 550  850 
U 60CBCF64
F0 "l298n" 50
F1 "l298n.sch" 50
F2 "vcc" I L 7300 4800 50 
F3 "gnd" I L 7300 5550 50 
F4 "input1" I L 7300 4900 50 
F5 "input2" I L 7300 5450 50 
F6 "output1" I R 7850 5000 50 
F7 "output2" I R 7850 5350 50 
$EndSheet
Wire Wire Line
	7300 4800 7250 4800
Wire Wire Line
	7250 4800 7250 4750
$Comp
L power:+5V #PWR09
U 1 1 60CC3295
P 7250 4750
F 0 "#PWR09" H 7250 4600 50  0001 C CNN
F 1 "+5V" H 7265 4923 50  0000 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5550 7250 5550
Wire Wire Line
	7250 5550 7250 5450
Wire Wire Line
	7250 5450 7300 5450
$Comp
L power:GND #PWR010
U 1 1 60CC8DE5
P 7250 5650
F 0 "#PWR010" H 7250 5400 50  0001 C CNN
F 1 "GND" H 7255 5477 50  0000 C CNN
F 2 "" H 7250 5650 50  0001 C CNN
F 3 "" H 7250 5650 50  0001 C CNN
	1    7250 5650
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC_ALT M1
U 1 1 60CC9B82
P 8250 5150
F 0 "M1" H 8397 5146 50  0000 L CNN
F 1 "Motor_DC_ALT" H 8397 5055 50  0000 L CNN
F 2 "" H 8250 5060 50  0001 C CNN
F 3 "~" H 8250 5060 50  0001 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5000 7900 5000
Wire Wire Line
	7900 5000 7900 4850
Wire Wire Line
	7900 4850 8250 4850
Wire Wire Line
	8250 4850 8250 4950
Wire Wire Line
	8250 5450 8250 5550
Wire Wire Line
	8250 5550 7900 5550
Wire Wire Line
	7900 5550 7900 5350
Wire Wire Line
	7900 5350 7850 5350
Wire Wire Line
	7250 5650 7250 5550
Connection ~ 7250 5550
Wire Wire Line
	3700 6100 3700 6050
Wire Wire Line
	3700 6700 3700 6750
$Comp
L power:+12V #PWR01
U 1 1 60CD8FC3
P 3700 6050
F 0 "#PWR01" H 3700 5900 50  0001 C CNN
F 1 "+12V" H 3715 6223 50  0000 C CNN
F 2 "" H 3700 6050 50  0001 C CNN
F 3 "" H 3700 6050 50  0001 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR02
U 1 1 60CD9C05
P 3700 6750
F 0 "#PWR02" H 3700 6850 50  0001 C CNN
F 1 "-12V" H 3715 6923 50  0000 C CNN
F 2 "" H 3700 6750 50  0001 C CNN
F 3 "" H 3700 6750 50  0001 C CNN
	1    3700 6750
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 60CFE4AB
P 6100 6150
F 0 "U2" H 6100 6517 50  0000 C CNN
F 1 "LM358" H 6100 6426 50  0000 C CNN
F 2 "" H 6100 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6100 6150 50  0001 C CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 60D005EC
P 4150 6400
F 0 "U2" H 4108 6446 50  0000 L CNN
F 1 "LM358" H 4108 6355 50  0000 L CNN
F 2 "" H 4150 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4150 6400 50  0001 C CNN
	3    4150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6100 4050 6050
Wire Wire Line
	4050 6700 4050 6750
$Comp
L power:-12V #PWR04
U 1 1 60D0973E
P 4050 6750
F 0 "#PWR04" H 4050 6850 50  0001 C CNN
F 1 "-12V" H 4065 6923 50  0000 C CNN
F 2 "" H 4050 6750 50  0001 C CNN
F 3 "" H 4050 6750 50  0001 C CNN
	1    4050 6750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 60D0A009
P 4050 6050
F 0 "#PWR03" H 4050 5900 50  0001 C CNN
F 1 "+12V" H 4065 6223 50  0000 C CNN
F 2 "" H 4050 6050 50  0001 C CNN
F 3 "" H 4050 6050 50  0001 C CNN
	1    4050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6050 5250 6050
$Comp
L Device:CP_Small C1
U 1 1 60D10DB3
P 5350 6050
F 0 "C1" V 5575 6050 50  0000 C CNN
F 1 "100uF" V 5484 6050 50  0000 C CNN
F 2 "" H 5350 6050 50  0001 C CNN
F 3 "~" H 5350 6050 50  0001 C CNN
	1    5350 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 60D116AB
P 5600 6050
F 0 "C2" V 5375 6050 50  0000 C CNN
F 1 "100uF" V 5466 6050 50  0000 C CNN
F 2 "" H 5600 6050 50  0001 C CNN
F 3 "~" H 5600 6050 50  0001 C CNN
	1    5600 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 6150 6800 6150
Wire Wire Line
	6550 6150 6500 6150
Connection ~ 6500 6150
Wire Wire Line
	5800 6050 5750 6050
Connection ~ 5750 6050
Wire Wire Line
	5750 6050 5700 6050
Wire Wire Line
	5500 6050 5450 6050
Wire Wire Line
	4800 6050 5000 6050
Wire Wire Line
	6550 4900 6800 4900
Wire Wire Line
	4800 6050 4800 4800
Connection ~ 4800 6050
Wire Wire Line
	6800 6150 6800 4900
Connection ~ 6800 6150
Connection ~ 6800 4900
Wire Wire Line
	6800 4900 7300 4900
Text Notes 4200 4350 0    50   ~ 0
Differentiator
Text Notes 5650 4450 0    50   ~ 0
Proportion
Wire Wire Line
	6250 5600 6150 5600
Wire Wire Line
	6150 5600 6150 5550
Wire Wire Line
	6250 5400 6250 5600
Wire Wire Line
	5750 5400 6000 5400
NoConn ~ 6150 5250
Wire Wire Line
	6000 4150 6000 4350
Wire Wire Line
	6000 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4300
Wire Wire Line
	5500 4150 5750 4150
Text Notes 5900 5700 0    50   ~ 0
Derivative
Text Notes 5700 6900 0    50   ~ 0
Integral
NoConn ~ 5900 4000
Wire Wire Line
	5450 6800 5450 7250
Wire Wire Line
	6200 6800 6200 7350
$Comp
L Device:R_POT RV?
U 1 1 60DD5DD7
P 2600 5250
F 0 "RV?" H 2300 5250 50  0000 C CNN
F 1 "10K_POT" H 2300 5350 50  0000 C CNN
F 2 "" H 2600 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5100 2600 5050
Wire Wire Line
	2600 5400 2600 5450
$Comp
L power:+5V #PWR?
U 1 1 60DDC15E
P 2600 5050
F 0 "#PWR?" H 2600 4900 50  0001 C CNN
F 1 "+5V" H 2615 5223 50  0000 C CNN
F 2 "" H 2600 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0001 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DDCFC6
P 2600 5450
F 0 "#PWR?" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2605 5277 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4200 4100 4650
Connection ~ 4100 4650
Wire Wire Line
	4800 4200 4800 4800
$Comp
L Device:R_POT RV?
U 1 1 60DEE81F
P 2600 4400
F 0 "RV?" H 2300 4400 50  0000 C CNN
F 1 "10K_POT" H 2300 4500 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DEF6F1
P 2600 4600
F 0 "#PWR?" H 2600 4350 50  0001 C CNN
F 1 "GND" H 2605 4427 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4600 2600 4550
$Comp
L power:+5V #PWR?
U 1 1 60DF2BF0
P 2600 4200
F 0 "#PWR?" H 2600 4050 50  0001 C CNN
F 1 "+5V" H 2615 4373 50  0000 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4200 2600 4250
Wire Wire Line
	2750 5250 2850 5250
Wire Wire Line
	2850 5250 2850 4850
Wire Wire Line
	2850 4850 3800 4850
Wire Wire Line
	2850 4750 2850 4400
Wire Wire Line
	2850 4750 3800 4750
Wire Wire Line
	2750 4400 2850 4400
$Comp
L Device:R_POT RV?
U 1 1 60E2ACE1
P 5350 7250
F 0 "RV?" H 5350 6850 50  0000 C CNN
F 1 "100K_POT" H 5350 6950 50  0000 C CNN
F 2 "" H 5350 7250 50  0001 C CNN
F 3 "~" H 5350 7250 50  0001 C CNN
	1    5350 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 7250 5450 7450
Wire Wire Line
	5450 7450 5350 7450
Wire Wire Line
	5350 7450 5350 7400
Connection ~ 5450 7250
NoConn ~ 5350 7100
$EndSCHEMATC
