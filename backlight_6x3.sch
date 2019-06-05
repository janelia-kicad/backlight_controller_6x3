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
S 6600 2800 700  500 
U 5B9A0F78
F0 "high_voltage_outputs" 60
F1 "high_voltage_outputs.sch" 60
F2 "channel_0" I L 6600 2900 60 
F3 "channel_1" I L 6600 3000 60 
F4 "channel_2" I L 6600 3100 60 
F5 "channel_3" I L 6600 3200 60 
$EndSheet
Wire Wire Line
	6600 2900 6550 2900
Wire Wire Line
	6600 3000 6550 3000
Wire Wire Line
	6600 3100 6550 3100
Wire Wire Line
	6600 3200 6550 3200
Text Label 6550 2900 2    60   ~ 0
C_0
Text Label 6550 3000 2    60   ~ 0
C_1
Text Label 6550 3100 2    60   ~ 0
C_2
Text Label 6550 3200 2    60   ~ 0
C_3
$Sheet
S 6600 3600 700  500 
U 5B9A0F86
F0 "low_voltage_outputs" 60
F1 "low_voltage_outputs.sch" 60
F2 "channel_0" I L 6600 3700 60 
F3 "channel_1" I L 6600 3800 60 
F4 "channel_2" I L 6600 3900 60 
F5 "channel_3" I L 6600 4000 60 
$EndSheet
Wire Wire Line
	6600 3700 6550 3700
Wire Wire Line
	6600 3800 6550 3800
Wire Wire Line
	6600 3900 6550 3900
Wire Wire Line
	6600 4000 6550 4000
Text Label 6550 3700 2    60   ~ 0
C_4
Text Label 6550 3800 2    60   ~ 0
C_5
Text Label 6550 3900 2    60   ~ 0
C_6
Text Label 6550 4000 2    60   ~ 0
C_7
$Sheet
S 6600 4400 700  900 
U 5B9A0F98
F0 "backlight_outputs" 60
F1 "backlight_outputs.sch" 60
F2 "channel_0" I L 6600 4500 60 
F3 "channel_1" I L 6600 4600 60 
F4 "channel_2" I L 6600 4700 60 
F5 "channel_3" I L 6600 4800 60 
F6 "channel_4" I L 6600 4900 60 
F7 "channel_5" I L 6600 5000 60 
F8 "channel_6" I L 6600 5100 60 
F9 "channel_7" I L 6600 5200 60 
$EndSheet
Wire Wire Line
	6600 4500 6550 4500
Wire Wire Line
	6600 4600 6550 4600
Wire Wire Line
	6600 4700 6550 4700
Wire Wire Line
	6600 4800 6550 4800
Wire Wire Line
	6600 4900 6550 4900
Wire Wire Line
	6600 5000 6550 5000
Wire Wire Line
	6600 5100 6550 5100
Wire Wire Line
	6600 5200 6550 5200
Text Label 6550 4500 2    60   ~ 0
C_8
Text Label 6550 4600 2    60   ~ 0
C_9
Text Label 6550 4700 2    60   ~ 0
C_10
Text Label 6550 4800 2    60   ~ 0
C_11
Text Label 6550 4900 2    60   ~ 0
C_12
Text Label 6550 5000 2    60   ~ 0
C_13
Text Label 6550 5100 2    60   ~ 0
C_14
Text Label 6550 5200 2    60   ~ 0
C_15
$Comp
L power:VAA #PWR?
U 1 1 5B9A4096
P 1650 6750
AR Path="/5B9A4096" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4096" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1650 6600 50  0001 C CNN
F 1 "VAA" H 1650 6900 50  0000 C CNN
F 2 "" H 1650 6750 50  0001 C CNN
F 3 "" H 1650 6750 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B9A409C
P 1550 6600
AR Path="/5B9A409C" Ref="#FLG?"  Part="1" 
AR Path="/5B99EA03/5B9A409C" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 1550 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 6750 50  0000 C CNN
F 2 "" H 1550 6600 50  0001 C CNN
F 3 "~" H 1550 6600 50  0001 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A40A2
P 1650 7350
AR Path="/5B9A40A2" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40A2" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1650 7100 50  0001 C CNN
F 1 "GND" H 1650 7200 50  0000 C CNN
F 2 "" H 1650 7350 50  0001 C CNN
F 3 "" H 1650 7350 50  0001 C CNN
	1    1650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A40B2
