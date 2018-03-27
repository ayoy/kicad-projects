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
LIBS:pololu
LIBS:ncp1402
LIBS:buildbutton-cache
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
L Conn_01x02_Female J1
U 1 1 5A48C22A
P 1250 1100
F 0 "J1" H 1250 1200 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1250 900 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0001 C CNN
	1    1250 1100
	-1   0    0    -1  
$EndComp
$Comp
L U3V12F9 U1
U 1 1 5A48C705
P 2700 1200
F 0 "U1" H 3000 1350 60  0000 C CNN
F 1 "U3V12F9" H 3150 1250 60  0000 C CNN
F 2 "ncp1402:NCP1402" H 2950 1600 60  0001 C CNN
F 3 "" H 2950 1600 60  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L IRLIZ44N Q1
U 1 1 5A48CA9B
P 3650 2800
F 0 "Q1" H 3900 2875 50  0000 L CNN
F 1 "IRLIZ44N" H 3900 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 3900 2725 50  0001 L CIN
F 3 "" H 3650 2800 50  0001 L CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A48CB3A
P 1850 2050
F 0 "R2" V 1930 2050 50  0000 C CNN
F 1 "R_btn" V 1850 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1780 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5A48CCAB
P 2650 2950
F 0 "J2" H 2650 3050 50  0000 C CNN
F 1 "BUTTON" H 2650 2750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02_Pitch2.54mm" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L ESP32_PWR U2
U 1 1 5A48CED3
P 2700 1900
F 0 "U2" H 3000 2050 60  0000 C CNN
F 1 "ESP32_PWR" H 3200 1950 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 2950 2300 60  0001 C CNN
F 3 "" H 2950 2300 60  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L ESP32_DATA U3
U 1 1 5A48CF66
P 2700 2350
F 0 "U3" H 3000 2500 60  0000 C CNN
F 1 "ESP32_DATA" H 3200 2400 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02_Pitch2.54mm" H 2950 2750 60  0001 C CNN
F 3 "" H 2950 2750 60  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
Connection ~ 2100 1800
Wire Wire Line
	2100 2950 2450 2950
Connection ~ 2100 1200
Wire Wire Line
	2100 1800 2400 1800
Wire Wire Line
	2100 1200 2100 3300
Wire Wire Line
	2250 1900 2400 1900
Wire Wire Line
	2250 1300 2250 1900
Wire Wire Line
	2400 1300 2250 1300
Wire Wire Line
	1450 1200 2400 1200
Wire Wire Line
	1450 1100 2400 1100
Wire Wire Line
	2400 2000 2000 2000
Wire Wire Line
	2000 2000 2000 1850
Wire Wire Line
	2000 1850 1850 1850
Wire Wire Line
	1850 1900 1850 1900
Wire Wire Line
	1850 2200 1850 2250
Wire Wire Line
	1850 2250 2400 2250
Wire Wire Line
	2000 2250 2000 3050
Wire Wire Line
	2000 3050 2450 3050
Connection ~ 2000 2250
Wire Wire Line
	1850 1850 1850 1900
Wire Wire Line
	2400 2350 2300 2350
Wire Wire Line
	2300 2350 2300 2800
Wire Wire Line
	2300 2800 3450 2800
Wire Wire Line
	2100 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3000
Connection ~ 2100 2950
$Comp
L R R1
U 1 1 5A48D3DB
P 3750 2200
F 0 "R1" V 3830 2200 50  0000 C CNN
F 1 "R_LED" V 3750 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2600 3750 2350
Wire Wire Line
	2250 1550 3850 1550
Connection ~ 2250 1550
Wire Wire Line
	3750 2050 3750 1650
Wire Wire Line
	3750 1650 3850 1650
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5A48D593
P 4050 1550
F 0 "J3" H 4050 1650 50  0000 C CNN
F 1 "LED" H 4050 1350 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
