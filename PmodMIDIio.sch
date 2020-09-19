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
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5F5B70CF
P 2800 3850
F 0 "J1" H 2850 4267 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 2850 4176 50  0000 C CNN
F 2 "kicad-pmod:pmod_pin_array_6x2" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5F5B7AA6
P 2300 3350
F 0 "#PWR07" H 2300 3200 50  0001 C CNN
F 1 "VCC" H 2315 3523 50  0000 C CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F5B823B
P 3400 3350
F 0 "#PWR010" H 3400 3200 50  0001 C CNN
F 1 "VCC" H 3415 3523 50  0000 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F5B841D
P 3750 3350
F 0 "#FLG01" H 3750 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 3523 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F5B8818
P 2500 4250
F 0 "#PWR08" H 2500 4000 50  0001 C CNN
F 1 "GND" H 2505 4077 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F5B8BE7
P 3200 4250
F 0 "#PWR09" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3205 4077 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4050 2500 4050
Wire Wire Line
	2500 4050 2500 4250
Wire Wire Line
	3200 4250 3200 4050
Wire Wire Line
	3200 4050 3100 4050
Wire Wire Line
	3100 4150 3400 4150
Wire Wire Line
	3400 4150 3400 3450
Wire Wire Line
	3750 3350 3750 3450
Wire Wire Line
	3750 3450 3400 3450
Connection ~ 3400 3450
Wire Wire Line
	3400 3450 3400 3350
Wire Wire Line
	2600 4150 2300 4150
Wire Wire Line
	2300 3350 2300 4150
$Comp
L Isolator:6N138 U1
U 1 1 5F5BC1C1
P 6150 4700
F 0 "U1" H 6150 5167 50  0000 C CNN
F 1 "6N138" H 6150 5076 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 6440 4400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 6440 4400 50  0001 C CNN
	1    6150 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F5BD67D
P 7050 4250
F 0 "R6" V 6843 4250 50  0000 C CNN
F 1 "220" V 6934 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 4250 50  0001 C CNN
F 3 "~" H 7050 4250 50  0001 C CNN
	1    7050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4600 6550 4600
Wire Wire Line
	6450 4800 6550 4800
$Comp
L power:GND #PWR019
U 1 1 5F5C33EA
P 5750 5000
F 0 "#PWR019" H 5750 4750 50  0001 C CNN
F 1 "GND" H 5755 4827 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5000 5750 4900
Wire Wire Line
	5750 4900 5850 4900
NoConn ~ 5850 4600
$Comp
L Device:R R4
U 1 1 5F5C4D86
P 5450 4550
F 0 "R4" H 5520 4596 50  0000 L CNN
F 1 "220" H 5520 4505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 4550 50  0001 C CNN
F 3 "~" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5F5C53EC
P 5450 4200
F 0 "#PWR017" H 5450 4050 50  0001 C CNN
F 1 "VCC" H 5465 4373 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5450 4300
Wire Wire Line
	5850 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4300
Wire Wire Line
	5750 4300 5450 4300
Connection ~ 5450 4300
Wire Wire Line
	5450 4300 5450 4200
Wire Wire Line
	5850 4800 5450 4800
Wire Wire Line
	5200 4800 5200 3850
Wire Wire Line
	5450 4700 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 5200 4800
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F5D397D
P 8400 5500
F 0 "JP3" V 8354 5568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 8445 5568 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8400 5500 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
	1    8400 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F5D64A0
P 8400 5750
F 0 "#PWR026" H 8400 5500 50  0001 C CNN
F 1 "GND" H 8405 5577 50  0000 C CNN
F 2 "" H 8400 5750 50  0001 C CNN
F 3 "" H 8400 5750 50  0001 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5650 8400 5750
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F5D9468
P 8400 4050
F 0 "J2" V 8364 3962 50  0000 R CNN
F 1 "Conn_01x01" V 8273 3962 50  0000 R CNN
F 2 "Connectors:1pin" H 8400 4050 50  0001 C CNN
F 3 "~" H 8400 4050 50  0001 C CNN
	1    8400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F5DA0FB
