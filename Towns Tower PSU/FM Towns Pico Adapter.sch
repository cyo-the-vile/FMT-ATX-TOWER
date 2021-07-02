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
Wire Wire Line
	5900 4800 5800 4800
Wire Wire Line
	5800 4800 5800 4700
Wire Wire Line
	5800 4700 5800 4600
Wire Wire Line
	5800 4600 5800 4500
Wire Wire Line
	5800 4500 5800 4400
Wire Wire Line
	5800 4400 5800 4200
Wire Wire Line
	5900 4700 5800 4700
Wire Wire Line
	5900 4600 5800 4600
Wire Wire Line
	5900 4500 5800 4500
Wire Wire Line
	5900 4400 5800 4400
Connection ~ 5800 4700
Connection ~ 5800 4600
Connection ~ 5800 4500
Connection ~ 5800 4400
Text Label 5900 4800 0    10   ~ 0
+5V
Wire Wire Line
	7000 5200 7500 5200
Wire Wire Line
	7500 5200 7500 5100
Wire Wire Line
	7500 5100 7600 5100
Wire Wire Line
	7000 5100 7500 5100
Text Label 7200 5200 0    70   ~ 0
+12V
Text Label 7200 5100 0    70   ~ 0
+12V
Connection ~ 7500 5100
Wire Wire Line
	2600 5450 2400 5450
Wire Wire Line
	7000 5400 7600 5400
Text Label 7200 5400 0    70   ~ 0
-12V
Wire Wire Line
	2750 5250 2550 5250
Wire Wire Line
	5900 5200 5800 5200
Wire Wire Line
	5800 5200 5800 5300
Wire Wire Line
	5800 5300 5800 5400
Wire Wire Line
	5800 5400 5800 5500
Wire Wire Line
	5800 5500 5800 5600
Wire Wire Line
	5800 5600 5800 5700
Wire Wire Line
	5800 5700 5800 5800
Wire Wire Line
	5800 5800 5800 5900
Wire Wire Line
	5800 5900 5800 6100
Wire Wire Line
	5900 5900 5800 5900
Wire Wire Line
	5900 5800 5800 5800
Wire Wire Line
	5900 5700 5800 5700
Wire Wire Line
	5900 5600 5800 5600
Wire Wire Line
	5900 5500 5800 5500
Wire Wire Line
	5900 5400 5800 5400
Wire Wire Line
	5900 5300 5800 5300
Connection ~ 5800 5900
Connection ~ 5800 5800
Connection ~ 5800 5700
Connection ~ 5800 5600
Connection ~ 5800 5500
Connection ~ 5800 5400
Connection ~ 5800 5300
Text Label 5900 5200 0    10   ~ 0
GND
Wire Wire Line
	2500 4650 2600 4650
Wire Wire Line
	7000 5600 7300 5600
Wire Wire Line
	7300 5600 7300 6100
Wire Wire Line
	7300 6100 7800 6100
Text Label 4900 5000 2    70   ~ 0
5V_STBY
Text Label 2450 6700 0    70   ~ 0
FM_PS_ON_N
$Comp
L FM_Towns_Pico_Adapter-eagle-import:ATX24RH J1
U 1 1 449C7C68
P 6500 5100
F 0 "J1" H 6000 5920 70  0000 L BNN
F 1 "ATX24RH" H 6000 4160 70  0000 L TNN
F 2 "FM Towns Pico Adapter:ATX24_RIGHT_ANGLE" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L FM_Towns_Pico_Adapter-eagle-import:+5V #P+05
U 1 1 57F4DC09
P 5800 4100
F 0 "#P+05" H 5800 4100 50  0001 C CNN
F 1 "+5V" V 5700 3900 59  0000 L BNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L FM_Towns_Pico_Adapter-eagle-import:GND #GND010
U 1 1 0087CD10
P 5800 6200
F 0 "#GND010" H 5800 6200 50  0001 C CNN
F 1 "GND" H 5700 6100 59  0000 L BNN
F 2 "" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L FM_Towns_Pico_Adapter-eagle-import:GND #GND01
U 1 1 8DA2BB24
P 2400 4650
F 0 "#GND01" H 2400 4650 50  0001 C CNN
F 1 "GND" H 2300 4550 59  0000 L BNN
F 2 "" H 2400 4650 50  0001 C CNN
F 3 "" H 2400 4650 50  0001 C CNN
	1    2400 4650
	0    1    1    0   
