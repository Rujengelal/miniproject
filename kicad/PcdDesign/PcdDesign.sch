EESchema Schematic File Version 4
LIBS:PcdDesign-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Instrumentation Project"
Date ""
Rev ""
Comp "I.O.E Thapathali Campus"
Comment1 "Rabin Mainali"
Comment2 "Nirajan Shrestha"
Comment3 "Ram Kumar Shrestha"
Comment4 "Rujen Gelal"
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5E44FF58
P 5850 5350
F 0 "A1" H 5850 6531 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 5850 6440 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 6000 4300 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5650 6400 50  0001 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
Text GLabel 6550 5850 2    50   Input Italic 0
SCL
Text GLabel 6550 5750 2    50   Input Italic 0
LCDSDA
Wire Wire Line
	6550 5750 6350 5750
Wire Wire Line
	6350 5850 6550 5850
Text GLabel 5250 4750 0    50   Input ~ 0
RX
Text GLabel 4450 5150 0    50   Input ~ 0
TX
Wire Wire Line
	5350 4750 5250 4750
$Comp
L Device:R R3
U 1 1 5E456A99
P 4500 4900
F 0 "R3" H 4570 4946 50  0000 L CNN
F 1 "2K" H 4570 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 4900 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E456A9F
P 4100 5000
F 0 "R1" H 4170 5046 50  0000 L CNN
F 1 "3K" H 4170 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4700 4500 4750
Wire Wire Line
	4950 4700 4500 4700
Wire Wire Line
	4500 5050 4500 5100
Wire Wire Line
	4500 5150 4450 5150
Wire Wire Line
	4500 5100 4250 5100
Wire Wire Line
	4250 5100 4250 5150
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 4500 5150
$Comp
L power:GND #PWR0101
U 1 1 5E456AAD
P 4100 4850
F 0 "#PWR0101" H 4100 4600 50  0001 C CNN
F 1 "GND" H 4105 4677 50  0000 C CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 5150 4100 5150
Wire Wire Line
	4950 4700 4950 4850
Wire Wire Line
	4950 4850 5350 4850
Text GLabel 5200 5650 0    50   BiDi Italic 0
RST
Text GLabel 5200 5950 0    50   BiDi Italic 0
MISO
Text GLabel 5200 5850 0    50   BiDi Italic 0
MOSI
Text GLabel 5200 6050 0    50   Input Italic 0
SCK
Text GLabel 5200 5750 0    50   BiDi Italic 0
RFIDSDA
Wire Wire Line
	5350 5650 5200 5650
Wire Wire Line
	5350 5750 5200 5750
Wire Wire Line
	5350 5850 5200 5850
Wire Wire Line
	5200 5950 5350 5950
Wire Wire Line
	5350 6050 5200 6050
$Comp
L Diode:1N4001 D1
U 1 1 5E498FC3
P 4050 6200
F 0 "D1" V 4004 6279 50  0000 L CNN
F 1 "1N4001" V 4095 6279 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 6200 50  0001 C CNN
	1    4050 6200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E498FC9
P 3700 5650
F 0 "Q1" H 3891 5696 50  0000 L CNN
F 1 "BC547" H 3891 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3900 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3700 5650 50  0001 L CNN
	1    3700 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E498FCF
P 4150 5650
F 0 "R2" V 3943 5650 50  0000 C CNN
F 1 "1k" V 4034 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 5650 50  0001 C CNN
F 3 "~" H 4150 5650 50  0001 C CNN
	1    4150 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5650 3900 5650
Wire Wire Line
	3600 5900 3600 5850
Wire Wire Line
	4050 6050 4050 5900
Wire Wire Line
	4050 5900 3600 5900
Wire Wire Line
	3600 6500 3800 6500
Wire Wire Line
	4050 6500 4050 6350
$Comp
L power:+5V #PWR0102
U 1 1 5E498FDD
P 3800 6500
F 0 "#PWR0102" H 3800 6350 50  0001 C CNN
F 1 "+5V" H 3815 6673 50  0000 C CNN
F 2 "" H 3800 6500 50  0001 C CNN
F 3 "" H 3800 6500 50  0001 C CNN
	1    3800 6500
	-1   0    0    1   
$EndComp
Connection ~ 3800 6500
Wire Wire Line
	3800 6500 4050 6500
$Comp
L power:GND #PWR0103
U 1 1 5E498FE5
P 3600 5450
F 0 "#PWR0103" H 3600 5200 50  0001 C CNN
F 1 "GND" H 3605 5277 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5E498FEB
P 2600 6450
F 0 "J1" H 2680 6492 50  0000 L CNN
F 1 "RELAYOUT" H 2680 6401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2600 6450 50  0001 C CNN
F 3 "~" H 2600 6450 50  0001 C CNN
	1    2600 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 6500 3300 6550
Wire Wire Line
	3300 6550 2800 6550