P 7000 2550
F 0 "R5" V 6793 2550 50  0000 C CNN
F 1 "220" V 6884 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F5DA650
P 8000 1650
F 0 "R7" H 8070 1696 50  0000 L CNN
F 1 "220" H 8070 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 1650 50  0001 C CNN
F 3 "~" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5F5DAE85
P 8000 1400
F 0 "#PWR023" H 8000 1250 50  0001 C CNN
F 1 "+5V" H 8015 1573 50  0000 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8000 1400
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F5DD5C3
P 8400 1650
F 0 "JP1" V 8354 1718 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 8445 1718 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8400 1650 50  0001 C CNN
F 3 "~" H 8400 1650 50  0001 C CNN
	1    8400 1650
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F5E026A
P 8400 2900
F 0 "JP2" V 8354 2968 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 8445 2968 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8400 2900 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F5E1FD7
P 8400 3150
F 0 "#PWR025" H 8400 2900 50  0001 C CNN
F 1 "GND" H 8405 2977 50  0000 C CNN
F 2 "" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F5E24F7
P 8400 1400
F 0 "#PWR024" H 8400 1250 50  0001 C CNN
F 1 "+5V" H 8415 1573 50  0000 C CNN
F 2 "" H 8400 1400 50  0001 C CNN
F 3 "" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1400 8400 1500
Wire Wire Line
	8400 3050 8400 3150
$Comp
L power:GND #PWR018
U 1 1 5F5E9586
P 5500 2850
F 0 "#PWR018" H 5500 2600 50  0001 C CNN
F 1 "GND" H 5505 2677 50  0000 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5F5EC964
P 6700 2150
F 0 "#PWR022" H 6700 2000 50  0001 C CNN
F 1 "+5V" H 6715 2323 50  0000 C CNN
F 2 "" H 6700 2150 50  0001 C CNN
F 3 "" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F5EE075
P 6150 1550
F 0 "C5" H 6265 1596 50  0000 L CNN
F 1 "C" H 6265 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 1400 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F5EE9BF
P 6150 1300
F 0 "#PWR020" H 6150 1150 50  0001 C CNN
F 1 "+5V" H 6165 1473 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F5EEDAD
P 6150 1800
F 0 "#PWR021" H 6150 1550 50  0001 C CNN
F 1 "GND" H 6155 1627 50  0000 C CNN
F 2 "" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1300 6150 1400
$Comp
L LibraryLoader:REG710NA-5_250 IC1
U 1 1 5F5F3990
P 2300 5750
F 0 "IC1" H 2950 6015 50  0000 C CNN
F 1 "REG710NA-5_250" H 2950 5924 50  0000 C CNN
F 2 "LibraryLoader:SOT95P280X145-6N" H 3450 5850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/reg710-5.pdf" H 3450 5750 50  0001 L CNN
F 4 "30-mA Switched-Cap DC-DC Converter with fixed 5-V Output" H 3450 5650 50  0001 L CNN "Description"
F 5 "1.45" H 3450 5550 50  0001 L CNN "Height"
F 6 "595-REG710NA-5/250" H 3450 5450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/REG710NA-5-250?qs=sSOk4GDDv7z5Of%252BY1KggsA%3D%3D" H 3450 5350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3450 5250 50  0001 L CNN "Manufacturer_Name"
F 9 "REG710NA-5/250" H 3450 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5F433A
P 3700 6200
F 0 "C2" H 3585 6154 50  0000 R CNN
F 1 "C" H 3585 6245 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 6050 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5F5F48F1
P 1900 6200
F 0 "C1" H 1785 6154 50  0000 R CNN
F 1 "C" H 1785 6245 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1938 6050 50  0001 C CNN
F 3 "~" H 1900 6200 50  0001 C CNN
	1    1900 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F5F4A7D
P 3950 5750
F 0 "C3" V 3698 5750 50  0000 C CNN
F 1 "C" V 3789 5750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 5600 50  0001 C CNN
F 3 "~" H 3950 5750 50  0001 C CNN
	1    3950 5750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5F5F582C
P 3700 5250
F 0 "#PWR011" H 3700 5100 50  0001 C CNN
F 1 "VCC" H 3715 5423 50  0000 C CNN
F 2 "" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5850 3700 5850
Wire Wire Line
	3700 5850 3700 5250
Wire Wire Line
	3600 5750 3800 5750
Wire Wire Line
	3600 5950 4200 5950
Wire Wire Line
	4200 5950 4200 5750
