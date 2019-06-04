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
P 2550 6050
AR Path="/5B9A4096" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4096" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2550 5900 50  0001 C CNN
F 1 "VAA" H 2550 6200 50  0000 C CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B9A409C
P 2450 5900
AR Path="/5B9A409C" Ref="#FLG?"  Part="1" 
AR Path="/5B99EA03/5B9A409C" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 2450 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 6050 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A40A2
P 2550 6650
AR Path="/5B9A40A2" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40A2" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2550 6400 50  0001 C CNN
F 1 "GND" H 2550 6500 50  0000 C CNN
F 2 "" H 2550 6650 50  0001 C CNN
F 3 "" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A40B2
P 2900 2900
AR Path="/5B9A40B2" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40B2" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2900 2650 50  0001 C CNN
F 1 "GND" H 2900 2750 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2900
Wire Wire Line
	2950 2750 2900 2750
Wire Wire Line
	2950 1950 2900 1950
Wire Wire Line
	2950 2050 2900 2050
Wire Wire Line
	2950 2150 2900 2150
Wire Wire Line
	2950 2250 2900 2250
Wire Wire Line
	2950 2350 2900 2350
Wire Wire Line
	2950 2450 2900 2450
Wire Wire Line
	2950 2550 2900 2550
Wire Wire Line
	2950 2650 2900 2650
Wire Wire Line
	3650 1950 3750 1950
Wire Wire Line
	3650 2050 3750 2050
Wire Wire Line
	3650 2150 3750 2150
Wire Wire Line
	3650 2250 3750 2250
Text Label 3750 1950 0    60   ~ 0
C_0
Text Label 3750 2050 0    60   ~ 0
C_1
Text Label 3750 2150 0    60   ~ 0
C_2
Text Label 3750 2250 0    60   ~ 0
C_3
$Comp
L power:GND #PWR?
U 1 1 5B9A40DA
P 3300 3050
AR Path="/5B9A40DA" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40DA" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3300 2900 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3300 3050
Wire Wire Line
	3300 1600 3300 1550
$Comp
L power:VEE #PWR?
U 1 1 5B9A40EC
P 2050 2050
AR Path="/5B9A40EC" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40EC" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H -2850 1150 50  0001 C CNN
F 1 "VEE" H 2050 2200 50  0000 C CNN
F 2 "" H -2850 1300 50  0001 C CNN
F 3 "" H -2850 1300 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A40F2
P 2050 2550
AR Path="/5B9A40F2" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40F2" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2050 2300 50  0001 C CNN
F 1 "GND" H 2050 2400 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 2050 2100
Wire Wire Line
	2050 2500 2050 2550
Wire Wire Line
	2450 6150 2450 6100
Wire Wire Line
	2450 6100 2550 6100
Wire Wire Line
	2650 6100 2650 6150
Wire Wire Line
	2550 6150 2550 6100
Connection ~ 2550 6100
Wire Wire Line
	2550 6100 2650 6100
Wire Wire Line
	2550 6100 2550 6050
Wire Wire Line
	2450 6550 2450 6600
Wire Wire Line
	2450 6600 2550 6600
Wire Wire Line
	2650 6600 2650 6550
Wire Wire Line
	2550 6550 2550 6600
Connection ~ 2550 6600
Wire Wire Line
	2550 6600 2650 6600
Wire Wire Line
	2550 6600 2550 6650
Wire Wire Line
	2450 5900 2450 6100
Connection ~ 2450 6100
$Comp
L power:VAA #PWR?
U 1 1 5B9A411E
P 3150 6000
AR Path="/5B9A411E" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A411E" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3150 5850 50  0001 C CNN
F 1 "VAA" H 3150 6150 50  0000 C CNN
F 2 "" H 3150 6000 50  0001 C CNN
F 3 "" H 3150 6000 50  0001 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B9A4124
P 3450 6000
AR Path="/5B9A4124" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4124" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1950 5200 50  0001 C CNN
F 1 "VDD" H 3450 6150 50  0000 C CNN
F 2 "" H 1950 5350 50  0001 C CNN
F 3 "" H 1950 5350 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6000 3150 6050
Wire Wire Line
	3150 6050 3200 6050
Wire Wire Line
	3400 6050 3450 6050
Wire Wire Line
	3450 6050 3450 6000