Wire Wire Line
	3200 5900 2950 5900
Wire Wire Line
	2950 5900 2950 6450
Wire Wire Line
	2950 6450 2800 6450
Wire Wire Line
	2900 6600 2900 6350
Wire Wire Line
	2900 6350 2800 6350
Wire Wire Line
	3100 6500 3100 6600
Wire Wire Line
	3100 6600 2900 6600
Text GLabel 5150 5150 0    50   Input ~ 0
RELAYPIN
Wire Wire Line
	5150 5150 5350 5150
Text GLabel 4500 6650 2    50   Input ~ 0
SERVO
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5E4B1B67
P 5150 6900
F 0 "J5" H 5122 6832 50  0000 R CNN
F 1 "SERVO MOTOR" H 5122 6923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5150 6900 50  0001 C CNN
F 3 "~" H 5150 6900 50  0001 C CNN
	1    5150 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E4B1B6D
P 4850 6900
F 0 "#PWR0104" H 4850 6750 50  0001 C CNN
F 1 "+5V" V 4865 7027 50  0000 L CNN
F 2 "" H 4850 6900 50  0001 C CNN
F 3 "" H 4850 6900 50  0001 C CNN
	1    4850 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E4B1B73
P 4850 7000
F 0 "#PWR0105" H 4850 6750 50  0001 C CNN
F 1 "GND" V 4855 6873 50  0000 R CNN
F 2 "" H 4850 7000 50  0001 C CNN
F 3 "" H 4850 7000 50  0001 C CNN
	1    4850 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 6900 4850 6900
Wire Wire Line
	4850 7000 4950 7000
Wire Wire Line
	4450 6650 4450 6800
Wire Wire Line
	4450 6800 4950 6800
Wire Wire Line
	4450 6650 4500 6650
Text GLabel 5100 5050 0    50   Input ~ 0
SERVO
Wire Wire Line
	5100 5050 5350 5050
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E4CB60D
P 3200 7050
F 0 "J2" H 3172 6982 50  0000 R CNN
F 1 "DHT11" H 3172 7073 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3200 7050 50  0001 C CNN
F 3 "~" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E4CB613
P 3500 7050
F 0 "#PWR0106" H 3500 6900 50  0001 C CNN
F 1 "+5V" V 3515 7177 50  0000 L CNN
F 2 "" H 3500 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0001 C CNN
	1    3500 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E4CB619
P 3500 6950
F 0 "#PWR0107" H 3500 6700 50  0001 C CNN
F 1 "GND" V 3505 6823 50  0000 R CNN
F 2 "" H 3500 6950 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
	1    3500 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 7150 3400 7150
Wire Wire Line
	3400 7050 3500 7050
Wire Wire Line
	3500 6950 3400 6950
Text GLabel 4300 5650 2    50   Input ~ 0
RELAYPIN
Text GLabel 3800 7150 2    50   Input ~ 0
DTH
Text GLabel 5100 4950 0    50   Input ~ 0
DTH
Wire Wire Line
	5100 4950 5350 4950
$Comp
L Connector:Conn_01x08_Female J9
U 1 1 5E4E75CC
P 8450 4950
F 0 "J9" H 8478 4926 50  0000 L CNN
F 1 "rfid" H 8478 4835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8450 4950 50  0001 C CNN
F 3 "~" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
Text GLabel 8100 4650 0    50   Input ~ 0
RFIDSDA
Text GLabel 8100 5250 0    50   Input ~ 0
RST
Text GLabel 8100 4850 0    50   Input ~ 0
MOSI
Text GLabel 8100 4950 0    50   Input ~ 0
MISO
Text GLabel 8100 4750 0    50   Input Italic 0
SCK
$Comp
L power:+3.3V #PWR0108
U 1 1 5E4E75D7
P 8100 5350
F 0 "#PWR0108" H 8100 5200 50  0001 C CNN
F 1 "+3.3V" V 8115 5478 50  0000 L CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E4E75DD
P 8050 5150
F 0 "#PWR0109" H 8050 4900 50  0001 C CNN
F 1 "GND" V 8055 5023 50  0000 R CNN
F 2 "" H 8050 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4650 8250 4650
Wire Wire Line
	8250 4750 8100 4750
Wire Wire Line
	8100 4850 8250 4850
Wire Wire Line
	8250 4950 8100 4950
Wire Wire Line
	8050 5150 8250 5150
Wire Wire Line
	8250 5250 8100 5250
Wire Wire Line
	8100 5350 8250 5350
$Comp
L power:+5V #PWR0110
U 1 1 5E4EF493
P 6050 4250
F 0 "#PWR0110" H 6050 4100 50  0001 C CNN
F 1 "+5V" V 6065 4377 50  0000 L CNN
F 2 "" H 6050 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E4EF499
P 5850 6650
F 0 "#PWR0111" H 5850 6400 50  0001 C CNN
F 1 "GND" V 5855 6523 50  0000 R CNN
F 2 "" H 5850 6650 50  0001 C CNN
F 3 "" H 5850 6650 50  0001 C CNN
	1    5850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 6050 4250