Wire Wire Line
	4200 5750 4100 5750
$Comp
L power:GND #PWR012
U 1 1 5F5FCFAA
P 3700 6450
F 0 "#PWR012" H 3700 6200 50  0001 C CNN
F 1 "GND" H 3705 6277 50  0000 C CNN
F 2 "" H 3700 6450 50  0001 C CNN
F 3 "" H 3700 6450 50  0001 C CNN
	1    3700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5850 3700 6050
Connection ~ 3700 5850
Wire Wire Line
	3700 6350 3700 6450
$Comp
L power:GND #PWR06
U 1 1 5F60120C
P 2200 6450
F 0 "#PWR06" H 2200 6200 50  0001 C CNN
F 1 "GND" H 2205 6277 50  0000 C CNN
F 2 "" H 2200 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F6018CE
P 1900 6450
F 0 "#PWR05" H 1900 6200 50  0001 C CNN
F 1 "GND" H 1905 6277 50  0000 C CNN
F 2 "" H 1900 6450 50  0001 C CNN
F 3 "" H 1900 6450 50  0001 C CNN
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F601FC3
P 1900 5250
F 0 "#PWR04" H 1900 5100 50  0001 C CNN
F 1 "+5V" H 1915 5423 50  0000 C CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5750 1900 5750
Wire Wire Line
	1900 5750 1900 5250
Wire Wire Line
	1900 6050 1900 5750
Connection ~ 1900 5750
Wire Wire Line
	1900 6350 1900 6450
Wire Wire Line
	2200 6450 2200 5850
$Comp
L power:VCC #PWR01
U 1 1 5F60A67E
P 1600 5850
F 0 "#PWR01" H 1600 5700 50  0001 C CNN
F 1 "VCC" H 1615 6023 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5950 1600 5950
Wire Wire Line
	1600 5950 1600 5850
Text Notes 2150 6950 0    50   ~ 0
* SEE REG710 manual to choose capacitors *
$Comp
L Device:C C4
U 1 1 5F611F69
P 5400 5850
F 0 "C4" H 5515 5896 50  0000 L CNN
F 1 "C" H 5515 5805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 5700 50  0001 C CNN
F 3 "~" H 5400 5850 50  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F612260
P 5400 6100
F 0 "#PWR016" H 5400 5850 50  0001 C CNN
F 1 "GND" H 5405 5927 50  0000 C CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5F612491
P 5400 5600
F 0 "#PWR015" H 5400 5450 50  0001 C CNN
F 1 "VCC" H 5415 5773 50  0000 C CNN
F 2 "" H 5400 5600 50  0001 C CNN
F 3 "" H 5400 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6100 5400 6000
Wire Wire Line
	5400 5700 5400 5600
$Comp
L Device:LED D1
U 1 1 5F646623
P 1700 3900
F 0 "D1" V 1739 3782 50  0000 R CNN
F 1 "LED" V 1648 3782 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1700 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
	1    1700 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F647197
P 1700 3500
F 0 "R1" H 1630 3454 50  0000 R CNN
F 1 "1k" H 1630 3545 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 3500 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1700 3500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5F647A22
P 1700 3250
F 0 "#PWR02" H 1700 3100 50  0001 C CNN
F 1 "VCC" H 1715 3423 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F647E20
P 1700 4150
F 0 "#PWR03" H 1700 3900 50  0001 C CNN
F 1 "GND" H 1705 3977 50  0000 C CNN
F 2 "" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3250 1700 3350
Wire Wire Line
	1700 3650 1700 3750
$Comp
L Device:LED D3
U 1 1 5F65A3C4
P 4650 4700
F 0 "D3" V 4689 4582 50  0000 R CNN
F 1 "LED" V 4598 4582 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4650 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F65AC2F
P 4650 4300
F 0 "R3" H 4580 4254 50  0000 R CNN
F 1 "1k" H 4580 4345 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F65AD8C
P 4650 4950
F 0 "#PWR014" H 4650 4700 50  0001 C CNN
F 1 "GND" H 4655 4777 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3750 5200 3750
Wire Wire Line
	3100 3850 5200 3850
Wire Wire Line
	3100 3650 4650 3650
Wire Wire Line
	4650 3650 4650 4150
Wire Wire Line
	4650 4450 4650 4550
