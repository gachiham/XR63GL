EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L power:PWR_FLAG #FLG01
U 1 1 63266FFA
P 975 1000
F 0 "#FLG01" H 975 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 975 1173 50  0000 C CNN
F 2 "" H 975 1000 50  0001 C CNN
F 3 "~" H 975 1000 50  0001 C CNN
	1    975  1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 63267548
P 1300 1000
F 0 "#FLG02" H 1300 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1173 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 63268221
P 1300 1000
F 0 "#PWR02" H 1300 850 50  0001 C CNN
F 1 "+5V" H 1315 1173 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 632687C1
P 975 1000
F 0 "#PWR01" H 975 750 50  0001 C CNN
F 1 "GND" H 980 827 50  0000 C CNN
F 2 "" H 975 1000 50  0001 C CNN
F 3 "" H 975 1000 50  0001 C CNN
	1    975  1000
	1    0    0    -1  
$EndComp
Text GLabel 2250 1900 0    50   Input ~ 0
PIN5
Text GLabel 2250 1600 0    50   Input ~ 0
PIN4
Text GLabel 2250 1500 0    50   Input ~ 0
PIN3
Text GLabel 2250 1400 0    50   Input ~ 0
PIN2
Text GLabel 2250 1300 0    50   Input ~ 0
PIN1
Text GLabel 1000 5500 0    50   Input ~ 0
PIN5
Text GLabel 1000 4875 0    50   Input ~ 0
PIN4
Text GLabel 1000 3625 0    50   Input ~ 0
PIN2
Text GLabel 1000 3000 0    50   Input ~ 0
PIN1
Text GLabel 1000 6125 0    50   Input ~ 0
PIN6
Text GLabel 1000 6750 0    50   Input ~ 0
PIN7
Text GLabel 1000 7375 0    50   Input ~ 0
PIN8
Text GLabel 1000 8000 0    50   Input ~ 0
PIN9
Text GLabel 1000 4250 0    50   Input ~ 0
PIN3
$Comp
L Device:D_Small D1
U 1 1 63279F16
P 3000 2850
F 0 "D1" V 3046 2780 50  0000 R CNN
F 1 "D_Small" V 2955 2780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 3000 2850 50  0001 C CNN
F 3 "~" V 3000 2850 50  0001 C CNN
	1    3000 2850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 632794A9
P 2700 2750
F 0 "SW1" H 2700 3005 50  0000 C CNN
F 1 "SW_PUSH" H 2700 2914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0000 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D64
U 1 1 6328E023
P 1850 2850
F 0 "D64" V 1896 2780 50  0000 R CNN
F 1 "D_Small" V 1805 2780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 1850 2850 50  0001 C CNN
F 3 "~" V 1850 2850 50  0001 C CNN
	1    1850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 63292A9D
P 4100 2850
F 0 "D2" V 4146 2780 50  0000 R CNN
F 1 "D_Small" V 4055 2780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 4100 2850 50  0001 C CNN
F 3 "~" V 4100 2850 50  0001 C CNN
	1    4100 2850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 63292BA1
P 3800 2750
F 0 "SW2" H 3800 3005 50  0000 C CNN
F 1 "SW_PUSH" H 3800 2914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0000 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 63295D2D
P 6350 2850
F 0 "D4" V 6396 2780 50  0000 R CNN
F 1 "D_Small" V 6305 2780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 6350 2850 50  0001 C CNN
F 3 "~" V 6350 2850 50  0001 C CNN
	1    6350 2850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 63295E57
P 6050 2750
F 0 "SW4" H 6050 3005 50  0000 C CNN
F 1 "SW_PUSH" H 6050 2914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 6050 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0000 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 63295E61
P 5250 2850
F 0 "D3" V 5296 2780 50  0000 R CNN
F 1 "D_Small" V 5205 2780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 5250 2850 50  0001 C CNN
F 3 "~" V 5250 2850 50  0001 C CNN
	1    5250 2850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 63295E6B
P 4950 2750
F 0 "SW3" H 4950 3005 50  0000 C CNN
F 1 "SW_PUSH" H 4950 2914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0000 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 63295E75
P 7500 2850
F 0 "D5" V 7546 2780 50  0000 R CNN
F 1 "D_Small" V 7455 2780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 7500 2850 50  0001 C CNN
F 3 "~" V 7500 2850 50  0001 C CNN
	1    7500 2850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 63295E7F
P 7200 2750
F 0 "SW5" H 7200 3005 50  0000 C CNN
F 1 "SW_PUSH" H 7200 2914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0000 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 632AA377
P 9850 2850
F 0 "D7" V 9896 2780 50  0000 R CNN
F 1 "D_Small" V 9805 2780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 9850 2850 50  0001 C CNN
F 3 "~" V 9850 2850 50  0001 C CNN
	1    9850 2850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 632AA44F
P 9550 2750
F 0 "SW7" H 9550 3005 50  0000 C CNN
F 1 "SW_PUSH" H 9550 2914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 632AA459
P 8750 2850
F 0 "D6" V 8796 2780 50  0000 R CNN
F 1 "D_Small" V 8705 2780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 8750 2850 50  0001 C CNN
F 3 "~" V 8750 2850 50  0001 C CNN
	1    8750 2850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 632AA463
P 8450 2750
F 0 "SW6" H 8450 3005 50  0000 C CNN
F 1 "SW_PUSH" H 8450 2914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 8450 2750 50  0001 C CNN
F 3 "" H 8450 2750 50  0000 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 632AA46D
P 11000 2850
F 0 "D8" V 11046 2780 50  0000 R CNN
F 1 "D_Small" V 10955 2780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 11000 2850 50  0001 C CNN
F 3 "~" V 11000 2850 50  0001 C CNN
	1    11000 2850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 632AA477
P 10700 2750
F 0 "SW8" H 10700 3005 50  0000 C CNN
F 1 "SW_PUSH" H 10700 2914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 10700 2750 50  0001 C CNN
F 3 "" H 10700 2750 50  0000 C CNN
	1    10700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D65
U 1 1 632C1FC6
P 3000 3475
F 0 "D65" V 3046 3405 50  0000 R CNN
F 1 "D_Small" V 2955 3405 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 3000 3475 50  0001 C CNN
F 3 "~" V 3000 3475 50  0001 C CNN
	1    3000 3475
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 632C21DE
P 1850 3475
F 0 "D9" V 1896 3405 50  0000 R CNN
F 1 "D_Small" V 1805 3405 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 1850 3475 50  0001 C CNN
F 3 "~" V 1850 3475 50  0001 C CNN
	1    1850 3475
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 632C21E8
P 1550 3375
F 0 "SW9" H 1550 3630 50  0000 C CNN
F 1 "SW_PUSH" H 1550 3539 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 1550 3375 50  0001 C CNN
F 3 "" H 1550 3375 50  0000 C CNN
	1    1550 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 632C21F2
P 4100 3475
F 0 "D10" V 4146 3405 50  0000 R CNN
F 1 "D_Small" V 4055 3405 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 4100 3475 50  0001 C CNN
F 3 "~" V 4100 3475 50  0001 C CNN
	1    4100 3475
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 632C21FC
P 3800 3375
F 0 "SW10" H 3800 3630 50  0000 C CNN
F 1 "SW_PUSH" H 3800 3539 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 3800 3375 50  0001 C CNN
F 3 "" H 3800 3375 50  0000 C CNN
	1    3800 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 632C2206
P 6350 3475
F 0 "D12" V 6396 3405 50  0000 R CNN
F 1 "D_Small" V 6305 3405 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 6350 3475 50  0001 C CNN
F 3 "~" V 6350 3475 50  0001 C CNN
	1    6350 3475
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 632C2210
P 6050 3375
F 0 "SW12" H 6050 3630 50  0000 C CNN
F 1 "SW_PUSH" H 6050 3539 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 6050 3375 50  0001 C CNN
F 3 "" H 6050 3375 50  0000 C CNN
	1    6050 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 632C221A
P 5250 3475
F 0 "D11" V 5296 3405 50  0000 R CNN
F 1 "D_Small" V 5205 3405 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 5250 3475 50  0001 C CNN
F 3 "~" V 5250 3475 50  0001 C CNN
	1    5250 3475
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 632C2224
P 4950 3375
F 0 "SW11" H 4950 3630 50  0000 C CNN
F 1 "SW_PUSH" H 4950 3539 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 4950 3375 50  0001 C CNN
F 3 "" H 4950 3375 50  0000 C CNN
	1    4950 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 632C222E
