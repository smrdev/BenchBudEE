<<<<<<< HEAD
EESchema Schematic File Version 2  date 10/16/2013 9:46:42 PM
=======
EESchema Schematic File Version 2  date 4/16/2014 11:04:06 PM
>>>>>>> e650786e2b8e707722b2ac9667c98801904668f3
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
LIBS:special
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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
<<<<<<< HEAD
Date "17 oct 2013"
=======
Date "17 apr 2014"
>>>>>>> e650786e2b8e707722b2ac9667c98801904668f3
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 2950 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 10400 1650 2    60   Output ~ 0
LED_STRING+
$Comp
L AP5726 U7
U 1 1 523F52C8
P 3650 3050
F 0 "U7" H 4000 2400 60  0000 C CNN
F 1 "AP5726" H 3650 3050 60  0000 C CNN
F 2 "" H 3550 3150 60  0000 C CNN
F 3 "" H 3550 3150 60  0000 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2950 2850 2950
<<<<<<< HEAD
$Comp
L +5V #PWR019
U 1 1 523F5D4A
P 2550 1450
F 0 "#PWR019" H 2550 1540 20  0001 C CNN
F 1 "+5V" H 2550 1540 30  0000 C CNN
F 2 "~" H 2550 1450 60  0000 C CNN
F 3 "~" H 2550 1450 60  0000 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 523F5D68
P 2550 2350
F 0 "#PWR020" H 2550 2350 30  0001 C CNN
F 1 "GND" H 2550 2280 30  0001 C CNN
F 2 "~" H 2550 2350 60  0000 C CNN
F 3 "~" H 2550 2350 60  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 523F5D75
P 3650 4150
F 0 "#PWR021" H 3650 4150 30  0001 C CNN
F 1 "GND" H 3650 4080 30  0001 C CNN
F 2 "~" H 3650 4150 60  0000 C CNN
F 3 "~" H 3650 4150 60  0000 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
=======
>>>>>>> e650786e2b8e707722b2ac9667c98801904668f3
Wire Wire Line
	3650 4150 3650 3900
$Comp
L C C5
U 1 1 523F5D89
P 2550 1950
F 0 "C5" H 2550 2050 40  0000 L CNN
F 1 "1U" H 2556 1865 40  0000 L CNN
F 2 "~" H 2588 1800 30  0000 C CNN
F 3 "~" H 2550 1950 60  0000 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2550 1750
Wire Wire Line
	2550 2150 2550 2350
Wire Wire Line
	2550 1650 3650 1650
Wire Wire Line
	3400 1650 3400 2200
Connection ~ 2550 1650
$Comp
L C C6
U 1 1 523F5DA2
P 9400 2100
F 0 "C6" H 9400 2200 40  0000 L CNN
F 1 "1U" H 9406 2015 40  0000 L CNN
F 2 "~" H 9438 1950 30  0000 C CNN
F 3 "~" H 9400 2100 60  0000 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 523F5DAA
P 3950 1650
F 0 "L4" V 3900 1650 40  0000 C CNN
F 1 "22u" V 4050 1650 40  0000 C CNN
F 2 "~" H 3950 1650 60  0000 C CNN
F 3 "~" H 3950 1650 60  0000 C CNN
F 4 "NR4012T220M" H 3950 1650 60  0001 C CNN "MFG Part Number"
	1    3950 1650
	0    -1   -1   0   
$EndComp
Connection ~ 3400 1650
Wire Wire Line
	3850 2200 3850 1950
Wire Wire Line
	3850 1950 4600 1950
Wire Wire Line
	4600 1950 4600 1650
Wire Wire Line
	4250 1650 4750 1650
$Comp
L DIODESCH D5
U 1 1 523F5DF0
P 4950 1650
F 0 "D5" H 4950 1750 40  0000 C CNN
F 1 "B0540WS-7" H 4950 1550 40  0000 C CNN
F 2 "~" H 4950 1650 60  0000 C CNN
F 3 "~" H 4950 1650 60  0000 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Connection ~ 4600 1650
Wire Wire Line
	5150 1650 10400 1650
Wire Wire Line
	9400 1650 9400 1900
<<<<<<< HEAD
$Comp
L GND #PWR022
U 1 1 523F5E22
P 9400 2450
F 0 "#PWR022" H 9400 2450 30  0001 C CNN
F 1 "GND" H 9400 2380 30  0001 C CNN
F 2 "~" H 9400 2450 60  0000 C CNN
F 3 "~" H 9400 2450 60  0000 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
=======
>>>>>>> e650786e2b8e707722b2ac9667c98801904668f3
Wire Wire Line
	9400 2300 9400 2450
Connection ~ 9400 1650
$Comp
L R R17
U 1 1 523F5E65
P 4800 3600
F 0 "R17" V 4880 3600 40  0000 C CNN
F 1 "15" V 4807 3601 40  0000 C CNN
F 2 "~" V 4730 3600 30  0000 C CNN
F 3 "~" H 4800 3600 30  0000 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 3350
Wire Wire Line
	4800 3300 4400 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3850 4800 4000
Wire Wire Line
	4800 4000 3650 4000
Connection ~ 3650 4000
Wire Wire Line
	10350 2800 4800 2800
Wire Wire Line
	4400 2950 4500 2950
Wire Wire Line
	4500 2950 4500 2300
Wire Wire Line
	4500 2300 5250 2300
Wire Wire Line
	5250 2300 5250 1650
Connection ~ 5250 1650
Text HLabel 10350 2800 2    60   Output ~ 0
LED_STRING-
$Comp
L +5P #PWR19
U 1 1 527304B1
P 2550 1450
F 0 "#PWR19" H 2550 1580 20  0001 C CNN
F 1 "+5P" H 2550 1550 30  0000 C CNN
F 2 "~" H 2550 1450 60  0000 C CNN
F 3 "~" H 2550 1450 60  0000 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L GND_LED #PWR016
U 1 1 527CF20D
P 9400 2450
F 0 "#PWR016" H 9400 2450 30  0001 C CNN
F 1 "GND_LED" H 9400 2380 30  0000 C CNN
F 2 "~" H 9400 2450 60  0000 C CNN
F 3 "~" H 9400 2450 60  0000 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L GND_LED #PWR017
U 1 1 527CF229
P 2550 2350
F 0 "#PWR017" H 2550 2350 30  0001 C CNN
F 1 "GND_LED" H 2550 2280 30  0000 C CNN
F 2 "~" H 2550 2350 60  0000 C CNN
F 3 "~" H 2550 2350 60  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND_LED #PWR018
U 1 1 527CF22F
P 3650 4150
F 0 "#PWR018" H 3650 4150 30  0001 C CNN
F 1 "GND_LED" H 3650 4080 30  0000 C CNN
F 2 "~" H 3650 4150 60  0000 C CNN
F 3 "~" H 3650 4150 60  0000 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
