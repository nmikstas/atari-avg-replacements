EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:AVG_CPLD_KiCad
LIBS:AVG_CPLD_KiCad-cache
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
L ATF1508ASL-25AU100 U1
U 1 1 5D242815
P 3625 3150
F 0 "U1" H 3625 3225 60  0000 C CNN
F 1 "ATF1508ASL-25AU100" H 3625 3075 60  0000 C CNN
F 2 "AVG_CPLD_KiCad:CPLD" H 3625 3150 60  0001 C CNN
F 3 "" H 3625 3150 60  0001 C CNN
	1    3625 3150
	1    0    0    -1  
$EndComp
Text GLabel 9400 3950 0    50   Input ~ 0
AVG3
Text GLabel 9400 4050 0    50   Input ~ 0
AVG4
Text GLabel 9400 4150 0    50   Input ~ 0
AVG5
Text GLabel 9400 4250 0    50   Input ~ 0
~STROBE2
Text GLabel 9400 4350 0    50   Input ~ 0
~OP2
Text GLabel 9400 4450 0    50   Input ~ 0
~VGGO
Text GLabel 9400 4550 0    50   Input ~ 0
DVY3
Text GLabel 9400 4650 0    50   Input ~ 0
DVY4
Text GLabel 9400 4750 0    50   Input ~ 0
DVY5
Text GLabel 9400 4850 0    50   Input ~ 0
DVY6
Text GLabel 9400 4950 0    50   Input ~ 0
DVY7
Text GLabel 9400 5050 0    50   Input ~ 0
DVY8
Text GLabel 9400 5150 0    50   Input ~ 0
DVY9
Text GLabel 9400 5350 0    50   Input ~ 0
AVG6
Text GLabel 9400 5450 0    50   Input ~ 0
AVG7
Text GLabel 9400 5550 0    50   Input ~ 0
AVG8
Text GLabel 9400 5650 0    50   Input ~ 0
AVG9
Text GLabel 9400 5750 0    50   Input ~ 0
AVG10
Text GLabel 9400 5850 0    50   Input ~ 0
AVG11
$Comp
L GND #PWR01
U 1 1 5D242D09
P 9025 5250
F 0 "#PWR01" H 9025 5000 50  0001 C CNN
F 1 "GND" H 9025 5100 50  0000 C CNN
F 2 "" H 9025 5250 50  0001 C CNN
F 3 "" H 9025 5250 50  0001 C CNN
	1    9025 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5250 9025 5250
Text GLabel 9900 3950 2    50   Input ~ 0
AVG2
Text GLabel 9900 4050 2    50   Input ~ 0
AVG1
Text GLabel 9900 4150 2    50   Input ~ 0
ST3
Text GLabel 9900 4350 2    50   Input ~ 0
AVG0
Text GLabel 9900 4450 2    50   Input ~ 0
ST2
$Comp
L +5V #PWR02
U 1 1 5D242E70
P 10225 4250
F 0 "#PWR02" H 10225 4100 50  0001 C CNN
F 1 "+5V" H 10225 4390 50  0000 C CNN
F 2 "" H 10225 4250 50  0001 C CNN
F 3 "" H 10225 4250 50  0001 C CNN
	1    10225 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4250 10225 4250
