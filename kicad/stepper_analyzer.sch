EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L stepper_motor_analyzer:Connector_Conn_01x04_Male J1
U 1 1 609CDEF6
P 1300 1850
F 0 "J1" H 1400 2050 50  0000 C CNN
F 1 "Connector_Conn_01x04_Male" H 1408 2040 50  0001 C CNN
F 2 "stepper_motor_analyzer:connector_4pins_horizontal" H 1300 1850 50  0001 C CNN
F 3 "" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    1   
$EndComp
$Comp
L stepper_motor_analyzer:Connector_Conn_01x40_Female FPC1
U 1 1 609CEBE2
P 9100 3250
F 0 "FPC1" H 9050 1050 50  0000 L CNN
F 1 "Connector_Conn_01x40_Female" H 8300 700 50  0001 L CNN
F 2 "stepper_motor_analyzer:JUSHUO-AFC07-S40ECC-00_40P_05mm_flipped" H 9100 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
F 4 "C11097" H 9100 3250 50  0001 C CNN "LCSC"
	1    9100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60A0E66B
P 4300 1350
F 0 "#PWR0104" H 4300 1100 50  0001 C CNN
F 1 "GND" H 4305 1177 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 3250 1750
$Comp
L power:GND #PWR0105
U 1 1 60A1DF96
P 3850 2400
F 0 "#PWR0105" H 3850 2150 50  0001 C CNN
F 1 "GND" H 3855 2227 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3850 2400
Text Label 5050 1800 2    50   ~ 0
CHB
Wire Wire Line
	3950 1300 3850 1300
Connection ~ 3850 1300
Wire Wire Line
	3850 1300 3850 1500
Wire Wire Line
	4250 1300 4300 1300
Wire Wire Line
	4300 1300 4300 1350
$Comp
L power:GND #PWR0107
U 1 1 60A384E4
P 1250 7250
F 0 "#PWR0107" H 1250 7000 50  0001 C CNN
F 1 "GND" H 1255 7077 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6850 1250 6900
Wire Wire Line
	1250 7200 1250 7250
$Comp
L stepper_motor_analyzer:Connector_Conn_01x04_Male J2
U 1 1 60A3C8AB
P 1300 3150
F 0 "J2" H 1400 3350 50  0000 C CNN
F 1 "Connector_Conn_01x04_Male" H 1400 3550 50  0001 C CNN
F 2 "stepper_motor_analyzer:connector_4pins_horizontal" H 1300 3150 50  0001 C CNN
F 3 "" H 1300 3150 50  0001 C CNN
	1    1300 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 3150 2300 3150
Wire Wire Line
	2150 1850 2150 2850
Wire Wire Line
	2150 2850 2300 2850
Wire Wire Line
	1500 3050 2000 3050
Wire Wire Line
	2000 3050 2000 2050
Wire Wire Line
	2000 2050 3250 2050
Wire Wire Line
	1500 1950 1700 1950
Wire Wire Line
	1700 1950 1700 3250
Wire Wire Line
	1700 3250 1500 3250
Wire Wire Line
	1500 1650 1850 1650
Wire Wire Line
	1850 1650 1850 2950
Wire Wire Line
	1850 2950 1500 2950
$Comp
L power:GND #PWR0108
U 1 1 60A49E54
P 2900 3500
F 0 "#PWR0108" H 2900 3250 50  0001 C CNN
F 1 "GND" H 2905 3327 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 2900 2450
$Comp
L power:GND #PWR0110
U 1 1 60A5D6D2
P 3350 2500
F 0 "#PWR0110" H 3350 2250 50  0001 C CNN
F 1 "GND" H 3355 2327 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2450 2900 2450
Connection ~ 2900 2450
Wire Wire Line
	3300 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2500
Text Notes 1250 1750 2    70   ~ 0
B
Text Notes 1250 1950 2    70   ~ 0
A
Wire Wire Line
	1500 1850 2150 1850
