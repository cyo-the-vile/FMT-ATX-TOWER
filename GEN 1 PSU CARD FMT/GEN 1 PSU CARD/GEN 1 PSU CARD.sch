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
L SamacSys_Parts:1935226 J3
U 1 1 60A5CEFA
P 6900 4000
F 0 "J3" H 7528 3696 50  0000 L CNN
F 1 "1935226" H 7528 3605 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-8-3.5-H_1x08_P3.50mm_Horizontal" H 7550 4100 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/online/portal/in?uri=pxc-oc-itemdetail:pid=1935226&library=inen&tab=1" H 7550 4000 50  0001 L CNN
F 4 "Fixed Terminal Blocks PT 1.5/8-5.0-H" H 7550 3900 50  0001 L CNN "Description"
F 5 "11.55" H 7550 3800 50  0001 L CNN "Height"
F 6 "Phoenix Contact" H 7550 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "1935226" H 7550 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "651-1935226" H 7550 3500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Phoenix-Contact/1935226?qs=8BCRtFWWXOTXBXrc3bdZaQ%3D%3D" H 7550 3400 50  0001 L CNN "Mouser Price/Stock"
F 10 "1935226" H 7550 3300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/1935226/phoenix-contact" H 7550 3200 50  0001 L CNN "Arrow Price/Stock"
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:1935226 J2
U 1 1 60A5D90E
P 6900 2800
F 0 "J2" H 7528 2496 50  0000 L CNN
F 1 "1935226" H 7528 2405 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-8-3.5-H_1x08_P3.50mm_Horizontal" H 7550 2900 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/online/portal/in?uri=pxc-oc-itemdetail:pid=1935226&library=inen&tab=1" H 7550 2800 50  0001 L CNN
F 4 "Fixed Terminal Blocks PT 1.5/8-5.0-H" H 7550 2700 50  0001 L CNN "Description"
F 5 "11.55" H 7550 2600 50  0001 L CNN "Height"
F 6 "Phoenix Contact" H 7550 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "1935226" H 7550 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "651-1935226" H 7550 2300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Phoenix-Contact/1935226?qs=8BCRtFWWXOTXBXrc3bdZaQ%3D%3D" H 7550 2200 50  0001 L CNN "Mouser Price/Stock"
F 10 "1935226" H 7550 2100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/1935226/phoenix-contact" H 7550 2000 50  0001 L CNN "Arrow Price/Stock"
	1    6900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6650 4000
Wire Wire Line
	6900 4100 6650 4100
Wire Wire Line
	6900 4200 6650 4200
Wire Wire Line
	6900 4300 6650 4300
Wire Wire Line
	6900 4400 6650 4400
Wire Wire Line
	6900 4500 6650 4500
Wire Wire Line
	6900 4600 6650 4600
Wire Wire Line
	6900 4700 6650 4700
Wire Wire Line
	6900 3500 6650 3500
Wire Wire Line
	6900 3400 6650 3400
Wire Wire Line
	6900 3300 6650 3300
Wire Wire Line
	6900 3200 6650 3200
Wire Wire Line
	6900 3100 6650 3100
Wire Wire Line
	6900 3000 6650 3000
Wire Wire Line
	6650 2900 6900 2900
Wire Wire Line
	6900 2800 6650 2800
$Comp
L promicro:ProMicro U1
U 1 1 60A63B2B
P 9050 3900
F 0 "U1" H 9050 4937 60  0000 C CNN
F 1 "ProMicro" H 9050 4831 60  0000 C CNN
F 2 "promicro:ProMicro" H 9150 2850 60  0001 C CNN
F 3 "" H 9150 2850 60  0000 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3250 10250 3250
Wire Wire Line
	10250 3250 10250 3200
Wire Wire Line
	8350 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3400
Wire Wire Line
	8150 3450 8350 3450
Wire Wire Line
	8150 3400 8050 3400
Wire Wire Line
	8050 3400 8050 3350
Connection ~ 8150 3400
Wire Wire Line
	8150 3400 8150 3450
Wire Wire Line
	9750 3450 10250 3450
Wire Wire Line
	10250 3450 10250 3400
Text Label 10250 3400 0    50   ~ 0
5VSB
Text Label 10250 3200 0    50   ~ 0
GND
Text Label 8050 3350 0    50   ~ 0
GND
Text Label 6650 4700 0    50   ~ 0
OS_OFF
Text Label 6650 3500 0    50   ~ 0
ON-OFF
Text Label 8050 3650 0    50   ~ 0
PS_ON
Wire Wire Line
	8350 3650 8050 3650
Wire Wire Line
	8050 3750 8350 3750
Text Label 8050 3750 0    50   ~ 0
OS_OFF
Wire Wire Line
	8350 3950 8050 3950