Wire Wire Line
	4650 4850 4650 4950
NoConn ~ 2600 3650
NoConn ~ 2600 3750
NoConn ~ 2600 3850
NoConn ~ 2600 3950
$Comp
L Device:R R2
U 1 1 5F67E5C0
P 4200 4300
F 0 "R2" H 4130 4254 50  0000 R CNN
F 1 "1k" H 4130 4345 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4200 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F67E71B
P 4200 4700
F 0 "D2" V 4239 4582 50  0000 R CNN
F 1 "LED" V 4148 4582 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4200 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F6810BF
P 4200 4950
F 0 "#PWR013" H 4200 4700 50  0001 C CNN
F 1 "GND" H 4205 4777 50  0000 C CNN
F 2 "" H 4200 4950 50  0001 C CNN
F 3 "" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4150
Wire Wire Line
	4200 4450 4200 4550
Wire Wire Line
	4200 4850 4200 4950
Wire Wire Line
	6150 1800 6150 1700
Wire Wire Line
	2200 5850 2300 5850
Wire Wire Line
	1700 4050 1700 4150
$Comp
L LibraryLoader:MBRA140T3G D4
U 1 1 5F66960B
P 6750 4350
F 0 "D4" V 7004 4478 50  0000 L CNN
F 1 "MBRA140T3G" V 7095 4478 50  0000 L CNN
F 2 "LibraryLoader:DIOM5226X220N" H 7200 4350 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBRA140T3-D.PDF" H 7200 4250 50  0001 L CNN
F 4 "Schottky Rectifier 1A 40V SMA ON Semiconductor MBRA140T3G Schottky Diode, 1A, 40V, 2-Pin SMA" H 7200 4150 50  0001 L CNN "Description"
F 5 "2.2" H 7200 4050 50  0001 L CNN "Height"
F 6 "863-MBRA140T3G" H 7200 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MBRA140T3G?qs=3JMERSakebqN9fBNId59Xg%3D%3D" H 7200 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 7200 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "MBRA140T3G" H 7200 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    6750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4350 6750 4250
Wire Wire Line
	6750 4250 6900 4250
Wire Wire Line
	6550 4250 6750 4250
Wire Wire Line
	6550 4250 6550 4600
Connection ~ 6750 4250
Wire Wire Line
	6750 4950 6750 5050
Wire Wire Line
	6750 5050 6550 5050
Wire Wire Line
	6550 4800 6550 5050
Wire Wire Line
	7750 4250 7200 4250
$Comp
L LibraryLoader:57PC5F J3
U 1 1 5F68F2C9
P 8500 2150
F 0 "J3" H 9000 2415 50  0000 C CNN
F 1 "57PC5F" H 9000 2324 50  0000 C CNN
F 2 "LibraryLoader:57PC5F" H 9350 2250 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/57PC5F_CD.pdf" H 9350 2150 50  0001 L CNN
F 4 "Switchcraft 57PC Series, 5 Pole Right Angle Din Socket, 3A, 34 V dc" H 9350 2050 50  0001 L CNN "Description"
F 5 "21" H 9350 1950 50  0001 L CNN "Height"
F 6 "502-57PC5F" H 9350 1850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Switchcraft/57PC5F?qs=MW%252B0w7tSdpkWuZd7MBoFPA%3D%3D" H 9350 1750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Switchcraft" H 9350 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "57PC5F" H 9350 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L LibraryLoader:57PC5F J4
U 1 1 5F68F971
P 8500 4650
F 0 "J4" H 9000 4915 50  0000 C CNN
F 1 "57PC5F" H 9000 4824 50  0000 C CNN
F 2 "LibraryLoader:57PC5F" H 9350 4750 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/57PC5F_CD.pdf" H 9350 4650 50  0001 L CNN
F 4 "Switchcraft 57PC Series, 5 Pole Right Angle Din Socket, 3A, 34 V dc" H 9350 4550 50  0001 L CNN "Description"
F 5 "21" H 9350 4450 50  0001 L CNN "Height"
F 6 "502-57PC5F" H 9350 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Switchcraft/57PC5F?qs=MW%252B0w7tSdpkWuZd7MBoFPA%3D%3D" H 9350 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Switchcraft" H 9350 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "57PC5F" H 9350 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    8500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2350 8400 2350
Wire Wire Line
	8400 2350 8400 2750
