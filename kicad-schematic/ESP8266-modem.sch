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
LIBS:ESP2866-modem-cache
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
L LD1117S33TR U?
U 1 1 5B75D8A5
P 3550 950
F 0 "U?" H 3550 1200 50  0000 C CNN
F 1 "LD33V" H 3550 1150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
$Comp
L MAX3232 U?
U 1 1 5B75D9A4
P 5000 2800
F 0 "U?" H 4900 3925 50  0000 R CNN
F 1 "MAX3232" H 4900 3850 50  0000 R CNN
F 2 "" H 5050 1750 50  0001 L CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J1
U 1 1 5B75DB6D
P 2750 3450
F 0 "J1" H 2750 3700 50  0000 C CNN
F 1 "CONN ESP Module" H 2750 3200 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 3450
	1    0    0    1   
$EndComp
Text Notes 3050 3350 0    60   ~ 0
Vcc
Text Notes 3050 3450 0    60   ~ 0
RESET
Text Notes 3050 3550 0    60   ~ 0
Enable
Text Notes 3050 3650 0    60   ~ 0
TxD
Text Notes 2050 3650 0    60   ~ 0
GND
Text Notes 2000 3550 0    60   ~ 0
GPIO2
Text Notes 2000 3450 0    60   ~ 0
GPIO0
Text Notes 2050 3350 0    60   ~ 0
RxD
$Comp
L CP C0-Optional
U 1 1 5B75E7A0
P 2500 3000
F 0 "C0-Optional" V 2450 3150 50  0000 L CNN
F 1 "10uF" V 2550 3100 50  0000 L CNN
F 2 "" H 2538 2850 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5B75E8B3
P 4200 2050
F 0 "C1" H 4225 2150 50  0000 L CNN
F 1 ".1uF" H 4225 1950 50  0000 L CNN
F 2 "" H 4238 1900 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B75E94F
P 5800 2050
F 0 "C2" H 5825 2150 50  0000 L CNN
F 1 ".1uF" H 5825 1950 50  0000 L CNN
F 2 "" H 5838 1900 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B75E98C
P 5000 1450
F 0 "C3" H 5025 1550 50  0000 L CNN
F 1 ".1uF" H 5025 1350 50  0000 L CNN
F 2 "" H 5038 1300 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B75ED62
P 5950 2400
F 0 "C4" H 5975 2500 50  0000 L CNN
F 1 ".1uF" H 5975 2300 50  0000 L CNN
F 2 "" H 5988 2250 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5B75EE69
P 5950 2700
F 0 "C5" H 5975 2800 50  0000 L CNN
F 1 ".1uF" H 5975 2600 50  0000 L CNN
F 2 "" H 5988 2550 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 5B75F5A8
P 2950 2550
F 0 "J2" H 2950 2750 50  0000 C CNN
F 1 "CONN_Program" V 3050 2550 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B75F6D4
P 2600 2550
F 0 "R1" V 2680 2550 50  0000 C CNN
F 1 "5K" V 2600 2550 50  0000 C CNN
F 2 "" V 2530 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B75FA26
P 3750 3400
F 0 "R2" V 3830 3400 50  0000 C CNN
F 1 "5K" V 3750 3400 50  0000 C CNN
F 2 "" V 3680 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 5B7611B9
P 2700 4050
F 0 "J3" H 2700 4250 50  0000 C CNN
F 1 "CONN_TTL" V 2800 4050 50  0000 C CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1200 6100 1200
Wire Wire Line
	5000 1200 5000 1300
Wire Wire Line
	6100 1200 6100 2700
Connection ~ 5000 1200
Wire Wire Line
	1900 1200 1900 4250
Wire Wire Line
	2350 3700 1900 3700
Connection ~ 3550 1200
Wire Wire Line
	3950 900  3950 3400
Wire Wire Line
	5000 1600 3950 1600
Connection ~ 3950 1600
Wire Wire Line
	2500 3400 2250 3400
Wire Wire Line
	2250 3400 2250 2550
Wire Wire Line
	2250 2550 2450 2550
Wire Wire Line
	2750 2450 1900 2450
Connection ~ 1900 2450
Wire Wire Line
	2750 2650 3950 2650
Wire Wire Line
	3950 3400 3900 3400
Connection ~ 3950 2650
Wire Wire Line
	3000 3400 3600 3400
Wire Wire Line
	3550 3400 3550 3500
Wire Wire Line
	3550 3500 3000 3500
Connection ~ 3550 3400
Wire Wire Line
	2500 3300 2450 3300
Wire Wire Line
	2450 3300 2450 3750
Wire Wire Line
	3000 3600 3000 3700
Wire Wire Line
	2650 3000 3000 3000
Wire Wire Line
	3000 3000 3000 3300
Wire Wire Line
	2350 3000 2350 3700
Wire Wire Line
	2350 3600 2500 3600
Wire Wire Line
	3000 3300 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	4200 3300 4050 3300
Wire Wire Line
	4000 2900 4200 2900
Wire Wire Line
	1900 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4000
Connection ~ 1900 3700
$Comp
L DB25_MALE J?
U 1 1 5B762C41
P 6800 2700
F 0 "J?" H 6800 4050 50  0000 C CNN
F 1 "DB25_MALE" H 6800 1325 50  0000 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2900 6150 2900
Wire Wire Line
	6150 2900 6150 3500
Wire Wire Line
	5800 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3700
$Comp
L +9V #PWR?
U 1 1 5B763CE7
P 1850 900
F 0 "#PWR?" H 1850 750 50  0001 C CNN
F 1 "+9V" H 1850 1040 50  0000 C CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B763D28
P 1900 1200
F 0 "#PWR?" H 1900 950 50  0001 C CNN
F 1 "GND" H 1900 1050 50  0000 C CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 900  2250 900 
Wire Wire Line
	3150 900  2600 900 
Wire Wire Line
	2250 900  2600 700 
Connection ~ 2250 900 
Connection ~ 2600 900 
Connection ~ 2600 700 
Text Notes 4450 850  0    60   ~ 0
ESP2866 RS232 modem board
Wire Wire Line
	6100 2700 6500 2700
Connection ~ 2350 3600
Connection ~ 3000 3300
Connection ~ 6100 2400
Connection ~ 6100 2700
Wire Wire Line
	6150 3500 6500 3500
Wire Wire Line
	6050 3700 6500 3700
Wire Wire Line
	2600 3850 2600 3800
Wire Wire Line
	2600 3800 2500 3800
Wire Wire Line
	2500 3800 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2450 3750 4050 3750
Wire Wire Line
	2700 3850 2700 3850
Wire Wire Line
	4050 3750 4050 3300
Wire Wire Line
	2800 3850 2800 3700
Wire Wire Line
	2800 3700 4000 3700
Wire Wire Line
	4000 3700 4000 2900
Connection ~ 3000 3700
Connection ~ 5000 1600
Wire Wire Line
	2700 3850 2700 3750
Connection ~ 2700 3750
$EndSCHEMATC