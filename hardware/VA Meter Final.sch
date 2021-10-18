EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 6169DF2B
P 4250 6100
F 0 "A?" H 4250 6200 50  0000 C CNN
F 1 "Arduino Nano" H 4250 6100 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4250 6100 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4250 6100 50  0001 C CNN
	1    4250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 6169F20B
P 2500 3100
F 0 "BT?" H 2618 3196 50  0000 L CNN
F 1 "18650" H 2618 3105 50  0000 L CNN
F 2 "" V 2500 3160 50  0001 C CNN
F 3 "~" V 2500 3160 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Text GLabel 3050 2800 2    50   Input ~ 0
BATT+
Text GLabel 3050 3250 2    50   Input ~ 0
BATT-
Text GLabel 3800 2800 0    50   Input ~ 0
OUT+
Text GLabel 3800 3250 0    50   Input ~ 0
OUT-
Text Notes 3100 3050 0    50   ~ 0
TPS4056 Module\n
Wire Wire Line
	3050 2800 2500 2800
Wire Wire Line
	2500 2800 2500 2900
Wire Wire Line
	2500 3200 2500 3250
Wire Wire Line
	2500 3250 3050 3250
$Comp
L power:GND #PWR?
U 1 1 616A0F91
P 4100 3400
F 0 "#PWR?" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4105 3227 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 4100 3250
Wire Wire Line
	4100 3250 4100 3400
Wire Wire Line
	4100 2800 3800 2800
Wire Notes Line
	2950 2650 3900 2650
Wire Notes Line
	3900 2650 3900 3400
Wire Notes Line
	3900 3400 2950 3400
Wire Notes Line
	2950 2650 2950 3400
$Comp
L power:GND #PWR?
U 1 1 616A2942
P 4250 7300
F 0 "#PWR?" H 4250 7050 50  0001 C CNN
F 1 "GND" H 4255 7127 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7100 4250 7200
Wire Wire Line
	4250 7200 4350 7200
Wire Wire Line
	4350 7200 4350 7100
Connection ~ 4250 7200
Wire Wire Line
	4250 7200 4250 7300
NoConn ~ 4150 5100
$Comp
L power:+3.3V #PWR?
U 1 1 616A324C
P 4250 4900
F 0 "#PWR?" H 4250 4750 50  0001 C CNN
F 1 "+3.3V" H 4265 5073 50  0000 C CNN
F 2 "" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 616A3578
P 4550 4900
F 0 "#PWR?" H 4550 4750 50  0001 C CNN
F 1 "+5V" H 4565 5073 50  0000 C CNN
F 2 "" H 4550 4900 50  0001 C CNN
F 3 "" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4900 4250 5000
Wire Wire Line
	4250 5000 4350 5000
Wire Wire Line
	4350 5000 4350 5100
Wire Wire Line
	4450 5100 4450 5000
Wire Wire Line
	4450 5000 4550 5000
Wire Wire Line
	4550 4900 4550 5000
$Comp
L power:+5V #PWR?
U 1 1 616A9681
P 3300 5450
F 0 "#PWR?" H 3300 5300 50  0001 C CNN
F 1 "+5V" H 3315 5623 50  0000 C CNN
F 2 "" H 3300 5450 50  0001 C CNN
F 3 "" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
Text GLabel 3000 5700 0    50   Input ~ 0
DATA
Text GLabel 3000 5850 0    50   Input ~ 0
CLK
Text GLabel 3000 6150 0    50   Input ~ 0
GND
Text GLabel 3000 5550 0    50   Input ~ 0
VCC
Text GLabel 3000 6000 0    50   Input ~ 0
SW
Wire Wire Line
	3300 5450 3300 5550
Wire Wire Line
	3300 5550 3000 5550