P 7500 3475
F 0 "D13" V 7546 3405 50  0000 R CNN
F 1 "D_Small" V 7455 3405 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 7500 3475 50  0001 C CNN
F 3 "~" V 7500 3475 50  0001 C CNN
	1    7500 3475
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 632C2238
P 7200 3375
F 0 "SW13" H 7200 3630 50  0000 C CNN
F 1 "SW_PUSH" H 7200 3539 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 7200 3375 50  0001 C CNN
F 3 "" H 7200 3375 50  0000 C CNN
	1    7200 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 632C2256
P 8750 3475
F 0 "D14" V 8796 3405 50  0000 R CNN
F 1 "D_Small" V 8705 3405 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 8750 3475 50  0001 C CNN
F 3 "~" V 8750 3475 50  0001 C CNN
	1    8750 3475
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 632C2260
P 8450 3375
F 0 "SW14" H 8450 3630 50  0000 C CNN
F 1 "SW_PUSH" H 8450 3539 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_2.0u_One_Side_Pad_Expansion" H 8450 3375 50  0001 C CNN
F 3 "" H 8450 3375 50  0000 C CNN
	1    8450 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 632D25D6
P 3000 4100
F 0 "D16" V 3046 4030 50  0000 R CNN
F 1 "D_Small" V 2955 4030 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 3000 4100 50  0001 C CNN
F 3 "~" V 3000 4100 50  0001 C CNN
	1    3000 4100
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 632D293A
P 2700 4000
F 0 "SW16" H 2700 4255 50  0000 C CNN
F 1 "SW_PUSH" H 2700 4164 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 2700 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0000 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 632D2944
P 1850 4100
F 0 "D15" V 1896 4030 50  0000 R CNN
F 1 "D_Small" V 1805 4030 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 1850 4100 50  0001 C CNN
F 3 "~" V 1850 4100 50  0001 C CNN
	1    1850 4100
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 632D294E
P 1550 4000
F 0 "SW15" H 1550 4255 50  0000 C CNN
F 1 "SW_PUSH" H 1550 4164 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.5u_One_Side_Pad_Expansion" H 1550 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0000 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D66
U 1 1 632D2958
P 4100 4100
F 0 "D66" V 4146 4030 50  0000 R CNN
F 1 "D_Small" V 4055 4030 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 4100 4100 50  0001 C CNN
F 3 "~" V 4100 4100 50  0001 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 632D296C
P 6350 4100
F 0 "D18" V 6396 4030 50  0000 R CNN
F 1 "D_Small" V 6305 4030 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 6350 4100 50  0001 C CNN
F 3 "~" V 6350 4100 50  0001 C CNN
	1    6350 4100
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 632D2976
P 6050 4000
F 0 "SW18" H 6050 4255 50  0000 C CNN
F 1 "SW_PUSH" H 6050 4164 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0000 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 632D2980
P 5250 4100
F 0 "D17" V 5296 4030 50  0000 R CNN
F 1 "D_Small" V 5205 4030 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 5250 4100 50  0001 C CNN
F 3 "~" V 5250 4100 50  0001 C CNN
	1    5250 4100
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 632D298A
P 4950 4000
F 0 "SW17" H 4950 4255 50  0000 C CNN
F 1 "SW_PUSH" H 4950 4164 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0000 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 632D2994
P 7500 4100
F 0 "D19" V 7546 4030 50  0000 R CNN
F 1 "D_Small" V 7455 4030 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 7500 4100 50  0001 C CNN
F 3 "~" V 7500 4100 50  0001 C CNN
	1    7500 4100
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 632D299E
P 7200 4000
F 0 "SW19" H 7200 4255 50  0000 C CNN
F 1 "SW_PUSH" H 7200 4164 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0000 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 632D29BC
P 8750 4100
F 0 "D20" V 8796 4030 50  0000 R CNN
F 1 "D_Small" V 8705 4030 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 8750 4100 50  0001 C CNN
F 3 "~" V 8750 4100 50  0001 C CNN
	1    8750 4100
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 632D29C6
P 8450 4000
F 0 "SW20" H 8450 4255 50  0000 C CNN
F 1 "SW_PUSH" H 8450 4164 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 8450 4000 50  0001 C CNN
F 3 "" H 8450 4000 50  0000 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 632DF254
P 3000 4725
F 0 "D24" V 3046 4655 50  0000 R CNN
F 1 "D_Small" V 2955 4655 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 3000 4725 50  0001 C CNN
F 3 "~" V 3000 4725 50  0001 C CNN
	1    3000 4725
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW24
U 1 1 632DF70E
P 2700 4625
F 0 "SW24" H 2700 4880 50  0000 C CNN
F 1 "SW_PUSH" H 2700 4789 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 2700 4625 50  0001 C CNN
F 3 "" H 2700 4625 50  0000 C CNN
	1    2700 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 632DF718
P 1850 4725
F 0 "D23" V 1896 4655 50  0000 R CNN
F 1 "D_Small" V 1805 4655 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 1850 4725 50  0001 C CNN
F 3 "~" V 1850 4725 50  0001 C CNN
	1    1850 4725
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW23
U 1 1 632DF722
P 1550 4625
F 0 "SW23" H 1550 4880 50  0000 C CNN
F 1 "SW_PUSH" H 1550 4789 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 1550 4625 50  0001 C CNN
F 3 "" H 1550 4625 50  0000 C CNN
	1    1550 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D25
U 1 1 632DF72C
P 4100 4725
F 0 "D25" V 4146 4655 50  0000 R CNN
F 1 "D_Small" V 4055 4655 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 4100 4725 50  0001 C CNN
F 3 "~" V 4100 4725 50  0001 C CNN
	1    4100 4725
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW25
U 1 1 632DF736
P 3800 4625
F 0 "SW25" H 3800 4880 50  0000 C CNN
F 1 "SW_PUSH" H 3800 4789 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 3800 4625 50  0001 C CNN
F 3 "" H 3800 4625 50  0000 C CNN
	1    3800 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D26
U 1 1 632DF740
P 6350 4725
F 0 "D26" V 6396 4655 50  0000 R CNN
F 1 "D_Small" V 6305 4655 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 6350 4725 50  0001 C CNN
F 3 "~" V 6350 4725 50  0001 C CNN
	1    6350 4725
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW26
U 1 1 632DF74A
P 6050 4625
F 0 "SW26" H 6050 4880 50  0000 C CNN
F 1 "SW_PUSH" H 6050 4789 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 6050 4625 50  0001 C CNN
F 3 "" H 6050 4625 50  0000 C CNN
	1    6050 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D67
U 1 1 632DF754
P 5250 4725
F 0 "D67" V 5296 4655 50  0000 R CNN
F 1 "D_Small" V 5205 4655 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 5250 4725 50  0001 C CNN
F 3 "~" V 5250 4725 50  0001 C CNN
	1    5250 4725
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D27
U 1 1 632DF768
P 7500 4725
F 0 "D27" V 7546 4655 50  0000 R CNN
F 1 "D_Small" V 7455 4655 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 7500 4725 50  0001 C CNN
F 3 "~" V 7500 4725 50  0001 C CNN
	1    7500 4725
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW27
U 1 1 632DF772
P 7200 4625
F 0 "SW27" H 7200 4880 50  0000 C CNN
F 1 "SW_PUSH" H 7200 4789 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 7200 4625 50  0001 C CNN
F 3 "" H 7200 4625 50  0000 C CNN
	1    7200 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D28
U 1 1 632DF790
P 8750 4725
F 0 "D28" V 8796 4655 50  0000 R CNN
F 1 "D_Small" V 8705 4655 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 8750 4725 50  0001 C CNN
F 3 "~" V 8750 4725 50  0001 C CNN
	1    8750 4725
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW28
U 1 1 632DF79A
P 8450 4625
F 0 "SW28" H 8450 4880 50  0000 C CNN
F 1 "SW_PUSH" H 8450 4789 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.5u_One_Side_Pad_Expansion" H 8450 4625 50  0001 C CNN
F 3 "" H 8450 4625 50  0000 C CNN
	1    8450 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D30