Text Label 8050 3950 0    50   ~ 0
ON-OFF
Text Label 6650 4000 0    50   ~ 0
12V
Text Label 6650 2800 0    50   ~ 0
GND
Text Label 6650 3400 0    50   ~ 0
-12
Text Label 6650 4100 0    50   ~ 0
12V
Text Label 6650 3000 0    50   ~ 0
GND
Text Label 6650 3200 0    50   ~ 0
GND
Text Label 6650 2900 0    50   ~ 0
GND
Text Label 6650 3300 0    50   ~ 0
GND
Text Label 6650 3100 0    50   ~ 0
GND
Text Label 6650 4200 0    50   ~ 0
5V
Text Label 6650 4300 0    50   ~ 0
5V
Text Label 6650 4400 0    50   ~ 0
5V
Text Label 6650 4500 0    50   ~ 0
5V
Text Label 6650 4600 0    50   ~ 0
5V
NoConn ~ 9750 3150
NoConn ~ 9750 3350
NoConn ~ 9750 3550
NoConn ~ 9750 3650
NoConn ~ 9750 3750
NoConn ~ 9750 3850
NoConn ~ 9750 3950
NoConn ~ 9750 4050
NoConn ~ 9750 4200
NoConn ~ 9750 4150
NoConn ~ 9750 4250
NoConn ~ 8350 4250
NoConn ~ 8350 4150
NoConn ~ 8350 4050
NoConn ~ 8350 3850
NoConn ~ 8350 3550
NoConn ~ 8350 3250
NoConn ~ 8350 3150
Text Label 3950 3500 0    50   ~ 0
PS_ON
Text Label 2600 4000 0    50   ~ 0
5VSB
Wire Wire Line
	3750 3500 3950 3500
$Comp
L SamacSys_Parts:39-28-1243 J4
U 1 1 60A9CC8D
P 2850 3200
F 0 "J4" H 3300 3465 50  0000 C CNN
F 1 "39-28-1243" H 3300 3374 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR24W125P550X420_2X12_5160X960X1310P" H 3600 3300 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/150e/0900766b8150e87e.pdf" H 3600 3200 50  0001 L CNN
F 4 "24 way vertical PCB header,Mini-Fit Jr Molex MINI-FIT JR. Series, Series Number 5566, 4.2mm Pitch 24 Way 2 Row Straight PCB Header, Solder Termination, 6A" H 3600 3100 50  0001 L CNN "Description"
F 5 "13.1" H 3600 3000 50  0001 L CNN "Height"
F 6 "Molex" H 3600 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "39-28-1243" H 3600 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-39-28-1243" H 3600 2700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/39-28-1243?qs=4XSMV6Twtb0I%2F4%252BTTSJFbg%3D%3D" H 3600 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3600 2500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3600 2400 50  0001 L CNN "Arrow Price/Stock"
	1    2850 3200
	1    0    0    -1  
$EndComp
NoConn ~ 2850 3200
NoConn ~ 2850 3300
NoConn ~ 2850 4300
Wire Wire Line
	2850 4000 2600 4000
Text Label 3950 3400 0    50   ~ 0
GND
Wire Wire Line
	3750 3600 3750 3700
Connection ~ 3750 3700
Wire Wire Line
	3750 3700 3750 3800
Wire Wire Line
	3750 3700 3950 3700
Wire Wire Line
	3750 4300 3950 4300
Wire Wire Line
	3750 3400 3950 3400
Wire Wire Line
	2850 3400 2650 3400
Wire Wire Line
	2850 3500 2650 3500
Wire Wire Line
	2850 3600 2650 3600
Wire Wire Line
	2850 3700 2650 3700
Wire Wire Line
	2850 3800 2650 3800
Wire Wire Line
	2850 4100 2650 4100
Wire Wire Line
	2850 4200 2650 4200
Wire Wire Line
	3750 4200 3950 4200
Wire Wire Line
	3750 4100 3950 4100
Wire Wire Line
	3750 4000 3950 4000
NoConn ~ 3750 3900
NoConn ~ 3750 3200
NoConn ~ 2850 3900
Wire Wire Line
	3750 3300 3950 3300
Text Label 3950 3700 0    50   ~ 0
GND
Text Label 3950 4300 0    50   ~ 0
GND
Text Label 2650 3800 0    50   ~ 0
GND
Text Label 2650 3600 0    50   ~ 0
GND
Text Label 2650 3400 0    50   ~ 0
GND
Text Label 3950 3300 0    50   ~ 0
-12
Text Label 3950 4200 0    50   ~ 0
5V
Text Label 3950 4100 0    50   ~ 0
5V
Text Label 3950 4000 0    50   ~ 0
5V
Text Label 2650 3500 0    50   ~ 0
5V
Text Label 2650 3700 0    50   ~ 0
5V
Text Label 2650 4100 0    50   ~ 0
12V
Text Label 2650 4200 0    50   ~ 0
12V
$EndSCHEMATC