Wire Wire Line
	8500 2150 8400 2150
Wire Wire Line
	8400 2150 8400 1800
Wire Wire Line
	8500 2450 8000 2450
Wire Wire Line
	8000 2450 8000 1800
Wire Wire Line
	8400 4250 8400 4650
Wire Wire Line
	8400 4650 8500 4650
Wire Wire Line
	8500 4850 8400 4850
Wire Wire Line
	8400 4850 8400 5350
Wire Wire Line
	7750 4250 7750 4950
NoConn ~ 8500 2250
NoConn ~ 8500 4750
NoConn ~ 9500 4850
NoConn ~ 9500 4950
NoConn ~ 9500 2450
NoConn ~ 9500 2350
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5F6F22C9
P 9650 2900
F 0 "JP4" V 9604 2968 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 9695 2968 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9650 2900 50  0001 C CNN
F 3 "~" H 9650 2900 50  0001 C CNN
	1    9650 2900
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5F6F2766
P 9650 5500
F 0 "JP5" V 9604 5568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 9695 5568 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9650 5500 50  0001 C CNN
F 3 "~" H 9650 5500 50  0001 C CNN
	1    9650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2550 8500 2550
Wire Wire Line
	8500 4950 7750 4950
Wire Wire Line
	8500 5050 6750 5050
Connection ~ 6750 5050
Wire Wire Line
	9500 4750 9650 4750
Wire Wire Line
	9650 4750 9650 5350
Wire Wire Line
	9500 4650 9650 4650
Wire Wire Line
	9650 4650 9650 4750
Connection ~ 9650 4750
Wire Wire Line
	9650 2750 9650 2250
Wire Wire Line
	9650 2250 9500 2250
Wire Wire Line
	9650 2250 9650 2150
Wire Wire Line
	9650 2150 9500 2150
Connection ~ 9650 2250
$Comp
L power:GND #PWR027
U 1 1 5F703742
P 9650 3150
F 0 "#PWR027" H 9650 2900 50  0001 C CNN
F 1 "GND" H 9655 2977 50  0000 C CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F703A0D
P 9650 5750
F 0 "#PWR028" H 9650 5500 50  0001 C CNN
F 1 "GND" H 9655 5577 50  0000 C CNN
F 2 "" H 9650 5750 50  0001 C CNN
F 3 "" H 9650 5750 50  0001 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3050 9650 3150
Wire Wire Line
	9650 5650 9650 5750
$Comp
L LibraryLoader:SN74LV1T34DBVR IC2
U 1 1 5F716E3C
P 5600 2550
F 0 "IC2" H 6100 2815 50  0000 C CNN
F 1 "SN74LV1T34DBVR" H 6100 2724 50  0000 C CNN
F 2 "LibraryLoader:SOT95P280X145-5N" H 6450 2650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74lv1t34" H 6450 2550 50  0001 L CNN
F 4 "Single Power Supply BUFFER Logic Level Shifter (no enable)" H 6450 2450 50  0001 L CNN "Description"
F 5 "1.45" H 6450 2350 50  0001 L CNN "Height"
F 6 "595-SN74LV1T34DBVR" H 6450 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LV1T34DBVR?qs=8sOby8ZxZLE4ekkxA3S6Wg%3D%3D" H 6450 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6450 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LV1T34DBVR" H 6450 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    5600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2650 5200 2650
Wire Wire Line
	5200 2650 5200 3750
Wire Wire Line
	6600 2550 6850 2550
NoConn ~ 5600 2550
Wire Wire Line
	6700 2150 6700 2650
Wire Wire Line
	6700 2650 6600 2650
Wire Wire Line
	5600 2750 5500 2750
Wire Wire Line
	5500 2750 5500 2850
$Comp
L Mechanical:MountingHole H2
U 1 1 5F730514
P 10450 2000
F 0 "H2" H 10550 2046 50  0000 L CNN
F 1 "MountingHole" H 10550 1955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO14580" H 10450 2000 50  0001 C CNN
F 3 "~" H 10450 2000 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F730B00
P 10350 6050
F 0 "H1" H 10450 6096 50  0000 L CNN
F 1 "MountingHole" H 10450 6005 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO14580" H 10350 6050 50  0001 C CNN
F 3 "~" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
