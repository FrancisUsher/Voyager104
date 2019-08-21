EESchema Schematic File Version 4
LIBS:Voyager104-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
S 1125 6400 1050 975 
U 5A286589
F0 "matrix" 60
F1 "matrix.sch" 60
$EndSheet
$Comp
L Device:Polyfuse_Small F1
U 1 1 5A4C6708
P 3925 850
F 0 "F1" V 3850 850 50  0000 C CNN
F 1 "500mA" V 3775 850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 3975 650 50  0001 L CNN
F 3 "" H 3925 850 50  0001 C CNN
	1    3925 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5A4C67E6
P 4225 850
F 0 "#PWR01" H 4225 700 50  0001 C CNN
F 1 "+5V" H 4225 990 50  0000 C CNN
F 2 "" H 4225 850 50  0001 C CNN
F 3 "" H 4225 850 50  0001 C CNN
	1    4225 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RC1
U 1 1 5A4C6800
P 1600 1100
F 0 "RC1" V 1525 1025 50  0000 L CNN
F 1 "22" V 1450 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1600 1100 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC2
U 1 1 5A4C68B2
P 1600 1200
F 0 "RC2" V 1525 1125 50  0000 L CNN
F 1 "22" V 1450 1150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	0    -1   -1   0   
$EndComp
Text GLabel 1750 1100 2    60   Input ~ 0
D-
Text GLabel 1750 1200 2    60   Input ~ 0
D+
$Comp
L power:VCC #PWR03
U 1 1 5AC1D7D7
P 3650 850
F 0 "#PWR03" H 3650 700 50  0001 C CNN
F 1 "VCC" H 3650 1000 50  0000 C CNN
F 2 "" H 3650 850 50  0001 C CNN
F 3 "" H 3650 850 50  0001 C CNN
	1    3650 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RC3
U 1 1 5B32ED01
P 3300 3175
F 0 "RC3" H 3330 3195 50  0000 L CNN
F 1 "10k" H 3330 3135 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3300 3175 50  0001 C CNN
F 3 "" H 3300 3175 50  0001 C CNN
	1    3300 3175
	1    0    0    -1  
$EndComp
Text GLabel 3925 4375 0    60   Input ~ 0
D-
Text GLabel 3925 4275 0    60   Input ~ 0
D+
$Comp
L Device:C_Small C2
U 1 1 5B32EF62
P 3425 4575
F 0 "C2" H 3435 4645 50  0000 L CNN
F 1 "1uF" H 3435 4495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3425 4575 50  0001 C CNN
F 3 "" H 3425 4575 50  0001 C CNN
	1    3425 4575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B32F34E
P 3225 4575
F 0 "#PWR08" H 3225 4325 50  0001 C CNN
F 1 "GND" H 3225 4425 50  0000 C CNN
F 2 "" H 3225 4575 50  0001 C CNN
F 3 "" H 3225 4575 50  0001 C CNN
	1    3225 4575
	1    0    0    -1  
$EndComp
Text GLabel 3925 3475 0    60   Input ~ 0
XTAL1
Text GLabel 3925 3675 0    60   Input ~ 0
XTAL2
Text GLabel 1675 4125 2    60   Input ~ 0
XTAL1
Text GLabel 1675 4425 2    60   Input ~ 0
XTAL2
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B32FABC
P 1200 4275
F 0 "Y1" H 1325 4475 50  0000 L CNN
F 1 "16MHz" H 1325 4400 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1200 4275 50  0001 C CNN
F 3 "" H 1200 4275 50  0001 C CNN
	1    1200 4275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B32FC2F
P 1000 4775
F 0 "#PWR09" H 1000 4525 50  0001 C CNN
F 1 "GND" H 1000 4625 50  0000 C CNN
F 2 "" H 1000 4775 50  0001 C CNN
F 3 "" H 1000 4775 50  0001 C CNN
	1    1000 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B32FECF
P 850 4125
F 0 "C3" H 860 4195 50  0000 L CNN
F 1 "22pF" H 860 4045 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 850 4125 50  0001 C CNN
F 3 "" H 850 4125 50  0001 C CNN
	1    850  4125
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B32FF3E
P 850 4425
F 0 "C4" H 860 4495 50  0000 L CNN
F 1 "22pF" H 860 4345 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 850 4425 50  0001 C CNN
F 3 "" H 850 4425 50  0001 C CNN
	1    850  4425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC4
