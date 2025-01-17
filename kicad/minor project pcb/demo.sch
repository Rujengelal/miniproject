EESchema Schematic File Version 4
LIBS:demo-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10450 1850 0    60   ~ 0
AREF
Text Label 10850 1450 2    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9700 900
F 0 "#PWR01" H 9700 750 50  0001 C CNN
F 1 "+3.3V" V 9700 1150 50  0000 C CNN
F 2 "" H 9700 900 50  0000 C CNN
F 3 "" H 9700 900 50  0000 C CNN
	1    9700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9800 900
F 0 "#PWR02" H 9800 750 50  0001 C CNN
F 1 "+5V" V 9800 1100 50  0000 C CNN
F 2 "" H 9800 900 50  0000 C CNN
F 3 "" H 9800 900 50  0000 C CNN
	1    9800 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5FBAA48A
P 4450 2300
F 0 "J1" H 4478 2326 50  0000 L CNN
F 1 "DHT" H 4478 2235 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 4450 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FBAA87E
P 4000 2200
F 0 "#PWR0101" H 4000 2050 50  0001 C CNN
F 1 "+5V" H 4015 2373 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FBAAF54
P 4000 2400
F 0 "#PWR0102" H 4000 2150 50  0001 C CNN
F 1 "GND" H 4005 2227 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4250 2200
Wire Wire Line
	4250 2400 4000 2400
Text Label 4000 2300 0    50   ~ 0
3
Wire Wire Line
	4000 2300 4250 2300
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5FBB1EE8
P 5000 1850
F 0 "J6" H 5028 1876 50  0000 L CNN
F 1 "LDR" H 5028 1785 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 5000 1850 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FBB1EF2
P 4550 1750
F 0 "#PWR0103" H 4550 1600 50  0001 C CNN
F 1 "+5V" H 4565 1923 50  0000 C CNN
F 2 "" H 4550 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FBB1EFC
P 4550 1950
F 0 "#PWR0104" H 4550 1700 50  0001 C CNN
F 1 "GND" H 4555 1777 50  0000 C CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1750 4800 1750
Wire Wire Line
	4800 1950 4550 1950
Text Label 4550 1850 0    50   ~ 0
A2
Wire Wire Line
	4550 1850 4800 1850
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5FBB4940
P 3450 1200
F 0 "J3" H 3478 1176 50  0000 L CNN
F 1 "SOIL" H 3478 1085 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 3450 1200 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5FBB5D33
P 3100 1850
F 0 "J2" H 3128 1826 50  0000 L CNN
F 1 "GAS" H 3128 1735 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 3100 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FBB683E
P 3100 1100
F 0 "#PWR0105" H 3100 950 50  0001 C CNN
F 1 "+5V" H 3115 1273 50  0000 C CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FBB7135
P 3100 1400
F 0 "#PWR0106" H 3100 1150 50  0001 C CNN
F 1 "GND" H 3105 1227 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3100 1400
Wire Wire Line
	3250 1100 3100 1100
Wire Wire Line
	3250 1300 3050 1300
Text Label 3050 1300 0    50   ~ 0
A3
$Comp
L power:GND #PWR0107
U 1 1 5FBBBADF
P 2650 1950
F 0 "#PWR0107" H 2650 1700 50  0001 C CNN
F 1 "GND" H 2655 1777 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5FBBC2C8
P 2800 2300
F 0 "#PWR0108" H 2800 2150 50  0001 C CNN
F 1 "+5V" H 2815 2473 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	-1   0    0    1   
$EndComp
Text Label 2700 1750 0    50   ~ 0
A4
Wire Wire Line
	2900 2050 2800 2050
Wire Wire Line
	2800 2050 2800 2300
Wire Wire Line
	2900 1950 2650 1950
Wire Wire Line
	2900 1750 2700 1750
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5FBC73B3
P 2400 3800
F 0 "K1" H 2830 3846 50  0000 L CNN
F 1 "PUMP_RELAY" H 2830 3755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 2850 3750 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5FBCDDA2
P 2100 4450
F 0 "Q1" H 2291 4496 50  0000 L CNN
F 1 "BC547" H 2291 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 2300 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2100 4450 50  0001 L CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FBCE2C4
P 1500 4450
F 0 "R1" V 1293 4450 50  0000 C CNN
F 1 "R" V 1384 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1430 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5FBCEEE1
P 1650 3800
F 0 "D1" V 1604 3879 50  0000 L CNN
F 1 "D" V 1695 3879 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3650 1650 3500
Wire Wire Line
	1650 3500 2200 3500