Text Label 5050 2900 2    50   ~ 0
CHA
Text Notes 3550 3950 2    50   ~ 0
CURRENT SENSORS
$Comp
L stepper_motor_analyzer:+3V3 #PWR0109
U 1 1 60C25266
P 1250 6850
F 0 "#PWR0109" H 1250 6700 50  0001 C CNN
F 1 "+3V3" H 1265 7023 50  0000 C CNN
F 2 "" H 1250 6850 50  0001 C CNN
F 3 "" H 1250 6850 50  0001 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2250 8050 2250
Wire Wire Line
	8900 2750 8050 2750
NoConn ~ 8900 1350
NoConn ~ 8900 1450
NoConn ~ 8900 1550
NoConn ~ 8900 1650
$Comp
L stepper_motor_analyzer:+3V3 #PWR0116
U 1 1 60B0BD42
P 8500 1450
F 0 "#PWR0116" H 8500 1300 50  0001 C CNN
F 1 "+3V3" H 8450 1600 50  0000 C CNN
F 2 "" H 8500 1450 50  0001 C CNN
F 3 "" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2150 8700 2150
Wire Wire Line
	8700 2150 8700 1750
Wire Wire Line
	8700 1750 8900 1750
Text Label 8050 2250 0    50   ~ 0
TFT_DC
Wire Wire Line
	8900 2350 8050 2350
Text Label 8050 2350 0    50   ~ 0
~TFT_WR
Wire Wire Line
	8500 1450 8500 1850
NoConn ~ 8900 2650
Text Label 8050 2750 0    50   ~ 0
~TFT_RST
Wire Wire Line
	8900 2850 8700 2850
$Comp
L power:GND #PWR0117
U 1 1 60CB883F
P 8700 5800
F 0 "#PWR0117" H 8700 5550 50  0001 C CNN
F 1 "GND" H 8705 5627 50  0000 C CNN
F 2 "" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
Connection ~ 8700 2150
Connection ~ 8700 2850
Wire Wire Line
	8900 4950 8700 4950
Connection ~ 8700 4950
Wire Wire Line
	8900 5150 8500 5150
Wire Wire Line
	8500 1850 8900 1850
Connection ~ 8500 1850
Wire Wire Line
	8500 1850 8500 1950
Wire Wire Line
	8500 1950 8900 1950
Connection ~ 8500 1950
Wire Wire Line
	8900 5250 8700 5250
Connection ~ 8700 5250
Wire Wire Line
	8700 5250 8700 5800
$Comp
L power:GND #PWR0120
U 1 1 60F17E04
P 7900 5850
F 0 "#PWR0120" H 7900 5600 50  0001 C CNN
F 1 "GND" H 7905 5677 50  0000 C CNN
F 2 "" H 7900 5850 50  0001 C CNN
F 3 "" H 7900 5850 50  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4850 8150 4900
Wire Wire Line
	8150 4850 8900 4850
Wire Wire Line
	7900 4750 7900 4900
Wire Wire Line
	7900 4750 8900 4750
Wire Wire Line
	7650 4650 7650 4900
Wire Wire Line
	7650 4650 8900 4650
Wire Wire Line
	7900 5200 7900 5300
Wire Wire Line
	8700 2850 8700 3750
Wire Wire Line
	8900 2950 8050 2950
Wire Wire Line
	8900 3050 8050 3050
Wire Wire Line
	8900 3150 8050 3150
Wire Wire Line
	8900 3250 8050 3250
Wire Wire Line
	8900 3350 8050 3350
Wire Wire Line
	8900 3450 8050 3450
Wire Wire Line
	8050 3550 8900 3550
Wire Wire Line
	8900 3650 8050 3650
Text Label 8050 2950 0    50   ~ 0
D0
Text Label 8050 3050 0    50   ~ 0
D1
Text Label 8050 3150 0    50   ~ 0
D2
Text Label 8050 3250 0    50   ~ 0
D3
Text Label 8050 3350 0    50   ~ 0
D4
Text Label 8050 3450 0    50   ~ 0
D5
Text Label 8050 3550 0    50   ~ 0
D6
Text Label 8050 3650 0    50   ~ 0
D7
$Comp
L stepper_motor_analyzer:Conn_01x06_Female FPC2
U 1 1 60A0E4CD
P 6300 3300
F 0 "FPC2" H 6550 3450 50  0000 L CNN
F 1 "FPC connector, 6 pins, 0.5mm, BOTTOM contacts" H 5750 2850 50  0001 L CNN
F 2 "stepper_motor_analyzer:JUSHUO-AFC01-S06FCC-00_6p_05mm" H 6300 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
F 4 "C262262" H 6300 3300 50  0001 C CNN "LCSC"
	1    6300 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60A1EE83