$Comp
L power:GND #PWR?
U 1 1 616AD56B
P 3300 6250
F 0 "#PWR?" H 3300 6000 50  0001 C CNN
F 1 "GND" H 3305 6077 50  0000 C CNN
F 2 "" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6250 3300 6150
Wire Wire Line
	3300 6150 3000 6150
Text Notes 2700 6300 1    50   ~ 0
Rotary Encoder Module\n
Wire Notes Line
	3100 6400 2550 6400
Wire Notes Line
	2550 6400 2550 5350
Wire Notes Line
	2550 5350 3100 5350
Wire Notes Line
	3100 5350 3100 6400
$Comp
L Switch:SW_SPST SW?
U 1 1 616DCFEB
P 4300 2800
F 0 "SW?" H 4300 3035 50  0000 C CNN
F 1 "POWER" H 4300 2944 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Text GLabel 4800 2800 2    50   Input ~ 0
CONV_IN
Wire Wire Line
	4800 2800 4500 2800
Text GLabel 4800 3250 2    50   Input ~ 0
CONV_GND
$Comp
L power:GND #PWR?
U 1 1 616DD850
P 4500 3400
F 0 "#PWR?" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4505 3227 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4500 3250
Wire Wire Line
	4500 3250 4800 3250
Text GLabel 5750 2800 0    50   Input ~ 0
CONV_OUT
Wire Notes Line
	4700 3400 5850 3400
Wire Notes Line
	5850 3400 5850 2650
Wire Notes Line
	5850 2650 4700 2650
Wire Notes Line
	4700 2650 4700 3400
Text Notes 4950 3050 0    50   ~ 0
3V to 5V Boost\n
$Comp
L Device:CP C?
U 1 1 616DFAC4
P 6050 3050
F 0 "C?" H 6168 3096 50  0000 L CNN
F 1 "100uF" H 6168 3005 50  0000 L CNN
F 2 "" H 6088 2900 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616DFBC5
P 6050 3400
F 0 "#PWR?" H 6050 3150 50  0001 C CNN
F 1 "GND" H 6055 3227 50  0000 C CNN
F 2 "" H 6050 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 6050 3200
Wire Wire Line
	6050 2800 6050 2900
Wire Wire Line
	5750 2800 6050 2800
Wire Wire Line
	6050 2700 6050 2800
Connection ~ 6050 2800
$Comp
L power:+5V #PWR?
U 1 1 616E14B2
P 6050 2700
F 0 "#PWR?" H 6050 2550 50  0001 C CNN
F 1 "+5V" H 6065 2873 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
NoConn ~ 4750 5500
NoConn ~ 4750 5600
NoConn ~ 4750 5900
NoConn ~ 3750 5500
NoConn ~ 3750 5600
Wire Wire Line
	3750 5700 3000 5700
Wire Wire Line
	3750 5800 3200 5800
Wire Wire Line
	3200 5800 3200 5850
Wire Wire Line
	3200 5850 3000 5850
Wire Wire Line
	3750 5900 3250 5900
Wire Wire Line
	3250 5900 3250 6000
Wire Wire Line
	3250 6000 3000 6000
NoConn ~ 3750 6000
NoConn ~ 3750 6100
NoConn ~ 3750 6200
NoConn ~ 3750 6300
NoConn ~ 3750 6400
NoConn ~ 3750 6500
NoConn ~ 3750 6600
NoConn ~ 3750 6700
NoConn ~ 3750 6800
Wire Wire Line
	4750 6500 5300 6500
Text GLabel 5900 6250 1    50   Input ~ 0
SCL
NoConn ~ 4750 6100
NoConn ~ 4750 6200
NoConn ~ 4750 6300
NoConn ~ 4750 6400
NoConn ~ 4750 6700
NoConn ~ 4750 6800
Wire Wire Line
	5200 6250 5200 6600
Text GLabel 6000 6250 1    50   Input ~ 0
SDA
Text Notes 5000 6000 0    50   ~ 0
OLED Module\n
Connection ~ 5200 6600
Wire Wire Line
	5200 6600 5900 6600
