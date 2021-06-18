EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiicoDev Colour Sensor VEML6040"
Date "2021-06-16"
Rev "10"
Comp "Core Electronics"
Comment1 "Designed at Core Electronics by Peter Johnston"
Comment2 "PiicoDev and the PiicoDev logo are trademarks of Core Electronics Pty Ltd."
Comment3 "License: CCASAv4.0 http://creativecommons.org/licenses/by-sa/4.0"
Comment4 ""
$EndDescr
Text Label 2700 2150 0    50   ~ 0
SDA
Text Label 2700 2250 0    50   ~ 0
SCL
$Comp
L Device:R R4
U 1 1 5F90E922
P 2250 1600
F 0 "R4" H 2320 1646 50  0000 L CNN
F 1 "4k7" H 2320 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 1600 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP3
U 1 1 5F90EED1
P 1950 1150
F 0 "JP3" H 1950 1263 50  0000 C CNN
F 1 "I2C PU" H 1950 1354 50  0000 C CNN
F 2 "CoreElectronics_Components:SolderJumper-3_P1.3mm_Closed_RoundedPad1.0x1.5mm_NumberLabels" H 1950 1150 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1450 2250 1150
Wire Wire Line
	2250 1150 2150 1150
$Comp
L Device:R R3
U 1 1 5F90E7BD
P 1650 1600
F 0 "R3" H 1720 1646 50  0000 L CNN
F 1 "4k7" H 1720 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 1150
Wire Wire Line
	1650 1150 1750 1150
Wire Wire Line
	2250 1750 2250 2150
Wire Wire Line
	2250 2150 2700 2150
Wire Wire Line
	1650 1750 1650 2250
Wire Wire Line
	1650 2250 2700 2250
$Comp
L power:+3V3 #PWR0101
U 1 1 5F91090E
P 1950 850
F 0 "#PWR0101" H 1950 700 50  0001 C CNN
F 1 "+3V3" H 1965 1023 50  0000 C CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 850  1950 1000
$Comp
L power:GND #PWR0103
U 1 1 5F912368
P 4850 4250
F 0 "#PWR0103" H 4850 4000 50  0001 C CNN
F 1 "GND" H 4855 4077 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4250 4850 4200
$Comp
L power:+3V3 #PWR0104
U 1 1 5F91281A
P 4850 3200
F 0 "#PWR0104" H 4850 3050 50  0001 C CNN
F 1 "+3V3" H 4865 3373 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 4850 3200
$Comp
L Device:LED D1
U 1 1 5F913C84
P 2200 4100
F 0 "D1" V 2239 3982 50  0000 R CNN
F 1 "LED 5000K" V 2148 3982 50  0000 R CNN
F 2 "CoreElectronics_Components:LED_1208_3020Metric_Heatsink" H 2200 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F914478
P 2200 4800
F 0 "#PWR0105" H 2200 4550 50  0001 C CNN
F 1 "GND" H 2205 4627 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5F914ABC
P 2200 3200
F 0 "#PWR0106" H 2200 3050 50  0001 C CNN
F 1 "+3V3" H 2215 3373 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F9150B4
P 2200 3400
F 0 "JP1" V 2154 3468 50  0000 L CNN
F 1 "LED" V 2245 3468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2200 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
	1    2200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3250 2200 3200
$Comp
L Device:R R1
U 1 1 5F915BCC
P 2200 3750
F 0 "R1" H 2270 3796 50  0000 L CNN
F 1 "68R" H 2270 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3600 2200 3550
Wire Wire Line
	2200 3950 2200 3900
Text Notes 2100 1100 0    50   ~ 0
Clear jumper \nto remove I2C pullup
$Comp
L Device:C C1
U 1 1 5F925AB9
P 3850 3750
F 0 "C1" H 3735 3704 50  0000 R CNN
F 1 "100n" H 3735 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 3600 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F926F9F
P 3850 3950
F 0 "#PWR0109" H 3850 3700 50  0001 C CNN
F 1 "GND" H 3855 3777 50  0000 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3950 3850 3900
$Comp
L power:+3V3 #PWR0110
U 1 1 5F927964
P 3850 3550
F 0 "#PWR0110" H 3850 3400 50  0001 C CNN
F 1 "+3V3" H 3865 3723 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 3850 3600
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F92B4CA
P 1900 5800
F 0 "J1" H 2008 6081 50  0000 C CNN
F 1 " " H 2008 5990 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1900 5800 50  0001 C CNN
F 3 "~" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
Text Label 2300 6000 0    50   ~ 0
SCL
Wire Wire Line
	2300 6000 2100 6000