Wire Wire Line
	1650 3950 1650 4200
Wire Wire Line
	1650 4200 2200 4200
Wire Wire Line
	2200 4200 2200 4250
Wire Wire Line
	2200 4100 2200 4200
Connection ~ 2200 4200
Wire Wire Line
	1900 4450 1650 4450
Wire Wire Line
	1350 4450 1150 4450
Text Label 1150 4450 0    50   ~ 0
13
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5FBD766D
P 3700 3800
F 0 "J4" H 3780 3842 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 3780 3751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3900
Wire Wire Line
	3100 3900 3500 3900
Wire Wire Line
	2500 3500 2500 3350
Wire Wire Line
	2500 3350 3300 3350
Wire Wire Line
	3300 3350 3300 3700
Wire Wire Line
	3300 3700 3500 3700
Wire Wire Line
	2600 4100 3250 4100
Wire Wire Line
	3250 4100 3250 3800
Wire Wire Line
	3250 3800 3500 3800
$Comp
L power:+5V #PWR0109
U 1 1 5FBE1AF5
P 2200 3500
F 0 "#PWR0109" H 2200 3350 50  0001 C CNN
F 1 "+5V" H 2215 3673 50  0000 C CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
Connection ~ 2200 3500
$Comp
L power:GND #PWR0110
U 1 1 5FBE2421
P 2200 4650
F 0 "#PWR0110" H 2200 4400 50  0001 C CNN
F 1 "GND" H 2205 4477 50  0000 C CNN
F 2 "" H 2200 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5FBF3C4B
P 3500 5050
F 0 "K2" H 3930 5096 50  0000 L CNN
F 1 "LIGHT_RELAY" H 3930 5005 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3950 5000 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5FBF3C55
P 3200 5700
F 0 "Q2" H 3391 5746 50  0000 L CNN
F 1 "BC547" H 3391 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 3400 5625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3200 5700 50  0001 L CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FBF3C5F
P 2600 5700
F 0 "R2" V 2393 5700 50  0000 C CNN
F 1 "R" V 2484 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2530 5700 50  0001 C CNN
F 3 "~" H 2600 5700 50  0001 C CNN
	1    2600 5700
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5FBF3C69
P 2750 5050
F 0 "D2" V 2704 5129 50  0000 L CNN
F 1 "D" V 2795 5129 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 2750 5050 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4900 2750 4750
Wire Wire Line
	2750 4750 3300 4750
Wire Wire Line
	2750 5200 2750 5450
Wire Wire Line
	2750 5450 3300 5450
Wire Wire Line
	3300 5450 3300 5500
Wire Wire Line
	3300 5350 3300 5450
Connection ~ 3300 5450
Wire Wire Line
	3000 5700 2750 5700
Wire Wire Line
	2450 5700 2250 5700
Text Label 2250 5700 0    50   ~ 0
11
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5FBF3C7D
P 4800 5050
F 0 "J5" H 4880 5092 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 4880 5001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4800 5050 50  0001 C CNN
F 3 "~" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4750 4200 4750
Wire Wire Line
	4200 4750 4200 5150
Wire Wire Line
	4200 5150 4600 5150
Wire Wire Line
	3600 4750 3600 4600
Wire Wire Line
	3600 4600 4400 4600
Wire Wire Line
	4400 4600 4400 4950
Wire Wire Line
	4400 4950 4600 4950
Wire Wire Line
	3700 5350 4350 5350
Wire Wire Line
	4350 5350 4350 5050
Wire Wire Line
	4350 5050 4600 5050
