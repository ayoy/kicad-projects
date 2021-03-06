EESchema Schematic File Version 2
LIBS:pms5003-rescue
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
LIBS:dominik
LIBS:pms5003-cache
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
L LoPy4 U11
U 1 1 5A61F02E
P 2650 850
F 0 "U11" H 3500 -1150 60  0000 C CNN
F 1 "LoPy4" H 3450 300 60  0000 C CNN
F 2 "Pycom:LoPy_with_headers" H 2650 850 60  0001 C CNN
F 3 "" H 2650 850 60  0001 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
$Comp
L U3V12F9 U1
U 1 1 5A61F0D8
P 4150 3850
F 0 "U1" H 4450 4000 60  0000 C CNN
F 1 "U3V12F5" H 4600 3900 60  0000 C CNN
F 2 "Pololu:U3V12F9" H 4400 4250 60  0001 C CNN
F 3 "" H 4400 4250 60  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A61F9B7
P 3450 3750
F 0 "D1" H 3450 3850 50  0000 C CNN
F 1 "D" H 3450 3650 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	0    1    1    0   
$EndComp
$Comp
L PMS5003-RESCUE-pms5003 J3
U 1 1 5A61FE04
P 1800 2500
F 0 "J3" H 1750 3000 50  0000 C CNN
F 1 "PMS5003" H 1750 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch1.27mm" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
F 4 "Value" H 1800 2500 60  0001 C CNN "MFG Name"
F 5 "Value" H 1800 2500 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 1800 2500 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 1800 2500 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 1800 2500 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 1800 2500 60  0001 C CNN "2nd Distrib Link"
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J1
U 1 1 5A62038F
P 650 900
F 0 "J1" H 650 1000 50  0000 C CNN
F 1 "Battery" H 650 700 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 650 900 50  0001 C CNN
F 3 "" H 650 900 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
Text GLabel 3050 4500 0    60   Input ~ 0
PMS_EN
$Comp
L GND #PWR01
U 1 1 5A6206D8
P 3450 4700
F 0 "#PWR01" H 3450 4450 50  0001 C CNN
F 1 "GND" H 3450 4550 50  0000 C CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5A62094C
P 3450 3500
F 0 "#PWR02" H 3450 3350 50  0001 C CNN
F 1 "VCC" H 3450 3650 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Text GLabel 3750 4150 0    60   Input ~ 0
5V
Text GLabel 2050 1950 2    60   Input ~ 0
5V
$Comp
L GND #PWR03
U 1 1 5A6216BF
P 5500 4700
F 0 "#PWR03" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5500 4550 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A621784
P 1900 1150
F 0 "#PWR04" H 1900 900 50  0001 C CNN
F 1 "GND" H 1900 1000 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A6217E8
P 1900 800
F 0 "#PWR05" H 1900 650 50  0001 C CNN
F 1 "VCC" H 1900 950 50  0000 C CNN
F 2 "" H 1900 800 50  0001 C CNN
F 3 "" H 1900 800 50  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5A6218E8
P 4450 950
F 0 "#PWR06" H 4450 800 50  0001 C CNN
F 1 "VCC" H 4450 1100 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A621920
P 4600 1100
F 0 "#PWR07" H 4600 850 50  0001 C CNN
F 1 "GND" H 4600 950 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
Text GLabel 6200 3800 0    60   Input ~ 0
DHT_DATA
Text GLabel 4500 1500 2    60   Input ~ 0
DHT_DATA
$Comp
L PWR_FLAG #FLG08
U 1 1 5A622B86
P 800 1700
F 0 "#FLG08" H 800 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1850 50  0000 C CNN
F 2 "" H 800 1700 50  0001 C CNN
F 3 "" H 800 1700 50  0001 C CNN
	1    800  1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5A622BB3
P 1200 1950
F 0 "#FLG09" H 1200 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 2100 50  0000 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A622BD9
P 800 1950
F 0 "#PWR010" H 800 1700 50  0001 C CNN
F 1 "GND" H 800 1800 50  0000 C CNN
F 2 "" H 800 1950 50  0001 C CNN
F 3 "" H 800 1950 50  0001 C CNN
	1    800  1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5A622BFF
