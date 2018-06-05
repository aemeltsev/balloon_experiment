EESchema Schematic File Version 4
LIBS:Balloon_bus-cache
EELAYER 26 0
EELAYER END
$Descr User 16821 8268
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
Wire Wire Line
	15050 3150 15350 3150
Text Label 15250 3150 0    70   ~ 0
3V3
Wire Wire Line
	12850 3150 12450 3150
Text Label 12450 3150 0    70   ~ 0
3V3
Wire Wire Line
	15050 3350 15250 3350
Wire Wire Line
	15250 3350 15250 3550
Wire Wire Line
	15250 3550 15050 3550
Wire Wire Line
	15250 3550 15650 3550
Connection ~ 15250 3550
Text Label 15650 3550 2    70   ~ 0
GND
Wire Wire Line
	12850 3350 12450 3350
Text Label 12450 3350 0    70   ~ 0
GND
Wire Wire Line
	4000 2200 4000 1900
Text Label 4000 1900 1    70   ~ 0
GND
Wire Wire Line
	4400 2200 4400 1900
Text Label 4400 1900 1    70   ~ 0
GND
Wire Wire Line
	5000 3300 5000 3400
Wire Wire Line
	5000 3400 5200 3400
Text Label 5200 3400 0    70   ~ 0
GND
Wire Wire Line
	3600 3300 3600 3500
Text Label 3600 3500 3    70   ~ 0
GND
Wire Wire Line
	2000 3300 2000 3500
Text Label 2000 3500 3    70   ~ 0
GND
Wire Wire Line
	3000 2200 3000 1900
Text Label 3000 1900 1    70   ~ 0
GND
Wire Wire Line
	2400 2200 2400 1900
Text Label 2400 1900 1    70   ~ 0
GND
Wire Wire Line
	1600 2200 1600 1900
Text Label 1600 1900 1    70   ~ 0
GND
Wire Wire Line
	12850 4950 12450 4950
Text Label 12450 4950 0    70   ~ 0
VBATT
Text Label 15500 4950 2    70   ~ 0
VBATT
Wire Wire Line
	8250 1750 7750 1750
Text Label 7750 1750 0    70   ~ 0
SCK
Wire Wire Line
	10450 1750 10750 1750
Text Label 10550 1750 0    70   ~ 0
MISO
Wire Wire Line
	8250 1950 7750 1950
Text Label 7750 1950 0    70   ~ 0
MOSI
Wire Wire Line
	12850 2950 12450 2950
Text Label 12450 2950 0    70   ~ 0
5V0
Wire Wire Line
	15050 2950 15350 2950
Text Label 15250 2950 0    70   ~ 0
5V0
Wire Wire Line
	8250 4550 7850 4550
Text Label 7850 4550 0    70   ~ 0
SDA
Wire Wire Line
	8250 4750 7850 4750
Text Label 7850 4750 0    70   ~ 0
SCL
$Comp
L Balloon_bus-eagle-import:PC104_CONN H1H2
U 1 0 6C5DF7BA2912052D
P 9350 3150
F 0 "H1H2" V 6650 2050 59  0000 L BNN
F 1 "PC104_CONN" H 9350 3150 50  0001 C CNN
F 2 "Balloon_bus:PC_104" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	0    1    1    0   
$EndComp
$Comp
L Balloon_bus-eagle-import:PC104_CONN H1H2
U 2 0 6C5DF7BA29120521
P 14150 2950
F 0 "H1H2" V 11450 1850 59  0000 L BNN
F 1 "PC104_CONN" H 14150 2950 50  0001 C CNN
F 2 "Balloon_bus:PC_104" H 14150 2950 50  0001 C CNN
F 3 "" H 14150 2950 50  0001 C CNN
	2    14150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2200 1400 2000
Wire Wire Line
	1400 2000 1200 2000
Wire Wire Line
	1200 2000 1200 2200
Wire Wire Line
	1200 2000 1200 1900
Connection ~ 1200 2000
Text Label 1200 1900 1    70   ~ 0
5V0
Wire Wire Line
	1200 3300 1200 3500
Text Label 1200 3500 3    70   ~ 0
3V3
Wire Wire Line
	2800 3300 2800 3500
Text Label 2800 3500 3    70   ~ 0
3V3
Wire Wire Line
	1800 2200 1800 1900
