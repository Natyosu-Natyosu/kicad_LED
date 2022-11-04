EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10550 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Label 10550 1300 0    60   ~ 0
Reset
Text Notes 10800 1000 0    60   ~ 0
Holes
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Text Label 10250 950  1    60   ~ 0
Vin
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
$Comp
L 【PBLED】Prayer-Beads-LED-board2-rescue:Conn_01x01-Connector_Generic P3
U 1 1 56D73ADD
P 10800 650
F 0 "P3" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
$Comp
L 【PBLED】Prayer-Beads-LED-board2-rescue:Conn_01x01-Connector_Generic P4
U 1 1 56D73D86
P 10900 650
F 0 "P4" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L 【PBLED】Prayer-Beads-LED-board2-rescue:Conn_01x01-Connector_Generic P5
U 1 1 56D73DAE
P 11000 650
F 0 "P5" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L 【PBLED】Prayer-Beads-LED-board2-rescue:Conn_01x01-Connector_Generic P6
U 1 1 56D73DD9
P 11100 650
F 0 "P6" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L 【PBLED】Prayer-Beads-LED-board2-rescue:Conn_01x15-Connector_Generic P1
U 1 1 56D73FAC
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Digital" V 9650 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L 【PBLED】Prayer-Beads-LED-board2-rescue:Conn_01x15-Connector_Generic P2
U 1 1 56D740C7
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Analog" V 10050 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
	1    9950 1800
	-1   0    0    -1  
$EndComp
$Comp
L 【PBLED】Prayer-Beads-LED-board2-rescue:GND-power #PWR01
U 1 1 56D7422C
P 9250 2600
F 0 "#PWR01" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0000 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L 【PBLED】Prayer-Beads-LED-board2-rescue:GND-power #PWR02
U 1 1 56D746ED
P 10250 2600
F 0 "#PWR02" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10250 2450 50  0000 C CNN
F 2 "" H 10250 2600 50  0000 C CNN
F 3 "" H 10250 2600 50  0000 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 1200
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	10250 1100 10250 950 
$Comp
L 【PBLED】Prayer-Beads-LED-board2-rescue:+5V-power #PWR03
U 1 1 56D747E8
P 10350 950
F 0 "#PWR03" H 10350 800 50  0001 C CNN
F 1 "+5V" V 10350 1150 28  0000 C CNN
F 2 "" H 10350 950 50  0000 C CNN
F 3 "" H 10350 950 50  0000 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 950  10350 1400
Wire Wire Line
	10350 1400 10150 1400
$Comp
L 【PBLED】Prayer-Beads-LED-board2-rescue:+3V3-power #PWR04
U 1 1 56D74854
P 10450 950
F 0 "#PWR04" H 10450 800 50  0001 C CNN
F 1 "+3.3V" V 10450 1150 28  0000 C CNN
F 2 "" H 10450 950 50  0000 C CNN
F 3 "" H 10450 950 50  0000 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 950  10450 2400
Wire Wire Line
	10450 2400 10150 2400
Wire Wire Line
	10550 1300 10150 1300
Wire Wire Line
	10150 1500 10550 1500
Wire Wire Line
	10550 1600 10150 1600
Wire Wire Line
	10550 1700 10150 1700
Wire Wire Line
	10150 1800 10550 1800
Wire Wire Line
	10550 1900 10150 1900
Wire Wire Line
	10550 2000 10150 2000
Wire Wire Line
	10150 2100 10550 2100
Wire Wire Line
	10550 2200 10150 2200
Wire Wire Line
	10550 2300 10150 2300
Wire Wire Line
	10150 2500 10550 2500
Wire Notes Line
	11200 1050 10650 1050
Wire Notes Line
	10650 1050 10650 500 
Wire Notes Line
	11200 2850 8450 2850
Wire Notes Line
	8450 2850 8450 500 
Text Notes 9650 1100 0    60   ~ 0
1
$Comp
L Symbol-library:R R1
U 1 1 6357DC09
P 1580 4265
F 0 "R1" H 1530 4265 50  0000 L CNN
F 1 "R220Ω" H 1650 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 1510 4265 50  0001 C CNN
F 3 "" H 1580 4265 50  0001 C CNN
	1    1580 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R2
U 1 1 63583EBC
P 1680 4040
F 0 "R2" H 1630 4040 50  0000 L CNN
F 1 "R220Ω" H 1750 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 1610 4040 50  0001 C CNN
F 3 "" H 1680 4040 50  0001 C CNN
	1    1680 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R3
U 1 1 635843D8
P 1780 3815
F 0 "R3" H 1730 3815 50  0000 L CNN
F 1 "R220Ω" H 1850 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 1710 3815 50  0001 C CNN
F 3 "" H 1780 3815 50  0001 C CNN
	1    1780 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R4
U 1 1 63584874
P 1880 3590
F 0 "R4" H 1830 3590 50  0000 L CNN
F 1 "R220Ω" H 1950 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 1810 3590 50  0001 C CNN
F 3 "" H 1880 3590 50  0001 C CNN
	1    1880 3590
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R5
U 1 1 63584BDE
P 1980 4265
F 0 "R5" H 1930 4265 50  0000 L CNN
F 1 "R220Ω" H 2050 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 1910 4265 50  0001 C CNN
F 3 "" H 1980 4265 50  0001 C CNN
	1    1980 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R6
U 1 1 63585190
P 2080 4040
F 0 "R6" H 2030 4040 50  0000 L CNN
F 1 "R220Ω" H 2150 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 2010 4040 50  0001 C CNN
F 3 "" H 2080 4040 50  0001 C CNN
	1    2080 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R7
U 1 1 635854A6
P 2180 3815
F 0 "R7" H 2130 3815 50  0000 L CNN
F 1 "R220Ω" H 2250 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 2110 3815 50  0001 C CNN
F 3 "" H 2180 3815 50  0001 C CNN
	1    2180 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R8
U 1 1 635859B5
P 2280 3590
F 0 "R8" H 2230 3590 50  0000 L CNN
F 1 "R220Ω" H 2350 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 2210 3590 50  0001 C CNN
F 3 "" H 2280 3590 50  0001 C CNN
	1    2280 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	1580 4115 1580 3440
Wire Wire Line
	1680 3440 1680 3890
Wire Wire Line
	1680 4190 1680 4415
Wire Wire Line
	1780 4415 1780 3965
Wire Wire Line
	1780 3665 1780 3440
Wire Wire Line
	1980 3440 1980 4115
Wire Wire Line
	1880 3740 1880 4415
Wire Wire Line
	2080 4415 2080 4190
Wire Wire Line
	2080 3890 2080 3440
Wire Wire Line
	2180 3440 2180 3665
Wire Wire Line
	2180 3965 2180 4415
Wire Wire Line
	2280 4415 2280 3740
Wire Wire Line
	1780 5440 1355 5440
Wire Wire Line
	1480 4340 1480 4415
Connection ~ 1780 5440
Wire Wire Line
	1780 5440 1780 5415
Wire Wire Line
	1480 4340 1355 4340
Wire Wire Line
	1355 4340 1355 5440
Wire Wire Line
	2380 4415 2380 4340
Wire Wire Line
	2380 4340 2505 4340
Wire Wire Line
	2505 4340 2505 5515
Wire Wire Line
	1980 5415 1980 5615
$Comp
L Symbol-library:R R9
U 1 1 63762B0F
P 2780 4265
F 0 "R9" H 2730 4265 50  0000 L CNN
F 1 "R220Ω" H 2850 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 2710 4265 50  0001 C CNN
F 3 "" H 2780 4265 50  0001 C CNN
	1    2780 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R10
U 1 1 63762B15
P 2880 4040
F 0 "R10" H 2830 4040 50  0000 L CNN
F 1 "R220Ω" H 2950 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 2810 4040 50  0001 C CNN
F 3 "" H 2880 4040 50  0001 C CNN
	1    2880 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R11
U 1 1 63762B1B
P 2980 3815
F 0 "R11" H 2930 3815 50  0000 L CNN
F 1 "R220Ω" H 3050 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 2910 3815 50  0001 C CNN
F 3 "" H 2980 3815 50  0001 C CNN
	1    2980 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R12
U 1 1 63762B21
P 3080 3590
F 0 "R12" H 3030 3590 50  0000 L CNN
F 1 "R220Ω" H 3150 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 3010 3590 50  0001 C CNN
F 3 "" H 3080 3590 50  0001 C CNN
	1    3080 3590
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R13
U 1 1 63762B27
P 3180 4265
F 0 "R13" H 3130 4265 50  0000 L CNN
F 1 "R220Ω" H 3250 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 3110 4265 50  0001 C CNN
F 3 "" H 3180 4265 50  0001 C CNN
	1    3180 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R14
U 1 1 63762B2D
P 3280 4040
F 0 "R14" H 3230 4040 50  0000 L CNN
F 1 "R220Ω" H 3350 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 3210 4040 50  0001 C CNN
F 3 "" H 3280 4040 50  0001 C CNN
	1    3280 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R15
U 1 1 63762B33
P 3380 3815
F 0 "R15" H 3330 3815 50  0000 L CNN
F 1 "R220Ω" H 3450 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 3310 3815 50  0001 C CNN
F 3 "" H 3380 3815 50  0001 C CNN
	1    3380 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R16
U 1 1 63762B39
P 3480 3590
F 0 "R16" H 3430 3590 50  0000 L CNN
F 1 "R220Ω" H 3550 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 3410 3590 50  0001 C CNN
F 3 "" H 3480 3590 50  0001 C CNN
	1    3480 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	2780 4115 2780 3440
Wire Wire Line
	2880 3440 2880 3890
Wire Wire Line
	2880 4190 2880 4415
Wire Wire Line
	2980 4415 2980 3965
Wire Wire Line
	2980 3665 2980 3440
Wire Wire Line
	3180 3440 3180 4115
Wire Wire Line
	3080 3740 3080 4415
Wire Wire Line
	3280 4415 3280 4190
Wire Wire Line
	3280 3890 3280 3440
Wire Wire Line
	3380 3440 3380 3665
Wire Wire Line
	3380 3965 3380 4415
Wire Wire Line
	3480 4415 3480 3740
Wire Wire Line
	3380 5415 3580 5415
Wire Wire Line
	2980 5440 2555 5440
Wire Wire Line
	2680 4340 2680 4415
Wire Wire Line
	2980 5440 2980 5415
Wire Wire Line
	2680 4340 2555 4340
Wire Wire Line
	2555 4340 2555 5440
Wire Wire Line
	3580 4415 3580 4340
Wire Wire Line
	3580 4340 3705 4340
