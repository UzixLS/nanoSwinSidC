EESchema Schematic File Version 4
LIBS:nanoSwinSidC-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-05-17"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega88PA-AU U1
U 1 1 5EC1B4C8
P 3575 3800
F 0 "U1" H 3125 5250 50  0000 C CNN
F 1 "ATmega88PA-AU" H 4100 5275 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3575 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48PA_88PA_168PA-Data-Sheet-40002011A.pdf" H 3575 3800 50  0001 C CNN
	1    3575 3800
	1    0    0    -1  
$EndComp
Text GLabel 4175 4600 2    50   BiDi ~ 0
D3
Text GLabel 4175 4700 2    50   BiDi ~ 0
D4
Text GLabel 4175 4800 2    50   BiDi ~ 0
D5
Text GLabel 4175 4900 2    50   BiDi ~ 0
D6
Text GLabel 4175 5000 2    50   BiDi ~ 0
D7
Text GLabel 4175 4300 2    50   BiDi ~ 0
D0
Text GLabel 4175 4400 2    50   BiDi ~ 0
D1
Text GLabel 4175 4000 2    50   BiDi ~ 0
D2
$Comp
L power:GND #PWR0101
U 1 1 5EC1CA5C
P 3575 5300
F 0 "#PWR0101" H 3575 5050 50  0001 C CNN
F 1 "GND" H 3580 5127 50  0000 C CNN
F 2 "" H 3575 5300 50  0001 C CNN
F 3 "" H 3575 5300 50  0001 C CNN
	1    3575 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EC1DAFA
P 3575 2300
F 0 "#PWR0102" H 3575 2150 50  0001 C CNN
F 1 "+5V" H 3590 2473 50  0000 C CNN
F 2 "" H 3575 2300 50  0001 C CNN
F 3 "" H 3575 2300 50  0001 C CNN
	1    3575 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2300 3575 2300
Connection ~ 3575 2300
Text GLabel 4175 4100 2    50   Input ~ 0
nRST
Text GLabel 4175 3900 2    50   Input ~ 0
A4
Text GLabel 4175 3800 2    50   Input ~ 0
A3
Text GLabel 4175 3700 2    50   Input ~ 0
A2
Text GLabel 4175 3600 2    50   Input ~ 0
A1
Text GLabel 4175 3500 2    50   Input ~ 0
A0
Text GLabel 4175 4500 2    50   Input ~ 0
nCS
NoConn ~ 2975 2900
NoConn ~ 2975 2800
NoConn ~ 2975 2600
Text GLabel 4600 3000 2    50   Input ~ 0
SCK
Text GLabel 4175 3000 2    50   Output ~ 0
MISO
Text GLabel 4175 2900 2    50   Input ~ 0
MOSI
NoConn ~ 4175 3300
$Comp
L Oscillator:XO53 X1
U 1 1 5EC1F916
P 5475 4300
F 0 "X1" H 5625 4550 50  0000 L CNN
F 1 "32 MHz" H 4950 4175 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO91-4Pin_7.0x5.0mm_HandSoldering" H 6175 3950 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO53.pdf" H 5375 4300 50  0001 C CNN
	1    5475 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5EC20874
P 5475 4000
F 0 "#PWR0103" H 5475 3850 50  0001 C CNN
F 1 "+5V" H 5490 4173 50  0000 C CNN
F 2 "" H 5475 4000 50  0001 C CNN
F 3 "" H 5475 4000 50  0001 C CNN
	1    5475 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EC20CC2
P 5475 4600
F 0 "#PWR0104" H 5475 4350 50  0001 C CNN
F 1 "GND" H 5480 4427 50  0000 C CNN
F 2 "" H 5475 4600 50  0001 C CNN
F 3 "" H 5475 4600 50  0001 C CNN
	1    5475 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 4000 5775 4000
Wire Wire Line
	5775 4000 5775 4300
