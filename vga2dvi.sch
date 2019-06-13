EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VGA2DVI"
Date "2019-03-23"
Rev "0.1"
Comp "RetroRGB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3200 1750 2    50   Input ~ 0
VGA_HSYNC
Text GLabel 3200 1950 2    50   Input ~ 0
STRIP_SYNC
$Comp
L Connector:DB15_Female_HighDensity J1
U 1 1 5C960743
P 1400 4400
F 0 "J1" H 1400 3633 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 1400 3724 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 450 4800 50  0001 C CNN
F 3 " ~" H 450 4800 50  0001 C CNN
	1    1400 4400
	-1   0    0    1   
$EndComp
Text GLabel 1700 4800 2    50   Input ~ 0
VGA_RED
Text GLabel 1700 4600 2    50   Input ~ 0
VGA_GREEN
Text GLabel 1700 4400 2    50   Input ~ 0
VGA_BLUE
Text GLabel 1100 4400 0    50   Input ~ 0
VGA_HSYNC
Text GLabel 1100 4200 0    50   Input ~ 0
VGA_VSYNC
Text GLabel 1700 4900 2    50   Input ~ 0
GND
Text GLabel 1700 4700 2    50   Input ~ 0
GND
Text GLabel 1700 4500 2    50   Input ~ 0
GND
Text GLabel 1700 4000 2    50   Input ~ 0
GND
Text GLabel 1700 4100 2    50   Input ~ 0
GND
Text GLabel 2800 1850 0    50   Input ~ 0
HSYNC_SWITCH
$Comp
L THS7368:THS7368 U1
U 1 1 5C9672D2
P 5350 4500
F 0 "U1" H 5350 5175 50  0000 C CNN
F 1 "THS7368" H 5350 5084 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L ISL59885:ISL69885 U2
U 1 1 5C9697A0
P 6000 1900
F 0 "U2" H 5750 2250 50  0000 C CNN
F 1 "ISL69885" H 6200 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
NoConn ~ 1100 4000
NoConn ~ 1100 4600
NoConn ~ 1100 4800
NoConn ~ 1700 4300
NoConn ~ 1700 4200
Text GLabel 4900 1800 0    50   Input ~ 0
VGA_HSYNC
$Comp
L Device:R_Small_US R6
U 1 1 5C96B03E
P 5000 1800
F 0 "R6" V 4795 1800 50  0000 C CNN
F 1 "620Ω" V 4886 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1800 5300 1800
$Comp
L Device:C_Small C6
U 1 1 5C96C1EE
P 5300 1700
F 0 "C6" H 5150 1700 50  0000 L CNN
F 1 "510pF" H 5100 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
Connection ~ 5300 1800
Text GLabel 5300 1600 1    50   Input ~ 0
GND
Text GLabel 6000 2200 3    50   Input ~ 0
GND
Text GLabel 5500 2100 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C8
U 1 1 5C96CADC
P 5500 2000
F 0 "C8" H 5350 2000 50  0000 L CNN
F 1 "56nF" H 5250 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1500 6000 1400
Connection ~ 6000 1400
Wire Wire Line
	6000 1400 6000 1050
$Comp
L Device:CP1_Small C12
U 1 1 5C96DFF8
P 6150 1300
F 0 "C12" H 6059 1254 50  0000 R CNN
F 1 "10μF" H 6059 1345 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6150 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C96EBED
P 6500 1300
F 0 "C13" H 6592 1346 50  0000 L CNN
F 1 "100nF" H 6592 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 1300 50  0001 C CNN
F 3 "~" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1400 6150 1400
Connection ~ 6150 1400
Wire Wire Line
	6150 1400 6500 1400
Connection ~ 6500 1400
$Comp
L Device:C_Small C14
U 1 1 5C96FE9F
P 6900 1300
F 0 "C14" H 6992 1346 50  0000 L CNN
F 1 "10nF" H 6992 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 1300 50  0001 C CNN
F 3 "~" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1400 6900 1400
Wire Wire Line
	6150 1200 6500 1200
Connection ~ 6500 1200
Wire Wire Line
	6500 1200 6900 1200
Wire Wire Line
	6900 1200 6900 1050