Wire Wire Line
	3705 4340 3705 5515
Wire Wire Line
	3180 5415 3180 5615
Wire Wire Line
	2680 5415 2680 5515
Wire Wire Line
	2505 5515 2680 5515
$Comp
L Symbol-library:R R17
U 1 1 637704AB
P 3980 4265
F 0 "R17" H 3930 4265 50  0000 L CNN
F 1 "R220Ω" H 4050 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 3910 4265 50  0001 C CNN
F 3 "" H 3980 4265 50  0001 C CNN
	1    3980 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R18
U 1 1 637704B1
P 4080 4040
F 0 "R18" H 4030 4040 50  0000 L CNN
F 1 "R220Ω" H 4150 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 4010 4040 50  0001 C CNN
F 3 "" H 4080 4040 50  0001 C CNN
	1    4080 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R19
U 1 1 637704B7
P 4180 3815
F 0 "R19" H 4130 3815 50  0000 L CNN
F 1 "R220Ω" H 4250 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 4110 3815 50  0001 C CNN
F 3 "" H 4180 3815 50  0001 C CNN
	1    4180 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R20
U 1 1 637704BD
P 4280 3590
F 0 "R20" H 4230 3590 50  0000 L CNN
F 1 "R220Ω" H 4350 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 4210 3590 50  0001 C CNN
F 3 "" H 4280 3590 50  0001 C CNN
	1    4280 3590
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R21
U 1 1 637704C3
P 4380 4265
F 0 "R21" H 4330 4265 50  0000 L CNN
F 1 "R220Ω" H 4450 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 4310 4265 50  0001 C CNN
F 3 "" H 4380 4265 50  0001 C CNN
	1    4380 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R22
U 1 1 637704C9
P 4480 4040
F 0 "R22" H 4430 4040 50  0000 L CNN
F 1 "R220Ω" H 4550 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 4410 4040 50  0001 C CNN
F 3 "" H 4480 4040 50  0001 C CNN
	1    4480 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R23
U 1 1 637704CF
P 4580 3815
F 0 "R23" H 4530 3815 50  0000 L CNN
F 1 "R220Ω" H 4650 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 4510 3815 50  0001 C CNN
F 3 "" H 4580 3815 50  0001 C CNN
	1    4580 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R24
U 1 1 637704D5
P 4680 3590
F 0 "R24" H 4630 3590 50  0000 L CNN
F 1 "R220Ω" H 4750 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 4610 3590 50  0001 C CNN
F 3 "" H 4680 3590 50  0001 C CNN
	1    4680 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	3980 4115 3980 3440
Wire Wire Line
	4080 3440 4080 3890
Wire Wire Line
	4080 4190 4080 4415
Wire Wire Line
	4180 4415 4180 3965
Wire Wire Line
	4180 3665 4180 3440
Wire Wire Line
	4380 3440 4380 4115
Wire Wire Line
	4280 3740 4280 4415
Wire Wire Line
	4480 4415 4480 4190
Wire Wire Line
	4480 3890 4480 3440
Wire Wire Line
	4580 3440 4580 3665
Wire Wire Line
	4580 3965 4580 4415
Wire Wire Line
	4680 4415 4680 3740
Wire Wire Line
	4580 5415 4780 5415
Wire Wire Line
	4180 5440 3755 5440
Wire Wire Line
	3880 4340 3880 4415
Wire Wire Line
	4180 5440 4180 5415
Wire Wire Line
	3880 4340 3755 4340
Wire Wire Line
	3755 4340 3755 5440
Wire Wire Line
	4780 4415 4780 4340
Wire Wire Line
	4780 4340 4905 4340
Wire Wire Line
	4905 4340 4905 5515
Wire Wire Line
	4380 5415 4380 5615
Wire Wire Line
	3880 5415 3880 5515
Wire Wire Line
	3705 5515 3880 5515
$Comp
L Symbol-library:R R25
U 1 1 63787111
P 5180 4265
F 0 "R25" H 5130 4265 50  0000 L CNN
F 1 "R220Ω" H 5250 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 5110 4265 50  0001 C CNN
F 3 "" H 5180 4265 50  0001 C CNN
	1    5180 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R26
U 1 1 63787117
P 5280 4040
F 0 "R26" H 5230 4040 50  0000 L CNN
F 1 "R220Ω" H 5350 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 5210 4040 50  0001 C CNN
F 3 "" H 5280 4040 50  0001 C CNN
	1    5280 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R27
U 1 1 6378711D
P 5380 3815
F 0 "R27" H 5330 3815 50  0000 L CNN
F 1 "R220Ω" H 5450 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 5310 3815 50  0001 C CNN
F 3 "" H 5380 3815 50  0001 C CNN
	1    5380 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R28
U 1 1 63787123
P 5480 3590
F 0 "R28" H 5430 3590 50  0000 L CNN
F 1 "R220Ω" H 5550 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 5410 3590 50  0001 C CNN
F 3 "" H 5480 3590 50  0001 C CNN
	1    5480 3590
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R29
U 1 1 63787129
P 5580 4265
F 0 "R29" H 5530 4265 50  0000 L CNN
F 1 "R220Ω" H 5650 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 5510 4265 50  0001 C CNN
F 3 "" H 5580 4265 50  0001 C CNN
	1    5580 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R30
U 1 1 6378712F
P 5680 4040
F 0 "R30" H 5630 4040 50  0000 L CNN
F 1 "R220Ω" H 5750 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 5610 4040 50  0001 C CNN
F 3 "" H 5680 4040 50  0001 C CNN
	1    5680 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R31
U 1 1 63787135
P 5780 3815
F 0 "R31" H 5730 3815 50  0000 L CNN
F 1 "R220Ω" H 5850 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 5710 3815 50  0001 C CNN
F 3 "" H 5780 3815 50  0001 C CNN
	1    5780 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R32
U 1 1 6378713B
P 5880 3590
F 0 "R32" H 5830 3590 50  0000 L CNN
F 1 "R220Ω" H 5950 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 5810 3590 50  0001 C CNN
F 3 "" H 5880 3590 50  0001 C CNN
	1    5880 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5180 4115 5180 3440
Wire Wire Line
	5280 3440 5280 3890
Wire Wire Line
	5280 4190 5280 4415
Wire Wire Line
	5380 4415 5380 3965
Wire Wire Line
	5380 3665 5380 3440
Wire Wire Line
	5580 3440 5580 4115
Wire Wire Line
	5480 3740 5480 4415
Wire Wire Line
	5680 4415 5680 4190
Wire Wire Line
	5680 3890 5680 3440
Wire Wire Line
	5780 3440 5780 3665
Wire Wire Line
	5780 3965 5780 4415
Wire Wire Line
	5880 4415 5880 3740
Wire Wire Line
	5780 5415 5980 5415
Wire Wire Line
	5380 5440 4955 5440
Wire Wire Line
	5080 4340 5080 4415
Wire Wire Line
	5080 4340 4955 4340
Wire Wire Line
	4955 4340 4955 5440
Wire Wire Line
	5980 4415 5980 4340
Wire Wire Line
	5980 4340 6105 4340
Wire Wire Line
	6105 4340 6105 5515
Wire Wire Line
	5580 5415 5580 5615
Wire Wire Line
	5080 5415 5080 5515
Wire Wire Line
	4905 5515 5080 5515
$Comp
L Symbol-library:R R33
U 1 1 6379B89B
P 6380 4265
F 0 "R33" H 6330 4265 50  0000 L CNN
F 1 "R220Ω" H 6450 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 6310 4265 50  0001 C CNN
F 3 "" H 6380 4265 50  0001 C CNN
	1    6380 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R34
U 1 1 6379B8A1
P 6480 4040
F 0 "R34" H 6430 4040 50  0000 L CNN
F 1 "R220Ω" H 6550 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 6410 4040 50  0001 C CNN
F 3 "" H 6480 4040 50  0001 C CNN
	1    6480 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R35
U 1 1 6379B8A7
P 6580 3815
F 0 "R35" H 6530 3815 50  0000 L CNN
F 1 "R220Ω" H 6650 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 6510 3815 50  0001 C CNN
F 3 "" H 6580 3815 50  0001 C CNN
	1    6580 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R36
U 1 1 6379B8AD
P 6680 3590
F 0 "R36" H 6630 3590 50  0000 L CNN
F 1 "R220Ω" H 6750 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 6610 3590 50  0001 C CNN
F 3 "" H 6680 3590 50  0001 C CNN
	1    6680 3590
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R37
U 1 1 6379B8B3
P 6780 4265
F 0 "R37" H 6730 4265 50  0000 L CNN
F 1 "R220Ω" H 6850 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 6710 4265 50  0001 C CNN
F 3 "" H 6780 4265 50  0001 C CNN
	1    6780 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R38
U 1 1 6379B8B9
P 6880 4040
F 0 "R38" H 6830 4040 50  0000 L CNN
F 1 "R220Ω" H 6950 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 6810 4040 50  0001 C CNN
F 3 "" H 6880 4040 50  0001 C CNN
	1    6880 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R39
U 1 1 6379B8BF
P 6980 3815
F 0 "R39" H 6930 3815 50  0000 L CNN
F 1 "R220Ω" H 7050 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 6910 3815 50  0001 C CNN
F 3 "" H 6980 3815 50  0001 C CNN
	1    6980 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R40
U 1 1 6379B8C5
P 7080 3590
F 0 "R40" H 7030 3590 50  0000 L CNN
F 1 "R220Ω" H 7150 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 7010 3590 50  0001 C CNN
F 3 "" H 7080 3590 50  0001 C CNN
	1    7080 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	6380 4115 6380 3440
Wire Wire Line
	6480 3440 6480 3890
Wire Wire Line
	6480 4190 6480 4415
Wire Wire Line
	6580 4415 6580 3965
Wire Wire Line
	6580 3665 6580 3440
Wire Wire Line
	6780 3440 6780 4115
Wire Wire Line
	6680 3740 6680 4415
Wire Wire Line
	6880 4415 6880 4190
Wire Wire Line
	6880 3890 6880 3440
Wire Wire Line
	6980 3440 6980 3665
Wire Wire Line
	6980 3965 6980 4415
Wire Wire Line
	7080 4415 7080 3740
Wire Wire Line
	6980 5415 7180 5415
Wire Wire Line
	6580 5440 6155 5440
Wire Wire Line
	6280 4340 6280 4415
Wire Wire Line
	6280 4340 6155 4340
Wire Wire Line
	6155 4340 6155 5440
Wire Wire Line
	7180 4415 7180 4340
Wire Wire Line
	7180 4340 7305 4340
