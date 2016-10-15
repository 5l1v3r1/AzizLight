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
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Voice activated AC outlet switch"
Date "2016-10-13"
Rev "1.2"
Comp "AnalogZoo, http://www.analogzoo.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D7
U 1 1 57FF65CE
P 7750 5500
F 0 "D7" H 7750 5600 50  0000 C CNN
F 1 "1N4001" H 7750 5400 50  0000 C CNN
F 2 "" H 7750 5500 50  0000 C CNN
F 3 "" H 7750 5500 50  0000 C CNN
	1    7750 5500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR30
U 1 1 57FF6D0F
P 7750 5150
F 0 "#PWR30" H 7750 5000 50  0001 C CNN
F 1 "+5V" H 7750 5290 50  0000 C CNN
F 2 "" H 7750 5150 50  0000 C CNN
F 3 "" H 7750 5150 50  0000 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 57FF7128
P 7750 6550
F 0 "#PWR34" H 7750 6300 50  0001 C CNN
F 1 "GND" H 7750 6400 50  0000 C CNN
F 2 "" H 7750 6550 50  0000 C CNN
F 3 "" H 7750 6550 50  0000 C CNN
	1    7750 6550
	1    0    0    -1  
$EndComp
Text GLabel 6700 6100 0    60   Input ~ 0
Switch
$Comp
L RELAY_RT1 RLY1
U 1 1 57FFCB79
P 8400 5500
F 0 "RLY1" H 8400 5750 60  0000 C CNN
F 1 "RELAY_RT1" H 8400 5265 60  0000 C CNN
F 2 "" H 8400 5500 60  0000 C CNN
F 3 "" H 8400 5500 60  0000 C CNN
	1    8400 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR33
U 1 1 57FFE6F8
P 7350 6600
F 0 "#PWR33" H 7350 6350 50  0001 C CNN
F 1 "GND" H 7350 6450 50  0000 C CNN
F 2 "" H 7350 6600 50  0000 C CNN
F 3 "" H 7350 6600 50  0000 C CNN
	1    7350 6600
	1    0    0    -1  
$EndComp
NoConn ~ 8450 5300
$Comp
L CONN_01X01 P1
U 1 1 57FFF1A9
P 9100 5250
F 0 "P1" H 9100 5350 50  0000 C CNN
F 1 "AC HOT IN" H 9150 5100 50  0000 C CNN
F 2 "" H 9100 5250 50  0000 C CNN
F 3 "" H 9100 5250 50  0000 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 57FFF26C
P 9100 5750
F 0 "P2" H 9100 5850 50  0000 C CNN
F 1 "AC HOT OUT" H 9150 5600 50  0000 C CNN
F 2 "" H 9100 5750 50  0000 C CNN
F 3 "" H 9100 5750 50  0000 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L MMBF170 Q5
U 1 1 58010BC9
P 7650 6050
F 0 "Q5" H 7850 6125 50  0000 L CNN
F 1 "IRLML2060" H 7850 6050 50  0000 L CNN
F 2 "SOT-23" H 7850 5975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlml2060pbf.pdf" H 7650 6050 50  0001 L CNN
F 4 "Infeon Technologies" H 7650 6050 60  0001 C CNN "Manufacturer"
F 5 "IRLML2060TRPBF" H 7650 6050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7650 6050 60  0001 C CNN "Supplier"
F 7 "IRLML2060TRPBFCT-ND" H 7650 6050 60  0001 C CNN "Supplier Part #"
	1    7650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5650 7750 5850
Wire Wire Line
	7150 6100 7450 6100
Wire Wire Line
	7750 5150 7750 5350
Wire Wire Line
	8250 5300 8250 5250
Wire Wire Line
	8250 5250 7750 5250
Connection ~ 7750 5250
Wire Wire Line
	8250 5700 8250 5750
Wire Wire Line
	8250 5750 7750 5750
Connection ~ 7750 5750
Wire Wire Line
	7350 6250 7350 6100
Connection ~ 7350 6100
Wire Wire Line
	7350 6600 7350 6550
Wire Wire Line
	7750 6550 7750 6250
Wire Wire Line
	8550 5250 8900 5250
Wire Wire Line
	8550 5250 8550 5300
Wire Wire Line
	8500 5700 8500 5750
Wire Wire Line
	8500 5750 8900 5750
Wire Wire Line
	6700 6100 6850 6100
$Comp
L SPST SW2
U 1 1 580105DB
P 9850 5550
F 0 "SW2" V 9850 5750 50  0000 C CNN
F 1 "SPST" H 9850 5450 50  0001 C CNN
F 2 "" H 9850 5550 50  0000 C CNN
F 3 "" H 9850 5550 50  0000 C CNN
	1    9850 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5050 9850 4900
Wire Wire Line
	9850 4900 8850 4900
Wire Wire Line
	8850 4900 8850 5250
Connection ~ 8850 5250
Wire Wire Line
	9850 6050 9850 6200
Wire Wire Line
	9850 6200 8850 6200
Wire Wire Line
	8850 6200 8850 5750
Connection ~ 8850 5750
$Comp
L R R?
U 1 1 58029A35
P 7000 6100
F 0 "R?" V 7080 6100 50  0000 C CNN
F 1 "4.7k" V 7000 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 6100 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 7000 6100 50  0001 C CNN
F 4 "Yageo" V 7000 6100 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-074K7L" V 7000 6100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7000 6100 60  0001 C CNN "Supplier"
F 7 "311-4.70KCRCT-ND" V 7000 6100 60  0001 C CNN "Supplier Part #"
	1    7000 6100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5802A559
P 7350 6400
F 0 "R?" V 7430 6400 50  0000 C CNN
F 1 "1M" V 7350 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 6400 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 7350 6400 50  0001 C CNN
F 4 "Yageo" V 7350 6400 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071ML" V 7350 6400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7350 6400 60  0001 C CNN "Supplier"
F 7 "311-1.00MCRCT-ND" V 7350 6400 60  0001 C CNN "Supplier Part #"
	1    7350 6400
	-1   0    0    1   
$EndComp
$EndSCHEMATC