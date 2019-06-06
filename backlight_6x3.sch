EESchema Schematic File Version 5
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 22
Title ""
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6000 2450 700  500 
U 5B9A0F78
F0 "high_voltage_outputs" 60
F1 "high_voltage_outputs.sch" 60
F2 "channel_0" I L 6000 2550 60 
F3 "channel_1" I L 6000 2650 60 
F4 "channel_2" I L 6000 2750 60 
F5 "channel_3" I L 6000 2850 60 
$EndSheet
Wire Wire Line
	6000 2550 5950 2550
Wire Wire Line
	6000 2650 5950 2650
Wire Wire Line
	6000 2750 5950 2750
Wire Wire Line
	6000 2850 5950 2850
Text Label 5950 2550 2    60   ~ 0
C_0
Text Label 5950 2650 2    60   ~ 0
C_1
Text Label 5950 2750 2    60   ~ 0
C_2
Text Label 5950 2850 2    60   ~ 0
C_3
$Sheet
S 6000 3250 700  500 
U 5B9A0F86
F0 "low_voltage_outputs" 60
F1 "low_voltage_outputs.sch" 60
F2 "channel_0" I L 6000 3350 60 
F3 "channel_1" I L 6000 3450 60 
F4 "channel_2" I L 6000 3550 60 
F5 "channel_3" I L 6000 3650 60 
$EndSheet
Wire Wire Line
	6000 3350 5950 3350
Wire Wire Line
	6000 3450 5950 3450
Wire Wire Line
	6000 3550 5950 3550
Wire Wire Line
	6000 3650 5950 3650
Text Label 5950 3350 2    60   ~ 0
C_4
Text Label 5950 3450 2    60   ~ 0
C_5
Text Label 5950 3550 2    60   ~ 0
C_6
Text Label 5950 3650 2    60   ~ 0
C_7
$Sheet
S 6000 4050 700  900 
U 5B9A0F98
F0 "backlight_outputs" 60
F1 "backlight_outputs.sch" 60
F2 "channel_0" I L 6000 4150 60 
F3 "channel_1" I L 6000 4250 60 
F4 "channel_2" I L 6000 4350 60 
F5 "channel_3" I L 6000 4450 60 
F6 "channel_4" I L 6000 4550 60 
F7 "channel_5" I L 6000 4650 60 
F8 "channel_6" I L 6000 4750 60 
F9 "channel_7" I L 6000 4850 60 
$EndSheet
Wire Wire Line
	6000 4150 5950 4150
Wire Wire Line
	6000 4250 5950 4250
Wire Wire Line
	6000 4350 5950 4350
Wire Wire Line
	6000 4450 5950 4450
Wire Wire Line
	6000 4550 5950 4550
Wire Wire Line
	6000 4650 5950 4650
Wire Wire Line
	6000 4750 5950 4750
Wire Wire Line
	6000 4850 5950 4850
Text Label 5950 4150 2    60   ~ 0
C_8
Text Label 5950 4250 2    60   ~ 0
C_9
Text Label 5950 4350 2    60   ~ 0
C_10
Text Label 5950 4450 2    60   ~ 0
C_11
Text Label 5950 4550 2    60   ~ 0
C_12
Text Label 5950 4650 2    60   ~ 0
C_13
Text Label 5950 4750 2    60   ~ 0
C_14
Text Label 5950 4850 2    60   ~ 0
C_15
$Comp
L power:VAA #PWR?
U 1 1 5B9A4096
P 1000 1100
AR Path="/5B9A4096" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4096" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1000 950 50  0001 C CNN
F 1 "VAA" H 1000 1250 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B9A409C
P 900 950
AR Path="/5B9A409C" Ref="#FLG?"  Part="1" 
AR Path="/5B99EA03/5B9A409C" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 900 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1100 50  0000 C CNN
F 2 "" H 900 950 50  0001 C CNN
F 3 "~" H 900 950 50  0001 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A40A2
P 1000 1700
AR Path="/5B9A40A2" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40A2" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1000 1450 50  0001 C CNN
F 1 "GND" H 1000 1550 50  0000 C CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A40B2
P 2400 3500
AR Path="/5B9A40B2" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40B2" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2400 3250 50  0001 C CNN
F 1 "GND" H 2400 3350 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2400 3450
Wire Wire Line
	2400 3450 2400 3500