Wire Wire Line
	4750 6600 5200 6600
Wire Wire Line
	5300 6250 5300 6500
Connection ~ 5300 6500
Wire Wire Line
	5300 6500 6000 6500
Text GLabel 5400 6250 1    50   Input ~ 0
3V3
Text GLabel 5100 6250 1    50   Input ~ 0
GND
$Comp
L power:+3.3V #PWR?
U 1 1 616F897B
P 5400 6700
F 0 "#PWR?" H 5400 6550 50  0001 C CNN
F 1 "+3.3V" H 5415 6873 50  0000 C CNN
F 2 "" H 5400 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0001 C CNN
	1    5400 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 6700 5400 6250
$Comp
L power:GND #PWR?
U 1 1 616F9F32
P 5100 6700
F 0 "#PWR?" H 5100 6450 50  0001 C CNN
F 1 "GND" H 5105 6527 50  0000 C CNN
F 2 "" H 5100 6700 50  0001 C CNN
F 3 "" H 5100 6700 50  0001 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6700 5100 6250
Wire Notes Line
	4950 5850 5550 5850
Wire Notes Line
	5550 5850 5550 6350
Wire Notes Line
	5550 6350 4950 6350
Wire Notes Line
	4950 5850 4950 6350
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 616FD07A
P 12900 5350
F 0 "J?" H 13050 5350 50  0000 L CNN
F 1 "INPUT" H 12980 5251 50  0000 L CNN
F 2 "" H 12900 5350 50  0001 C CNN
F 3 "~" H 12900 5350 50  0001 C CNN
	1    12900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616FDBE4
P 12600 5750
F 0 "#PWR?" H 12600 5500 50  0001 C CNN
F 1 "GND" H 12605 5577 50  0000 C CNN
F 2 "" H 12600 5750 50  0001 C CNN
F 3 "" H 12600 5750 50  0001 C CNN
	1    12600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 5750 12600 5650
Wire Wire Line
	12600 5550 12700 5550
Wire Wire Line
	12700 5650 12600 5650
Connection ~ 12600 5650
Wire Wire Line
	12600 5650 12600 5550
$Comp
L Device:R R?
U 1 1 616FF47F
P 10750 2500
F 0 "R?" H 10820 2546 50  0000 L CNN
F 1 "1M" V 10750 2450 50  0000 L CNN
F 2 "" V 10680 2500 50  0001 C CNN
F 3 "~" H 10750 2500 50  0001 C CNN
	1    10750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616FF855
P 10750 3000
F 0 "R?" H 10850 3000 50  0000 L CNN
F 1 "33K" V 10750 2925 50  0000 L CNN
F 2 "" V 10680 3000 50  0001 C CNN
F 3 "~" H 10750 3000 50  0001 C CNN
	1    10750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616FFCC6
P 11000 2750
F 0 "R?" V 10850 2750 50  0000 C CNN
F 1 "100K" V 11000 2750 50  0000 C CNN
F 2 "" V 10930 2750 50  0001 C CNN
F 3 "~" H 11000 2750 50  0001 C CNN
	1    11000 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61708C4E
P 11250 2650
F 0 "#PWR?" H 11250 2500 50  0001 C CNN
F 1 "+5V" H 11265 2823 50  0000 C CNN
F 2 "" H 11250 2650 50  0001 C CNN
F 3 "" H 11250 2650 50  0001 C CNN
	1    11250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2650 11250 2750
Wire Wire Line
	11250 2750 11150 2750
Wire Wire Line
	10750 2750 10750 2850
Wire Wire Line
	10750 2650 10750 2750
