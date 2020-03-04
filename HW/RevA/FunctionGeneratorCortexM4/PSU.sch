EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L STM32G4:STM32G474RET U?
U 2 1 5E5FE9EE
P 7750 4250
AR Path="/5E5FE9EE" Ref="U?"  Part="2" 
AR Path="/5E5FDE87/5E5FE9EE" Ref="U6"  Part="2" 
F 0 "U6" H 7775 4915 50  0000 C CNN
F 1 "STM32G474RET" H 7775 4824 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7750 4850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g474re.pdf" H 7600 4850 50  0001 C CNN
	2    7750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1025 1275 1025
Text HLabel 1275 1025 0    50   Input ~ 0
VIN
$Comp
L Device:R R8
U 1 1 5E614174
P 2075 1675
F 0 "R8" H 2145 1721 50  0000 L CNN
F 1 "100K" H 2145 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2005 1675 50  0001 C CNN
F 3 "~" H 2075 1675 50  0001 C CNN
	1    2075 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5E614770
P 2575 1225
F 0 "D1" V 2529 1304 50  0000 L CNN
F 1 "10V" V 2620 1304 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 2575 1225 50  0001 C CNN
F 3 "~" H 2575 1225 50  0001 C CNN
	1    2575 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 1075 2575 1025
Wire Wire Line
	2575 1025 2275 1025
Connection ~ 2575 1025
Text Label 3325 1025 2    50   ~ 0
5V_POL
Wire Wire Line
	2075 1825 2075 2000
$Comp
L power:GNDS #PWR0114
U 1 1 5E615D71
P 2075 2175
F 0 "#PWR0114" H 2075 1925 50  0001 C CNN
F 1 "GNDS" H 2080 2002 50  0000 C CNN
F 2 "" H 2075 2175 50  0001 C CNN
F 3 "" H 2075 2175 50  0001 C CNN
	1    2075 2175
	1    0    0    -1  
$EndComp
Text HLabel 9450 1425 2    50   Input ~ 0
+5V
Text HLabel 9450 1025 2    50   Input ~ 0
+3V3
Wire Wire Line
	9450 1425 8550 1425
Text Label 3750 1025 0    50   ~ 0
5V_POL
$Comp
L power:GNDS #PWR0115
U 1 1 5E617D6E
P 5400 1725
F 0 "#PWR0115" H 5400 1475 50  0001 C CNN
F 1 "GNDS" H 5405 1552 50  0000 C CNN
F 2 "" H 5400 1725 50  0001 C CNN
F 3 "" H 5400 1725 50  0001 C CNN
	1    5400 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4300 2000 4650
$Comp
L power:GNDS #PWR0116
U 1 1 5E618701
P 2000 4650
F 0 "#PWR0116" H 2000 4400 50  0001 C CNN
F 1 "GNDS" H 2005 4477 50  0000 C CNN
F 2 "" H 2000 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E61AAF1
P 6650 1675
F 0 "C10" H 6765 1721 50  0000 L CNN
F 1 "1uF" H 6765 1630 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6688 1525 50  0001 C CNN
F 3 "~" H 6650 1675 50  0001 C CNN
	1    6650 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1525 6650 1025
Wire Wire Line
	6650 1825 6650 1875
$Comp
L power:GNDS #PWR0117
U 1 1 5E61BDA3
P 6650 1875
F 0 "#PWR0117" H 6650 1625 50  0001 C CNN
F 1 "GNDS" H 6655 1702 50  0000 C CNN
F 2 "" H 6650 1875 50  0001 C CNN
F 3 "" H 6650 1875 50  0001 C CNN
	1    6650 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E61EED5
P 4350 1375
F 0 "C4" H 4465 1421 50  0000 L CNN
F 1 "1uF" H 4465 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4388 1225 50  0001 C CNN
F 3 "~" H 4350 1375 50  0001 C CNN
	1    4350 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1525 4350 1725
$Comp
L power:GNDS #PWR0119
U 1 1 5E61EEDC
P 4350 1725
F 0 "#PWR0119" H 4350 1475 50  0001 C CNN
F 1 "GNDS" H 4355 1552 50  0000 C CNN
F 2 "" H 4350 1725 50  0001 C CNN
F 3 "" H 4350 1725 50  0001 C CNN
	1    4350 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1025 4350 1225
Connection ~ 4350 1025
Wire Wire Line
	4350 1025 3750 1025
Wire Wire Line
	1350 4000 1700 4000
