EESchema Schematic File Version 2
LIBS:transistors_PL
LIBS:analog_ICs_PL
LIBS:capacitors_PL
LIBS:connectors_PL
LIBS:diodes_PL
LIBS:displays_PL
LIBS:inductors_PL
LIBS:LEDs_PL
LIBS:microcontrollers_PL
LIBS:mounting_holes_PL
LIBS:opamps_PL
LIBS:opto_PL
LIBS:references_PL
LIBS:regulators_PL
LIBS:relays_PL
LIBS:resistors_PL
LIBS:switches_PL
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
LIBS:ICL7660-cache
EELAYER 27 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "2 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7812 U1
U 1 1 53BB17BA
P 6100 1800
F 0 "U1" H 5900 1960 40  0000 L BNN
F 1 "7809" H 6300 1630 40  0000 R TNN
F 2 "~" H 6100 1800 60  0000 C CNN
F 3 "~" H 6100 1800 60  0000 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L C_EL C1
U 1 1 53BB17CE
P 5700 2000
F 0 "C1" H 5720 2060 30  0000 L BNN
F 1 "10uF" H 5720 1910 30  0000 L TNN
F 2 "~" H 5738 1850 30  0000 C CNN
F 3 "~" H 5700 2000 60  0000 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53BB17EC
P 5700 2250
F 0 "#PWR01" H 5700 2250 30  0001 C CNN
F 1 "GND" H 5700 2180 30  0001 C CNN
F 2 "" H 5700 2250 60  0000 C CNN
F 3 "" H 5700 2250 60  0000 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53BB17FB
P 6100 2150
F 0 "#PWR02" H 6100 2150 30  0001 C CNN
F 1 "GND" H 6100 2080 30  0001 C CNN
F 2 "" H 6100 2150 60  0000 C CNN
F 3 "" H 6100 2150 60  0000 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
Connection ~ 5700 1750
Wire Wire Line
	6100 2150 6100 2050
$Comp
L ICL7660 U2
U 1 1 53BB23AF
P 8550 2650
F 0 "U2" H 8395 2780 40  0000 C CNN
F 1 "ICL7660" H 8675 2780 40  0000 C CNN
F 2 "" H 8550 2650 60  0000 C CNN
F 3 "" H 8550 2650 60  0000 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L C_EL C3
U 1 1 53BB23C8
P 7850 3050
F 0 "C3" H 7870 3110 30  0000 L BNN
F 1 "10uF" H 7870 2960 30  0000 L TNN
F 2 "~" H 7888 2900 30  0000 C CNN
F 3 "~" H 7850 3050 60  0000 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53BB23D5
P 8050 3000
F 0 "#PWR03" H 8050 3000 30  0001 C CNN
F 1 "GND" H 8050 2930 30  0001 C CNN
F 2 "" H 8050 3000 60  0000 C CNN
F 3 "" H 8050 3000 60  0000 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3000 8050 2950
Wire Wire Line
	8050 2950 8150 2950
Wire Wire Line
	7850 2850 7850 2800
Wire Wire Line
	7850 2800 8150 2800
Wire Wire Line
	7850 3250 7850 3300
Wire Wire Line
	7850 3300 8100 3300
Wire Wire Line
	8100 3300 8100 3100
Wire Wire Line
	8100 3100 8150 3100
$Comp
L C_EL C4
U 1 1 53BB240F
P 9150 2850
F 0 "C4" H 9170 2910 30  0000 L BNN
F 1 "10uF" H 9170 2760 30  0000 L TNN
F 2 "~" H 9188 2700 30  0000 C CNN
F 3 "~" H 9150 2850 60  0000 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53BB2415
P 9150 2600
F 0 "#PWR04" H 9150 2600 30  0001 C CNN
F 1 "GND" H 9150 2530 30  0001 C CNN
F 2 "" H 9150 2600 60  0000 C CNN
F 3 "" H 9150 2600 60  0000 C CNN
	1    9150 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3100 9450 3100
Wire Wire Line
	9150 3100 9150 3050
