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
LIBS:xess
LIBS:Lattice_iCE_FPGA
LIBS:myregul
LIBS:icesmall-cache
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
L iCE40-LP1K-SWG16 U2
U 1 1 570CD828
P 4650 1750
F 0 "U2" H 5295 2040 60  0000 C CNN
F 1 "iCE40-LP1K-SWG16" H 5295 1934 60  0000 C CNN
F 2 "ice40lp:WLCS16" H 4650 1750 60  0000 C CNN
F 3 "" H 4650 1750 60  0000 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L iCE40-LP1K-SWG16 U2
U 2 1 570CD87A
P 4650 2250
F 0 "U2" H 5781 2153 60  0000 L CNN
F 1 "iCE40-LP1K-SWG16" H 5781 2047 60  0000 L CNN
F 2 "ice40lp:WLCS16" H 4650 2250 60  0001 C CNN
F 3 "" H 4650 2250 60  0000 C CNN
	2    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L iCE40-LP1K-SWG16 U2
U 3 1 570CD8A0
P 4650 2900
F 0 "U2" H 5245 3190 60  0000 C CNN
F 1 "iCE40-LP1K-SWG16" H 5245 3084 60  0000 C CNN
F 2 "ice40lp:WLCS16" H 4650 2900 60  0001 C CNN
F 3 "" H 4650 2900 60  0000 C CNN
	3    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L iCE40-LP1K-SWG16 U2
U 4 1 570CD8DA
P 4650 3350
F 0 "U2" H 5581 3353 60  0000 L CNN
F 1 "iCE40-LP1K-SWG16" H 5581 3247 60  0000 L CNN
F 2 "ice40lp:WLCS16" H 4650 3350 60  0001 C CNN
F 3 "" H 4650 3350 60  0000 C CNN
	4    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L iCE40-LP1K-SWG16 U2
U 5 1 570CD908
P 4650 3800
F 0 "U2" H 5481 3703 60  0000 L CNN
F 1 "iCE40-LP1K-SWG16" H 5481 3597 60  0000 L CNN
F 2 "ice40lp:WLCS16" H 4650 3800 60  0001 C CNN
F 3 "" H 4650 3800 60  0000 C CNN
	5    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 570CFD8E
P 4650 1950
F 0 "#PWR01" H 4650 1800 50  0001 C CNN
F 1 "+3.3V" V 4668 2077 50  0000 L CNN
F 2 "" H 4650 1950 50  0000 C CNN
F 3 "" H 4650 1950 50  0000 C CNN
	1    4650 1950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 570CFDBB
P 4650 2550
F 0 "#PWR02" H 4650 2400 50  0001 C CNN
F 1 "+3.3V" V 4668 2677 50  0000 L CNN
F 2 "" H 4650 2550 50  0000 C CNN
F 3 "" H 4650 2550 50  0000 C CNN
	1    4650 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 570CFE1A
P 4650 1750
F 0 "#PWR03" H 4650 1500 50  0001 C CNN
F 1 "GND" V 4658 1622 50  0000 R CNN
F 2 "" H 4650 1750 50  0000 C CNN
F 3 "" H 4650 1750 50  0000 C CNN
	1    4650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1700 3950 1850
$Comp
L C C1
U 1 1 570D03DF
P 3700 1550
F 0 "C1" H 3815 1596 50  0000 L CNN
F 1 "0.1u" H 3815 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 1400 50  0001 C CNN
F 3 "" H 3700 1550 50  0000 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 570D040B
P 3700 1400
F 0 "#PWR04" H 3700 1150 50  0001 C CNN
F 1 "GND" H 3708 1227 50  0000 C CNN
F 2 "" H 3700 1400 50  0000 C CNN
F 3 "" H 3700 1400 50  0000 C CNN
	1    3700 1400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 570D0584
P 1850 2500
F 0 "#PWR05" H 1850 2350 50  0001 C CNN
F 1 "+3.3V" H 1868 2673 50  0000 C CNN
F 2 "" H 1850 2500 50  0000 C CNN
F 3 "" H 1850 2500 50  0000 C CNN
	1    1850 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 570D05B4