Text Label 2750 4000 2    50   ~ 0
3V3REF
$Comp
L Device:L_Small L2
U 1 1 5E62D663
P 5350 3950
F 0 "L2" V 5535 3950 50  0000 C CNN
F 1 "600R@100MHz" V 5450 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5E62E5B7
P 5350 2900
F 0 "L1" V 5535 2900 50  0000 C CNN
F 1 "600R@100MHz" V 5444 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2900 5950 2900
Wire Wire Line
	6550 2900 6550 3850
Wire Wire Line
	6550 3850 7000 3850
Wire Wire Line
	5450 3950 5950 3950
Text Label 3750 2900 0    50   ~ 0
3V3REF
$Comp
L power:GNDS #PWR0120
U 1 1 5E6306F5
P 4500 3350
F 0 "#PWR0120" H 4500 3100 50  0001 C CNN
F 1 "GNDS" H 4505 3177 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3300
Wire Wire Line
	3750 2900 4500 2900
Wire Wire Line
	5250 3950 3750 3950
Wire Wire Line
	6650 1025 7100 1025
Connection ~ 6650 1025
Text Label 7550 1025 2    50   ~ 0
3V3_POL
$Comp
L Device:C C1
U 1 1 5E63688F
P 4500 3150
F 0 "C1" H 4615 3196 50  0000 L CNN
F 1 "100nF" H 4615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 3000 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4500 2900
$Comp
L power:GNDS #PWR0121
U 1 1 5E639CF6
P 4500 4600
F 0 "#PWR0121" H 4500 4350 50  0001 C CNN
F 1 "GNDS" H 4505 4427 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4500 4550
$Comp
L Device:C C2
U 1 1 5E639CFD
P 4500 4400
F 0 "C2" H 4615 4446 50  0000 L CNN
F 1 "1uF" H 4615 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 4250 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 4150
Wire Wire Line
	7000 4350 6300 4350
Wire Wire Line
	6300 4350 6300 4450
Wire Wire Line
	6300 5100 5850 5100
Wire Wire Line
	7000 4450 6300 4450
Connection ~ 6300 4450
Wire Wire Line
	6300 4450 6300 4550
Wire Wire Line
	6300 4550 7000 4550
Connection ~ 6300 4550
Wire Wire Line
	6300 4550 6300 4650
Wire Wire Line
	7000 4650 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	6300 4650 6300 5100
$Comp
L Device:C C8
U 1 1 5E647C53
P 6300 5500
F 0 "C8" H 6415 5546 50  0000 L CNN
F 1 "100nF" H 6415 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 5350 50  0001 C CNN
F 3 "~" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E6481F7
P 5850 5500
F 0 "C7" H 5965 5546 50  0000 L CNN
F 1 "100nF" H 5965 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 5350 50  0001 C CNN
F 3 "~" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E648498
P 5400 5500
F 0 "C6" H 5515 5546 50  0000 L CNN
F 1 "100nF" H 5515 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 5350 50  0001 C CNN
F 3 "~" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E6487F1
P 4950 5500
F 0 "C5" H 5065 5546 50  0000 L CNN
F 1 "100nF" H 5065 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 5350 50  0001 C CNN
F 3 "~" H 4950 5500 50  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E648D16
P 4500 5500
F 0 "C3" H 4615 5546 50  0000 L CNN
F 1 "4.7uF" H 4615 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 5350 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5350 6300 5100
Connection ~ 6300 5100
Wire Wire Line
	5850 5350 5850 5100
Connection ~ 5850 5100
Wire Wire Line
	5850 5100 5400 5100
Wire Wire Line
	5400 5350 5400 5100
Connection ~ 5400 5100
Wire Wire Line
	5400 5100 4950 5100
Wire Wire Line
	4950 5350 4950 5100
Connection ~ 4950 5100
Wire Wire Line
	4950 5100 4500 5100
Wire Wire Line
	4500 5350 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 3750 5100
Wire Wire Line
	4500 5650 4500 5800
Wire Wire Line
	4500 5800 4950 5800
Wire Wire Line
	6300 5800 6300 5650
Wire Wire Line
	5850 5650 5850 5800
Connection ~ 5850 5800
Wire Wire Line
	5850 5800 6300 5800
Wire Wire Line
	5400 5650 5400 5800
Connection ~ 5400 5800
Wire Wire Line
	5400 5800 5850 5800