Connection ~ 10750 2750
$Comp
L power:GND #PWR?
U 1 1 6170B5CF
P 10750 3250
F 0 "#PWR?" H 10750 3000 50  0001 C CNN
F 1 "GND" H 10755 3077 50  0000 C CNN
F 2 "" H 10750 3250 50  0001 C CNN
F 3 "" H 10750 3250 50  0001 C CNN
	1    10750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3250 10750 3150
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 6170E55F
P 10350 2150
F 0 "J?" H 10400 2467 50  0000 C CNN
F 1 "SEL" H 10400 2376 50  0000 C CNN
F 2 "" H 10350 2150 50  0001 C CNN
F 3 "~" H 10350 2150 50  0001 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 61710375
P 10350 2400
F 0 "J?" H 10200 2500 50  0000 C CNN
F 1 "SEL" H 10200 2400 50  0000 C CNN
F 2 "" H 10350 2400 50  0001 C CNN
F 3 "~" H 10350 2400 50  0001 C CNN
	1    10350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 2250 10650 2250
Wire Wire Line
	10650 2150 10750 2150
Wire Wire Line
	10750 2150 10750 2250
Wire Wire Line
	10650 2050 10750 2050
Wire Wire Line
	10750 2050 10750 2150
Connection ~ 10750 2150
$Comp
L Device:R R?
U 1 1 61718365
P 9800 1950
F 0 "R?" V 9700 1950 50  0000 C CNN
F 1 "1R" V 9800 1950 50  0000 C CNN
F 2 "" V 9730 1950 50  0001 C CNN
F 3 "~" H 9800 1950 50  0001 C CNN
	1    9800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61719D9A
P 9800 2150
F 0 "R?" V 9700 2150 50  0000 C CNN
F 1 "1K" V 9800 2150 50  0000 C CNN
F 2 "" V 9730 2150 50  0001 C CNN
F 3 "~" H 9800 2150 50  0001 C CNN
	1    9800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2150 9950 2150
Wire Wire Line
	10150 2050 10050 2050
Wire Wire Line
	10050 2050 9950 1950
$Comp
L power:GND #PWR?
U 1 1 6171C99C
P 9550 2250
F 0 "#PWR?" H 9550 2000 50  0001 C CNN
F 1 "GND" H 9555 2077 50  0000 C CNN
F 2 "" H 9550 2250 50  0001 C CNN
F 3 "" H 9550 2250 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2250 9550 2150
Wire Wire Line
	9550 1950 9650 1950
Wire Wire Line
	9650 2150 9550 2150
Connection ~ 9550 2150
Wire Wire Line
	9550 2150 9550 1950
Wire Wire Line
	10150 2400 10050 2400
Wire Wire Line
	10850 2750 10750 2750
Wire Wire Line
	10750 2350 10750 2250
Connection ~ 10750 2250
Wire Wire Line
	10750 2750 10050 2750
Wire Wire Line
	10050 2750 10050 2400
$Comp
L Device:R R?
U 1 1 6173D13A
P 10750 4250
F 0 "R?" H 10820 4296 50  0000 L CNN
F 1 "1M" V 10750 4200 50  0000 L CNN
F 2 "" V 10680 4250 50  0001 C CNN
F 3 "~" H 10750 4250 50  0001 C CNN
	1    10750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6173D140
P 10750 4750
F 0 "R?" H 10850 4750 50  0000 L CNN
F 1 "33K" V 10750 4675 50  0000 L CNN
F 2 "" V 10680 4750 50  0001 C CNN
F 3 "~" H 10750 4750 50  0001 C CNN
	1    10750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6173D146
P 11000 4500
F 0 "R?" V 10850 4500 50  0000 C CNN
F 1 "100K" V 11000 4500 50  0000 C CNN
F 2 "" V 10930 4500 50  0001 C CNN
F 3 "~" H 11000 4500 50  0001 C CNN
	1    11000 4500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6173D14C
P 11250 4400
F 0 "#PWR?" H 11250 4250 50  0001 C CNN
F 1 "+5V" H 11265 4573 50  0000 C CNN
F 2 "" H 11250 4400 50  0001 C CNN
F 3 "" H 11250 4400 50  0001 C CNN
	1    11250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4400 11250 4500