Wire Wire Line
	7305 4340 7305 5515
Wire Wire Line
	6780 5415 6780 5615
Wire Wire Line
	6280 5415 6280 5515
Wire Wire Line
	6105 5515 6280 5515
$Comp
L Symbol-library:R R41
U 1 1 637B4A5E
P 7580 4265
F 0 "R41" H 7530 4265 50  0000 L CNN
F 1 "R220Ω" H 7650 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 7510 4265 50  0001 C CNN
F 3 "" H 7580 4265 50  0001 C CNN
	1    7580 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R42
U 1 1 637B4A64
P 7680 4040
F 0 "R42" H 7630 4040 50  0000 L CNN
F 1 "R220Ω" H 7750 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 7610 4040 50  0001 C CNN
F 3 "" H 7680 4040 50  0001 C CNN
	1    7680 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R43
U 1 1 637B4A6A
P 7780 3815
F 0 "R43" H 7730 3815 50  0000 L CNN
F 1 "R220Ω" H 7850 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 7710 3815 50  0001 C CNN
F 3 "" H 7780 3815 50  0001 C CNN
	1    7780 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R44
U 1 1 637B4A70
P 7880 3590
F 0 "R44" H 7830 3590 50  0000 L CNN
F 1 "R220Ω" H 7950 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 7810 3590 50  0001 C CNN
F 3 "" H 7880 3590 50  0001 C CNN
	1    7880 3590
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R45
U 1 1 637B4A76
P 7980 4265
F 0 "R45" H 7930 4265 50  0000 L CNN
F 1 "R220Ω" H 8050 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 7910 4265 50  0001 C CNN
F 3 "" H 7980 4265 50  0001 C CNN
	1    7980 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R46
U 1 1 637B4A7C
P 8080 4040
F 0 "R46" H 8030 4040 50  0000 L CNN
F 1 "R220Ω" H 8150 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 8010 4040 50  0001 C CNN
F 3 "" H 8080 4040 50  0001 C CNN
	1    8080 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R47
U 1 1 637B4A82
P 8180 3815
F 0 "R47" H 8130 3815 50  0000 L CNN
F 1 "R220Ω" H 8250 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 8110 3815 50  0001 C CNN
F 3 "" H 8180 3815 50  0001 C CNN
	1    8180 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R48
U 1 1 637B4A88
P 8280 3590
F 0 "R48" H 8230 3590 50  0000 L CNN
F 1 "R220Ω" H 8350 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 8210 3590 50  0001 C CNN
F 3 "" H 8280 3590 50  0001 C CNN
	1    8280 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	7580 4115 7580 3440
Wire Wire Line
	7680 3440 7680 3890
Wire Wire Line
	7680 4190 7680 4415
Wire Wire Line
	7780 4415 7780 3965
Wire Wire Line
	7780 3665 7780 3440
Wire Wire Line
	7980 3440 7980 4115
Wire Wire Line
	7880 3740 7880 4415
Wire Wire Line
	8080 4415 8080 4190
Wire Wire Line
	8080 3890 8080 3440
Wire Wire Line
	8180 3440 8180 3665
Wire Wire Line
	8180 3965 8180 4415
Wire Wire Line
	8280 4415 8280 3740
Wire Wire Line
	8180 5415 8380 5415
Wire Wire Line
	7780 5440 7355 5440
Wire Wire Line
	7480 4340 7480 4415
Wire Wire Line
	7780 5440 7780 5415
Wire Wire Line
	7480 4340 7355 4340
Wire Wire Line
	7355 4340 7355 5440
Wire Wire Line
	8380 4415 8380 4340
Wire Wire Line
	8380 4340 8505 4340
Wire Wire Line
	8505 4340 8505 5515
Wire Wire Line
	7980 5415 7980 5615
Wire Wire Line
	7480 5415 7480 5515
Wire Wire Line
	7305 5515 7480 5515
$Comp
L Symbol-library:R R49
U 1 1 637D0910
P 8780 4265
F 0 "R49" H 8730 4265 50  0000 L CNN
F 1 "R220Ω" H 8850 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 8710 4265 50  0001 C CNN
F 3 "" H 8780 4265 50  0001 C CNN
	1    8780 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R50
U 1 1 637D0916
P 8880 4040
F 0 "R50" H 8830 4040 50  0000 L CNN
F 1 "R220Ω" H 8950 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 8810 4040 50  0001 C CNN
F 3 "" H 8880 4040 50  0001 C CNN
	1    8880 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R51
U 1 1 637D091C
P 8980 3815
F 0 "R51" H 8930 3815 50  0000 L CNN
F 1 "R220Ω" H 9050 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 8910 3815 50  0001 C CNN
F 3 "" H 8980 3815 50  0001 C CNN
	1    8980 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R52
U 1 1 637D0922
P 9080 3590
F 0 "R52" H 9030 3590 50  0000 L CNN
F 1 "R220Ω" H 9150 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 9010 3590 50  0001 C CNN
F 3 "" H 9080 3590 50  0001 C CNN
	1    9080 3590
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R53
U 1 1 637D0928
P 9180 4265
F 0 "R53" H 9130 4265 50  0000 L CNN
F 1 "R220Ω" H 9250 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 9110 4265 50  0001 C CNN
F 3 "" H 9180 4265 50  0001 C CNN
	1    9180 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R54
U 1 1 637D092E
P 9280 4040
F 0 "R54" H 9230 4040 50  0000 L CNN
F 1 "R220Ω" H 9350 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 9210 4040 50  0001 C CNN
F 3 "" H 9280 4040 50  0001 C CNN
	1    9280 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R55
U 1 1 637D0934
P 9380 3815
F 0 "R55" H 9330 3815 50  0000 L CNN
F 1 "R220Ω" H 9450 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 9310 3815 50  0001 C CNN
F 3 "" H 9380 3815 50  0001 C CNN
	1    9380 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R56
U 1 1 637D093A
P 9480 3590
F 0 "R56" H 9430 3590 50  0000 L CNN
F 1 "R220Ω" H 9550 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 9410 3590 50  0001 C CNN
F 3 "" H 9480 3590 50  0001 C CNN
	1    9480 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	8780 4115 8780 3440
Wire Wire Line
	8880 3440 8880 3890
Wire Wire Line
	8880 4190 8880 4415
Wire Wire Line
	8980 4415 8980 3965
Wire Wire Line
	8980 3665 8980 3440
Wire Wire Line
	9180 3440 9180 4115
Wire Wire Line
	9080 3740 9080 4415
Wire Wire Line
	9280 4415 9280 4190
Wire Wire Line
	9280 3890 9280 3440
Wire Wire Line
	9380 3440 9380 3665
Wire Wire Line
	9380 3965 9380 4415
Wire Wire Line
	9480 4415 9480 3740
Wire Wire Line
	9380 5415 9580 5415
Wire Wire Line
	8980 5440 8555 5440
Wire Wire Line
	8680 4340 8680 4415
Wire Wire Line
	8980 5440 8980 5415
Wire Wire Line
	8680 4340 8555 4340
Wire Wire Line
	8555 4340 8555 5440
Wire Wire Line
	9580 4415 9580 4340
Wire Wire Line
	9580 4340 9705 4340
Wire Wire Line
	9705 4340 9705 5515
Wire Wire Line
	9180 5415 9180 5615
Wire Wire Line
	8680 5415 8680 5515
Wire Wire Line
	8505 5515 8680 5515
$Comp
L Symbol-library:R R57
U 1 1 637F748B
P 9980 4265
F 0 "R57" H 9930 4265 50  0000 L CNN
F 1 "R220Ω" H 10050 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 9910 4265 50  0001 C CNN
F 3 "" H 9980 4265 50  0001 C CNN
	1    9980 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R58
U 1 1 637F7491
P 10080 4040
F 0 "R58" H 10030 4040 50  0000 L CNN
F 1 "R220Ω" H 10150 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 10010 4040 50  0001 C CNN
F 3 "" H 10080 4040 50  0001 C CNN
	1    10080 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R59
U 1 1 637F7497
P 10180 3815
F 0 "R59" H 10130 3815 50  0000 L CNN
F 1 "R220Ω" H 10250 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 10110 3815 50  0001 C CNN
F 3 "" H 10180 3815 50  0001 C CNN
	1    10180 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R60
U 1 1 637F749D
P 10280 3590
F 0 "R60" H 10230 3590 50  0000 L CNN
F 1 "R220Ω" H 10350 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 10210 3590 50  0001 C CNN
F 3 "" H 10280 3590 50  0001 C CNN
	1    10280 3590
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R61
U 1 1 637F74A3
P 10380 4265
F 0 "R61" H 10330 4265 50  0000 L CNN
F 1 "R220Ω" H 10450 4220 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 10310 4265 50  0001 C CNN
F 3 "" H 10380 4265 50  0001 C CNN
	1    10380 4265
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R62
U 1 1 637F74A9
P 10480 4040
F 0 "R62" H 10430 4040 50  0000 L CNN
F 1 "R220Ω" H 10550 3995 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 10410 4040 50  0001 C CNN
F 3 "" H 10480 4040 50  0001 C CNN
	1    10480 4040
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R63
U 1 1 637F74AF
P 10580 3815
F 0 "R63" H 10530 3815 50  0000 L CNN
F 1 "R220Ω" H 10650 3770 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 10510 3815 50  0001 C CNN
F 3 "" H 10580 3815 50  0001 C CNN
	1    10580 3815
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:R R64
U 1 1 637F74B5
P 10680 3590
F 0 "R64" H 10630 3590 50  0000 L CNN
F 1 "R220Ω" H 10750 3545 50  0000 L CNN
F 2 "Footprint-library:R_SMD" V 10610 3590 50  0001 C CNN
F 3 "" H 10680 3590 50  0001 C CNN
	1    10680 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	9980 4115 9980 3440
Wire Wire Line
	10080 3440 10080 3890
Wire Wire Line
	10080 4190 10080 4415
Wire Wire Line
	10180 4415 10180 3965
Wire Wire Line
	10180 3665 10180 3440
Wire Wire Line
	10380 3440 10380 4115
Wire Wire Line
	10280 3740 10280 4415
Wire Wire Line
	10480 4415 10480 4190
Wire Wire Line
	10480 3890 10480 3440
Wire Wire Line
	10580 3440 10580 3665
Wire Wire Line
	10580 3965 10580 4415
Wire Wire Line
	10680 4415 10680 3740
Wire Wire Line
	10580 5415 10780 5415
Wire Wire Line
	10180 5440 9755 5440
Wire Wire Line
	9880 4340 9880 4415