Connection ~ 5475 4000
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J2
U 1 1 5EC23685
P 7800 4175
F 0 "J2" H 7850 4900 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H 7850 4901 50  0001 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7800 4175 50  0001 C CNN
F 3 "~" H 7800 4175 50  0001 C CNN
	1    7800 4175
	1    0    0    -1  
$EndComp
NoConn ~ 7600 3575
NoConn ~ 7600 3675
NoConn ~ 7600 3775
NoConn ~ 7600 3875
Text GLabel 7600 3975 0    50   Output ~ 0
nRST
NoConn ~ 7600 4075
Text GLabel 7600 4175 0    50   Output ~ 0
nWR
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5EC28D5D
P 7800 2950
F 0 "J1" H 7850 3175 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7850 3176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7800 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
Text GLabel 7600 2850 0    50   Input ~ 0
MISO
$Comp
L power:+5V #PWR0105
U 1 1 5EC293F1
P 8100 2850
F 0 "#PWR0105" H 8100 2700 50  0001 C CNN
F 1 "+5V" V 8115 2978 50  0000 L CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	0    1    1    0   
$EndComp
Text GLabel 8100 2950 2    50   Output ~ 0
MOSI
$Comp
L power:GND #PWR0106
U 1 1 5EC29BB0
P 8100 3050
F 0 "#PWR0106" H 8100 2800 50  0001 C CNN
F 1 "GND" V 8105 2922 50  0000 R CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	0    -1   1    0   
$EndComp
Text GLabel 7600 3050 0    50   Output ~ 0
nRST
Text GLabel 7600 2950 0    50   Output ~ 0
SCK
Text GLabel 7600 4375 0    50   Output ~ 0
A0
Text GLabel 7600 4475 0    50   Output ~ 0
A1
Text GLabel 7600 4575 0    50   Output ~ 0
A2
Text GLabel 7600 4675 0    50   Output ~ 0
A3
Text GLabel 7600 4775 0    50   Output ~ 0
A4
$Comp
L power:GND #PWR0107
U 1 1 5EC2AA37
P 7325 4875
F 0 "#PWR0107" H 7325 4625 50  0001 C CNN
F 1 "GND" V 7330 4747 50  0000 R CNN
F 2 "" H 7325 4875 50  0001 C CNN
F 3 "" H 7325 4875 50  0001 C CNN
	1    7325 4875
	0    1    -1   0   
$EndComp
Text GLabel 8100 4875 2    50   BiDi ~ 0
D0
Text GLabel 8100 4775 2    50   BiDi ~ 0
D1
Text GLabel 8100 4675 2    50   BiDi ~ 0
D2
Text GLabel 8100 4575 2    50   BiDi ~ 0
D3
Text GLabel 8100 4475 2    50   BiDi ~ 0
D4
Text GLabel 8100 4375 2    50   BiDi ~ 0
D5
Text GLabel 8100 4275 2    50   BiDi ~ 0
D6
Text GLabel 8100 4175 2    50   BiDi ~ 0
D7
Text GLabel 7600 4275 0    50   Output ~ 0
nCS
NoConn ~ 8100 4075
NoConn ~ 8100 3975
$Comp
L power:+5V #PWR0108
U 1 1 5EC2D649
P 9000 3825
F 0 "#PWR0108" H 9000 3675 50  0001 C CNN
F 1 "+5V" H 9015 3998 50  0000 C CNN
F 2 "" H 9000 3825 50  0001 C CNN
F 3 "" H 9000 3825 50  0001 C CNN
	1    9000 3825
	-1   0    0    -1  
$EndComp
NoConn ~ 8100 3775
NoConn ~ 8100 3575
$Comp
L Device:LED D1
U 1 1 5EC2E728
P 2200 3775
F 0 "D1" V 2239 3658 50  0000 R CNN
F 1 "LED" V 2148 3658 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 3775 50  0001 C CNN
F 3 "~" H 2200 3775 50  0001 C CNN
	1    2200 3775
	0    -1   -1   0   
