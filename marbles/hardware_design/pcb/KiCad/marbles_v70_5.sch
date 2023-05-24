EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 16774 8568
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8500 2600 8500 2700
Wire Wire Line
	8300 2700 8500 2700
Wire Wire Line
	8300 2700 8300 2800
Wire Wire Line
	8300 2600 8300 2700
Connection ~ 8300 2700
Text GLabel 8500 2600 0    10   BiDi ~ 0
GND
Wire Wire Line
	7400 1600 7400 1700
Wire Wire Line
	7400 1700 7400 1800
Wire Wire Line
	7400 1700 7700 1700
Wire Wire Line
	7700 1700 7700 1800
Connection ~ 7400 1700
Text GLabel 7400 1600 0    10   BiDi ~ 0
GND
Wire Wire Line
	11100 2800 11100 3000
Text GLabel 11100 2800 0    10   BiDi ~ 0
GND
Wire Wire Line
	11600 2900 11600 3000
Text GLabel 11600 2900 0    10   BiDi ~ 0
GND
Wire Wire Line
	5300 1500 5300 1600
Wire Wire Line
	5300 1600 5300 1700
Wire Wire Line
	6000 1500 5400 1500
Wire Wire Line
	5400 1500 5300 1500
Wire Wire Line
	5300 1600 5400 1600
Wire Wire Line
	5400 1600 6000 1600
Wire Wire Line
	6000 1700 5400 1700
Wire Wire Line
	5400 1700 5300 1700
Wire Wire Line
	5300 1700 5000 1700
Wire Wire Line
	5000 1700 5000 1800
Connection ~ 5300 1600
Connection ~ 5300 1700
Connection ~ 5400 1500
Connection ~ 5400 1600
Connection ~ 5400 1700
Text GLabel 5300 1500 0    10   BiDi ~ 0
GND
Wire Wire Line
	11800 1600 11800 1700
Text GLabel 11800 1600 0    10   BiDi ~ 0
GND
Wire Wire Line
	11200 1700 11200 1500
Text GLabel 11200 1700 0    10   BiDi ~ 0
GND
Wire Wire Line
	12200 1600 12200 1700
Text GLabel 12200 1600 0    10   BiDi ~ 0
GND
Wire Wire Line
	9900 1600 9900 1700
Text GLabel 9900 1600 0    10   BiDi ~ 0
GND
Wire Wire Line
	10700 1600 10700 1700
Text GLabel 10700 1600 0    10   BiDi ~ 0
GND
Wire Wire Line
	10600 2900 10600 3000
Text GLabel 10600 2900 0    10   BiDi ~ 0
GND
Wire Wire Line
	8500 2200 8300 2200
Wire Wire Line
	8300 2200 8100 2200
Wire Wire Line
	8500 2200 8500 2300
Wire Wire Line
	8500 2200 8600 2200
Wire Wire Line
	8300 2400 8300 2200
Connection ~ 8500 2200
Connection ~ 8300 2200
Text GLabel 8600 2200 2    70   BiDi ~ 0
AREF_-10
Wire Wire Line
	7400 2100 7400 2200
Wire Wire Line
	7400 2300 7400 2200
Wire Wire Line
	7400 2200 7000 2200
Wire Wire Line
	7000 2200 7000 1800
Wire Wire Line
	7700 2200 7400 2200
Wire Wire Line
	6900 1800 7000 1800
Connection ~ 7400 2200
Text GLabel 7400 2100 0    10   BiDi ~ 0
VEE
Wire Wire Line
	7400 1300 7400 1200
Wire Wire Line
	7400 1200 7400 1100
Wire Wire Line
	7000 1200 7400 1200
Wire Wire Line
	7000 1400 7000 1200
Wire Wire Line
	6900 1400 7000 1400
Connection ~ 7400 1200
Text GLabel 7400 1300 0    10   BiDi ~ 0
VCC
Wire Wire Line
	11500 2500 11600 2500
Wire Wire Line
	11600 2600 11600 2500
Wire Wire Line
	11600 2500 11700 2500
Connection ~ 11600 2500
Text GLabel 11700 2500 2    70   BiDi ~ 0
+3V3_A
Wire Wire Line
	6100 1400 6000 1400