Wire Wire Line
	4950 5650 4950 5800
Connection ~ 4950 5800
Wire Wire Line
	4950 5800 5400 5800
Wire Wire Line
	4500 5800 4500 6050
Connection ~ 4500 5800
$Comp
L power:GNDS #PWR0122
U 1 1 5E655892
P 4500 6050
F 0 "#PWR0122" H 4500 5800 50  0001 C CNN
F 1 "GNDS" H 4505 5877 50  0000 C CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E655B13
P 7950 2900
F 0 "C12" V 7698 2900 50  0000 C CNN
F 1 "100nF" V 7789 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 2750 50  0001 C CNN
F 3 "~" H 7950 2900 50  0001 C CNN
	1    7950 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E655FD4
P 7950 2400
F 0 "C11" V 7698 2400 50  0000 C CNN
F 1 "1uF" V 7789 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 2250 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2900 6550 2900
Connection ~ 6550 2900
Wire Wire Line
	8100 2900 9700 2900
Wire Wire Line
	9700 2900 9700 3950
Wire Wire Line
	9700 3950 8550 3950
Wire Wire Line
	9700 3950 9700 5050
Connection ~ 9700 3950
$Comp
L power:GNDS #PWR0123
U 1 1 5E65C96A
P 9700 5050
F 0 "#PWR0123" H 9700 4800 50  0001 C CNN
F 1 "GNDS" H 9705 4877 50  0000 C CNN
F 2 "" H 9700 5050 50  0001 C CNN
F 3 "" H 9700 5050 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4350 9000 4350
Wire Wire Line
	9000 4350 9000 4450
Wire Wire Line
	8550 4450 9000 4450
Connection ~ 9000 4450
Wire Wire Line
	9000 4450 9000 4550
Wire Wire Line
	8550 4550 9000 4550
Connection ~ 9000 4550
Wire Wire Line
	9000 4550 9000 4650
Wire Wire Line
	8550 4650 9000 4650
Connection ~ 9000 4650
Wire Wire Line
	9000 4650 9000 5050
$Comp
L power:GNDS #PWR0124
U 1 1 5E6655DD
P 9000 5050
F 0 "#PWR0124" H 9000 4800 50  0001 C CNN
F 1 "GNDS" H 9005 4877 50  0000 C CNN
F 2 "" H 9000 5050 50  0001 C CNN
F 3 "" H 9000 5050 50  0001 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2400 9700 2400
Wire Wire Line
	9700 2400 9700 2900
Connection ~ 9700 2900
Wire Wire Line
	7800 2400 6550 2400
Wire Wire Line
	6550 2400 6550 2900
Wire Wire Line
	2075 1325 2075 1425
Wire Wire Line
	2075 1425 2575 1425
Wire Wire Line
	2575 1425 2575 1375
Connection ~ 2075 1425
Wire Wire Line
	2075 1425 2075 1525
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 5250 2900
Connection ~ 4500 4150
Wire Wire Line
	4500 4150 3750 4150
Wire Wire Line
	4500 4150 7000 4150
Wire Wire Line
	9450 1025 8550 1025
Text Label 8550 1025 0    50   ~ 0
3V3_POL
Text Label 3750 3950 0    50   ~ 0
3V3_POL
Text Label 3750 4150 0    50   ~ 0
3V3_POL
Text Label 3750 5100 0    50   ~ 0
3V3_POL
Text Label 8550 1425 0    50   ~ 0
5V_POL
Text Label 1350 4000 0    50   ~ 0
5V_POL
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E804F91
P 1650 2200
F 0 "#FLG0101" H 1650 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2373 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2200 1650 2000
Wire Wire Line
	1650 2000 2075 2000
Connection ~ 2075 2000
Wire Wire Line
	2075 2000 2075 2175
Wire Wire Line
	2300 4000 2750 4000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E81B9BF
P 5950 2700
F 0 "#FLG0103" H 5950 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 2873 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 6550 2900
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E82338B
P 5950 3750
F 0 "#FLG0104" H 5950 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 3923 50  0000 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 5950 3950
Connection ~ 5950 3950
Wire Wire Line
	5950 3950 7000 3950
Wire Wire Line
	1600 5775 1450 5775
Text Label 775  5775 0    50   ~ 0
5V_POL
Connection ~ 1450 5775
Wire Wire Line
	1450 5775 1175 5775
Wire Wire Line
	2000 6575 2000 6900