$Comp
L power:+5V #PWR0111
U 1 1 5FBF3C91
P 3300 4750
F 0 "#PWR0111" H 3300 4600 50  0001 C CNN
F 1 "+5V" H 3315 4923 50  0000 C CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Connection ~ 3300 4750
$Comp
L power:GND #PWR0112
U 1 1 5FBF3C9C
P 3300 5900
F 0 "#PWR0112" H 3300 5650 50  0001 C CNN
F 1 "GND" H 3305 5727 50  0000 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 5FC134DA
P 6500 3750
F 0 "K3" H 6930 3796 50  0000 L CNN
F 1 "PELTIER_RELAY" H 6930 3705 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6950 3700 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5FC134E4
P 6200 4400
F 0 "Q3" H 6391 4446 50  0000 L CNN
F 1 "BC547" H 6391 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 6400 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6200 4400 50  0001 L CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FC134EE
P 5600 4400
F 0 "R3" V 5393 4400 50  0000 C CNN
F 1 "R" V 5484 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5FC134F8
P 5750 3750
F 0 "D3" V 5704 3829 50  0000 L CNN
F 1 "D" V 5795 3829 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 5750 3750 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3600 5750 3450
Wire Wire Line
	5750 3450 6300 3450
Wire Wire Line
	5750 3900 5750 4150
Wire Wire Line
	5750 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4200
Wire Wire Line
	6300 4050 6300 4150
Connection ~ 6300 4150
Wire Wire Line
	6000 4400 5750 4400
Wire Wire Line
	5450 4400 5250 4400
Text Label 5250 4400 0    50   ~ 0
12
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5FC1350C
P 7800 3750
F 0 "J7" H 7880 3792 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7880 3701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7800 3750 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3850
Wire Wire Line
	7200 3850 7600 3850
Wire Wire Line
	6600 3450 6600 3300
Wire Wire Line
	6600 3300 7400 3300
Wire Wire Line
	7400 3300 7400 3650
Wire Wire Line
	7400 3650 7600 3650
Wire Wire Line
	6700 4050 7350 4050
Wire Wire Line
	7350 4050 7350 3750
Wire Wire Line
	7350 3750 7600 3750
$Comp
L power:+5V #PWR0113
U 1 1 5FC13520
P 6300 3450
F 0 "#PWR0113" H 6300 3300 50  0001 C CNN
F 1 "+5V" H 6315 3623 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Connection ~ 6300 3450
$Comp
L power:GND #PWR0114
U 1 1 5FC1352B
P 6300 4600
F 0 "#PWR0114" H 6300 4350 50  0001 C CNN
F 1 "GND" H 6305 4427 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K4
U 1 1 5FC13535
P 7600 5000
F 0 "K4" H 8030 5046 50  0000 L CNN
F 1 "FAN_RELAY" H 8030 4955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8050 4950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5FC1353F
P 7300 5650
F 0 "Q4" H 7491 5696 50  0000 L CNN
F 1 "BC547" H 7491 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 7500 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7300 5650 50  0001 L CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC13549
P 6700 5650
F 0 "R4" V 6493 5650 50  0000 C CNN
F 1 "R" V 6584 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6630 5650 50  0001 C CNN
F 3 "~" H 6700 5650 50  0001 C CNN
	1    6700 5650
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5FC13553
P 6850 5000
F 0 "D4" V 6804 5079 50  0000 L CNN
F 1 "D" V 6895 5079 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 6850 5000 50  0001 C CNN
F 3 "~" H 6850 5000 50  0001 C CNN
	1    6850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4850 6850 4700
Wire Wire Line
	6850 4700 7400 4700
Wire Wire Line
	6850 5150 6850 5400
Wire Wire Line
	6850 5400 7400 5400
Wire Wire Line
	7400 5400 7400 5450
Wire Wire Line
	7400 5300 7400 5400
Connection ~ 7400 5400
Wire Wire Line
	7100 5650 6850 5650
Wire Wire Line
	6550 5650 6350 5650
Text Label 6350 5650 0    50   ~ 0
10
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5FC13567
P 8900 5000
F 0 "J8" H 8980 5042 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8980 4951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8900 5000 50  0001 C CNN
F 3 "~" H 8900 5000 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4700 8300 4700
Wire Wire Line
	8300 4700 8300 5100
Wire Wire Line
	8300 5100 8700 5100
Wire Wire Line
	7700 4700 7700 4550
Wire Wire Line
	7700 4550 8500 4550
Wire Wire Line
	8500 4550 8500 4900