Wire Wire Line
	11250 4500 11150 4500
Wire Wire Line
	10750 4500 10750 4600
Wire Wire Line
	10750 4400 10750 4500
Connection ~ 10750 4500
$Comp
L power:GND #PWR?
U 1 1 6173D157
P 10750 5000
F 0 "#PWR?" H 10750 4750 50  0001 C CNN
F 1 "GND" H 10755 4827 50  0000 C CNN
F 2 "" H 10750 5000 50  0001 C CNN
F 3 "" H 10750 5000 50  0001 C CNN
	1    10750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5000 10750 4900
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 6173D15E
P 10350 3900
F 0 "J?" H 10400 4217 50  0000 C CNN
F 1 "SEL" H 10400 4126 50  0000 C CNN
F 2 "" H 10350 3900 50  0001 C CNN
F 3 "~" H 10350 3900 50  0001 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6173D164
P 10350 4150
F 0 "J?" H 10200 4250 50  0000 C CNN
F 1 "SEL" H 10200 4150 50  0000 C CNN
F 2 "" H 10350 4150 50  0001 C CNN
F 3 "~" H 10350 4150 50  0001 C CNN
	1    10350 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 4000 10650 4000
Wire Wire Line
	10650 3900 10750 3900
Wire Wire Line
	10750 3900 10750 4000
Wire Wire Line
	10650 3800 10750 3800
Wire Wire Line
	10750 3800 10750 3900
Connection ~ 10750 3900
$Comp
L Device:R R?
U 1 1 6173D170
P 9800 3700
F 0 "R?" V 9700 3700 50  0000 C CNN
F 1 "1R" V 9800 3700 50  0000 C CNN
F 2 "" V 9730 3700 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6173D176
P 9800 3900
F 0 "R?" V 9700 3900 50  0000 C CNN
F 1 "1K" V 9800 3900 50  0000 C CNN
F 2 "" V 9730 3900 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
	1    9800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3900 9950 3900
Wire Wire Line
	10150 3800 10050 3800
Wire Wire Line
	10050 3800 9950 3700
$Comp
L power:GND #PWR?
U 1 1 6173D17F
P 9550 4000
F 0 "#PWR?" H 9550 3750 50  0001 C CNN
F 1 "GND" H 9555 3827 50  0000 C CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4000 9550 3900
Wire Wire Line
	9550 3700 9650 3700
Wire Wire Line
	9650 3900 9550 3900
Connection ~ 9550 3900
Wire Wire Line
	9550 3900 9550 3700
Wire Wire Line
	10150 4150 10050 4150
Wire Wire Line
	10850 4500 10750 4500
Wire Wire Line
	10750 4100 10750 4000
Connection ~ 10750 4000
Wire Wire Line
	10750 4500 10050 4500
Wire Wire Line
	10050 4500 10050 4150
$Comp
L Device:R R?
U 1 1 61747366
P 10750 6050
F 0 "R?" H 10820 6096 50  0000 L CNN
F 1 "1M" V 10750 6000 50  0000 L CNN
F 2 "" V 10680 6050 50  0001 C CNN
F 3 "~" H 10750 6050 50  0001 C CNN
	1    10750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6174736C
P 10750 6550
F 0 "R?" H 10850 6550 50  0000 L CNN
F 1 "33K" V 10750 6475 50  0000 L CNN
F 2 "" V 10680 6550 50  0001 C CNN
F 3 "~" H 10750 6550 50  0001 C CNN
	1    10750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61747372
P 11000 6300
F 0 "R?" V 10850 6300 50  0000 C CNN
F 1 "100K" V 11000 6300 50  0000 C CNN
F 2 "" V 10930 6300 50  0001 C CNN
F 3 "~" H 11000 6300 50  0001 C CNN
	1    11000 6300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61747378