Wire Wire Line
	2450 2550 2400 2550
Wire Wire Line
	2450 2650 2400 2650
Wire Wire Line
	2450 2750 2400 2750
Wire Wire Line
	2450 2850 2400 2850
Wire Wire Line
	2450 2950 2400 2950
Wire Wire Line
	2450 3050 2400 3050
Wire Wire Line
	2450 3150 2400 3150
Wire Wire Line
	2450 3250 2400 3250
Wire Wire Line
	3150 2550 3250 2550
Wire Wire Line
	3150 2650 3250 2650
Wire Wire Line
	3150 2750 3250 2750
Wire Wire Line
	3150 2850 3250 2850
Text Label 3250 2550 0    60   ~ 0
C_0
Text Label 3250 2650 0    60   ~ 0
C_1
Text Label 3250 2750 0    60   ~ 0
C_2
Text Label 3250 2850 0    60   ~ 0
C_3
$Comp
L power:GND #PWR?
U 1 1 5B9A40DA
P 2800 3650
AR Path="/5B9A40DA" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40DA" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2800 3400 50  0001 C CNN
F 1 "GND" H 2800 3500 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3600 2800 3650
Wire Wire Line
	2800 2200 2800 2150
$Comp
L power:VEE #PWR?
U 1 1 5B9A40EC
P 1550 2650
AR Path="/5B9A40EC" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40EC" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H -3350 1750 50  0001 C CNN
F 1 "VEE" H 1550 2800 50  0000 C CNN
F 2 "" H -3350 1900 50  0001 C CNN
F 3 "" H -3350 1900 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A40F2
P 1550 3150
AR Path="/5B9A40F2" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40F2" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1550 2900 50  0001 C CNN
F 1 "GND" H 1550 3000 50  0000 C CNN
F 2 "" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2650 1550 2700
Wire Wire Line
	1550 3100 1550 3150
Wire Wire Line
	900  1200 900  1150
Wire Wire Line
	900  1150 1000 1150
Wire Wire Line
	1100 1150 1100 1200
Wire Wire Line
	1000 1200 1000 1150
Connection ~ 1000 1150
Wire Wire Line
	1000 1150 1100 1150
Wire Wire Line
	1000 1150 1000 1100
Wire Wire Line
	900  1600 900  1650
Wire Wire Line
	900  1650 1000 1650
Wire Wire Line
	1100 1650 1100 1600
Wire Wire Line
	1000 1600 1000 1650
Connection ~ 1000 1650
Wire Wire Line
	1000 1650 1100 1650
Wire Wire Line
	1000 1650 1000 1700
Wire Wire Line
	900  950  900  1150
Connection ~ 900  1150
$Comp
L power:GND #PWR?
U 1 1 5B9A4138
P 2400 5500
AR Path="/5B9A4138" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4138" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2400 5250 50  0001 C CNN
F 1 "GND" H 2400 5350 50  0000 C CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5450 2400 5450
Wire Wire Line
	2400 5450 2400 5500
$Comp
L power:VEE #PWR?
U 1 1 5B9A4142
P 2800 4150
AR Path="/5B9A4142" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4142" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H -2100 3250 50  0001 C CNN
F 1 "VEE" H 2800 4300 50  0000 C CNN
F 2 "" H -2100 3400 50  0001 C CNN
F 3 "" H -2100 3400 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4550 2400 4550
Wire Wire Line
	2450 4650 2400 4650