P 1200 1700
F 0 "#PWR011" H 1200 1550 50  0001 C CNN
F 1 "VCC" H 1200 1850 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
NoConn ~ 2650 1950
NoConn ~ 2650 2100
NoConn ~ 2650 2250
NoConn ~ 2650 3000
NoConn ~ 4300 2700
NoConn ~ 4300 2850
NoConn ~ 4300 3000
NoConn ~ 2650 1050
$Comp
L Conn_01x04_Male J6
U 1 1 5A623AEF
P 1500 4300
F 0 "J6" H 1500 4500 50  0000 C CNN
F 1 "PROG" H 1500 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J5
U 1 1 5A623BED
P 800 2450
F 0 "J5" H 800 2550 50  0000 C CNN
F 1 "P2" H 800 2250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 800 2450 50  0001 C CNN
F 3 "" H 800 2450 50  0001 C CNN
	1    800  2450
	1    0    0    -1  
$EndComp
Text GLabel 1150 2600 2    60   Input ~ 0
P2
Text GLabel 1150 2400 2    60   Input ~ 0
GND
Text GLabel 1900 4550 2    60   Input ~ 0
GND
Text GLabel 1900 4250 2    60   Input ~ 0
RX
Text GLabel 1900 4400 2    60   Input ~ 0
TX
$Comp
L VCC #PWR012
U 1 1 5A624190
P 2000 4150
F 0 "#PWR012" H 2000 4000 50  0001 C CNN
F 1 "VCC" H 2000 4300 50  0000 C CNN
F 2 "" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Text GLabel 2500 1350 0    60   Input ~ 0
TX
Text GLabel 2500 1200 0    60   Input ~ 0
RX
Text GLabel 2500 1500 0    60   Input ~ 0
P2
Text GLabel 3300 4000 0    60   Input ~ 0
5V_GND
Text GLabel 2150 2200 2    60   Input ~ 0
5V_GND
Text GLabel 2500 1650 0    60   Input ~ 0
ADC_DHT_EN
Text GLabel 4500 2550 2    60   Input ~ 0
ADC
Text GLabel 6300 1300 0    60   Input ~ 0
ADC_DHT_EN
$Comp
L GND #PWR013
U 1 1 5A64AF40
P 7050 2500
F 0 "#PWR013" H 7050 2250 50  0001 C CNN
F 1 "GND" H 7050 2350 50  0000 C CNN
F 2 "" H 7050 2500 50  0001 C CNN
F 3 "" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A64AFEE
P 7050 2200
F 0 "R5" V 7130 2200 50  0000 C CNN
F 1 "47k" V 7050 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6980 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A64B0D7
P 7050 1800
F 0 "R4" V 7130 1800 50  0000 C CNN
F 1 "100k" V 7050 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6980 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
Text GLabel 7250 2000 2    60   Input ~ 0
ADC
$Comp
L MAX1811 U2
U 1 1 5A64BF67
P 3450 6000
F 0 "U2" H 3450 5900 60  0000 C CNN
F 1 "MAX1811" H 3450 5775 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 3700 6000 60  0001 C CNN
F 3 "" H 3700 6000 60  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
Text GLabel 2350 5700 0    60   Input ~ 0
+USB
$Comp
L R R2
U 1 1 5A64C524
P 3150 5350
F 0 "R2" V 3230 5350 50  0000 C CNN
F 1 "470" V 3150 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3080 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A64C914
P 3500 5350
F 0 "D2" H 3500 5450 50  0000 C CNN
F 1 "LED" H 3500 5250 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	-1   0    0    -1  
$EndComp
Text GLabel 2350 6100 0    60   Input ~ 0
-USB
Text GLabel 4200 6000 2    60   Input ~ 0
VBATT+
Text GLabel 4200 6400 2    60   Input ~ 0
VBATT-
NoConn ~ 5000 5950
$Comp
L R R3
U 1 1 5A64E6E4
P 4750 5450
F 0 "R3" V 4830 5450 50  0000 C CNN
F 1 "100k" V 4750 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 5A64E9C0
P 5700 5450
F 0 "D3" H 5700 5550 50  0000 C CNN
F 1 "D_Schottky" H 5700 5350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
F 4 "Value" H 5700 5450 60  0001 C CNN "MFG Name"
F 5 "Value" H 5700 5450 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 5700 5450 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 5700 5450 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 5700 5450 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 5700 5450 60  0001 C CNN "2nd Distrib Link"
	1    5700 5450
	0    -1   -1   0   