Connection ~ 9150 3100
Text GLabel 12900 3000 1    60   Input ~ 0
-Vout
NoConn ~ 8950 2800
NoConn ~ 8950 2950
NoConn ~ 8150 2650
Wire Wire Line
	9000 2650 8950 2650
Wire Wire Line
	9150 2650 9150 2600
Text Notes 10450 2200 2    60   ~ 0
Circuit E
$Comp
L FERRITE_BEAD FB1
U 1 1 53BB256B
P 10300 3100
F 0 "FB1" H 10300 3225 40  0000 C CNN
F 1 "FERRITE_BEAD" H 10300 3000 40  0000 C CNN
F 2 "~" H 10300 3100 60  0000 C CNN
F 3 "~" H 10300 3100 60  0000 C CNN
	1    10300 3100
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C5
U 1 1 53BB2746
P 9400 2850
F 0 "C5" H 9420 2910 30  0000 L BNN
F 1 "1uF" H 9420 2790 30  0000 L TNN
F 2 "~" H 9438 2700 30  0000 C CNN
F 3 "~" H 9400 2850 60  0000 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53BB2758
P 9400 2600
F 0 "#PWR05" H 9400 2600 30  0001 C CNN
F 1 "GND" H 9400 2530 30  0001 C CNN
F 2 "" H 9400 2600 60  0000 C CNN
F 3 "" H 9400 2600 60  0000 C CNN
	1    9400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 2650 9400 2600
Wire Wire Line
	9400 3100 9400 3050
Connection ~ 9400 3100
$Comp
L INDUCTOR L1
U 1 1 53BB2EA6
P 10950 3100
F 0 "L1" H 10950 3225 40  0000 C CNN
F 1 "1000uH" H 10950 3000 40  0000 C CNN
F 2 "~" H 10950 3100 60  0000 C CNN
F 3 "~" H 10950 3100 60  0000 C CNN
	1    10950 3100
	1    0    0    -1  
$EndComp
$Comp
L C_EL C6
U 1 1 53BB2EB3
P 11300 2850
F 0 "C6" H 11320 2910 30  0000 L BNN
F 1 "100uF" H 11320 2760 30  0000 L TNN
F 2 "~" H 11338 2700 30  0000 C CNN
F 3 "~" H 11300 2850 60  0000 C CNN
	1    11300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53BB2EB9
P 11300 2600
F 0 "#PWR06" H 11300 2600 30  0001 C CNN
F 1 "GND" H 11300 2530 30  0001 C CNN
F 2 "" H 11300 2600 60  0000 C CNN
F 3 "" H 11300 2600 60  0000 C CNN
	1    11300 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 2650 11300 2600
$Comp
L C_FILM C7
U 1 1 53BB2EC0
P 11550 2850
F 0 "C7" H 11570 2910 30  0000 L BNN
F 1 "1uF" H 11570 2790 30  0000 L TNN
F 2 "~" H 11588 2700 30  0000 C CNN
F 3 "~" H 11550 2850 60  0000 C CNN
	1    11550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53BB2EC6
P 11550 2600
F 0 "#PWR07" H 11550 2600 30  0001 C CNN
F 1 "GND" H 11550 2530 30  0001 C CNN
F 2 "" H 11550 2600 60  0000 C CNN
F 3 "" H 11550 2600 60  0000 C CNN
	1    11550 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11550 2650 11550 2600
Wire Wire Line
	11550 3100 11550 3050
Wire Wire Line
	11300 3100 11300 3050
Connection ~ 11300 3100
Connection ~ 11550 3100
Wire Wire Line
	10600 3100 10650 3100
Wire Wire Line
	12900 3100 12900 3000
$Comp
L 79L05 U3
U 1 1 53C09B09
P 12000 3050
F 0 "U3" H 11800 3210 40  0000 L BNN
F 1 "79L05" H 12200 2880 40  0000 R TNN
F 2 "~" H 12000 3050 60  0000 C CNN
F 3 "~" H 12000 3050 60  0000 C CNN
	1    12000 3050
	1    0    0    -1  