Wire Wire Line
	10180 5440 10180 5415
Wire Wire Line
	9880 4340 9755 4340
Wire Wire Line
	9755 4340 9755 5440
Wire Wire Line
	10380 5415 10380 5615
Wire Wire Line
	9880 5415 9880 5515
Wire Wire Line
	9705 5515 9880 5515
Wire Wire Line
	1980 5615 3180 5615
Connection ~ 3180 5615
Wire Wire Line
	3180 5615 4380 5615
Connection ~ 4380 5615
Wire Wire Line
	4380 5615 5580 5615
Connection ~ 5580 5615
Wire Wire Line
	5580 5615 6780 5615
Connection ~ 6780 5615
Wire Wire Line
	6780 5615 7980 5615
Connection ~ 7980 5615
Wire Wire Line
	7980 5615 9180 5615
Connection ~ 9180 5615
Wire Wire Line
	9180 5615 10380 5615
Wire Wire Line
	10080 5415 10080 5665
Wire Wire Line
	8880 5415 8880 5665
Connection ~ 8880 5665
Wire Wire Line
	8880 5665 10080 5665
Wire Wire Line
	7680 5415 7680 5665
Connection ~ 7680 5665
Wire Wire Line
	7680 5665 8880 5665
Wire Wire Line
	6480 5415 6480 5665
Connection ~ 6480 5665
Wire Wire Line
	6480 5665 7680 5665
Wire Wire Line
	5280 5415 5280 5665
Connection ~ 5280 5665
Wire Wire Line
	5280 5665 6480 5665
Wire Wire Line
	4080 5415 4080 5665
Connection ~ 4080 5665
Wire Wire Line
	4080 5665 5280 5665
Wire Wire Line
	1480 5415 1480 5715
Wire Wire Line
	1980 5615 1180 5615
Connection ~ 1980 5615
Wire Wire Line
	4250 2150 3150 2150
$Comp
L Symbol-library:AO3400A Q1
U 1 1 638308D1
P 4350 2400
F 0 "Q1" H 4500 2225 50  0000 L CNN
F 1 "AO3400A" V 4555 2270 50  0000 L CNN
F 2 "Footprint-library:SOT95P280X125-3N" H 4350 2400 50  0001 L BNN
F 3 "" H 4350 2400 50  0001 L BNN
F 4 "1.25 mm" H 4350 2400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC 7351B" H 4350 2400 50  0001 L BNN "STANDARD"
F 6 "L" H 4350 2400 50  0001 L BNN "PARTREV"
F 7 "Alpha & Omega Semiconductor" H 4350 2400 50  0001 L BNN "MANUFACTURER"
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:GND #PWR06
U 1 1 63C356BD
P 4450 2650
F 0 "#PWR06" H 4450 2400 50  0001 C CNN
F 1 "GND" H 4455 2477 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7180 5740 8380 5740
Wire Wire Line
	10780 5740 10780 5415
Wire Wire Line
	9580 5415 9580 5740
Connection ~ 9580 5740
Wire Wire Line
	9580 5740 10780 5740
Wire Wire Line
	8380 5415 8380 5740
Connection ~ 8380 5740
Wire Wire Line
	8380 5740 9580 5740
Wire Wire Line
	7180 5415 7180 5740
Connection ~ 7180 5740
Wire Wire Line
	7180 5740 5980 5740
Wire Wire Line
	2380 5740 2380 5415
Wire Wire Line
	3580 5415 3580 5740
Connection ~ 3580 5740
Wire Wire Line
	3580 5740 2380 5740
Wire Wire Line
	4780 5415 4780 5740
Connection ~ 4780 5740
Wire Wire Line
	4780 5740 3580 5740
Wire Wire Line
	5980 5415 5980 5740
Connection ~ 5980 5740
Wire Wire Line
	5980 5740 4780 5740
Connection ~ 2380 5740
Wire Wire Line
	1480 5715 1080 5715
NoConn ~ 10780 4415
Text Label 3150 2150 2    60   ~ 0
A0
Text Label 3150 2050 2    60   ~ 0
A1
Text Label 3150 1950 2    60   ~ 0
A2
Text Label 3150 1850 2    60   ~ 0
A3
Text Label 3150 1750 2    60   ~ 0
A4
Text Label 3150 1650 2    60   ~ 0
A5
Text Label 3150 1550 2    60   ~ 0
A6
Text Label 3150 1450 2    60   ~ 0
A7
$Comp
L Symbol-library:PinSocket_1x08_Vertical J32
U 1 1 63F4953A
P 5800 830
F 0 "J32" V 6030 885 50  0000 R CNN
F 1 "PinSocket_1x08_Vertical" V 5930 1245 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x08_Vertical" H 5785 240 50  0001 C CNN
F 3 "" H 5800 830 50  0001 C CNN
	1    5800 830 
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J1
U 1 1 63FF01F7
P 1580 3240
F 0 "J1" V 1680 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 1805 3290 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 1585 2940 50  0001 C CNN
F 3 "" H 1485 3260 50  0001 C CNN
	1    1580 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J2
U 1 1 63FF68D0
P 1680 3240
F 0 "J2" V 1780 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 1905 3390 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 1685 2940 50  0001 C CNN
F 3 "" H 1585 3260 50  0001 C CNN
	1    1680 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J3
U 1 1 63FF6C9F
P 1780 3240
F 0 "J3" V 1880 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 2005 3490 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 1785 2940 50  0001 C CNN
F 3 "" H 1685 3260 50  0001 C CNN
	1    1780 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J4
U 1 1 63FF6EBE
P 1880 3240
F 0 "J4" V 1980 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 2105 3590 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 1885 2940 50  0001 C CNN
F 3 "" H 1785 3260 50  0001 C CNN
	1    1880 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J5
U 1 1 63FF7170
P 1980 3240
F 0 "J5" V 2080 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 2205 3690 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 1985 2940 50  0001 C CNN
F 3 "" H 1885 3260 50  0001 C CNN
	1    1980 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J6
U 1 1 63FF73E7
P 2080 3240
F 0 "J6" V 2180 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 2305 3790 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 2085 2940 50  0001 C CNN
F 3 "" H 1985 3260 50  0001 C CNN
	1    2080 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J7
U 1 1 63FF7698
P 2180 3240
F 0 "J7" V 2280 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 2405 3890 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 2185 2940 50  0001 C CNN
F 3 "" H 2085 3260 50  0001 C CNN
	1    2180 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J8
U 1 1 63FF79EC
P 2280 3240
F 0 "J8" V 2380 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 2505 3990 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 2285 2940 50  0001 C CNN
F 3 "" H 2185 3260 50  0001 C CNN
	1    2280 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J9
U 1 1 63FFB1A1
P 2780 3240
F 0 "J9" V 2880 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 3005 3290 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 2785 2940 50  0001 C CNN
F 3 "" H 2685 3260 50  0001 C CNN
	1    2780 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J10
U 1 1 63FFB1A7
P 2880 3240
F 0 "J10" V 2980 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 3105 3390 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 2885 2940 50  0001 C CNN
F 3 "" H 2785 3260 50  0001 C CNN
	1    2880 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J11
U 1 1 63FFB1AD
P 2980 3240
F 0 "J11" V 3080 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 3205 3490 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 2985 2940 50  0001 C CNN
F 3 "" H 2885 3260 50  0001 C CNN
	1    2980 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J12
U 1 1 63FFB1B3
P 3080 3240
F 0 "J12" V 3180 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 3305 3590 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 3085 2940 50  0001 C CNN
F 3 "" H 2985 3260 50  0001 C CNN
	1    3080 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J13
U 1 1 63FFB1B9
P 3180 3240
F 0 "J13" V 3280 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 3405 3690 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 3185 2940 50  0001 C CNN
F 3 "" H 3085 3260 50  0001 C CNN
	1    3180 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J14
U 1 1 63FFB1BF
P 3280 3240
F 0 "J14" V 3380 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 3505 3790 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 3285 2940 50  0001 C CNN
F 3 "" H 3185 3260 50  0001 C CNN
	1    3280 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J15
U 1 1 63FFB1C5
P 3380 3240
F 0 "J15" V 3480 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 3605 3890 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 3385 2940 50  0001 C CNN
F 3 "" H 3285 3260 50  0001 C CNN
	1    3380 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J16
U 1 1 63FFB1CB
P 3480 3240
F 0 "J16" V 3580 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 3705 3990 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 3485 2940 50  0001 C CNN
F 3 "" H 3385 3260 50  0001 C CNN
	1    3480 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J17
U 1 1 64020396
P 3980 3240
F 0 "J17" V 4080 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 4205 3290 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 3985 2940 50  0001 C CNN
F 3 "" H 3885 3260 50  0001 C CNN
	1    3980 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J18
U 1 1 6402039C
P 4080 3240
F 0 "J18" V 4180 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 4305 3390 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 4085 2940 50  0001 C CNN
F 3 "" H 3985 3260 50  0001 C CNN
	1    4080 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J19
U 1 1 640203A2
P 4180 3240
F 0 "J19" V 4280 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 4405 3490 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 4185 2940 50  0001 C CNN
F 3 "" H 4085 3260 50  0001 C CNN
	1    4180 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J20
U 1 1 640203A8
P 4280 3240
F 0 "J20" V 4380 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 4505 3590 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 4285 2940 50  0001 C CNN
F 3 "" H 4185 3260 50  0001 C CNN
	1    4280 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J21
U 1 1 640203AE
P 4380 3240
F 0 "J21" V 4480 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 4605 3690 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 4385 2940 50  0001 C CNN
F 3 "" H 4285 3260 50  0001 C CNN
	1    4380 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J22
U 1 1 640203B4
P 4480 3240
F 0 "J22" V 4580 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 4705 3790 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 4485 2940 50  0001 C CNN
F 3 "" H 4385 3260 50  0001 C CNN
	1    4480 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J23
U 1 1 640203BA
P 4580 3240
F 0 "J23" V 4680 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 4805 3890 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 4585 2940 50  0001 C CNN
F 3 "" H 4485 3260 50  0001 C CNN
	1    4580 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J24
U 1 1 640203C0
P 4680 3240
F 0 "J24" V 4780 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 4905 3990 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 4685 2940 50  0001 C CNN
F 3 "" H 4585 3260 50  0001 C CNN
	1    4680 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J25
U 1 1 640446AF
P 5180 3240
F 0 "J25" V 5280 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 5405 3290 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 5185 2940 50  0001 C CNN
F 3 "" H 5085 3260 50  0001 C CNN
	1    5180 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J26