$Comp
L power:GND #PWR?
U 1 1 5B9A4138
P 2900 4900
AR Path="/5B9A4138" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4138" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2900 4650 50  0001 C CNN
F 1 "GND" H 2900 4750 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4850 2900 4850
Wire Wire Line
	2900 4850 2900 4900
Wire Wire Line
	2950 4750 2900 4750
$Comp
L power:VEE #PWR?
U 1 1 5B9A4142
P 3300 3550
AR Path="/5B9A4142" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4142" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H -1600 2650 50  0001 C CNN
F 1 "VEE" H 3300 3700 50  0000 C CNN
F 2 "" H -1600 2800 50  0001 C CNN
F 3 "" H -1600 2800 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 2900 3950
Wire Wire Line
	2950 4050 2900 4050
Wire Wire Line
	2950 4150 2900 4150
Wire Wire Line
	2950 4250 2900 4250
Wire Wire Line
	2950 4350 2900 4350
Wire Wire Line
	2950 4450 2900 4450
Wire Wire Line
	2950 4550 2900 4550
Wire Wire Line
	2950 4650 2900 4650
Wire Wire Line
	3650 3950 3750 3950
Wire Wire Line
	3650 4050 3750 4050
Wire Wire Line
	3650 4150 3750 4150
Wire Wire Line
	3650 4250 3750 4250
Wire Wire Line
	3650 4350 3750 4350
Wire Wire Line
	3650 4450 3750 4450
Text Label 3750 3950 0    60   ~ 0
C_8
Text Label 3750 4050 0    60   ~ 0
C_9
Text Label 3750 4150 0    60   ~ 0
C_10
Text Label 3750 4250 0    60   ~ 0
C_11
Text Label 3750 4350 0    60   ~ 0
C_12
Text Label 3750 4450 0    60   ~ 0
C_13
$Comp
L power:GND #PWR?
U 1 1 5B9A415E
P 3300 5050
AR Path="/5B9A415E" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A415E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3300 4800 50  0001 C CNN
F 1 "GND" H 3300 4900 50  0000 C CNN
F 2 "" H 3300 5050 50  0001 C CNN
F 3 "" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5000 3300 5050
Wire Wire Line
	3300 3600 3300 3550
$Comp
L power:VEE #PWR?
U 1 1 5B9A4170
P 2050 4050
AR Path="/5B9A4170" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4170" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H -2850 3150 50  0001 C CNN
F 1 "VEE" H 2050 4200 50  0000 C CNN
F 2 "" H -2850 3300 50  0001 C CNN
F 3 "" H -2850 3300 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A4176
P 2050 4550
AR Path="/5B9A4176" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4176" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2050 4300 50  0001 C CNN
F 1 "GND" H 2050 4400 50  0000 C CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 2050 4100
Wire Wire Line
	2050 4500 2050 4550
$Comp
L power:VAA #PWR?
U 1 1 5B9A418E
P 3950 5500
AR Path="/5B9A418E" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A418E" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3950 5350 50  0001 C CNN
F 1 "VAA" H 3950 5650 50  0000 C CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A4194
P 3950 6550
AR Path="/5B9A4194" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A4194" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3950 6300 50  0001 C CNN
F 1 "GND" H 3950 6400 50  0000 C CNN
F 2 "" H 3950 6550 50  0001 C CNN
F 3 "" H 3950 6550 50  0001 C CNN
	1    3950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6050 3950 6100
Wire Wire Line
	3950 6500 3950 6550
Wire Wire Line
	3650 2350 3750 2350
Wire Wire Line
	3650 2450 3750 2450
Wire Wire Line
	3650 2550 3750 2550
Wire Wire Line
	3650 2650 3750 2650
Text Label 3750 2350 0    60   ~ 0
C_4
Text Label 3750 2450 0    60   ~ 0
C_5
Text Label 3750 2550 0    60   ~ 0
C_6
Text Label 3750 2650 0    60   ~ 0
C_7
Wire Wire Line
	3650 4550 3750 4550
Wire Wire Line
	3650 4650 3750 4650