U 1 1 5B33099C
P 3600 5275
F 0 "RC4" H 3630 5295 50  0000 L CNN
F 1 "1k" H 3630 5235 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3600 5275 50  0001 C CNN
F 3 "" H 3600 5275 50  0001 C CNN
	1    3600 5275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B330ABC
P 3375 5275
F 0 "#PWR011" H 3375 5025 50  0001 C CNN
F 1 "GND" H 3375 5125 50  0000 C CNN
F 2 "" H 3375 5275 50  0001 C CNN
F 3 "" H 3375 5275 50  0001 C CNN
	1    3375 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B330F05
P 1150 5525
F 0 "C6" H 1160 5595 50  0000 L CNN
F 1 "0.1uF" H 1160 5445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1150 5525 50  0001 C CNN
F 3 "" H 1150 5525 50  0001 C CNN
	1    1150 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B330F95
P 1400 5525
F 0 "C7" H 1410 5595 50  0000 L CNN
F 1 "0.1uF" H 1410 5445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1400 5525 50  0001 C CNN
F 3 "" H 1400 5525 50  0001 C CNN
	1    1400 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5B330FEA
P 1650 5525
F 0 "C8" H 1660 5595 50  0000 L CNN
F 1 "0.1uF" H 1660 5445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1650 5525 50  0001 C CNN
F 3 "" H 1650 5525 50  0001 C CNN
	1    1650 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B3311EA
P 800 5525
F 0 "C5" H 810 5595 50  0000 L CNN
F 1 "1uF" H 810 5445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 800 5525 50  0001 C CNN
F 3 "" H 800 5525 50  0001 C CNN
	1    800  5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	4025 850  4225 850 
Wire Wire Line
	1700 1100 1750 1100
Wire Wire Line
	1750 1200 1700 1200
Wire Wire Line
	3525 4575 3925 4575
Wire Wire Line
	3225 4575 3325 4575
Wire Wire Line
	950  4125 1200 4125
Wire Wire Line
	950  4425 1200 4425
Wire Wire Line
	1400 4775 1400 4275
Wire Wire Line
	600  4775 1000 4775
Wire Wire Line
	1000 4775 1000 4275
Connection ~ 1200 4425
Connection ~ 1200 4125
Wire Wire Line
	750  4125 600  4125
Wire Wire Line
	600  4125 600  4425
Wire Wire Line
	600  4425 750  4425
Connection ~ 600  4425
Connection ~ 1000 4775
Wire Wire Line
	3700 5275 3925 5275
Wire Wire Line
	3500 5275 3375 5275
Wire Wire Line
	1650 5300 1650 5375
Wire Wire Line
	800  5375 1150 5375
Wire Wire Line
	1400 5375 1400 5425
Wire Wire Line
	1150 5375 1150 5425
Connection ~ 1400 5375
Wire Wire Line
	800  5375 800  5425
Connection ~ 1150 5375
Wire Wire Line
	800  5625 1150 5625
Connection ~ 1150 5625
Connection ~ 1400 5625
Wire Wire Line
	1650 5625 1650 5725
$Comp
L power:GND #PWR012
U 1 1 5B33158B
P 1650 5725
F 0 "#PWR012" H 1650 5475 50  0001 C CNN
F 1 "GND" H 1650 5575 50  0000 C CNN
F 2 "" H 1650 5725 50  0001 C CNN
F 3 "" H 1650 5725 50  0001 C CNN
	1    1650 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5B3315C5
P 1650 5300
F 0 "#PWR013" H 1650 5150 50  0001 C CNN
F 1 "+5V" H 1650 5440 50  0000 C CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
Connection ~ 1650 5375
Wire Wire Line
	3650 850  3825 850 
Wire Wire Line
	1200 4425 1675 4425
Wire Wire Line
	1200 4125 1675 4125
Wire Wire Line
	600  4425 600  4775
Wire Wire Line
	1000 4775 1400 4775
Wire Wire Line
	1400 5375 1650 5375
Wire Wire Line
	1150 5375 1400 5375
Wire Wire Line
	1150 5625 1400 5625
Wire Wire Line
	1400 5625 1650 5625
Wire Wire Line
	1650 5375 1650 5425
$Comp
L power:VCC #PWR04
U 1 1 5BE0FC6C
P 1275 775
F 0 "#PWR04" H 1275 625 50  0001 C CNN
F 1 "VCC" H 1292 948 50  0000 C CNN
F 2 "" H 1275 775 50  0001 C CNN
F 3 "" H 1275 775 50  0001 C CNN
	1    1275 775 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BE11500