U 1 1 632DF7B8
P 3000 5350
F 0 "D30" V 3046 5280 50  0000 R CNN
F 1 "D_Small" V 2955 5280 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 3000 5350 50  0001 C CNN
F 3 "~" V 3000 5350 50  0001 C CNN
	1    3000 5350
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW30
U 1 1 632DF7C2
P 2700 5250
F 0 "SW30" H 2700 5505 50  0000 C CNN
F 1 "SW_PUSH" H 2700 5414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0000 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 632DF7CC
P 1850 5350
F 0 "D29" V 1896 5280 50  0000 R CNN
F 1 "D_Small" V 1805 5280 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 1850 5350 50  0001 C CNN
F 3 "~" V 1850 5350 50  0001 C CNN
	1    1850 5350
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW29
U 1 1 632DF7D6
P 1550 5250
F 0 "SW29" H 1550 5505 50  0000 C CNN
F 1 "SW_PUSH" H 1550 5414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.75u_One_Side_Pad_Expansion" H 1550 5250 50  0001 C CNN
F 3 "" H 1550 5250 50  0000 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 632DF7E0
P 4100 5350
F 0 "D31" V 4146 5280 50  0000 R CNN
F 1 "D_Small" V 4055 5280 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 4100 5350 50  0001 C CNN
F 3 "~" V 4100 5350 50  0001 C CNN
	1    4100 5350
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW31
U 1 1 632DF7EA
P 3800 5250
F 0 "SW31" H 3800 5505 50  0000 C CNN
F 1 "SW_PUSH" H 3800 5414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0000 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D68
U 1 1 632DF7F4
P 6350 5350
F 0 "D68" V 6396 5280 50  0000 R CNN
F 1 "D_Small" V 6305 5280 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 6350 5350 50  0001 C CNN
F 3 "~" V 6350 5350 50  0001 C CNN
	1    6350 5350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D32
U 1 1 632DF808
P 5250 5350
F 0 "D32" V 5296 5280 50  0000 R CNN
F 1 "D_Small" V 5205 5280 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 5250 5350 50  0001 C CNN
F 3 "~" V 5250 5350 50  0001 C CNN
	1    5250 5350
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW32
U 1 1 632DF812
P 4950 5250
F 0 "SW32" H 4950 5505 50  0000 C CNN
F 1 "SW_PUSH" H 4950 5414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0000 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D33
U 1 1 632DF81C
P 7500 5350
F 0 "D33" V 7546 5280 50  0000 R CNN
F 1 "D_Small" V 7455 5280 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 7500 5350 50  0001 C CNN
F 3 "~" V 7500 5350 50  0001 C CNN
	1    7500 5350
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW33
U 1 1 632DF826
P 7200 5250
F 0 "SW33" H 7200 5505 50  0000 C CNN
F 1 "SW_PUSH" H 7200 5414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0000 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D35
U 1 1 632DF830
P 9850 5350
F 0 "D35" V 9896 5280 50  0000 R CNN
F 1 "D_Small" V 9805 5280 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 9850 5350 50  0001 C CNN
F 3 "~" V 9850 5350 50  0001 C CNN
	1    9850 5350
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW35
U 1 1 632DF83A
P 9550 5250
F 0 "SW35" H 9550 5505 50  0000 C CNN
F 1 "SW_PUSH" H 9550 5414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0000 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D34
U 1 1 632DF844
P 8750 5350
F 0 "D34" V 8796 5280 50  0000 R CNN
F 1 "D_Small" V 8705 5280 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 8750 5350 50  0001 C CNN
F 3 "~" V 8750 5350 50  0001 C CNN
	1    8750 5350
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW34
U 1 1 632DF84E
P 8450 5250
F 0 "SW34" H 8450 5505 50  0000 C CNN
F 1 "SW_PUSH" H 8450 5414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 8450 5250 50  0001 C CNN
F 3 "" H 8450 5250 50  0000 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D36
U 1 1 632DF858
P 11000 5350
F 0 "D36" V 11046 5280 50  0000 R CNN
F 1 "D_Small" V 10955 5280 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 11000 5350 50  0001 C CNN
F 3 "~" V 11000 5350 50  0001 C CNN
	1    11000 5350
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW36
U 1 1 632DF862
P 10700 5250
F 0 "SW36" H 10700 5505 50  0000 C CNN
F 1 "SW_PUSH" H 10700 5414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 10700 5250 50  0001 C CNN
F 3 "" H 10700 5250 50  0000 C CNN
	1    10700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D38
U 1 1 632DF86C
P 3000 5975
F 0 "D38" V 3046 5905 50  0000 R CNN
F 1 "D_Small" V 2955 5905 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 3000 5975 50  0001 C CNN
F 3 "~" V 3000 5975 50  0001 C CNN
	1    3000 5975
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW38
U 1 1 632DF876
P 2700 5875
F 0 "SW38" H 2700 6130 50  0000 C CNN
F 1 "SW_PUSH" H 2700 6039 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 2700 5875 50  0001 C CNN
F 3 "" H 2700 5875 50  0000 C CNN
	1    2700 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D37
U 1 1 632DF880
P 1850 5975
F 0 "D37" V 1896 5905 50  0000 R CNN
F 1 "D_Small" V 1805 5905 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 1850 5975 50  0001 C CNN
F 3 "~" V 1850 5975 50  0001 C CNN
	1    1850 5975
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW37
U 1 1 632DF88A
P 1550 5875
F 0 "SW37" H 1550 6130 50  0000 C CNN
F 1 "SW_PUSH" H 1550 6039 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 1550 5875 50  0001 C CNN
F 3 "" H 1550 5875 50  0000 C CNN
	1    1550 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D39
U 1 1 632DF894
P 4100 5975
F 0 "D39" V 4146 5905 50  0000 R CNN
F 1 "D_Small" V 4055 5905 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 4100 5975 50  0001 C CNN
F 3 "~" V 4100 5975 50  0001 C CNN
	1    4100 5975
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW39
U 1 1 632DF89E
P 3800 5875
F 0 "SW39" H 3800 6130 50  0000 C CNN
F 1 "SW_PUSH" H 3800 6039 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 3800 5875 50  0001 C CNN
F 3 "" H 3800 5875 50  0000 C CNN
	1    3800 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D41
U 1 1 632DF8A8
P 6350 5975
F 0 "D41" V 6396 5905 50  0000 R CNN
F 1 "D_Small" V 6305 5905 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 6350 5975 50  0001 C CNN
F 3 "~" V 6350 5975 50  0001 C CNN
	1    6350 5975
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW41
U 1 1 632DF8B2
P 6050 5875
F 0 "SW41" H 6050 6130 50  0000 C CNN
F 1 "SW_PUSH" H 6050 6039 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_2.25u_One_Side_Pad_Expansion" H 6050 5875 50  0001 C CNN
F 3 "" H 6050 5875 50  0000 C CNN
	1    6050 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D40
U 1 1 632DF8BC
P 5250 5975
F 0 "D40" V 5296 5905 50  0000 R CNN
F 1 "D_Small" V 5205 5905 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 5250 5975 50  0001 C CNN
F 3 "~" V 5250 5975 50  0001 C CNN
	1    5250 5975
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW40
U 1 1 632DF8C6
P 4950 5875
F 0 "SW40" H 4950 6130 50  0000 C CNN
F 1 "SW_PUSH" H 4950 6039 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 4950 5875 50  0001 C CNN
F 3 "" H 4950 5875 50  0000 C CNN
	1    4950 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D70
U 1 1 632DF8D0
P 8750 6600
F 0 "D70" V 8796 6530 50  0000 R CNN
F 1 "D_Small" V 8705 6530 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 8750 6600 50  0001 C CNN
F 3 "~" V 8750 6600 50  0001 C CNN
	1    8750 6600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D43
U 1 1 6330A492
P 3000 6600
F 0 "D43" V 3046 6530 50  0000 R CNN
F 1 "D_Small" V 2955 6530 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 3000 6600 50  0001 C CNN
F 3 "~" V 3000 6600 50  0001 C CNN
	1    3000 6600
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW43
U 1 1 6330AD3A
P 2700 6500
F 0 "SW43" H 2700 6755 50  0000 C CNN
F 1 "SW_PUSH" H 2700 6664 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0000 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D42
U 1 1 6330AD44
P 1850 6600
F 0 "D42" V 1896 6530 50  0000 R CNN
F 1 "D_Small" V 1805 6530 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 1850 6600 50  0001 C CNN
F 3 "~" V 1850 6600 50  0001 C CNN
	1    1850 6600
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW42
U 1 1 6330AD4E
P 1550 6500
F 0 "SW42" H 1550 6755 50  0000 C CNN
F 1 "SW_PUSH" H 1550 6664 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_2.25u_One_Side_Pad_Expansion" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0000 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D44
U 1 1 6330AD58
P 4100 6600
F 0 "D44" V 4146 6530 50  0000 R CNN
F 1 "D_Small" V 4055 6530 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 4100 6600 50  0001 C CNN
F 3 "~" V 4100 6600 50  0001 C CNN
	1    4100 6600
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW44
U 1 1 6330AD62
P 3800 6500
F 0 "SW44" H 3800 6755 50  0000 C CNN
F 1 "SW_PUSH" H 3800 6664 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 3800 6500 50  0001 C CNN
F 3 "" H 3800 6500 50  0000 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D46
U 1 1 6330AD6C
P 6350 6600
F 0 "D46" V 6396 6530 50  0000 R CNN
F 1 "D_Small" V 6305 6530 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 6350 6600 50  0001 C CNN
F 3 "~" V 6350 6600 50  0001 C CNN
	1    6350 6600
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW46
U 1 1 6330AD76
P 6050 6500
F 0 "SW46" H 6050 6755 50  0000 C CNN
F 1 "SW_PUSH" H 6050 6664 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 6050 6500 50  0001 C CNN
F 3 "" H 6050 6500 50  0000 C CNN
	1    6050 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D45