P 2700 2150
AR Path="/5B9A40B2" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40B2" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2700 1900 50  0001 C CNN
F 1 "GND" H 2700 2000 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2700 2100
Wire Wire Line
	2700 2100 2700 2150
Wire Wire Line
	2750 1200 2700 1200
Wire Wire Line
	2750 1300 2700 1300
Wire Wire Line
	2750 1400 2700 1400
Wire Wire Line
	2750 1500 2700 1500
Wire Wire Line
	2750 1600 2700 1600
Wire Wire Line
	2750 1700 2700 1700
Wire Wire Line
	2750 1800 2700 1800
Wire Wire Line
	2750 1900 2700 1900
Wire Wire Line
	3450 1200 3550 1200
Wire Wire Line
	3450 1300 3550 1300
Wire Wire Line
	3450 1400 3550 1400
Wire Wire Line
	3450 1500 3550 1500
Text Label 3550 1200 0    60   ~ 0
C_0
Text Label 3550 1300 0    60   ~ 0
C_1
Text Label 3550 1400 0    60   ~ 0
C_2
Text Label 3550 1500 0    60   ~ 0
C_3
$Comp
L power:GND #PWR?
U 1 1 5B9A40DA
P 3100 2300
AR Path="/5B9A40DA" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40DA" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3100 2150 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2250 3100 2300
Wire Wire Line
	3100 850  3100 800 
$Comp
L power:VEE #PWR?
U 1 1 5B9A40EC
P 1850 1300
AR Path="/5B9A40EC" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40EC" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H -3050 400 50  0001 C CNN
F 1 "VEE" H 1850 1450 50  0000 C CNN
F 2 "" H -3050 550 50  0001 C CNN
F 3 "" H -3050 550 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A40F2
P 1850 1800
AR Path="/5B9A40F2" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40F2" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1850 1650 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 1850 1350
Wire Wire Line
	1850 1750 1850 1800
Wire Wire Line
	1550 6850 1550 6800
Wire Wire Line
	1550 6800 1650 6800
Wire Wire Line
	1750 6800 1750 6850
Wire Wire Line
	1650 6850 1650 6800
Connection ~ 1650 6800
Wire Wire Line
	1650 6800 1750 6800
Wire Wire Line
	1650 6800 1650 6750
Wire Wire Line
	1550 7250 1550 7300
Wire Wire Line
	1550 7300 1650 7300
Wire Wire Line
	1750 7300 1750 7250
Wire Wire Line
	1650 7250 1650 7300
Connection ~ 1650 7300
Wire Wire Line
	1650 7300 1750 7300
Wire Wire Line
	1650 7300 1650 7350
Wire Wire Line
	1550 6600 1550 6800
Connection ~ 1550 6800
$Comp
L power:GND #PWR?
U 1 1 5B9A4138
P 2700 4150
AR Path="/5B9A4138" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4138" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2700 3900 50  0001 C CNN
F 1 "GND" H 2700 4000 50  0000 C CNN
F 2 "" H 2700 4150 50  0001 C CNN
F 3 "" H 2700 4150 50  0001 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 2700 4100
Wire Wire Line
	2700 4100 2700 4150
$Comp
L power:VEE #PWR?
U 1 1 5B9A4142
P 3100 2800
AR Path="/5B9A4142" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4142" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H -1800 1900 50  0001 C CNN
F 1 "VEE" H 3100 2950 50  0000 C CNN
F 2 "" H -1800 2050 50  0001 C CNN
F 3 "" H -1800 2050 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3200 2700 3200
Wire Wire Line
	2750 3300 2700 3300
