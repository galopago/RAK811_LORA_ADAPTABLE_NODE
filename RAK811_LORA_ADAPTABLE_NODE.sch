EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RAK811 LORA ADAPTABLE NODE"
Date ""
Rev ""
Comp "Galopago"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H2
U 1 1 5EED2E39
P 3600 5250
F 0 "H2" H 3700 5296 50  0000 L CNN
F 1 "MountingHole" H 3700 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3600 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EED3144
P 3600 5450
F 0 "H3" H 3700 5496 50  0000 L CNN
F 1 "MountingHole" H 3700 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3600 5450 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EED33AC
P 4450 5050
F 0 "H4" H 4550 5096 50  0000 L CNN
F 1 "MountingHole" H 4550 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4450 5050 50  0001 C CNN
F 3 "~" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5EED3A44
P 4450 5250
F 0 "H5" H 4550 5296 50  0000 L CNN
F 1 "MountingHole" H 4550 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4450 5250 50  0001 C CNN
F 3 "~" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RAK811-HF U1
U 1 1 5EF19EE7
P 5450 2950
F 0 "U1" H 5450 4131 50  0000 C CNN
F 1 "RAK811-HF" H 5450 4040 50  0000 C CNN
F 2 "RF_Module:RAK811" H 5000 4200 50  0001 C CNN
F 3 "https://downloads.rakwireless.com/LoRa/RAK811/Hardware_Specification/RAK811_LoRa_Module_Datasheet_V1.4.pdf" H 5000 4200 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5EF1CAC1
P 2950 2250
F 0 "BT1" H 3068 2346 50  0000 L CNN
F 1 "Battery_Cell" H 3068 2255 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 2950 2310 50  0001 C CNN
F 3 "~" V 2950 2310 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5EF1E49F
P 2950 3600
F 0 "BT2" H 3068 3696 50  0000 L CNN
F 1 "Battery_Cell" H 3068 3605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 2950 3660 50  0001 C CNN
F 3 "~" V 2950 3660 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3950 5850 4400
Wire Wire Line
	5850 4400 5750 4400
Wire Wire Line
	5750 3950 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	5750 4400 5650 4400
Wire Wire Line
	5650 3950 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	5650 4400 5550 4400
Wire Wire Line
	5550 3950 5550 4400
Connection ~ 5550 4400
Wire Wire Line
	5550 4400 5450 4400
Wire Wire Line
	5450 3950 5450 4400
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5350 4400
Wire Wire Line
	5350 3950 5350 4400
Connection ~ 5350 4400
Wire Wire Line
	5350 4400 5250 4400
Wire Wire Line
	5250 3950 5250 4400
Connection ~ 5250 4400
Wire Wire Line
	5250 4400 5150 4400
Wire Wire Line
	5150 3950 5150 4400
Connection ~ 5150 4400
Wire Wire Line
	5150 4400 5050 4400
Wire Wire Line
	5050 3950 5050 4400
Connection ~ 5050 4400
Wire Wire Line
	5050 4400 3600 4400
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5EF24551
P 2950 1850
F 0 "JP1" V 2996 1917 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 2905 1917 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2950 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1550 5450 1950
Wire Wire Line
	2950 3400 2950 2850
Wire Wire Line
	2950 1550 2950 1650
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 2950 2350
Wire Wire Line
	7700 4400 5850 4400
Connection ~ 5850 4400
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5EF5A51C
P 8150 3900
F 0 "J7" H 8250 3875 50  0000 L CNN
F 1 "Conn_Coaxial" H 8250 3784 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 8150 3900 50  0001 C CNN
F 3 " ~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5EF5B11F
P 7900 3700
F 0 "JP2" V 7854 3768 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 7945 3768 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7900 3700 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5EF704AE
P 8150 3500
F 0 "J6" H 8122 3432 50  0000 R CNN
F 1 "Conn_01x01_Male" H 8122 3523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8150 3500 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3500 7900 3500
Wire Wire Line
	7950 3900 7900 3900
Connection ~ 5450 1550
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5EFD66CA
P 7300 2200
F 0 "J3" H 7408 2481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7408 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7300 2200 50  0001 C CNN
F 3 "~" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2100 7500 2100
Wire Wire Line
	7950 2200 7500 2200
