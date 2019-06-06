EESchema Schematic File Version 5
LIBS:DPL-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Payload:Payload U1
U 1 1 5C059BEE
P 8900 3200
F 0 "U1" H 8900 4748 50  0000 C CNN
F 1 "Payload" H 8900 4657 50  0000 C CNN
F 2 "" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Text Label 9150 3400 0    50   ~ 0
GND
Text Label 11100 3400 2    50   ~ 0
GND
Text Label 11100 3500 2    50   ~ 0
GND
Wire Wire Line
	11100 3400 10900 3400
Wire Wire Line
	10900 3500 11100 3500
Wire Wire Line
	9350 3400 9150 3400
Text Label 6700 4000 0    50   ~ 0
SDA
Text Label 6700 4100 0    50   ~ 0
SCL
Wire Wire Line
	6900 4000 6700 4000
Wire Wire Line
	6700 4100 6900 4100
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C0ECC20
P 1400 4450
F 0 "J?" H 1480 4442 50  0000 L CNN
F 1 "DPL1" H 1480 4351 50  0000 L CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C0ED411
P 2550 4450
F 0 "J?" H 2630 4442 50  0000 L CNN
F 1 "DPL2" H 2630 4351 50  0000 L CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C0ED755
P 3700 4450
F 0 "J?" H 3780 4442 50  0000 L CNN
F 1 "DPL3" H 3780 4351 50  0000 L CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C0ED94F
P 1400 5350
F 0 "J?" H 1480 5342 50  0000 L CNN
F 1 "DPL4" H 1480 5251 50  0000 L CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C0EDB6A
P 2550 5350
F 0 "J?" H 2630 5342 50  0000 L CNN
F 1 "DPL5" H 2630 5251 50  0000 L CNN
F 2 "" H 2550 5350 50  0001 C CNN
F 3 "~" H 2550 5350 50  0001 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C0EDE0E
P 3700 5350
F 0 "J?" H 3780 5342 50  0000 L CNN
F 1 "DPL6" H 3780 5251 50  0000 L CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "~" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Sheet
S 1000 1800 800  800 
U 5CF85FE2
F0 "usb" 50
F1 "USB.sch" 50
F2 "VBUS" I R 1800 1900 50 
F3 "USB_DP" I R 1800 2050 50 
F4 "USB_DM" I R 1800 2200 50 
F5 "USB_ID" I R 1800 2350 50 
F6 "GND" I R 1800 2500 50 
$EndSheet
$Sheet
S 1050 3400 750  600 
U 5CF86024
F0 "power" 50
F1 "Power.sch" 50
F2 "3V3" I R 1800 3500 50 
F3 "VDDANA" I R 1800 3650 50 
F4 "VDDCORE" I R 1800 3800 50 
F5 "GND" I L 1050 3800 50 
F6 "VIN" I L 1050 3500 50 
$EndSheet
Text Label 4150 3350 0    50   ~ 0
GND
Text Label 6450 2850 2    50   ~ 0
GND
Text Label 2200 3800 2    50   ~ 0
VDDCORE
Wire Wire Line
	2200 3800 1800 3800
Wire Wire Line
	2200 3650 1800 3650
Wire Wire Line
	2200 3500 1800 3500
Text Label 2200 3500 2    50   ~ 0
3V3
Text Label 2200 3650 2    50   ~ 0
VDDANA
Text Label 850  3800 0    50   ~ 0
GND
Text Label 850  3500 0    50   ~ 0
VIN
Wire Wire Line
	850  3800 1050 3800
Wire Wire Line
	850  3500 1050 3500
Text Label 2150 2050 2    50   ~ 0
USB_DP
Text Label 2150 2200 2    50   ~ 0
USB_DM
Text Label 2150 2350 2    50   ~ 0
USB_ID
Text Label 2150 2500 2    50   ~ 0
GND
Text Label 2150 1900 2    50   ~ 0
VBUS
Wire Wire Line
	2150 1900 1800 1900
Wire Wire Line
	1800 2050 2150 2050
Wire Wire Line
	2150 2200 1800 2200
Wire Wire Line
	1800 2350 2150 2350
Wire Wire Line
	2150 2500 1800 2500
Text Label 6450 2750 2    50   ~ 0
VDDCORE
Text Label 4150 3250 0    50   ~ 0
VDDANA
Text Label 6450 3250 2    50   ~ 0
USB_DP
Text Label 6450 3350 2    50   ~ 0
USB_DM
Text Label 6450 2950 2    50   ~ 0
USB_ID
Wire Wire Line
	4150 3250 4450 3250
Wire Wire Line
	4150 3350 4450 3350
Wire Wire Line
	6450 3350 6050 3350
Wire Wire Line
	6050 2850 6450 2850
