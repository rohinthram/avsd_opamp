EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:avsd_opamp-cache
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
L mosfet_p M3
U 1 1 60D6FD2F
P 4200 2400
F 0 "M3" H 4150 2450 50  0000 R CNN
F 1 "mosfet_p" H 4250 2550 50  0000 R CNN
F 2 "" H 4450 2500 29  0000 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4200 2400
	-1   0    0    1   
$EndComp
$Comp
L mosfet_n M1
U 1 1 60D6FD66
P 3850 3150
F 0 "M1" H 3850 3000 50  0000 R CNN
F 1 "mosfet_n" H 3950 3100 50  0000 R CNN
F 2 "" H 4150 2850 29  0000 C CNN
F 3 "" H 3950 2950 60  0000 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M2
U 1 1 60D6FDDC
P 5250 3150
F 0 "M2" H 5250 3000 50  0000 R CNN
F 1 "mosfet_n" H 5350 3100 50  0000 R CNN
F 2 "" H 5550 2850 29  0000 C CNN
F 3 "" H 5350 2950 60  0000 C CNN
	1    5250 3150
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_p M4
U 1 1 60D6FE3B
P 4900 2400
F 0 "M4" H 4850 2450 50  0000 R CNN
F 1 "mosfet_p" H 4950 2550 50  0000 R CNN
F 2 "" H 5150 2500 29  0000 C CNN
F 3 "" H 4950 2400 60  0000 C CNN
	1    4900 2400
	1    0    0    1   
$EndComp
Text GLabel 3500 3350 0    60   Input ~ 0
in1
Text GLabel 5700 3350 2    60   Input ~ 0
in2
Text GLabel 4550 1700 1    60   Input ~ 0
vdd
$Comp
L mosfet_n M5
U 1 1 60D7021C
P 4400 4150
F 0 "M5" H 4400 4000 50  0000 R CNN
F 1 "mosfet_n" H 4500 4100 50  0000 R CNN
F 2 "" H 4700 3850 29  0000 C CNN
F 3 "" H 4500 3950 60  0000 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Text GLabel 4600 4850 3    60   Input ~ 0
vss
Text GLabel 4000 4350 0    60   Input ~ 0
ref
Text GLabel 1150 900  1    60   Input ~ 0
vdd
Text GLabel 1750 900  1    60   Input ~ 0
vss
Text GLabel 2300 900  1    60   Input ~ 0
in1
Text GLabel 2800 900  1    60   Input ~ 0
in2
$Comp
L DC v1
U 1 1 60D70695
P 1150 1350
F 0 "v1" H 950 1450 60  0000 C CNN
F 1 "DC" H 950 1300 60  0000 C CNN
F 2 "R1" H 850 1350 60  0000 C CNN
F 3 "" H 1150 1350 60  0000 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 60D706D2
P 1750 1350
F 0 "v2" H 1550 1450 60  0000 C CNN
F 1 "DC" H 1550 1300 60  0000 C CNN
F 2 "R1" H 1450 1350 60  0000 C CNN
F 3 "" H 1750 1350 60  0000 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 60D7075D
P 1150 1800
F 0 "#PWR01" H 1150 1550 50  0001 C CNN
F 1 "GND" H 1150 1650 50  0000 C CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 60D70784
P 1750 1800
F 0 "#PWR02" H 1750 1550 50  0001 C CNN
F 1 "GND" H 1750 1650 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L sine v3
U 1 1 60D7079F
P 2300 1350
F 0 "v3" H 2100 1450 60  0000 C CNN
F 1 "sine" H 2100 1300 60  0000 C CNN
F 2 "R1" H 2000 1350 60  0000 C CNN
F 3 "" H 2300 1350 60  0000 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L sine v4
U 1 1 60D707D4
P 2800 1350
F 0 "v4" H 2600 1450 60  0000 C CNN
F 1 "sine" H 2600 1300 60  0000 C CNN
F 2 "R1" H 2500 1350 60  0000 C CNN
F 3 "" H 2800 1350 60  0000 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 60D70805
P 2300 1800
F 0 "#PWR03" H 2300 1550 50  0001 C CNN
F 1 "GND" H 2300 1650 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 60D7082B
P 2800 1800
F 0 "#PWR04" H 2800 1550 50  0001 C CNN
F 1 "GND" H 2800 1650 50  0000 C CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M6
U 1 1 60D70CDA
P 2500 3900
F 0 "M6" H 2500 3750 50  0000 R CNN
F 1 "mosfet_n" H 2600 3850 50  0000 R CNN
F 2 "" H 2800 3600 29  0000 C CNN
F 3 "" H 2600 3700 60  0000 C CNN
	1    2500 3900
	-1   0    0    -1  
