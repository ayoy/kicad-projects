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
LIBS:pycom
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
L IRF540N Q1
U 1 1 5A61F8F0
P 3350 4450
F 0 "Q1" H 3600 4525 50  0000 L CNN
F 1 "IRF540N" H 3600 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 3600 4375 50  0001 L CIN
F 3 "" H 3350 4450 50  0001 L CNN
	1    3350 4450
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
L R R1
U 1 1 5A61FA45
P 2950 4450
F 0 "R1" V 3030 4450 50  0000 C CNN
F 1 "100" V 2950 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	0    -1   -1   0   
$EndComp
$Comp
L PMS5003 J3
U 1 1 5A61FE04
P 1800 2350
F 0 "J3" H 1800 2650 50  0000 C CNN
F 1 "PMS5003" H 1800 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x06_Pitch2.54mm" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L SHT10 J4
U 1 1 5A61FF89
P 5900 3350
F 0 "J4" H 5900 3550 50  0000 C CNN
F 1 "SHT10" H 5900 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	-1   0    0    -1  
$EndComp
$Comp
L DS3231 J2
U 1 1 5A620243
P 1150 3450
F 0 "J2" H 1150 3750 50  0000 C CNN
F 1 "DS3231" H 1150 3150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 1150 3450 50  0001 C CNN
F 3 "" H 1150 3450 50  0001 C CNN
	1    1150 3450
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
Text GLabel 2750 4450 0    60   Input ~ 0
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
Text GLabel 4500 1350 2    60   Input ~ 0
3V3
Text GLabel 5600 3650 0    60   Input ~ 0
SHT_RTC_VCC
$Comp
L GND #PWR03
U 1 1 5A6216BF
P 5500 3100
F 0 "#PWR03" H 5500 2850 50  0001 C CNN
F 1 "GND" H 5500 2950 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
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
Wire Wire Line
	2750 4450 2800 4450
Wire Wire Line
	3100 4450 3150 4450
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
	4500 1350 4300 1350
Wire Wire Line
	5750 3550 5700 3550
Wire Wire Line
	5500 3100 5500 3050
Wire Wire Line
	5500 3050 5650 3050
Wire Wire Line
	5650 3050 5650 3250
Wire Wire Line
	5650 3250 5750 3250
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
Text GLabel 1500 3150 2    60   Input ~ 0
SHT_RTC_VCC
Wire Wire Line
	1500 3150 1400 3150
Wire Wire Line
	1400 3150 1400 3250
Wire Wire Line
	1400 3250 1300 3250
$Comp
L GND #PWR08
U 1 1 5A621BA2
P 1400 3700
F 0 "#PWR08" H 1400 3450 50  0001 C CNN
F 1 "GND" H 1400 3550 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 1400 3650
Wire Wire Line
	1400 3650 1300 3650
Text GLabel 5600 3350 0    60   Input ~ 0
SHT10_SCK
Wire Wire Line
	5700 3550 5700 3650
Wire Wire Line
	5700 3650 5600 3650
Wire Wire Line
	5600 3350 5750 3350
Text GLabel 5600 3500 0    60   Input ~ 0
SHT10_DATA
Wire Wire Line
	5600 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3450
Wire Wire Line
	5650 3450 5750 3450
Text GLabel 4500 1500 2    60   Input ~ 0
SHT10_SCK
Text GLabel 4500 1650 2    60   Input ~ 0
SHT10_DATA
Wire Wire Line
	4500 1500 4300 1500
Wire Wire Line
	4500 1650 4300 1650
Text GLabel 1500 3300 2    60   Input ~ 0
RTC_SDA
Text GLabel 1500 3450 2    60   Input ~ 0
RTC_SCL
Wire Wire Line
	1300 3350 1450 3350
Wire Wire Line
	1450 3350 1450 3300
Wire Wire Line
	1450 3300 1500 3300
Wire Wire Line
	1500 3450 1300 3450
Text GLabel 4500 1800 2    60   Input ~ 0
RTC_SDA
Text GLabel 4500 1950 2    60   Input ~ 0
RTC_SCL
Wire Wire Line
	4500 1800 4300 1800