U 1 1 6330AD80
P 5250 6600
F 0 "D45" V 5296 6530 50  0000 R CNN
F 1 "D_Small" V 5205 6530 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 5250 6600 50  0001 C CNN
F 3 "~" V 5250 6600 50  0001 C CNN
	1    5250 6600
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW45
U 1 1 6330AD8A
P 4950 6500
F 0 "SW45" H 4950 6755 50  0000 C CNN
F 1 "SW_PUSH" H 4950 6664 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 4950 6500 50  0001 C CNN
F 3 "" H 4950 6500 50  0000 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D47
U 1 1 6330AD94
P 7500 6600
F 0 "D47" V 7546 6530 50  0000 R CNN
F 1 "D_Small" V 7455 6530 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 7500 6600 50  0001 C CNN
F 3 "~" V 7500 6600 50  0001 C CNN
	1    7500 6600
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW47
U 1 1 6330AD9E
P 7200 6500
F 0 "SW47" H 7200 6755 50  0000 C CNN
F 1 "SW_PUSH" H 7200 6664 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 7200 6500 50  0001 C CNN
F 3 "" H 7200 6500 50  0000 C CNN
	1    7200 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D48
U 1 1 6330ADA8
P 9850 6600
F 0 "D48" V 9896 6530 50  0000 R CNN
F 1 "D_Small" V 9805 6530 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 9850 6600 50  0001 C CNN
F 3 "~" V 9850 6600 50  0001 C CNN
	1    9850 6600
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW48
U 1 1 6330ADB2
P 9550 6500
F 0 "SW48" H 9550 6755 50  0000 C CNN
F 1 "SW_PUSH" H 9550 6664 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 9550 6500 50  0001 C CNN
F 3 "" H 9550 6500 50  0000 C CNN
	1    9550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D69
U 1 1 6330ADBC
P 7500 5975
F 0 "D69" V 7546 5905 50  0000 R CNN
F 1 "D_Small" V 7455 5905 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 7500 5975 50  0001 C CNN
F 3 "~" V 7500 5975 50  0001 C CNN
	1    7500 5975
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D49
U 1 1 6330ADD0
P 11000 6600
F 0 "D49" V 11046 6530 50  0000 R CNN
F 1 "D_Small" V 10955 6530 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 11000 6600 50  0001 C CNN
F 3 "~" V 11000 6600 50  0001 C CNN
	1    11000 6600
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW49
U 1 1 6330ADDA
P 10700 6500
F 0 "SW49" H 10700 6755 50  0000 C CNN
F 1 "SW_PUSH" H 10700 6664 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 10700 6500 50  0001 C CNN
F 3 "" H 10700 6500 50  0000 C CNN
	1    10700 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D51
U 1 1 6330ADE4
P 3000 7225
F 0 "D51" V 3046 7155 50  0000 R CNN
F 1 "D_Small" V 2955 7155 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 3000 7225 50  0001 C CNN
F 3 "~" V 3000 7225 50  0001 C CNN
	1    3000 7225
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW51
U 1 1 6330ADEE
P 2700 7125
F 0 "SW51" H 2700 7380 50  0000 C CNN
F 1 "SW_PUSH" H 2700 7289 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 2700 7125 50  0001 C CNN
F 3 "" H 2700 7125 50  0000 C CNN
	1    2700 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D50
U 1 1 6330ADF8
P 1850 7225
F 0 "D50" V 1896 7155 50  0000 R CNN
F 1 "D_Small" V 1805 7155 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 1850 7225 50  0001 C CNN
F 3 "~" V 1850 7225 50  0001 C CNN
	1    1850 7225
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW50
U 1 1 6330AE02
P 1550 7125
F 0 "SW50" H 1550 7380 50  0000 C CNN
F 1 "SW_PUSH" H 1550 7289 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 1550 7125 50  0001 C CNN
F 3 "" H 1550 7125 50  0000 C CNN
	1    1550 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D52
U 1 1 6330AE0C
P 4100 7225
F 0 "D52" V 4146 7155 50  0000 R CNN
F 1 "D_Small" V 4055 7155 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 4100 7225 50  0001 C CNN
F 3 "~" V 4100 7225 50  0001 C CNN
	1    4100 7225
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW52
U 1 1 6330AE16
P 3800 7125
F 0 "SW52" H 3800 7380 50  0000 C CNN
F 1 "SW_PUSH" H 3800 7289 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 3800 7125 50  0001 C CNN
F 3 "" H 3800 7125 50  0000 C CNN
	1    3800 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D54
U 1 1 6330AE20
P 6350 7225
F 0 "D54" V 6396 7155 50  0000 R CNN
F 1 "D_Small" V 6305 7155 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 6350 7225 50  0001 C CNN
F 3 "~" V 6350 7225 50  0001 C CNN
	1    6350 7225
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW54
U 1 1 6330AE2A
P 6050 7125
F 0 "SW54" H 6050 7380 50  0000 C CNN
F 1 "SW_PUSH" H 6050 7289 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 6050 7125 50  0001 C CNN
F 3 "" H 6050 7125 50  0000 C CNN
	1    6050 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D53
U 1 1 6330AE34
P 5250 7225
F 0 "D53" V 5296 7155 50  0000 R CNN
F 1 "D_Small" V 5205 7155 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 5250 7225 50  0001 C CNN
F 3 "~" V 5250 7225 50  0001 C CNN
	1    5250 7225
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW53
U 1 1 6330AE3E
P 4950 7125
F 0 "SW53" H 4950 7380 50  0000 C CNN
F 1 "SW_PUSH" H 4950 7289 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.25u_One_Side_Pad_Expansion" H 4950 7125 50  0001 C CNN
F 3 "" H 4950 7125 50  0000 C CNN
	1    4950 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D55
U 1 1 6330AE48
P 7500 7225
F 0 "D55" V 7546 7155 50  0000 R CNN
F 1 "D_Small" V 7455 7155 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 7500 7225 50  0001 C CNN
F 3 "~" V 7500 7225 50  0001 C CNN
	1    7500 7225
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW55
U 1 1 6330AE52
P 7200 7125
F 0 "SW55" H 7200 7380 50  0000 C CNN
F 1 "SW_PUSH" H 7200 7289 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 7200 7125 50  0001 C CNN
F 3 "" H 7200 7125 50  0000 C CNN
	1    7200 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D71
U 1 1 6330AE5C
P 9850 7225
F 0 "D71" V 9896 7155 50  0000 R CNN
F 1 "D_Small" V 9805 7155 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 9850 7225 50  0001 C CNN
F 3 "~" V 9850 7225 50  0001 C CNN
	1    9850 7225
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D57
U 1 1 6330AE98
P 3000 7850
F 0 "D57" V 3046 7780 50  0000 R CNN
F 1 "D_Small" V 2955 7780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 3000 7850 50  0001 C CNN
F 3 "~" V 3000 7850 50  0001 C CNN
	1    3000 7850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW57
U 1 1 6330AEA2
P 2700 7750
F 0 "SW57" H 2700 8005 50  0000 C CNN
F 1 "SW_PUSH" H 2700 7914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.25u_One_Side_Pad_Expansion" H 2700 7750 50  0001 C CNN
F 3 "" H 2700 7750 50  0000 C CNN
	1    2700 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D56
U 1 1 6330AEAC
P 1850 7850
F 0 "D56" V 1896 7780 50  0000 R CNN
F 1 "D_Small" V 1805 7780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 1850 7850 50  0001 C CNN
F 3 "~" V 1850 7850 50  0001 C CNN
	1    1850 7850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW56