Wire Wire Line
	7950 2300 7500 2300
Wire Wire Line
	2800 1550 2950 1550
Wire Wire Line
	2950 2850 2800 2850
Wire Wire Line
	2800 1550 2800 2850
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5F0D7BF4
P 3250 4000
F 0 "J4" H 3358 4281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3358 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3250 4000 50  0001 C CNN
F 3 "~" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 3450 3900
Wire Wire Line
	6350 2450 6600 2450
$Comp
L Connector:Conn_01x11_Male J5
U 1 1 5F122DDC
P 7350 3050
F 0 "J5" H 7322 3074 50  0000 R CNN
F 1 "Conn_01x11_Male" H 7322 2983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 7350 3050 50  0001 C CNN
F 3 "~" H 7350 3050 50  0001 C CNN
	1    7350 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 7150 2750
Wire Wire Line
	6350 2850 7150 2850
Wire Wire Line
	4250 3650 4550 3650
Wire Wire Line
	4100 2550 4100 4050
Wire Wire Line
	4100 4050 6900 4050
Wire Wire Line
	6900 4050 6900 2950
Wire Wire Line
	6900 2950 7150 2950
Wire Wire Line
	4100 2550 4550 2550
Wire Wire Line
	6850 4000 4250 4000
Wire Wire Line
	4250 3650 4250 4000
Wire Wire Line
	4050 2450 4050 4100
Wire Wire Line
	4050 4100 6950 4100
Wire Wire Line
	6950 4100 6950 3050
Wire Wire Line
	6950 3050 7150 3050
Wire Wire Line
	4050 2450 4550 2450
Wire Wire Line
	6850 2650 7150 2650
Wire Wire Line
	6850 2650 6850 4000
Wire Wire Line
	6800 2550 6800 2650
Wire Wire Line
	6800 2650 6350 2650
Wire Wire Line
	6800 2550 7150 2550
Wire Wire Line
	8150 4100 8150 4400
Wire Wire Line
	8150 4400 7700 4400
Connection ~ 7700 4400
Wire Wire Line
	2950 3700 2950 4400
Wire Wire Line
	4000 2350 4000 4150
Wire Wire Line
	4000 4150 7000 4150
Wire Wire Line
	7000 4150 7000 3150
Wire Wire Line
	7000 3150 7150 3150
Wire Wire Line
	4000 2350 4550 2350
Wire Wire Line
	3950 3450 3950 4200
Wire Wire Line
	3950 4200 7050 4200
Wire Wire Line
	7050 4200 7050 3250
Wire Wire Line
	7050 3250 7150 3250
Wire Wire Line
	3950 3450 4550 3450
Wire Wire Line
	7750 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3550
Wire Wire Line
	6500 3550 6350 3550
Wire Wire Line
	7150 3350 6800 3350
Wire Wire Line
	6800 3350 6800 2950
Wire Wire Line
	6350 2950 6800 2950
Wire Wire Line
	7150 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3050
Wire Wire Line
	6350 3050 6750 3050
Wire Wire Line
	7150 3550 6700 3550
Wire Wire Line
	6700 3550 6700 2350
Wire Wire Line
	6350 2350 6700 2350
Wire Wire Line
	5450 1550 3650 1550
Wire Wire Line
	3100 1550 3100 1850
Wire Wire Line
	7700 1650 7700 4400
Wire Wire Line
	7600 1750 7600 1550
Wire Wire Line
	5450 1550 7600 1550
Wire Wire Line
	4550 3150 3850 3150
Wire Wire Line
	3850 4100 3450 4100
Wire Wire Line
	4550 3250 3800 3250
Wire Wire Line
	3800 4000 3450 4000
$Comp
L Connector:Conn_01x11_Male J8
U 1 1 5EF618B5
P 3250 2850
F 0 "J8" H 3358 3531 50  0000 C CNN
F 1 "Conn_01x11_Male" H 3358 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 3250 2850 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 4100
Wire Wire Line
	3800 3250 3800 4000
Wire Wire Line
	3450 2650 4550 2650
Wire Wire Line
	3450 2750 4550 2750
Wire Wire Line
	3450 2850 4550 2850