Text GLabel 9900 4550 2    50   Input ~ 0
~STROBE1
Text GLabel 9900 4650 2    50   Input ~ 0
OP1
Text GLabel 9900 4750 2    50   Input ~ 0
DVY0
Text GLabel 9900 4850 2    50   Input ~ 0
DVY1
Text GLabel 9900 4950 2    50   Input ~ 0
DVY2
Text GLabel 9900 5050 2    50   Input ~ 0
DVY10
Text GLabel 9900 5150 2    50   Input ~ 0
DVY11
Text GLabel 9900 5250 2    50   Input ~ 0
DVY12
Text GLabel 9900 5350 2    50   Input ~ 0
~OP0
Text GLabel 9900 5550 2    50   Input ~ 0
~STROBE0
Text GLabel 9900 5750 2    50   Input ~ 0
AVG13
Text GLabel 9900 5850 2    50   Input ~ 0
AVG12
Text GLabel 1925 4350 0    50   Input ~ 0
AVG3
Text GLabel 1925 4250 0    50   Input ~ 0
AVG4
Text GLabel 1925 4150 0    50   Input ~ 0
AVG5
Text GLabel 1925 4050 0    50   Input ~ 0
~STROBE2
Text GLabel 1925 3950 0    50   Input ~ 0
~OP2
Text GLabel 1925 3850 0    50   Input ~ 0
~VGGO
Text GLabel 1925 3750 0    50   Input ~ 0
DVY3
Text GLabel 1925 3550 0    50   Input ~ 0
DVY4
Text GLabel 2525 5000 3    50   Input ~ 0
DVY5
Text GLabel 2625 5000 3    50   Input ~ 0
DVY6
Text GLabel 2725 5000 3    50   Input ~ 0
DVY7
Text GLabel 2825 5000 3    50   Input ~ 0
DVY8
Text GLabel 2925 5000 3    50   Input ~ 0
DVY9
Text GLabel 3025 5000 3    50   Input ~ 0
AVG6
Text GLabel 3125 5000 3    50   Input ~ 0
AVG7
Text GLabel 3325 5000 3    50   Input ~ 0
AVG8
Text GLabel 3425 5000 3    50   Input ~ 0
AVG9
Text GLabel 3525 5000 3    50   Input ~ 0
AVG10
Text GLabel 3825 5000 3    50   Input ~ 0
AVG11
Text GLabel 2125 2250 0    50   Input ~ 0
TDI
Text GLabel 2125 3350 0    50   Input ~ 0
TMS
Text GLabel 5125 2150 2    50   Input ~ 0
TDO
Text GLabel 5125 3250 2    50   Input ~ 0
TCK
$Comp
L GND #PWR03
U 1 1 5D243840
P 5300 2050
F 0 "#PWR03" H 5300 1800 50  0001 C CNN
F 1 "GND" H 5300 1900 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 2050 5300 2050
$Comp
L +5V #PWR04
U 1 1 5D243897
P 5125 2850
F 0 "#PWR04" H 5125 2700 50  0001 C CNN
F 1 "+5V" H 5125 2990 50  0000 C CNN
F 2 "" H 5125 2850 50  0001 C CNN
F 3 "" H 5125 2850 50  0001 C CNN
	1    5125 2850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5D2438B5
P 5125 4350
F 0 "#PWR05" H 5125 4200 50  0001 C CNN
F 1 "+5V" H 5125 4490 50  0000 C CNN
F 2 "" H 5125 4350 50  0001 C CNN
F 3 "" H 5125 4350 50  0001 C CNN
	1    5125 4350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 5D2438DB
P 3725 4750
F 0 "#PWR06" H 3725 4600 50  0001 C CNN
F 1 "+5V" H 3725 4890 50  0000 C CNN
F 2 "" H 3725 4750 50  0001 C CNN
F 3 "" H 3725 4750 50  0001 C CNN
	1    3725 4750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 5D2438F7
P 3225 4750
F 0 "#PWR07" H 3225 4600 50  0001 C CNN
F 1 "+5V" H 3225 4890 50  0000 C CNN
F 2 "" H 3225 4750 50  0001 C CNN
F 3 "" H 3225 4750 50  0001 C CNN
	1    3225 4750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5D243919
P 2125 3650
F 0 "#PWR08" H 2125 3500 50  0001 C CNN
F 1 "+5V" H 2125 3790 50  0000 C CNN
F 2 "" H 2125 3650 50  0001 C CNN
F 3 "" H 2125 3650 50  0001 C CNN
	1    2125 3650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5D243935
P 2050 2150
F 0 "#PWR09" H 2050 2000 50  0001 C CNN
F 1 "+5V" H 2050 2290 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 2150 2050 2150
$Comp
L +5V #PWR010
U 1 1 5D2439FF
P 3300 1550
F 0 "#PWR010" H 3300 1400 50  0001 C CNN
F 1 "+5V" H 3300 1690 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5D243A17
P 4200 1550
F 0 "#PWR011" H 4200 1400 50  0001 C CNN
F 1 "+5V" H 4200 1690 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5D243A2F
P 2900 1550
F 0 "#PWR012" H 2900 1300 50  0001 C CNN
F 1 "GND" H 2900 1400 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5D243A47
P 3800 1550
F 0 "#PWR013" H 3800 1300 50  0001 C CNN
F 1 "GND" H 3800 1400 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5D243A5F
P 5125 3550
F 0 "#PWR014" H 5125 3300 50  0001 C CNN
F 1 "GND" H 5125 3400 50  0000 C CNN
F 2 "" H 5125 3550 50  0001 C CNN
F 3 "" H 5125 3550 50  0001 C CNN
	1    5125 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5D243B4F