U 1 1 6330AEB6
P 1550 7750
F 0 "SW56" H 1550 8005 50  0000 C CNN
F 1 "SW_PUSH" H 1550 7914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.25u_One_Side_Pad_Expansion" H 1550 7750 50  0001 C CNN
F 3 "" H 1550 7750 50  0000 C CNN
	1    1550 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D58
U 1 1 6330AEC0
P 4100 7850
F 0 "D58" V 4146 7780 50  0000 R CNN
F 1 "D_Small" V 4055 7780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 4100 7850 50  0001 C CNN
F 3 "~" V 4100 7850 50  0001 C CNN
	1    4100 7850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW58
U 1 1 6330AECA
P 3800 7750
F 0 "SW58" H 3800 8005 50  0000 C CNN
F 1 "SW_PUSH" H 3800 7914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.25u_One_Side_Pad_Expansion" H 3800 7750 50  0001 C CNN
F 3 "" H 3800 7750 50  0000 C CNN
	1    3800 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D60
U 1 1 6330AED4
P 6350 7850
F 0 "D60" V 6396 7780 50  0000 R CNN
F 1 "D_Small" V 6305 7780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 6350 7850 50  0001 C CNN
F 3 "~" V 6350 7850 50  0001 C CNN
	1    6350 7850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW60
U 1 1 6330AEDE
P 6050 7750
F 0 "SW60" H 6050 8005 50  0000 C CNN
F 1 "SW_PUSH" H 6050 7914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.25u_One_Side_Pad_Expansion" H 6050 7750 50  0001 C CNN
F 3 "" H 6050 7750 50  0000 C CNN
	1    6050 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D59
U 1 1 6330AEE8
P 5250 7850
F 0 "D59" V 5296 7780 50  0000 R CNN
F 1 "D_Small" V 5205 7780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 5250 7850 50  0001 C CNN
F 3 "~" V 5250 7850 50  0001 C CNN
	1    5250 7850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW59
U 1 1 6330AEF2
P 4950 7750
F 0 "SW59" H 4950 8005 50  0000 C CNN
F 1 "SW_PUSH" H 4950 7914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_6.25u_One_Side_Pad_Expansion" H 4950 7750 50  0001 C CNN
F 3 "" H 4950 7750 50  0000 C CNN
	1    4950 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D61
U 1 1 6330AEFC
P 7500 7850
F 0 "D61" V 7546 7780 50  0000 R CNN
F 1 "D_Small" V 7455 7780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 7500 7850 50  0001 C CNN
F 3 "~" V 7500 7850 50  0001 C CNN
	1    7500 7850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW61
U 1 1 6330AF06
P 7200 7750
F 0 "SW61" H 7200 8005 50  0000 C CNN
F 1 "SW_PUSH" H 7200 7914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.25u_One_Side_Pad_Expansion" H 7200 7750 50  0001 C CNN
F 3 "" H 7200 7750 50  0000 C CNN
	1    7200 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D63
U 1 1 6330AF10
P 9850 7850
F 0 "D63" V 9896 7780 50  0000 R CNN
F 1 "D_Small" V 9805 7780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 9850 7850 50  0001 C CNN
F 3 "~" V 9850 7850 50  0001 C CNN
	1    9850 7850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW63
U 1 1 6330AF1A
P 9550 7750
F 0 "SW63" H 9550 8005 50  0000 C CNN
F 1 "SW_PUSH" H 9550 7914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 9550 7750 50  0001 C CNN
F 3 "" H 9550 7750 50  0000 C CNN
	1    9550 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D62
U 1 1 6330AF24
P 8750 7850
F 0 "D62" V 8796 7780 50  0000 R CNN
F 1 "D_Small" V 8705 7780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 8750 7850 50  0001 C CNN
F 3 "~" V 8750 7850 50  0001 C CNN
	1    8750 7850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW62
U 1 1 6330AF2E
P 8450 7750
F 0 "SW62" H 8450 8005 50  0000 C CNN
F 1 "SW_PUSH" H 8450 7914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 8450 7750 50  0001 C CNN
F 3 "" H 8450 7750 50  0000 C CNN
	1    8450 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D72
U 1 1 6330AF38
P 11000 7850
F 0 "D72" V 11046 7780 50  0000 R CNN
F 1 "D_Small" V 10955 7780 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 11000 7850 50  0001 C CNN
F 3 "~" V 11000 7850 50  0001 C CNN
	1    11000 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3000 1850 3000
Wire Wire Line
	11000 3000 11000 2950
Wire Wire Line
	9850 2950 9850 3000
Connection ~ 9850 3000
Wire Wire Line
	9850 3000 11000 3000
Wire Wire Line
	8750 2950 8750 3000
Connection ~ 8750 3000
Wire Wire Line
	8750 3000 9850 3000
Wire Wire Line
	7500 2950 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 8750 3000
Wire Wire Line
	6350 2950 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 7500 3000
Wire Wire Line
	5250 2950 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 6350 3000
Wire Wire Line
	4100 2950 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 5250 3000
Wire Wire Line
	3000 2950 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 4100 3000
Wire Wire Line
	1850 2950 1850 3000
Connection ~ 1850 3000
Wire Wire Line
	1850 3000 3000 3000
Wire Wire Line
	1000 3625 1850 3625
Wire Wire Line
	8750 3575 8750 3625
Wire Wire Line
	7500 3575 7500 3625
Connection ~ 7500 3625
Wire Wire Line
	7500 3625 8750 3625
Wire Wire Line
	6350 3575 6350 3625
Connection ~ 6350 3625
Wire Wire Line
	6350 3625 7500 3625
Wire Wire Line
	5250 3575 5250 3625
Connection ~ 5250 3625
Wire Wire Line
	5250 3625 6350 3625
Wire Wire Line
	4100 3575 4100 3625
Connection ~ 4100 3625
Wire Wire Line
	4100 3625 5250 3625
Wire Wire Line
	3000 3575 3000 3625
Connection ~ 3000 3625
Wire Wire Line
	3000 3625 4100 3625
Wire Wire Line
	1850 3575 1850 3625
Connection ~ 1850 3625
Wire Wire Line
	1850 3625 3000 3625
Wire Wire Line
	1000 4250 1850 4250
Wire Wire Line
	8750 4200 8750 4250
Wire Wire Line
	7500 4200 7500 4250
Connection ~ 7500 4250
Wire Wire Line
	7500 4250 8750 4250
Wire Wire Line
	6350 4200 6350 4250
Connection ~ 6350 4250
Wire Wire Line
	6350 4250 7500 4250
Wire Wire Line
	5250 4200 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	5250 4250 6350 4250
Wire Wire Line
	4100 4200 4100 4250
Connection ~ 4100 4250
Wire Wire Line
	4100 4250 5250 4250
Wire Wire Line
	3000 4200 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 4100 4250
Wire Wire Line
	1850 4200 1850 4250
Connection ~ 1850 4250
Wire Wire Line
	1850 4250 3000 4250
Wire Wire Line
	1000 4875 1850 4875
Wire Wire Line
	8750 4825 8750 4875
Wire Wire Line
	7500 4825 7500 4875
Connection ~ 7500 4875
Wire Wire Line
	7500 4875 8750 4875
Wire Wire Line
	6350 4825 6350 4875
Connection ~ 6350 4875
Wire Wire Line
	6350 4875 7500 4875
Wire Wire Line
	5250 4825 5250 4875
Connection ~ 5250 4875
Wire Wire Line
	5250 4875 6350 4875
Wire Wire Line
	4100 4825 4100 4875
Connection ~ 4100 4875
Wire Wire Line
	4100 4875 5250 4875
Wire Wire Line
	3000 4825 3000 4875
Connection ~ 3000 4875
Wire Wire Line
	3000 4875 4100 4875
Wire Wire Line
	1850 4825 1850 4875
Connection ~ 1850 4875
Wire Wire Line
	1850 4875 3000 4875
Wire Wire Line
	1000 5500 1850 5500
Wire Wire Line
	11000 5500 11000 5450
Wire Wire Line
	9850 5450 9850 5500
Connection ~ 9850 5500
Wire Wire Line
	9850 5500 11000 5500
Wire Wire Line
	8750 5450 8750 5500
Connection ~ 8750 5500
Wire Wire Line
	8750 5500 9850 5500
Wire Wire Line
	7500 5450 7500 5500
