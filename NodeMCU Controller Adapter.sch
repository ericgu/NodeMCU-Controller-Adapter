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
L Conn_01x08 J1
U 1 1 5B3FF101
P 1700 1700
F 0 "J1" H 1700 2100 50  0000 C CNN
F 1 "Conn_01x08" H 1700 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1250 1400
Wire Wire Line
	1500 1500 1250 1500
Wire Wire Line
	1500 1600 1250 1600
Wire Wire Line
	1500 1700 1250 1700
Wire Wire Line
	1500 1800 1250 1800
Wire Wire Line
	1500 1900 1250 1900
Wire Wire Line
	1500 2000 1250 2000
Wire Wire Line
	1500 2100 1250 2100
Text Label 1250 1400 0    60   ~ 0
TX
Text Label 1250 1500 0    60   ~ 0
RX
Text Label 1250 1600 0    60   ~ 0
D1
Text Label 1250 1700 0    60   ~ 0
D2
Text Label 1250 1800 0    60   ~ 0
D3
Text Label 1250 1900 0    60   ~ 0
D4
Text Label 1250 2000 0    60   ~ 0
GND
Text Label 1250 2100 0    60   ~ 0
5V
$Comp
L Conn_01x02 J2
U 1 1 5B412A82
P 2850 1700
F 0 "J2" H 2850 1800 50  0000 C CNN
F 1 "Conn_01x02" H 2850 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1700 2400 1700
Wire Wire Line
	2650 1800 2400 1800
Text Label 2400 1800 0    60   ~ 0
GND
Text Label 2400 2850 0    60   ~ 0
GND
Text Label 2400 1700 0    60   ~ 0
5V
Text Label 2400 2950 0    60   ~ 0
5V
Text Label 2400 2750 0    60   ~ 0
RX
$Comp
L Conn_01x03 J3
U 1 1 5B412D90
P 2850 2850
F 0 "J3" H 2850 3050 50  0000 C CNN
F 1 "Conn_01x03" H 2850 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 2400 2750
Wire Wire Line
	2650 2850 2400 2850
Wire Wire Line
	2650 2950 2400 2950
$EndSCHEMATC