U 1 1 640446B5
P 5280 3240
F 0 "J26" V 5380 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 5505 3390 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 5285 2940 50  0001 C CNN
F 3 "" H 5185 3260 50  0001 C CNN
	1    5280 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J27
U 1 1 640446BB
P 5380 3240
F 0 "J27" V 5480 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 5605 3490 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 5385 2940 50  0001 C CNN
F 3 "" H 5285 3260 50  0001 C CNN
	1    5380 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J28
U 1 1 640446C1
P 5480 3240
F 0 "J28" V 5580 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 5705 3590 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 5485 2940 50  0001 C CNN
F 3 "" H 5385 3260 50  0001 C CNN
	1    5480 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J29
U 1 1 640446C7
P 5580 3240
F 0 "J29" V 5680 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 5805 3690 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 5585 2940 50  0001 C CNN
F 3 "" H 5485 3260 50  0001 C CNN
	1    5580 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J30
U 1 1 640446CD
P 5680 3240
F 0 "J30" V 5780 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 5905 3790 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 5685 2940 50  0001 C CNN
F 3 "" H 5585 3260 50  0001 C CNN
	1    5680 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J31
U 1 1 640446D3
P 5780 3240
F 0 "J31" V 5880 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 6005 3890 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 5785 2940 50  0001 C CNN
F 3 "" H 5685 3260 50  0001 C CNN
	1    5780 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J33
U 1 1 640446D9
P 5880 3240
F 0 "J33" V 5980 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 6105 3990 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 5885 2940 50  0001 C CNN
F 3 "" H 5785 3260 50  0001 C CNN
	1    5880 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J34
U 1 1 640692BC
P 6380 3240
F 0 "J34" V 6480 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 6605 3290 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 6385 2940 50  0001 C CNN
F 3 "" H 6285 3260 50  0001 C CNN
	1    6380 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J35
U 1 1 640692C2
P 6480 3240
F 0 "J35" V 6580 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 6705 3390 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 6485 2940 50  0001 C CNN
F 3 "" H 6385 3260 50  0001 C CNN
	1    6480 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J36
U 1 1 640692C8
P 6580 3240
F 0 "J36" V 6680 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 6805 3490 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 6585 2940 50  0001 C CNN
F 3 "" H 6485 3260 50  0001 C CNN
	1    6580 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J37
U 1 1 640692CE
P 6680 3240
F 0 "J37" V 6780 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 6905 3590 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 6685 2940 50  0001 C CNN
F 3 "" H 6585 3260 50  0001 C CNN
	1    6680 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J38
U 1 1 640692D4
P 6780 3240
F 0 "J38" V 6880 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 7005 3690 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 6785 2940 50  0001 C CNN
F 3 "" H 6685 3260 50  0001 C CNN
	1    6780 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J39
U 1 1 640692DA
P 6880 3240
F 0 "J39" V 6980 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 7105 3790 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 6885 2940 50  0001 C CNN
F 3 "" H 6785 3260 50  0001 C CNN
	1    6880 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J40
U 1 1 640692E0
P 6980 3240
F 0 "J40" V 7080 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 7205 3890 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 6985 2940 50  0001 C CNN
F 3 "" H 6885 3260 50  0001 C CNN
	1    6980 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J41
U 1 1 640692E6
P 7080 3240
F 0 "J41" V 7180 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 7305 3990 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 7085 2940 50  0001 C CNN
F 3 "" H 6985 3260 50  0001 C CNN
	1    7080 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J42
U 1 1 6408D059
P 7580 3240
F 0 "J42" V 7680 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 7805 3290 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 7585 2940 50  0001 C CNN
F 3 "" H 7485 3260 50  0001 C CNN
	1    7580 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J43
U 1 1 6408D05F
P 7680 3240
F 0 "J43" V 7780 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 7905 3390 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 7685 2940 50  0001 C CNN
F 3 "" H 7585 3260 50  0001 C CNN
	1    7680 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J44
U 1 1 6408D065
P 7780 3240
F 0 "J44" V 7880 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 8005 3490 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 7785 2940 50  0001 C CNN
F 3 "" H 7685 3260 50  0001 C CNN
	1    7780 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J45
U 1 1 6408D06B
P 7880 3240
F 0 "J45" V 7980 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 8105 3590 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 7885 2940 50  0001 C CNN
F 3 "" H 7785 3260 50  0001 C CNN
	1    7880 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J46
U 1 1 6408D071
P 7980 3240
F 0 "J46" V 8080 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 8205 3690 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 7985 2940 50  0001 C CNN
F 3 "" H 7885 3260 50  0001 C CNN
	1    7980 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J47
U 1 1 6408D077
P 8080 3240
F 0 "J47" V 8180 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 8305 3790 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 8085 2940 50  0001 C CNN
F 3 "" H 7985 3260 50  0001 C CNN
	1    8080 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J48
U 1 1 6408D07D
P 8180 3240
F 0 "J48" V 8280 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 8405 3890 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 8185 2940 50  0001 C CNN
F 3 "" H 8085 3260 50  0001 C CNN
	1    8180 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J49
U 1 1 6408D083
P 8280 3240
F 0 "J49" V 8380 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 8505 3990 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 8285 2940 50  0001 C CNN
F 3 "" H 8185 3260 50  0001 C CNN
	1    8280 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J50
U 1 1 640B0EE6
P 8780 3240
F 0 "J50" V 8880 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 9005 3290 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 8785 2940 50  0001 C CNN
F 3 "" H 8685 3260 50  0001 C CNN
	1    8780 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J51
U 1 1 640B0EEC
P 8880 3240
F 0 "J51" V 8980 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 9105 3390 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 8885 2940 50  0001 C CNN
F 3 "" H 8785 3260 50  0001 C CNN
	1    8880 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J52
U 1 1 640B0EF2
P 8980 3240
F 0 "J52" V 9080 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 9205 3490 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 8985 2940 50  0001 C CNN
F 3 "" H 8885 3260 50  0001 C CNN
	1    8980 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J53
U 1 1 640B0EF8
P 9080 3240
F 0 "J53" V 9180 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 9305 3590 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 9085 2940 50  0001 C CNN
F 3 "" H 8985 3260 50  0001 C CNN
	1    9080 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J54
U 1 1 640B0EFE
P 9180 3240
F 0 "J54" V 9280 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 9405 3690 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 9185 2940 50  0001 C CNN
F 3 "" H 9085 3260 50  0001 C CNN
	1    9180 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J55
U 1 1 640B0F04
P 9280 3240
F 0 "J55" V 9380 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 9505 3790 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 9285 2940 50  0001 C CNN
F 3 "" H 9185 3260 50  0001 C CNN
	1    9280 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J56
U 1 1 640B0F0A
P 9380 3240
F 0 "J56" V 9480 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 9605 3890 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 9385 2940 50  0001 C CNN
F 3 "" H 9285 3260 50  0001 C CNN
	1    9380 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J57
U 1 1 640B0F10
P 9480 3240
F 0 "J57" V 9580 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 9705 3990 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 9485 2940 50  0001 C CNN
F 3 "" H 9385 3260 50  0001 C CNN
	1    9480 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J58
U 1 1 640D51FF
P 9980 3240
F 0 "J58" V 10080 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 10205 3290 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 9985 2940 50  0001 C CNN
F 3 "" H 9885 3260 50  0001 C CNN
	1    9980 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J59
U 1 1 640D5205
P 10080 3240
F 0 "J59" V 10180 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 10305 3390 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 10085 2940 50  0001 C CNN
F 3 "" H 9985 3260 50  0001 C CNN
	1    10080 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J60
U 1 1 640D520B
P 10180 3240
F 0 "J60" V 10280 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 10405 3490 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 10185 2940 50  0001 C CNN
F 3 "" H 10085 3260 50  0001 C CNN
	1    10180 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J61
U 1 1 640D5211
P 10280 3240
F 0 "J61" V 10380 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 10505 3590 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 10285 2940 50  0001 C CNN
F 3 "" H 10185 3260 50  0001 C CNN
	1    10280 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J62
U 1 1 640D5217
P 10380 3240
F 0 "J62" V 10480 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 10605 3690 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 10385 2940 50  0001 C CNN
F 3 "" H 10285 3260 50  0001 C CNN
	1    10380 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J63
U 1 1 640D521D
P 10480 3240
F 0 "J63" V 10580 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 10705 3790 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 10485 2940 50  0001 C CNN
F 3 "" H 10385 3260 50  0001 C CNN
	1    10480 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J64
U 1 1 640D5223
P 10580 3240
F 0 "J64" V 10680 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 10805 3890 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 10585 2940 50  0001 C CNN
F 3 "" H 10485 3260 50  0001 C CNN
	1    10580 3240
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:PinSocket_1x01_Vertical J65
U 1 1 640D5229
P 10680 3240
F 0 "J65" V 10780 3265 50  0000 R CNN
F 1 "PinSocket_1x01_Vertical" V 10905 3990 50  0000 R CNN
F 2 "Footprint-library:PinSocket_1x01_Vertical" H 10685 2940 50  0001 C CNN
F 3 "" H 10585 3260 50  0001 C CNN
	1    10680 3240
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1080 5740 1080 5865
$Comp
L Symbol-library:GND #PWR05
U 1 1 6422CA1F
P 1080 5865
F 0 "#PWR05" H 1080 5615 50  0001 C CNN
F 1 "GND" H 1085 5692 50  0000 C CNN
F 2 "" H 1080 5865 50  0001 C CNN
F 3 "" H 1080 5865 50  0001 C CNN
	1    1080 5865
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1400 9250 2600
Wire Wire Line
	9350 1400 9250 1400
Text Label 1600 2950 0    60   ~ 0
2
Text Label 1600 2800 0    60   ~ 0
3(**)
Wire Wire Line
	1600 2800 1130 2800
Text Label 1600 2625 0    60   ~ 0
4
Wire Wire Line
	1600 2625 1080 2625
Wire Wire Line
	8700 2500 9350 2500
Wire Wire Line
	9350 2400 8700 2400
Wire Wire Line
	8700 2300 9350 2300
Wire Wire Line
	9350 2200 8700 2200
Wire Wire Line
	8700 2100 9350 2100
Wire Wire Line
	9350 2000 8700 2000
Wire Wire Line
	8700 1900 9350 1900
Wire Wire Line
	9350 1800 8700 1800
Wire Wire Line
	8700 1700 9350 1700
Wire Wire Line
	9350 1600 8700 1600
Wire Wire Line
	8700 1500 9350 1500
Wire Wire Line
	9350 1300 8700 1300
Wire Wire Line
	8700 1200 9350 1200
Wire Wire Line
	9350 1100 8700 1100