P 5650 3000
F 0 "#PWR0123" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5650 2850 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L stepper_motor_analyzer:+3V3 #PWR0124
U 1 1 60A1F3E7
P 5650 3500
F 0 "#PWR0124" H 5650 3350 50  0001 C CNN
F 1 "+3V3" H 5600 3650 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L stepper_motor_analyzer:ACS70331_soic8 U2
U 1 1 60AEB4AA
P 3900 1900
F 0 "U2" H 3450 2350 50  0000 C CNN
F 1 "(CURRENT SENSOR)" H 3250 2350 50  0001 C CNN
F 2 "stepper_motor_analyzer:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 1850 50  0001 L CIN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1700 3250 1700
Wire Wire Line
	3250 1700 3250 1750
Wire Wire Line
	3250 1800 3300 1800
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3250 1800
Wire Wire Line
	3300 2000 3250 2000
Wire Wire Line
	3250 2000 3250 2050
Wire Wire Line
	3250 2100 3300 2100
Connection ~ 3250 2050
Wire Wire Line
	3250 2050 3250 2100
Wire Wire Line
	2350 2800 2300 2800
Wire Wire Line
	2300 2800 2300 2850
Wire Wire Line
	2300 2900 2350 2900
Connection ~ 2300 2850
Wire Wire Line
	2300 2850 2300 2900
Wire Wire Line
	2350 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3150
Wire Wire Line
	2300 3200 2350 3200
Connection ~ 2300 3150
Wire Wire Line
	2300 3150 2300 3200
$Comp
L stepper_motor_analyzer:ACS70331_soic8 U1
U 1 1 60B5D76B
P 2950 3000
F 0 "U1" H 2150 2350 50  0000 C CNN
F 1 "(CURRENT SENSOR)" H 2200 2500 50  0001 C CNN
F 2 "stepper_motor_analyzer:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 2950 50  0001 L CIN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60A5D335
P 3150 2450
F 0 "C1" V 3100 2550 50  0000 L CNN
F 1 "0.1u" V 3100 2750 50  0000 L CNN
F 2 "stepper_motor_analyzer:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 2300 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
F 4 "C49678 " V 3150 2450 50  0001 C CNN "LCSC"
	1    3150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60A0EB39
P 4100 1300
F 0 "C2" V 3950 1250 50  0000 L CNN
F 1 "0.1u" V 4050 1400 50  0000 L CNN
F 2 "stepper_motor_analyzer:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1150 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
F 4 "C49678 " V 4100 1300 50  0001 C CNN "LCSC"
	1    4100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 60C944CD
P 8150 5050
F 0 "R3" V 8050 5150 50  0000 L CNN
F 1 "8R2" V 8050 4950 50  0000 L CNN
F 2 "stepper_motor_analyzer:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8190 5040 50  0001 C CNN
F 3 "~" H 8150 5050 50  0001 C CNN
F 4 "C25330" V 8150 5050 50  0001 C CNN "LCSC"
	1    8150 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60C9422D
P 7900 5050
F 0 "R2" V 7800 5150 50  0000 L CNN
F 1 "8R2" V 7800 4950 50  0000 L CNN
F 2 "stepper_motor_analyzer:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7940 5040 50  0001 C CNN
F 3 "~" H 7900 5050 50  0001 C CNN
F 4 "C25330" V 7900 5050 50  0001 C CNN "LCSC"
	1    7900 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 60C7B2FA
