EESchema Schematic File Version 4
EELAYER 30 0
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
	5050 4400 2950 4400
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
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EF232A0
P 8150 1650
F 0 "J1" H 8230 1642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8230 1551 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 8150 1650 50  0001 C CNN
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
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 8150 3500 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3500 7900 3500
Wire Wire Line
	7950 3900 7900 3900
Wire Wire Line
	7950 1650 7700 1650
Connection ~ 5450 1550
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5EF83DA7
P 6050 5000
F 0 "J12" H 6022 5024 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6022 4933 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6050 5000 50  0001 C CNN
F 3 "~" H 6050 5000 50  0001 C CNN
	1    6050 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5EF9D3AA
P 6600 3100
F 0 "J14" H 6572 3124 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6572 3033 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6600 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 3150 6400 3100
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 5EFB7B96
P 5800 1400
F 0 "J15" H 5772 1424 50  0000 R CNN
F 1 "Conn_01x01_Male" H 5772 1333 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5800 1400 50  0001 C CNN
F 3 "~" H 5800 1400 50  0001 C CNN
	1    5800 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 5EFEF2F6
P 6600 3200
F 0 "J22" H 6572 3224 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6572 3133 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 5EFEFE07
P 6600 3300
F 0 "J23" H 6572 3324 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6572 3233 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6600 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 5EFF0C86
P 4150 2650
F 0 "J16" H 4258 2831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4258 2740 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4150 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 5EFF1821
P 4150 2750
F 0 "J17" H 4258 2931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4258 2840 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 5EFF2375
P 4150 2850
F 0 "J18" H 4258 3031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4258 2940 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4150 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 5EFF2EEE
P 4150 2950
F 0 "J19" H 4258 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4258 3040 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4150 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 5EFF38A2
P 6750 2550
F 0 "J21" H 6722 2574 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6722 2483 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6750 2550 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 5EFF3ECF
P 4150 3050
F 0 "J20" H 4258 3231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4258 3140 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6400 3200
Wire Wire Line
	6350 3350 6400 3300
Wire Wire Line
	4350 2650 4550 2650
Wire Wire Line
	4350 2750 4550 2750
Wire Wire Line
	4350 2850 4550 2850
Wire Wire Line
	4350 2950 4550 2950
Wire Wire Line
	6350 2550 6550 2550
Wire Wire Line
	4350 3050 4550 3050
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
P 3200 3450
F 0 "J4" H 3308 3731 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3308 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2450 6600 2000
Wire Wire Line
	6600 2000 3750 2000
Wire Wire Line
	3750 3350 3400 3350
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
	5850 4400 5850 5000
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
	5450 1400 5450 1550
Wire Wire Line
	5600 1400 5450 1400
Wire Wire Line
	5450 1550 3100 1550
Wire Wire Line
	3100 1550 3100 1850
Wire Wire Line
	7700 1650 7700 4400
Wire Wire Line
	7950 1750 7600 1750
Wire Wire Line
	7600 1750 7600 1550
Wire Wire Line
	5450 1550 7600 1550
Wire Wire Line
	4550 3150 3850 3150
Wire Wire Line
	3850 3150 3850 3550
Wire Wire Line
	3850 3550 3400 3550
Wire Wire Line
	4550 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3450
Wire Wire Line
	3800 3450 3400 3450
Wire Wire Line
	3750 2000 3750 3350
$EndSCHEMATC
