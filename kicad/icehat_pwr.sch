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
LIBS:RPi_Hat-cache
LIBS:emeb_library
LIBS:icehat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L +5V #PWR04
U 1 1 57F6FE81
P 3850 2950
F 0 "#PWR04" H 3850 2800 50  0001 C CNN
F 1 "+5V" H 3850 3090 50  0000 C CNN
F 2 "" H 3850 2950 50  0000 C CNN
F 3 "" H 3850 2950 50  0000 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57F6FE95
P 5450 5350
F 0 "#PWR05" H 5450 5100 50  0001 C CNN
F 1 "GND" H 5450 5200 50  0000 C CNN
F 2 "" H 5450 5350 50  0000 C CNN
F 3 "" H 5450 5350 50  0000 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57F6FEBD
P 6500 3000
F 0 "#PWR06" H 6500 2850 50  0001 C CNN
F 1 "+3.3V" H 6500 3140 50  0000 C CNN
F 2 "" H 6500 3000 50  0000 C CNN
F 3 "" H 6500 3000 50  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR07
U 1 1 57F6FF53
P 6500 4450
F 0 "#PWR07" H 6500 4300 50  0001 C CNN
F 1 "+1V2" H 6500 4590 50  0000 C CNN
F 2 "" H 6500 4450 50  0000 C CNN
F 3 "" H 6500 4450 50  0000 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L MCP1802 U301
U 1 1 57F700D4
P 5450 3300
F 0 "U301" H 5800 3650 60  0000 C CNN
F 1 "MCP1802-3.3" H 5250 3650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5600 3350 60  0001 C CNN
F 3 "" H 5600 3350 60  0000 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L MCP1802 U302
U 1 1 57F70197
P 5450 4750
F 0 "U302" H 5800 5100 60  0000 C CNN
F 1 "MCP1802-1.2" H 5250 5100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5600 4800 60  0001 C CNN
F 3 "" H 5600 4800 60  0000 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 57F7020A
P 4400 3750
F 0 "C301" H 4425 3850 50  0000 L CNN
F 1 "1uf" H 4425 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 3600 50  0001 C CNN
F 3 "" H 4400 3750 50  0000 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 57F702D0
P 4400 5200
F 0 "C302" H 4425 5300 50  0000 L CNN
F 1 "1uf" H 4425 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 5050 50  0001 C CNN
F 3 "" H 4400 5200 50  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57F70345
P 4400 5450
F 0 "#PWR08" H 4400 5200 50  0001 C CNN
F 1 "GND" H 4400 5300 50  0000 C CNN
F 2 "" H 4400 5450 50  0000 C CNN
F 3 "" H 4400 5450 50  0000 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57F7035C
P 6500 5050
F 0 "#PWR09" H 6500 4800 50  0001 C CNN
F 1 "GND" H 6500 4900 50  0000 C CNN
F 2 "" H 6500 5050 50  0000 C CNN
F 3 "" H 6500 5050 50  0000 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57F70373
P 5450 3900
F 0 "#PWR010" H 5450 3650 50  0001 C CNN
F 1 "GND" H 5450 3750 50  0000 C CNN
F 2 "" H 5450 3900 50  0000 C CNN
F 3 "" H 5450 3900 50  0000 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57F7038A
P 6500 3600
F 0 "#PWR011" H 6500 3350 50  0001 C CNN
F 1 "GND" H 6500 3450 50  0000 C CNN
F 2 "" H 6500 3600 50  0000 C CNN
F 3 "" H 6500 3600 50  0000 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57F703A1
P 4400 4000
F 0 "#PWR012" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4400 3850 50  0000 C CNN
F 2 "" H 4400 4000 50  0000 C CNN
F 3 "" H 4400 4000 50  0000 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 4750 3100
Wire Wire Line
	3850 4550 4750 4550
Wire Wire Line
	3850 4550 3850 2950
Wire Wire Line
	4750 3500 4400 3500
Wire Wire Line
	4400 3100 4400 3600
Connection ~ 4400 3100
Wire Wire Line
	4750 4950 4400 4950
Wire Wire Line
	4400 4550 4400 5050
Connection ~ 4400 4550
NoConn ~ 6150 3500
NoConn ~ 6150 4950
Wire Wire Line
	5450 3900 5450 3800
Wire Wire Line
	5450 5350 5450 5250
Connection ~ 4400 3500
Wire Wire Line
	4400 3900 4400 4000
Wire Wire Line
	4400 5450 4400 5350
$Comp
L C C303
U 1 1 57F7069A
P 6500 3350
F 0 "C303" H 6525 3450 50  0000 L CNN
F 1 "10uf" H 6525 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 3200 50  0001 C CNN
F 3 "" H 6500 3350 50  0000 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Connection ~ 4400 4950
$Comp
L C C304
U 1 1 57F7072D
P 6500 4800
F 0 "C304" H 6525 4900 50  0000 L CNN
F 1 "10uf" H 6525 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 4650 50  0001 C CNN
F 3 "" H 6500 4800 50  0000 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4550 6500 4550
Wire Wire Line
	6500 4450 6500 4650
Wire Wire Line
	6500 5050 6500 4950
Wire Wire Line
	6500 3600 6500 3500
Wire Wire Line
	6150 3100 6500 3100
Wire Wire Line
	6500 3000 6500 3200
Connection ~ 6500 3100
Connection ~ 6500 4550
Text Notes 8200 7650 0    60   ~ 0
10-06-2016
Connection ~ 3850 3100
$EndSCHEMATC