P 7650 5050
F 0 "R1" V 7550 5150 50  0000 L CNN
F 1 "8R2" V 7550 4950 50  0000 L CNN
F 2 "stepper_motor_analyzer:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7690 5040 50  0001 C CNN
F 3 "~" H 7650 5050 50  0001 C CNN
F 4 "C25330" V 7650 5050 50  0001 C CNN "LCSC"
	1    7650 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2150 8700 2550
Wire Wire Line
	8900 2550 8700 2550
Connection ~ 8700 2550
Wire Wire Line
	8700 2550 8700 2850
Wire Wire Line
	6100 3400 5800 3400
Wire Wire Line
	6100 3300 5800 3300
Text Label 5800 3400 0    50   ~ 0
SDA
Text Label 5800 3300 0    50   ~ 0
SCL
NoConn ~ 6100 3100
NoConn ~ 6100 3200
Wire Wire Line
	5650 3500 6100 3500
Wire Wire Line
	5650 3000 6100 3000
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 60A0C5E4
P 10150 7100
F 0 "LOGO1" H 10150 7375 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10150 6875 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 10150 7100 50  0001 C CNN
F 3 "~" H 10150 7100 50  0001 C CNN
	1    10150 7100
	1    0    0    -1  
$EndComp
Text Notes 6400 7150 0    100  ~ 0
Simple Stepper Motor Analyzer MK4
Text Notes 7550 4850 2    50   ~ 0
BACKLIGHT\nCONTROL
Text Notes 8200 6400 0    50   ~ 0
TFT 320x480 ILI9488 16bit data.\n0.5mm pitch FPC, TOP contacts.
Text Notes 5750 4000 0    50   ~ 0
Capacitive touch FT6206 I2C,\n0.5mm pitch FPC, BOTTOM contacts.
$Comp
L stepper_motor_analyzer:TestPoint TP3
U 1 1 60B14A2B
P 1950 7150
F 0 "TP3" H 2008 7222 50  0000 L CNN
F 1 "TestPoint" H 2008 7177 50  0001 L CNN
F 2 "stepper_motor_analyzer:testpoint_double_side" H 2150 7150 50  0001 C CNN
F 3 "" H 2150 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60B15A19
P 1950 7250
F 0 "#PWR03" H 1950 7000 50  0001 C CNN
F 1 "GND" H 1955 7077 50  0000 C CNN
F 2 "" H 1950 7250 50  0001 C CNN
F 3 "" H 1950 7250 50  0001 C CNN
	1    1950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7150 1950 7250
Text Notes 2000 6950 2    50   ~ 0
GND
$Comp
L stepper_motor_analyzer:Motor M1
U 1 1 60A13B95
P 1050 3250
F 0 "M1" H 1100 3650 50  0001 L CNN
F 1 "Motor" H 950 3600 50  0001 L TNN
F 2 "stepper_motor_analyzer:null_footprint" H 1060 3340 50  0001 C CNN
F 3 "" H 1060 3340 50  0001 C CNN
	1    1050 3250
	0    -1   -1   0   
$EndComp
Text Notes 8850 1100 0    50   ~ 0
C11097
Text Notes 6050 2800 0    50   ~ 0
C262262
Text Notes 6400 7300 0    50   ~ 0
 LCSC compatible PART# in blue, starts with C.
Text Notes 4200 1200 0    50   ~ 0
C49678 
Text Notes 3400 2550 0    50   ~ 0
C49678 
Wire Wire Line
	8900 3750 8700 3750
Connection ~ 8700 3750
Wire Wire Line
	8700 3750 8700 3850
Wire Wire Line
	8900 3850 8700 3850
Connection ~ 8700 3850
Wire Wire Line
	8700 3850 8700 3950
Wire Wire Line
	8900 3950 8700 3950
Connection ~ 8700 3950
Wire Wire Line
	8700 3950 8700 4050
Wire Wire Line
	8900 4050 8700 4050
Connection ~ 8700 4050
Wire Wire Line
	8700 4050 8700 4150
Wire Wire Line
	8900 4150 8700 4150
Connection ~ 8700 4150
Wire Wire Line
	8700 4150 8700 4250
Wire Wire Line
	8900 4250 8700 4250
