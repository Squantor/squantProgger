EESchema Schematic File Version 4
LIBS:squantorProggerV01-cache
EELAYER 26 0
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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "20190308" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 850 7350
F 0 "N1" H 850 7500 60  0000 C CNN
F 1 "OHWLOGO" H 850 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H2
U 1 1 5C816C08
P 1500 7500
F 0 "H2" H 1678 7553 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 7447 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 7500 60  0001 C CNN
F 3 "" H 1500 7500 60  0001 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H1
U 1 1 5C816D19
P 1500 7150
F 0 "H1" H 1678 7203 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 7097 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 7150 60  0001 C CNN
F 3 "" H 1500 7150 60  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L SquantorUsb:USB-ID J1
U 1 1 5C82E08A
P 950 1350
F 0 "J1" H 975 1797 60  0000 C CNN
F 1 "USB-ID" H 975 1691 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 1100 1400 60  0001 C CNN
F 3 "" H 1100 1400 60  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectors:JTAG_2X05_IN J2
U 1 1 5C82F4B4
P 1150 2150
F 0 "J2" H 1150 2637 60  0000 C CNN
F 1 "JTAG_2X05_IN" H 1150 2531 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 1150 2300 60  0001 C CNN
F 3 "" H 1150 2300 60  0001 C CNN
	1    1150 2150
	-1   0    0    -1  
$EndComp
$Comp
L SquantorConnectors:JTAG_2X05_OUT J3
U 1 1 5C82F5E3
P 9900 2350
F 0 "J3" H 9900 2837 60  0000 C CNN
F 1 "JTAG_2X05_OUT" H 9900 2731 60  0000 C CNN
F 2 "SquantorConnectors:Header-Shr-0127-2X05-H006" H 9900 2500 60  0001 C CNN
F 3 "" H 9900 2500 60  0001 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0101
U 1 1 5C82FAFA
P 1350 1550
F 0 "#PWR0101" H 1350 1400 50  0001 C CNN
F 1 "VSS" V 1367 1678 50  0000 L CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 5C82FB3D
P 600 2400
F 0 "#PWR0102" H 600 2250 50  0001 C CNN
F 1 "VSS" V 617 2528 50  0000 L CNN
F 2 "" H 600 2400 50  0001 C CNN
F 3 "" H 600 2400 50  0001 C CNN
	1    600  2400
	1    0    0    1   
$EndComp
$Comp
L power:VSS #PWR0103
U 1 1 5C82FB56
P 10450 2600
F 0 "#PWR0103" H 10450 2450 50  0001 C CNN
F 1 "VSS" V 10467 2728 50  0000 L CNN
F 2 "" H 10450 2600 50  0001 C CNN
F 3 "" H 10450 2600 50  0001 C CNN
	1    10450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 2250 10450 2250
Wire Wire Line
	10450 2250 10450 2350
Wire Wire Line
	10450 2350 10450 2550
Wire Wire Line
	10450 2550 10400 2550
Connection ~ 10450 2350
Wire Wire Line
	10400 2350 10450 2350
Wire Wire Line
	650  2050 600  2050
Wire Wire Line
	600  2050 600  2150
Wire Wire Line
	650  2150 600  2150
Connection ~ 600  2150
Wire Wire Line
	650  2350 600  2350
Wire Wire Line
	600  2350 600  2150
Wire Wire Line
	1300 1550 1350 1550
Wire Wire Line
	600  2400 600  2350
Connection ~ 600  2350
Wire Wire Line
	10450 2600 10450 2550
Connection ~ 10450 2550
Wire Wire Line
	650  1950 600  1950
Wire Wire Line
	600  1950 600  1900
$Comp
L Device:C_Small C1
U 1 1 5C830A08
P 850 800
F 0 "C1" V 621 800 50  0000 C CNN
F 1 "100n" V 712 800 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 850 800 50  0001 C CNN
F 3 "~" H 850 800 50  0001 C CNN
	1    850  800 
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5C830AEB
P 600 1900
F 0 "#PWR0104" H 600 1750 50  0001 C CNN
F 1 "VDD" H 617 2073 50  0000 C CNN
F 2 "" H 600 1900 50  0001 C CNN
F 3 "" H 600 1900 50  0001 C CNN
	1    600  1900
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0105
U 1 1 5C830B0D
P 1000 800
F 0 "#PWR0105" H 1000 650 50  0001 C CNN
F 1 "VSS" V 1017 928 50  0000 L CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	0    1    -1   0   
$EndComp
Wire Wire Line
	650  1350 600  1350
Wire Wire Line
	600  1350 600  800 
Wire Wire Line
	600  800  750  800 
Wire Wire Line
	1000 800  950  800 
$Comp
L power:+5V #PWR0106
U 1 1 5C8314E9
P 1350 1150
F 0 "#PWR0106" H 1350 1000 50  0001 C CNN
F 1 "+5V" V 1365 1278 50  0000 L CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1150 1350 1150
$EndSCHEMATC