Wire Wire Line
	2450 4750 2400 4750
Wire Wire Line
	2450 4850 2400 4850
Wire Wire Line
	2450 4950 2400 4950
Wire Wire Line
	2450 5050 2400 5050
Wire Wire Line
	2450 5150 2400 5150
Wire Wire Line
	2450 5250 2400 5250
Wire Wire Line
	3150 4550 3250 4550
Wire Wire Line
	3150 4650 3250 4650
Wire Wire Line
	3150 4750 3250 4750
Wire Wire Line
	3150 4850 3250 4850
Wire Wire Line
	3150 4950 3250 4950
Wire Wire Line
	3150 5050 3250 5050
Text Label 3250 4550 0    60   ~ 0
C_8
Text Label 3250 4650 0    60   ~ 0
C_9
Text Label 3250 4750 0    60   ~ 0
C_10
Text Label 3250 4850 0    60   ~ 0
C_11
Text Label 3250 4950 0    60   ~ 0
C_12
Text Label 3250 5050 0    60   ~ 0
C_13
$Comp
L power:GND #PWR?
U 1 1 5B9A415E
P 2800 5650
AR Path="/5B9A415E" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A415E" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2800 5400 50  0001 C CNN
F 1 "GND" H 2800 5500 50  0000 C CNN
F 2 "" H 2800 5650 50  0001 C CNN
F 3 "" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 2800 5650
Wire Wire Line
	2800 4200 2800 4150
$Comp
L power:VEE #PWR?
U 1 1 5B9A4170
P 1550 4650
AR Path="/5B9A4170" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4170" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H -3350 3750 50  0001 C CNN
F 1 "VEE" H 1550 4800 50  0000 C CNN
F 2 "" H -3350 3900 50  0001 C CNN
F 3 "" H -3350 3900 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A4176
P 1550 5150
AR Path="/5B9A4176" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4176" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1550 4900 50  0001 C CNN
F 1 "GND" H 1550 5000 50  0000 C CNN
F 2 "" H 1550 5150 50  0001 C CNN
F 3 "" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4650 1550 4700
Wire Wire Line
	1550 5100 1550 5150
$Comp
L power:VAA #PWR?
U 1 1 5B9A418E
P 4525 775
AR Path="/5B9A418E" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A418E" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4525 625 50  0001 C CNN
F 1 "VAA" H 4525 925 50  0000 C CNN
F 2 "" H 4525 775 50  0001 C CNN
F 3 "" H 4525 775 50  0001 C CNN
	1    4525 775 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A4194
P 4525 1825
AR Path="/5B9A4194" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4194" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4525 1575 50  0001 C CNN
F 1 "GND" H 4525 1675 50  0000 C CNN
F 2 "" H 4525 1825 50  0001 C CNN
F 3 "" H 4525 1825 50  0001 C CNN
	1    4525 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 1325 4525 1375
Wire Wire Line
	4525 1775 4525 1825
Wire Wire Line
	3150 2950 3250 2950
Wire Wire Line
	3150 3050 3250 3050
Wire Wire Line
	3150 3150 3250 3150
Wire Wire Line
	3150 3250 3250 3250
Text Label 3250 2950 0    60   ~ 0
C_4
Text Label 3250 3050 0    60   ~ 0
C_5
Text Label 3250 3150 0    60   ~ 0
C_6
Text Label 3250 3250 0    60   ~ 0
C_7
Wire Wire Line
	3150 5150 3250 5150
Wire Wire Line
	3150 5250 3250 5250