Wire Wire Line
	2750 3400 2700 3400
Wire Wire Line
	2750 3500 2700 3500
Wire Wire Line
	2750 3600 2700 3600
Wire Wire Line
	2750 3700 2700 3700
Wire Wire Line
	2750 3800 2700 3800
Wire Wire Line
	2750 3900 2700 3900
Wire Wire Line
	3450 3200 3550 3200
Wire Wire Line
	3450 3300 3550 3300
Wire Wire Line
	3450 3400 3550 3400
Wire Wire Line
	3450 3500 3550 3500
Wire Wire Line
	3450 3600 3550 3600
Wire Wire Line
	3450 3700 3550 3700
Text Label 3550 3200 0    60   ~ 0
C_8
Text Label 3550 3300 0    60   ~ 0
C_9
Text Label 3550 3400 0    60   ~ 0
C_10
Text Label 3550 3500 0    60   ~ 0
C_11
Text Label 3550 3600 0    60   ~ 0
C_12
Text Label 3550 3700 0    60   ~ 0
C_13
$Comp
L power:GND #PWR?
U 1 1 5B9A415E
P 3100 4300
AR Path="/5B9A415E" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A415E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3100 4050 50  0001 C CNN
F 1 "GND" H 3100 4150 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 4300
Wire Wire Line
	3100 2850 3100 2800
$Comp
L power:VEE #PWR?
U 1 1 5B9A4170
P 1850 3300
AR Path="/5B9A4170" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4170" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H -3050 2400 50  0001 C CNN
F 1 "VEE" H 1850 3450 50  0000 C CNN
F 2 "" H -3050 2550 50  0001 C CNN
F 3 "" H -3050 2550 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A4176
P 1850 3800
AR Path="/5B9A4176" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4176" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1850 3550 50  0001 C CNN
F 1 "GND" H 1850 3650 50  0000 C CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3300 1850 3350
Wire Wire Line
	1850 3750 1850 3800
$Comp
L power:VAA #PWR?
U 1 1 5B9A418E
P 5175 6425
AR Path="/5B9A418E" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A418E" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5175 6275 50  0001 C CNN
F 1 "VAA" H 5175 6575 50  0000 C CNN
F 2 "" H 5175 6425 50  0001 C CNN
F 3 "" H 5175 6425 50  0001 C CNN
	1    5175 6425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A4194
P 5175 7475
AR Path="/5B9A4194" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4194" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5175 7225 50  0001 C CNN
F 1 "GND" H 5175 7325 50  0000 C CNN
F 2 "" H 5175 7475 50  0001 C CNN
F 3 "" H 5175 7475 50  0001 C CNN
	1    5175 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 6975 5175 7025
Wire Wire Line
	5175 7425 5175 7475
Wire Wire Line
	3450 1600 3550 1600
Wire Wire Line
	3450 1700 3550 1700
Wire Wire Line
	3450 1800 3550 1800
Wire Wire Line
	3450 1900 3550 1900
Text Label 3550 1600 0    60   ~ 0
C_4
Text Label 3550 1700 0    60   ~ 0
C_5
Text Label 3550 1800 0    60   ~ 0
C_6
Text Label 3550 1900 0    60   ~ 0
C_7
Wire Wire Line
	3450 3800 3550 3800
Wire Wire Line
	3450 3900 3550 3900