P 11250 6200
F 0 "#PWR?" H 11250 6050 50  0001 C CNN
F 1 "+5V" H 11265 6373 50  0000 C CNN
F 2 "" H 11250 6200 50  0001 C CNN
F 3 "" H 11250 6200 50  0001 C CNN
	1    11250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 6200 11250 6300
Wire Wire Line
	11250 6300 11150 6300
Wire Wire Line
	10750 6300 10750 6400
Wire Wire Line
	10750 6200 10750 6300
Connection ~ 10750 6300
$Comp
L power:GND #PWR?
U 1 1 61747383
P 10750 6800
F 0 "#PWR?" H 10750 6550 50  0001 C CNN
F 1 "GND" H 10755 6627 50  0000 C CNN
F 2 "" H 10750 6800 50  0001 C CNN
F 3 "" H 10750 6800 50  0001 C CNN
	1    10750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 6800 10750 6700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 6174738A
P 10350 5700
F 0 "J?" H 10400 6017 50  0000 C CNN
F 1 "SEL" H 10400 5926 50  0000 C CNN
F 2 "" H 10350 5700 50  0001 C CNN
F 3 "~" H 10350 5700 50  0001 C CNN
	1    10350 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 61747390
P 10350 5950
F 0 "J?" H 10200 6050 50  0000 C CNN
F 1 "SEL" H 10200 5950 50  0000 C CNN
F 2 "" H 10350 5950 50  0001 C CNN
F 3 "~" H 10350 5950 50  0001 C CNN
	1    10350 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 5800 10650 5800
Wire Wire Line
	10650 5700 10750 5700
Wire Wire Line
	10750 5700 10750 5800
Wire Wire Line
	10650 5600 10750 5600
Wire Wire Line
	10750 5600 10750 5700
Connection ~ 10750 5700
$Comp
L Device:R R?
U 1 1 6174739C
P 9800 5500
F 0 "R?" V 9700 5500 50  0000 C CNN
F 1 "1R" V 9800 5500 50  0000 C CNN
F 2 "" V 9730 5500 50  0001 C CNN
F 3 "~" H 9800 5500 50  0001 C CNN
	1    9800 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 617473A2
P 9800 5700
F 0 "R?" V 9700 5700 50  0000 C CNN
F 1 "1K" V 9800 5700 50  0000 C CNN
F 2 "" V 9730 5700 50  0001 C CNN
F 3 "~" H 9800 5700 50  0001 C CNN
	1    9800 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5700 9950 5700
Wire Wire Line
	10150 5600 10050 5600
Wire Wire Line
	10050 5600 9950 5500
$Comp
L power:GND #PWR?
U 1 1 617473AB
P 9550 5800
F 0 "#PWR?" H 9550 5550 50  0001 C CNN
F 1 "GND" H 9555 5627 50  0000 C CNN
F 2 "" H 9550 5800 50  0001 C CNN
F 3 "" H 9550 5800 50  0001 C CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5800 9550 5700
Wire Wire Line
	9550 5500 9650 5500
Wire Wire Line
	9650 5700 9550 5700
Connection ~ 9550 5700
Wire Wire Line
	9550 5700 9550 5500
Wire Wire Line
	10150 5950 10050 5950
Wire Wire Line
	10850 6300 10750 6300
Wire Wire Line
	10750 5900 10750 5800
Connection ~ 10750 5800
Wire Wire Line
	10750 6300 10050 6300
Wire Wire Line
	10050 6300 10050 5950
$Comp
L Device:R R?
U 1 1 6174F294
P 10750 7800
F 0 "R?" H 10820 7846 50  0000 L CNN
F 1 "1M" V 10750 7750 50  0000 L CNN
F 2 "" V 10680 7800 50  0001 C CNN
F 3 "~" H 10750 7800 50  0001 C CNN
	1    10750 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6174F29A