$EndComp
$Comp
L C_EL C11
U 1 1 53C09B1D
P 12350 2850
F 0 "C11" H 12370 2910 30  0000 L BNN
F 1 "10uF" H 12370 2760 30  0000 L TNN
F 2 "~" H 12388 2700 30  0000 C CNN
F 3 "~" H 12350 2850 60  0000 C CNN
	1    12350 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53C09B23
P 12350 2600
F 0 "#PWR08" H 12350 2600 30  0001 C CNN
F 1 "GND" H 12350 2530 30  0001 C CNN
F 2 "" H 12350 2600 60  0000 C CNN
F 3 "" H 12350 2600 60  0000 C CNN
	1    12350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12350 2650 12350 2600
Wire Wire Line
	12350 3100 12350 3050
Connection ~ 12350 3100
$Comp
L GND #PWR09
U 1 1 53C09B8B
P 12000 2750
F 0 "#PWR09" H 12000 2750 30  0001 C CNN
F 1 "GND" H 12000 2680 30  0001 C CNN
F 2 "" H 12000 2750 60  0000 C CNN
F 3 "" H 12000 2750 60  0000 C CNN
	1    12000 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 2800 12000 2750
$Comp
L R_0W25 R2
U 1 1 53DD2DBC
P 9700 3100
F 0 "R2" V 9780 3100 40  0000 C CNN
F 1 "10" V 9707 3101 40  0000 C CNN
F 2 "~" V 9630 3100 30  0000 C CNN
F 3 "~" H 9700 3100 30  0000 C CNN
	1    9700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3100 10000 3100
Wire Wire Line
	11250 3100 11700 3100
$Comp
L C_EL C2
U 1 1 53DD352C
P 6450 2000
F 0 "C2" H 6470 2060 30  0000 L BNN
F 1 "100uF" H 6470 1910 30  0000 L TNN
F 2 "~" H 6488 1850 30  0000 C CNN
F 3 "~" H 6450 2000 60  0000 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53DD3532
P 6450 2250
F 0 "#PWR010" H 6450 2250 30  0001 C CNN
F 1 "GND" H 6450 2180 30  0001 C CNN
F 2 "" H 6450 2250 60  0000 C CNN
F 3 "" H 6450 2250 60  0000 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Connection ~ 6450 1750
$Comp
L FERRITE_BEAD FB2
U 1 1 53DD353C
P 7700 1750
F 0 "FB2" H 7700 1875 40  0000 C CNN
F 1 "FERRITE_BEAD" H 7700 1650 40  0000 C CNN
F 2 "~" H 7700 1750 60  0000 C CNN
F 3 "~" H 7700 1750 60  0000 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C8
U 1 1 53DD3542
P 6700 2000
F 0 "C8" H 6720 2060 30  0000 L BNN
F 1 "1uF" H 6720 1940 30  0000 L TNN
F 2 "~" H 6738 1850 30  0000 C CNN
F 3 "~" H 6700 2000 60  0000 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53DD3548
P 6700 2250
F 0 "#PWR011" H 6700 2250 30  0001 C CNN
F 1 "GND" H 6700 2180 30  0001 C CNN
F 2 "" H 6700 2250 60  0000 C CNN
F 3 "" H 6700 2250 60  0000 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Connection ~ 6700 1750
$Comp
L INDUCTOR L2
U 1 1 53DD3551
P 7050 1750
F 0 "L2" H 7050 1875 40  0000 C CNN
F 1 "1000uH" H 7050 1650 40  0000 C CNN
F 2 "~" H 7050 1750 60  0000 C CNN
F 3 "~" H 7050 1750 60  0000 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L C_EL C9
U 1 1 53DD3557
P 8600 2000
F 0 "C9" H 8620 2060 30  0000 L BNN
F 1 "10uF" H 8620 1910 30  0000 L TNN
F 2 "~" H 8638 1850 30  0000 C CNN
F 3 "~" H 8600 2000 60  0000 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 53DD355D
P 8600 2250
F 0 "#PWR012" H 8600 2250 30  0001 C CNN
F 1 "GND" H 8600 2180 30  0001 C CNN
F 2 "" H 8600 2250 60  0000 C CNN
F 3 "" H 8600 2250 60  0000 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C10
U 1 1 53DD3564
P 8850 2000
F 0 "C10" H 8870 2060 30  0000 L BNN
F 1 "1uF" H 8870 1940 30  0000 L TNN
F 2 "~" H 8888 1850 30  0000 C CNN
F 3 "~" H 8850 2000 60  0000 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53DD356A
P 8850 2250
F 0 "#PWR013" H 8850 2250 30  0001 C CNN
F 1 "GND" H 8850 2180 30  0001 C CNN
F 2 "" H 8850 2250 60  0000 C CNN
F 3 "" H 8850 2250 60  0000 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
Connection ~ 8600 1750
Connection ~ 8850 1750
Wire Wire Line
	8000 1750 8050 1750