Text Label 3550 3800 0    60   ~ 0
C_14
Text Label 3550 3900 0    60   ~ 0
C_15
Text HLabel 2700 1200 0    60   Input ~ 0
CHANNEL_0
Text HLabel 2700 1300 0    60   Input ~ 0
CHANNEL_1
Text HLabel 2700 1400 0    60   Input ~ 0
CHANNEL_2
Text HLabel 2700 1500 0    60   Input ~ 0
CHANNEL_3
Text HLabel 2700 1600 0    60   Input ~ 0
CHANNEL_4
Text HLabel 2700 1700 0    60   Input ~ 0
CHANNEL_5
Text HLabel 2700 1800 0    60   Input ~ 0
CHANNEL_6
Text HLabel 2700 1900 0    60   Input ~ 0
CHANNEL_7
Text HLabel 2850 5750 0    60   Input ~ 0
ENABLE
Text HLabel 2700 3200 0    60   Input ~ 0
CHANNEL_8
Text HLabel 2700 3300 0    60   Input ~ 0
CHANNEL_9
Text HLabel 2700 3400 0    60   Input ~ 0
CHANNEL_10
Text HLabel 2700 3500 0    60   Input ~ 0
CHANNEL_11
Text HLabel 2700 3600 0    60   Input ~ 0
CHANNEL_12
Text HLabel 2700 3700 0    60   Input ~ 0
CHANNEL_13
Text HLabel 2700 3800 0    60   Input ~ 0
CHANNEL_14
Text HLabel 2700 3900 0    60   Input ~ 0
CHANNEL_15
$Comp
L backlight_controller_6x3:0.1uF C1
U 1 1 5CD9D53B
P 1850 1550
F 0 "C1" H 1865 1630 40  0000 L CNN
F 1 "0.1uF" H 1790 1552 30  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" H 1888 1400 30  0001 C CNN
F 3 "" H 1850 1550 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R" H 2150 1950 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 1850 1550 60  0001 C CNN "Package"
F 6 "KEMET" H 1850 1550 60  0001 C CNN "Manufacturer"
F 7 "C0805T104K5RAL7800" H 1850 1550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1850 1550 60  0001 C CNN "Vendor"
F 9 "399-14636-1-ND" H 1850 1550 60  0001 C CNN "Vendor Part Number"
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:0.1uF C2
U 1 1 5CD9F693
P 1850 3550
F 0 "C2" H 1865 3630 40  0000 L CNN
F 1 "0.1uF" H 1790 3552 30  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" H 1888 3400 30  0001 C CNN
F 3 "" H 1850 3550 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R" H 2150 3950 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 1850 3550 60  0001 C CNN "Package"
F 6 "KEMET" H 1850 3550 60  0001 C CNN "Manufacturer"
F 7 "C0805T104K5RAL7800" H 1850 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1850 3550 60  0001 C CNN "Vendor"
F 9 "399-14636-1-ND" H 1850 3550 60  0001 C CNN "Vendor Part Number"
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:SN74ABT541BDWR U1
U 1 1 5CDA009F
P 3100 1550
F 0 "U1" H 3200 2203 60  0000 C CNN
F 1 "SN74ABT541BDWR" H 3525 897 60  0000 C CNN
F 2 "backlight_controller_6x3:SOIC_20" H 3200 2100 60  0001 C CNN
F 3 "" H 3100 1550 60  0001 C CNN
F 4 "20-SOIC" H 3100 1550 60  0001 C CNN "Package"
F 5 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output" H 3400 950 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 3100 1550 60  0001 C CNN "Manufacturer"
F 7 "SN74ABT541BDWR" H 3100 1550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3100 1550 60  0001 C CNN "Vendor"
F 9 "296-14668-1-ND" H 3100 1550 60  0001 C CNN "Vendor Part Number"
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5B9A40BC
P 3100 800
AR Path="/5B9A40BC" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40BC" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H -1800 -100 50  0001 C CNN
F 1 "VEE" H 3100 950 50  0000 C CNN
F 2 "" H -1800 50  50  0001 C CNN
F 3 "" H -1800 50  50  0001 C CNN
	1    3100 800 
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:SN74ABT541BDWR U2
U 1 1 5CDA6CF7
P 3100 3550
F 0 "U2" H 3200 4203 60  0000 C CNN
F 1 "SN74ABT541BDWR" H 3525 2897 60  0000 C CNN
F 2 "backlight_controller_6x3:SOIC_20" H 3200 4100 60  0001 C CNN
F 3 "" H 3100 3550 60  0001 C CNN
F 4 "20-SOIC" H 3100 3550 60  0001 C CNN "Package"
F 5 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output" H 3400 2950 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 3100 3550 60  0001 C CNN "Manufacturer"
F 7 "SN74ABT541BDWR" H 3100 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3100 3550 60  0001 C CNN "Vendor"
F 9 "296-14668-1-ND" H 3100 3550 60  0001 C CNN "Vendor Part Number"
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:MINI_FIT P1
U 1 1 5CDA8F78
P 1650 7050
F 0 "P1" H 1472 7004 50  0000 R CNN
F 1 "MINI_FIT" H 1472 7095 50  0000 R CNN
F 2 "backlight_controller_6x3:MINI-FIT-JR_02X03_M_RA" H 1650 5850 60  0001 C CNN
F 3 "" H 1650 5850 60  0001 C CNN
F 4 "CONN HEADER 6POS 4.2MM R/A TIN" H 1950 7650 60  0001 C CNN "Description"
F 5 "Molex" H 1650 7050 60  0001 C CNN "Manufacturer"
F 6 "0039301060" H 1650 7050 60  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 1650 7050 60  0001 C CNN "Vendor"
F 8 "WM1353-ND" H 1650 7050 60  0001 C CNN "Vendor Part Number"
	1    1650 7050
	-1   0    0    1   
