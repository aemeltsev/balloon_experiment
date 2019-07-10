EESchema Schematic File Version 5
EELAYER 29 0
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
L Payload:Payload U0
U 1 1 5D24FBCD
P 8050 3100
F 0 "U0" H 8050 4648 50  0000 C CNN
F 1 "Payload" H 8050 4557 50  0000 C CNN
F 2 "Payload:PC104-Standard" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4300 3750 4350
Wire Wire Line
	3750 4350 3850 4350
Wire Wire Line
	4450 4350 4450 4300
Wire Wire Line
	3850 4300 3850 4350
Connection ~ 3850 4350
Wire Wire Line
	3850 4350 3950 4350
Wire Wire Line
	3950 4300 3950 4350
Connection ~ 3950 4350
Wire Wire Line
	3950 4350 4050 4350
Wire Wire Line
	4050 4300 4050 4350
Connection ~ 4050 4350
Wire Wire Line
	4050 4350 4100 4350
Wire Wire Line
	4150 4300 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	4150 4350 4250 4350
Wire Wire Line
	4250 4300 4250 4350
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4350 4350
Wire Wire Line
	4350 4300 4350 4350
Connection ~ 4350 4350
Wire Wire Line
	4350 4350 4450 4350
Wire Wire Line
	4100 4350 4100 4400
Connection ~ 4100 4350
Wire Wire Line
	4100 4350 4150 4350
$Comp
L power:GND #PWR0101
U 1 1 5D25914E
P 4100 4400
F 0 "#PWR0101" H 4100 4150 50  0001 C CNN
F 1 "GND" H 4105 4227 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Text Label 8200 3300 0    50   ~ 0
GND
Text Label 10350 3300 2    50   ~ 0
GND
Text Label 10350 3400 2    50   ~ 0
GND
Text Label 5300 2100 2    50   ~ 0
SDA
Text Label 5300 2200 2    50   ~ 0
SCL
Text Label 5650 2300 0    50   ~ 0
SDA
Text Label 5650 2400 0    50   ~ 0
SCL
Text Label 5650 3900 0    50   ~ 0
CSP_SDA
Text Label 5650 4000 0    50   ~ 0
CSP_SCL
Wire Wire Line
	6050 3900 5650 3900
Wire Wire Line
	5650 4000 6050 4000
Wire Wire Line
	6050 3800 5650 3800
Text Label 5650 3800 0    50   ~ 0
TXD
Text Label 7950 3800 2    50   ~ 0
RXD
Text Label 3000 2100 0    50   ~ 0
TXD
Text Label 3000 2200 0    50   ~ 0
RXD
Wire Wire Line
	3000 2100 3350 2100
Wire Wire Line
	3350 2200 3000 2200
Text Label 5300 3500 2    50   ~ 0
SCLK0
Text Label 5300 3400 2    50   ~ 0
MOSI0
Text Label 5300 3300 2    50   ~ 0
MISO0
Text Label 8200 2000 0    50   ~ 0
SCLK1
Text Label 8200 1900 0    50   ~ 0
MISO1
Text Label 10350 1900 2    50   ~ 0
MOSI1
Wire Wire Line
	8200 1900 8500 1900
Wire Wire Line
	8500 2000 8200 2000
Wire Wire Line
	10050 1900 10350 1900
Wire Wire Line
	10050 3300 10350 3300
Wire Wire Line
	10050 3400 10350 3400
Wire Wire Line
	8500 3300 8200 3300
Text Label 5300 3200 2    50   ~ 0
CS0
Text Label 10350 2000 2    50   ~ 0
CS1
Wire Wire Line
	10350 2000 10050 2000
Text Label 5300 3100 2    50   ~ 0
CS1
Text Label 3000 3000 0    50   ~ 0
SCLK1
Text Label 3000 2900 0    50   ~ 0
MOSI1
Text Label 3000 2800 0    50   ~ 0
MISO1
Wire Wire Line
	3350 2800 3000 2800
Wire Wire Line
	3000 2900 3350 2900
Wire Wire Line
	3350 3000 3000 3000
Text Label 5650 3000 0    50   ~ 0
MOSI0
Text Label 5650 2900 0    50   ~ 0
SCLK0
Wire Wire Line
	7600 2900 7950 2900
Text Label 7950 2900 2    50   ~ 0
MISO0
Text Label 7950 3000 2    50   ~ 0
CS0
Wire Wire Line
	7950 3000 7600 3000
Text Label 5300 2500 2    50   ~ 0
CSP_SCL
Text Label 5300 2400 2    50   ~ 0
CSP_SDA
Wire Wire Line
	5300 2100 4950 2100
Wire Wire Line
	4950 2200 5300 2200
$Comp
L Connector:Raspberry_Pi_2_3 J0
U 1 1 5D2525F1
P 4150 3000
F 0 "J0" H 4150 4481 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4150 4390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 4150 3000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 5300 2400
Wire Wire Line
	4950 2500 5300 2500