Wire Wire Line
	8500 4900 8700 4900
Wire Wire Line
	7800 5300 8450 5300
Wire Wire Line
	8450 5300 8450 5000
Wire Wire Line
	8450 5000 8700 5000
$Comp
L power:+5V #PWR0115
U 1 1 5FC1357B
P 7400 4700
F 0 "#PWR0115" H 7400 4550 50  0001 C CNN
F 1 "+5V" H 7415 4873 50  0000 C CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
Connection ~ 7400 4700
$Comp
L power:GND #PWR0116
U 1 1 5FC13586
P 7400 5850
F 0 "#PWR0116" H 7400 5600 50  0001 C CNN
F 1 "GND" H 7405 5677 50  0000 C CNN
F 2 "" H 7400 5850 50  0001 C CNN
F 3 "" H 7400 5850 50  0001 C CNN
	1    7400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1050 9800 900 
Wire Wire Line
	9700 1050 9700 900 
Text Label 9500 800  1    60   ~ 0
Vin
Wire Wire Line
	9500 1050 9500 800 
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9600 3500
F 0 "#PWR03" H 9600 3250 50  0001 C CNN
F 1 "GND" H 9600 3350 50  0000 C CNN
F 2 "" H 9600 3500 50  0000 C CNN
F 3 "" H 9600 3500 50  0000 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3350 9600 3350
Wire Wire Line
	9700 3350 9600 3350
Connection ~ 9600 3350
Wire Wire Line
	9600 3350 9600 3500
Text Label 10600 2050 2    60   ~ 0
A0
Text Label 10600 2150 2    60   ~ 0
A1
Text Label 10600 2550 2    60   ~ 0
A5
Text Label 10600 2450 2    60   ~ 0
A4
Text Label 10600 2350 2    60   ~ 0
A3
Text Label 10600 2250 2    60   ~ 0
A2
Text Label 8750 2050 2    60   ~ 0
6
Wire Wire Line
	9100 2050 8750 2050
Wire Wire Line
	9100 1950 8750 1950
Wire Wire Line
	10100 2150 10600 2150
Wire Wire Line
	10100 2250 10600 2250
Wire Wire Line
	10100 2350 10600 2350
Wire Wire Line
	10100 2450 10600 2450
Wire Wire Line
	10100 2550 10600 2550
Wire Wire Line
	10100 2050 10600 2050
Wire Wire Line
	9700 3150 9700 3350
Wire Wire Line
	9600 3350 9600 3150
Wire Wire Line
	9500 3150 9500 3350
Text Label 10350 1650 0    60   ~ 0
IOREF
Wire Wire Line
	10350 1650 10100 1650
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5FBCF184
P 9600 2050
F 0 "A1" H 9600 3231 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 9600 3140 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 9750 1000 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 9400 3100 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1450 10850 1450
Wire Wire Line
	9100 2150 8750 2150
Wire Wire Line
	9100 1850 8750 1850
Wire Wire Line
	9100 1750 8750 1750
Wire Wire Line
	9100 1650 8750 1650
Wire Wire Line
	9100 1550 8750 1550
Wire Wire Line
	9100 1450 8750 1450
Wire Wire Line
	10100 1850 10450 1850
Wire Wire Line
	9100 2750 8750 2750
Wire Wire Line
	9100 2650 8750 2650
Wire Wire Line
	9100 2550 8750 2550
Wire Wire Line
	9100 2450 8750 2450
Wire Wire Line
	9100 2350 8750 2350
Wire Wire Line
	9100 2250 8750 2250