Connection ~ 6900 1200
Text GLabel 6900 1050 1    50   Input ~ 0
GND
Text GLabel 6000 1050 1    50   Input ~ 0
5V
Text GLabel 6500 1700 2    50   Input ~ 0
STRIP_SYNC
NoConn ~ 6500 1800
NoConn ~ 6500 2000
NoConn ~ 6500 1900
Text GLabel 1500 6600 0    50   Input ~ 0
HSYNC_SWITCH
Text GLabel 1500 6800 0    50   Input ~ 0
VGA_VSYNC
Text GLabel 5000 4250 0    50   Input ~ 0
GND
NoConn ~ 5850 4350
NoConn ~ 5850 4550
Text GLabel 1500 6000 0    50   Input ~ 0
VGA_RED
Text GLabel 1500 6200 0    50   Input ~ 0
VGA_GREEN
Text GLabel 1500 6400 0    50   Input ~ 0
VGA_BLUE
$Comp
L Device:R_Small_US R1
U 1 1 5C97748E
P 1650 5850
F 0 "R1" H 1550 5900 50  0000 L CNN
F 1 "75Ω" H 1400 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 5850 50  0001 C CNN
F 3 "~" H 1650 5850 50  0001 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5C9785FD
P 1800 5850
F 0 "R2" H 1700 5900 50  0000 L CNN
F 1 "75Ω" H 1550 5800 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 5850 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5C978DD4
P 1950 5850
F 0 "R3" H 1850 5900 50  0000 L CNN
F 1 "75Ω" H 1700 5800 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 5850 50  0001 C CNN
F 3 "~" H 1950 5850 50  0001 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6000 1650 6000
Wire Wire Line
	1650 6000 1650 5950
Connection ~ 1650 6000
Wire Wire Line
	1650 6000 2350 6000
Text GLabel 1950 5750 1    50   Input ~ 0
GND
Wire Wire Line
	1650 5750 1800 5750
Connection ~ 1950 5750
Wire Wire Line
	1950 5750 2100 5750
$Comp
L Device:C_Small C1
U 1 1 5C97C4E6
P 2450 6000
F 0 "C1" V 2350 5900 50  0000 C CNN
F 1 "100nF" V 2350 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 6000 50  0001 C CNN
F 3 "~" H 2450 6000 50  0001 C CNN
	1    2450 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C97D9A2
P 2450 6200
F 0 "C2" V 2350 6100 50  0000 C CNN
F 1 "100nF" V 2350 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 6200 50  0001 C CNN
F 3 "~" H 2450 6200 50  0001 C CNN
	1    2450 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C97DCC7
P 2450 6400
F 0 "C3" V 2350 6300 50  0000 C CNN
F 1 "100nF" V 2350 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5C983448
P 3000 2300
F 0 "SW1" H 3000 2585 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3000 2494 50  0000 C CNN
F 2 "SCART to DVI-A Compact:JS202011" H 3000 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	2    3000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1850 2800 2300
Wire Wire Line
	3200 2200 3000 2200
Wire Wire Line
	3000 2200 3000 1850
Wire Wire Line
	3000 1850 3200 1850
Wire Wire Line
	3200 1850 3200 1750
Wire Wire Line
	3200 1950 3200 2100
Wire Wire Line
	3200 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2400
Wire Wire Line
	3300 2400 3200 2400
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5C986C3F
P 3000 1850
F 0 "SW1" H 3000 2135 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3000 2044 50  0000 C CNN
F 2 "SCART to DVI-A Compact:JS202011" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Text GLabel 3050 6000 2    50   Input ~ 0
SF1_IN
Text GLabel 3050 6200 2    50   Input ~ 0
SF2_IN
Text GLabel 3050 6400 2    50   Input ~ 0
SF3_IN
Wire Wire Line
	2550 6200 3050 6200
Wire Wire Line
	2550 6400 2900 6400
Text GLabel 5000 4650 0    50   Input ~ 0
SF1_IN
Text GLabel 5000 4750 0    50   Input ~ 0
SF2_IN
Text GLabel 5000 4850 0    50   Input ~ 0
SF3_IN
Wire Wire Line
	5050 3300 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5050 3200 5050 2850