$EndComp
$Comp
L backlight_controller_6x3:LED_GRN D2
U 1 1 5CDAAACB
P 5175 7225
F 0 "D2" V 5137 7303 50  0000 L CNN
F 1 "LED_GRN" V 5221 7303 40  0000 L CNN
F 2 "footprints:LED0805" H 5075 7225 60  0001 C CNN
F 3 "" H 5175 7225 60  0000 C CNN
F 4 "LED GREEN CLEAR SMD" H 5475 7625 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 5175 7225 60  0001 C CNN "Package"
F 6 "Lite-On Inc." H 5175 7225 60  0001 C CNN "Manufacturer"
F 7 "LTST-C170GKT" H 5175 7225 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 5175 7225 60  0001 C CNN "Vendor"
F 9 "160-1179-1-ND" H 5175 7225 60  0001 C CNN "Vendor Part Number"
	1    5175 7225
	0    1    1    0   
$EndComp
$Comp
L backlight_controller_6x3:2.2k R1
U 1 1 5CDAB8D4
P 5175 6725
F 0 "R1" H 5221 6738 40  0000 L CNN
F 1 "2.2k" V 5171 6662 40  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" V 5105 6725 30  0001 C CNN
F 3 "" H 5175 6725 30  0000 C CNN
F 4 "RES SMD 2.2K OHM 1% 1/8W" V 5555 7025 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 5175 6725 60  0001 C CNN "Package"
F 6 "Panasonic Electronic Components" H 5175 6725 60  0001 C CNN "Manufacturer"
F 7 "ERJ-6ENF2201V" H 5175 6725 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 5175 6725 60  0001 C CNN "Vendor"
F 9 "P2.20KCCT-ND" H 5175 6725 60  0001 C CNN "Vendor Part Number"
	1    5175 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 6425 5175 6475
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CF6B4A3
P 4275 6625
F 0 "#FLG?" H 3725 6100 50  0001 C CNN
F 1 "PWR_FLAG" H 4275 6775 50  0000 C CNN
F 2 "" H 3725 6025 50  0001 C CNN
F 3 "" H 3725 6025 50  0001 C CNN
	1    4275 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 6725 4275 6625
Wire Wire Line
	3975 6725 4275 6725
Wire Wire Line
	3975 6625 3975 6725