Connection ~ 7500 5500
Wire Wire Line
	7500 5500 8750 5500
Wire Wire Line
	6350 5450 6350 5500
Connection ~ 6350 5500
Wire Wire Line
	6350 5500 7500 5500
Wire Wire Line
	5250 5450 5250 5500
Connection ~ 5250 5500
Wire Wire Line
	5250 5500 6350 5500
Wire Wire Line
	4100 5450 4100 5500
Connection ~ 4100 5500
Wire Wire Line
	4100 5500 5250 5500
Wire Wire Line
	3000 5450 3000 5500
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 4100 5500
Wire Wire Line
	1850 5450 1850 5500
Connection ~ 1850 5500
Wire Wire Line
	1850 5500 3000 5500
Wire Wire Line
	1000 6125 1850 6125
Wire Wire Line
	7500 6075 7500 6125
Wire Wire Line
	6350 6075 6350 6125
Connection ~ 6350 6125
Wire Wire Line
	6350 6125 7500 6125
Wire Wire Line
	5250 6075 5250 6125
Connection ~ 5250 6125
Wire Wire Line
	5250 6125 6350 6125
Wire Wire Line
	4100 6075 4100 6125
Connection ~ 4100 6125
Wire Wire Line
	4100 6125 5250 6125
Wire Wire Line
	3000 6075 3000 6125
Connection ~ 3000 6125
Wire Wire Line
	3000 6125 4100 6125
Wire Wire Line
	1850 6075 1850 6125
Connection ~ 1850 6125
Wire Wire Line
	1850 6125 3000 6125
Wire Wire Line
	1000 6750 1850 6750
Wire Wire Line
	11000 6750 11000 6700
Wire Wire Line
	9850 6700 9850 6750
Connection ~ 9850 6750
Wire Wire Line
	9850 6750 11000 6750
Wire Wire Line
	8750 6700 8750 6750
Connection ~ 8750 6750
Wire Wire Line
	8750 6750 9850 6750
Wire Wire Line
	7500 6700 7500 6750
Connection ~ 7500 6750
Wire Wire Line
	7500 6750 8750 6750
Wire Wire Line
	6350 6700 6350 6750
Connection ~ 6350 6750
Wire Wire Line
	6350 6750 7500 6750
Wire Wire Line
	5250 6700 5250 6750
Connection ~ 5250 6750
Wire Wire Line
	5250 6750 6350 6750
Wire Wire Line
	4100 6700 4100 6750
Connection ~ 4100 6750
Wire Wire Line
	4100 6750 5250 6750
Wire Wire Line
	3000 6700 3000 6750
Connection ~ 3000 6750
Wire Wire Line
	3000 6750 4100 6750
Wire Wire Line
	1850 6700 1850 6750
Connection ~ 1850 6750
Wire Wire Line
	1850 6750 3000 6750
Wire Wire Line
	1000 7375 1850 7375
Wire Wire Line
	9850 7325 9850 7375
Wire Wire Line
	7500 7325 7500 7375
Connection ~ 7500 7375
Wire Wire Line
	6350 7325 6350 7375
Connection ~ 6350 7375
Wire Wire Line
	6350 7375 7500 7375
Wire Wire Line
	5250 7325 5250 7375
Connection ~ 5250 7375
Wire Wire Line
	5250 7375 6350 7375
Wire Wire Line
	4100 7325 4100 7375
Connection ~ 4100 7375
Wire Wire Line
	4100 7375 5250 7375
Wire Wire Line
	3000 7325 3000 7375
Connection ~ 3000 7375
Wire Wire Line
	3000 7375 4100 7375
Wire Wire Line
	1850 7325 1850 7375
Connection ~ 1850 7375
Wire Wire Line
	1850 7375 3000 7375
Wire Wire Line
	1000 8000 1850 8000
Wire Wire Line
	11000 8000 11000 7950
Wire Wire Line
	9850 7950 9850 8000
Connection ~ 9850 8000
Wire Wire Line
	9850 8000 11000 8000
Wire Wire Line
	8750 7950 8750 8000
Connection ~ 8750 8000
Wire Wire Line
	8750 8000 9850 8000
Wire Wire Line
	7500 7950 7500 8000
Connection ~ 7500 8000
Wire Wire Line
	7500 8000 8750 8000
Wire Wire Line
	6350 7950 6350 8000
Connection ~ 6350 8000
Wire Wire Line
	6350 8000 7500 8000
Wire Wire Line
	5250 7950 5250 8000
Connection ~ 5250 8000
Wire Wire Line
	5250 8000 6350 8000
Wire Wire Line
	4100 7950 4100 8000
Connection ~ 4100 8000
Wire Wire Line
	4100 8000 5250 8000
Wire Wire Line
	3000 7950 3000 8000
Connection ~ 3000 8000
Wire Wire Line
	3000 8000 4100 8000
Wire Wire Line
	1850 7950 1850 8000
Connection ~ 1850 8000
Wire Wire Line
	1850 8000 3000 8000
Wire Wire Line
	1250 2750 1250 3375
Connection ~ 1250 3375
Wire Wire Line
	1250 3375 1250 4000
Connection ~ 1250 4000
Wire Wire Line
	1250 4000 1250 4625
Connection ~ 1250 4625
Wire Wire Line
	1250 4625 1250 5250
Connection ~ 1250 5250
Wire Wire Line
	1250 5250 1250 5875
Connection ~ 1250 5875
Wire Wire Line
	1250 5875 1250 6500
Connection ~ 1250 6500
Wire Wire Line
	1250 6500 1250 7125
Connection ~ 1250 7125
Wire Wire Line
	1250 7125 1250 7750
Connection ~ 2400 4000
Wire Wire Line
	2400 4000 2400 4625
Connection ~ 2400 4625
Wire Wire Line
	2400 4625 2400 5250
Connection ~ 2400 5250
Wire Wire Line
	2400 5250 2400 5875
Connection ~ 2400 5875
Wire Wire Line
	2400 5875 2400 6500
Connection ~ 2400 6500
Wire Wire Line
	2400 6500 2400 7125
Connection ~ 2400 7125
Wire Wire Line
	2400 7125 2400 7750
Wire Wire Line
	3500 7750 3500 7125
Connection ~ 3500 3375
Wire Wire Line
	3500 3375 3500 2750
Connection ~ 3500 4625
Connection ~ 3500 5250
Wire Wire Line
	3500 5250 3500 4625
Connection ~ 3500 5875
Wire Wire Line
	3500 5875 3500 5250
Connection ~ 3500 6500
Wire Wire Line
	3500 6500 3500 5875
Connection ~ 3500 7125
Wire Wire Line
	3500 7125 3500 6500
Wire Wire Line
	4650 2750 4650 3375
Connection ~ 4650 3375
Wire Wire Line
	4650 3375 4650 4000
Connection ~ 4650 4000
Connection ~ 4650 5250
Wire Wire Line
	4650 5250 4650 5875
Connection ~ 4650 5875
Wire Wire Line
	4650 5875 4650 6500
Connection ~ 4650 6500
Wire Wire Line
	4650 6500 4650 7125
Connection ~ 4650 7125
Wire Wire Line
	4650 7125 4650 7750
Wire Wire Line
	5750 7750 5750 7125
Connection ~ 5750 3375
Wire Wire Line
	5750 3375 5750 2750
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 5750 3375
Connection ~ 5750 4625
Wire Wire Line
	5750 4625 5750 4000
Connection ~ 5750 5875
Connection ~ 5750 6500
Wire Wire Line
	5750 6500 5750 5875
Connection ~ 5750 7125
Wire Wire Line
	5750 7125 5750 6500
Wire Wire Line
	6900 2750 6900 3375
Connection ~ 6900 3375
Wire Wire Line
	6900 3375 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 6900 4625
Connection ~ 6900 4625
Wire Wire Line
	6900 4625 6900 5250
Connection ~ 6900 5250
Connection ~ 6900 6500
Wire Wire Line
	6900 6500 6900 7125
Connection ~ 6900 7125
Wire Wire Line
	6900 7125 6900 7750
Connection ~ 8150 3375
Wire Wire Line
	8150 3375 8150 2750
Connection ~ 8150 4000
Wire Wire Line
	8150 4000 8150 3375
Connection ~ 8150 4625
Wire Wire Line
	8150 4625 8150 4000
Connection ~ 8150 5250
Wire Wire Line
	8150 5250 8150 4625
Connection ~ 9250 5250
Connection ~ 9250 6500
Connection ~ 10400 5250
Connection ~ 10400 6500
Wire Wire Line
	2400 2750 2400 3375