Wire Wire Line
	6450 2750 6050 2750
Wire Wire Line
	6050 2950 6450 2950
Wire Wire Line
	6050 3250 6450 3250
Text Label 6450 3450 2    50   ~ 0
SCL
Text Label 6450 3550 2    50   ~ 0
SDA
Wire Wire Line
	6450 3450 6050 3450
Wire Wire Line
	6050 3550 6450 3550
Wire Wire Line
	6450 2650 6050 2650
Text Label 6450 2650 2    50   ~ 0
3V3
$Comp
L Arduino:SAMD21E U0
U 1 1 5CF97A4C
P 5250 3200
F 0 "U0" H 5250 4215 50  0000 C CNN
F 1 "SAMD21E" H 5250 4124 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3200 9350 3200
Wire Wire Line
	11100 3200 10900 3200
Text Label 11100 3200 2    50   ~ 0
5V0
Text Label 9150 3200 0    50   ~ 0
5V0
$Comp
L Connector:Conn_01x05_Male J0
U 1 1 5CF9AA17
P 3950 1300
F 0 "J0" H 4058 1681 50  0000 C CNN
F 1 "Programer" H 4058 1590 50  0000 C CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Text Label 4450 1100 2    50   ~ 0
SWDIO
Text Label 4450 1200 2    50   ~ 0
SWCLK
Text Label 4450 1300 2    50   ~ 0
GND
Text Label 4450 1400 2    50   ~ 0
3V3
Text Label 4450 1500 2    50   ~ 0
RESET
Wire Wire Line
	4450 1100 4150 1100
Wire Wire Line
	4150 1200 4450 1200
Wire Wire Line
	4450 1300 4150 1300
Wire Wire Line
	4150 1400 4450 1400
Wire Wire Line
	4450 1500 4150 1500
Text Label 6450 3050 2    50   ~ 0
RESET
Wire Wire Line
	6050 3050 6450 3050
Text Label 6450 2450 2    50   ~ 0
SWDIO
Text Label 6450 2550 2    50   ~ 0
SWCLK
Wire Wire Line
	6450 2450 6050 2450
Wire Wire Line
	6050 2550 6450 2550
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5CF98A4C
P 1150 4800
F 0 "Q?" H 1356 4846 50  0000 L CNN
F 1 "IRF540N" H 1356 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1400 4725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 1150 4800 50  0001 L CNN
	1    1150 4800
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5CF99BAE
P 2300 4800
F 0 "Q?" H 2506 4846 50  0000 L CNN
F 1 "IRF540N" H 2506 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2550 4725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2300 4800 50  0001 L CNN
	1    2300 4800
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5CF9A83E
P 3450 4800
F 0 "Q?" H 3656 4846 50  0000 L CNN
F 1 "IRF540N" H 3656 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3700 4725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3450 4800 50  0001 L CNN
	1    3450 4800
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5CF9B683
P 1150 5700
F 0 "Q?" H 1356 5746 50  0000 L CNN
F 1 "IRF540N" H 1356 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1400 5625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 1150 5700 50  0001 L CNN
	1    1150 5700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5CF9BF48
P 2300 5700
F 0 "Q?" H 2506 5746 50  0000 L CNN
F 1 "IRF540N" H 2506 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2550 5625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2300 5700 50  0001 L CNN
	1    2300 5700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5CF9C64D
P 3450 5700
F 0 "Q?" H 3656 5746 50  0000 L CNN
F 1 "IRF540N" H 3656 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3700 5625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3450 5700 50  0001 L CNN
	1    3450 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CF9F2BB
P 3950 2500
F 0 "Y1" H 3950 2768 50  0000 C CNN
F 1 "32.768kHz" H 3950 2677 50  0000 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1b1
U 1 1 5CF9F785
P 3600 2750
F 0 "C1b1" H 3715 2796 50  0000 L CNN
F 1 "9pF" H 3715 2705 50  0000 L CNN
F 2 "" H 3638 2600 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1a1
U 1 1 5CF9FB5E
P 3600 2250
F 0 "C1a1" H 3715 2296 50  0000 L CNN
F 1 "9pF" H 3715 2205 50  0000 L CNN
F 2 "" H 3638 2100 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4600 1050 4550
Wire Wire Line
	1050 4550 1200 4550
Text Label 1050 4450 0    50   ~ 0
5V0
Wire Wire Line
	2200 4600 2200 4550
Wire Wire Line
	2200 4550 2350 4550
Text Label 2200 4450 0    50   ~ 0
5V0
Wire Wire Line
	3350 4600 3350 4550
Wire Wire Line
	3350 4550 3500 4550
Text Label 3350 4450 0    50   ~ 0
5V0
Wire Wire Line
	1050 5450 1200 5450