$Comp
L backlight_controller_6x3:CONV_DC_DC_5V_1A REG?
U 1 1 5CF79B28
P 3450 6725
F 0 "REG?" H 3450 6972 60  0000 C CNN
F 1 "CONV_DC_DC_5V_1A" H 3450 6866 60  0000 C CNN
F 2 "backlight_controller_6x3:DC_DC_CONV_R78C" H 3550 6325 60  0001 C CNN
F 3 "" H 3450 6725 60  0000 C CNN
F 4 "Digi-Key" H 3450 6525 60  0001 C CNN "Vendor"
F 5 "945-1395-5-ND" H 3450 6625 60  0001 C CNN "Vendor Part Number"
F 6 "CONV DC/DC 1A 5V OUT SIP VERT" H 3950 6725 60  0001 C CNN "Description"
F 7 "3-SIP Module" H 3450 6725 60  0001 C CNN "Package"
F 8 "Recom Power" H 3450 6725 60  0001 C CNN "Manufacturer"
F 9 "R-78C5.0-1.0" H 3450 6725 60  0001 C CNN "Manufacturer Part Number"
	1    3450 6725
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5CF6B4A2
P 3975 6625
F 0 "#PWR?" H -925 5725 50  0001 C CNN
F 1 "VEE" H 3975 6775 50  0000 C CNN
F 2 "" H -925 5875 50  0001 C CNN
F 3 "" H -925 5875 50  0001 C CNN
	1    3975 6625
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:10uF C?
U 1 1 5CF7B3B6
P 3975 6975
F 0 "C?" H 3975 7050 40  0000 L CNN
F 1 "10uF" H 3925 6975 30  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" H 4013 6825 30  0001 C CNN
F 3 "" H 3975 6975 60  0000 C CNN
F 4 "CAP CER 10UF 35V X5R" H 4275 7375 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 3975 6975 60  0001 C CNN "Package"
F 6 "Digi-Key" H 4075 7175 60  0001 C CNN "Vendor"
F 7 "445-14419-1-ND" H 4175 7275 60  0001 C CNN "Vendor Part Number"
F 8 "TDK Corporation" H 3975 6975 60  0001 C CNN "Manufacturer"
F 9 "C2012X5R1V106M085AC" H 3975 6975 60  0001 C CNN "Manufacturer Part Number"
	1    3975 6975
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:10uF C?
U 1 1 5CF7C1E5
P 2925 6975
F 0 "C?" H 2925 7050 40  0000 L CNN
F 1 "10uF" H 2875 6975 30  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" H 2963 6825 30  0001 C CNN
F 3 "" H 2925 6975 60  0000 C CNN
F 4 "CAP CER 10UF 35V X5R" H 3225 7375 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 2925 6975 60  0001 C CNN "Package"
F 6 "Digi-Key" H 3025 7175 60  0001 C CNN "Vendor"
F 7 "445-14419-1-ND" H 3125 7275 60  0001 C CNN "Vendor Part Number"
F 8 "TDK Corporation" H 2925 6975 60  0001 C CNN "Manufacturer"
F 9 "C2012X5R1V106M085AC" H 2925 6975 60  0001 C CNN "Manufacturer Part Number"
	1    2925 6975
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR?
U 1 1 5CF7C862
P 2925 6675
AR Path="/5CF7C862" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5CF7C862" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2925 6525 50  0001 C CNN
F 1 "VAA" H 2925 6825 50  0000 C CNN
F 2 "" H 2925 6675 50  0001 C CNN
F 3 "" H 2925 6675 50  0001 C CNN
	1    2925 6675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF7CD4D
P 3450 7300
AR Path="/5CF7CD4D" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5CF7CD4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 7050 50  0001 C CNN
F 1 "GND" H 3450 7150 50  0000 C CNN
F 2 "" H 3450 7300 50  0001 C CNN
F 3 "" H 3450 7300 50  0001 C CNN
	1    3450 7300
	1    0    0    -1  
$EndComp
Connection ~ 3975 6725
Wire Wire Line
	3850 6725 3975 6725