P 2050 2500
F 0 "#PWR06" H 2050 2250 50  0001 C CNN
F 1 "GND" H 2058 2327 50  0000 C CNN
F 2 "" H 2050 2500 50  0000 C CNN
F 3 "" H 2050 2500 50  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 570D05D6
P 1850 2500
F 0 "#FLG07" H 1850 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 2724 50  0000 C CNN
F 2 "" H 1850 2500 50  0000 C CNN
F 3 "" H 1850 2500 50  0000 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 570D05F8
P 2050 2500
F 0 "#FLG08" H 2050 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 2724 50  0000 C CNN
F 2 "" H 2050 2500 50  0000 C CNN
F 3 "" H 2050 2500 50  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Text GLabel 4650 3800 0    60   Input ~ 0
FPGA_SDO
Text GLabel 4650 3900 0    60   Input ~ 0
FPGA_SDI
Text GLabel 4650 4000 0    60   Input ~ 0
FPGA_SCK
Text GLabel 4650 4100 0    60   Input ~ 0
FPGA_SS
Text GLabel 4650 2900 0    60   Input ~ 0
FPGA_CDONE
$Comp
L R R1
U 1 1 570D0729
P 3750 3150
F 0 "R1" H 3820 3196 50  0000 L CNN
F 1 "10k" H 3820 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3680 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0000 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 570D0759
P 3750 3300
F 0 "#PWR09" H 3750 3150 50  0001 C CNN
F 1 "+3.3V" H 3768 3473 50  0000 C CNN
F 2 "" H 3750 3300 50  0000 C CNN
F 3 "" H 3750 3300 50  0000 C CNN
	1    3750 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3000 4650 3000
Text GLabel 3550 3000 0    60   Input ~ 0
FPGA_CRESETB
Connection ~ 3750 3000
Connection ~ 3700 1700
Wire Wire Line
	3950 1850 4650 1850
Connection ~ 4050 1850
Text GLabel 4650 2250 0    60   Input ~ 0
IO1
Text GLabel 4650 2350 0    60   Input ~ 0
IO2
Text GLabel 4650 2450 0    60   Input ~ 0
IO3
Text GLabel 4650 3350 0    60   Input ~ 0
IO4
Text GLabel 4650 3450 0    60   Input ~ 0
IO5
$Comp
L CONN_01X07 P1
U 1 1 570FA199
P 7900 1650
F 0 "P1" H 7977 1733 50  0000 L CNN
F 1 "CONN_01X07" H 7977 1642 50  0000 L CNN
F 2 "ice40lp:HPADS7" H 7977 1551 50  0000 L CNN
F 3 "" H 7900 1650 50  0000 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P2
U 1 1 570FA1DB
P 7900 2450
F 0 "P2" H 7977 2533 50  0000 L CNN
F 1 "CONN_01X07" H 7977 2442 50  0000 L CNN
F 2 "ice40lp:HPADS7" H 7977 2351 50  0000 L CNN
F 3 "" H 7900 2450 50  0000 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 570FA20F
P 7700 1350
F 0 "#PWR010" H 7700 1100 50  0001 C CNN
F 1 "GND" V 7708 1222 50  0000 R CNN
F 2 "" H 7700 1350 50  0000 C CNN
F 3 "" H 7700 1350 50  0000 C CNN
	1    7700 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 570FA241
P 7700 2150
F 0 "#PWR011" H 7700 1900 50  0001 C CNN
F 1 "GND" V 7708 2022 50  0000 R CNN
F 2 "" H 7700 2150 50  0000 C CNN
F 3 "" H 7700 2150 50  0000 C CNN
	1    7700 2150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 570FA273
P 7700 1450
F 0 "#PWR012" H 7700 1300 50  0001 C CNN
F 1 "+3.3V" V 7718 1577 50  0000 L CNN
F 2 "" H 7700 1450 50  0000 C CNN
F 3 "" H 7700 1450 50  0000 C CNN
	1    7700 1450
	0    -1   -1   0   
$EndComp
Text GLabel 7700 2250 0    60   Input ~ 0
FPGA_CDONE
Text GLabel 7700 2350 0    60   Input ~ 0
FPGA_CRESETB
Text GLabel 7700 2450 0    60   Input ~ 0
FPGA_SDO
Text GLabel 7700 2550 0    60   Input ~ 0
FPGA_SDI
Text GLabel 7700 2650 0    60   Input ~ 0
FPGA_SCK
Text GLabel 7700 2750 0    60   Input ~ 0
FPGA_SS
Text GLabel 7700 1550 0    60   Input ~ 0
IO1
Text GLabel 7700 1650 0    60   Input ~ 0
IO2
Text GLabel 7700 1750 0    60   Input ~ 0
IO3
Text GLabel 7700 1850 0    60   Input ~ 0
IO4
Text GLabel 7700 1950 0    60   Input ~ 0
IO5
Wire Wire Line
	3400 1700 3950 1700
$Comp
L +3.3V #PWR?
U 1 1 5720A7E0
P 3400 1700
F 0 "#PWR?" H 3400 1550 50  0001 C CNN
F 1 "+3.3V" H 3415 1873 50  0000 C CNN
F 2 "" H 3400 1700 50  0000 C CNN
F 3 "" H 3400 1700 50  0000 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