Wire Wire Line
	4300 1950 4500 1950
Text GLabel 4500 2100 2    60   Input ~ 0
PMS_EN
$Comp
L PWR_FLAG #FLG09
U 1 1 5A622B86
P 800 1700
F 0 "#FLG09" H 800 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1850 50  0000 C CNN
F 2 "" H 800 1700 50  0001 C CNN
F 3 "" H 800 1700 50  0001 C CNN
	1    800  1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5A622BB3
P 1200 1950
F 0 "#FLG010" H 1200 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 2100 50  0000 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A622BD9
P 800 1950
F 0 "#PWR011" H 800 1700 50  0001 C CNN
F 1 "GND" H 800 1800 50  0000 C CNN
F 2 "" H 800 1950 50  0001 C CNN
F 3 "" H 800 1950 50  0001 C CNN
	1    800  1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5A622BFF
P 1200 1700
F 0 "#PWR012" H 1200 1550 50  0001 C CNN
F 1 "VCC" H 1200 1850 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1700 800  1950
Wire Wire Line
	1200 1700 1200 1950
NoConn ~ 2650 1950
NoConn ~ 2650 2100
NoConn ~ 2650 2250
NoConn ~ 2650 3000
NoConn ~ 4300 2250
NoConn ~ 4300 2400
NoConn ~ 4300 2700
NoConn ~ 4300 2850
NoConn ~ 4300 3000
NoConn ~ 2650 1050
Wire Wire Line
	2200 2400 2650 2400
Wire Wire Line
	2300 2550 2650 2550
Wire Wire Line
	2200 2700 2650 2700
Wire Wire Line
	2100 2850 2650 2850
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
Text GLabel 1900 4550 2    60   Input ~ 0
GND
Text GLabel 1900 4250 2    60   Input ~ 0
RX
Text GLabel 1900 4400 2    60   Input ~ 0
TX
$Comp
L VCC #PWR013
U 1 1 5A624190
P 2000 4150
F 0 "#PWR013" H 2000 4000 50  0001 C CNN
F 1 "VCC" H 2000 4300 50  0000 C CNN
F 2 "" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
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
Text GLabel 2500 1350 0    60   Input ~ 0
TX
Text GLabel 2500 1200 0    60   Input ~ 0
RX
Text GLabel 2500 1500 0    60   Input ~ 0
P2
Wire Wire Line
	2500 1500 2650 1500
Wire Wire Line
	2500 1350 2650 1350
Wire Wire Line
	2500 1200 2650 1200
Wire Wire Line
	4500 2100 4300 2100
Wire Wire Line
	3800 3550 3450 3550
Text GLabel 3300 4000 0    60   Input ~ 0
5V_GND
Text GLabel 2150 2200 2    60   Input ~ 0
5V_GND
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
$Comp
L IRF7309IPBF Q2
U 1 1 5A64A830
P 6100 2300
F 0 "Q2" H 6350 2375 50  0000 L CNN
F 1 "IRF7309IPBF" H 6350 2300 50  0000 L CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 6350 2225 50  0001 L CNN
F 3 "" H 6100 2300 50  0001 L CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L IRF7309IPBF Q2
U 2 1 5A64A8A6
P 5200 5750
F 0 "Q2" H 5450 5825 50  0000 L CNN
F 1 "IRF7309IPBF" H 5450 5750 50  0000 L CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 5450 5675 50  0001 L CNN
F 3 "" H 5200 5750 50  0001 L CNN
	2    5200 5750
	0    -1   1    0   
$EndComp
Text GLabel 2500 1650 0    60   Input ~ 0
ADC_EN
Wire Wire Line
	2500 1650 2650 1650
Text GLabel 4550 2550 2    60   Input ~ 0
ADC
Wire Wire Line
	4550 2550 4300 2550
Text GLabel 5300 2350 0    60   Input ~ 0
ADC_EN
Wire Wire Line
	5800 2350 5900 2350