Wire Wire Line
	2000 1900 2000 2200
Text Label 1800 1900 1    70   ~ 0
TX
Text Label 2000 1900 1    70   ~ 0
RX
Wire Wire Line
	1400 3300 1400 3500
Wire Wire Line
	1600 3300 1600 3500
Text Label 1400 3500 3    70   ~ 0
SDA
Text Label 1600 3500 3    70   ~ 0
SCL
Wire Wire Line
	3000 3300 3000 3500
Wire Wire Line
	3200 3500 3200 3300
Wire Wire Line
	3400 3300 3400 3500
Text Label 3000 3500 3    70   ~ 0
MOSI
Text Label 3200 3500 3    70   ~ 0
MISO
Text Label 3400 3500 3    70   ~ 0
SCK
Wire Wire Line
	1800 3300 1800 3500
Wire Wire Line
	2200 3300 2200 3500
Wire Wire Line
	2400 3300 2400 3500
Wire Wire Line
	2600 2200 2600 1900
Wire Wire Line
	2800 2200 2800 1900
Wire Wire Line
	2600 3300 2600 3500
Text Label 1800 3500 3    70   ~ 0
GPIO4
Text Label 2200 3500 3    70   ~ 0
GPIO17
Text Label 2400 3500 3    70   ~ 0
GPIO27
Text Label 2600 3500 3    70   ~ 0
GPIO22
Text Label 2600 1900 1    70   ~ 0
GPIO23
Text Label 2800 1900 1    70   ~ 0
GPIO24
Text Label 3200 1900 1    70   ~ 0
GPIO25
Wire Wire Line
	3200 1900 3200 2200
Wire Wire Line
	4200 1900 4200 2200
Wire Wire Line
	4600 1900 4600 2200
Wire Wire Line
	5000 2200 5000 1900
Wire Wire Line
	4800 1900 4800 2200
Text Label 4200 1900 1    70   ~ 0
GPIO12
Text Label 4600 1900 1    70   ~ 0
GPIO16
Text Label 4800 1900 1    70   ~ 0
GPIO20
Text Label 5000 1900 1    70   ~ 0
GPIO21
Wire Wire Line
	4000 3300 4000 3500
Wire Wire Line
	4200 3300 4200 3500
Wire Wire Line
	4400 3300 4400 3500
Wire Wire Line
	4600 3300 4600 3500
Wire Wire Line
	4800 3300 4800 3500
Text Label 4000 3500 3    70   ~ 0
GPIO5
Text Label 4200 3500 3    70   ~ 0
GPIO6
Text Label 4400 3500 3    70   ~ 0
GPIO13
Text Label 4600 3500 3    70   ~ 0
GPIO19
Text Label 4800 3500 3    70   ~ 0
GPIO26
Text Label 7850 5150 0    70   ~ 0
GPIO4
Wire Wire Line
	8250 5150 7850 5150
Text Label 10850 5150 2    70   ~ 0
GPIO5
Text Label 7850 5350 0    70   ~ 0
GPIO6
Wire Wire Line
	8250 5350 7850 5350
Text Label 10850 5350 2    70   ~ 0
GPIO12
Wire Wire Line
	10450 5150 10850 5150
Wire Wire Line
	10850 5350 10450 5350
Text Label 7850 5550 0    70   ~ 0
GPIO13
Wire Wire Line
	8250 5550 7850 5550
Text Label 10850 5550 2    70   ~ 0
GPIO17
Wire Wire Line
	10850 5550 10450 5550
Text Label 12450 5150 0    70   ~ 0
GPIO19
Wire Wire Line
	12850 5150 12450 5150
Text Label 15500 5150 2    70   ~ 0
GPIO20
Wire Wire Line
	15050 4950 15500 4950
Wire Wire Line
	15050 5150 15500 5150
Wire Wire Line
	12850 5350 12450 5350
Text Label 12450 5350 0    70   ~ 0
GPIO21
Wire Wire Line
	15050 5350 15500 5350
Wire Wire Line
	12850 5550 12450 5550
Wire Wire Line
	15500 5550 15050 5550
