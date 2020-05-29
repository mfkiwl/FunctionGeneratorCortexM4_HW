EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "Function Generator Top Level"
Date "2020-03-04"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6250 1700 2200 4000
U 5E5FDD07
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "3V3_VIN" I L 6250 4400 50 
F3 "TIM2_TF1FP1" I L 6250 1925 50 
F4 "COMP1_INP" I L 6250 2050 50 
F5 "ADC_IN3" I L 6250 2175 50 
F6 "TRIGMUX1" I L 6250 2450 50 
F7 "TRIGMUX2" I L 6250 2550 50 
F8 "CH1_GAIN_A" I R 8450 3325 50 
F9 "OFFSET_SIGNAL" I R 8450 2725 50 
F10 "CH1_SIGNAL" I R 8450 2100 50 
F11 "OFFSET_ENABLE" I R 8450 2850 50 
F12 "CH1_GAIN_B" I R 8450 3475 50 
F13 "CH1_GAIN_C" I R 8450 3625 50 
F14 "CH2_GAIN_A" I R 8450 3875 50 
F15 "CH2_GAIN_B" I R 8450 4000 50 
F16 "CH2_GAIN_C" I R 8450 4125 50 
F17 "INPUT_GAIN_A" I L 6250 3075 50 
F18 "INPUT_GAIN_B" I L 6250 3200 50 
F19 "INPUT_GAIN_C" I L 6250 3325 50 
F20 "CH1_OFFSET_MUX" I R 8450 2975 50 
F21 "CH2_OFFSET_MUX" I R 8450 3100 50 
F22 "CH1_INVERT_MUX" I R 8450 4475 50 
F23 "CH2_INVERT_MUX" I R 8450 4600 50 
F24 "CH2_SIGNAL" I R 8450 2300 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E6BED20
P 5375 7875
F 0 "J2" H 5293 8092 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5293 8001 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5375 7875 50  0001 C CNN
F 3 "~" H 5375 7875 50  0001 C CNN
	1    5375 7875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5575 7875 6575 7875
Wire Wire Line
	5575 7975 5775 7975
Wire Wire Line
	5775 7975 5775 8625
$Comp
L power:GNDS #PWR0101
U 1 1 5E6BF431
P 5775 8625
F 0 "#PWR0101" H 5775 8375 50  0001 C CNN
F 1 "GNDS" H 5780 8452 50  0000 C CNN
F 2 "" H 5775 8625 50  0001 C CNN
F 3 "" H 5775 8625 50  0001 C CNN
	1    5775 8625
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0102
U 1 1 5E6C2C2D
P 11800 8225
F 0 "#PWR0102" H 11800 7975 50  0001 C CNN
F 1 "GNDS" H 11805 8052 50  0000 C CNN
F 2 "" H 11800 8225 50  0001 C CNN
F 3 "" H 11800 8225 50  0001 C CNN
	1    11800 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2525 1525 2525
Wire Wire Line
	11600 2100 8450 2100
Wire Wire Line
	8450 2725 11600 2725
Wire Wire Line
	11600 2300 8450 2300
Wire Wire Line
	13600 2850 14575 2850
Wire Wire Line
	13600 4275 14575 4275
Wire Wire Line
	8125 7700 8900 7700
Text Label 8900 7700 2    50   ~ 0
+3V3
Wire Wire Line
	8125 8150 8900 8150
Text Label 8900 8150 2    50   ~ 0
+5V
Text Label 5925 4400 0    50   ~ 0
+3V3
Wire Wire Line
	11600 2850 8450 2850
Wire Wire Line
	8450 3325 11600 3325
Wire Wire Line
	8450 3475 11600 3475
Wire Wire Line
	11600 3625 8450 3625
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5E8E71FC
P 12825 7725
F 0 "J1" H 12875 8142 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 12875 8051 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 12825 7725 50  0001 C CNN
F 3 "~" H 12825 7725 50  0001 C CNN
	1    12825 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 7825 12625 7825
Wire Wire Line
	11800 7825 11800 8225
Wire Wire Line
	11800 7825 11800 7625
Wire Wire Line
	11800 7625 12625 7625
Connection ~ 11800 7825
Wire Wire Line
	13575 7625 13575 7725
$Comp
L power:GNDS #PWR05
U 1 1 5E8E9DEF
P 13575 8225
F 0 "#PWR05" H 13575 7975 50  0001 C CNN
F 1 "GNDS" H 13580 8052 50  0000 C CNN
F 2 "" H 13575 8225 50  0001 C CNN
F 3 "" H 13575 8225 50  0001 C CNN
	1    13575 8225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13125 7625 13575 7625
Wire Wire Line
	13125 7725 13575 7725
Connection ~ 13575 7725
Wire Wire Line
	13575 7725 13575 7825
Wire Wire Line
	13125 7825 13575 7825
Connection ~ 13575 7825
Wire Wire Line
	13575 7825 13575 7925
Wire Wire Line
	13125 7925 13575 7925
Connection ~ 13575 7925
Wire Wire Line
	13575 7925 13575 8225
Wire Wire Line
	13125 7525 13575 7525
Wire Wire Line
	13575 7525 13575 7625
Connection ~ 13575 7625
Wire Wire Line
	12625 7925 12000 7925
Wire Wire Line
	12625 7725 12000 7725
Wire Wire Line
	12625 7525 12000 7525