P 4125 4750
F 0 "#PWR015" H 4125 4500 50  0001 C CNN
F 1 "GND" H 4125 4600 50  0000 C CNN
F 2 "" H 4125 4750 50  0001 C CNN
F 3 "" H 4125 4750 50  0001 C CNN
	1    4125 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5D243B67
P 3625 4800
F 0 "#PWR016" H 3625 4550 50  0001 C CNN
F 1 "GND" H 3625 4650 50  0000 C CNN
F 2 "" H 3625 4800 50  0001 C CNN
F 3 "" H 3625 4800 50  0001 C CNN
	1    3625 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4750 3625 4800
$Comp
L GND #PWR017
U 1 1 5D243BC8
P 2425 4750
F 0 "#PWR017" H 2425 4500 50  0001 C CNN
F 1 "GND" H 2425 4600 50  0000 C CNN
F 2 "" H 2425 4750 50  0001 C CNN
F 3 "" H 2425 4750 50  0001 C CNN
	1    2425 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5D243BEA
P 2125 2950
F 0 "#PWR018" H 2125 2700 50  0001 C CNN
F 1 "GND" H 2125 2800 50  0000 C CNN
F 2 "" H 2125 2950 50  0001 C CNN
F 3 "" H 2125 2950 50  0001 C CNN
	1    2125 2950
	0    1    1    0   
$EndComp
Text GLabel 5375 4250 2    50   Input ~ 0
AVG2
Text GLabel 5375 4150 2    50   Input ~ 0
AVG1
Text GLabel 5375 4050 2    50   Input ~ 0
ST3
Text GLabel 5375 3950 2    50   Input ~ 0
AVG0
Text GLabel 5375 3850 2    50   Input ~ 0
ST2
Text GLabel 5375 3750 2    50   Input ~ 0
~STROBE1
Text GLabel 5375 3650 2    50   Input ~ 0
OP1
Text GLabel 5375 3450 2    50   Input ~ 0
DVY0
Text GLabel 4825 5000 3    50   Input ~ 0
DVY1
Text GLabel 4725 5000 3    50   Input ~ 0
DVY2
Text GLabel 4625 5000 3    50   Input ~ 0
DVY10
Text GLabel 4525 5000 3    50   Input ~ 0
DVY11
Text GLabel 4425 5000 3    50   Input ~ 0
DVY12
Text GLabel 4325 5000 3    50   Input ~ 0
~OP0
Text GLabel 4225 5000 3    50   Input ~ 0
~STROBE0
Text GLabel 4025 5000 3    50   Input ~ 0
AVG13
Text GLabel 3925 5000 3    50   Input ~ 0
AVG12
$Comp
L C C1
U 1 1 5D245934
P 1450 6900
F 0 "C1" H 1475 7000 50  0000 L CNN
F 1 ".1uf" H 1475 6800 50  0000 L CNN
F 2 "AVG_CPLD_KiCad:0402" H 1488 6750 50  0001 C CNN
F 3 "" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5D245AA7
P 1725 6900
F 0 "C2" H 1750 7000 50  0000 L CNN
F 1 ".1uf" H 1750 6800 50  0000 L CNN
F 2 "AVG_CPLD_KiCad:0402" H 1763 6750 50  0001 C CNN
F 3 "" H 1725 6900 50  0001 C CNN
	1    1725 6900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5D245B37
P 2000 6900
F 0 "C3" H 2025 7000 50  0000 L CNN
F 1 ".1uf" H 2025 6800 50  0000 L CNN
F 2 "AVG_CPLD_KiCad:0402" H 2038 6750 50  0001 C CNN
F 3 "" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5D245B3D
P 2275 6900
F 0 "C4" H 2300 7000 50  0000 L CNN
F 1 ".1uf" H 2300 6800 50  0000 L CNN
F 2 "AVG_CPLD_KiCad:0402" H 2313 6750 50  0001 C CNN
F 3 "" H 2275 6900 50  0001 C CNN
	1    2275 6900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5D245BF1
P 2550 6900
F 0 "C5" H 2575 7000 50  0000 L CNN
F 1 ".1uf" H 2575 6800 50  0000 L CNN
F 2 "AVG_CPLD_KiCad:0402" H 2588 6750 50  0001 C CNN
F 3 "" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5D245BF7
P 2825 6900
F 0 "C6" H 2850 7000 50  0000 L CNN
F 1 ".1uf" H 2850 6800 50  0000 L CNN
F 2 "AVG_CPLD_KiCad:0402" H 2863 6750 50  0001 C CNN
F 3 "" H 2825 6900 50  0001 C CNN
	1    2825 6900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5D245BFD