$EndComp
$Comp
L FM_Towns_Pico_Adapter-eagle-import:GND #GND02
U 1 1 4877C9E2
P 4000 4550
F 0 "#GND02" H 4000 4550 50  0001 C CNN
F 1 "GND" H 3900 4450 59  0000 L BNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	0    -1   -1   0   
$EndComp
$Comp
L FM_Towns_Pico_Adapter-eagle-import:+12V #P+01
U 1 1 6A081B6E
P 7700 5100
F 0 "#P+01" H 7700 5100 50  0001 C CNN
F 1 "+12V" V 7600 4900 59  0000 L BNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "" H 7700 5100 50  0001 C CNN
	1    7700 5100
	0    1    1    0   
$EndComp
$Comp
L FM_Towns_Pico_Adapter-eagle-import:-12V #P-01
U 1 1 D1E0A846
P 7700 5400
F 0 "#P-01" H 7700 5400 50  0001 C CNN
F 1 "-12V" V 7600 5300 59  0000 L BNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	0    -1   -1   0   
$EndComp
$Comp
L FM_Towns_Pico_Adapter-eagle-import:-12V #P-02
U 1 1 BDEAD289
P 2150 5150
F 0 "#P-02" H 2150 5150 50  0001 C CNN
F 1 "-12V" V 2050 5050 59  0000 L BNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 5150 50  0001 C CNN
	1    2150 5150
	0    1    1    0   
$EndComp
$Comp
L FM_Towns_Pico_Adapter-eagle-import:+12V #P+06
U 1 1 4B6CF0C8
P 2300 5450
F 0 "#P+06" H 2300 5450 50  0001 C CNN
F 1 "+12V" V 2200 5250 59  0000 L BNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
	0    -1   1    0   
$EndComp
$Comp
L FM-Towns-Pico-Adapter-rescue:PCN13-44S-2.54DS_71_-Downloaded_Parts J2
U 1 1 5FAF7F58
P 2750 4050
F 0 "J2" H 3250 4315 50  0000 C CNN
F 1 "PCN13-44S-2.54DS_71_" H 3250 4224 50  0000 C CNN
F 2 "Downloaded_parts:PCN1344S254DS71" H 3600 4150 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/dk/DKDS-30/594755.pdf" H 3600 4050 50  0001 L CNN
F 4 "CONN DIN RCPT 44POS PCB RA GOLD" H 3600 3950 50  0001 L CNN "Description"
F 5 "8.4" H 3600 3850 50  0001 L CNN "Height"
F 6 "Hirose" H 3600 3750 50  0001 L CNN "Manufacturer_Name"
F 7 "PCN13-44S-2.54DS(71)" H 3600 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "PCN13-44S-2.54DS(71)" H 3600 3550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/pcn13-44s-2.54ds-71/hirose-electric" H 3600 3450 50  0001 L CNN "Arrow Price/Stock"
F 10 "798-PCN1344S254DS71" H 3600 3350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/PCN13-44S-254DS71?qs=eDUdFcBPps1Bc56B70i82w%3D%3D" H 3600 3250 50  0001 L CNN "Mouser Price/Stock"
	1    2750 4050
	1    0    0    -1  
$EndComp
Text Label 2150 4050 0    50   ~ 0
FM_PS_OFF_N
Wire Wire Line
	2750 6150 2600 6150
Wire Wire Line
	2600 6150 2600 6050
Wire Wire Line
	2600 5550 2750 5550
Wire Wire Line
	3750 6050 3900 6050
Wire Wire Line
	3900 6050 3900 5950
Wire Wire Line
	3900 5450 3750 5450
Wire Wire Line
	3750 5550 3900 5550
Connection ~ 3900 5550
Wire Wire Line
	3900 5550 3900 5450
Wire Wire Line
	3750 5650 3900 5650
Connection ~ 3900 5650
Wire Wire Line
	3900 5650 3900 5550
Wire Wire Line
	3750 5750 3900 5750
Connection ~ 3900 5750
Wire Wire Line
	3900 5750 3900 5650
Connection ~ 3900 5850
Wire Wire Line
	3900 5850 3900 5750
Wire Wire Line
	3900 5850 3900 5950
Wire Wire Line
	3900 5950 3750 5950
Connection ~ 3900 5950
Wire Wire Line
	2750 6050 2600 6050