P 2125 2250
F 0 "#PWR016" H 2125 2000 50  0001 C CNN
F 1 "GND" H 2130 2077 50  0000 C CNN
F 2 "" H 2125 2250 50  0001 C CNN
F 3 "" H 2125 2250 50  0001 C CNN
	1    2125 2250
	1    0    0    -1  
$EndComp
$Comp
L ai03-locallib:PRTR5V0U2X U2
U 1 1 5BE1FA08
P 2725 1550
F 0 "U2" H 2725 1847 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2725 1741 60  0000 C CNN
F 2 "locallib:SOT143B" H 2725 1550 60  0001 C CNN
F 3 "" H 2725 1550 60  0001 C CNN
	1    2725 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1600 3075 1600
$Comp
L power:VCC #PWR015
U 1 1 5BE23CED
P 3150 1500
F 0 "#PWR015" H 3150 1350 50  0001 C CNN
F 1 "VCC" H 3167 1673 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 3025 1500
Wire Wire Line
	2125 1675 2300 1675
Wire Wire Line
	2300 1675 2300 1500
Wire Wire Line
	2300 1500 2425 1500
Connection ~ 1650 5625
Wire Wire Line
	3075 1600 3075 875 
Wire Wire Line
	3300 2975 3300 3075
$Comp
L Switch:SW_Push SW1
U 1 1 5C4DB62B
P 2975 3275
F 0 "SW1" H 2975 3560 50  0000 C CNN
F 1 "SW_Push" H 2975 3469 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2975 3475 50  0001 C CNN
F 3 "" H 2975 3475 50  0001 C CNN
	1    2975 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3275 3300 3275
Connection ~ 3300 3275
Wire Wire Line
	2775 3275 2575 3275
$Comp
L power:GND #PWR0106
U 1 1 5C4DF5AA
P 2575 3275
F 0 "#PWR0106" H 2575 3025 50  0001 C CNN
F 1 "GND" H 2580 3102 50  0000 C CNN
F 2 "" H 2575 3275 50  0001 C CNN
F 3 "" H 2575 3275 50  0001 C CNN
	1    2575 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2975 3300 2975
NoConn ~ 3925 3875
$Comp
L power:GND #PWR0105
U 1 1 66231BDC
P 4625 6975
F 0 "#PWR0105" H 4625 6725 50  0001 C CNN
F 1 "GND" H 4630 6802 50  0000 C CNN
F 2 "" H 4625 6975 50  0001 C CNN
F 3 "" H 4625 6975 50  0001 C CNN
	1    4625 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4075 3925 4075
$Comp
L power:+5V #PWR0104
U 1 1 6621A18B
P 3775 4075
F 0 "#PWR0104" H 3775 3925 50  0001 C CNN
F 1 "+5V" H 3790 4248 50  0000 C CNN
F 2 "" H 3775 4075 50  0001 C CNN
F 3 "" H 3775 4075 50  0001 C CNN
	1    3775 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2775 4000 2975
$Comp
L power:+5V #PWR0103
U 1 1 6620CA5D
P 4000 2775
F 0 "#PWR0103" H 4000 2625 50  0001 C CNN
F 1 "+5V" H 4015 2948 50  0000 C CNN
F 2 "" H 4000 2775 50  0001 C CNN
F 3 "" H 4000 2775 50  0001 C CNN
	1    4000 2775
	1    0    0    -1  
$EndComp
Text GLabel 5125 5275 2    60   Input ~ 0
ROW0
Text GLabel 5125 5375 2    60   Input ~ 0
ROW1
Text GLabel 5125 5475 2    60   Input ~ 0
ROW2
Text GLabel 5125 5575 2    60   Input ~ 0
ROW3
Text GLabel 5125 5675 2    60   Input ~ 0
ROW4
Text GLabel 5125 5775 2    60   Input ~ 0
ROW5
Text GLabel 3925 6275 0    60   Input ~ 0
COL3
Text GLabel 3925 6175 0    60   Input ~ 0
COL2
Text GLabel 3925 6075 0    60   Input ~ 0
COL1
Text GLabel 3925 5975 0    60   Input ~ 0
COL0
Text GLabel 5125 6575 2    60   Input ~ 0
COL16
Text GLabel 5125 6675 2    60   Input ~ 0
COL15
Text GLabel 5125 3875 2    60   Input ~ 0
COL14
Text GLabel 5125 3775 2    60   Input ~ 0
COL13
Text GLabel 5125 3675 2    60   Input ~ 0
COL12
Text GLabel 5125 3575 2    60   Input ~ 0
COL11
Text GLabel 5125 3475 2    60   Input ~ 0
COL10
Text GLabel 5125 3375 2    60   Input ~ 0
COL9
Text GLabel 5125 3275 2    60   Input ~ 0
COL8
Text GLabel 3925 6675 0    60   Input ~ 0
COL7
Text GLabel 3925 6575 0    60   Input ~ 0
COL6
Text GLabel 3925 6475 0    60   Input ~ 0
COL5
Text GLabel 3925 6375 0    60   Input ~ 0
COL4
Wire Wire Line
	4000 2975 4425 2975