Connection ~ 8700 4250
Wire Wire Line
	8700 4250 8700 4350
Wire Wire Line
	8900 4350 8700 4350
Connection ~ 8700 4350
Wire Wire Line
	8700 4350 8700 4450
Wire Wire Line
	8900 4450 8700 4450
Connection ~ 8700 4450
Wire Wire Line
	8700 4450 8700 4950
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 60D5E604
P 7800 5600
F 0 "Q1" H 8005 5646 50  0000 L CNN
F 1 "AO3400A " H 8005 5555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 5525 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 7800 5600 50  0001 L CNN
F 4 "C20917 " H 7800 5600 50  0001 C CNN "LCSC"
	1    7800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4550 8500 4550
Connection ~ 8500 4550
Wire Wire Line
	8500 4550 8500 5050
Wire Wire Line
	8150 5200 8150 5300
Wire Wire Line
	8150 5300 7900 5300
Connection ~ 7900 5300
Wire Wire Line
	7900 5300 7900 5400
Wire Wire Line
	7900 5300 7650 5300
Wire Wire Line
	7650 5300 7650 5200
Wire Wire Line
	7900 5800 7900 5850
Wire Wire Line
	7600 5600 7200 5600
Text Label 7200 5600 0    50   ~ 0
TFT_BL
Wire Wire Line
	8700 4950 8700 5250
Wire Wire Line
	8900 5050 8500 5050
Connection ~ 8500 5050
Wire Wire Line
	8500 5050 8500 5150
Wire Wire Line
	8900 2050 8050 2050
Text Label 8050 2050 0    50   ~ 0
TFT_SYN
Text Notes 7800 4600 0    50   ~ 0
C17398
Text Notes 7450 5800 0    50   ~ 0
C20917
$Comp
L Mechanical:MountingHole H4
U 1 1 60A94418
P 5750 7650
F 0 "H4" H 5850 7696 50  0000 L CNN
F 1 "MountingHole" H 5850 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5750 7650 50  0001 C CNN
F 3 "~" H 5750 7650 50  0001 C CNN
	1    5750 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60A9417C
P 5450 7650
F 0 "H3" H 5550 7696 50  0000 L CNN
F 1 "MountingHole" H 5550 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5450 7650 50  0001 C CNN
F 3 "~" H 5450 7650 50  0001 C CNN
	1    5450 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60A93F04
P 5150 7650
F 0 "H2" H 5250 7696 50  0000 L CNN
F 1 "MountingHole" H 5250 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5150 7650 50  0001 C CNN
F 3 "~" H 5150 7650 50  0001 C CNN
	1    5150 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60A92EA6
P 4850 7650
F 0 "H1" H 4950 7696 50  0000 L CNN
F 1 "MountingHole" H 4950 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4850 7650 50  0001 C CNN
F 3 "~" H 4850 7650 50  0001 C CNN
	1    4850 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60C5DA5D
P 1250 7050
F 0 "C3" H 1400 7000 50  0000 L CNN
F 1 "10u" H 1400 7100 50  0000 L CNN
F 2 "stepper_motor_analyzer:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 6900 50  0001 C CNN
F 3 "~" H 1250 7050 50  0001 C CNN
F 4 "C15850 " V 1250 7050 50  0001 C CNN "LCSC"
	1    1250 7050
	-1   0    0    1   
$EndComp
Text Notes 850  6850 0    50   ~ 0
C15850 
$Comp
L Device:R_US R5
U 1 1 60C597F7
P 900 4850
F 0 "R5" H 950 4900 50  0000 L CNN
F 1 "1K" H 950 4800 50  0000 L CNN
F 2 "stepper_motor_analyzer:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_no_3d" V 940 4840 50  0001 C CNN
F 3 "~" H 900 4850 50  0001 C CNN
F 4 "C212439" H 1100 5000 50  0000 C CNN "LCSC"
	1    900  4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60C608BA
P 900 5700
F 0 "#PWR02" H 900 5450 50  0001 C CNN
F 1 "GND" H 905 5527 50  0000 C CNN
F 2 "" H 900 5700 50  0001 C CNN
F 3 "" H 900 5700 50  0001 C CNN
	1    900  5700
	1    0    0    -1  