Connection ~ 2600 6050
Wire Wire Line
	2600 6050 2600 5950
Wire Wire Line
	2750 5950 2600 5950
Connection ~ 2600 5950
Wire Wire Line
	2600 5950 2600 5850
Wire Wire Line
	2750 5850 2600 5850
Connection ~ 2600 5850
Wire Wire Line
	2750 5650 2600 5650
Connection ~ 2600 5650
Wire Wire Line
	2600 5650 2600 5550
Wire Wire Line
	3750 5850 3900 5850
Wire Wire Line
	2600 5650 2600 5750
Wire Wire Line
	2750 5750 2600 5750
Connection ~ 2600 5750
Wire Wire Line
	2600 5750 2600 5850
Wire Wire Line
	3900 5750 4100 5750
Wire Wire Line
	3750 5350 3900 5350
Wire Wire Line
	3900 5350 3900 5250
Wire Wire Line
	3900 5150 3750 5150
Wire Wire Line
	3750 5250 3900 5250
Connection ~ 3900 5250
Wire Wire Line
	3900 5250 3900 5150
Wire Wire Line
	2750 5450 2600 5450
Wire Wire Line
	2600 5350 2750 5350
Wire Wire Line
	3750 5050 3900 5050
Wire Wire Line
	3900 4050 3750 4050
Wire Wire Line
	3750 4150 3900 4150
Connection ~ 3900 4150
Wire Wire Line
	3900 4150 3900 4050
Wire Wire Line
	3900 5050 3900 4950
Wire Wire Line
	3750 4250 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 3900 4150
Wire Wire Line
	3750 4350 3900 4350
Connection ~ 3900 4350
Wire Wire Line
	3900 4350 3900 4250
Wire Wire Line
	3750 4450 3900 4450
Connection ~ 3900 4450
Wire Wire Line
	3900 4450 3900 4350
Wire Wire Line
	3750 4550 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 3900 4450
Wire Wire Line
	3750 4650 3900 4650
Connection ~ 3900 4650
Wire Wire Line
	3900 4650 3900 4550
Wire Wire Line
	3750 4750 3900 4750
Connection ~ 3900 4750
Wire Wire Line
	3900 4750 3900 4650
Wire Wire Line
	3750 4850 3900 4850
Connection ~ 3900 4850
Wire Wire Line
	3900 4850 3900 4750
Wire Wire Line
	3750 4950 3900 4950
Connection ~ 3900 4950
Wire Wire Line
	3900 4950 3900 4850
Wire Wire Line
	2750 5150 2600 5150
Wire Wire Line
	2600 5150 2600 5050
Wire Wire Line
	2600 4150 2750 4150
Wire Wire Line
	2750 4250 2600 4250
Connection ~ 2600 4250
Wire Wire Line
	2600 4250 2600 4150
Wire Wire Line
	2750 4350 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2600 4350 2600 4250
Wire Wire Line
	2750 4450 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2600 4450 2600 4350
Wire Wire Line
	2750 4550 2600 4550
Connection ~ 2600 4550
Wire Wire Line
	2600 4550 2600 4450
Wire Wire Line
	2750 4650 2600 4650
Connection ~ 2600 4650
Wire Wire Line
	2600 4650 2600 4550
Wire Wire Line
	2750 4750 2600 4750
Connection ~ 2600 4750
Wire Wire Line
	2600 4750 2600 4650
Wire Wire Line
	2750 4850 2600 4850
Connection ~ 2600 4850
Wire Wire Line
	2600 4850 2600 4750
Wire Wire Line
	2750 4950 2600 4950
Connection ~ 2600 4950
Wire Wire Line
	2600 4950 2600 4850
Wire Wire Line
	2750 5050 2600 5050
Connection ~ 2600 5050
Wire Wire Line
	2600 5050 2600 4950
Connection ~ 2600 5450
Wire Wire Line
	2600 5350 2600 5450
$Comp
L FM_Towns_Pico_Adapter-eagle-import:+5V #P+0101
U 1 1 5FF85B7F
P 2400 5950
F 0 "#P+0101" H 2400 5950 50  0001 C CNN
F 1 "+5V" H 2400 6072 59  0000 C CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5950 2500 5950
$Comp
L FM_Towns_Pico_Adapter-eagle-import:+5V #P+0102
U 1 1 5FFE77EB
P 4100 5650
F 0 "#P+0102" H 4100 5650 50  0001 C CNN
F 1 "+5V" H 4100 5772 59  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L FM_Towns_Pico_Adapter-eagle-import:+12V #P+0103
U 1 1 600004F3
P 4000 5250
F 0 "#P+0103" H 4000 5250 50  0001 C CNN
F 1 "+12V" V 4000 5328 59  0000 L CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6250 2400 6250
Wire Wire Line
	2400 6250 2400 6700
