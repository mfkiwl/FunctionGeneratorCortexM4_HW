EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3350 1250 2200 3000
U 5E5FDD07
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "TRIG_IN" I L 3350 2500 50 
F3 "FUNC1_DCBIAS" I R 5550 2000 50 
F4 "FUNC1_SIG" I R 5550 1650 50 
F5 "FUNC1_SYNC" I R 5550 2575 50 
F6 "3V3_VIN" I L 3350 3950 50 
F7 "DCBIAS_INVERT_OUT" I R 5550 2175 50 
F8 "SG0_OUT" I R 5550 2875 50 
F9 "SG1_OUT" I R 5550 3025 50 
F10 "SG2_OUT" I R 5550 3175 50 
$EndSheet
$Sheet
S 3350 5200 1550 1000
U 5E5FDE87
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "VIN" I L 3350 5600 50 
F3 "+5V" I R 4900 5725 50 
F4 "+3V3" I R 4900 5425 50 
F5 "-5V" I R 4900 6000 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E6BED20
P 2150 5600
F 0 "J2" H 2068 5817 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2068 5726 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2150 5600 50  0001 C CNN
F 3 "~" H 2150 5600 50  0001 C CNN
	1    2150 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 5600 3350 5600
Wire Wire Line
	2350 5700 2550 5700
Wire Wire Line
	2550 5700 2550 6350
$Comp
L power:GNDS #PWR0101
U 1 1 5E6BF431
P 2550 6350
F 0 "#PWR0101" H 2550 6100 50  0001 C CNN
F 1 "GNDS" H 2555 6177 50  0000 C CNN
F 2 "" H 2550 6350 50  0001 C CNN
F 3 "" H 2550 6350 50  0001 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0102
U 1 1 5E6C2C2D
P 7950 6000
F 0 "#PWR0102" H 7950 5750 50  0001 C CNN
F 1 "GNDS" H 7955 5827 50  0000 C CNN
F 2 "" H 7950 6000 50  0001 C CNN
F 3 "" H 7950 6000 50  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 1675 2500
$Sheet
S 6650 1250 2025 2950
U 5EBB9B06
F0 "AnalogOutput" 50
F1 "AnalogOutput.sch" 50
F2 "FUNC1_SYNC_IN" I L 6650 2575 50 
F3 "FUNC1_SIG_IN" I L 6650 1650 50 
F4 "FUNC1_SYNC_OUT" I R 8675 2225 50 
F5 "FUNC1_SIG_OUT" I R 8675 2975 50 
F6 "FUNC1_DCBIAS_IN" I L 6650 2000 50 
F7 "DCBIAS_INVERT_IN" I L 6650 2175 50 
F8 "SG0_IN" I L 6650 2875 50 
F9 "SG1_IN" I L 6650 3025 50 
F10 "SG2_IN" I L 6650 3175 50 
F11 "+5V" I L 6650 3750 50 
F12 "-5V" I L 6650 3900 50 
$EndSheet
Wire Wire Line
	6650 1650 5550 1650
Wire Wire Line
	5550 2000 6650 2000
Wire Wire Line
	6650 2575 5550 2575
Wire Wire Line
	8675 2975 9625 2975
Wire Wire Line
	8675 2225 9625 2225
Wire Wire Line
	4900 5425 5675 5425
Text Label 5675 5425 2    50   ~ 0
+3V3
Wire Wire Line
	4900 5725 5675 5725
Text Label 5675 5725 2    50   ~ 0
+5V
Text Label 3025 3950 0    50   ~ 0
+3V3
Wire Wire Line
	6650 2175 5550 2175
Wire Wire Line
	5550 2875 6650 2875
Wire Wire Line
	5550 3025 6650 3025
Wire Wire Line
	6650 3175 5550 3175
Wire Wire Line
	4900 6000 5675 6000
Text Label 5675 6000 2    50   ~ 0
-5V
Wire Wire Line
	6650 3900 6225 3900
Text Label 6225 3900 0    50   ~ 0
-5V
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5E8E71FC
P 8975 5500
F 0 "J1" H 9025 5917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9025 5826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 8975 5500 50  0001 C CNN
F 3 "~" H 8975 5500 50  0001 C CNN
	1    8975 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5600 8775 5600
Wire Wire Line
	7950 5600 7950 6000
Wire Wire Line
	7950 5600 7950 5400
Wire Wire Line
	7950 5400 8775 5400
Connection ~ 7950 5600
Wire Wire Line
	9725 5400 9725 5500
$Comp
L power:GNDS #PWR05
U 1 1 5E8E9DEF
P 9725 6000
F 0 "#PWR05" H 9725 5750 50  0001 C CNN
F 1 "GNDS" H 9730 5827 50  0000 C CNN
F 2 "" H 9725 6000 50  0001 C CNN
F 3 "" H 9725 6000 50  0001 C CNN
	1    9725 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9275 5400 9725 5400
Wire Wire Line
	9275 5500 9725 5500
Connection ~ 9725 5500
Wire Wire Line
	9725 5500 9725 5600
Wire Wire Line
	9275 5600 9725 5600
Connection ~ 9725 5600
Wire Wire Line
	9725 5600 9725 5700
Wire Wire Line
	9275 5700 9725 5700
Connection ~ 9725 5700
Wire Wire Line
	9725 5700 9725 6000
Wire Wire Line
	9275 5300 9725 5300
Wire Wire Line
	9725 5300 9725 5400
Connection ~ 9725 5400
Wire Wire Line
	8775 5700 8150 5700
Wire Wire Line
	8775 5500 8150 5500
Wire Wire Line
	8775 5300 8150 5300
Text Label 9625 2225 2    50   ~ 0
FUNC_SYNC_OUT
Text Label 9625 2975 2    50   ~ 0
FUNC_SIG_OUT
Text Label 8150 5300 0    50   ~ 0
FUNC_SYNC_OUT
Text Label 8150 5500 0    50   ~ 0
FUNC_SIG_OUT
Text Label 1675 2500 0    50   ~ 0
TRIG_SIG_IN
Text Label 8150 5700 0    50   ~ 0
TRIG_SIG_IN
Text Notes 8375 6025 0    50   ~ 0
IDC RIBBON CABLE\nTO BNC COAX FRONT PANEL
Wire Wire Line
	6650 3750 6225 3750
Text Label 6225 3750 0    50   ~ 0
+5V
Wire Wire Line
	3350 3950 3025 3950
$EndSCHEMATC