$EndComp
Text GLabel 5900 5850 2    60   Input ~ 0
VCC
Text GLabel 5900 6550 2    60   Input ~ 0
GND
Text GLabel 1000 850  2    60   Input ~ 0
VBATT+
Text GLabel 1000 1050 2    60   Input ~ 0
VBATT-
Text GLabel 1800 900  0    60   Input ~ 0
VCC
Text GLabel 1800 1050 0    60   Input ~ 0
GND
$Comp
L CP C1
U 1 1 5A6507DC
P 2500 5900
F 0 "C1" H 2525 6000 50  0000 L CNN
F 1 "4.7uF" H 2525 5800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 2538 5750 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A650AAF
P 4000 6200
F 0 "C2" H 4025 6300 50  0000 L CNN
F 1 "10uF" H 4025 6100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4038 6050 50  0001 C CNN
F 3 "" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J7
U 1 1 5A6513FA
P 950 5350
F 0 "J7" H 750 5800 50  0000 L CNN
F 1 "USB_OTG" H 750 5700 50  0000 L CNN
F 2 "various:USB_Micro-B_91-US01-517" H 1100 5300 50  0001 C CNN
F 3 "" H 1100 5300 50  0001 C CNN
F 4 "Value" H 950 5350 60  0001 C CNN "MFG Name"
F 5 "Value" H 950 5350 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 950 5350 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 950 5350 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 950 5350 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 950 5350 60  0001 C CNN "2nd Distrib Link"
	1    950  5350
	1    0    0    -1  
$EndComp
Text GLabel 1400 5150 2    60   Input ~ 0
+USB
Text GLabel 1100 5850 2    60   Input ~ 0
-USB
NoConn ~ 1250 5350
NoConn ~ 1250 5450
NoConn ~ 1250 5550
NoConn ~ 850  5750
Text GLabel 6750 750  0    60   Input ~ 0
VBATT+
Text GLabel 2500 1800 0    60   Input ~ 0
PMS_EN
Text GLabel 4500 1350 2    60   Input ~ 0
3V3
$Comp
L D D4
U 1 1 5ABAB97B
P 6750 1000
F 0 "D4" H 6750 1100 50  0000 C CNN
F 1 "D" H 6750 900 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 6750 1000 50  0001 C CNN
F 3 "" H 6750 1000 50  0001 C CNN
	1    6750 1000
	-1   0    0    1   
$EndComp
NoConn ~ 1950 2750
NoConn ~ 1950 2850
$Comp
L DHT21 U3
U 1 1 5ABCD3E9
P 6600 3800
F 0 "U3" H 6775 4050 60  0000 C CNN
F 1 "DHT21" H 6850 3525 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 6600 3800 60  0001 C CNN
F 3 "" H 6600 3800 60  0001 C CNN
F 4 "Value" H 6600 3800 60  0001 C CNN "MFG Name"
F 5 "Value" H 6600 3800 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 6600 3800 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 6600 3800 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 6600 3800 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 6600 3800 60  0001 C CNN "2nd Distrib Link"
	1    6600 3800
	1    0    0    -1  
$EndComp
NoConn ~ 9950 1250
$Comp
L IRF7309IPBF Q1
U 2 1 5A64A8A6
P 5200 5750
F 0 "Q1" H 5450 5825 50  0000 L CNN
F 1 "IRF7309IPBF" H 5450 5750 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 5450 5675 50  0001 L CNN
F 3 "" H 5200 5750 50  0001 L CNN
F 4 "Value" H 5200 5750 60  0001 C CNN "MFG Name"
F 5 "Value" H 5200 5750 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 5200 5750 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 5200 5750 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 5200 5750 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 5200 5750 60  0001 C CNN "2nd Distrib Link"
	2    5200 5750
	0    -1   1    0   
$EndComp
$Comp
L IRF7309IPBF Q2
U 1 1 5ABCEA5D
P 5400 4400
F 0 "Q2" H 5650 4475 50  0000 L CNN
F 1 "IRF7309IPBF" H 5650 4400 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 5650 4325 50  0001 L CNN
F 3 "" H 5400 4400 50  0001 L CNN
F 4 "Value" H 5400 4400 60  0001 C CNN "MFG Name"
F 5 "Value" H 5400 4400 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 5400 4400 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 5400 4400 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 5400 4400 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 5400 4400 60  0001 C CNN "2nd Distrib Link"
	1    5400 4400
	1    0    0    -1  