P 10750 8300
F 0 "R?" H 10850 8300 50  0000 L CNN
F 1 "33K" V 10750 8225 50  0000 L CNN
F 2 "" V 10680 8300 50  0001 C CNN
F 3 "~" H 10750 8300 50  0001 C CNN
	1    10750 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6174F2A0
P 11000 8050
F 0 "R?" V 10850 8050 50  0000 C CNN
F 1 "100K" V 11000 8050 50  0000 C CNN
F 2 "" V 10930 8050 50  0001 C CNN
F 3 "~" H 11000 8050 50  0001 C CNN
	1    11000 8050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6174F2A6
P 11250 7950
F 0 "#PWR?" H 11250 7800 50  0001 C CNN
F 1 "+5V" H 11265 8123 50  0000 C CNN
F 2 "" H 11250 7950 50  0001 C CNN
F 3 "" H 11250 7950 50  0001 C CNN
	1    11250 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 7950 11250 8050
Wire Wire Line
	11250 8050 11150 8050
Wire Wire Line
	10750 8050 10750 8150
Wire Wire Line
	10750 7950 10750 8050
Connection ~ 10750 8050
$Comp
L power:GND #PWR?
U 1 1 6174F2B1
P 10750 8550
F 0 "#PWR?" H 10750 8300 50  0001 C CNN
F 1 "GND" H 10755 8377 50  0000 C CNN
F 2 "" H 10750 8550 50  0001 C CNN
F 3 "" H 10750 8550 50  0001 C CNN
	1    10750 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 8550 10750 8450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 6174F2B8
P 10350 7450
F 0 "J?" H 10400 7767 50  0000 C CNN
F 1 "SEL" H 10400 7676 50  0000 C CNN
F 2 "" H 10350 7450 50  0001 C CNN
F 3 "~" H 10350 7450 50  0001 C CNN
	1    10350 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6174F2BE
P 10350 7700
F 0 "J?" H 10200 7800 50  0000 C CNN
F 1 "SEL" H 10200 7700 50  0000 C CNN
F 2 "" H 10350 7700 50  0001 C CNN
F 3 "~" H 10350 7700 50  0001 C CNN
	1    10350 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 7550 10650 7550
Wire Wire Line
	10650 7450 10750 7450
Wire Wire Line
	10750 7450 10750 7550
Wire Wire Line
	10650 7350 10750 7350
Wire Wire Line
	10750 7350 10750 7450
Connection ~ 10750 7450
$Comp
L Device:R R?
U 1 1 6174F2CA
P 9800 7250
F 0 "R?" V 9700 7250 50  0000 C CNN
F 1 "1R" V 9800 7250 50  0000 C CNN
F 2 "" V 9730 7250 50  0001 C CNN
F 3 "~" H 9800 7250 50  0001 C CNN
	1    9800 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6174F2D0
P 9800 7450
F 0 "R?" V 9700 7450 50  0000 C CNN
F 1 "1K" V 9800 7450 50  0000 C CNN
F 2 "" V 9730 7450 50  0001 C CNN
F 3 "~" H 9800 7450 50  0001 C CNN
	1    9800 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 7450 9950 7450
Wire Wire Line
	10150 7350 10050 7350
Wire Wire Line
	10050 7350 9950 7250
$Comp
L power:GND #PWR?
U 1 1 6174F2D9
P 9550 7550
F 0 "#PWR?" H 9550 7300 50  0001 C CNN
F 1 "GND" H 9555 7377 50  0000 C CNN
F 2 "" H 9550 7550 50  0001 C CNN
F 3 "" H 9550 7550 50  0001 C CNN
	1    9550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 7550 9550 7450
Wire Wire Line
	9550 7250 9650 7250
Wire Wire Line
	9650 7450 9550 7450
Connection ~ 9550 7450
Wire Wire Line
	9550 7450 9550 7250
Wire Wire Line
	10150 7700 10050 7700
Wire Wire Line
	10850 8050 10750 8050