Wire Wire Line
	2400 6700 2450 6700
Wire Wire Line
	2550 5250 2550 5150
Wire Wire Line
	2550 5150 2250 5150
Wire Wire Line
	2150 4050 2750 4050
Wire Wire Line
	800  5550 550  5550
Wire Wire Line
	550  5550 550  5250
Wire Wire Line
	800  5650 550  5650
Wire Wire Line
	550  5650 550  5850
Text Label 550  5850 0    50   ~ 0
+12V
Text Label 550  5250 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 FAN1
U 1 1 6013E70F
P 1000 5550
F 0 "FAN1" H 1080 5542 50  0000 L CNN
F 1 "Conn_01x02" H 1080 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 5550 50  0001 C CNN
F 3 "~" H 1000 5550 50  0001 C CNN
	1    1000 5550
	1    0    0    -1  
$EndComp
Text Label 7800 6100 0    50   ~ 0
PS_ON
$Comp
L promicro:ProMicro U1
U 1 1 60705CA2
P 4850 2750
F 0 "U1" H 4850 3787 60  0000 C CNN
F 1 "ProMicro" H 4850 3681 60  0000 C CNN
F 2 "promicro:ProMicro" H 4950 1700 60  0001 C CNN
F 3 "" H 4950 1700 60  0000 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2250
Wire Wire Line
	3850 2300 4150 2300
Wire Wire Line
	5550 2100 5800 2100
Wire Wire Line
	5550 2000 5800 2000
Wire Wire Line
	5800 2000 5800 1900
Text Label 5800 1900 2    70   ~ 0
5V_STBY
$Comp
L FM_Towns_Pico_Adapter-eagle-import:GND #GND0101
U 1 1 60729B96
P 5900 2100
F 0 "#GND0101" H 5900 2100 50  0001 C CNN
F 1 "GND" H 5800 2000 59  0000 L BNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	0    -1   -1   0   
$EndComp
$Comp
L FM_Towns_Pico_Adapter-eagle-import:GND #GND0102
U 1 1 60738069
P 3750 2250
F 0 "#GND0102" H 3750 2250 50  0001 C CNN
F 1 "GND" H 3650 2150 59  0000 L BNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	0    1    1    0   
$EndComp
Connection ~ 3850 2250
Wire Wire Line
	3850 2250 3850 2300
Wire Wire Line
	4900 5000 5900 5000
Wire Wire Line
	4150 2600 3650 2600
Wire Wire Line
	4150 2500 3650 2500
Text Label 3650 2600 0    50   ~ 0
FM_PS_OFF_N
Text Label 3650 2500 0    50   ~ 0
PS_ON
Text Label 3350 2800 0    70   ~ 0
FM_PS_ON_N
Wire Wire Line
	3350 2800 4150 2800
$Comp
L Imported_Parts:47053-1000 NOCTUA_FAN1
U 1 1 607D9E9B
P 7050 3150
F 0 "NOCTUA_FAN1" H 7678 3046 50  0000 L CNN
F 1 "47053-1000" H 7678 2955 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 7700 3250 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/470531000_sd.pdf" H 7700 3150 50  0001 L CNN
F 4 "MOLEX - 47053-1000 - HEADER, 4POS, 1ROW, 2.54MM" H 7700 3050 50  0001 L CNN "Description"
F 5 "8" H 7700 2950 50  0001 L CNN "Height"
F 6 "Molex" H 7700 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "47053-1000" H 7700 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-47053-1000" H 7700 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/47053-1000/?qs=ph4zPCVRuvqoDX7hrEhxNA%3D%3D" H 7700 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7700 2450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7700 2350 50  0001 L CNN "Arrow Price/Stock"
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3100
Wire Wire Line
	7050 3450 6650 3450
Wire Wire Line
	7050 3350 6650 3350
Wire Wire Line
	7050 3250 6650 3250
Text Label 6650 3450 0    50   ~ 0
GND
Text Label 6650 3350 0    50   ~ 0
+12V
$EndSCHEMATC
