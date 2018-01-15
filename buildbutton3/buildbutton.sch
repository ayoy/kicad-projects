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
LIBS:dominik
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
L Screw_Terminal_01x02 J1
U 1 1 5A4D4D6C
P 900 1250
F 0 "J1" H 900 1350 50  0000 C CNN
F 1 "BATTERY" H 900 1050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02_Pitch2.54mm" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	-1   0    0    -1  
$EndComp
$Comp
L ESP_UART U4
U 1 1 5A4D5185
P 3950 1150
F 0 "U4" H 4200 1400 60  0000 C CNN
F 1 "ESP_UART" H 4350 1300 60  0000 C CNN
F 2 "buildbutton2:ESP_UART_Socket_Strip" H 3975 1150 60  0001 C CNN
F 3 "" H 3975 1150 60  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female J2
U 1 1 5A4D53B5
P 1350 2750
F 0 "J2" H 1350 2850 50  0000 C CNN
F 1 "IO0" H 1350 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L ESP32_DATA U3
U 1 1 5A4D551C
P 2500 2850
F 0 "U3" H 2800 3000 60  0000 C CNN
F 1 "ESP32_DATA" H 3000 2900 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 2750 3250 60  0001 C CNN
F 3 "" H 2750 3250 60  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L USB J5
U 1 1 5A4D58FC
P 4900 1550
F 0 "J5" H 4900 1750 50  0000 C CNN
F 1 "USB" H 4900 1250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J4
U 1 1 5A4D5D11
P 3900 2550
F 0 "J4" H 3900 2650 50  0000 C CNN
F 1 "LED" H 3900 2350 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5A4D5EFC
P 2900 4000
F 0 "J3" H 2900 4100 50  0000 C CNN
F 1 "BUTTON" H 2900 3800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02_Pitch2.54mm" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L S7V8F3 U1
U 1 1 5A4D61A4
P 2150 1050
F 0 "U1" H 2450 1225 60  0000 C CNN
F 1 "S7V8F3" H 2550 1125 60  0000 C CNN
F 2 "pololu:S7V8F3" H 2400 1450 60  0001 C CNN
F 3 "" H 2400 1450 60  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L U3V12F9 U2
U 1 1 5A4D6211
P 2150 2100
F 0 "U2" H 2450 2250 60  0000 C CNN
F 1 "U3V12F9" H 2600 2150 60  0000 C CNN
F 2 "pololu:U3V12F9" H 2400 2500 60  0001 C CNN
F 3 "" H 2400 2500 60  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5A4D6B97
P 1200 1100
F 0 "#PWR01" H 1200 950 50  0001 C CNN
F 1 "VCC" H 1200 1250 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A4D6BF3
P 1200 1500
F 0 "#PWR02" H 1200 1250 50  0001 C CNN
F 1 "GND" H 1200 1350 50  0000 C CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
Text GLabel 1700 1100 0    60   Input ~ 0
3V3
Text GLabel 1700 2200 0    60   Input ~ 0
9V
$Comp
L R R_IO0
U 1 1 5A4D7367
P 1000 2500
F 0 "R_IO0" V 1080 2500 50  0000 C CNN
F 1 "4.7k" V 1000 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 930 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
Text GLabel 900  2150 0    60   Input ~ 0
3V3
$Comp
L IRLIZ44N Q1
U 1 1 5A4D789E
P 3400 3300
F 0 "Q1" H 3650 3375 50  0000 L CNN
F 1 "IRLIZ44N" H 3650 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 3650 3225 50  0001 L CIN
F 3 "" H 3400 3300 50  0001 L CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Text GLabel 3500 2550 0    60   Input ~ 0
9V
$Comp
L GND #PWR03
U 1 1 5A4D879A
P 3500 3600
F 0 "#PWR03" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3500 3450 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Text GLabel 3400 950  0    60   Input ~ 0
3V3
Wire Wire Line
	1100 1350 1450 1350
Wire Wire Line
	1200 1350 1200 1500
Wire Wire Line
	1100 1250 1350 1250
Wire Wire Line
	1200 1250 1200 1100
Wire Wire Line
	1350 900  1350 2000
Wire Wire Line
	1350 900  1850 900 
Connection ~ 1200 1250
Wire Wire Line
	1450 1000 1450 2100
Wire Wire Line
	1450 1000 1850 1000
Connection ~ 1200 1350
Wire Wire Line
	1350 2000 1850 2000
Connection ~ 1350 1250
Wire Wire Line
	1450 2100 1850 2100
Connection ~ 1450 1350
Wire Wire Line
	1700 2200 1850 2200
Wire Wire Line
	1700 1100 1850 1100
Wire Wire Line
	1150 2750 1000 2750
Wire Wire Line
	1000 2650 1000 2900
Wire Wire Line
	1000 2150 1000 2350
Wire Wire Line
	900  2150 1000 2150
Wire Wire Line
	2200 2850 2100 2850
Wire Wire Line
	2100 2850 2100 3300
Wire Wire Line
	2100 3300 3200 3300
Wire Wire Line
	3500 2650 3500 3100
Wire Wire Line
	3500 2650 3700 2650
Wire Wire Line
	3500 2550 3700 2550
Wire Wire Line
	3500 3500 3500 3600
Wire Wire Line
	3400 950  3550 950 
Wire Wire Line
	3550 1050 3050 1050
Wire Wire Line
	3050 1050 3050 1100