Wire Wire Line
	5850 6650 5850 6550
Wire Wire Line
	5750 6450 5750 6550
Wire Wire Line
	5750 6550 5850 6550
Wire Wire Line
	5950 6450 5950 6550
Wire Wire Line
	5950 6550 5850 6550
Connection ~ 5850 6550
Wire Wire Line
	5850 6450 5850 6550
$Comp
L power:+3.3V #PWR0112
U 1 1 5E51EABB
P 5950 4350
F 0 "#PWR0112" H 5950 4200 50  0001 C CNN
F 1 "+3.3V" V 5965 4478 50  0000 L CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2250 3700 2500
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E571FAB
P 5100 3350
F 0 "J4" V 4972 3430 50  0000 L CNN
F 1 "BATTERY IN" V 5063 3430 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5100 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 5E595726
P 4750 3050
F 0 "D6" V 4796 2971 50  0000 R CNN
F 1 "1N4001" V 4705 2971 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4750 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3150
Wire Wire Line
	4900 3150 5000 3150
Wire Wire Line
	4950 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3150
$Comp
L power:GND #PWR0113
U 1 1 5E5BDE04
P 4350 2900
F 0 "#PWR0113" H 4350 2650 50  0001 C CNN
F 1 "GND" V 4355 2773 50  0000 R CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5E5C875B
P 5650 2450
F 0 "J6" H 5678 2426 50  0000 L CNN
F 1 "Arduino in" H 5678 2335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 2550
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5E5E1EB9
P 7100 3250
F 0 "J8" H 7208 3531 50  0000 C CNN
F 1 "LCD " H 7208 3440 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 7100 3250 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    1   
$EndComp
Text GLabel 7500 3350 2    50   Input Italic 0
SCL
Text GLabel 7500 3250 2    50   Input Italic 0
LCDSDA
$Comp
L power:+5V #PWR0114
U 1 1 5E5E1EC1
P 7500 3150
F 0 "#PWR0114" H 7500 3000 50  0001 C CNN
F 1 "+5V" H 7515 3323 50  0000 C CNN
F 2 "" H 7500 3150 50  0001 C CNN
F 3 "" H 7500 3150 50  0001 C CNN
	1    7500 3150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E5E1EC7
P 7500 3050
F 0 "#PWR0115" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7505 2877 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	7300 3350 7500 3350
Wire Wire Line
	7500 3250 7300 3250
Wire Wire Line
	7300 3150 7500 3150
Wire Wire Line
	7500 3050 7300 3050
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5E48A481
P 3400 6200
F 0 "K1" H 2970 6154 50  0000 R CNN
F 1 "SANYOU_SRD_Form_C" H 2970 6245 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3850 6150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3400 6200 50  0001 C CNN
	1    3400 6200
	-1   0    0    1   
$EndComp
Connection ~ 3600 5900
Wire Wire Line
	6700 1400 6900 1400
Wire Wire Line
	6700 1300 6900 1300
Text GLabel 6700 1400 0    50   Input ~ 0
RX
Text GLabel 6700 1300 0    50   Input ~ 0
TX
$Comp
L power:+5V #PWR0117
U 1 1 5E61206B
P 6900 1600
F 0 "#PWR0117" H 6900 1450 50  0001 C CNN
F 1 "+5V" V 6915 1728 50  0000 L CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E612065
P 6900 1500
F 0 "#PWR0116" H 6900 1250 50  0001 C CNN
F 1 "GND" V 6905 1372 50  0000 R CNN
F 2 "" H 6900 1500 50  0001 C CNN
F 3 "" H 6900 1500 50  0001 C CNN
	1    6900 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female J7
U 1 1 5E610F63
P 7100 1400
F 0 "J7" H 7128 1376 50  0000 L CNN
F 1 "BLUETOOTH" H 7128 1285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 7100 1400 50  0001 C CNN
F 3 "~" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E4A698B
P 4400 2300
F 0 "D2" V 4446 2221 50  0000 R CNN
F 1 "1N4001" V 4355 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2300
Wire Wire Line
	5450 2300 5450 2450
Wire Wire Line
	3700 2800 4350 2800
Wire Wire Line
	3700 2600 3700 2800
Wire Wire Line
	4750 2900 4750 2300
Wire Wire Line
	4550 2300 4750 2300
Connection ~ 4750 2300
Wire Wire Line
	4750 2300 5450 2300
Wire Wire Line
	4950 3050 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 5450 2800
Wire Wire Line
	4350 2900 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 4950 2800
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E55537C
P 3500 2600
F 0 "J3" H 3418 2275 50  0000 C CNN
F 1 "MAINS IN" H 3418 2366 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