$Comp
L power:GNDS #PWR02
U 1 1 5E84DBF1
P 2000 7025
F 0 "#PWR02" H 2000 6775 50  0001 C CNN
F 1 "GNDS" H 2005 6852 50  0000 C CNN
F 2 "" H 2000 7025 50  0001 C CNN
F 3 "" H 2000 7025 50  0001 C CNN
	1    2000 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5775 2825 5775
Text Label 4050 5775 2    50   ~ 0
-5V_POL
$Comp
L Device:CP C13
U 1 1 5E88011F
P 2700 6175
F 0 "C13" H 2450 6225 50  0000 L CNN
F 1 "10uF" H 2400 6125 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 2738 6025 50  0001 C CNN
F 3 "~" H 2700 6175 50  0001 C CNN
	1    2700 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5975 2700 5975
Wire Wire Line
	2700 5975 2700 6025
Wire Wire Line
	2400 6375 2700 6375
Wire Wire Line
	2700 6375 2700 6325
$Comp
L Device:CP C14
U 1 1 5E886BD7
P 3125 6350
F 0 "C14" H 3007 6304 50  0000 R CNN
F 1 "10uF" H 3007 6395 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 3163 6200 50  0001 C CNN
F 3 "~" H 3125 6350 50  0001 C CNN
	1    3125 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3125 6200 3125 5775
Wire Wire Line
	3125 6500 3125 6900
Connection ~ 2000 6900
Wire Wire Line
	2000 6900 2000 7025
Text Label 8550 1775 0    50   ~ 0
-5V_POL
Wire Wire Line
	9450 1775 8550 1775
Text HLabel 9450 1775 2    50   Input ~ 0
-5V
Text Notes 5125 925  0    50   ~ 0
Max Vin: 16V
Text Notes 1775 3850 0    50   ~ 0
Max Vin: 28V
$Comp
L Device:C C25
U 1 1 5ED2F9F3
P 1175 6375
F 0 "C25" H 1290 6421 50  0000 L CNN
F 1 "100nF" H 1290 6330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1213 6225 50  0001 C CNN
F 3 "~" H 1175 6375 50  0001 C CNN
	1    1175 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 6225 1175 5775
Connection ~ 1175 5775
Wire Wire Line
	1175 5775 775  5775
Wire Wire Line
	1175 6525 1175 6900
Wire Wire Line
	1175 6900 2000 6900
$Comp
L Regulator_Linear:APE8865NR-33-HF-3 U1
U 1 1 5E617E8E
P 2000 4000
F 0 "U1" H 2000 4375 50  0000 C CNN
F 1 "NCP51460SN33T1G" H 2000 4275 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 4225 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/NCP51460-D.PDF" H 2000 3950 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1325 5400 1725
Wire Wire Line
	6650 1025 5700 1025
Wire Wire Line
	4350 1025 5100 1025
$Comp
L Transistor_FET:DMG2301L Q1
U 1 1 5E611DAE
P 2075 1125
F 0 "Q1" V 2417 1125 50  0000 C CNN
F 1 "DMG2301L" V 2326 1125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2275 1050 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 2075 1125 50  0001 L CNN
	1    2075 1125
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E7A00A6
P 2575 900
F 0 "#FLG0105" H 2575 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2575 1073 50  0000 C CNN
F 2 "" H 2575 900 50  0001 C CNN
F 3 "~" H 2575 900 50  0001 C CNN
	1    2575 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 900  2575 1025
$Comp
L Connector:TestPoint TP2
U 1 1 5E5EDC2E
P 4350 875
F 0 "TP2" H 4408 947 50  0000 L CNN
F 1 "TestPoint" H 4408 902 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4550 875 50  0001 C CNN
F 3 "~" H 4550 875 50  0001 C CNN
	1    4350 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 875  4350 1025
$Comp
L Connector:TestPoint TP4
U 1 1 5E5F71A3
P 6650 875
F 0 "TP4" H 6708 947 50  0000 L CNN
F 1 "TestPoint" H 6708 902 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6850 875 50  0001 C CNN
F 3 "~" H 6850 875 50  0001 C CNN
	1    6650 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 875  6650 1025
$Comp
L Connector:TestPoint TP3
U 1 1 5E5FAF71
P 4500 2750
F 0 "TP3" H 4558 2822 50  0000 L CNN
F 1 "TestPoint" H 4558 2777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4500 2900
$Comp
L Connector:TestPoint TP1
U 1 1 5E5FEB77
P 2825 5625
F 0 "TP1" H 2883 5697 50  0000 L CNN
F 1 "TestPoint" H 2883 5652 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3025 5625 50  0001 C CNN
F 3 "~" H 3025 5625 50  0001 C CNN
	1    2825 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 5625 2825 5775