$Comp
L GND #PWR04
U 1 1 5A4D923F
P 3050 1100
F 0 "#PWR04" H 3050 850 50  0001 C CNN
F 1 "GND" H 3050 950 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 3350 1250
Wire Wire Line
	3350 1250 3350 1550
Wire Wire Line
	3350 1550 4700 1550
Wire Wire Line
	3550 1350 3450 1350
Wire Wire Line
	3450 1350 3450 1650
Wire Wire Line
	3450 1650 4700 1650
Wire Wire Line
	4700 1750 4500 1750
Wire Wire Line
	4500 1750 4500 1800
$Comp
L GND #PWR05
U 1 1 5A4D9C2A
P 4500 1800
F 0 "#PWR05" H 4500 1550 50  0001 C CNN
F 1 "GND" H 4500 1650 50  0000 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 950  3500 1450
Wire Wire Line
	3500 1450 4700 1450
Connection ~ 3500 950 
$Comp
L GND #PWR06
U 1 1 5A4D9CFE
P 1000 3350
F 0 "#PWR06" H 1000 3100 50  0001 C CNN
F 1 "GND" H 1000 3200 50  0000 C CNN
F 2 "" H 1000 3350 50  0001 C CNN
F 3 "" H 1000 3350 50  0001 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
$Comp
L C C_IO0
U 1 1 5A4D9D43
P 1000 3050
F 0 "C_IO0" H 1025 3150 50  0000 L CNN
F 1 "1nF" H 1025 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1038 2900 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
Connection ~ 1000 2750
Wire Wire Line
	1000 3200 1000 3350
Text GLabel 3350 1150 0    60   Input ~ 0
EN
Wire Wire Line
	3350 1150 3550 1150
Text GLabel 900  4350 0    60   Input ~ 0
EN
$Comp
L R R_EN1
U 1 1 5A4DA39E
P 1250 4100
F 0 "R_EN1" V 1330 4100 50  0000 C CNN
F 1 "10k" V 1250 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1180 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
Text GLabel 1150 3750 0    60   Input ~ 0
3V3
Wire Wire Line
	1250 4250 1250 4500
Wire Wire Line
	1250 3750 1250 3950
Wire Wire Line
	1150 3750 1250 3750
$Comp
L GND #PWR07
U 1 1 5A4DA3A9
P 1250 4950
F 0 "#PWR07" H 1250 4700 50  0001 C CNN
F 1 "GND" H 1250 4800 50  0000 C CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$Comp
L C C_EN1
U 1 1 5A4DA3AF
P 1250 4650
F 0 "C_EN1" H 1275 4750 50  0000 L CNN
F 1 "1nF" H 1275 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1288 4500 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
Connection ~ 1250 4350
Wire Wire Line
	1250 4800 1250 4950
Wire Wire Line
	900  4350 1250 4350
$Comp
L GND #PWR08
U 1 1 5A4DAA0C
P 4000 4950
F 0 "#PWR08" H 4000 4700 50  0001 C CNN
F 1 "GND" H 4000 4800 50  0000 C CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
$Comp
L C C_BLK1
U 1 1 5A4DAAF7
P 4000 4650
F 0 "C_BLK1" H 4025 4750 50  0000 L CNN
F 1 "100uF" H 4025 4550 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 4038 4500 50  0001 C CNN
F 3 "" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L C C_PWR1
U 1 1 5A4DABDE
P 4500 4650
F 0 "C_PWR1" H 4525 4750 50  0000 L CNN
F 1 "100nF" H 4525 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4538 4500 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4000 4500
Wire Wire Line
	4000 4450 4500 4450
Wire Wire Line
	4500 4450 4500 4500
Connection ~ 4000 4450
Wire Wire Line
	4000 4800 4000 4950
Wire Wire Line
	4000 4850 4500 4850
Wire Wire Line
	4500 4850 4500 4800
Connection ~ 4000 4850
Wire Wire Line
	2700 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4250
$Comp
L GND #PWR09
U 1 1 5A4DAEBC
P 2500 4250
F 0 "#PWR09" H 2500 4000 50  0001 C CNN
F 1 "GND" H 2500 4100 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 2700 4000
Wire Wire Line
	2500 4000 2500 3900
$Comp
L R R_BTN1
U 1 1 5A4DB007
P 2500 3750
F 0 "R_BTN1" V 2580 3750 50  0000 C CNN
F 1 "10k" V 2500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2430 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Text GLabel 3850 4200 0    60   Input ~ 0
3V3
Wire Wire Line
	3850 4200 4000 4200
Text GLabel 2450 3450 0    60   Input ~ 0
3V3
Wire Wire Line
	2450 3450 2500 3450
Wire Wire Line
	2500 3450 2500 3600
Wire Wire Line
	1900 4000 1900 2750
Wire Wire Line
	1900 2750 2200 2750
Connection ~ 2500 4000
$Comp
L PWR_FLAG #FLG010
U 1 1 5A4DBDB7
P 5000 2400
F 0 "#FLG010" H 5000 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2550 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5A4DBDFC
P 4550 2600
F 0 "#FLG011" H 4550 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 2750 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR012
U 1 1 5A4DBE3A
P 4550 2400
F 0 "#PWR012" H 4550 2250 50  0001 C CNN
F 1 "VCC" H 4550 2550 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A4DBE78
P 5000 2600
F 0 "#PWR013" H 5000 2350 50  0001 C CNN
F 1 "GND" H 5000 2450 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4550 2600
Wire Wire Line
	5000 2400 5000 2600
$EndSCHEMATC