Wire Wire Line
	6000 1400 5400 1400
Connection ~ 6000 1400
Wire Wire Line
	6100 1800 6000 1800
Wire Wire Line
	6000 1800 5400 1800
Connection ~ 6000 1800
Wire Wire Line
	10600 1200 10700 1200
Wire Wire Line
	10700 1200 10700 1300
Wire Wire Line
	10700 1200 10800 1200
Connection ~ 10700 1200
Wire Wire Line
	11800 1300 11800 1200
Wire Wire Line
	11600 1200 11800 1200
Wire Wire Line
	11800 1200 12200 1200
Wire Wire Line
	12200 1200 12200 1300
Wire Wire Line
	12200 1100 12200 1200
Connection ~ 11800 1200
Connection ~ 12200 1200
Text GLabel 11800 1300 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	6300 1400 6400 1400
Wire Wire Line
	6400 1400 6500 1400
Wire Wire Line
	6400 1400 6400 700 
Wire Wire Line
	10000 1200 9900 1200
Wire Wire Line
	9900 1200 9900 1300
Wire Wire Line
	9600 1200 9900 1200
Wire Wire Line
	9600 2500 9600 1200
Wire Wire Line
	6400 700  9600 700 
Wire Wire Line
	9600 700  9600 1200
Wire Wire Line
	9600 2500 10100 2500
Connection ~ 9900 1200
Connection ~ 9600 1200
Connection ~ 6400 1400
Wire Wire Line
	6300 1800 6500 1800
Wire Wire Line
	10500 2500 10600 2500
Wire Wire Line
	10600 2500 10700 2500
Wire Wire Line
	10600 2600 10600 2500
Connection ~ 10600 2500
$Comp
L marbles_v70-eagle-import:LM4041DBZ IC8
U 1 1 96EFCDB0
P 8300 2500
AR Path="/96EFCDB0" Ref="IC8"  Part="1" 
AR Path="/5FFDD8BC/96EFCDB0" Ref="IC8"  Part="1" 
F 0 "IC8" H 8410 2575 59  0000 L BNN
F 1 "LM4040B10" H 8410 2465 59  0000 L BNN
F 2 "marbles_v70:DBZ_R-PDSO-G3" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	1    8300 2500
	-1   0    0    1   