Wire Wire Line
	10750 7650 10750 7550
Connection ~ 10750 7550
Wire Wire Line
	10750 8050 10050 8050
Wire Wire Line
	10050 8050 10050 7700
Wire Wire Line
	10750 7350 12450 7350
Wire Wire Line
	12450 7350 12450 5450
Wire Wire Line
	12450 5450 12700 5450
Connection ~ 10750 7350
Wire Wire Line
	10750 5600 12350 5600
Wire Wire Line
	12350 5600 12350 5350
Wire Wire Line
	12350 5350 12700 5350
Connection ~ 10750 5600
Wire Wire Line
	10750 3800 12350 3800
Wire Wire Line
	12350 3800 12350 5250
Wire Wire Line
	12350 5250 12700 5250
Connection ~ 10750 3800
Wire Wire Line
	10750 2050 12450 2050
Wire Wire Line
	12450 2050 12450 5150
Wire Wire Line
	12450 5150 12700 5150
Connection ~ 10750 2050
Text GLabel 5800 6250 1    50   Input ~ 0
GND
Text GLabel 6100 6250 1    50   Input ~ 0
ADC_A
Text GLabel 6200 6250 1    50   Input ~ 0
ADC_B
Text GLabel 6400 6250 1    50   Input ~ 0
ADC_D
Text GLabel 6300 6250 1    50   Input ~ 0
ADC_C
Text GLabel 6500 6250 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 6179082E
P 5800 6700
F 0 "#PWR?" H 5800 6450 50  0001 C CNN
F 1 "GND" H 5805 6527 50  0000 C CNN
F 2 "" H 5800 6700 50  0001 C CNN
F 3 "" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6700 5800 6250
Text GLabel 5200 6250 1    50   Input ~ 0
SCL
Text GLabel 5300 6250 1    50   Input ~ 0
SDA
Wire Wire Line
	5900 6250 5900 6600
Wire Wire Line
	6000 6250 6000 6500
$Comp
L power:+5V #PWR?
U 1 1 617A1AE0
P 6500 6700
F 0 "#PWR?" H 6500 6550 50  0001 C CNN
F 1 "+5V" H 6515 6873 50  0000 C CNN
F 2 "" H 6500 6700 50  0001 C CNN
F 3 "" H 6500 6700 50  0001 C CNN
	1    6500 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 6700 6500 6250
Wire Notes Line
	5650 5750 5650 6350
Text Notes 5850 5900 0    50   ~ 0
ADS1015 Module\n
Wire Notes Line
	5650 5750 6650 5750
Wire Notes Line
	6650 5750 6650 6350
Wire Notes Line
	5650 6350 6650 6350
Wire Wire Line
	9850 2250 9850 2550
Wire Wire Line
	9850 2550 6950 2550
Wire Wire Line
	6950 2550 6950 7000
Wire Wire Line
	6950 7000 6100 7000
Wire Wire Line
	6100 7000 6100 6250
Wire Wire Line
	9850 2250 10150 2250
Wire Wire Line
	6200 6250 6200 7100
Wire Wire Line
	6200 7100 7050 7100
Wire Wire Line
	7050 7100 7050 4300
Wire Wire Line
	7050 4300 9850 4300
Wire Wire Line
	9850 4300 9850 4000
Wire Wire Line
	9850 4000 10150 4000
Wire Wire Line
	6300 6250 6300 7200
Wire Wire Line
	6300 7200 7150 7200
Wire Wire Line
	7150 7200 7150 6100
Wire Wire Line
	7150 6100 9850 6100
Wire Wire Line
	9850 6100 9850 5800
Wire Wire Line
	9850 5800 10150 5800
Wire Wire Line
	6400 6250 6400 7850
Wire Wire Line
	6400 7850 9850 7850
Wire Wire Line
	9850 7850 9850 7550
Wire Wire Line
	9850 7550 10150 7550
$EndSCHEMATC