$EndComp
$Comp
L stepper_motor_analyzer:+3V3 #PWR01
U 1 1 60C6DCDB
P 900 4700
F 0 "#PWR01" H 900 4550 50  0001 C CNN
F 1 "+3V3" H 850 4850 50  0000 C CNN
F 2 "" H 900 4700 50  0001 C CNN
F 3 "" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1950 8500 4550
Wire Wire Line
	8900 2450 8050 2450
Text Label 8050 2450 0    50   ~ 0
~TFT_RD
$Comp
L Device:C C5
U 1 1 60ECCB29
P 4350 2200
F 0 "C5" H 4150 2200 50  0000 L CNN
F 1 "DNP" H 4100 2300 50  0001 L CNN
F 2 "stepper_motor_analyzer:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 2050 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
F 4 "C49678 " V 4350 2200 50  0001 C CNN "LCSC"
	1    4350 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60ECD31D
P 4350 2400
F 0 "#PWR0111" H 4350 2150 50  0001 C CNN
F 1 "GND" H 4355 2227 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4350 2000
Wire Wire Line
	4350 2000 4350 2050
Wire Wire Line
	4350 2350 4350 2400
$Comp
L Device:C C4
U 1 1 60EE9FA1
P 3400 3300
F 0 "C4" H 3200 3300 50  0000 L CNN
F 1 "1nf" H 3150 3400 50  0001 L CNN
F 2 "stepper_motor_analyzer:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 3150 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
F 4 "C49678 " V 3400 3300 50  0001 C CNN "LCSC"
	1    3400 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60EEA675
P 3400 3500
F 0 "#PWR0112" H 3400 3250 50  0001 C CNN
F 1 "GND" H 3405 3327 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3150
Wire Wire Line
	3400 3450 3400 3500
Wire Wire Line
	2900 3400 2900 3500
Text Notes 4450 2350 0    50   ~ 0
(MK4)
Text Notes 3450 3450 0    50   ~ 0
(MK4)
Text Notes 1250 4400 0    236  ~ 47
WORK IN PROGRESS. USE RELEASE INSTEAD
Text Notes 6100 5950 2    50   ~ 0
CONFIG
$Comp
L power:GND #PWR0113
U 1 1 60F38995
P 6100 6000
F 0 "#PWR0113" H 6100 5750 50  0001 C CNN
F 1 "GND" H 6200 5900 50  0000 C CNN
F 2 "" H 6100 6000 50  0001 C CNN
F 3 "" H 6100 6000 50  0001 C CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5950 6100 6000
Wire Wire Line
	5350 5950 6100 5950
Wire Wire Line
	5600 5850 5600 6350
Text Notes 6150 5950 0    50   ~ 0
(MK4)
Text Notes 6150 5750 0    50   ~ 0
(MK4)
NoConn ~ 5350 5650
Wire Wire Line
	5350 5750 6100 5750
Text Label 6100 5750 2    50   ~ 0
~TFT_RD
NoConn ~ 5350 6550
Text Label 3250 4750 0    50   ~ 0
~TFT_RST
Wire Wire Line
	3950 4750 3250 4750
Text Label 3250 6450 0    50   ~ 0
OPTION1
Wire Wire Line
	3950 6450 3250 6450
Text Label 3250 4650 0    50   ~ 0
TFT_SYN
Wire Wire Line
	5350 5250 6100 5250
NoConn ~ 5350 6450
NoConn ~ 5350 6150
NoConn ~ 5350 6050
Text Notes 4750 6950 2    50   ~ 0
MCU
NoConn ~ 5350 4950
Text Label 3250 6250 0    50   ~ 0
D7
NoConn ~ 5350 5150
Wire Wire Line
	5350 5050 6100 5050