$EndComp
$Comp
L marbles_v70-eagle-import:R-US_R0402 R68
U 1 1 2A368EA7
P 7900 2200
AR Path="/2A368EA7" Ref="R68"  Part="1" 
AR Path="/5FFDD8BC/2A368EA7" Ref="R68"  Part="1" 
F 0 "R68" H 7750 2259 59  0000 L BNN
F 1 "1.0k" H 7750 2070 59  0000 L BNN
F 2 "marbles_v70:R0402" H 7900 2200 50  0001 C CNN
F 3 "" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:C-USC0402 C52
U 1 1 4CC21588
P 8500 2400
AR Path="/4CC21588" Ref="C52"  Part="1" 
AR Path="/5FFDD8BC/4CC21588" Ref="C52"  Part="1" 
F 0 "C52" H 8540 2425 59  0000 L BNN
F 1 "470n" H 8540 2235 59  0000 L BNN
F 2 "marbles_v70:C0402" H 8500 2400 50  0001 C CNN
F 3 "" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:GND #GND69
U 1 1 1415D85A
P 8300 2900
AR Path="/1415D85A" Ref="#GND69"  Part="1" 
AR Path="/5FFDD8BC/1415D85A" Ref="#GND069"  Part="1" 
F 0 "#GND069" H 8300 2900 50  0001 C CNN
F 1 "GND" H 8200 2800 59  0000 L BNN
F 2 "" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:CPOL-USC C11
U 1 1 BAE54DB2
P 7400 1400
AR Path="/BAE54DB2" Ref="C11"  Part="1" 
AR Path="/5FFDD8BC/BAE54DB2" Ref="C11"  Part="1" 
F 0 "C11" H 7440 1425 59  0000 L BNN
F 1 "22u" H 7440 1235 59  0000 L BNN
F 2 "marbles_v70:PANASONIC_C" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	-1   0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:CPOL-USC C22
U 1 1 854BD974
P 7400 1900
AR Path="/854BD974" Ref="C22"  Part="1" 
AR Path="/5FFDD8BC/854BD974" Ref="C22"  Part="1" 
F 0 "C22" H 7440 1925 59  0000 L BNN
F 1 "22u" H 7440 1735 59  0000 L BNN
F 2 "marbles_v70:PANASONIC_C" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	-1   0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:VCC #P+3
U 1 1 00F05DF6
P 7400 1100
AR Path="/00F05DF6" Ref="#P+3"  Part="1" 
AR Path="/5FFDD8BC/00F05DF6" Ref="#P+03"  Part="1" 
F 0 "#P+03" H 7400 1100 50  0001 C CNN
F 1 "VCC" H 7360 1240 59  0000 L BNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	-1   0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:VEE #SUPPLY3
U 1 1 D5692080
P 7400 2400
AR Path="/D5692080" Ref="#SUPPLY3"  Part="1" 
AR Path="/5FFDD8BC/D5692080" Ref="#SUPPLY03"  Part="1" 
F 0 "#SUPPLY03" H 7400 2400 50  0001 C CNN
F 1 "VEE" H 7325 2525 59  0000 L BNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    1   
$EndComp
$Comp
L marbles_v70-eagle-import:GND #GND24
U 1 1 664B2FAE
P 7700 1900
AR Path="/664B2FAE" Ref="#GND24"  Part="1" 
AR Path="/5FFDD8BC/664B2FAE" Ref="#GND024"  Part="1" 
F 0 "#GND024" H 7700 1900 50  0001 C CNN
F 1 "GND" H 7600 1800 59  0000 L BNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	-1   0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:A3L-LOC #FRAME2
U 1 1 DFE0E5A0
P 900 7700
AR Path="/DFE0E5A0" Ref="#FRAME2"  Part="1" 
AR Path="/5FFDD8BC/DFE0E5A0" Ref="#FRAME2"  Part="1" 
F 0 "#FRAME2" H 900 7700 50  0001 C CNN
F 1 "A3L-LOC" H 900 7700 50  0001 C CNN
F 2 "" H 900 7700 50  0001 C CNN
F 3 "" H 900 7700 50  0001 C CNN
	1    900  7700
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:CPOL-USC C23
U 1 1 91BCC376
P 11600 2700
AR Path="/91BCC376" Ref="C23"  Part="1" 
AR Path="/5FFDD8BC/91BCC376" Ref="C23"  Part="1" 
F 0 "C23" H 11640 2725 59  0000 L BNN
F 1 "22u" H 11640 2535 59  0000 L BNN
F 2 "marbles_v70:PANASONIC_C" H 11600 2700 50  0001 C CNN
F 3 "" H 11600 2700 50  0001 C CNN
	1    11600 2700
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:GND #GND68
U 1 1 CFCC90AE
P 11100 3100
AR Path="/CFCC90AE" Ref="#GND68"  Part="1" 
AR Path="/5FFDD8BC/CFCC90AE" Ref="#GND068"  Part="1" 
F 0 "#GND068" H 11100 3100 50  0001 C CNN
F 1 "GND" H 11000 3000 59  0000 L BNN
F 2 "" H 11100 3100 50  0001 C CNN
F 3 "" H 11100 3100 50  0001 C CNN
	1    11100 3100
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:GND #GND70
U 1 1 9B838E6F
P 11600 3100
AR Path="/9B838E6F" Ref="#GND70"  Part="1" 
AR Path="/5FFDD8BC/9B838E6F" Ref="#GND070"  Part="1" 
F 0 "#GND070" H 11600 3100 50  0001 C CNN
F 1 "GND" H 11500 3000 59  0000 L BNN
F 2 "" H 11600 3100 50  0001 C CNN
F 3 "" H 11600 3100 50  0001 C CNN
	1    11600 3100
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:GND #GND4
U 1 1 D896219B
P 5000 1900
AR Path="/D896219B" Ref="#GND4"  Part="1" 
AR Path="/5FFDD8BC/D896219B" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 5000 1900 50  0001 C CNN
F 1 "GND" H 4900 1800 59  0000 L BNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	-1   0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:DIODE-SOD123 D1
U 1 1 453B99A4
P 6200 1400
AR Path="/453B99A4" Ref="D1"  Part="1" 
AR Path="/5FFDD8BC/453B99A4" Ref="D1"  Part="1" 
F 0 "D1" H 6200 1281 59  0000 R TNN
F 1 "1N5819HW" H 6300 1309 59  0001 L BNN
F 2 "marbles_v70:SOD123" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    1   
$EndComp
$Comp
L marbles_v70-eagle-import:DIODE-SOD123 D2
U 1 1 E86809E3
P 6200 1800
AR Path="/E86809E3" Ref="D2"  Part="1" 
AR Path="/5FFDD8BC/E86809E3" Ref="D2"  Part="1" 
F 0 "D2" H 6200 1681 59  0000 R TNN
F 1 "1N5819HW" H 6300 1709 59  0001 L BNN
F 2 "marbles_v70:SOD123" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	-1   0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:WE-CBF_0603 L2
U 1 1 77B97637
P 6700 1500
AR Path="/77B97637" Ref="L2"  Part="1" 
AR Path="/5FFDD8BC/77B97637" Ref="L2"  Part="1" 
F 0 "L2" H 6550 1700 59  0000 L BNN
F 1 "WE-CBF_0603" H 6550 1450 59  0000 L BNN
F 2 "marbles_v70:0603" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	-1   0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:WE-CBF_0603 L4
U 1 1 AC177953
P 6700 1900
AR Path="/AC177953" Ref="L4"  Part="1" 
AR Path="/5FFDD8BC/AC177953" Ref="L4"  Part="1" 
F 0 "L4" H 6550 2100 59  0000 L BNN
F 1 "WE-CBF_0603" H 6550 1850 59  0000 L BNN
F 2 "marbles_v70:0603" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	-1   0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:C-USC0402 C1
U 1 1 218CB388
P 11800 1400
AR Path="/218CB388" Ref="C1"  Part="1" 
AR Path="/5FFDD8BC/218CB388" Ref="C1"  Part="1" 
F 0 "C1" H 11840 1425 59  0000 L BNN
F 1 "100n" H 11840 1235 59  0000 L BNN
F 2 "marbles_v70:C0402" H 11800 1400 50  0001 C CNN
F 3 "" H 11800 1400 50  0001 C CNN
	1    11800 1400
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:+3V3 #+3V1
U 1 1 406B5002
P 12200 1000
AR Path="/406B5002" Ref="#+3V1"  Part="1" 
AR Path="/5FFDD8BC/406B5002" Ref="#+3V01"  Part="1" 
F 0 "#+3V01" H 12200 1000 50  0001 C CNN
F 1 "+3V3" V 12100 800 59  0000 L BNN
F 2 "" H 12200 1000 50  0001 C CNN
F 3 "" H 12200 1000 50  0001 C CNN
	1    12200 1000
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:GND #GND36
U 1 1 397F6EFB
P 11800 1800
AR Path="/397F6EFB" Ref="#GND36"  Part="1" 
AR Path="/5FFDD8BC/397F6EFB" Ref="#GND036"  Part="1" 
F 0 "#GND036" H 11800 1800 50  0001 C CNN
F 1 "GND" H 11700 1700 59  0000 L BNN
F 2 "" H 11800 1800 50  0001 C CNN
F 3 "" H 11800 1800 50  0001 C CNN
	1    11800 1800
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:GND #GND33
U 1 1 8D923520
P 11200 1800
AR Path="/8D923520" Ref="#GND33"  Part="1" 
AR Path="/5FFDD8BC/8D923520" Ref="#GND033"  Part="1" 
F 0 "#GND033" H 11200 1800 50  0001 C CNN
F 1 "GND" H 11100 1700 59  0000 L BNN
F 2 "" H 11200 1800 50  0001 C CNN
F 3 "" H 11200 1800 50  0001 C CNN
	1    11200 1800
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:CPOL-USC C2
U 1 1 8A8AF94F
P 12200 1400
AR Path="/8A8AF94F" Ref="C2"  Part="1" 
AR Path="/5FFDD8BC/8A8AF94F" Ref="C2"  Part="1" 
F 0 "C2" H 12240 1425 59  0000 L BNN
F 1 "22u" H 12240 1235 59  0000 L BNN
F 2 "marbles_v70:PANASONIC_C" H 12200 1400 50  0001 C CNN
F 3 "" H 12200 1400 50  0001 C CNN
	1    12200 1400
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:GND #GND72
U 1 1 67B58A4B
P 12200 1800
AR Path="/67B58A4B" Ref="#GND72"  Part="1" 
AR Path="/5FFDD8BC/67B58A4B" Ref="#GND072"  Part="1" 
F 0 "#GND072" H 12200 1800 50  0001 C CNN
F 1 "GND" H 12100 1700 59  0000 L BNN
F 2 "" H 12200 1800 50  0001 C CNN
F 3 "" H 12200 1800 50  0001 C CNN
	1    12200 1800
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:LD2981ABU IC3
U 1 1 11876F4D
P 11100 2500
AR Path="/11876F4D" Ref="IC3"  Part="1" 
AR Path="/5FFDD8BC/11876F4D" Ref="IC3"  Part="1" 
F 0 "IC3" H 10800 2725 59  0000 L BNN
F 1 "LD2981ABU33" H 10800 2625 59  0000 L BNN
F 2 "marbles_v70:SOT89" H 11100 2500 50  0001 C CNN
F 3 "" H 11100 2500 50  0001 C CNN
	1    11100 2500
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:C-USC1206 C5
U 1 1 1A93F8A8
P 9900 1400
AR Path="/1A93F8A8" Ref="C5"  Part="1" 
AR Path="/5FFDD8BC/1A93F8A8" Ref="C5"  Part="1" 
F 0 "C5" H 9940 1425 59  0000 L BNN
F 1 "22u" H 9940 1235 59  0000 L BNN
F 2 "marbles_v70:C1206" H 9900 1400 50  0001 C CNN
F 3 "" H 9900 1400 50  0001 C CNN
	1    9900 1400
	-1   0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:C-USC1206 C3