$Comp
L Device:CP1_Small C9
U 1 1 5C990533
P 5200 3100
F 0 "C9" H 5109 3054 50  0000 R CNN
F 1 "10μF" H 5109 3145 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5200 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C99053D
P 5550 3100
F 0 "C10" H 5642 3146 50  0000 L CNN
F 1 "100nF" H 5642 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 5550 3200
Connection ~ 5550 3200
$Comp
L Device:C_Small C11
U 1 1 5C99054B
P 5950 3100
F 0 "C11" H 6042 3146 50  0000 L CNN
F 1 "10nF" H 6042 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 5950 3200
Wire Wire Line
	5200 3000 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	5550 3000 5950 3000
Wire Wire Line
	5950 3000 5950 2850
Connection ~ 5950 3000
Text GLabel 5950 2850 1    50   Input ~ 0
GND
Text GLabel 5050 2850 1    50   Input ~ 0
5V
Text GLabel 5050 3300 3    50   Input ~ 0
VS+
Text GLabel 5000 4450 0    50   Input ~ 0
VS+
$Comp
L Switch:SW_DIP_x03 SW2
U 1 1 5C999BAF
P 5050 6250
F 0 "SW2" H 5050 6717 50  0000 C CNN
F 1 "SW_DIP_x03" H 5050 6626 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Piano_10.8x9.18mm_W7.62mm_P2.54mm" H 5050 6250 50  0001 C CNN
F 3 "~" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Text GLabel 5000 4950 0    50   Input ~ 0
BYPASS
Text GLabel 5850 4950 2    50   Input ~ 0
BYPASS
Text GLabel 5850 4450 2    50   Input ~ 0
GND
NoConn ~ 5850 4250
Text GLabel 4750 6050 0    50   Input ~ 0
FILTER1
Text GLabel 4750 6150 0    50   Input ~ 0
FILTER2
Text GLabel 4750 6250 0    50   Input ~ 0
BYPASS
Text GLabel 5650 6150 2    50   Input ~ 0
5V
$Comp
L Device:R_Small_US R8
U 1 1 5C9A1D9F
P 5450 6150
F 0 "R8" V 5500 6250 50  0000 C CNN
F 1 "10K" V 5550 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 6150 50  0001 C CNN
F 3 "~" H 5450 6150 50  0001 C CNN
	1    5450 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5C9A309C
P 5450 6050
F 0 "R7" V 5500 6150 50  0000 C CNN
F 1 "10K" V 5550 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 6050 50  0001 C CNN
F 3 "~" H 5450 6050 50  0001 C CNN
	1    5450 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5C9A33E9
P 5450 6250
F 0 "R9" V 5500 6350 50  0000 C CNN
F 1 "10K" V 5350 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 6250 50  0001 C CNN
F 3 "~" H 5450 6250 50  0001 C CNN
	1    5450 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 6150 5650 6150
Wire Wire Line
	5550 6050 5550 6150
Connection ~ 5550 6150
Wire Wire Line
	5550 6150 5550 6250
Text Notes 4350 7200 0    50   ~ 0
Truth Table: 0 is up, 1 is down\nFilter 1  Filter 2  Bypass\n   0         0        0  | SD 240p 9.5MHz\n   0         1        0  | ED 480p 17MHz\n   1         0        0  | HD 720p 35MHz\n   1         1        0  | FHD 1080p 70MHz\n   X         X        1  | Filter Off
Text GLabel 5000 4550 0    50   Input ~ 0
FILTER1
Text GLabel 5000 4350 0    50   Input ~ 0
FILTER2
Text GLabel 6600 4050 2    50   Input ~ 0
HSYNC_OUT
Text GLabel 6600 4150 2    50   Input ~ 0
VSYNC_OUT
$Comp
L Device:C_Small C7
U 1 1 5C9A80CC
P 5400 1800
F 0 "C7" H 5500 1800 50  0000 L CNN
F 1 "100nF" H 5500 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    -1   -1   0   
$EndComp
Text GLabel 8050 5250 0    50   Input ~ 0
HSYNC_OUT
Text GLabel 8050 3150 0    50   Input ~ 0
VSYNC_OUT
Wire Wire Line
	2550 6000 2750 6000