Text Label 3750 4550 0    60   ~ 0
C_14
Text Label 3750 4650 0    60   ~ 0
C_15
Text HLabel 2900 1950 0    60   Input ~ 0
CHANNEL_0
Text HLabel 2900 2050 0    60   Input ~ 0
CHANNEL_1
Text HLabel 2900 2150 0    60   Input ~ 0
CHANNEL_2
Text HLabel 2900 2250 0    60   Input ~ 0
CHANNEL_3
Text HLabel 2900 2350 0    60   Input ~ 0
CHANNEL_4
Text HLabel 2900 2450 0    60   Input ~ 0
CHANNEL_5
Text HLabel 2900 2550 0    60   Input ~ 0
CHANNEL_6
Text HLabel 2900 2650 0    60   Input ~ 0
CHANNEL_7
Text HLabel 2900 2750 0    60   Input ~ 0
~ENABLE
Text HLabel 2900 4750 0    60   Input ~ 0
~ENABLE
Text HLabel 2900 3950 0    60   Input ~ 0
CHANNEL_8
Text HLabel 2900 4050 0    60   Input ~ 0
CHANNEL_9
Text HLabel 2900 4150 0    60   Input ~ 0
CHANNEL_10
Text HLabel 2900 4250 0    60   Input ~ 0
CHANNEL_11
Text HLabel 2900 4350 0    60   Input ~ 0
CHANNEL_12
Text HLabel 2900 4450 0    60   Input ~ 0
CHANNEL_13
Text HLabel 2900 4550 0    60   Input ~ 0
CHANNEL_14
Text HLabel 2900 4650 0    60   Input ~ 0
CHANNEL_15
$Comp
L backlight_controller_6x3:0.1uF C1
U 1 1 5CD9D53B
P 2050 2300
F 0 "C1" H 2065 2380 40  0000 L CNN
F 1 "0.1uF" H 1990 2302 30  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" H 2088 2150 30  0001 C CNN
F 3 "" H 2050 2300 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R" H 2350 2700 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 2050 2300 60  0001 C CNN "Package"
F 6 "KEMET" H 2050 2300 60  0001 C CNN "Manufacturer"
F 7 "C0805T104K5RAL7800" H 2050 2300 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 2050 2300 60  0001 C CNN "Vendor"
F 9 "399-14636-1-ND" H 2050 2300 60  0001 C CNN "Vendor Part Number"
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:0.1uF C2
U 1 1 5CD9F693
P 2050 4300
F 0 "C2" H 2065 4380 40  0000 L CNN
F 1 "0.1uF" H 1990 4302 30  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" H 2088 4150 30  0001 C CNN
F 3 "" H 2050 4300 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R" H 2350 4700 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 2050 4300 60  0001 C CNN "Package"
F 6 "KEMET" H 2050 4300 60  0001 C CNN "Manufacturer"
F 7 "C0805T104K5RAL7800" H 2050 4300 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 2050 4300 60  0001 C CNN "Vendor"
F 9 "399-14636-1-ND" H 2050 4300 60  0001 C CNN "Vendor Part Number"
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:SN74ABT541BDWR U1
U 1 1 5CDA009F
P 3300 2300
F 0 "U1" H 3400 2953 60  0000 C CNN
F 1 "SN74ABT541BDWR" H 3725 1647 60  0000 C CNN
F 2 "backlight_controller_6x3:SOIC_20" H 3400 2850 60  0001 C CNN
F 3 "" H 3300 2300 60  0001 C CNN
F 4 "20-SOIC" H 3300 2300 60  0001 C CNN "Package"
F 5 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output" H 3600 1700 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 3300 2300 60  0001 C CNN "Manufacturer"
F 7 "SN74ABT541BDWR" H 3300 2300 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3300 2300 60  0001 C CNN "Vendor"
F 9 "296-14668-1-ND" H 3300 2300 60  0001 C CNN "Vendor Part Number"
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5B9A40BC
P 3300 1550
AR Path="/5B9A40BC" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A40BC" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H -1600 650 50  0001 C CNN
F 1 "VEE" H 3300 1700 50  0000 C CNN
F 2 "" H -1600 800 50  0001 C CNN
F 3 "" H -1600 800 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:SN74ABT541BDWR U2
U 1 1 5CDA6CF7
P 3300 4300
F 0 "U2" H 3400 4953 60  0000 C CNN
F 1 "SN74ABT541BDWR" H 3725 3647 60  0000 C CNN
F 2 "backlight_controller_6x3:SOIC_20" H 3400 4850 60  0001 C CNN
F 3 "" H 3300 4300 60  0001 C CNN
F 4 "20-SOIC" H 3300 4300 60  0001 C CNN "Package"
F 5 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output" H 3600 3700 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 3300 4300 60  0001 C CNN "Manufacturer"
F 7 "SN74ABT541BDWR" H 3300 4300 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3300 4300 60  0001 C CNN "Vendor"
F 9 "296-14668-1-ND" H 3300 4300 60  0001 C CNN "Vendor Part Number"
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_6x3:MINI_FIT P1
U 1 1 5CDA8F78
P 2550 6350
F 0 "P1" H 2372 6304 50  0000 R CNN
F 1 "MINI_FIT" H 2372 6395 50  0000 R CNN
F 2 "backlight_controller_6x3:MINI-FIT-JR_02X03_M_RA" H 2550 5150 60  0001 C CNN
F 3 "" H 2550 5150 60  0001 C CNN
F 4 "CONN HEADER 6POS 4.2MM R/A TIN" H 2850 6950 60  0001 C CNN "Description"
F 5 "Molex" H 2550 6350 60  0001 C CNN "Manufacturer"
F 6 "0039301060" H 2550 6350 60  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 2550 6350 60  0001 C CNN "Vendor"
F 8 "WM1353-ND" H 2550 6350 60  0001 C CNN "Vendor Part Number"
	1    2550 6350
	-1   0    0    1   