Wire Wire Line
	4950 3100 5300 3100
Wire Wire Line
	4950 3200 5300 3200
Wire Wire Line
	4950 3300 5300 3300
Wire Wire Line
	4950 3400 5300 3400
Wire Wire Line
	4950 3500 5300 3500
Text Label 3000 2400 0    50   ~ 0
GPIO16
Wire Wire Line
	3350 2400 3000 2400
Text Label 7950 2200 2    50   ~ 0
GPIO16
Wire Wire Line
	5650 2100 6050 2100
Wire Wire Line
	5650 2300 6050 2300
Wire Wire Line
	5650 2400 6050 2400
Wire Wire Line
	5650 2900 6050 2900
Wire Wire Line
	5650 3000 6050 3000
Text Label 3000 2500 0    50   ~ 0
GPIO17
Wire Wire Line
	3000 2500 3350 2500
Text Label 7950 3700 2    50   ~ 0
GPIO17
Wire Wire Line
	3350 2600 3000 2600
Text Label 3000 2600 0    50   ~ 0
GPIO18
Text Label 5650 3700 0    50   ~ 0
GPIO18
Wire Wire Line
	3350 3200 3000 3200
Wire Wire Line
	3000 3300 3350 3300
Text Label 3000 3200 0    50   ~ 0
GPIO22
Text Label 3000 3300 0    50   ~ 0
GPIO23
Text Label 5650 3500 0    50   ~ 0
GPIO23
Wire Wire Line
	7600 3800 7950 3800
Wire Wire Line
	3350 3400 3000 3400
Wire Wire Line
	3000 3500 3350 3500
Wire Wire Line
	3350 3700 3000 3700
Text Label 3000 3700 0    50   ~ 0
GPIO27
Text Label 5650 3600 0    50   ~ 0
GPIO27
Wire Wire Line
	3350 3600 3000 3600
Text Label 3000 3600 0    50   ~ 0
GPIO26
Text Label 5650 2100 0    50   ~ 0
GPIO26
Text Label 3000 3400 0    50   ~ 0
GPIO24
Text Label 5650 3400 0    50   ~ 0
GPIO24
Text Label 3000 3500 0    50   ~ 0
GPIO25
Text Label 5650 3200 0    50   ~ 0
GPIO25
Wire Wire Line
	5300 2700 4950 2700
Text Label 5300 2700 2    50   ~ 0
GPIO4
Text Label 5650 4100 0    50   ~ 0
GPIO4
Wire Wire Line
	6050 4100 5650 4100
Text Label 5300 2800 2    50   ~ 0
GPIO5
Wire Wire Line
	5300 2800 4950 2800
Text Label 5650 2700 0    50   ~ 0
GPIO5
Text Label 5300 2900 2    50   ~ 0
GPIO6
Wire Wire Line
	4950 2900 5300 2900
Text Label 5650 2600 0    50   ~ 0
GPIO6
Wire Wire Line
	4950 3700 5300 3700
Wire Wire Line
	5300 3800 4950 3800
Text Label 5300 3700 2    50   ~ 0
GPIO12
Text Label 5650 2200 0    50   ~ 0
GPIO12
Wire Wire Line
	5650 2200 6050 2200
Text Label 5300 3800 2    50   ~ 0
GPIO13
Text Label 5650 2500 0    50   ~ 0
GPIO13
Wire Wire Line
	8500 3100 8200 3100
Wire Wire Line
	10050 3100 10350 3100
Text Label 8200 3100 0    50   ~ 0
5V0
Text Label 10350 3100 2    50   ~ 0
5V0
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D263D13
P 3250 1300
F 0 "J1" H 3358 1481 50  0000 C CNN
F 1 "Power" H 3358 1390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 1300 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Text Label 3700 1300 2    50   ~ 0
5V0
Text Label 3700 1400 2    50   ~ 0
5V_PI
Wire Wire Line
	3700 1300 3450 1300
Wire Wire Line
	4050 1700 4050 1650
Wire Wire Line
	4050 1650 3950 1650
Wire Wire Line
	3950 1650 3950 1700
Wire Wire Line
	3950 1650 3950 1400
Wire Wire Line
	3450 1400 3950 1400
Connection ~ 3950 1650
Wire Wire Line
	5650 2600 6050 2600
Wire Wire Line
	5650 3500 6050 3500
Wire Wire Line
	5650 3400 6050 3400
Text Label 7950 3600 2    50   ~ 0
GPIO22
Wire Wire Line
	5650 3200 6050 3200
Wire Wire Line
	6050 3600 5650 3600
Wire Wire Line
	5650 3700 6050 3700
Wire Wire Line
	7950 3700 7600 3700
Wire Wire Line
	7950 3600 7600 3600
Wire Wire Line
	5650 2700 6050 2700
Wire Wire Line
	6050 2500 5650 2500
Wire Wire Line
	7950 2200 7600 2200
$EndSCHEMATC