Wire Wire Line
	3450 7075 3450 7200
Wire Wire Line
	3975 6775 3975 6725
Wire Wire Line
	2925 6775 2925 6725
Wire Wire Line
	2925 6725 3050 6725
Connection ~ 2925 6725
Wire Wire Line
	2925 6725 2925 6675
Wire Wire Line
	2925 7175 2925 7200
Wire Wire Line
	2925 7200 3450 7200
Connection ~ 3450 7200
Wire Wire Line
	3450 7200 3450 7300
Wire Wire Line
	3450 7200 3975 7200
Wire Wire Line
	3975 7200 3975 7175
$Comp
L backlight_controller_6x3:5.9k R?
U 1 1 5CF7E9BC
P 3100 5200
F 0 "R?" H 3150 5200 40  0000 L CNN
F 1 "5.9k" V 3100 5150 40  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" V 3030 5200 30  0001 C CNN
F 3 "" H 3100 5200 30  0000 C CNN
F 4 "RES SMD 5.9K OHM 1% 1/8W" V 3480 5500 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 3100 5200 60  0001 C CNN "Package"
F 6 "Panasonic Electronic Components" H 3100 5200 60  0001 C CNN "Manufacturer"
F 7 "ERJ-6ENF5901V" H 3100 5200 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3100 5200 60  0001 C CNN "Vendor"
F 9 "P5.90KCCT-ND" H 3100 5200 60  0001 C CNN "Vendor Part Number"
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5CF7F40C
P 3100 4900
AR Path="/5CF7F40C" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5CF7F40C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1800 4000 50  0001 C CNN
F 1 "VEE" H 3100 5050 50  0000 C CNN
F 2 "" H -1800 4150 50  0001 C CNN
F 3 "" H -1800 4150 50  0001 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4950 3100 4900
$Comp
L backlight_controller_6x3:NUD3124 U?
U 1 1 5CF7F98B
P 3100 5750
F 0 "U?" H 3228 5803 60  0000 L CNN
F 1 "NUD3124" H 3228 5697 60  0000 L CNN
F 2 "backlight_controller_6x3:TO-236-3" H 3100 6550 60  0001 C CNN
F 3 "" V 2850 5750 60  0001 C CNN
F 4 "IC INDCT LOAD DRVR AUTO" H 3100 6750 60  0001 C CNN "Description"
F 5 "SOT-23-3" H 3100 5750 60  0001 C CNN "Package"
F 6 "ON Semiconductor" H 3100 5750 60  0001 C CNN "Manufacturer"
F 7 "NUD3124LT1G" H 3100 5750 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3100 5750 60  0001 C CNN "Vendor"
F 9 "NUD3124LT1GOSCT-ND" H 3100 5750 60  0001 C CNN "Vendor Part Number"
	1    3100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF80550
P 3100 6000
AR Path="/5CF80550" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5CF80550" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 5750 50  0001 C CNN
F 1 "GND" H 3100 5850 50  0000 C CNN
F 2 "" H 3100 6000 50  0001 C CNN
F 3 "" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5950 3100 6000
Wire Wire Line
	2850 5750 2900 5750
Wire Wire Line
	3100 5450 3100 5500
Text Label 3150 5500 0    60   ~ 0
~ENABLE
Wire Wire Line
	3100 5500 3150 5500
Connection ~ 3100 5500
Wire Wire Line
	3100 5500 3100 5550
Text Label 2650 2050 2    60   ~ 0
~ENABLE
Text Label 2650 4050 2    60   ~ 0
~ENABLE
Wire Wire Line
	2650 2050 2700 2050
Wire Wire Line
	2700 2050 2700 2000
Wire Wire Line
	2700 2000 2750 2000
Wire Wire Line
	2650 4050 2700 4050
Wire Wire Line
	2700 4050 2700 4000
Wire Wire Line
	2700 4000 2750 4000
$EndSCHEMATC