Wire Wire Line
	3500 3375 3500 4000
Wire Wire Line
	4650 4000 4650 4625
Wire Wire Line
	5750 4625 5750 5250
Wire Wire Line
	6900 5250 6900 5875
Wire Wire Line
	9250 6500 9250 7125
Wire Wire Line
	11000 7750 10400 7750
Wire Wire Line
	9850 7125 9250 7125
Connection ~ 9250 7125
Wire Wire Line
	9250 7125 9250 7750
Wire Wire Line
	8750 6500 8150 6500
Connection ~ 8150 6500
Wire Wire Line
	7500 5875 6900 5875
Connection ~ 6900 5875
Wire Wire Line
	6900 5875 6900 6500
Wire Wire Line
	6350 5250 5750 5250
Connection ~ 5750 5250
Wire Wire Line
	5750 5250 5750 5875
Wire Wire Line
	5250 4625 4650 4625
Connection ~ 4650 4625
Wire Wire Line
	4650 4625 4650 5250
Wire Wire Line
	4100 4000 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3500 4625
Wire Wire Line
	3000 3375 2400 3375
Connection ~ 2400 3375
Wire Wire Line
	2400 3375 2400 4000
Wire Wire Line
	1850 2750 1250 2750
Connection ~ 8750 4250
Wire Wire Line
	11000 4250 11000 4200
Wire Wire Line
	8750 4250 9850 4250
Wire Wire Line
	9850 4250 11000 4250
Connection ~ 9850 4250
Wire Wire Line
	9850 4200 9850 4250
Wire Wire Line
	9250 2750 9250 4000
Connection ~ 9250 4000
$Comp
L kbd:SW_PUSH SW21
U 1 1 632D29B2
P 9550 4000
F 0 "SW21" H 9550 4255 50  0000 C CNN
F 1 "SW_PUSH" H 9550 4164 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0000 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 632D29A8
P 9850 4100
F 0 "D21" V 9896 4030 50  0000 R CNN
F 1 "D_Small" V 9805 4030 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 9850 4100 50  0001 C CNN
F 3 "~" V 9850 4100 50  0001 C CNN
	1    9850 4100
	0    -1   -1   0   
$EndComp
Connection ~ 10400 4000
$Comp
L kbd:SW_PUSH SW22
U 1 1 632D29DA
P 10700 4000
F 0 "SW22" H 10700 4255 50  0000 C CNN
F 1 "SW_PUSH" H 10700 4164 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_1.0u_One_Side_Pad_Expansion" H 10700 4000 50  0001 C CNN
F 3 "" H 10700 4000 50  0000 C CNN
	1    10700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 632D29D0
P 11000 4100
F 0 "D22" V 11046 4030 50  0000 R CNN
F 1 "D_Small" V 10955 4030 50  0000 R CNN
F 2 "kbd:D3_SMD_Single_side_rev" V 11000 4100 50  0001 C CNN
F 3 "~" V 11000 4100 50  0001 C CNN
	1    11000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2750 10400 4000
Wire Wire Line
	10400 4000 10400 5250
Wire Wire Line
	9250 4000 9250 5250
Wire Wire Line
	10400 5250 10400 6500
Wire Wire Line
	9250 5250 9250 6500
Wire Wire Line
	8150 5250 8150 6500
Wire Wire Line
	10400 6500 10400 7750
Wire Wire Line
	8150 6500 8150 7750
Wire Wire Line
	7500 7375 9850 7375
Text GLabel 2950 1900 2    50   Input ~ 0
PIN9
Text GLabel 2950 1800 2    50   Input ~ 0
PIN8
Text GLabel 2950 1700 2    50   Input ~ 0
PIN7
Text GLabel 2950 1600 2    50   Input ~ 0
PIN6
Wire Wire Line
	3350 1400 2950 1400
Wire Wire Line
	3350 2000 3350 1400
$Comp
L power:GND #PWR05
U 1 1 632646D2
P 3350 2000
F 0 "#PWR05" H 3350 1750 50  0001 C CNN
F 1 "GND" H 3355 1827 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1500 3475 1175
Wire Wire Line
	2950 1500 3475 1500
Wire Wire Line
	3225 1300 3225 1175
Wire Wire Line
	2950 1300 3225 1300
$Comp
L power:+3.3V #PWR04
U 1 1 63263295
P 3475 1175
F 0 "#PWR04" H 3475 1025 50  0001 C CNN
F 1 "+3.3V" H 3490 1348 50  0000 C CNN
F 2 "" H 3475 1175 50  0001 C CNN
F 3 "" H 3475 1175 50  0001 C CNN
	1    3475 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 63262ADC
P 3225 1175
F 0 "#PWR03" H 3225 1025 50  0001 C CNN
F 1 "+5V" H 3240 1348 50  0000 C CNN
F 2 "" H 3225 1175 50  0001 C CNN
F 3 "" H 3225 1175 50  0001 C CNN
	1    3225 1175
	1    0    0    -1  
$EndComp
$Comp
L kbd:XIAO U1
U 1 1 63261C4A
P 2600 1600
F 0 "U1" H 2600 2165 50  0000 C CNN
F 1 "XIAO" H 2600 2074 50  0000 C CNN
F 2 "kbd:XIAO_Pin_Header" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63B463D6
P 1700 1000
F 0 "#FLG0101" H 1700 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1173 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "~" H 1700 1000 50  0001 C CNN
	1    1700 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 63B62B8A
P 1700 1000
F 0 "#PWR0101" H 1700 850 50  0001 C CNN
F 1 "+3.3V" H 1715 1173 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 63C09350
P 13300 3625
F 0 "J8" H 13380 3667 50  0000 L CNN
F 1 "Conn_01x01" H 13380 3576 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13300 3625 50  0001 C CNN
F 3 "~" H 13300 3625 50  0001 C CNN
	1    13300 3625
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 63C096A2
P 13300 3375
F 0 "J7" H 13380 3417 50  0000 L CNN
F 1 "Conn_01x01" H 13380 3326 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13300 3375 50  0001 C CNN
F 3 "~" H 13300 3375 50  0001 C CNN
	1    13300 3375
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 63C096AC
P 13300 3125
F 0 "J6" H 13380 3167 50  0000 L CNN
F 1 "Conn_01x01" H 13380 3076 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13300 3125 50  0001 C CNN
F 3 "~" H 13300 3125 50  0001 C CNN
	1    13300 3125
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 63C096B6
P 13300 2875
F 0 "J5" H 13380 2917 50  0000 L CNN
F 1 "Conn_01x01" H 13380 2826 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13300 2875 50  0001 C CNN
F 3 "~" H 13300 2875 50  0001 C CNN
	1    13300 2875
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 63C096C0
P 13300 2625
F 0 "J4" H 13380 2667 50  0000 L CNN
F 1 "Conn_01x01" H 13380 2576 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13300 2625 50  0001 C CNN
F 3 "~" H 13300 2625 50  0001 C CNN
	1    13300 2625
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 63C096CA
P 13300 2375
F 0 "J3" H 13380 2417 50  0000 L CNN
F 1 "Conn_01x01" H 13380 2326 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13300 2375 50  0001 C CNN
F 3 "~" H 13300 2375 50  0001 C CNN
	1    13300 2375
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 63C096D4
P 13300 2125
F 0 "J2" H 13380 2167 50  0000 L CNN
F 1 "Conn_01x01" H 13380 2076 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13300 2125 50  0001 C CNN
F 3 "~" H 13300 2125 50  0001 C CNN
	1    13300 2125
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 63C096DE
P 13300 1875
F 0 "J1" H 13380 1917 50  0000 L CNN
F 1 "Conn_01x01" H 13380 1826 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13300 1875 50  0001 C CNN
F 3 "~" H 13300 1875 50  0001 C CNN
	1    13300 1875
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 63BCE8BB
P 13700 3500
F 0 "J16" H 13780 3542 50  0000 L CNN
F 1 "Conn_01x01" H 13780 3451 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13700 3500 50  0001 C CNN
F 3 "~" H 13700 3500 50  0001 C CNN
	1    13700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 63BCE8B1
P 13700 3250
F 0 "J15" H 13780 3292 50  0000 L CNN
F 1 "Conn_01x01" H 13780 3201 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13700 3250 50  0001 C CNN
F 3 "~" H 13700 3250 50  0001 C CNN
	1    13700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 63BCE8A7