Text Label 3250 5150 0    60   ~ 0
C_14
Text Label 3250 5250 0    60   ~ 0
C_15
Text HLabel 2400 2550 0    60   Input ~ 0
CHANNEL_0
Text HLabel 2400 2650 0    60   Input ~ 0
CHANNEL_1
Text HLabel 2400 2750 0    60   Input ~ 0
CHANNEL_2
Text HLabel 2400 2850 0    60   Input ~ 0
CHANNEL_3
Text HLabel 2400 2950 0    60   Input ~ 0
CHANNEL_4
Text HLabel 2400 3050 0    60   Input ~ 0
CHANNEL_5
Text HLabel 2400 3150 0    60   Input ~ 0
CHANNEL_6
Text HLabel 2400 3250 0    60   Input ~ 0
CHANNEL_7
Text HLabel 2550 7000 0    60   Input ~ 0
ENABLE
Text HLabel 2400 4550 0    60   Input ~ 0
CHANNEL_8
Text HLabel 2400 4650 0    60   Input ~ 0
CHANNEL_9
Text HLabel 2400 4750 0    60   Input ~ 0
CHANNEL_10
Text HLabel 2400 4850 0    60   Input ~ 0
CHANNEL_11
Text HLabel 2400 4950 0    60   Input ~ 0
CHANNEL_12
Text HLabel 2400 5050 0    60   Input ~ 0
CHANNEL_13
Text HLabel 2400 5150 0    60   Input ~ 0
CHANNEL_14
Text HLabel 2400 5250 0    60   Input ~ 0
CHANNEL_15
$Comp
L backlight_controller_6x3:0.1uF C3
U 1 1 5CD9D53B
P 1550 2900
F 0 "C3" H 1565 2980 40  0000 L CNN
F 1 "0.1uF" H 1490 2902 30  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" H 1588 2750 30  0001 C CNN
F 3 "" H 1550 2900 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R" H 1850 3300 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 1550 2900 60  0001 C CNN "Package"
F 6 "KEMET" H 1550 2900 60  0001 C CNN "Manufacturer"
F 7 "C0805T104K5RAL7800" H 1550 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1550 2900 60  0001 C CNN "Vendor"
F 9 "399-14636-1-ND" H 1550 2900 60  0001 C CNN "Vendor Part Number"
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:0.1uF C4
U 1 1 5CD9F693
P 1550 4900
F 0 "C4" H 1565 4980 40  0000 L CNN
F 1 "0.1uF" H 1490 4902 30  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" H 1588 4750 30  0001 C CNN
F 3 "" H 1550 4900 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R" H 1850 5300 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 1550 4900 60  0001 C CNN "Package"
F 6 "KEMET" H 1550 4900 60  0001 C CNN "Manufacturer"
F 7 "C0805T104K5RAL7800" H 1550 4900 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1550 4900 60  0001 C CNN "Vendor"
F 9 "399-14636-1-ND" H 1550 4900 60  0001 C CNN "Vendor Part Number"
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:SN74ABT541BDWR U1
U 1 1 5CDA009F
P 2800 2900
F 0 "U1" H 2900 3553 60  0000 C CNN
F 1 "SN74ABT541BDWR" H 3225 2247 60  0000 C CNN
F 2 "backlight_controller_6x3:SOIC_20" H 2900 3450 60  0001 C CNN
F 3 "" H 2800 2900 60  0001 C CNN
F 4 "20-SOIC" H 2800 2900 60  0001 C CNN "Package"
F 5 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output" H 3100 2300 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 2800 2900 60  0001 C CNN "Manufacturer"
F 7 "SN74ABT541BDWR" H 2800 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 2800 2900 60  0001 C CNN "Vendor"
F 9 "296-14668-1-ND" H 2800 2900 60  0001 C CNN "Vendor Part Number"
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5B9A40BC
P 2800 2150
AR Path="/5B9A40BC" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40BC" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H -2100 1250 50  0001 C CNN
F 1 "VEE" H 2800 2300 50  0000 C CNN
F 2 "" H -2100 1400 50  0001 C CNN
F 3 "" H -2100 1400 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:SN74ABT541BDWR U2
U 1 1 5CDA6CF7
P 2800 4900
F 0 "U2" H 2900 5553 60  0000 C CNN
F 1 "SN74ABT541BDWR" H 3225 4247 60  0000 C CNN
F 2 "backlight_controller_6x3:SOIC_20" H 2900 5450 60  0001 C CNN
F 3 "" H 2800 4900 60  0001 C CNN
F 4 "20-SOIC" H 2800 4900 60  0001 C CNN "Package"
F 5 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output" H 3100 4300 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 2800 4900 60  0001 C CNN "Manufacturer"
F 7 "SN74ABT541BDWR" H 2800 4900 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 2800 4900 60  0001 C CNN "Vendor"
F 9 "296-14668-1-ND" H 2800 4900 60  0001 C CNN "Vendor Part Number"
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:MINI_FIT P1
U 1 1 5CDA8F78
P 1000 1400
F 0 "P1" H 822 1354 50  0000 R CNN
F 1 "MINI_FIT" H 822 1445 50  0000 R CNN
F 2 "backlight_controller_6x3:MINI-FIT-JR_02X03_M_RA" H 1000 200 60  0001 C CNN
F 3 "" H 1000 200 60  0001 C CNN
F 4 "CONN HEADER 6POS 4.2MM R/A TIN" H 1300 2000 60  0001 C CNN "Description"
F 5 "Molex" H 1000 1400 60  0001 C CNN "Manufacturer"
F 6 "0039301060" H 1000 1400 60  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 1000 1400 60  0001 C CNN "Vendor"
F 8 "WM1353-ND" H 1000 1400 60  0001 C CNN "Vendor Part Number"
	1    1000 1400
	-1   0    0    1   