Connection ~ 2825 5775
Wire Wire Line
	2825 5775 3125 5775
$Comp
L Regulator_Linear:MCP1703A-3302_SOT223 U3
U 1 1 5E61840D
P 5400 1025
F 0 "U3" H 5400 1375 50  0000 C CNN
F 1 "MCP1703A-3302_SOT223" H 5400 1275 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5400 1225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 5400 975 50  0001 C CNN
	1    5400 1025
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:TC7662Bx0A U5
U 1 1 5E63BFDB
P 2000 6075
F 0 "U5" H 2000 6656 50  0000 C CNN
F 1 "TC7662Bx0A" H 2000 6565 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 5975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21469a.pdf" H 2100 5975 50  0001 C CNN
	1    2000 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5775 1450 5325
Wire Wire Line
	1450 5325 2000 5325
Wire Wire Line
	2000 5325 2000 5675
NoConn ~ 1600 6075
NoConn ~ 1600 6275
$Comp
L Device:LED D2
U 1 1 5E6B65D1
P 2900 1725
F 0 "D2" V 2939 1608 50  0000 R CNN
F 1 "LED" V 2848 1608 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2900 1725 50  0001 C CNN
F 3 "~" H 2900 1725 50  0001 C CNN
	1    2900 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2000 2075 2000
$Comp
L Device:LED D3
U 1 1 5E6BFB13
P 3675 6550
F 0 "D3" V 3622 6628 50  0000 L CNN
F 1 "LED" V 3713 6628 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3675 6550 50  0001 C CNN
F 3 "~" H 3675 6550 50  0001 C CNN
	1    3675 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 6400 3675 6325
Connection ~ 3675 5775
Wire Wire Line
	3675 5775 4050 5775
Wire Wire Line
	3675 6700 3675 6900
Connection ~ 3125 5775
Connection ~ 3125 6900
Wire Wire Line
	3125 6900 2000 6900
Wire Wire Line
	3125 5775 3675 5775
Wire Wire Line
	3125 6900 3675 6900
$Comp
L Device:LED D4
U 1 1 5E6E20DA
P 7100 1675
F 0 "D4" V 7139 1558 50  0000 R CNN
F 1 "LED" V 7048 1558 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 1675 50  0001 C CNN
F 3 "~" H 7100 1675 50  0001 C CNN
	1    7100 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1525 7100 1425
Connection ~ 7100 1025
Wire Wire Line
	7100 1025 7550 1025
Wire Wire Line
	7100 1825 7100 1875
$Comp
L power:GNDS #PWR08
U 1 1 5E6E81B2
P 7100 1875
F 0 "#PWR08" H 7100 1625 50  0001 C CNN
F 1 "GNDS" H 7105 1702 50  0000 C CNN
F 2 "" H 7100 1875 50  0001 C CNN
F 3 "" H 7100 1875 50  0001 C CNN
	1    7100 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1875 2900 2000
Wire Wire Line
	2575 1025 2900 1025
$Comp
L Device:R R5
U 1 1 5E6F8C2C
P 2900 1325
F 0 "R5" H 2970 1371 50  0000 L CNN
F 1 "470R" H 2970 1280 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 1325 50  0001 C CNN
F 3 "~" H 2900 1325 50  0001 C CNN
	1    2900 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1475 2900 1575
Wire Wire Line
	2900 1175 2900 1025
Connection ~ 2900 1025
Wire Wire Line
	2900 1025 3325 1025
$Comp
L Device:R R20
U 1 1 5E702AE4
P 7100 1275
F 0 "R20" H 7170 1321 50  0000 L CNN
F 1 "470R" H 7170 1230 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7030 1275 50  0001 C CNN
F 3 "~" H 7100 1275 50  0001 C CNN
	1    7100 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1125 7100 1025
$Comp
L Device:R R6
U 1 1 5E70A81D
P 3675 6175
F 0 "R6" H 3745 6221 50  0000 L CNN
F 1 "470R" H 3745 6130 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3605 6175 50  0001 C CNN
F 3 "~" H 3675 6175 50  0001 C CNN
	1    3675 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 6025 3675 5775
$EndSCHEMATC