$EndComp
Text GLabel 4500 1650 2    60   Input ~ 0
MOSI
Text GLabel 5050 4450 0    60   Input ~ 0
ADC_DHT_EN
NoConn ~ 9350 2550
$Comp
L D D5
U 1 1 5ABCF065
P 5500 3800
F 0 "D5" H 5500 3900 50  0000 C CNN
F 1 "D" H 5500 3700 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	0    1    1    0   
$EndComp
Text GLabel 5400 3350 0    60   Input ~ 0
3V3
Wire Wire Line
	3050 4500 3150 4500
Wire Wire Line
	3450 4700 3450 4650
Wire Wire Line
	3450 3900 3450 4250
Wire Wire Line
	3450 3500 3450 3600
Wire Wire Line
	3800 3950 3850 3950
Wire Wire Line
	1950 2450 2300 2450
Wire Wire Line
	2300 2450 2300 2550
Wire Wire Line
	1950 2350 2200 2350
Wire Wire Line
	2200 2350 2200 2400
Wire Wire Line
	2200 2700 2200 2550
Wire Wire Line
	2200 2550 1950 2550
Wire Wire Line
	2100 2850 2100 2650
Wire Wire Line
	2100 2650 1950 2650
Wire Wire Line
	2050 2200 2050 2250
Wire Wire Line
	2050 2250 1950 2250
Wire Wire Line
	1950 2150 2000 2150
Wire Wire Line
	2000 2150 2000 1950
Wire Wire Line
	2000 1950 2050 1950
Wire Wire Line
	1900 1150 1900 1050
Wire Wire Line
	950  1000 850  1000
Wire Wire Line
	850  900  950  900 
Wire Wire Line
	1900 900  1900 800 
Wire Wire Line
	4300 1200 4450 1200
Wire Wire Line
	4450 1200 4450 1100
Wire Wire Line
	4450 1100 4600 1100
Wire Wire Line
	4300 1050 4450 1050
Wire Wire Line
	4450 1050 4450 950 
Wire Wire Line
	4500 1500 4300 1500
Wire Wire Line
	800  1700 800  1950
Wire Wire Line
	1200 1700 1200 1950
Wire Wire Line
	2200 2400 2650 2400
Wire Wire Line
	2300 2550 2650 2550
Wire Wire Line
	2200 2700 2650 2700
Wire Wire Line
	2100 2850 2650 2850
Wire Wire Line
	1000 2450 1050 2450
Wire Wire Line
	1050 2450 1050 2400
Wire Wire Line
	1050 2400 1150 2400
Wire Wire Line
	1000 2550 1050 2550
Wire Wire Line
	1050 2550 1050 2600
Wire Wire Line
	1050 2600 1150 2600
Wire Wire Line
	1700 4200 1800 4200
Wire Wire Line
	1800 4200 1800 4150
Wire Wire Line
	1800 4150 2000 4150
Wire Wire Line
	1900 4250 1800 4250
Wire Wire Line
	1800 4250 1800 4300
Wire Wire Line
	1800 4300 1700 4300
Wire Wire Line
	1700 4400 1900 4400
Wire Wire Line
	1700 4500 1800 4500
Wire Wire Line
	1800 4500 1800 4550
Wire Wire Line
	1800 4550 1900 4550
Wire Wire Line
	2500 1500 2650 1500
Wire Wire Line
	2500 1350 2650 1350
Wire Wire Line
	2500 1200 2650 1200
Wire Wire Line
	3800 3550 3450 3550
Wire Wire Line
	2050 2200 2150 2200
Connection ~ 3450 3550
Wire Wire Line
	3300 4000 3700 4000
Wire Wire Line
	3800 3550 3800 3750
Wire Wire Line
	3800 3750 3850 3750
Wire Wire Line
	3800 3950 3800 4150
Wire Wire Line
	3800 4150 3750 4150
Wire Wire Line
	3850 3850 3700 3850
Wire Wire Line
	3700 3850 3700 4000