$EndComp
$Comp
L backlight_controller_6x3:DIODE_10A D1
U 1 1 5CDA9D32
P 3300 6050
F 0 "D1" H 3300 5937 50  0000 C CNN
F 1 "DIODE_10A" H 3020 5970 50  0001 L CNN
F 2 "backlight_controller_6x3:CFP15" H 3150 6030 60  0001 C CNN
F 3 "" H 3250 6130 60  0001 C CNN
F 4 "DIODE SCHOTTKY 45V 10A" H 3550 6430 60  0001 C CNN "Description"
F 5 "CFP15" H 3300 6050 60  0001 C CNN "Package"
F 6 "Nexperia USA Inc." H 3300 6050 60  0001 C CNN "Manufacturer"
F 7 "PMEG045V100EPDZ" H 3300 6050 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3300 6050 60  0001 C CNN "Vendor"
F 9 "1727-1904-1-ND" H 3300 6050 60  0001 C CNN "Vendor Part Number"
	1    3300 6050
	-1   0    0    1   
$EndComp
$Comp
L backlight_controller_6x3:LED_GRN D2
U 1 1 5CDAAACB
P 3950 6300
F 0 "D2" V 3912 6378 50  0000 L CNN
F 1 "LED_GRN" V 3996 6378 40  0000 L CNN
F 2 "footprints:LED0805" H 3850 6300 60  0001 C CNN
F 3 "" H 3950 6300 60  0000 C CNN
F 4 "LED GREEN CLEAR SMD" H 4250 6700 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 3950 6300 60  0001 C CNN "Package"
F 6 "Lite-On Inc." H 3950 6300 60  0001 C CNN "Manufacturer"
F 7 "LTST-C170GKT" H 3950 6300 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3950 6300 60  0001 C CNN "Vendor"
F 9 "160-1179-1-ND" H 3950 6300 60  0001 C CNN "Vendor Part Number"
	1    3950 6300
	0    1    1    0   
$EndComp
$Comp
L backlight_controller_6x3:2.2k R1
U 1 1 5CDAB8D4
P 3950 5800
F 0 "R1" H 3996 5813 40  0000 L CNN
F 1 "2.2k" V 3946 5737 40  0000 L CNN
F 2 "backlight_controller_6x3:SM0805" V 3880 5800 30  0001 C CNN
F 3 "" H 3950 5800 30  0000 C CNN
F 4 "RES SMD 2.2K OHM 1% 1/8W" V 4330 6100 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 3950 5800 60  0001 C CNN "Package"
F 6 "Panasonic Electronic Components" H 3950 5800 60  0001 C CNN "Manufacturer"
F 7 "ERJ-6ENF2201V" H 3950 5800 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3950 5800 60  0001 C CNN "Vendor"
F 9 "P2.20KCCT-ND" H 3950 5800 60  0001 C CNN "Vendor Part Number"
	1    3950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5500 3950 5550
$EndSCHEMATC
