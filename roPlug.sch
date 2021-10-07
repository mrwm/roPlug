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
	3150 2050 3150 1950
$Comp
L power:+5V #PWR07
U 1 1 615BF443
P 3150 1950
F 0 "#PWR07" H 3150 1800 50  0001 C CNN
F 1 "+5V" H 3165 2123 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 615C0BBC
P 2750 5650
F 0 "#PWR06" H 2750 5400 50  0001 C CNN
F 1 "GND" H 2755 5477 50  0000 C CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 615C1DAA
P 4250 4450
F 0 "R3" V 4054 4450 50  0000 C CNN
F 1 "10k" V 4145 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 615C3F9A
P 4450 4500
F 0 "#PWR09" H 4450 4250 50  0001 C CNN
F 1 "GND" H 4455 4327 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4450 4500
$Comp
L Device:R_Small R1
U 1 1 615DCA6C
P 2150 3350
F 0 "R1" V 1954 3350 50  0000 C CNN
F 1 "22" V 2045 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 3350 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 615DDE6F
P 2150 3450
F 0 "R2" V 1954 3450 50  0000 C CNN
F 1 "22" V 2045 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3350 2650 3350
Wire Wire Line
	2650 3450 2250 3450
$Comp
L Device:C_Small C6
U 1 1 615DF8F9
P 2250 3750
F 0 "C6" H 2342 3796 50  0000 L CNN
F 1 "1uF" H 2342 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 2250 3650
Wire Wire Line
	2250 3850 2250 4000
$Comp
L power:GND #PWR05
U 1 1 615E080B
P 2250 4000
F 0 "#PWR05" H 2250 3750 50  0001 C CNN
F 1 "GND" H 2255 3827 50  0000 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 615E28CC
P 1850 5200
F 0 "C5" H 1942 5246 50  0000 L CNN
F 1 "0.1uF" H 1942 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 5200 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 615E37D3
P 1400 5200
F 0 "C2" H 1492 5246 50  0000 L CNN
F 1 "0.1uF" H 1492 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 5200 50  0001 C CNN
F 3 "~" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 615E400E
P 1000 5200
F 0 "C1" H 1092 5246 50  0000 L CNN
F 1 "0.1uF" H 1092 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 5200 50  0001 C CNN
F 3 "~" H 1000 5200 50  0001 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 615E44EB
P 2250 5200
F 0 "C7" H 2342 5246 50  0000 L CNN
F 1 "0.1uF" H 2342 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 5200 50  0001 C CNN
F 3 "~" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 615E5F6B
P 1650 4900
F 0 "#PWR02" H 1650 4750 50  0001 C CNN
F 1 "+5V" H 1665 5073 50  0000 C CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 615E65FD
P 1650 5450
F 0 "#PWR03" H 1650 5200 50  0001 C CNN
F 1 "GND" H 1655 5277 50  0000 C CNN
F 2 "" H 1650 5450 50  0001 C CNN
F 3 "" H 1650 5450 50  0001 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5100 1400 5100
Connection ~ 1400 5100
Wire Wire Line
	1400 5100 1650 5100
Connection ~ 1850 5100
Wire Wire Line
	1850 5100 2250 5100
Wire Wire Line
	1000 5300 1400 5300
Connection ~ 1400 5300
Wire Wire Line
	1400 5300 1650 5300
Connection ~ 1850 5300
Wire Wire Line
	1850 5300 2250 5300
Wire Wire Line
	1650 5450 1650 5300
Connection ~ 1650 5300
Wire Wire Line
	1650 5300 1850 5300
Wire Wire Line
	1650 5100 1650 4900
Connection ~ 1650 5100
Wire Wire Line
	1650 5100 1850 5100
Wire Wire Line
	2650 3150 2250 3150
$Comp
L power:+5V #PWR04
U 1 1 615F03AF
P 2250 3150
F 0 "#PWR04" H 2250 3000 50  0001 C CNN
F 1 "+5V" H 2265 3323 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 615F3ED9
P 2150 2650
F 0 "Y1" V 2104 2794 50  0000 L CNN
F 1 "16MHz" V 2195 2794 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 2150 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	0    1    1    0   
$EndComp
Connection ~ 3150 5650
Connection ~ 3250 2050
Connection ~ 3150 2050
Wire Wire Line
	3250 2050 3350 2050
Wire Wire Line
	3150 2050 3250 2050
Wire Wire Line
	3150 5650 3250 5650
Wire Wire Line
	2750 5650 3150 5650
Wire Wire Line
	4350 4450 4450 4450
Wire Wire Line
	3850 4450 4150 4450
Wire Wire Line
	2650 2550 2150 2550
Wire Wire Line
	2150 2750 2650 2750
$Comp
L Device:C_Small C3
U 1 1 615F9AFF
P 1700 2450
F 0 "C3" V 1471 2450 50  0000 C CNN
F 1 "22pF" V 1562 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 615FA6B0
P 1700 2800
F 0 "C4" V 1471 2800 50  0000 C CNN
F 1 "22pF" V 1562 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2550 1800 2550
Wire Wire Line
	1800 2550 1800 2450
Connection ~ 2150 2550
Wire Wire Line
	1600 2450 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1600 2800 1600 2950
$Comp
L power:GND #PWR01
U 1 1 615FE175
P 1600 3050
F 0 "#PWR01" H 1600 2800 50  0001 C CNN
F 1 "GND" H 1605 2877 50  0000 C CNN
F 2 "" H 1600 3050 50  0001 C CNN
F 3 "" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2950 2050 2950
Wire Wire Line
	2050 2950 2050 2850
Connection ~ 1600 2950
Wire Wire Line
	1600 2950 1600 3050
