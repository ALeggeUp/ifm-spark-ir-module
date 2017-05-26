EESchema Schematic File Version 2
LIBS:ic-digital
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
LIBS:ifm-spark-ir-module-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "IFM Spark IR Module"
Date "2017-05-25"
Rev "Rev A"
Comp "[ A Legge Up ]"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TSOP75338TT IR1
U 1 1 59279B4C
P 5450 3850
F 0 "IR1" H 5550 4350 60  0000 C CNN
F 1 "TSOP75338TT" H 5450 4000 60  0000 C CNN
F 2 "ifm-ic-digital:TSOP75x" H 5450 3850 60  0001 C CNN
F 3 "http://www.vishay.com/docs/82495/tsop753.pdf" H 5450 3850 60  0001 C CNN
F 4 "TSOP75338TT" H 5450 3850 60  0001 C CNN "MPN"
F 5 "TSOP75338TTCT-ND" H 5450 3850 60  0001 C CNN "DKPN"
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59279C91
P 4700 3850
F 0 "C1" H 4725 3950 50  0000 L CNN
F 1 "C" H 4725 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 3700 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59279D4A
P 5450 2900
F 0 "R1" V 5530 2900 50  0000 C CNN
F 1 "R" V 5450 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_MALE J1
U 1 1 59279E57
P 6900 3000
F 0 "J1" H 6900 3275 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 6925 2725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5450 3050
Wire Wire Line
	4700 3700 4700 3100
Wire Wire Line
	4700 3100 5450 3100
Connection ~ 5450 3100
Wire Wire Line
	5450 4500 5450 4650
Wire Wire Line
	5450 4650 6450 4650
Wire Wire Line
	6450 4650 6450 3200
Wire Wire Line
	6450 3200 6600 3200
Wire Wire Line
	6100 3850 6250 3850
Wire Wire Line
	6250 3850 6250 3000
Wire Wire Line
	6250 3000 6600 3000
Wire Wire Line
	5450 2750 5450 2600
Wire Wire Line
	5450 2600 6250 2600
Wire Wire Line
	6250 2600 6250 2800
Wire Wire Line
	6250 2800 6600 2800
Wire Wire Line
	4700 4000 4700 4550
Wire Wire Line
	4700 4550 5450 4550
Connection ~ 5450 4550
$EndSCHEMATC