Connection ~ 3450 4000
Wire Wire Line
	2500 1650 2650 1650
Wire Wire Line
	7050 2350 7050 2500
Wire Wire Line
	7050 1950 7050 2050
Wire Wire Line
	7050 1550 7050 1650
Wire Wire Line
	7050 2000 7250 2000
Connection ~ 7050 2000
Wire Wire Line
	2350 5700 2950 5700
Wire Wire Line
	2850 5150 2850 6000
Wire Wire Line
	2850 5800 2950 5800
Connection ~ 2850 5700
Wire Wire Line
	2850 6000 2950 6000
Connection ~ 2850 5800
Wire Wire Line
	2950 5900 2850 5900
Connection ~ 2850 5900
Wire Wire Line
	2850 5350 3000 5350
Wire Wire Line
	3300 5350 3350 5350
Wire Wire Line
	3650 5350 4000 5350
Wire Wire Line
	4000 5350 4000 5700
Wire Wire Line
	4000 5700 3950 5700
Wire Wire Line
	2350 6100 2950 6100
Wire Wire Line
	3950 6000 4200 6000
Wire Wire Line
	2500 5750 2500 5700
Connection ~ 2500 5700
Wire Wire Line
	2500 6050 2500 6100
Connection ~ 2500 6100
Wire Wire Line
	2750 6100 2750 6550
Wire Wire Line
	2750 6550 5900 6550
Wire Wire Line
	4000 6350 4000 6550
Wire Wire Line
	4000 6400 4200 6400
Connection ~ 2750 6100
Wire Wire Line
	4000 5850 4000 6050
Connection ~ 4000 6000
Connection ~ 4000 6400
Wire Wire Line
	4000 5850 5000 5850
Wire Wire Line
	2850 5150 5700 5150
Wire Wire Line
	5250 5150 5250 5550
Connection ~ 2850 5350
Wire Wire Line
	4750 5150 4750 5300
Connection ~ 4750 5150
Wire Wire Line
	4750 6550 4750 5600
Connection ~ 4000 6550
Wire Wire Line
	5700 5150 5700 5300
Connection ~ 5250 5150
Wire Wire Line
	5700 5600 5700 5850
Wire Wire Line
	5400 5850 5900 5850
Connection ~ 4750 6550
Connection ~ 5700 5850
Wire Wire Line
	950  900  950  850 
Wire Wire Line
	950  850  1000 850 
Wire Wire Line
	950  1000 950  1050
Wire Wire Line
	950  1050 1000 1050
Wire Wire Line
	1800 900  1900 900 
Wire Wire Line
	1900 1050 1800 1050
Wire Wire Line
	950  5750 950  5850
Wire Wire Line
	950  5850 1100 5850
Wire Wire Line
	1250 5150 1400 5150
Wire Wire Line
	6750 750  7050 750 
Wire Wire Line
	2650 1800 2500 1800
Wire Wire Line
	4500 1350 4300 1350
Wire Wire Line
	7050 750  7050 1150
Connection ~ 7050 1000
Wire Wire Line
	6450 1000 6450 1300
Wire Wire Line
	6300 1300 6750 1300
Connection ~ 6450 1300
Wire Wire Line
	6450 1000 6600 1000
Wire Wire Line
	6900 1000 7050 1000
Wire Wire Line
	6400 3900 6300 3900
Wire Wire Line
	6400 3800 6200 3800
Wire Wire Line
	6300 3700 6400 3700
Wire Wire Line
	6300 3550 6300 3700
Wire Wire Line
	4300 1650 4500 1650
Wire Wire Line
	5050 4450 5200 4450
Wire Wire Line
	5500 4700 5500 4600
Wire Wire Line
	5500 3950 5500 4200
Wire Wire Line
	5500 3350 5500 3650
Wire Wire Line
	5400 3350 5500 3350
Wire Wire Line
	6300 3550 5500 3550
Connection ~ 5500 3550
Wire Wire Line
	6300 3900 6300 4000
Wire Wire Line
	6300 4000 5500 4000