Text Label 8750 2750 2    60   ~ 0
13
Text Label 8750 2650 2    60   ~ 0
12
Text Label 8750 2550 2    60   ~ 0
11
Text Label 8750 2450 2    60   ~ 0
10
Text Label 8750 2350 2    60   ~ 0
9
Text Label 8750 2250 2    60   ~ 0
8
Text Label 8750 2150 2    60   ~ 0
7
Text Label 8750 1950 2    60   ~ 0
5
Text Label 8750 1850 2    60   ~ 0
4
Text Label 8750 1750 2    60   ~ 0
3
Text Label 8750 1550 2    60   ~ 0
1
Text Label 8750 1650 2    60   ~ 0
2
Text Label 8750 1450 2    60   ~ 0
0
$Comp
L Connector:Jack-DC J9
U 1 1 5FBF9227
P 6150 2200
F 0 "J9" H 6207 2525 50  0000 C CNN
F 1 "Jack-DC" H 6207 2434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 6200 2160 50  0001 C CNN
F 3 "~" H 6200 2160 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5FBF9AFE
P 6700 2050
F 0 "#PWR0117" H 6700 1900 50  0001 C CNN
F 1 "+5V" H 6715 2223 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FBFA3F4
P 6700 2350
F 0 "#PWR0118" H 6700 2100 50  0001 C CNN
F 1 "GND" H 6705 2177 50  0000 C CNN
F 2 "" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6650 2100
Wire Wire Line
	6700 2100 6700 2050
Wire Wire Line
	6450 2300 6650 2300
Wire Wire Line
	6700 2300 6700 2350
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 5FC033FA
P 7450 900
F 0 "J11" H 7478 876 50  0000 L CNN
F 1 "esp2*4" H 7478 785 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 7450 900 50  0001 C CNN
F 3 "~" H 7450 900 50  0001 C CNN
	1    7450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5FC03F5B
P 5600 1200
F 0 "#PWR0119" H 5600 1050 50  0001 C CNN
F 1 "+3.3V" H 5615 1373 50  0000 C CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "" H 5600 1200 50  0001 C CNN
	1    5600 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1200 6050 1200
Wire Wire Line
	6050 850  5900 850 
Text Label 5900 850  2    50   ~ 0
6
Wire Wire Line
	7250 800  7050 800 
Wire Wire Line
	7050 800  7050 750 
Wire Wire Line
	7250 1100 7050 1100
$Comp
L power:GND #PWR0120
U 1 1 5FC22B53
P 7050 750
F 0 "#PWR0120" H 7050 500 50  0001 C CNN
F 1 "GND" H 7055 577 50  0000 C CNN
F 2 "" H 7050 750 50  0001 C CNN
F 3 "" H 7050 750 50  0001 C CNN
	1    7050 750 
	-1   0    0    1   
$EndComp
Text Label 6800 1300 2    50   ~ 0
7
$Comp
L Device:R R5
U 1 1 5FC2D973
P 7100 1300
F 0 "R5" V 6893 1300 50  0000 C CNN
F 1 "R" V 6984 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7030 1300 50  0001 C CNN
F 3 "~" H 7100 1300 50  0001 C CNN
	1    7100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FC2E170
P 7500 1300
F 0 "R6" V 7293 1300 50  0000 C CNN
F 1 "R" V 7384 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 1300 50  0001 C CNN
F 3 "~" H 7500 1300 50  0001 C CNN
	1    7500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1300 7300 1300
Wire Wire Line
	6800 1300 6950 1300
Wire Wire Line
	7650 1300 7800 1300
Wire Wire Line
	7050 1100 7050 1200
Wire Wire Line
	7050 1200 7300 1200
Wire Wire Line
	7300 1200 7300 1300
Connection ~ 7300 1300
Wire Wire Line
	7300 1300 7350 1300
$Comp
L power:GND #PWR0121
U 1 1 5FC40599
P 7800 1300
F 0 "#PWR0121" H 7800 1050 50  0001 C CNN
F 1 "GND" H 7805 1127 50  0000 C CNN
F 2 "" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 5FCCF534
P 7350 2150
F 0 "J12" H 7378 2126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7378 2035 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 7350 2150 50  0001 C CNN
F 3 "~" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2150 6650 2150
Wire Wire Line
	6650 2150 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 6700 2100
Wire Wire Line
	7150 2250 6650 2250
Wire Wire Line
	6650 2250 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 6700 2300
Wire Wire Line
	6050 1200 6050 1150
Connection ~ 6050 1150
Wire Wire Line
	6050 1050 6050 1150
Wire Wire Line
	6050 950  6050 1050
Connection ~ 6050 1050
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 5FC02A97
P 6250 950
F 0 "J10" H 6278 926 50  0000 L CNN
F 1 "esp1*4" H 6278 835 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 6250 950 50  0001 C CNN
F 3 "~" H 6250 950 50  0001 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