Text Label 2300 5900 0    50   ~ 0
SDA
Wire Wire Line
	2300 5900 2100 5900
$Comp
L power:+3V3 #PWR0111
U 1 1 5F9309E6
P 2450 5800
F 0 "#PWR0111" H 2450 5650 50  0001 C CNN
F 1 "+3V3" V 2465 5928 50  0000 L CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F930DF1
P 2450 5700
F 0 "#PWR0112" H 2450 5450 50  0001 C CNN
F 1 "GND" V 2455 5572 50  0000 R CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
	1    2450 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5700 2100 5700
Wire Wire Line
	2100 5800 2450 5800
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F933674
P 1900 6600
F 0 "J2" H 2008 6881 50  0000 C CNN
F 1 " " H 2008 6790 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1900 6600 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Text Label 2300 6800 0    50   ~ 0
SCL
Wire Wire Line
	2300 6800 2100 6800
Text Label 2300 6700 0    50   ~ 0
SDA
Wire Wire Line
	2300 6700 2100 6700
$Comp
L power:+3V3 #PWR0113
U 1 1 5F93367E
P 2450 6600
F 0 "#PWR0113" H 2450 6450 50  0001 C CNN
F 1 "+3V3" V 2465 6728 50  0000 L CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F933684
P 2450 6500
F 0 "#PWR0114" H 2450 6250 50  0001 C CNN
F 1 "GND" V 2455 6372 50  0000 R CNN
F 2 "" H 2450 6500 50  0001 C CNN
F 3 "" H 2450 6500 50  0001 C CNN
	1    2450 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6500 2100 6500
Wire Wire Line
	2100 6600 2450 6600
Text Label 4300 6350 0    50   ~ 0
SCL
Wire Wire Line
	4300 6350 4100 6350
Text Label 4300 6250 0    50   ~ 0
SDA
Wire Wire Line
	4300 6250 4100 6250
$Comp
L power:+3V3 #PWR0115
U 1 1 5F934CE8
P 4450 6150
F 0 "#PWR0115" H 4450 6000 50  0001 C CNN
F 1 "+3V3" V 4465 6278 50  0000 L CNN
F 2 "" H 4450 6150 50  0001 C CNN
F 3 "" H 4450 6150 50  0001 C CNN
	1    4450 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F934CEE
P 4450 6050
F 0 "#PWR0116" H 4450 5800 50  0001 C CNN
F 1 "GND" V 4455 5922 50  0000 R CNN
F 2 "" H 4450 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0001 C CNN
	1    4450 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 6050 4100 6050
Wire Wire Line
	4100 6150 4450 6150
$Comp
L Mechanical:MountingHole H4
U 1 1 5F94ED15
P 6550 7600
F 0 "H4" H 6650 7646 50  0001 L CNN
F 1 "MountingHole" H 6650 7555 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6550 7600 50  0001 C CNN
F 3 "~" H 6550 7600 50  0001 C CNN
	1    6550 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F9505B6
P 6550 7450
F 0 "H1" H 6650 7496 50  0001 L CNN
F 1 "MountingHole" H 6650 7405 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6550 7450 50  0001 C CNN
F 3 "~" H 6550 7450 50  0001 C CNN
	1    6550 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5F9A2CE0
P 6750 7600
F 0 "FID2" H 6835 7646 50  0001 L CNN
F 1 "Fiducial" H 6835 7555 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6750 7600 50  0001 C CNN
F 3 "~" H 6750 7600 50  0001 C CNN
	1    6750 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5F9A376F
P 6750 7450
F 0 "FID1" H 6835 7496 50  0001 L CNN
F 1 "Fiducial" H 6835 7405 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6750 7450 50  0001 C CNN
F 3 "~" H 6750 7450 50  0001 C CNN
	1    6750 7450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5FB97219
P 10900 6850
F 0 "LOGO1" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "CoreElectronics_Logos:oshw" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Text Notes 1850 5400 0    79   ~ 0
PiicoDev connectors
Text Notes 3750 5700 0    79   ~ 0
breakout header
Text Label 5300 3650 0    50   ~ 0
SDA
Text Label 5300 3850 0    50   ~ 0
SCL
Text Notes 4450 4600 0    50   ~ 0
I2C 7-bit Address: 10h
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60881DF7
P 5450 7050
F 0 "#FLG0101" H 5450 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 7223 50  0000 C CNN
F 2 "" H 5450 7050 50  0001 C CNN
F 3 "~" H 5450 7050 50  0001 C CNN
	1    5450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60882A1E