$EndComp
Text GLabel 2200 4225 3    50   Output ~ 0
nCS
$Comp
L Device:R R6
U 1 1 5EC2F571
P 2200 4075
F 0 "R6" H 2270 4121 50  0000 L CNN
F 1 "1k" H 2270 4030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 4075 50  0001 C CNN
F 3 "~" H 2200 4075 50  0001 C CNN
	1    2200 4075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EC2FF3D
P 2200 3625
F 0 "#PWR0109" H 2200 3475 50  0001 C CNN
F 1 "+5V" H 2215 3798 50  0000 C CNN
F 2 "" H 2200 3625 50  0001 C CNN
F 3 "" H 2200 3625 50  0001 C CNN
	1    2200 3625
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EC32D85
P 8575 4125
F 0 "C2" H 8690 4171 50  0000 L CNN
F 1 "100n" H 8690 4080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8613 3975 50  0001 C CNN
F 3 "~" H 8575 4125 50  0001 C CNN
	1    8575 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 3875 8575 3975
$Comp
L power:GND #PWR0110
U 1 1 5EC342CF
P 8575 4275
F 0 "#PWR0110" H 8575 4025 50  0001 C CNN
F 1 "GND" H 8580 4102 50  0000 C CNN
F 2 "" H 8575 4275 50  0001 C CNN
F 3 "" H 8575 4275 50  0001 C CNN
	1    8575 4275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 3875 8575 3875
Text GLabel 8100 3675 2    50   Input ~ 0
SND
$Comp
L Device:R R2
U 1 1 5EC4521E
P 5150 2600
F 0 "R2" V 4975 2600 50  0000 C CNN
F 1 "1k" V 5050 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 2600 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
	1    5150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EC4579D
P 5150 2875
F 0 "R4" V 4975 2875 50  0000 C CNN
F 1 "240k" V 5050 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 2875 50  0001 C CNN
F 3 "~" H 5150 2875 50  0001 C CNN
	1    5150 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 2700 4925 2700
Wire Wire Line
	4925 2700 4925 2600
Wire Wire Line
	4925 2600 5000 2600
Wire Wire Line
	4175 2800 4925 2800
Wire Wire Line
	4925 2800 4925 2875
Wire Wire Line
	4925 2875 5000 2875
$Comp
L Device:C C1
U 1 1 5EC474F0
P 5375 3075
F 0 "C1" H 5490 3121 50  0000 L CNN
F 1 "470p" H 5490 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5413 2925 50  0001 C CNN
F 3 "~" H 5375 3075 50  0001 C CNN
	1    5375 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3200 5000 3200
Wire Wire Line
	5000 3200 5000 4300
Wire Wire Line
	5000 4300 5175 4300
$Comp
L power:GND #PWR0111
U 1 1 5EC484BE
P 5375 3225
F 0 "#PWR0111" H 5375 2975 50  0001 C CNN
F 1 "GND" H 5380 3052 50  0000 C CNN
F 2 "" H 5375 3225 50  0001 C CNN
F 3 "" H 5375 3225 50  0001 C CNN
	1    5375 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5375 2600
Wire Wire Line
	5375 2600 5375 2750
Wire Wire Line
	5300 2875 5375 2875
Wire Wire Line
	5375 2925 5375 2875
Connection ~ 5375 2875
Wire Wire Line
	5450 2750 5375 2750
Connection ~ 5375 2750
Wire Wire Line
	5375 2750 5375 2875
$Comp
L Device:R R1
U 1 1 5EC4A409
P 5925 2525
F 0 "R1" H 6050 2550 50  0000 C CNN
F 1 "4.7k" H 6075 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5855 2525 50  0001 C CNN
F 3 "~" H 5925 2525 50  0001 C CNN
	1    5925 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EC4AB23