$Comp
L GND #PWR014
U 1 1 5A64AF40
P 6200 2600
F 0 "#PWR014" H 6200 2350 50  0001 C CNN
F 1 "GND" H 6200 2450 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6200 2500
$Comp
L R R5
U 1 1 5A64AFEE
P 6200 1800
F 0 "R5" V 6280 1800 50  0000 C CNN
F 1 "47k" V 6200 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6130 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A64B0D7
P 6200 1400
F 0 "R4" V 6280 1400 50  0000 C CNN
F 1 "100k" V 6200 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6130 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1950 6200 2100
Wire Wire Line
	6200 1550 6200 1650
Wire Wire Line
	6200 1000 6200 1250
Wire Wire Line
	6200 1600 6400 1600
Connection ~ 6200 1600
Text GLabel 6400 1600 2    60   Input ~ 0
ADC
NoConn ~ 6300 2100
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
Text GLabel 2350 6100 0    60   Input ~ 0
-USB
Wire Wire Line
	2350 6100 2950 6100
Text GLabel 4200 6000 2    60   Input ~ 0
VBATT+
Wire Wire Line
	3950 6000 4200 6000
Wire Wire Line
	2500 5750 2500 5700
Connection ~ 2500 5700
Wire Wire Line
	2500 6050 2500 6100
Connection ~ 2500 6100
Text GLabel 4200 6400 2    60   Input ~ 0
VBATT-
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
NoConn ~ 5000 5950
Wire Wire Line
	4000 5850 5000 5850
Wire Wire Line
	2850 5150 5700 5150
Wire Wire Line
	5250 5150 5250 5550
Connection ~ 2850 5350
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
Wire Wire Line
	4750 5150 4750 5300
Connection ~ 4750 5150
Wire Wire Line
	4750 6550 4750 5600
Connection ~ 4000 6550
$Comp
L D_Schottky D3
U 1 1 5A64E9C0
P 5700 5450
F 0 "D3" H 5700 5550 50  0000 C CNN
F 1 "D_Schottky" H 5700 5350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5150 5700 5300
Connection ~ 5250 5150
Wire Wire Line
	5700 5600 5700 5850
Wire Wire Line
	5400 5850 5900 5850
Connection ~ 4750 6550
Text GLabel 5900 5850 2    60   Input ~ 0
VCC
Connection ~ 5700 5850
Text GLabel 5900 6550 2    60   Input ~ 0
GND
Text GLabel 1000 850  2    60   Input ~ 0
VBATT+
Text GLabel 1000 1050 2    60   Input ~ 0
VBATT-
Wire Wire Line
	950  900  950  850 
Wire Wire Line
	950  850  1000 850 
Wire Wire Line
	950  1000 950  1050
Wire Wire Line
	950  1050 1000 1050
Text GLabel 1800 900  0    60   Input ~ 0
VCC
Wire Wire Line
	1800 900  1900 900 
Text GLabel 1800 1050 0    60   Input ~ 0
GND
Wire Wire Line
	1900 1050 1800 1050
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
F 2 "Connectors:USB_Micro-B" H 1100 5300 50  0001 C CNN
F 3 "" H 1100 5300 50  0001 C CNN
	1    950  5350
	1    0    0    -1  
$EndComp
Text GLabel 1400 5150 2    60   Input ~ 0
+USB
Text GLabel 1100 5850 2    60   Input ~ 0
-USB
Wire Wire Line
	950  5750 950  5850
Wire Wire Line
	950  5850 1100 5850
Wire Wire Line
	1250 5150 1400 5150
NoConn ~ 1250 5350
NoConn ~ 1250 5450
NoConn ~ 1250 5550
NoConn ~ 850  5750
Text GLabel 6100 1000 0    60   Input ~ 0
VBATT+
Wire Wire Line
	6100 1000 6200 1000
$Comp
L R R6
U 1 1 5A65B0A2
P 5650 2350
F 0 "R6" V 5730 2350 50  0000 C CNN
F 1 "100" V 5650 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5580 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    5650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2350 5300 2350
Text GLabel 2500 1800 0    60   Input ~ 0
SHT_RTC_VCC
Wire Wire Line
	2650 1800 2500 1800
$EndSCHEMATC