P 5950 7100
F 0 "#FLG0102" H 5950 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 7273 50  0000 C CNN
F 2 "" H 5950 7100 50  0001 C CNN
F 3 "~" H 5950 7100 50  0001 C CNN
	1    5950 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60883513
P 5450 7100
F 0 "#PWR0102" H 5450 6850 50  0001 C CNN
F 1 "GND" H 5455 6927 50  0000 C CNN
F 2 "" H 5450 7100 50  0001 C CNN
F 3 "" H 5450 7100 50  0001 C CNN
	1    5450 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 60884220
P 5950 7050
F 0 "#PWR0107" H 5950 6900 50  0001 C CNN
F 1 "+3V3" H 5965 7223 50  0000 C CNN
F 2 "" H 5950 7050 50  0001 C CNN
F 3 "" H 5950 7050 50  0001 C CNN
	1    5950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7050 5950 7100
Wire Wire Line
	5450 7100 5450 7050
Wire Notes Line
	5250 6800 6150 6800
Wire Notes Line
	6150 6800 6150 7350
Wire Notes Line
	6150 7350 5250 7350
Wire Notes Line
	5250 7350 5250 6800
Text Notes 5250 6800 0    50   ~ 0
ERC Config
$Comp
L CoreElectronics_Components:Conn_PiicoDev_header_01x04_Male J3
U 1 1 6088A1B5
P 3900 6250
F 0 "J3" H 3921 6648 50  0000 C CNN
F 1 "Conn_PiicoDev_header_01x04_Male" H 3921 6557 50  0000 C CNN
F 2 "CoreElectronics_Components:PiicoDev_header_4pin" H 3900 6250 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_made-with-love G3
U 1 1 608A9044
P 10600 6250
F 0 "G3" H 10600 6044 60  0001 C CNN
F 1 "LOGO_made-with-love" H 10600 6456 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	1    10600 6250
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_no-text G1
U 1 1 608A7575
P 9900 6250
F 0 "G1" H 9900 6044 60  0001 C CNN
F 1 "LOGO_CoreElectronics_no-text" H 9900 6456 60  0001 C CNN
F 2 "CoreElectronics_Artwork:CoreElectronics_logo_5mm" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_PiicoDev G2
U 1 1 5FB93B59
P 8000 6300
F 0 "G2" H 8000 6250 60  0001 C CNN
F 1 "LOGO_piico" H 8000 6350 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5300 3850
$Comp
L CoreElectronics_Components:VEML6040 U1
U 1 1 60876B6F
P 4850 3750
F 0 "U1" H 4522 3821 50  0000 R CNN
F 1 "VEML6040" H 4522 3730 50  0000 R CNN
F 2 "CoreElectronics_Components:VISHAY_VEML6040_2X1.25X1" H 4850 3750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/84276/veml6040.pdf" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 5300 3650
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 6098B4D7
P 2100 4550
F 0 "Q1" H 2304 4596 50  0000 L CNN
F 1 "BSS138" H 2304 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2100 4550 50  0001 L CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2200 4350
Wire Wire Line
	2200 4750 2200 4800
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 609966CF
P 3900 6600
F 0 "J4" H 4008 6781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4008 6690 50  0000 C CNN
F 2 "CoreElectronics_Components:PiicoDev_header_1pin_LED" H 3900 6600 50  0001 C CNN
F 3 "~" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Connection ~ 2200 3250
Text Notes 1550 3500 0    50   ~ 0
Clear jumper \nto disable LED
$Comp
L Device:R R2
U 1 1 6098F966
P 1500 4150
F 0 "R2" H 1430 4104 50  0000 R CNN
F 1 "10k" H 1430 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4550 1500 4550
Wire Wire Line
	1500 4550 1500 4300
Wire Wire Line
	1500 4000 1500 3250
Wire Wire Line
	1500 3250 2200 3250
Text Label 1500 4550 0    50   ~ 0
LED_EN
Wire Wire Line
	4100 6600 4300 6600
Text Label 4300 6600 0    50   ~ 0
LED_EN
Text Notes 2450 3800 0    50   ~ 0
68 Ohms draws 8.4 mA
$EndSCHEMATC