Text Label 8700 2500 0    60   ~ 0
12(MISO)
Text Label 8700 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2200 0    60   ~ 0
9(**)
Text Label 8700 2100 0    60   ~ 0
8
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1300 0    60   ~ 0
Reset
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 1700 2475 0    60   ~ 0
12(MISO)
Text Label 1700 2375 0    60   ~ 0
11(**/MOSI)
Text Label 1700 2275 0    60   ~ 0
10(**/SS)
Text Label 1700 2175 0    60   ~ 0
9(**)
Text Label 1700 2075 0    60   ~ 0
8
Text Label 1700 1975 0    60   ~ 0
7
Text Label 1700 1875 0    60   ~ 0
6(**)
Text Label 1700 1775 0    60   ~ 0
5(**)
Text Label 1700 1675 0    60   ~ 0
4
Text Label 1700 1575 0    60   ~ 0
3(**)
Text Label 1700 1475 0    60   ~ 0
2
Text Label 1700 1275 0    60   ~ 0
Reset
Text Label 1700 1175 0    60   ~ 0
0(Rx)
Text Label 1700 1075 0    60   ~ 0
1(Tx)
NoConn ~ 1700 2475
NoConn ~ 1700 2375
NoConn ~ 1700 2275
NoConn ~ 1700 2175
NoConn ~ 1700 2075
NoConn ~ 1700 1975
NoConn ~ 1700 1875
NoConn ~ 1700 1775
NoConn ~ 1700 1675
NoConn ~ 1700 1575
NoConn ~ 1700 1475
NoConn ~ 1700 1275
NoConn ~ 1700 1175
NoConn ~ 1700 1075
NoConn ~ 2275 950 
$Comp
L Symbol-library:LOGIC-74HC595D(SOIC16) U2
U 1 1 636EC702
P 3130 4915
F 0 "U2" V 3230 4915 50  0000 R CNN
F 1 "LOGIC-74HC595D(SOIC16)" V 3080 5415 50  0000 R CNN
F 2 "SOIC16-1.27-10X3.9MM" H 3130 4915 50  0001 L BNN
F 3 "" H 3130 4915 50  0001 L BNN
F 4 "74HC595D" H 3130 4915 50  0001 L BNN "MPN"
	1    3130 4915
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:LOGIC-74HC595D(SOIC16) U3
U 1 1 6370D316
P 4330 4915
F 0 "U3" V 4430 4915 50  0000 R CNN
F 1 "LOGIC-74HC595D(SOIC16)" V 4280 5415 50  0000 R CNN
F 2 "SOIC16-1.27-10X3.9MM" H 4330 4915 50  0001 L BNN
F 3 "" H 4330 4915 50  0001 L BNN
F 4 "74HC595D" H 4330 4915 50  0001 L BNN "MPN"
	1    4330 4915
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:LOGIC-74HC595D(SOIC16) U4
U 1 1 6372DDD1
P 5530 4915
F 0 "U4" V 5630 4915 50  0000 R CNN
F 1 "LOGIC-74HC595D(SOIC16)" V 5480 5415 50  0000 R CNN
F 2 "SOIC16-1.27-10X3.9MM" H 5530 4915 50  0001 L BNN
F 3 "" H 5530 4915 50  0001 L BNN
F 4 "74HC595D" H 5530 4915 50  0001 L BNN "MPN"
	1    5530 4915
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:LOGIC-74HC595D(SOIC16) U5
U 1 1 6374E6C9
P 6730 4915
F 0 "U5" V 6830 4915 50  0000 R CNN
F 1 "LOGIC-74HC595D(SOIC16)" V 6680 5415 50  0000 R CNN
F 2 "SOIC16-1.27-10X3.9MM" H 6730 4915 50  0001 L BNN
F 3 "" H 6730 4915 50  0001 L BNN
F 4 "74HC595D" H 6730 4915 50  0001 L BNN "MPN"
	1    6730 4915
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:LOGIC-74HC595D(SOIC16) U6
U 1 1 6376F031
P 7930 4915
F 0 "U6" V 8030 4915 50  0000 R CNN
F 1 "LOGIC-74HC595D(SOIC16)" V 7880 5415 50  0000 R CNN
F 2 "SOIC16-1.27-10X3.9MM" H 7930 4915 50  0001 L BNN
F 3 "" H 7930 4915 50  0001 L BNN
F 4 "74HC595D" H 7930 4915 50  0001 L BNN "MPN"
	1    7930 4915
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:LOGIC-74HC595D(SOIC16) U7
U 1 1 6378F855
P 9130 4915
F 0 "U7" V 9230 4915 50  0000 R CNN
F 1 "LOGIC-74HC595D(SOIC16)" V 9080 5415 50  0000 R CNN
F 2 "SOIC16-1.27-10X3.9MM" H 9130 4915 50  0001 L BNN
F 3 "" H 9130 4915 50  0001 L BNN
F 4 "74HC595D" H 9130 4915 50  0001 L BNN "MPN"
	1    9130 4915
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:LOGIC-74HC595D(SOIC16) U8
U 1 1 637B0201
P 10330 4915
F 0 "U8" V 10430 4915 50  0000 R CNN
F 1 "LOGIC-74HC595D(SOIC16)" V 10280 5415 50  0000 R CNN
F 2 "SOIC16-1.27-10X3.9MM" H 10330 4915 50  0001 L BNN
F 3 "" H 10330 4915 50  0001 L BNN
F 4 "74HC595D" H 10330 4915 50  0001 L BNN "MPN"
	1    10330 4915
	0    -1   -1   0   
$EndComp
$Comp
L Symbol-library:C C1
U 1 1 63A4775F
P 2175 5870
F 0 "C1" V 2120 5975 50  0000 C CNN
F 1 "C" V 2225 5955 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 2213 5720 50  0001 C CNN
F 3 "" H 2175 5870 50  0001 C CNN
	1    2175 5870
	0    1    1    0   
$EndComp
Wire Wire Line
	2380 5740 2380 5870
Wire Wire Line
	2325 5870 2380 5870
Connection ~ 2380 5870
Wire Wire Line
	2380 5870 2380 6075
Wire Wire Line
	2025 6075 1780 6075
Wire Wire Line
	1780 5440 1780 6075
Wire Wire Line
	2025 6280 1680 6280
Wire Wire Line
	2325 6280 2380 6280
Wire Wire Line
	2325 6075 2380 6075
Connection ~ 2380 6075
Wire Wire Line
	2380 6075 2380 6280
$Comp
L Symbol-library:LOGIC-74HC595D(SOIC16) U1
U 1 1 63667376
P 1930 4915
F 0 "U1" V 2030 4915 50  0000 R CNN
F 1 "LOGIC-74HC595D(SOIC16)" V 1880 5415 50  0000 R CNN
F 2 "SOIC16-1.27-10X3.9MM" H 1930 4915 50  0001 L BNN
F 3 "" H 1930 4915 50  0001 L BNN
F 4 "74HC595D" H 1930 4915 50  0001 L BNN "MPN"
	1    1930 4915
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2180 5415 2380 5415
Connection ~ 2380 5415
$Comp
L Symbol-library:C C2
U 1 1 63C0A0DE
P 2175 6075
F 0 "C2" V 2120 6180 50  0000 C CNN
F 1 "C" V 2225 6160 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 2213 5925 50  0001 C CNN
F 3 "" H 2175 6075 50  0001 C CNN
	1    2175 6075
	0    1    1    0   
$EndComp
$Comp
L Symbol-library:C C3
U 1 1 63C2D452
P 2175 6280
F 0 "C3" V 2120 6385 50  0000 C CNN
F 1 "C" V 2225 6365 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 2213 6130 50  0001 C CNN
F 3 "" H 2175 6280 50  0001 C CNN
	1    2175 6280
	0    1    1    0   
$EndComp
$Comp
L Symbol-library:C C4
U 1 1 63C5D6E7
P 3375 5870
F 0 "C4" V 3320 5975 50  0000 C CNN
F 1 "C" V 3425 5955 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 3413 5720 50  0001 C CNN
F 3 "" H 3375 5870 50  0001 C CNN
	1    3375 5870
	0    1    1    0   
$EndComp
Wire Wire Line
	3180 5615 3180 5870
Wire Wire Line
	3580 5740 3580 5870
Wire Wire Line
	3525 5870 3580 5870
Connection ~ 3580 5870
Wire Wire Line
	3180 5870 3225 5870
Wire Wire Line
	3580 5870 3580 6075
Wire Wire Line
	3225 6280 2880 6280
Wire Wire Line
	3525 6280 3580 6280
Wire Wire Line
	3525 6075 3580 6075
Connection ~ 3580 6075
Wire Wire Line
	3580 6075 3580 6280
$Comp
L Symbol-library:C C5
U 1 1 63C5D6FA
P 3375 6075
F 0 "C5" V 3320 6180 50  0000 C CNN
F 1 "C" V 3425 6160 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 3413 5925 50  0001 C CNN
F 3 "" H 3375 6075 50  0001 C CNN
	1    3375 6075
	0    1    1    0   
$EndComp
$Comp
L Symbol-library:C C6
U 1 1 63C5D700
P 3375 6280
F 0 "C6" V 3320 6385 50  0000 C CNN
F 1 "C" V 3425 6365 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 3413 6130 50  0001 C CNN
F 3 "" H 3375 6280 50  0001 C CNN
	1    3375 6280
	0    1    1    0   
$EndComp
Wire Wire Line
	2980 5440 2980 6075
Wire Wire Line
	2980 6075 3225 6075
Connection ~ 2980 5440
Wire Wire Line
	1130 5665 1680 5665
Connection ~ 1680 5665
Wire Wire Line
	1680 5665 2880 5665
Wire Wire Line
	1680 5665 1680 6280
Wire Wire Line
	2880 5415 2880 5665
Wire Wire Line
	1680 5415 1680 5665
Connection ~ 2880 5665
Wire Wire Line
	2880 5665 4080 5665
Wire Wire Line
	2880 6280 2880 5665
$Comp
L Symbol-library:C C7
U 1 1 63DBDA07
P 4575 5870
F 0 "C7" V 4520 5975 50  0000 C CNN
F 1 "C" V 4625 5955 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 4613 5720 50  0001 C CNN
F 3 "" H 4575 5870 50  0001 C CNN
	1    4575 5870
	0    1    1    0   
$EndComp
Wire Wire Line
	4380 5615 4380 5870
Wire Wire Line
	4780 5740 4780 5870
Wire Wire Line
	4725 5870 4780 5870
Connection ~ 4780 5870
Wire Wire Line
	4380 5870 4425 5870
