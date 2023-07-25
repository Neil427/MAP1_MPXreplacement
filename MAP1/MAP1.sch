EESchema Schematic File Version 4
LIBS:MAP1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
L Connector:Conn_01x06_Male J1
U 1 1 61455111
P 5300 1805
F 0 "J1" V 5362 2049 50  0000 L CNN
F 1 "Conn_01x06_Male" V 5453 2049 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5300 1805 50  0001 C CNN
F 3 "~" H 5300 1805 50  0001 C CNN
	1    5300 1805
	0    1    1    0   
$EndComp
$Comp
L Sensor_Pressure:MPXHZ6115A U1
U 1 1 61456DE4
P 5100 2685
F 0 "U1" H 4670 2731 50  0000 R CNN
F 1 "MPXHZ6115A" H 4670 2640 50  0000 R CNN
F 2 "_MyLibrary:MPXHZ6115AC6T1" H 4600 2335 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 5100 3285 50  0001 C CNN
	1    5100 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61458D2C
P 3720 2535
F 0 "C2" H 3825 2540 50  0000 L CNN
F 1 "100N" H 3730 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3758 2385 50  0001 C CNN
F 3 "~" H 3720 2535 50  0001 C CNN
	1    3720 2535
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61459079
P 3440 2535
F 0 "C1" H 3235 2545 50  0000 L CNN
F 1 "1UF" H 3225 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3478 2385 50  0001 C CNN
F 3 "~" H 3440 2535 50  0001 C CNN
	1    3440 2535
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 614593C9
P 4020 2535
F 0 "C3" H 4130 2545 50  0000 L CNN
F 1 "10N" H 4045 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4058 2385 50  0001 C CNN
F 3 "~" H 4020 2535 50  0001 C CNN
	1    4020 2535
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6145AE36
P 5100 2985
F 0 "#PWR04" H 5100 2735 50  0001 C CNN
F 1 "GND" H 5105 2812 50  0000 C CNN
F 2 "" H 5100 2985 50  0001 C CNN
F 3 "" H 5100 2985 50  0001 C CNN
	1    5100 2985
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6145B62D
P 4020 2685
F 0 "#PWR03" H 4020 2435 50  0001 C CNN
F 1 "GND" H 4025 2512 50  0000 C CNN
F 2 "" H 4020 2685 50  0001 C CNN
F 3 "" H 4020 2685 50  0001 C CNN
	1    4020 2685
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6145C21E
P 3720 2685
F 0 "#PWR02" H 3720 2435 50  0001 C CNN
F 1 "GND" H 3725 2512 50  0000 C CNN
F 2 "" H 3720 2685 50  0001 C CNN
F 3 "" H 3720 2685 50  0001 C CNN
	1    3720 2685
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6145C82B
P 3440 2685
F 0 "#PWR01" H 3440 2435 50  0001 C CNN
F 1 "GND" H 3445 2512 50  0000 C CNN
F 2 "" H 3440 2685 50  0001 C CNN
F 3 "" H 3440 2685 50  0001 C CNN
	1    3440 2685
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6145CE70
P 5400 2005
F 0 "#PWR05" H 5400 1755 50  0001 C CNN
F 1 "GND" H 5405 1832 50  0000 C CNN
F 2 "" H 5400 2005 50  0001 C CNN
F 3 "" H 5400 2005 50  0001 C CNN
	1    5400 2005
	1    0    0    -1  
$EndComp
Wire Wire Line
	3440 2385 3720 2385
Connection ~ 3720 2385
Wire Wire Line
	3720 2385 4020 2385
Connection ~ 4020 2385
Wire Wire Line
	4020 2385 5100 2385
Text Notes 5535 1790 1    50   ~ 0
SIGNAL
Text Notes 5440 1795 1    50   ~ 0
GND
Text Notes 5330 1805 1    50   ~ 0
+5V
Wire Wire Line
	5500 2685 5500 2005
Wire Wire Line
	5300 2005 5300 2385
Wire Wire Line
	5300 2385 5100 2385
Connection ~ 5100 2385
NoConn ~ 5200 2005
NoConn ~ 5100 2005
NoConn ~ 5000 2005
$Comp
L Mechanical:Fiducial FID1
U 1 1 6145B044
P 3525 3540
F 0 "FID1" H 3610 3586 50  0000 L CNN
F 1 "Fiducial" H 3610 3495 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 3525 3540 50  0001 C CNN
F 3 "~" H 3525 3540 50  0001 C CNN
	1    3525 3540
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 6145B9FC
P 4065 3550
F 0 "FID2" H 4150 3596 50  0000 L CNN
F 1 "Fiducial" H 4150 3505 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 4065 3550 50  0001 C CNN
F 3 "~" H 4065 3550 50  0001 C CNN
	1    4065 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 6145BDD1
P 4625 3550
F 0 "FID3" H 4710 3596 50  0000 L CNN
F 1 "Fiducial" H 4710 3505 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 4625 3550 50  0001 C CNN
F 3 "~" H 4625 3550 50  0001 C CNN
	1    4625 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