U 1 1 E96561B7
P 10700 1400
AR Path="/E96561B7" Ref="C3"  Part="1" 
AR Path="/5FFDD8BC/E96561B7" Ref="C3"  Part="1" 
F 0 "C3" H 10740 1425 59  0000 L BNN
F 1 "22u" H 10740 1235 59  0000 L BNN
F 2 "marbles_v70:C1206" H 10700 1400 50  0001 C CNN
F 3 "" H 10700 1400 50  0001 C CNN
	1    10700 1400
	-1   0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:L-USL2012C L1
U 1 1 06A665C0
P 10300 1200
AR Path="/06A665C0" Ref="L1"  Part="1" 
AR Path="/5FFDD8BC/06A665C0" Ref="L1"  Part="1" 
F 0 "L1" V 10250 1000 59  0000 L BNN
F 1 "33u" V 10450 1000 59  0000 L BNN
F 2 "marbles_v70:L2012C" H 10300 1200 50  0001 C CNN
F 3 "" H 10300 1200 50  0001 C CNN
	1    10300 1200
	0    -1   -1   0   
$EndComp
$Comp
L marbles_v70-eagle-import:GND #GND89
U 1 1 FB057209
P 9900 1800
AR Path="/FB057209" Ref="#GND89"  Part="1" 
AR Path="/5FFDD8BC/FB057209" Ref="#GND089"  Part="1" 
F 0 "#GND089" H 9900 1800 50  0001 C CNN
F 1 "GND" H 9800 1700 59  0000 L BNN
F 2 "" H 9900 1800 50  0001 C CNN
F 3 "" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:GND #GND90
U 1 1 3EC27FB9
P 10700 1800
AR Path="/3EC27FB9" Ref="#GND90"  Part="1" 
AR Path="/5FFDD8BC/3EC27FB9" Ref="#GND090"  Part="1" 
F 0 "#GND090" H 10700 1800 50  0001 C CNN
F 1 "GND" H 10600 1700 59  0000 L BNN
F 2 "" H 10700 1800 50  0001 C CNN
F 3 "" H 10700 1800 50  0001 C CNN
	1    10700 1800
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:WE173950378 IC1
U 1 1 DA26B6AF
P 11200 1200
AR Path="/DA26B6AF" Ref="IC1"  Part="1" 
AR Path="/5FFDD8BC/DA26B6AF" Ref="IC1"  Part="1" 
F 0 "IC1" H 10900 1425 59  0000 L BNN
F 1 "R-78E3.3-0.5" H 10900 1325 59  0000 L BNN
F 2 "marbles_v70:WE78" H 11200 1200 50  0001 C CNN
F 3 "" H 11200 1200 50  0001 C CNN
	1    11200 1200
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:WE-CBF_0603 L3
U 1 1 16675DB9
P 10300 2600
AR Path="/16675DB9" Ref="L3"  Part="1" 
AR Path="/5FFDD8BC/16675DB9" Ref="L3"  Part="1" 
F 0 "L3" H 10150 2800 59  0000 L BNN
F 1 "WE-CBF_0603" H 10150 2550 59  0000 L BNN
F 2 "marbles_v70:0603" H 10300 2600 50  0001 C CNN
F 3 "" H 10300 2600 50  0001 C CNN
	1    10300 2600
	-1   0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:C-USC1206 C14