Wire Wire Line
	4780 5870 4780 6075
Wire Wire Line
	4425 6280 4080 6280
Wire Wire Line
	4725 6280 4780 6280
Wire Wire Line
	4725 6075 4780 6075
Connection ~ 4780 6075
Wire Wire Line
	4780 6075 4780 6280
$Comp
L Symbol-library:C C8
U 1 1 63DBDA18
P 4575 6075
F 0 "C8" V 4520 6180 50  0000 C CNN
F 1 "C" V 4625 6160 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 4613 5925 50  0001 C CNN
F 3 "" H 4575 6075 50  0001 C CNN
	1    4575 6075
	0    1    1    0   
$EndComp
$Comp
L Symbol-library:C C9
U 1 1 63DBDA1E
P 4575 6280
F 0 "C9" V 4520 6385 50  0000 C CNN
F 1 "C" V 4625 6365 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 4613 6130 50  0001 C CNN
F 3 "" H 4575 6280 50  0001 C CNN
	1    4575 6280
	0    1    1    0   
$EndComp
Wire Wire Line
	4180 6075 4425 6075
Wire Wire Line
	4080 6280 4080 5665
Wire Wire Line
	4180 5440 4180 6075
Connection ~ 4180 5440
$Comp
L Symbol-library:C C10
U 1 1 63E0F402
P 5775 5870
F 0 "C10" V 5720 5975 50  0000 C CNN
F 1 "C" V 5825 5955 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 5813 5720 50  0001 C CNN
F 3 "" H 5775 5870 50  0001 C CNN
	1    5775 5870
	0    1    1    0   
$EndComp
Wire Wire Line
	5580 5615 5580 5870
Wire Wire Line
	5980 5740 5980 5870
Wire Wire Line
	5925 5870 5980 5870
Connection ~ 5980 5870
Wire Wire Line
	5580 5870 5625 5870
Wire Wire Line
	5980 5870 5980 6075
Wire Wire Line
	5625 6280 5280 6280
Wire Wire Line
	5925 6280 5980 6280
Wire Wire Line
	5925 6075 5980 6075
Connection ~ 5980 6075
Wire Wire Line
	5980 6075 5980 6280
$Comp
L Symbol-library:C C11
U 1 1 63E0F413
P 5775 6075
F 0 "C11" V 5720 6180 50  0000 C CNN
F 1 "C" V 5825 6160 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 5813 5925 50  0001 C CNN
F 3 "" H 5775 6075 50  0001 C CNN
	1    5775 6075
	0    1    1    0   
$EndComp
$Comp
L Symbol-library:C C12
U 1 1 63E0F419
P 5775 6280
F 0 "C12" V 5720 6385 50  0000 C CNN
F 1 "C" V 5825 6365 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 5813 6130 50  0001 C CNN
F 3 "" H 5775 6280 50  0001 C CNN
	1    5775 6280
	0    1    1    0   
$EndComp
Wire Wire Line
	5380 6075 5625 6075
Wire Wire Line
	5280 6280 5280 5665
Wire Wire Line
	5380 5415 5380 5440
Wire Wire Line
	5380 5440 5380 6075
Connection ~ 5380 5440
$Comp
L Symbol-library:C C13
U 1 1 63EB9EE3
P 6975 5870
F 0 "C13" V 6920 5975 50  0000 C CNN
F 1 "C" V 7025 5955 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 7013 5720 50  0001 C CNN
F 3 "" H 6975 5870 50  0001 C CNN
	1    6975 5870
	0    1    1    0   
$EndComp
Wire Wire Line
	6780 5615 6780 5870
Wire Wire Line
	7180 5740 7180 5870
Wire Wire Line
	7125 5870 7180 5870
Connection ~ 7180 5870
Wire Wire Line
	6780 5870 6825 5870
Wire Wire Line
	7180 5870 7180 6075
Wire Wire Line
	6825 6280 6480 6280
Wire Wire Line
	7125 6280 7180 6280
Wire Wire Line
	7125 6075 7180 6075
Connection ~ 7180 6075
Wire Wire Line
	7180 6075 7180 6280
$Comp
L Symbol-library:C C14
U 1 1 63EB9EF4
P 6975 6075
F 0 "C14" V 6920 6180 50  0000 C CNN
F 1 "C" V 7025 6160 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 7013 5925 50  0001 C CNN
F 3 "" H 6975 6075 50  0001 C CNN
	1    6975 6075
	0    1    1    0   
$EndComp
$Comp
L Symbol-library:C C15
U 1 1 63EB9EFA
P 6975 6280
F 0 "C15" V 6920 6385 50  0000 C CNN
F 1 "C" V 7025 6365 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 7013 6130 50  0001 C CNN
F 3 "" H 6975 6280 50  0001 C CNN
	1    6975 6280
	0    1    1    0   
$EndComp
Wire Wire Line
	6580 6075 6825 6075
Wire Wire Line
	6480 6280 6480 5665
Wire Wire Line
	6580 5440 6580 5415
Wire Wire Line
	6580 6075 6580 5440
Connection ~ 6580 5440
$Comp
L Symbol-library:C C16
U 1 1 63F5F875
P 8175 5870
F 0 "C16" V 8120 5975 50  0000 C CNN
F 1 "C" V 8225 5955 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 8213 5720 50  0001 C CNN
F 3 "" H 8175 5870 50  0001 C CNN
	1    8175 5870
	0    1    1    0   
$EndComp
Wire Wire Line
	7980 5615 7980 5870
Wire Wire Line
	8380 5740 8380 5870
Wire Wire Line
	8325 5870 8380 5870
Connection ~ 8380 5870
Wire Wire Line
	7980 5870 8025 5870
Wire Wire Line
	8380 5870 8380 6075
Wire Wire Line
	8025 6280 7680 6280
Wire Wire Line
	8325 6280 8380 6280
Wire Wire Line
	8325 6075 8380 6075
Connection ~ 8380 6075
Wire Wire Line
	8380 6075 8380 6280
$Comp
L Symbol-library:C C17
U 1 1 63F5F886
P 8175 6075
F 0 "C17" V 8120 6180 50  0000 C CNN
F 1 "C" V 8225 6160 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 8213 5925 50  0001 C CNN
F 3 "" H 8175 6075 50  0001 C CNN
	1    8175 6075
	0    1    1    0   
$EndComp
$Comp
L Symbol-library:C C18
U 1 1 63F5F88C
P 8175 6280
F 0 "C18" V 8120 6385 50  0000 C CNN
F 1 "C" V 8225 6365 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 8213 6130 50  0001 C CNN
F 3 "" H 8175 6280 50  0001 C CNN
	1    8175 6280
	0    1    1    0   
$EndComp
Wire Wire Line
	7780 6075 8025 6075
Wire Wire Line
	7680 6280 7680 5665
Wire Wire Line
	7780 5440 7780 6075
Connection ~ 7780 5440
$Comp
L Symbol-library:C C19
U 1 1 63FB62B5
P 9375 5870
F 0 "C19" V 9320 5975 50  0000 C CNN
F 1 "C" V 9425 5955 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 9413 5720 50  0001 C CNN
F 3 "" H 9375 5870 50  0001 C CNN
	1    9375 5870
	0    1    1    0   
$EndComp
Wire Wire Line
	9180 5615 9180 5870
Wire Wire Line
	9580 5740 9580 5870
Wire Wire Line
	9525 5870 9580 5870
Connection ~ 9580 5870
Wire Wire Line
	9180 5870 9225 5870
Wire Wire Line
	9580 5870 9580 6075
Wire Wire Line
	9225 6280 8880 6280
Wire Wire Line
	9525 6280 9580 6280
Wire Wire Line
	9525 6075 9580 6075
Connection ~ 9580 6075
Wire Wire Line
	9580 6075 9580 6280
$Comp
L Symbol-library:C C20
U 1 1 63FB62C6
P 9375 6075
F 0 "C20" V 9320 6180 50  0000 C CNN
F 1 "C" V 9425 6160 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 9413 5925 50  0001 C CNN
F 3 "" H 9375 6075 50  0001 C CNN
	1    9375 6075
	0    1    1    0   
$EndComp
$Comp
L Symbol-library:C C21
U 1 1 63FB62CC
P 9375 6280
F 0 "C21" V 9320 6385 50  0000 C CNN
F 1 "C" V 9425 6365 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 9413 6130 50  0001 C CNN
F 3 "" H 9375 6280 50  0001 C CNN
	1    9375 6280
	0    1    1    0   
$EndComp
Wire Wire Line
	8980 6075 9225 6075
Wire Wire Line
	8880 6280 8880 5665
Wire Wire Line
	8980 5440 8980 6075
Connection ~ 8980 5440
$Comp
L Symbol-library:C C22
U 1 1 64041582
P 10575 5870
F 0 "C22" V 10520 5975 50  0000 C CNN
F 1 "C" V 10625 5955 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 10613 5720 50  0001 C CNN
F 3 "" H 10575 5870 50  0001 C CNN
	1    10575 5870
	0    1    1    0   
$EndComp
Wire Wire Line
	10725 5870 10780 5870
Wire Wire Line
	10380 5870 10425 5870
Wire Wire Line
	10780 5870 10780 6075
Wire Wire Line
	10425 6280 10080 6280
Wire Wire Line
	10725 6280 10780 6280
Wire Wire Line
	10725 6075 10780 6075
Connection ~ 10780 6075
Wire Wire Line
	10780 6075 10780 6280
$Comp
L Symbol-library:C C23
U 1 1 64041593
P 10575 6075
F 0 "C23" V 10520 6180 50  0000 C CNN
F 1 "C" V 10625 6160 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 10613 5925 50  0001 C CNN
F 3 "" H 10575 6075 50  0001 C CNN
	1    10575 6075
	0    1    1    0   
$EndComp
$Comp
L Symbol-library:C C24
U 1 1 64041599
P 10575 6280
F 0 "C24" V 10520 6385 50  0000 C CNN
F 1 "C" V 10625 6365 50  0000 C CNN
F 2 "Footprint-library:C_seramic_SMD" H 10613 6130 50  0001 C CNN
F 3 "" H 10575 6280 50  0001 C CNN
	1    10575 6280
	0    1    1    0   
$EndComp
Wire Wire Line
	10180 6075 10425 6075
Wire Wire Line
	10180 5440 10180 6075
Connection ~ 10180 5440
Wire Wire Line
	10080 5665 10080 6280
Connection ~ 10080 5665
Wire Wire Line
	10380 5615 10380 5870
Connection ~ 10380 5615
Wire Wire Line
	10780 5740 10780 5870