$EndComp
$Comp
L backlight_controller_6x3:LED_GRN D1
U 1 1 5CDAAACB
P 4525 1575
F 0 "D1" V 4487 1653 50  0000 L CNN
F 1 "LED_GRN" V 4571 1653 40  0000 L CNN
F 2 "backlight_controller_6x3:LED0805" H 4425 1575 60  0001 C CNN
F 3 "" H 4525 1575 60  0000 C CNN
F 4 "LED GREEN CLEAR SMD" H 4825 1975 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 4525 1575 60  0001 C CNN "Package"
F 6 "Lite-On Inc." H 4525 1575 60  0001 C CNN "Manufacturer"
F 7 "LTST-C170GKT" H 4525 1575 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 4525 1575 60  0001 C CNN "Vendor"
F 9 "160-1179-1-ND" H 4525 1575 60  0001 C CNN "Vendor Part Number"
	1    4525 1575
	0    1    1    0   
$EndComp
$Comp
L backlight_controller_6x3:2.2k R1
U 1 1 5CDAB8D4
P 4525 1075
F 0 "R1" H 4571 1088 40  0000 L CNN
F 1 "2.2k" V 4521 1012 40  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" V 4455 1075 30  0001 C CNN
F 3 "" H 4525 1075 30  0000 C CNN
F 4 "RES SMD 2.2K OHM 1% 1/8W" V 4905 1375 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 4525 1075 60  0001 C CNN "Package"
F 6 "Panasonic Electronic Components" H 4525 1075 60  0001 C CNN "Manufacturer"
F 7 "ERJ-6ENF2201V" H 4525 1075 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 4525 1075 60  0001 C CNN "Vendor"
F 9 "P2.20KCCT-ND" H 4525 1075 60  0001 C CNN "Vendor Part Number"
	1    4525 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 775  4525 825 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CF6B4A3
P 3625 975
F 0 "#FLG02" H 3075 450 50  0001 C CNN
F 1 "PWR_FLAG" H 3625 1125 50  0000 C CNN
F 2 "" H 3075 375 50  0001 C CNN
F 3 "" H 3075 375 50  0001 C CNN
	1    3625 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1075 3625 975 
Wire Wire Line
	3325 1075 3625 1075
Wire Wire Line
	3325 975  3325 1075