Wire Wire Line
	1800 2800 1800 2750
Wire Wire Line
	1800 2750 2150 2750
Connection ~ 2150 2750
Wire Wire Line
	2250 2650 2250 2850
Wire Wire Line
	2250 2850 2050 2850
Connection ~ 2050 2850
Wire Wire Line
	2050 2850 2050 2650
$Comp
L Device:Polyfuse_Small F1
U 1 1 61642FA4
P 9200 1800
F 0 "F1" V 8995 1800 50  0000 C CNN
F 1 "500mA" V 9086 1800 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 9250 1600 50  0001 L CNN
F 3 "~" H 9200 1800 50  0001 C CNN
	1    9200 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Plug P1
U 1 1 616454B2
P 7850 2800
F 0 "P1" H 7957 4067 50  0000 C CNN
F 1 "USB_C_Plug" H 7957 3976 50  0000 C CNN
F 2 "Connector_USB:USB_C_Plug_Molex_105444" H 8000 2800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8000 2800 50  0001 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1800 9850 1750
Wire Wire Line
	9300 1800 9850 1800
$Comp
L power:+5V #PWR014
U 1 1 61652A37
P 9850 1750
F 0 "#PWR014" H 9850 1600 50  0001 C CNN
F 1 "+5V" H 9865 1923 50  0000 C CNN
F 2 "" H 9850 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0001 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1800 8750 1800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61655FD0
P 8750 1800
F 0 "#FLG01" H 8750 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 1973 50  0000 C CNN
F 2 "" H 8750 1800 50  0001 C CNN
F 3 "~" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
Connection ~ 8750 1800
Wire Wire Line
	8750 1800 9100 1800
$Comp
L power:GND #PWR011
U 1 1 61658967
P 7850 4400
F 0 "#PWR011" H 7850 4150 50  0001 C CNN
F 1 "GND" H 7855 4227 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6165C701
P 8750 2000
F 0 "R4" V 8554 2000 50  0000 C CNN
F 1 "22" V 8645 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6165E361
P 8750 2100
F 0 "R5" V 8554 2100 50  0000 C CNN
F 1 "22" V 8645 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 2100 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6165F6F1
P 9250 2150
F 0 "#PWR012" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9255 1977 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6165FE1F
P 9450 2150
F 0 "#PWR013" H 9450 1900 50  0001 C CNN
F 1 "GND" H 9455 1977 50  0000 C CNN
F 2 "" H 9450 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2000 8650 2000
Wire Wire Line
	9450 2000 9450 2150
Wire Wire Line
	8850 2000 9450 2000
Wire Wire Line
	9250 2150 9250 2100
Wire Wire Line
	9250 2100 8850 2100
Wire Wire Line
	8650 2100 8450 2100
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 61667E87
P 5100 4750
F 0 "SW1" H 5100 5117 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5100 5026 50  0000 C CNN
F 2 "misc:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_NS" H 4950 4910 50  0001 C CNN
F 3 "~" H 5100 5010 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6166BABB
P 5500 5350
F 0 "#PWR010" H 5500 5100 50  0001 C CNN
F 1 "GND" H 5505 5177 50  0000 C CNN
F 2 "" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5350 5500 4850
Wire Wire Line
	5500 4850 5400 4850
$Comp
L power:GND #PWR08
U 1 1 61677236
P 4700 5350
F 0 "#PWR08" H 4700 5100 50  0001 C CNN
F 1 "GND" H 4705 5177 50  0000 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5050 4800 5050
Wire Wire Line
	4800 5050 4800 4850
Wire Wire Line
	4800 4650 4600 4650
Wire Wire Line
	4700 5350 4700 4750
Wire Wire Line
	4700 4750 4800 4750
NoConn ~ 3850 2650
NoConn ~ 3850 2750
NoConn ~ 3850 2850
NoConn ~ 3850 2950
NoConn ~ 3850 3250
NoConn ~ 3850 3350
NoConn ~ 3850 3550
NoConn ~ 3850 3650
NoConn ~ 3850 3750
NoConn ~ 3850 3950
NoConn ~ 3850 4050
NoConn ~ 3850 4150
NoConn ~ 3850 4250
NoConn ~ 3850 4550
NoConn ~ 3850 4750
NoConn ~ 3850 4850
NoConn ~ 3850 4950
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 615C98DA
P 3250 3850
F 0 "U1" H 3250 1961 50  0000 C CNN
F 1 "ATmega32U4-MU" H 3250 1870 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 3250 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
NoConn ~ 2650 2950
Wire Wire Line
	4600 4650 4600 5150
Wire Wire Line
	4600 5150 3850 5150
Wire Wire Line
	5400 3050 3850 3050
NoConn ~ 3850 2350
NoConn ~ 3850 2450
NoConn ~ 3850 2550
NoConn ~ 3850 5250
NoConn ~ 3850 3850
Wire Wire Line
	5400 3050 5400 4650
Text Label 2650 3350 2    50   ~ 0
D+
Text Label 2650 3450 2    50   ~ 0
D-
Text GLabel 2050 3350 0    50   Input ~ 0
D+
Text GLabel 2050 3450 0    50   Input ~ 0
D-
Text GLabel 8450 2500 2    50   Input ~ 0
D+
Text GLabel 8450 2300 2    50   Input ~ 0
D-
Text Label 2250 3350 0    50   ~ 0
D+
Text Label 2250 3450 0    50   ~ 0
D-
$Comp
L Connector:Conn_01x01_Female RST1
U 1 1 61600F19
P 2450 2350
F 0 "RST1" H 2342 2125 50  0000 C CNN
F 1 "Conn_01x01_Female" H 2342 2216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2450 2350 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