Text Label 14575 4275 2    50   ~ 0
CH2_SIGNAL_OUT
Text Label 14575 2850 2    50   ~ 0
CH1_SIGNAL_OUT
Text Label 1525 2525 0    50   ~ 0
TRIG_SIG_IN
Text Label 12000 7925 0    50   ~ 0
TRIG_SIG_IN
Text Notes 12225 8250 0    50   ~ 0
IDC RIBBON CABLE\nTO BNC COAX FRONT PANEL
Wire Wire Line
	6250 4400 5925 4400
$Sheet
S 11600 1700 2000 4025
U 5EBB9B06
F0 "AnalogOutput" 50
F1 "AnalogOutput.sch" 50
F2 "+12V" I L 11600 4950 50 
F3 "-12V" I L 11600 5175 50 
F4 "COM" I L 11600 5400 50 
F5 "CH1_GAIN_A" I L 11600 3325 50 
F6 "CH1_GAIN_B" I L 11600 3475 50 
F7 "CH1_GAIN_C" I L 11600 3625 50 
F8 "CH2_GAIN_C" I L 11600 4125 50 
F9 "CH2_GAIN_B" I L 11600 4000 50 
F10 "CH2_GAIN_A" I L 11600 3875 50 
F11 "CH2_SIGNAL" I L 11600 2300 50 
F12 "CH1_SIGNAL" I L 11600 2100 50 
F13 "CH1_OFFSET_MUX" I L 11600 2975 50 
F14 "CH2_OFFSET_MUX" I L 11600 3100 50 
F15 "CH1_INVERT_MUX" I L 11600 4475 50 
F16 "CH2_INVERT_MUX" I L 11600 4600 50 
F17 "CH1_SIGNAL_OUT" I R 13600 2850 50 
F18 "CH2_SIGNAL_OUT" I R 13600 4275 50 
F19 "OFFSET_SIGNAL" I L 11600 2725 50 
F20 "OFFSET_ENABLE" I L 11600 2850 50 
$EndSheet
Wire Wire Line
	8125 8550 8900 8550
Text Label 8900 8550 0    50   ~ 0
+12V
Wire Wire Line
	8125 8775 8900 8775
Text Label 8900 8775 0    50   ~ 0
-12V
Wire Wire Line
	8125 9000 8925 9000
Text Label 8925 9000 0    50   ~ 0
COM
Wire Wire Line
	11600 4950 10825 4950
Text Label 10825 4950 2    50   ~ 0
+12V
Wire Wire Line
	11600 5175 10825 5175
Text Label 10825 5175 2    50   ~ 0
-12V
Wire Wire Line
	11600 5400 10800 5400
Text Label 10800 5400 2    50   ~ 0
COM
$Sheet
S 6575 7475 1550 1750
U 5E5FDE87
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "VIN" I L 6575 7875 50 
F3 "+5V" I R 8125 8150 50 
F4 "+3V3" I R 8125 7700 50 
F5 "-12V" I R 8125 8775 50 
F6 "+12V" I R 8125 8550 50 
F7 "COM" I R 8125 9000 50 
$EndSheet
Wire Wire Line
	2525 3725 1750 3725
Text Label 1750 3725 2    50   ~ 0
+12V
Wire Wire Line
	2525 3850 1750 3850
Text Label 1750 3850 2    50   ~ 0
-12V
Wire Wire Line
	2525 3975 1725 3975
Text Label 1725 3975 2    50   ~ 0
COM
$Sheet
S 2525 1675 1600 2725
U 5F7BA71C
F0 "AnalogInput" 50
F1 "AnalogInput.sch" 50
F2 "3V3_VIN" I L 2525 4100 50 
F3 "TRIG_IN" I L 2525 2525 50 
F4 "COM" I L 2525 3975 50 
F5 "-12V" I L 2525 3850 50 
F6 "+12V" I L 2525 3725 50 
F7 "TIM2_TF1FP1" I R 4125 1925 50 
F8 "COMP1_INP" I R 4125 2050 50 
F9 "ADC_IN3" I R 4125 2175 50 
F10 "TRIGMUX1" I R 4125 2450 50 
F11 "TRIGMUX2" I R 4125 2550 50 
F12 "INPUT_GAIN_A" I R 4125 3075 50 
F13 "INPUT_GAIN_B" I R 4125 3200 50 
F14 "INPUT_GAIN_C" I R 4125 3325 50 
$EndSheet
Wire Wire Line
	4125 2450 6250 2450
Wire Wire Line
	6250 2550 4125 2550
Wire Wire Line
	4125 2175 6250 2175
Wire Wire Line
	6250 2050 4125 2050
Wire Wire Line
	4125 1925 6250 1925
Wire Wire Line
	11600 2975 8450 2975
Wire Wire Line
	8450 3100 11600 3100
Wire Wire Line
	8450 3875 11600 3875
Wire Wire Line
	8450 4000 11600 4000
Wire Wire Line
	8450 4125 11600 4125
Wire Wire Line
	8450 4475 11600 4475
Wire Wire Line
	8450 4600 11600 4600
Wire Wire Line
	6250 3075 4125 3075
Wire Wire Line
	6250 3200 4125 3200
Wire Wire Line
	6250 3325 4125 3325
Text Label 12000 7725 0    50   ~ 0
CH1_SIGNAL_OUT
Text Label 12000 7525 0    50   ~ 0
CH2_SIGNAL_OUT
$EndSCHEMATC