$Comp
L backlight_controller_6x3:CONV_DC_DC_5V_1A REG1
U 1 1 5CF79B28
P 2800 1075
F 0 "REG1" H 2800 1322 60  0000 C CNN
F 1 "CONV_DC_DC_5V_1A" H 2800 1216 60  0000 C CNN
F 2 "backlight_controller_6x3:DC_DC_CONV_R78C" H 2900 675 60  0001 C CNN
F 3 "" H 2800 1075 60  0000 C CNN
F 4 "Digi-Key" H 2800 875 60  0001 C CNN "Vendor"
F 5 "945-1395-5-ND" H 2800 975 60  0001 C CNN "Vendor Part Number"
F 6 "CONV DC/DC 1A 5V OUT SIP VERT" H 3300 1075 60  0001 C CNN "Description"
F 7 "3-SIP Module" H 2800 1075 60  0001 C CNN "Package"
F 8 "Recom Power" H 2800 1075 60  0001 C CNN "Manufacturer"
F 9 "R-78C5.0-1.0" H 2800 1075 60  0001 C CNN "Manufacturer Part Number"
	1    2800 1075
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR02
U 1 1 5CF6B4A2
P 3325 975
F 0 "#PWR02" H -1575 75  50  0001 C CNN
F 1 "VEE" H 3325 1125 50  0000 C CNN
F 2 "" H -1575 225 50  0001 C CNN
F 3 "" H -1575 225 50  0001 C CNN
	1    3325 975 
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:10uF C2
U 1 1 5CF7B3B6
P 3325 1325
F 0 "C2" H 3325 1400 40  0000 L CNN
F 1 "10uF" H 3275 1325 30  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" H 3363 1175 30  0001 C CNN
F 3 "" H 3325 1325 60  0000 C CNN
F 4 "CAP CER 10UF 35V X5R" H 3625 1725 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 3325 1325 60  0001 C CNN "Package"
F 6 "Digi-Key" H 3425 1525 60  0001 C CNN "Vendor"
F 7 "445-14419-1-ND" H 3525 1625 60  0001 C CNN "Vendor Part Number"
F 8 "TDK Corporation" H 3325 1325 60  0001 C CNN "Manufacturer"
F 9 "C2012X5R1V106M085AC" H 3325 1325 60  0001 C CNN "Manufacturer Part Number"
	1    3325 1325
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:10uF C1
U 1 1 5CF7C1E5
P 2275 1325
F 0 "C1" H 2275 1400 40  0000 L CNN
F 1 "10uF" H 2225 1325 30  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" H 2313 1175 30  0001 C CNN
F 3 "" H 2275 1325 60  0000 C CNN
F 4 "CAP CER 10UF 35V X5R" H 2575 1725 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 2275 1325 60  0001 C CNN "Package"
F 6 "Digi-Key" H 2375 1525 60  0001 C CNN "Vendor"
F 7 "445-14419-1-ND" H 2475 1625 60  0001 C CNN "Vendor Part Number"
F 8 "TDK Corporation" H 2275 1325 60  0001 C CNN "Manufacturer"
F 9 "C2012X5R1V106M085AC" H 2275 1325 60  0001 C CNN "Manufacturer Part Number"
	1    2275 1325
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR?
U 1 1 5CF7C862
P 2275 1025
AR Path="/5CF7C862" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5CF7C862" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2275 875 50  0001 C CNN
F 1 "VAA" H 2275 1175 50  0000 C CNN
F 2 "" H 2275 1025 50  0001 C CNN
F 3 "" H 2275 1025 50  0001 C CNN
	1    2275 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF7CD4D
P 2800 1650
AR Path="/5CF7CD4D" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5CF7CD4D" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2800 1400 50  0001 C CNN
F 1 "GND" H 2800 1500 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Connection ~ 3325 1075
Wire Wire Line
	3200 1075 3325 1075
Wire Wire Line
	2800 1425 2800 1550