P 13700 3000
F 0 "J14" H 13780 3042 50  0000 L CNN
F 1 "Conn_01x01" H 13780 2951 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13700 3000 50  0001 C CNN
F 3 "~" H 13700 3000 50  0001 C CNN
	1    13700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 63BCE60D
P 13700 2750
F 0 "J13" H 13780 2792 50  0000 L CNN
F 1 "Conn_01x01" H 13780 2701 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13700 2750 50  0001 C CNN
F 3 "~" H 13700 2750 50  0001 C CNN
	1    13700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 63BBFE61
P 13700 2500
F 0 "J12" H 13780 2542 50  0000 L CNN
F 1 "Conn_01x01" H 13780 2451 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13700 2500 50  0001 C CNN
F 3 "~" H 13700 2500 50  0001 C CNN
	1    13700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 63BBFBE7
P 13700 2250
F 0 "J11" H 13780 2292 50  0000 L CNN
F 1 "Conn_01x01" H 13780 2201 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13700 2250 50  0001 C CNN
F 3 "~" H 13700 2250 50  0001 C CNN
	1    13700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 63BB1C9A
P 13700 2000
F 0 "J10" H 13780 2042 50  0000 L CNN
F 1 "Conn_01x01" H 13780 1951 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13700 2000 50  0001 C CNN
F 3 "~" H 13700 2000 50  0001 C CNN
	1    13700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 63BB0432
P 13700 1750
F 0 "J9" H 13780 1792 50  0000 L CNN
F 1 "Conn_01x01" H 13780 1701 50  0000 L CNN
F 2 "kbd:HOLE_m2_Outline_Fab" H 13700 1750 50  0001 C CNN
F 3 "~" H 13700 1750 50  0001 C CNN
	1    13700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 1750 13500 1875
Connection ~ 13500 1875
Wire Wire Line
	13500 1875 13500 2000
Connection ~ 13500 2000
Wire Wire Line
	13500 2000 13500 2125
Connection ~ 13500 2125
Wire Wire Line
	13500 2125 13500 2250
Connection ~ 13500 2250
Wire Wire Line
	13500 2250 13500 2375
Connection ~ 13500 2375
Wire Wire Line
	13500 2375 13500 2500
Connection ~ 13500 2500
Wire Wire Line
	13500 2500 13500 2625
Connection ~ 13500 2625
Wire Wire Line
	13500 2625 13500 2750
Connection ~ 13500 2750
Wire Wire Line
	13500 2750 13500 2875
Connection ~ 13500 2875
Wire Wire Line
	13500 2875 13500 3000
Connection ~ 13500 3000
Wire Wire Line
	13500 3000 13500 3125
Connection ~ 13500 3125
Wire Wire Line
	13500 3125 13500 3250
Connection ~ 13500 3250
Wire Wire Line
	13500 3250 13500 3375
Connection ~ 13500 3375
Wire Wire Line
	13500 3375 13500 3500
Connection ~ 13500 3500
Wire Wire Line
	13500 3500 13500 3625
Wire Wire Line
	13500 3625 13500 3750
Connection ~ 13500 3625
$Comp
L power:GND #PWR0102
U 1 1 63C9AAEF
P 13500 3750
F 0 "#PWR0102" H 13500 3500 50  0001 C CNN
F 1 "GND" H 13505 3577 50  0000 C CNN
F 2 "" H 13500 3750 50  0001 C CNN
F 3 "" H 13500 3750 50  0001 C CNN
	1    13500 3750
	1    0    0    -1  
$EndComp
NoConn ~ 12500 4450
NoConn ~ 12500 4550
NoConn ~ 12500 4650
NoConn ~ 12500 4750
NoConn ~ 12500 4850
NoConn ~ 12500 4950
NoConn ~ 12500 5050
NoConn ~ 12500 5150
NoConn ~ 12500 5250
NoConn ~ 12500 5350
NoConn ~ 12500 5450
NoConn ~ 12500 5550
NoConn ~ 12500 5650
NoConn ~ 12500 5750
NoConn ~ 12500 5850
NoConn ~ 12500 5950
NoConn ~ 13000 5950
NoConn ~ 13000 5850
NoConn ~ 13000 5750
NoConn ~ 13000 5650
NoConn ~ 13000 5550
NoConn ~ 13000 5450
NoConn ~ 13000 5350
NoConn ~ 13000 5250
NoConn ~ 13000 5150
NoConn ~ 13000 5050
NoConn ~ 13000 4950
NoConn ~ 13000 4850
NoConn ~ 13000 4750
NoConn ~ 13000 4650
NoConn ~ 13000 4550
NoConn ~ 13725 4550
NoConn ~ 13725 4650
NoConn ~ 13725 4750
NoConn ~ 13725 4850
NoConn ~ 14225 4550
NoConn ~ 14225 4650
NoConn ~ 14225 4750
NoConn ~ 14225 4850
NoConn ~ 14225 4950
NoConn ~ 14225 5050
NoConn ~ 14225 5150
NoConn ~ 14225 5250
NoConn ~ 14225 5350
NoConn ~ 14225 5450
NoConn ~ 13725 4950
NoConn ~ 13725 5050
NoConn ~ 13725 5150
NoConn ~ 13725 5250
NoConn ~ 13725 5350
NoConn ~ 13725 5450
NoConn ~ 13725 5550
NoConn ~ 13725 5650
NoConn ~ 13725 5750
NoConn ~ 13725 5850
NoConn ~ 13725 5950
NoConn ~ 14225 5950
NoConn ~ 14225 5850
NoConn ~ 14225 5750
NoConn ~ 14225 5650
NoConn ~ 14225 5550
NoConn ~ 15500 5950
NoConn ~ 15500 5850
NoConn ~ 15500 5750
NoConn ~ 15500 5650
NoConn ~ 15500 5550
NoConn ~ 15500 5350
NoConn ~ 15500 5250
NoConn ~ 15000 5250
NoConn ~ 15000 5350
NoConn ~ 15000 5450
NoConn ~ 15000 5550
NoConn ~ 15000 5650
NoConn ~ 15000 5750
NoConn ~ 15000 5850
NoConn ~ 15000 5950
NoConn ~ 15500 4450
NoConn ~ 15500 4550
NoConn ~ 15500 4650
NoConn ~ 15500 4750
NoConn ~ 15500 4850
NoConn ~ 15500 4950
NoConn ~ 15500 5050
NoConn ~ 15500 5150
NoConn ~ 15000 4550
NoConn ~ 15000 4650
NoConn ~ 15000 4750
NoConn ~ 15000 4850
NoConn ~ 15000 4950
NoConn ~ 15000 5050
NoConn ~ 15000 5150
$Comp
L power:GND #PWR06
U 1 1 6427D5FA
P 13225 6050
F 0 "#PWR06" H 13225 5800 50  0001 C CNN
F 1 "GND" H 13230 5877 50  0000 C CNN
F 2 "" H 13225 6050 50  0001 C CNN
F 3 "" H 13225 6050 50  0001 C CNN
	1    13225 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 6427EC72
P 13550 4250
F 0 "#PWR07" H 13550 4100 50  0001 C CNN
F 1 "+5V" H 13565 4423 50  0000 C CNN
F 2 "" H 13550 4250 50  0001 C CNN
F 3 "" H 13550 4250 50  0001 C CNN
	1    13550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13725 4450 13550 4450
Wire Wire Line
	13550 4450 13550 4250
Wire Wire Line
	13000 4450 13225 4450
Wire Wire Line
	13225 4450 13225 6050
Text GLabel 2250 1700 0    50   Input ~ 0
SDA
Text GLabel 2250 1800 0    50   Input ~ 0
SCL
Text GLabel 15000 4450 0    50   Input ~ 0
SDA
Text GLabel 14225 4450 2    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J19
U 1 1 643307FA
P 15300 5150
F 0 "J19" H 15350 6067 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 15350 5976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 15300 5150 50  0001 C CNN
F 3 "~" H 15300 5150 50  0001 C CNN
	1    15300 5150
	-1   0    0    -1  
$EndComp
NoConn ~ 15500 5450
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J18
U 1 1 6436B501
P 14025 5150
F 0 "J18" H 14075 6067 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 14075 5976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 14025 5150 50  0001 C CNN
F 3 "~" H 14025 5150 50  0001 C CNN
	1    14025 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J17
U 1 1 6436CD13
P 12800 5150
F 0 "J17" H 12850 6067 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 12850 5976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 12800 5150 50  0001 C CNN
F 3 "~" H 12800 5150 50  0001 C CNN
	1    12800 5150
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