Text Label 15500 5350 2    70   ~ 0
GPIO22
Text Label 12450 5550 0    70   ~ 0
GPIO23
Text Label 15500 5550 2    70   ~ 0
GPIO24
$Comp
L Balloon_bus-rescue:MPU-9250-BREAKOUT-R-sensor U2
U 1 1 5B15ED95
P 3950 7200
F 0 "U2" H 3950 7500 50  0000 L CNN
F 1 "MPU-9250-BREAKOUT-R" H 3500 6900 50  0000 L CNN
F 2 "Balloon_bus:MPU-9250-BREAKOUT-R" H 3800 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7050 3500 7050
Wire Wire Line
	3500 7150 3600 7150
Wire Wire Line
	3600 7250 3500 7250
Wire Wire Line
	3500 7350 3600 7350
Text Label 3500 7050 0    50   ~ 0
SCL
Text Label 3500 7150 0    50   ~ 0
SDA
Text Label 3500 7250 0    50   ~ 0
3V3
Text Label 3500 7350 0    50   ~ 0
GND
$Comp
L Balloon_bus-rescue:XA1110-sensor U1
U 1 1 5B1678AE
P 2700 7250
F 0 "U1" H 2700 7600 60  0000 C CNN
F 1 "XA1110" H 2700 6900 60  0000 C CNN
F 2 "Balloon_bus:XA1110" H 2400 7200 60  0001 C CNN
F 3 "" H 2400 7200 60  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7350 2050 7350
Wire Wire Line
	2050 7450 2200 7450
Wire Wire Line
	2200 7250 2050 7250
Wire Wire Line
	2050 7150 2200 7150
Text Label 2050 7450 0    50   ~ 0
SCL
Text Label 2050 7350 0    50   ~ 0
SDA
Text Label 2050 7250 0    50   ~ 0
3V3
Text Label 2050 7150 0    50   ~ 0
GND
NoConn ~ 2200 7050
NoConn ~ 3200 7050
NoConn ~ 3200 7150
NoConn ~ 3200 7250
NoConn ~ 3200 7350
NoConn ~ 3200 7450
$Comp
L Balloon_bus-rescue:BMP180-V2-sensor U3
U 1 1 5B161F7C
P 5100 7200
F 0 "U3" H 5100 7500 50  0000 L CNN
F 1 "BMP180-V2" H 4900 6900 50  0000 L CNN
F 2 "Balloon_bus:BMP180-V2" H 5050 7200 50  0001 C CNN
F 3 "" H 5050 7200 50  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7050 4600 7050
Wire Wire Line
	4600 7150 4750 7150
Wire Wire Line
	4750 7250 4600 7250
Wire Wire Line
	4600 7350 4750 7350
Text Label 4600 7050 0    50   ~ 0
3V3
Text Label 4600 7350 0    50   ~ 0
SDA
Text Label 4600 7150 0    50   ~ 0
GND
Text Label 4600 7250 0    50   ~ 0
SCL
$Comp
L Balloon_bus-eagle-import:RPI3 PCB2
U 1 0 21D37FA7E3A1233B
P 800 6100
F 0 "PCB2" H 800 6100 70  0001 C CNN
F 1 "RPI3" H 800 6100 50  0001 C CNN
F 2 "Balloon_bus:RPI3" H 800 6100 50  0001 C CNN
F 3 "" H 800 6100 50  0001 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
$Comp
L Balloon_bus-eagle-import:SN754410 U4
U 1 1 5B17B7E7
P 6450 7250
F 0 "U4" H 6450 7750 50  0000 C CNN
F 1 "SN754410" H 6450 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6300 7350 50  0001 C CNN
F 3 "" H 6300 7350 50  0001 C CNN
	1    6450 7250
	1    0    0    -1  
$EndComp
Text Label 5650 6900 0    50   ~ 0
EN_SR_SO
Text Label 5650 7200 0    50   ~ 0
GND
Text Label 5650 7300 0    50   ~ 0
GND
Text Label 5650 7600 0    50   ~ 0
3V3
Text Label 7250 6900 2    50   ~ 0
3V3
Text Label 7250 7200 2    50   ~ 0
GND
Text Label 7250 7300 2    50   ~ 0
GND
Text Label 8550 6300 0    50   ~ 0
3V3
Text Label 8550 6700 0    50   ~ 0
MAG_INT1
Text Label 8550 6400 0    50   ~ 0
3V3
Text Label 8550 6500 0    50   ~ 0
3V3
Text Label 8550 7200 0    50   ~ 0
SRVO_PWR
Text Label 8550 7100 0    50   ~ 0
SRVO_PWM
Text Label 8550 7300 0    50   ~ 0
GND
Text Label 8550 7500 0    50   ~ 0
SOLE_PWR
Text Label 8550 7600 0    50   ~ 0
GND
Text Label 8550 7800 0    50   ~ 0
LINEAR1
Text Label 8550 7900 0    50   ~ 0
LINEAR2
Wire Wire Line
	8550 6300 8900 6300
