EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ADI
EELAYER 25 0
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
L AD812 U1
U 1 1 58E477DB
P 5300 3750
F 0 "U1" H 5500 3850 50  0000 L CNN
F 1 "AD812" H 5500 3650 50  0000 L CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
F 4 "1" H 5300 3750 50  0000 C CNN "Field4"
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 58E478E4
P 5200 2500
F 0 "#PWR2" H 5200 2350 50  0001 C CNN
F 1 "+5V" H 5200 2640 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58E478FC
P 5200 4600
F 0 "#PWR3" H 5200 4350 50  0001 C CNN
F 1 "GND" H 5200 4450 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58E4791F
P 4250 3400
F 0 "R1" V 4330 3400 50  0000 C CNN
F 1 "9k" V 4250 3400 50  0000 C CNN
F 2 "" V 4180 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58E47962
P 4250 4100
F 0 "R2" V 4330 4100 50  0000 C CNN
F 1 "11.8k" V 4250 4100 50  0000 C CNN
F 2 "" V 4180 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58E479B3
P 4950 2650
F 0 "R3" V 5030 2650 50  0000 C CNN
F 1 "1K" V 4950 2650 50  0000 C CNN
F 2 "" V 4880 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3550 4250 3950
Wire Wire Line
	4250 3650 5000 3650
Connection ~ 4250 3650
Wire Wire Line
	4250 4350 5200 4350
Wire Wire Line
	4250 4350 4250 4250
Wire Wire Line
	5200 4050 5200 4600
Connection ~ 5200 4350
Wire Wire Line
	5200 2500 5200 3450
Wire Wire Line
	5100 2650 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	4250 2650 4800 2650
Wire Wire Line
	4250 2650 4250 3250
$Comp
L R R5
U 1 1 58E47FAD
P 5700 4350
F 0 "R5" V 5780 4350 50  0000 C CNN
F 1 "649" V 5700 4350 50  0000 C BNN
F 2 "" V 5630 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3750 6550 3750
Wire Wire Line
	6250 3750 6250 4050
Wire Wire Line
	6250 4050 5850 4050
$Comp
L R R4
U 1 1 58E48082
P 5700 4050
F 0 "R4" V 5780 4050 50  0000 C CNN
F 1 "649" V 5700 4050 50  0000 C CNN
F 2 "" V 5630 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4050 4900 4050
Wire Wire Line
	4900 4050 4900 3850
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	5450 4050 5450 4350
Wire Wire Line
	5450 4350 5550 4350
Connection ~ 5450 4050
$Comp
L C C1
U 1 1 58E48141
P 4600 3000
F 0 "C1" H 4625 3100 50  0000 L CNN
F 1 "1uF" H 4625 2900 50  0000 L CNN
F 2 "" H 4638 2850 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58E481FE
P 6150 4350
F 0 "C2" H 6175 4450 50  0000 L CNN
F 1 "30uF" V 6175 4200 50  0000 C TNN
F 2 "" H 6188 4200 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58E482A3
P 6700 3750
F 0 "C3" H 6725 3850 50  0000 L CNN
F 1 "47uF" H 6725 3650 50  0000 L CNN
F 2 "" H 6738 3600 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 58E48610
P 6400 4600
F 0 "#PWR4" H 6400 4350 50  0001 C CNN
F 1 "GND" H 6400 4450 50  0000 C CNN
F 2 "" H 6400 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 58E4870A
P 4600 3300
F 0 "#PWR1" H 4600 3050 50  0001 C CNN
F 1 "GND" H 4600 3150 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4600 3150
Wire Wire Line
	4600 2850 4600 2650
Connection ~ 4600 2650
Wire Wire Line
	6300 4350 6400 4350
Wire Wire Line
	6400 4350 6400 4600
Wire Wire Line
	6000 4350 5850 4350
Connection ~ 6250 3750
Text GLabel 7350 3750 2    60   Output ~ 0
Output
Wire Wire Line
	7350 3750 6850 3750
Text GLabel 3450 3650 0    60   Input ~ 0
Input
$EndSCHEMATC