Connection ~ 4425 2975
Wire Wire Line
	4525 6975 4425 6975
Wire Wire Line
	4625 6975 4525 6975
Connection ~ 4525 6975
Wire Wire Line
	4525 2975 4625 2975
Wire Wire Line
	4425 2975 4525 2975
Connection ~ 4525 2975
$Comp
L Voyager104-rescue:AT90USB1286-MU-MCU_Microchip_AVR U1
U 1 1 5B32E6E2
P 4525 4975
F 0 "U1" H 4450 7125 50  0000 L BNN
F 1 "AT90USB1286-AU" H 4200 2675 50  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 4525 4975 50  0001 L BNN
F 3 "8.69 USD" H 4525 4975 50  0001 L BNN
F 4 "TQFP-64 Microchip" H 4525 4975 50  0001 L BNN "Field4"
F 5 "Microchip" H 4525 4975 50  0001 L BNN "Field5"
F 6 "Embedded microcontroller AT90USB1286-AU TQFP 64 _14x14_ Microchip Technology 8-Bit 16 MHz I/O number 48" H 4525 4975 50  0001 L BNN "Field6"
F 7 "Good" H 4525 4975 50  0001 L BNN "Field7"
F 8 "AT90USB1286-AU" H 4525 4975 50  0001 L BNN "Field8"
	1    4525 4975
	1    0    0    -1  
$EndComp
Connection ~ 4000 2975
NoConn ~ 3925 5075
NoConn ~ 3925 5175
NoConn ~ 3925 5375
NoConn ~ 3925 5475
NoConn ~ 3925 5575
NoConn ~ 3925 5675
NoConn ~ 3925 5775
NoConn ~ 5125 4175
NoConn ~ 5125 3975
NoConn ~ 5125 4575
NoConn ~ 5125 5075
NoConn ~ 5125 5175
NoConn ~ 5125 5975
NoConn ~ 5125 6075
NoConn ~ 5125 6175
NoConn ~ 5125 6275
NoConn ~ 5125 6375
NoConn ~ 5125 6475
NoConn ~ 5125 4675
NoConn ~ 5125 4775
NoConn ~ 5125 4875
$Comp
L faux:USB_B_Mini J2
U 1 1 5CADAD5D
P 825 1100
F 0 "J2" H 880 1567 50  0000 C CNN
F 1 "USB_B_Mini" H 880 1476 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled" H 975 1050 50  0001 C CNN
F 3 "~" H 975 1050 50  0001 C CNN
	1    825  1100
	1    0    0    -1  
$EndComp
NoConn ~ 1125 1300
Wire Wire Line
	2125 1675 2125 2250
Wire Wire Line
	1125 900  1275 900 
Wire Wire Line
	1500 1100 1400 1100
Wire Wire Line
	1125 1200 1400 1200
Wire Wire Line
	2125 1675 825  1675
Wire Wire Line
	825  1675 825  1500
Connection ~ 2125 1675
Wire Wire Line
	1400 1600 1400 1200
Wire Wire Line
	1400 1600 2425 1600
Connection ~ 1400 1200
Wire Wire Line
	1400 1200 1500 1200
Wire Wire Line
	3075 875  1400 875 
Wire Wire Line
	1400 875  1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1125 1100
Wire Wire Line
	1275 775  1275 900 
NoConn ~ 5125 4275
NoConn ~ 5125 4375
NoConn ~ 5125 4475
Wire Wire Line
	3300 3275 3925 3275
Wire Wire Line
	725  1500 725  1675
Wire Wire Line
	725  1675 825  1675
Connection ~ 825  1675
$EndSCHEMATC