Connection ~ 5500 4000
$Comp
L IRF7309IPBF Q1
U 1 1 5ABCF751
P 3350 4450
F 0 "Q1" H 3600 4525 50  0000 L CNN
F 1 "IRF7309IPBF" H 3600 4450 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 3600 4375 50  0001 L CNN
F 3 "" H 3350 4450 50  0001 L CNN
F 4 "Value" H 3350 4450 60  0001 C CNN "MFG Name"
F 5 "Value" H 3350 4450 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 3350 4450 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 3350 4450 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 3350 4450 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 3350 4450 60  0001 C CNN "2nd Distrib Link"
	1    3350 4450
	1    0    0    -1  
$EndComp
NoConn ~ 3550 4250
$Comp
L IRF7309IPBF Q2
U 2 1 5ABCF8A9
P 6950 1350
F 0 "Q2" H 7200 1425 50  0000 L CNN
F 1 "IRF7309IPBF" H 7200 1350 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 7200 1275 50  0001 L CNN
F 3 "" H 6950 1350 50  0001 L CNN
F 4 "Value" H 6950 1350 60  0001 C CNN "MFG Name"
F 5 "Value" H 6950 1350 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 6950 1350 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 6950 1350 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 6950 1350 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 6950 1350 60  0001 C CNN "2nd Distrib Link"
	2    6950 1350
	1    0    0    1   
$EndComp
NoConn ~ 7150 1550
$Comp
L Conn_01x08 J2
U 1 1 5ABD04E8
P 6550 2350
F 0 "J2" H 6550 2750 50  0000 C CNN
F 1 "DISPLAY" H 6550 1850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x08_Pitch2.54mm" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
F 4 "Value" H 6550 2350 60  0001 C CNN "MFG Name"
F 5 "Value" H 6550 2350 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 6550 2350 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 6550 2350 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 6550 2350 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 6550 2350 60  0001 C CNN "2nd Distrib Link"
	1    6550 2350
	1    0    0    -1  
$EndComp
Text GLabel 6100 1900 0    60   Input ~ 0
3V3
Text GLabel 6100 2050 0    60   Input ~ 0
DISP_GND
Text GLabel 6100 2200 0    60   Input ~ 0
MOSI
Text GLabel 6100 2350 0    60   Input ~ 0
CLK
Text GLabel 6100 2500 0    60   Input ~ 0
GND
Text GLabel 6100 2650 0    60   Input ~ 0
DC
Text GLabel 6100 2800 0    60   Input ~ 0
RST
Text GLabel 6100 2950 0    60   Input ~ 0
BUSY
Wire Wire Line
	6350 2350 6100 2350
Wire Wire Line
	6350 2250 6150 2250
Wire Wire Line
	6150 2250 6150 2200
Wire Wire Line
	6150 2200 6100 2200
Wire Wire Line
	6350 2150 6200 2150
Wire Wire Line
	6200 2150 6200 2050
Wire Wire Line
	6200 2050 6100 2050
Wire Wire Line
	6350 2050 6250 2050
Wire Wire Line
	6250 2050 6250 1900
Wire Wire Line
	6250 1900 6100 1900
Wire Wire Line
	6350 2450 6150 2450
Wire Wire Line
	6150 2450 6150 2500
Wire Wire Line
	6150 2500 6100 2500
Wire Wire Line
	6350 2550 6200 2550
Wire Wire Line
	6200 2550 6200 2650
Wire Wire Line
	6200 2650 6100 2650
Wire Wire Line
	6350 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2800
Wire Wire Line
	6250 2800 6100 2800
Wire Wire Line
	6350 2750 6300 2750
Wire Wire Line
	6300 2750 6300 2950
Wire Wire Line
	6300 2950 6100 2950
Text GLabel 5700 4150 2    60   Input ~ 0
DISP_GND
Wire Wire Line
	5600 4200 5600 4150
Wire Wire Line
	5600 4150 5700 4150
Text GLabel 4500 2250 2    60   Input ~ 0
BUSY
Text GLabel 4500 2100 2    60   Input ~ 0
RST
Text GLabel 4500 1950 2    60   Input ~ 0
DC
Text GLabel 4500 1800 2    60   Input ~ 0
CLK
Wire Wire Line
	4500 2250 4300 2250
Wire Wire Line
	4300 2100 4500 2100
Wire Wire Line
	4300 1950 4500 1950
Wire Wire Line
	4300 1800 4500 1800
Wire Wire Line
	4500 2550 4300 2550
NoConn ~ 4300 2400
$EndSCHEMATC