$Comp
L R_0W25 R1
U 1 1 53DD3576
P 8300 1750
F 0 "R1" V 8380 1750 40  0000 C CNN
F 1 "10" V 8307 1751 40  0000 C CNN
F 2 "~" V 8230 1750 30  0000 C CNN
F 3 "~" H 8300 1750 30  0000 C CNN
	1    8300 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1750 7400 1750
Wire Wire Line
	8550 1750 9000 1750
Wire Wire Line
	6400 1750 6750 1750
Wire Wire Line
	8600 1800 8600 1750
Wire Wire Line
	8850 1800 8850 1750
Wire Wire Line
	8600 2250 8600 2200
Wire Wire Line
	8850 2250 8850 2200
Wire Wire Line
	6700 1800 6700 1750
Wire Wire Line
	6450 1800 6450 1750
Wire Wire Line
	6450 2250 6450 2200
Wire Wire Line
	6700 2250 6700 2200
Wire Wire Line
	9000 1750 9000 2650
Wire Wire Line
	5700 2200 5700 2250
Wire Wire Line
	5700 1750 5700 1800
$Comp
L R_0W25 R3
U 1 1 53DD5A78
P 12650 2800
F 0 "R3" V 12730 2800 40  0000 C CNN
F 1 "4.7k" V 12657 2801 40  0000 C CNN
F 2 "~" V 12580 2800 30  0000 C CNN
F 3 "~" H 12650 2800 30  0000 C CNN
	1    12650 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 3100 12900 3100
Wire Wire Line
	12650 3100 12650 3050
Connection ~ 12650 3100
$Comp
L GND #PWR014
U 1 1 53DD5B39
P 12650 2500
F 0 "#PWR014" H 12650 2500 30  0001 C CNN
F 1 "GND" H 12650 2430 30  0001 C CNN
F 2 "" H 12650 2500 60  0000 C CNN
F 3 "" H 12650 2500 60  0000 C CNN
	1    12650 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 2550 12650 2500
$Comp
L CONN_4 P1
U 1 1 53DD5C16
P 4150 1850
F 0 "P1" V 4100 1850 50  0000 C CNN
F 1 "CONN_4" V 4200 1850 50  0000 C CNN
F 2 "" H 4150 1850 60  0000 C CNN
F 3 "" H 4150 1850 60  0000 C CNN
	1    4150 1850
	-1   0    0    -1  
$EndComp
Text GLabel 5600 1700 1    60   Input ~ 0
+Vin
Wire Wire Line
	5600 1700 5600 1750
Wire Wire Line
	5600 1750 5800 1750
Text GLabel 4600 1600 1    60   Input ~ 0
+Vin
Text GLabel 4600 2100 3    60   Input ~ 0
-Vout
$Comp
L GND #PWR015
U 1 1 53DD5C97
P 4800 2000
F 0 "#PWR015" H 4800 2000 30  0001 C CNN
F 1 "GND" H 4800 1930 30  0001 C CNN
F 2 "" H 4800 2000 60  0000 C CNN
F 3 "" H 4800 2000 60  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4600 1700
Wire Wire Line
	4600 1700 4600 1600
Wire Wire Line
	4500 2000 4600 2000
Wire Wire Line
	4600 2000 4600 2100
Wire Wire Line
	4500 1900 4800 1900
Wire Wire Line
	4800 1800 4800 2000
Wire Wire Line
	4500 1800 4800 1800
Connection ~ 4800 1900
$EndSCHEMATC