Connection ~ 10780 5740
Connection ~ 10780 5870
Wire Wire Line
	4450 2600 4450 2650
Connection ~ 3580 5415
Connection ~ 4780 5415
Connection ~ 5980 5415
Connection ~ 7180 5415
Connection ~ 8380 5415
Connection ~ 9580 5415
Connection ~ 10780 5415
Wire Wire Line
	1180 5615 1180 2950
Wire Wire Line
	1180 2950 1600 2950
Wire Wire Line
	1130 5665 1130 2800
Wire Wire Line
	1080 5715 1080 2625
Wire Wire Line
	1080 5740 2380 5740
$Comp
L Symbol-library:AO3400A Q2
U 1 1 6436A927
P 4750 2400
F 0 "Q2" H 4900 2225 50  0000 L CNN
F 1 "AO3400A" V 4955 2270 50  0000 L CNN
F 2 "Footprint-library:SOT95P280X125-3N" H 4750 2400 50  0001 L BNN
F 3 "" H 4750 2400 50  0001 L BNN
F 4 "1.25 mm" H 4750 2400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC 7351B" H 4750 2400 50  0001 L BNN "STANDARD"
F 6 "L" H 4750 2400 50  0001 L BNN "PARTREV"
F 7 "Alpha & Omega Semiconductor" H 4750 2400 50  0001 L BNN "MANUFACTURER"
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:GND #PWR07
U 1 1 6436A92D
P 4850 2650
F 0 "#PWR07" H 4850 2400 50  0001 C CNN
F 1 "GND" H 4855 2477 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4850 2650
$Comp
L Symbol-library:AO3400A Q3
U 1 1 64436FB5
P 5145 2400
F 0 "Q3" H 5295 2225 50  0000 L CNN
F 1 "AO3400A" V 5350 2270 50  0000 L CNN
F 2 "Footprint-library:SOT95P280X125-3N" H 5145 2400 50  0001 L BNN
F 3 "" H 5145 2400 50  0001 L BNN
F 4 "1.25 mm" H 5145 2400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC 7351B" H 5145 2400 50  0001 L BNN "STANDARD"
F 6 "L" H 5145 2400 50  0001 L BNN "PARTREV"
F 7 "Alpha & Omega Semiconductor" H 5145 2400 50  0001 L BNN "MANUFACTURER"
	1    5145 2400
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:GND #PWR08
U 1 1 64436FBB
P 5245 2650
F 0 "#PWR08" H 5245 2400 50  0001 C CNN
F 1 "GND" H 5250 2477 50  0000 C CNN
F 2 "" H 5245 2650 50  0001 C CNN
F 3 "" H 5245 2650 50  0001 C CNN
	1    5245 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5245 2600 5245 2650
$Comp
L Symbol-library:AO3400A Q4
U 1 1 64460757
P 5535 2400
F 0 "Q4" H 5685 2225 50  0000 L CNN
F 1 "AO3400A" V 5740 2270 50  0000 L CNN
F 2 "Footprint-library:SOT95P280X125-3N" H 5535 2400 50  0001 L BNN
F 3 "" H 5535 2400 50  0001 L BNN
F 4 "1.25 mm" H 5535 2400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC 7351B" H 5535 2400 50  0001 L BNN "STANDARD"
F 6 "L" H 5535 2400 50  0001 L BNN "PARTREV"
F 7 "Alpha & Omega Semiconductor" H 5535 2400 50  0001 L BNN "MANUFACTURER"
	1    5535 2400
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:GND #PWR09
U 1 1 6446075D
P 5635 2650
F 0 "#PWR09" H 5635 2400 50  0001 C CNN
F 1 "GND" H 5640 2477 50  0000 C CNN
F 2 "" H 5635 2650 50  0001 C CNN
F 3 "" H 5635 2650 50  0001 C CNN
	1    5635 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5635 2600 5635 2650
$Comp
L Symbol-library:AO3400A Q5
U 1 1 644882D9
P 5930 2400
F 0 "Q5" H 6080 2225 50  0000 L CNN
F 1 "AO3400A" V 6135 2270 50  0000 L CNN
F 2 "Footprint-library:SOT95P280X125-3N" H 5930 2400 50  0001 L BNN
F 3 "" H 5930 2400 50  0001 L BNN
F 4 "1.25 mm" H 5930 2400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC 7351B" H 5930 2400 50  0001 L BNN "STANDARD"
F 6 "L" H 5930 2400 50  0001 L BNN "PARTREV"
F 7 "Alpha & Omega Semiconductor" H 5930 2400 50  0001 L BNN "MANUFACTURER"
	1    5930 2400
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:GND #PWR010
U 1 1 644882DF
P 6030 2650
F 0 "#PWR010" H 6030 2400 50  0001 C CNN
F 1 "GND" H 6035 2477 50  0000 C CNN
F 2 "" H 6030 2650 50  0001 C CNN
F 3 "" H 6030 2650 50  0001 C CNN
	1    6030 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6030 2600 6030 2650
$Comp
L Symbol-library:AO3400A Q6
U 1 1 644B4C64
P 6325 2400
F 0 "Q6" H 6475 2225 50  0000 L CNN
F 1 "AO3400A" V 6530 2270 50  0000 L CNN
F 2 "Footprint-library:SOT95P280X125-3N" H 6325 2400 50  0001 L BNN
F 3 "" H 6325 2400 50  0001 L BNN
F 4 "1.25 mm" H 6325 2400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC 7351B" H 6325 2400 50  0001 L BNN "STANDARD"
F 6 "L" H 6325 2400 50  0001 L BNN "PARTREV"
F 7 "Alpha & Omega Semiconductor" H 6325 2400 50  0001 L BNN "MANUFACTURER"
	1    6325 2400
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:GND #PWR011
U 1 1 644B4C6A
P 6425 2650
F 0 "#PWR011" H 6425 2400 50  0001 C CNN
F 1 "GND" H 6430 2477 50  0000 C CNN
F 2 "" H 6425 2650 50  0001 C CNN
F 3 "" H 6425 2650 50  0001 C CNN
	1    6425 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2600 6425 2650
$Comp
L Symbol-library:AO3400A Q7
U 1 1 644DD1D8
P 6720 2400
F 0 "Q7" H 6870 2225 50  0000 L CNN
F 1 "AO3400A" V 6925 2270 50  0000 L CNN
F 2 "Footprint-library:SOT95P280X125-3N" H 6720 2400 50  0001 L BNN
F 3 "" H 6720 2400 50  0001 L BNN
F 4 "1.25 mm" H 6720 2400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC 7351B" H 6720 2400 50  0001 L BNN "STANDARD"
F 6 "L" H 6720 2400 50  0001 L BNN "PARTREV"
F 7 "Alpha & Omega Semiconductor" H 6720 2400 50  0001 L BNN "MANUFACTURER"
	1    6720 2400
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:GND #PWR012
U 1 1 644DD1DE
P 6820 2650
F 0 "#PWR012" H 6820 2400 50  0001 C CNN
F 1 "GND" H 6825 2477 50  0000 C CNN
F 2 "" H 6820 2650 50  0001 C CNN
F 3 "" H 6820 2650 50  0001 C CNN
	1    6820 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6820 2600 6820 2650
$Comp
L Symbol-library:AO3400A Q8
U 1 1 64505495
P 7115 2400
F 0 "Q8" H 7265 2225 50  0000 L CNN
F 1 "AO3400A" V 7320 2270 50  0000 L CNN
F 2 "Footprint-library:SOT95P280X125-3N" H 7115 2400 50  0001 L BNN
F 3 "" H 7115 2400 50  0001 L BNN
F 4 "1.25 mm" H 7115 2400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC 7351B" H 7115 2400 50  0001 L BNN "STANDARD"
F 6 "L" H 7115 2400 50  0001 L BNN "PARTREV"
F 7 "Alpha & Omega Semiconductor" H 7115 2400 50  0001 L BNN "MANUFACTURER"
	1    7115 2400
	1    0    0    -1  
$EndComp
$Comp
L Symbol-library:GND #PWR013
U 1 1 6450549B
P 7215 2650
F 0 "#PWR013" H 7215 2400 50  0001 C CNN
F 1 "GND" H 7220 2477 50  0000 C CNN
F 2 "" H 7215 2650 50  0001 C CNN
F 3 "" H 7215 2650 50  0001 C CNN
	1    7215 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7215 2600 7215 2650
Wire Wire Line
	3150 1650 6225 1650
Wire Wire Line
	3150 1550 6620 1550
Wire Wire Line
	3150 1450 7015 1450
Wire Wire Line
	4450 1055 5500 1055
Wire Wire Line
	5500 1055 5500 1030
Wire Wire Line
	6200 1030 7215 1030
Wire Wire Line
	4250 2500 4250 2150
Wire Wire Line
	3150 2050 4650 2050
Wire Wire Line
	4650 2050 4650 2500
Wire Wire Line
	3150 1950 5045 1950
Wire Wire Line
	5045 1950 5045 2500
Wire Wire Line
	3150 1750 5830 1750
Wire Wire Line
	5830 1750 5830 2500
Wire Wire Line
	4450 1055 4450 2200
Wire Wire Line
	6225 1650 6225 2500
Wire Wire Line
	6620 1550 6620 2500
Wire Wire Line
	7015 1450 7015 2500
Wire Wire Line
	5435 1850 5435 2500
Wire Wire Line
	3150 1850 5435 1850
Wire Wire Line
	7215 1030 7215 2200
Wire Wire Line
	5600 1140 4850 1140
Wire Wire Line
	4850 1140 4850 2200
Wire Wire Line
	5600 1030 5600 1140
Wire Wire Line
	5700 1225 5245 1225
Wire Wire Line
	5245 1225 5245 2200
Wire Wire Line
	5700 1030 5700 1225
Wire Wire Line
	5800 1310 5635 1310
Wire Wire Line
	5635 1310 5635 2200
Wire Wire Line
	5800 1030 5800 1310
Wire Wire Line
	5900 1310 6030 1310
Wire Wire Line
	6030 1310 6030 2200
Wire Wire Line
	5900 1030 5900 1310
Wire Wire Line
	6000 1030 6000 1225
Wire Wire Line
	6000 1225 6425 1225
Wire Wire Line
	6425 1225 6425 2200
Wire Wire Line
	6100 1030 6100 1140
Wire Wire Line
	6100 1140 6820 1140
Wire Wire Line
	6820 1140 6820 2200
Wire Wire Line
	2025 5870 1980 5870
Wire Wire Line
	1980 5870 1980 5615
$EndSCHEMATC