Wire Wire Line
	3325 1125 3325 1075
Wire Wire Line
	2275 1125 2275 1075
Wire Wire Line
	2275 1075 2400 1075
Connection ~ 2275 1075
Wire Wire Line
	2275 1075 2275 1025
Wire Wire Line
	2275 1525 2275 1550
Wire Wire Line
	2275 1550 2800 1550
Connection ~ 2800 1550
Wire Wire Line
	2800 1550 2800 1650
Wire Wire Line
	2800 1550 3325 1550
Wire Wire Line
	3325 1550 3325 1525
$Comp
L backlight_controller_6x3:5.9k R2
U 1 1 5CF7E9BC
P 2800 6450
F 0 "R2" H 2850 6450 40  0000 L CNN
F 1 "5.9k" V 2800 6400 40  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" V 2730 6450 30  0001 C CNN
F 3 "" H 2800 6450 30  0000 C CNN
F 4 "RES SMD 5.9K OHM 1% 1/8W" V 3180 6750 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 2800 6450 60  0001 C CNN "Package"
F 6 "Panasonic Electronic Components" H 2800 6450 60  0001 C CNN "Manufacturer"
F 7 "ERJ-6ENF5901V" H 2800 6450 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 2800 6450 60  0001 C CNN "Vendor"
F 9 "P5.90KCCT-ND" H 2800 6450 60  0001 C CNN "Vendor Part Number"
	1    2800 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5CF7F40C
P 2800 6150
AR Path="/5CF7F40C" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5CF7F40C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H -2100 5250 50  0001 C CNN
F 1 "VEE" H 2800 6300 50  0000 C CNN
F 2 "" H -2100 5400 50  0001 C CNN
F 3 "" H -2100 5400 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6200 2800 6150
$Comp
L backlight_controller_6x3:NUD3124 U3
U 1 1 5CF7F98B
P 2800 7000
F 0 "U3" H 2928 7053 60  0000 L CNN
F 1 "NUD3124" H 2928 6947 60  0000 L CNN
F 2 "backlight_controller_6x3:TO-236-3" H 2800 7800 60  0001 C CNN
F 3 "" V 2550 7000 60  0001 C CNN
F 4 "IC INDCT LOAD DRVR AUTO" H 2800 8000 60  0001 C CNN "Description"
F 5 "SOT-23-3" H 2800 7000 60  0001 C CNN "Package"
F 6 "ON Semiconductor" H 2800 7000 60  0001 C CNN "Manufacturer"
F 7 "NUD3124LT1G" H 2800 7000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 2800 7000 60  0001 C CNN "Vendor"
F 9 "NUD3124LT1GOSCT-ND" H 2800 7000 60  0001 C CNN "Vendor Part Number"
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF80550
P 2800 7250
AR Path="/5CF80550" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5CF80550" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2800 7000 50  0001 C CNN
F 1 "GND" H 2800 7100 50  0000 C CNN
F 2 "" H 2800 7250 50  0001 C CNN
F 3 "" H 2800 7250 50  0001 C CNN
	1    2800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7200 2800 7250
Wire Wire Line
	2550 7000 2600 7000
Wire Wire Line
	2800 6700 2800 6750
Text Label 2850 6750 0    60   ~ 0
~ENABLE
Wire Wire Line
	2800 6750 2850 6750
Connection ~ 2800 6750
Wire Wire Line
	2800 6750 2800 6800
Text Label 2350 3400 2    60   ~ 0
~ENABLE
Text Label 2350 5400 2    60   ~ 0
~ENABLE
Wire Wire Line
	2350 3400 2400 3400
Wire Wire Line
	2400 3400 2400 3350
Wire Wire Line
	2400 3350 2450 3350
Wire Wire Line
	2350 5400 2400 5400
Wire Wire Line
	2400 5400 2400 5350
Wire Wire Line
	2400 5350 2450 5350
$EndSCHEMATC