Text Label 6100 5050 2    50   ~ 0
+3V3
Text Label 3250 6550 0    50   ~ 0
TFT_BL
Text Label 3250 6150 0    50   ~ 0
D6
Text Label 3250 6050 0    50   ~ 0
D5
Text Label 3250 5950 0    50   ~ 0
D4
Text Label 3250 5750 0    50   ~ 0
D3
Text Label 3250 5650 0    50   ~ 0
D2
Text Label 3250 5550 0    50   ~ 0
D1
Text Label 3250 5450 0    50   ~ 0
D0
Text Label 3250 5250 0    50   ~ 0
SCL
Text Label 3250 5150 0    50   ~ 0
SDA
Text Label 6100 5250 2    50   ~ 0
~TFT_WR
Text Label 3250 4950 0    50   ~ 0
TFT_DC
NoConn ~ 5350 4750
Wire Wire Line
	3950 6550 3250 6550
Wire Wire Line
	3950 6250 3250 6250
Wire Wire Line
	3950 6150 3250 6150
Wire Wire Line
	3950 6050 3250 6050
Wire Wire Line
	3950 5950 3250 5950
Wire Wire Line
	3950 5750 3250 5750
Wire Wire Line
	3950 5650 3250 5650
Wire Wire Line
	3950 5550 3250 5550
Wire Wire Line
	3950 5450 3250 5450
Wire Wire Line
	3950 5250 3250 5250
Wire Wire Line
	3950 5150 3250 5150
Wire Wire Line
	3950 4950 3250 4950
Wire Wire Line
	3950 4650 3250 4650
Text Label 6100 5550 2    50   ~ 0
CHA
Text Label 6100 5450 2    50   ~ 0
CHB
Wire Wire Line
	5350 5550 6100 5550
Wire Wire Line
	5350 5450 6100 5450
Wire Wire Line
	3750 6350 3750 6700
Connection ~ 3750 6350
Wire Wire Line
	3950 6350 3750 6350
Wire Wire Line
	3750 5850 3750 6350
Connection ~ 3750 5850
Wire Wire Line
	3950 5850 3750 5850
Wire Wire Line
	3750 5350 3750 5850
Connection ~ 3750 5350
Wire Wire Line
	3950 5350 3750 5350
Wire Wire Line
	3750 4850 3750 5350
Wire Wire Line
	3950 4850 3750 4850
$Comp
L power:GND #PWR0103
U 1 1 609E61CE
P 3750 6700
F 0 "#PWR0103" H 3750 6450 50  0001 C CNN
F 1 "GND" H 3755 6527 50  0000 C CNN
F 2 "" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6700 50  0001 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5350 5600 5850
Connection ~ 5600 5350
Wire Wire Line
	5350 5350 5600 5350
Wire Wire Line
	5600 6350 5600 6700
Connection ~ 5600 6350
Wire Wire Line
	5350 6350 5600 6350
Connection ~ 5600 5850
Wire Wire Line
	5350 5850 5600 5850
Wire Wire Line
	5600 4850 5600 5350
Wire Wire Line
	5350 4850 5600 4850
$Comp
L power:GND #PWR0101
U 1 1 609CD7B7
P 5600 6700
F 0 "#PWR0101" H 5600 6450 50  0001 C CNN
F 1 "GND" H 5605 6527 50  0000 C CNN
F 2 "" H 5600 6700 50  0001 C CNN
F 3 "" H 5600 6700 50  0001 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
$Comp
L stepper_motor_analyzer:Pico U3
U 1 1 609C8FE2
P 4650 5600
F 0 "U3" H 4200 6800 50  0000 C CNN
F 1 "Pico" H 4650 6724 50  0001 C CNN
F 2 "stepper_motor_analyzer:Pico_smd_dedicated" V 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
Text Notes 6600 1300 0    50   ~ 0
R4
Text Notes 6900 1300 0    50   ~ 0
R5
Text Notes 5450 1300 0    50   ~ 0
SENSOR
Text Notes 5450 1500 0    50   ~ 0
ACS70331EOLCTR-2P5B3
Text Notes 6600 1500 0    50   ~ 0
DNP
Text Notes 6900 1500 0    50   ~ 0
DNP
Text Notes 5450 1700 0    50   ~ 0
ACS712ELCTR-05B-T
Text Notes 6600 1700 0    50   ~ 0
1K
Text Notes 6900 1700 0    50   ~ 0
DNP
Wire Notes Line
	5400 1150 5400 1750