Text GLabel 6800 4550 2    50   Input ~ 0
RED_OUT
Text GLabel 6800 4750 2    50   Input ~ 0
GREEN_OUT
Text GLabel 6800 4950 2    50   Input ~ 0
BLUE_OUT
$Comp
L Device:R_Small_US R13
U 1 1 5C9ABDA9
P 6250 4050
F 0 "R13" V 6250 3850 50  0000 C CNN
F 1 "75Ω" V 6250 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5C9AF013
P 6250 4150
F 0 "R14" V 6250 3950 50  0000 C CNN
F 1 "75Ω" V 6250 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5C9AF1FE
P 6200 4650
F 0 "R10" V 6200 4450 50  0000 C CNN
F 1 "75Ω" V 6200 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5C9AF684
P 6200 4750
F 0 "R11" V 6200 4550 50  0000 C CNN
F 1 "75Ω" V 6200 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 4750 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5C9AF898
P 6200 4850
F 0 "R12" V 6200 4650 50  0000 C CNN
F 1 "75Ω" V 6200 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 4850 50  0001 C CNN
F 3 "~" H 6200 4850 50  0001 C CNN
	1    6200 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4050 6150 4050
Wire Wire Line
	6150 4150 5850 4150
Wire Wire Line
	5850 4650 6100 4650
Wire Wire Line
	5850 4750 6100 4750
Wire Wire Line
	5850 4850 6100 4850
Wire Wire Line
	6350 4050 6600 4050
Wire Wire Line
	6350 4150 6600 4150
Text GLabel 8050 4950 0    50   Input ~ 0
RED_OUT
Text GLabel 8050 5050 0    50   Input ~ 0
GREEN_OUT
Text GLabel 8050 5150 0    50   Input ~ 0
BLUE_OUT
$Comp
L SCART_to_DVI-A_Compact-eagle-import:DVI-I-R X1
U 1 1 5C96A17A
P 8550 3750
F 0 "X1" H 8878 3450 59  0000 L CNN
F 1 "DVI-I-R" H 8150 1650 59  0001 L BNN
F 2 "digikey-footprints:DVI_Female_74320-9010" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
Text GLabel 7850 5550 0    50   Input ~ 0
GND
Text GLabel 7850 5650 0    50   Input ~ 0
GND
Wire Wire Line
	7850 5550 8050 5550
Wire Wire Line
	7850 5650 8050 5650
Text GLabel 8050 5350 0    50   Input ~ 0
GND
Text GLabel 8050 3850 0    50   Input ~ 0
GND
Text GLabel 8050 2650 0    50   Input ~ 0
GND
Text GLabel 8050 3450 0    50   Input ~ 0
GND
Text GLabel 8050 4250 0    50   Input ~ 0
GND
Text GLabel 8050 4550 0    50   Input ~ 0
GND
NoConn ~ 8050 4750
NoConn ~ 8050 4650
NoConn ~ 8050 4450
NoConn ~ 8050 4350
NoConn ~ 8050 4150
NoConn ~ 8050 4050
NoConn ~ 8050 3950
NoConn ~ 8050 3750
NoConn ~ 8050 3650
NoConn ~ 8050 3550
NoConn ~ 8050 3350
NoConn ~ 8050 3250
NoConn ~ 8050 3050
NoConn ~ 8050 2950
NoConn ~ 8050 2850
NoConn ~ 8050 2750
NoConn ~ 8050 2550
NoConn ~ 8050 2450
$Comp
L Connector:USB_B_Micro J2
U 1 1 5C9DA90A
P 8100 1450
F 0 "J2" H 8157 1917 50  0000 C CNN
F 1 "USB_B_Micro" H 8157 1826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 8250 1400 50  0001 C CNN
F 3 "~" H 8250 1400 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5C9DC1AA
P 8500 1250
F 0 "FB1" V 8263 1250 50  0000 C CNN
F 1 "220Ω" V 8354 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 1250 50  0001 C CNN
F 3 "~" H 8500 1250 50  0001 C CNN
	1    8500 1250
	0    1    1    0   
$EndComp
Text GLabel 8600 1250 2    50   Input ~ 0
5V
NoConn ~ 8400 1450
NoConn ~ 8400 1550
NoConn ~ 8400 1650
Wire Wire Line
	8000 1850 8100 1850