Wire Wire Line
	1050 5450 1050 5500
Text Label 1050 5350 0    50   ~ 0
5V0
Wire Wire Line
	2200 5500 2200 5450
Wire Wire Line
	2200 5450 2350 5450
Text Label 2200 5350 0    50   ~ 0
5V0
Wire Wire Line
	3350 5500 3350 5450
Wire Wire Line
	3350 5450 3500 5450
Text Label 3350 5350 0    50   ~ 0
5V0
Wire Wire Line
	1200 4450 1050 4450
Wire Wire Line
	1050 5000 1050 5050
$Comp
L power:GND #PWR?
U 1 1 5CF99838
P 1050 5050
F 0 "#PWR?" H 1050 4800 50  0001 C CNN
F 1 "GND" H 1055 4877 50  0000 C CNN
F 2 "" H 1050 5050 50  0001 C CNN
F 3 "" H 1050 5050 50  0001 C CNN
	1    1050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 2200 4450
Wire Wire Line
	2200 5000 2200 5050
$Comp
L power:GND #PWR?
U 1 1 5CF9AF8D
P 2200 5050
F 0 "#PWR?" H 2200 4800 50  0001 C CNN
F 1 "GND" H 2205 4877 50  0000 C CNN
F 2 "" H 2200 5050 50  0001 C CNN
F 3 "" H 2200 5050 50  0001 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5000 3350 5050
$Comp
L power:GND #PWR?
U 1 1 5CF9BBE1
P 3350 5050
F 0 "#PWR?" H 3350 4800 50  0001 C CNN
F 1 "GND" H 3355 4877 50  0000 C CNN
F 2 "" H 3350 5050 50  0001 C CNN
F 3 "" H 3350 5050 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4450 3350 4450
Wire Wire Line
	1200 5350 1050 5350
Wire Wire Line
	1050 5900 1050 5950
$Comp
L power:GND #PWR?
U 1 1 5CF9C528
P 1050 5950
F 0 "#PWR?" H 1050 5700 50  0001 C CNN
F 1 "GND" H 1055 5777 50  0000 C CNN
F 2 "" H 1050 5950 50  0001 C CNN
F 3 "" H 1050 5950 50  0001 C CNN
	1    1050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5900 2200 5950
Wire Wire Line
	2350 5350 2200 5350
$Comp
L power:GND #PWR?
U 1 1 5CF9CBDF
P 2200 5950
F 0 "#PWR?" H 2200 5700 50  0001 C CNN
F 1 "GND" H 2205 5777 50  0000 C CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5900 3350 5950
Wire Wire Line
	3350 5350 3500 5350
$Comp
L power:GND #PWR?
U 1 1 5CF9D59C
P 3350 5950
F 0 "#PWR?" H 3350 5700 50  0001 C CNN
F 1 "GND" H 3355 5777 50  0000 C CNN
F 2 "" H 3350 5950 50  0001 C CNN
F 3 "" H 3350 5950 50  0001 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
Text Label 1700 4800 2    50   ~ 0
EN_DPL1
Wire Wire Line
	1350 4800 1700 4800
Text Label 2850 4800 2    50   ~ 0
EN_DPL2
Text Label 4000 4800 2    50   ~ 0
EN_DPL3
Text Label 1700 5700 2    50   ~ 0
EN_DPL4
Text Label 2850 5700 2    50   ~ 0
EN_DPL5
Text Label 4000 5700 2    50   ~ 0
EN_DPL6
Wire Wire Line
	2500 4800 2850 4800
Wire Wire Line
	4000 4800 3650 4800
Wire Wire Line
	4000 5700 3650 5700
Wire Wire Line
	2850 5700 2500 5700
Wire Wire Line
	1700 5700 1350 5700
Wire Wire Line
	4450 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2250
Wire Wire Line
	4400 2250 3950 2250
Wire Wire Line
	4400 2750 4400 2550
Wire Wire Line
	4400 2550 4450 2550
Wire Wire Line
	3750 2750 3950 2750
Wire Wire Line
	3950 2650 3950 2750
Connection ~ 3950 2750
Wire Wire Line
	3950 2750 4400 2750
Connection ~ 3950 2250
Wire Wire Line
	3950 2250 3750 2250
Wire Wire Line
	3450 2250 3400 2250
Wire Wire Line
	3400 2250 3400 2750
Wire Wire Line
	3400 2750 3450 2750
Wire Wire Line
	3400 2750 3400 2800
Connection ~ 3400 2750
$Comp
L power:GND #PWR?
U 1 1 5CF9C5E9
P 3400 2800
F 0 "#PWR?" H 3400 2550 50  0001 C CNN
F 1 "GND" H 3405 2627 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 3950 2350
$EndSCHEMATC