Wire Notes Line
	6500 1150 6500 1750
Wire Notes Line
	7100 1150 7100 1750
Wire Notes Line
	6800 1150 6800 1750
Text Notes 7150 1300 0    50   ~ 0
C4, C5
Text Notes 7200 1500 0    50   ~ 0
DNP
Text Notes 7200 1700 0    50   ~ 0
1nf
Wire Notes Line
	7450 1150 7450 1750
Wire Notes Line
	5400 1750 7450 1750
Wire Notes Line
	5400 1150 7450 1150
Wire Notes Line
	5400 1350 7450 1350
Wire Notes Line
	5400 1550 7450 1550
Wire Wire Line
	2900 1300 2900 2450
Wire Wire Line
	5350 4650 6100 4650
Text Label 6100 4650 2    50   ~ 0
+5V
$Comp
L stepper_motor_analyzer:+3V3 #PWR0102
U 1 1 60C23DAF
P 3200 850
F 0 "#PWR0102" H 3200 700 50  0001 C CNN
F 1 "+3V3" H 3215 1023 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1300 2900 1300
Wire Wire Line
	3850 1300 3200 1300
Connection ~ 3200 1300
Wire Wire Line
	3200 850  3200 1300
Wire Wire Line
	4300 1800 5050 1800
Wire Wire Line
	3350 2900 5050 2900
Text Label 3250 5050 0    50   ~ 0
OPTION2
Wire Wire Line
	3950 5050 3250 5050
$Comp
L stepper_motor_analyzer:SolderJumper_3_Open JP1
U 1 1 6176F120
P 900 5200
F 0 "JP1" V 900 5268 50  0000 L CNN
F 1 "OPTION1" V 855 5267 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 900 5200 50  0001 C CNN
F 3 "~" H 900 5200 50  0001 C CNN
	1    900  5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 5200 1300 5200
Text Label 1300 5200 2    50   ~ 0
OPTION1
Connection ~ 900  5400
Connection ~ 900  5000
Wire Wire Line
	900  5000 1550 5000
Wire Wire Line
	900  5400 1550 5400
$Comp
L stepper_motor_analyzer:SolderJumper_3_Open JP2
U 1 1 617709E5
P 1550 5200
F 0 "JP2" V 1550 5268 50  0000 L CNN
F 1 "OPTION2" V 1505 5267 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1550 5200 50  0001 C CNN
F 3 "~" H 1550 5200 50  0001 C CNN
	1    1550 5200
	0    -1   -1   0   
$EndComp
$Comp
L stepper_motor_analyzer:SolderJumper_3_Open JP3
U 1 1 617BF87C
P 2250 5200
F 0 "JP3" V 2250 5268 50  0000 L CNN
F 1 "OPTION3" V 2205 5267 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 5200 50  0001 C CNN
F 3 "~" H 2250 5200 50  0001 C CNN
	1    2250 5200
	0    -1   -1   0   
$EndComp
Connection ~ 1550 5400
Connection ~ 1550 5000
Wire Wire Line
	1700 5200 2000 5200
Text Label 2000 5200 2    50   ~ 0
OPTION2
Wire Wire Line
	2400 5200 2700 5200
Text Label 2700 5200 2    50   ~ 0
OPTION3
Wire Wire Line
	1550 5000 2250 5000
Wire Wire Line
	1550 5400 2250 5400
Wire Wire Line
	5350 6250 6100 6250
Text Label 6100 6250 2    50   ~ 0
OPTION3
$Comp
L Device:R_US R4
U 1 1 60C58F3C
P 900 5550
F 0 "R4" H 750 5500 50  0000 L CNN
F 1 "1K" H 750 5600 50  0000 L CNN
F 2 "stepper_motor_analyzer:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 940 5540 50  0001 C CNN
F 3 "~" H 900 5550 50  0001 C CNN
F 4 "C212439" H 700 5400 50  0000 C CNN "LCSC"
	1    900  5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