P 3100 6900
F 0 "C7" H 3125 7000 50  0000 L CNN
F 1 ".1uf" H 3125 6800 50  0000 L CNN
F 2 "AVG_CPLD_KiCad:0402" H 3138 6750 50  0001 C CNN
F 3 "" H 3100 6900 50  0001 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5D245C03
P 3375 6900
F 0 "C8" H 3400 7000 50  0000 L CNN
F 1 ".1uf" H 3400 6800 50  0000 L CNN
F 2 "AVG_CPLD_KiCad:0402" H 3413 6750 50  0001 C CNN
F 3 "" H 3375 6900 50  0001 C CNN
	1    3375 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5D245DB2
P 1450 7200
F 0 "#PWR019" H 1450 6950 50  0001 C CNN
F 1 "GND" H 1450 7050 50  0000 C CNN
F 2 "" H 1450 7200 50  0001 C CNN
F 3 "" H 1450 7200 50  0001 C CNN
	1    1450 7200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5D245DDA
P 1450 6625
F 0 "#PWR020" H 1450 6475 50  0001 C CNN
F 1 "+5V" H 1450 6765 50  0000 C CNN
F 2 "" H 1450 6625 50  0001 C CNN
F 3 "" H 1450 6625 50  0001 C CNN
	1    1450 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6625 1450 6750
Wire Wire Line
	1450 7050 1450 7200
Wire Wire Line
	1725 6750 1725 6675
Wire Wire Line
	1450 6675 3375 6675
Connection ~ 1450 6675
Wire Wire Line
	3375 6675 3375 6750
Connection ~ 1725 6675
Wire Wire Line
	2000 6750 2000 6675
Connection ~ 2000 6675
Wire Wire Line
	2275 6750 2275 6675
Connection ~ 2275 6675
Wire Wire Line
	2550 6750 2550 6675
Connection ~ 2550 6675
Wire Wire Line
	2825 6750 2825 6675
Connection ~ 2825 6675
Wire Wire Line
	3100 6750 3100 6675
Connection ~ 3100 6675
Wire Wire Line
	1725 7050 1725 7125
Wire Wire Line
	1450 7125 3375 7125
Connection ~ 1450 7125
Wire Wire Line
	2000 7125 2000 7050
Connection ~ 1725 7125
Wire Wire Line
	2275 7125 2275 7050
Connection ~ 2000 7125
Wire Wire Line
	3375 7125 3375 7050
Connection ~ 2275 7125
Wire Wire Line
	2550 7050 2550 7125
Connection ~ 2550 7125
Wire Wire Line
	2825 7050 2825 7125
Connection ~ 2825 7125
Wire Wire Line
	3100 7050 3100 7125
Connection ~ 3100 7125
NoConn ~ 3400 1550
NoConn ~ 3500 1550
NoConn ~ 3600 1550
NoConn ~ 3700 1550
NoConn ~ 3900 1550
$Comp
L GND #PWR021
U 1 1 5D2470DA
P 9625 3500
F 0 "#PWR021" H 9625 3250 50  0001 C CNN
F 1 "GND" V 9625 3300 50  0000 C CNN
F 2 "" H 9625 3500 50  0001 C CNN
F 3 "" H 9625 3500 50  0001 C CNN
	1    9625 3500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 5D247139
P 9625 3400
F 0 "#PWR022" H 9625 3250 50  0001 C CNN
F 1 "+5V" V 9625 3600 50  0000 C CNN
F 2 "" H 9625 3400 50  0001 C CNN
F 3 "" H 9625 3400 50  0001 C CNN
	1    9625 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5D247347