Text GLabel 8100 1850 3    50   Input ~ 0
GND
Text GLabel 3050 6600 2    50   Input ~ 0
SD1_IN
Text GLabel 3050 6800 2    50   Input ~ 0
SD2_IN
Text GLabel 5000 4050 0    50   Input ~ 0
SD1_IN
Text GLabel 5000 4150 0    50   Input ~ 0
SD2_IN
$Comp
L Device:C_Small C4
U 1 1 5C9E5C37
P 2450 6600
F 0 "C4" V 2350 6500 50  0000 C CNN
F 1 "100nF" V 2350 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 6600 50  0001 C CNN
F 3 "~" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C9E6030
P 2450 6800
F 0 "C5" V 2350 6700 50  0000 C CNN
F 1 "100nF" V 2350 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 6800 50  0001 C CNN
F 3 "~" H 2450 6800 50  0001 C CNN
	1    2450 6800
	0    1    1    0   
$EndComp
Connection ~ 1800 5750
Wire Wire Line
	1800 5750 1950 5750
$Comp
L Device:R_Small_US R4
U 1 1 5C9E766E
P 2100 5850
F 0 "R4" H 2000 5900 50  0000 L CNN
F 1 "75Ω" H 1850 5800 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 5850 50  0001 C CNN
F 3 "~" H 2100 5850 50  0001 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
Connection ~ 2100 5750
Wire Wire Line
	2100 5750 2250 5750
$Comp
L Device:R_Small_US R5
U 1 1 5C9E7995
P 2250 5850
F 0 "R5" H 2150 5900 50  0000 L CNN
F 1 "75Ω" H 2000 5800 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 5850 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6400 1950 6400
Wire Wire Line
	1500 6200 1800 6200
Wire Wire Line
	1800 5950 1800 6200
Connection ~ 1800 6200
Wire Wire Line
	1800 6200 2350 6200
Wire Wire Line
	1950 5950 1950 6400
Connection ~ 1950 6400
Wire Wire Line
	1950 6400 2350 6400
Wire Wire Line
	2100 5950 2100 6600
Wire Wire Line
	1500 6600 2100 6600
Connection ~ 2100 6600
Wire Wire Line
	2100 6600 2350 6600
Wire Wire Line
	1500 6800 2250 6800
Wire Wire Line
	2250 5950 2250 6800
Connection ~ 2250 6800
Wire Wire Line
	2250 6800 2350 6800
$Comp
L Device:R_Small_US R15
U 1 1 5C9F00C1
P 2750 5850
F 0 "R15" H 2650 5900 50  0000 L CNN
F 1 "5.36M" H 2950 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 5850 50  0001 C CNN
F 3 "~" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5C9F0B6A
P 2900 5850
F 0 "R16" H 2800 5900 50  0000 L CNN
F 1 "5.36M" H 3200 5850 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 5850 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
Text GLabel 2900 5750 1    50   Input ~ 0
5V
Wire Wire Line
	2750 5750 2900 5750
Wire Wire Line
	2750 5950 2750 6000
Connection ~ 2750 6000
Wire Wire Line
	2750 6000 3050 6000
Wire Wire Line
	2900 5950 2900 6400
Connection ~ 2900 6400
Wire Wire Line
	2900 6400 3050 6400
Wire Wire Line
	2550 6600 3050 6600
Wire Wire Line
	2550 6800 3050 6800
$Comp
L Device:CP1_Small C15
U 1 1 5C9FA392
P 6700 4550
F 0 "C15" H 6750 4450 50  0000 R CNN
F 1 "470μF" H 6600 4550 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6700 4550 50  0001 C CNN
F 3 "~" H 6700 4550 50  0001 C CNN
	1    6700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C16
U 1 1 5C9FB6C8
P 6700 4750
F 0 "C16" H 6750 4650 50  0000 R CNN
F 1 "470μF" H 7100 4850 50  0001 R CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6700 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C17
U 1 1 5C9FB8B5
P 6700 4950
F 0 "C17" H 6750 4850 50  0000 R CNN
F 1 "470μF" H 6609 4995 50  0001 R CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6700 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4650 6600 4650
Wire Wire Line
	6600 4650 6600 4550
Wire Wire Line
	6300 4750 6600 4750
Wire Wire Line
	6300 4850 6600 4850
Wire Wire Line
	6600 4850 6600 4950
$EndSCHEMATC