P 5925 2975
F 0 "R5" H 6050 3000 50  0000 C CNN
F 1 "1k" H 6050 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5855 2975 50  0001 C CNN
F 3 "~" H 5925 2975 50  0001 C CNN
F 4 "Optional" H 6150 2850 50  0000 C CIN "Note"
	1    5925 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EC4AFDF
P 5925 3125
F 0 "#PWR0112" H 5925 2875 50  0001 C CNN
F 1 "GND" H 5930 2952 50  0000 C CNN
F 2 "" H 5925 3125 50  0001 C CNN
F 3 "" H 5925 3125 50  0001 C CNN
	1    5925 3125
	1    0    0    -1  
$EndComp
Text GLabel 6275 2750 2    50   Output ~ 0
SND
$Comp
L power:+5V #PWR0113
U 1 1 5EC4B2EE
P 5925 2375
F 0 "#PWR0113" H 5925 2225 50  0001 C CNN
F 1 "+5V" H 5940 2548 50  0000 C CNN
F 2 "" H 5925 2375 50  0001 C CNN
F 3 "" H 5925 2375 50  0001 C CNN
	1    5925 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 2675 5925 2750
$Comp
L Device:R R3
U 1 1 5EC4704B
P 5600 2750
F 0 "R3" V 5425 2750 50  0000 C CNN
F 1 "2.2k" V 5500 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2750 5925 2750
Connection ~ 5925 2750
Wire Wire Line
	5925 2750 5925 2825
Wire Wire Line
	5925 2750 6275 2750
$Comp
L Device:C C3
U 1 1 5EC4DD8A
P 9000 4125
F 0 "C3" H 9115 4171 50  0000 L CNN
F 1 "10n" H 9115 4080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 3975 50  0001 C CNN
F 3 "~" H 9000 4125 50  0001 C CNN
	1    9000 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EC4DF53
P 9000 4275
F 0 "#PWR0114" H 9000 4025 50  0001 C CNN
F 1 "GND" H 9005 4102 50  0000 C CNN
F 2 "" H 9000 4275 50  0001 C CNN
F 3 "" H 9000 4275 50  0001 C CNN
	1    9000 4275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3825 9000 3875
Wire Wire Line
	8575 3875 8850 3875
Connection ~ 8575 3875
Connection ~ 9000 3875
Wire Wire Line
	9000 3875 9000 3975
Text GLabel 4600 3100 2    50   Input ~ 0
nWR
Wire Wire Line
	4600 3100 4500 3100
Wire Wire Line
	4600 3000 4500 3000
Wire Wire Line
	4500 3000 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4175 3100
$Comp
L Device:Jumper JP1
U 1 1 5EC580AD
P 4800 2200
F 0 "JP1" H 4800 2464 50  0000 C CNN
F 1 "Jumper" H 4800 2373 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
F 4 "6581 mode" H 4800 2373 50  0000 C CIN "Desc"
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EC599E4
P 5100 2200
F 0 "#PWR0115" H 5100 1950 50  0001 C CNN
F 1 "GND" V 5105 2072 50  0000 R CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 2200 4500 2600
Wire Wire Line
	4500 2600 4175 2600
Wire Wire Line
	7325 4875 7400 4875
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC1B5F8
P 7400 4875
F 0 "#FLG0101" H 7400 4950 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 5048 50  0001 C CNN
F 2 "" H 7400 4875 50  0001 C CNN
F 3 "~" H 7400 4875 50  0001 C CNN
	1    7400 4875
	-1   0    0    1   
$EndComp
Connection ~ 7400 4875
Wire Wire Line
	7400 4875 7600 4875
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EC1BA30
P 8850 3875
F 0 "#FLG0102" H 8850 3950 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 4048 50  0001 C CNN
F 2 "" H 8850 3875 50  0001 C CNN
F 3 "~" H 8850 3875 50  0001 C CNN
	1    8850 3875
	1    0    0    -1  
$EndComp
Connection ~ 8850 3875
Wire Wire Line
	8850 3875 9000 3875
$EndSCHEMATC