Wire Wire Line
	3450 2950 4550 2950
Wire Wire Line
	3700 3050 3450 3050
Wire Wire Line
	6350 2550 6650 2550
Wire Wire Line
	3800 3050 3800 3150
Wire Wire Line
	3800 3150 3450 3150
Wire Wire Line
	3800 3050 4550 3050
Wire Wire Line
	3450 3250 3650 3250
Wire Wire Line
	3650 3250 3650 1550
Connection ~ 3650 1550
Wire Wire Line
	3650 1550 3100 1550
Wire Wire Line
	3450 3350 3600 3350
Wire Wire Line
	3600 3350 3600 4400
Connection ~ 3600 4400
Wire Wire Line
	3600 4400 2950 4400
Wire Wire Line
	6350 3350 6550 3350
Wire Wire Line
	6550 3350 6550 1800
Wire Wire Line
	6550 1800 3600 1800
Wire Wire Line
	3600 1800 3600 2550
Wire Wire Line
	3600 2550 3450 2550
Wire Wire Line
	6350 3250 6500 3250
Wire Wire Line
	6500 3250 6500 1750
Wire Wire Line
	6500 1750 3550 1750
Wire Wire Line
	3550 1750 3550 2450
Wire Wire Line
	3550 2450 3450 2450
Wire Wire Line
	6350 3150 6450 3150
Wire Wire Line
	6450 3150 6450 1700
Wire Wire Line
	6450 1700 3500 1700
Wire Wire Line
	3500 1700 3500 2350
Wire Wire Line
	3500 2350 3450 2350
Wire Wire Line
	3700 1850 6650 1850
Wire Wire Line
	6650 1850 6650 2550
Wire Wire Line
	3700 1850 3700 3050
Wire Wire Line
	3750 1900 6600 1900
Wire Wire Line
	6600 1900 6600 2450
Wire Wire Line
	3750 1900 3750 3900
Wire Wire Line
	7950 1650 7700 1650
Wire Wire Line
	7950 1750 7600 1750
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5F08CEA4
P 8150 1650
F 0 "J1" H 8230 1692 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8230 1601 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 8150 1650 50  0001 C CNN
F 3 "~" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5EF238D6
P 8150 2200
F 0 "J2" H 8230 2242 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8230 2151 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 8150 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5F0B7D9E
P 7700 1550
F 0 "J9" H 7808 1731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7808 1640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7700 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1550 7950 1550
$Comp
L Connector:Conn_01x09_Male J11
U 1 1 5EFBD325
P 6650 5300
F 0 "J11" H 6758 5881 50  0000 C CNN
F 1 "Conn_01x09_Male" H 6758 5790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6650 5300 50  0001 C CNN
F 3 "~" H 6650 5300 50  0001 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J10
U 1 1 5EFBF61F
P 5900 5300
F 0 "J10" H 6008 5881 50  0000 C CNN
F 1 "Conn_01x09_Male" H 6008 5790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5900 5300 50  0001 C CNN
F 3 "~" H 5900 5300 50  0001 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J12
U 1 1 5EFC1064
P 7400 5300
F 0 "J12" H 7508 5881 50  0000 C CNN
F 1 "Conn_01x09_Male" H 7508 5790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 7400 5300 50  0001 C CNN
F 3 "~" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4900
NoConn ~ 7600 5000
NoConn ~ 7600 5100
NoConn ~ 7600 5200
NoConn ~ 7600 5300
NoConn ~ 7600 5400
NoConn ~ 7600 5500
NoConn ~ 7600 5600
NoConn ~ 7600 5700
NoConn ~ 6850 5700
NoConn ~ 6850 5600
NoConn ~ 6850 5500
NoConn ~ 6850 5400
NoConn ~ 6850 5300
NoConn ~ 6850 5200
NoConn ~ 6850 5100
NoConn ~ 6850 5000
NoConn ~ 6850 4900
NoConn ~ 6100 4900
NoConn ~ 6100 5000
NoConn ~ 6100 5100
NoConn ~ 6100 5200
NoConn ~ 6100 5300
NoConn ~ 6100 5400
NoConn ~ 6100 5500
NoConn ~ 6100 5600
NoConn ~ 6100 5700
$EndSCHEMATC