U 1 1 9DAD3A14
P 10600 2700
AR Path="/9DAD3A14" Ref="C14"  Part="1" 
AR Path="/5FFDD8BC/9DAD3A14" Ref="C14"  Part="1" 
F 0 "C14" H 10640 2725 59  0000 L BNN
F 1 "22u" H 10640 2535 59  0000 L BNN
F 2 "marbles_v70:C1206" H 10600 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0001 C CNN
	1    10600 2700
	-1   0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:GND #GND98
U 1 1 4DF53DD3
P 10600 3100
AR Path="/4DF53DD3" Ref="#GND98"  Part="1" 
AR Path="/5FFDD8BC/4DF53DD3" Ref="#GND098"  Part="1" 
F 0 "#GND098" H 10600 3100 50  0001 C CNN
F 1 "GND" H 10500 3000 59  0000 L BNN
F 2 "" H 10600 3100 50  0001 C CNN
F 3 "" H 10600 3100 50  0001 C CNN
	1    10600 3100
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:MOUNT-HOLE3.0TINY H3
U 1 1 CAE5E1D2
P 6700 5700
AR Path="/CAE5E1D2" Ref="H3"  Part="1" 
AR Path="/5FFDD8BC/CAE5E1D2" Ref="H3"  Part="1" 
F 0 "H3" H 6780 5723 59  0000 L BNN
F 1 "MOUNT-HOLE3.0TINY" H 6780 5603 59  0000 L BNN
F 2 "marbles_v70:3,0TINY" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:MOUNT-HOLE3.0TINY H5
U 1 1 1E95D56F
P 6700 6000
AR Path="/1E95D56F" Ref="H5"  Part="1" 
AR Path="/5FFDD8BC/1E95D56F" Ref="H5"  Part="1" 
F 0 "H5" H 6780 6023 59  0000 L BNN
F 1 "MOUNT-HOLE3.0TINY" H 6780 5903 59  0000 L BNN
F 2 "marbles_v70:3,0TINY" H 6700 6000 50  0001 C CNN
F 3 "" H 6700 6000 50  0001 C CNN
	1    6700 6000
	1    0    0    -1  
$EndComp
$Comp
L marbles_v70-eagle-import:M05X2SHD JP4
U 1 1 47274FB3
P 5700 1600
AR Path="/47274FB3" Ref="JP4"  Part="1" 
AR Path="/5FFDD8BC/47274FB3" Ref="JP4"  Part="1" 
F 0 "JP4" H 5600 1930 59  0000 L BNN
F 1 "M05X2SHD" H 5600 1200 59  0000 L BNN
F 2 "marbles_v70:2X5-SHROUDED" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    1   
$EndComp
Text Notes 8600 2100 0    59   ~ 0
0.4mA needed
Text Notes 12300 6900 0    85   ~ 0
cc-by-sa
Text Notes 14400 6900 0    85   ~ 0
Supply
Text Notes 6900 2100 0    59   ~ 0
Wurth 742792664
Text Notes 8600 2000 0    59   ~ 0
1.5mA delivered
Text Notes 12300 7100 0    85   ~ 0
Émilie Gillet
Text Notes 12300 7300 0    85   ~ 0
emilie.o.gillet@gmail.com
$EndSCHEMATC