P 8875 2675
F 0 "R1" V 8955 2675 50  0000 C CNN
F 1 "4.7k" V 8875 2675 50  0000 C CNN
F 2 "AVG_CPLD_KiCad:R_0805_HandSoldering" V 8805 2675 50  0001 C CNN
F 3 "" H 8875 2675 50  0001 C CNN
	1    8875 2675
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5D247592
P 9050 2675
F 0 "R2" V 9130 2675 50  0000 C CNN
F 1 "4.7k" V 9050 2675 50  0000 C CNN
F 2 "AVG_CPLD_KiCad:R_0805_HandSoldering" V 8980 2675 50  0001 C CNN
F 3 "" H 9050 2675 50  0001 C CNN
	1    9050 2675
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5D2475D9
P 9225 2675
F 0 "R3" V 9305 2675 50  0000 C CNN
F 1 "4.7k" V 9225 2675 50  0000 C CNN
F 2 "AVG_CPLD_KiCad:R_0805_HandSoldering" V 9155 2675 50  0001 C CNN
F 3 "" H 9225 2675 50  0001 C CNN
	1    9225 2675
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5D24760A
P 9400 2675
F 0 "R4" V 9480 2675 50  0000 C CNN
F 1 "4.7k" V 9400 2675 50  0000 C CNN
F 2 "AVG_CPLD_KiCad:R_0805_HandSoldering" V 9330 2675 50  0001 C CNN
F 3 "" H 9400 2675 50  0001 C CNN
	1    9400 2675
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5D24763D
P 7375 3800
F 0 "R5" V 7455 3800 50  0000 C CNN
F 1 "1k" V 7375 3800 50  0000 C CNN
F 2 "AVG_CPLD_KiCad:R_0805_HandSoldering" V 7305 3800 50  0001 C CNN
F 3 "" H 7375 3800 50  0001 C CNN
	1    7375 3800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5D24769C
P 7900 3800
F 0 "R6" V 7980 3800 50  0000 C CNN
F 1 "4.7k" V 7900 3800 50  0000 C CNN
F 2 "AVG_CPLD_KiCad:R_0805_HandSoldering" V 7830 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
Text GLabel 8725 3000 0    50   Input ~ 0
TCK
Text GLabel 8725 3100 0    50   Input ~ 0
TDO
Text GLabel 8725 3200 0    50   Input ~ 0
TMS
Text GLabel 8725 3300 0    50   Input ~ 0
TDI
Wire Wire Line
	8725 3000 9625 3000
Wire Wire Line
	8725 3100 9625 3100
Wire Wire Line
	8725 3200 9625 3200
Wire Wire Line
	9400 2825 9400 3300
Wire Wire Line
	9225 2825 9225 3200
Connection ~ 9225 3200
Wire Wire Line
	9050 2825 9050 3100
Connection ~ 9050 3100
Wire Wire Line
	8875 2825 8875 3000
Connection ~ 8875 3000
$Comp
L +5V #PWR023
U 1 1 5D248053
P 8875 2425
F 0 "#PWR023" H 8875 2275 50  0001 C CNN
F 1 "+5V" H 8875 2565 50  0000 C CNN
F 2 "" H 8875 2425 50  0001 C CNN
F 3 "" H 8875 2425 50  0001 C CNN
	1    8875 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 2425 8875 2525
Wire Wire Line
	9050 2525 9050 2475
Wire Wire Line
	8875 2475 9400 2475
Connection ~ 8875 2475
Wire Wire Line
	9225 2475 9225 2525
Connection ~ 9050 2475
Wire Wire Line
	9400 2475 9400 2525
Connection ~ 9225 2475
$Comp
L LED D1
U 1 1 5D248919
P 7375 4200
F 0 "D1" H 7375 4300 50  0000 C CNN
F 1 "BLUE" H 7400 4100 50  0000 C CNN
F 2 "AVG_CPLD_KiCad:D_0805" H 7375 4200 50  0001 C CNN
F 3 "" H 7375 4200 50  0001 C CNN
	1    7375 4200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR024
U 1 1 5D248A18
P 7375 3525
F 0 "#PWR024" H 7375 3375 50  0001 C CNN
F 1 "+5V" H 7375 3665 50  0000 C CNN
F 2 "" H 7375 3525 50  0001 C CNN
F 3 "" H 7375 3525 50  0001 C CNN
	1    7375 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3525 7375 3650
Wire Wire Line
	7375 3950 7375 4050
$Comp
L GND #PWR025
U 1 1 5D248BB1
P 7375 4450
F 0 "#PWR025" H 7375 4200 50  0001 C CNN
F 1 "GND" H 7375 4300 50  0000 C CNN
F 2 "" H 7375 4450 50  0001 C CNN
F 3 "" H 7375 4450 50  0001 C CNN
	1    7375 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 4350 7375 4450
$Comp
L LED D2
U 1 1 5D248C9B
P 7900 4200
F 0 "D2" H 7900 4300 50  0000 C CNN
F 1 "BLUE" H 7900 4100 50  0000 C CNN
F 2 "AVG_CPLD_KiCad:D_0805" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3950 7900 4050
$Comp
L GND #PWR026
U 1 1 5D248E41
P 7900 4450
F 0 "#PWR026" H 7900 4200 50  0001 C CNN
F 1 "GND" H 7900 4300 50  0000 C CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4350 7900 4450
Text GLabel 7900 3525 1    50   Input ~ 0
STATUS
Wire Wire Line
	7900 3525 7900 3650