Wire Wire Line
	8550 6700 8900 6700
Wire Wire Line
	8550 6400 8900 6400
Wire Wire Line
	8550 6800 8900 6800
Wire Wire Line
	8550 6500 8900 6500
Wire Wire Line
	8550 6900 8900 6900
Wire Wire Line
	8550 7100 8900 7100
Wire Wire Line
	8550 7200 8900 7200
Wire Wire Line
	8550 7300 8900 7300
Wire Wire Line
	8550 7500 8900 7500
Wire Wire Line
	8550 7600 8900 7600
Wire Wire Line
	8550 7800 8900 7800
Wire Wire Line
	8550 7900 8900 7900
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5B214AE5
P 9100 6400
F 0 "J1" H 9179 6442 50  0000 L CNN
F 1 "3V3" H 9179 6351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9100 6400 50  0001 C CNN
F 3 "~" H 9100 6400 50  0001 C CNN
	1    9100 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5B214BC8
P 9100 7500
F 0 "J4" H 9179 7492 50  0000 L CNN
F 1 "SOLENOID" H 9179 7401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9100 7500 50  0001 C CNN
F 3 "~" H 9100 7500 50  0001 C CNN
	1    9100 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5B214C9A
P 9100 6800
F 0 "J2" H 9179 6842 50  0000 L CNN
F 1 "DEPLOY SENSOR" H 9179 6751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9100 6800 50  0001 C CNN
F 3 "~" H 9100 6800 50  0001 C CNN
	1    9100 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5B214E2E
P 9100 7800
F 0 "J5" H 9179 7792 50  0000 L CNN
F 1 "LINEAR ACTUATOR" H 9179 7701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9100 7800 50  0001 C CNN
F 3 "~" H 9100 7800 50  0001 C CNN
	1    9100 7800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5B214EA8
P 9100 7200
F 0 "J3" H 9179 7242 50  0000 L CNN
F 1 "SERVO" H 9179 7151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9100 7200 50  0001 C CNN
F 3 "~" H 9100 7200 50  0001 C CNN
	1    9100 7200
	1    0    0    -1  
$EndComp
Text Label 8550 6800 0    50   ~ 0
MAG_INT2
Text Label 8550 6900 0    50   ~ 0
MAG_INT3
Text Label 5650 7100 0    50   ~ 0
SRVO_PWM
Text Label 5650 7400 0    50   ~ 0
SOLE_PWR
Text Label 7250 7400 2    50   ~ 0
LINEAR1
Text Label 7250 7100 2    50   ~ 0
LINEAR2
Wire Wire Line
	5650 7100 6050 7100
Wire Wire Line
	5650 7400 6050 7400
Wire Wire Line
	5650 7200 6050 7200
Wire Wire Line
	5650 7300 6050 7300
Wire Wire Line
	5650 7000 6050 7000
Wire Wire Line
	5650 6900 6050 6900
Wire Wire Line
	5650 7600 6050 7600
Wire Wire Line
	5650 7500 6050 7500
Text Label 7250 7600 2    50   ~ 0
EN_LINEAR
Wire Wire Line
	6850 7600 7250 7600
Wire Wire Line
	6850 7500 7250 7500
Wire Wire Line
	6850 7400 7250 7400
Wire Wire Line
	6850 7300 7250 7300
Wire Wire Line
	6850 7200 7250 7200
Wire Wire Line
	6850 7100 7250 7100
Wire Wire Line
	6850 7000 7250 7000
Wire Wire Line
	6850 6900 7250 6900
Text Label 5650 7000 0    50   ~ 0
SRVO_SGNL
Text Label 5650 7500 0    50   ~ 0
SOLE_SGNL
Text Label 7250 7500 2    50   ~ 0
LN_SGNL1
Text Label 7250 7000 2    50   ~ 0
LN_SGNL2
$EndSCHEMATC