$EndComp
Text GLabel 2300 2500 1    60   Input ~ 0
vdd
Text GLabel 2300 4550 3    60   Input ~ 0
vss
Text GLabel 2900 4100 2    60   Input ~ 0
ref
Text GLabel 5850 2900 2    60   Input ~ 0
out1
$Comp
L mosfet_p M7
U 1 1 60D73D5A
P 7050 2900
F 0 "M7" H 7000 2950 50  0000 R CNN
F 1 "mosfet_p" H 7100 3050 50  0000 R CNN
F 2 "" H 7300 3000 29  0000 C CNN
F 3 "" H 7100 2900 60  0000 C CNN
	1    7050 2900
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M8
U 1 1 60D73D9C
P 7000 3650
F 0 "M8" H 7000 3500 50  0000 R CNN
F 1 "mosfet_n" H 7100 3600 50  0000 R CNN
F 2 "" H 7300 3350 29  0000 C CNN
F 3 "" H 7100 3450 60  0000 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Text GLabel 6450 2900 0    60   Input ~ 0
out1
Text GLabel 7200 2400 1    60   Input ~ 0
vdd
Text GLabel 7200 4350 3    60   Input ~ 0
vss
Text GLabel 6600 3850 0    60   Input ~ 0
ref
Text GLabel 7700 3300 2    60   Input ~ 0
out2
$Comp
L resistor R1
U 1 1 611A797F
P 2250 3200
F 0 "R1" H 2300 3330 50  0000 C CNN
F 1 "resistor" H 2300 3150 50  0000 C CNN
F 2 "" H 2300 3180 30  0000 C CNN
F 3 "" V 2300 3250 30  0000 C CNN
	1    2250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3150 4050 2600
Wire Wire Line
	5050 2600 5050 3150
Wire Wire Line
	4050 3550 4050 3950
Wire Wire Line
	4050 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3500
Connection ~ 4050 3650
Wire Wire Line
	4950 3500 4950 3650
Wire Wire Line
	4950 3650 5050 3650
Wire Wire Line
	5050 3550 5050 3950
Wire Wire Line
	5050 3950 4050 3950
Connection ~ 5050 3650
Wire Wire Line
	4600 3950 4600 4150
Connection ~ 4600 3950
Wire Wire Line
	3950 2250 3950 2150
Wire Wire Line
	3950 2150 4050 2150
Wire Wire Line
	5050 2200 5050 2150
Wire Wire Line
	5050 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2250
Wire Wire Line
	4000 2150 4000 1900
Wire Wire Line
	4000 1900 5100 1900
Wire Wire Line
	5100 1900 5100 2150
Connection ~ 5100 2150
Connection ~ 4000 2150
Wire Wire Line
	4550 1900 4550 1700
Connection ~ 4550 1900
Wire Wire Line
	4350 2400 4750 2400
Wire Wire Line
	4500 2400 4500 2750
Wire Wire Line
	4500 2750 4050 2750
Connection ~ 4050 2750
Connection ~ 4500 2400
Wire Wire Line
	5350 3350 5700 3350
Wire Wire Line
	3750 3350 3500 3350
Wire Wire Line
	4600 4550 4600 4850
Wire Wire Line
	4600 4600 4700 4600
Wire Wire Line
	4700 4600 4700 4500
Connection ~ 4600 4600
Wire Wire Line
	4000 4350 4300 4350
Wire Wire Line
	2300 2500 2300 3100
Wire Wire Line
	2300 3400 2300 3900
Wire Wire Line
	2200 4250 2200 4400
Wire Wire Line
	2200 4400 2300 4400
Wire Wire Line
	2300 4300 2300 4550
Connection ~ 2300 4400
Wire Wire Line
	2600 4100 2900 4100
Wire Wire Line
	5050 2900 5850 2900
Connection ~ 5050 2900
Wire Wire Line
	7200 3650 7200 3100
Wire Wire Line
	6900 2900 6450 2900
Connection ~ 7200 3300
Wire Wire Line
	7200 2700 7200 2400
Wire Wire Line
	7200 2650 7300 2650
Wire Wire Line
	7300 2650 7300 2750
Connection ~ 7200 2650
Wire Wire Line
	7200 4050 7200 4350
Wire Wire Line
	7200 4150 7300 4150
Wire Wire Line
	7300 4150 7300 4000
Connection ~ 7200 4150
Wire Wire Line
	6600 3850 6900 3850
Wire Wire Line
	2300 3700 2700 3700
Wire Wire Line
	2700 3700 2700 4100
Connection ~ 2700 4100
Wire Wire Line
	4050 2150 4050 2200
Connection ~ 2300 3700
Wire Wire Line
	7200 3300 7700 3300
$EndSCHEMATC