$Comp
L Conn_01x06 J2
U 1 1 5D24396A
P 9825 3200
F 0 "J2" H 9825 3500 50  0000 C CNN
F 1 "Conn_01x06" H 9825 2800 50  0000 C CNN
F 2 "AVG_CPLD_KiCad:SIP6" H 9825 3200 50  0001 C CNN
F 3 "" H 9825 3200 50  0001 C CNN
	1    9825 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 3300 9625 3300
Connection ~ 9400 3300
NoConn ~ 9900 5450
NoConn ~ 9900 5650
Wire Wire Line
	5375 3450 5125 3450
Wire Wire Line
	5375 3650 5125 3650
Wire Wire Line
	5375 3750 5125 3750
Wire Wire Line
	5375 3850 5125 3850
Wire Wire Line
	5375 3950 5125 3950
Wire Wire Line
	5375 4050 5125 4050
Wire Wire Line
	5375 4150 5125 4150
Wire Wire Line
	4825 4750 4825 5000
Wire Wire Line
	4725 4750 4725 5000
Wire Wire Line
	4625 4750 4625 5000
Wire Wire Line
	4525 4750 4525 5000
Wire Wire Line
	4425 4750 4425 5000
Wire Wire Line
	4325 4750 4325 5000
Wire Wire Line
	4225 4750 4225 5000
Wire Wire Line
	4025 4750 4025 5000
Wire Wire Line
	3925 4750 3925 5000
Wire Wire Line
	3825 4750 3825 5000
Wire Wire Line
	3525 4750 3525 5000
Wire Wire Line
	3425 4750 3425 5000
Wire Wire Line
	3325 4750 3325 5000
Wire Wire Line
	3125 4750 3125 5000
Wire Wire Line
	3025 4750 3025 5000
Wire Wire Line
	2925 4750 2925 5000
Wire Wire Line
	2825 4750 2825 5000
Wire Wire Line
	2725 4750 2725 5000
Wire Wire Line
	2625 4750 2625 5000
Wire Wire Line
	2525 4750 2525 5000
Wire Wire Line
	2125 3550 1925 3550
Wire Wire Line
	2125 3750 1925 3750
Wire Wire Line
	2125 3850 1925 3850
Wire Wire Line
	2125 3950 1925 3950
Wire Wire Line
	2125 4050 1925 4050
Wire Wire Line
	2125 4150 1925 4150
Wire Wire Line
	2125 4250 1925 4250
Wire Wire Line
	2125 4350 1925 4350
Text GLabel 5125 3350 2    50   Input ~ 0
STATUS
NoConn ~ 5125 3150
NoConn ~ 5125 3050
NoConn ~ 5125 2950
NoConn ~ 5125 2750
NoConn ~ 5125 2650
NoConn ~ 5125 2550
NoConn ~ 5125 2450
NoConn ~ 5125 2350
NoConn ~ 5125 2250
NoConn ~ 5125 1950
NoConn ~ 2125 3250
NoConn ~ 2125 3150
NoConn ~ 2125 3050
NoConn ~ 2125 2850
NoConn ~ 2125 2750
NoConn ~ 2125 2650
NoConn ~ 2125 2550
NoConn ~ 4000 1550
NoConn ~ 4100 1550
NoConn ~ 4300 1550
NoConn ~ 4400 1550
NoConn ~ 4500 1550
NoConn ~ 4600 1550
NoConn ~ 4700 1550
NoConn ~ 4800 1550
NoConn ~ 3200 1550
NoConn ~ 3100 1550
NoConn ~ 3000 1550
NoConn ~ 2800 1550
NoConn ~ 2700 1550
NoConn ~ 2600 1550
NoConn ~ 2500 1550
NoConn ~ 2400 1550
NoConn ~ 2125 1950
NoConn ~ 2125 2050
NoConn ~ 2125 2350
NoConn ~ 2125 2450
Wire Wire Line
	5375 4250 5125 4250
$Comp
L Conn_02x20 J1
U 1 1 5D2493A6
P 9600 4850
F 0 "J1" H 9650 5850 50  0000 C CNN
F 1 "Conn_02x20" H 9650 3750 50  0000 C CNN
F 2 "AVG_CPLD_KiCad:DDIP40" H 9600 4850 50  0001 C CNN
F 3 "" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
NoConn ~ 2125 3450
$EndSCHEMATC