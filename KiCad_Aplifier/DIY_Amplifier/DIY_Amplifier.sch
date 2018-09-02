EESchema Schematic File Version 4
LIBS:DIY_Amplifier-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Amplifier Control Board"
Date "2018-08-28"
Rev "1"
Comp "CyberBoar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDD #PWR02
U 1 1 5B8568BA
P 4160 9570
F 0 "#PWR02" H 4160 9320 50  0001 C CNN
F 1 "GNDD" H 4164 9415 50  0000 C CNN
F 2 "" H 4160 9570 50  0001 C CNN
F 3 "" H 4160 9570 50  0001 C CNN
	1    4160 9570
	1    0    0    -1  
$EndComp
$Comp
L IoT_Devices_v2:DOIT_Esp32_DevKit_v1 U1
U 1 1 5B85599D
P 5760 7670
F 0 "U1" H 5860 7735 50  0000 C CNN
F 1 "DOIT_Esp32_DevKit_v1" H 5860 7644 50  0000 C CNN
F 2 "IoT_Footprints:DOIT ESP32 Devkit V1" H 5760 7670 50  0001 C CNN
F 3 "" H 5760 7670 50  0001 C CNN
	1    5760 7670
	1    0    0    -1  
$EndComp
Wire Wire Line
	4310 9470 4160 9470
Wire Wire Line
	4160 9470 4160 9570
$Comp
L power:GNDD #PWR09
U 1 1 5B855AD3
P 7560 9570
F 0 "#PWR09" H 7560 9320 50  0001 C CNN
F 1 "GNDD" H 7564 9415 50  0000 C CNN
F 2 "" H 7560 9570 50  0001 C CNN
F 3 "" H 7560 9570 50  0001 C CNN
	1    7560 9570
	1    0    0    -1  
$EndComp
Wire Wire Line
	7560 9570 7560 9470
Wire Wire Line
	7560 9470 7410 9470
$Comp
L power:+3V3 #PWR011
U 1 1 5B855C94
P 7610 7670
F 0 "#PWR011" H 7610 7520 50  0001 C CNN
F 1 "+3V3" H 7625 7843 50  0000 C CNN
F 2 "" H 7610 7670 50  0001 C CNN
F 3 "" H 7610 7670 50  0001 C CNN
	1    7610 7670
	1    0    0    -1  
$EndComp
Wire Wire Line
	7610 7670 7610 7870
Wire Wire Line
	7610 7870 7410 7870
$Comp
L Regulator_Linear:L7805 U4
U 1 1 5B87F6C8
P 9020 1180
F 0 "U4" H 9020 1330 50  0000 C CNN
F 1 "L7805" H 9020 1421 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9045 1030 50  0001 L CIN
F 3 "https://www.tme.eu/en/details/l7805abv-dg/unregulated-voltage-regulators/st-microelectronics/" H 9020 1130 50  0001 C CNN
	1    9020 1180
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7905 U5
U 1 1 5B87F771
P 9020 2060
F 0 "U5" H 9020 1818 50  0000 C CNN
F 1 "L7905" H 9020 1909 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9020 1860 50  0001 C CIN
F 3 "https://www.tme.eu/en/details/l7805abv-dg/unregulated-voltage-regulators/st-microelectronics/" H 9020 2060 50  0001 C CNN
	1    9020 2060
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5B881BB0
P 9510 970
F 0 "C12" H 9625 1016 50  0000 L CNN
F 1 "100n" H 9625 925 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9548 820 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/cm-100n-y5v/mlcc-tht-capacitors/sr-passives/" H 9510 970 50  0001 C CNN
	1    9510 970 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8720 1180 8490 1180
Wire Wire Line
	6520 1520 6520 1680
Wire Wire Line
	9320 1180 9510 1180
$Comp
L Device:C C10
U 1 1 5B882E8D
P 8490 970
F 0 "C10" H 8605 1016 50  0000 L CNN
F 1 "100n" H 8605 925 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8528 820 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/cm-100n-y5v/mlcc-tht-capacitors/sr-passives/" H 8490 970 50  0001 C CNN
	1    8490 970 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B882FA9
P 8530 2270
F 0 "C11" H 8645 2316 50  0000 L CNN
F 1 "100n" H 8645 2225 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8568 2120 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/cm-100n-y5v/mlcc-tht-capacitors/sr-passives/" H 8530 2270 50  0001 C CNN
	1    8530 2270
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5B883358
P 9530 2250
F 0 "C13" H 9645 2296 50  0000 L CNN
F 1 "100n" H 9645 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9568 2100 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/cm-100n-y5v/mlcc-tht-capacitors/sr-passives/" H 9530 2250 50  0001 C CNN
	1    9530 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9510 1120 9510 1180
Connection ~ 9510 1180
Wire Wire Line
	9510 1180 9930 1180
Wire Wire Line
	8490 1120 8490 1180
Connection ~ 8490 1180
Wire Wire Line
	8530 2120 8530 2060
Connection ~ 8530 2060
Wire Wire Line
	8530 2060 8720 2060
Wire Wire Line
	9530 2100 9530 2060
Connection ~ 9530 2060
Wire Wire Line
	9530 2060 9320 2060
Wire Wire Line
	8490 820  8490 740 
Wire Wire Line
	8490 740  9020 740 
Wire Wire Line
	9510 740  9510 820 
Wire Wire Line
	9020 880  9020 740 
Connection ~ 9020 740 
Wire Wire Line
	9020 740  9510 740 
$Comp
L power:GNDA #PWR023
U 1 1 5B884F24
P 9020 690
F 0 "#PWR023" H 9020 440 50  0001 C CNN
F 1 "GNDA" H 9025 517 50  0000 C CNN
F 2 "" H 9020 690 50  0001 C CNN
F 3 "" H 9020 690 50  0001 C CNN
	1    9020 690 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8530 2420 8530 2500
Wire Wire Line
	8530 2500 9020 2500
Wire Wire Line
	9530 2500 9530 2400
Wire Wire Line
	9020 2360 9020 2500
Connection ~ 9020 2500
Wire Wire Line
	9020 2500 9530 2500
$Comp
L power:GNDA #PWR024
U 1 1 5B88654B
P 9020 2560
F 0 "#PWR024" H 9020 2310 50  0001 C CNN
F 1 "GNDA" H 9025 2387 50  0000 C CNN
F 2 "" H 9020 2560 50  0001 C CNN
F 3 "" H 9020 2560 50  0001 C CNN
	1    9020 2560
	1    0    0    -1  
$EndComp
Wire Wire Line
	9020 2500 9020 2560
$Comp
L Device:CP C14
U 1 1 5B88773A
P 9930 990
F 0 "C14" H 9812 944 50  0000 R CNN
F 1 "2200u" H 9812 1035 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 9968 840 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ukw1v222mhd/tht-audio-electrolytic-capacitors/nichicon/" H 9930 990 50  0001 C CNN
	1    9930 990 
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C15
U 1 1 5B8878AD
P 10000 2260
F 0 "C15" H 9882 2214 50  0000 R CNN
F 1 "2200u" H 9882 2305 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 10038 2110 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ukw1v222mhd/tht-audio-electrolytic-capacitors/nichicon/" H 10000 2260 50  0001 C CNN
	1    10000 2260
	-1   0    0    1   
$EndComp
Wire Wire Line
	9930 1140 9930 1180
Wire Wire Line
	9930 840  9930 740 
Wire Wire Line
	9930 740  9510 740 
Connection ~ 9510 740 
Wire Wire Line
	10000 2110 10000 2060
Wire Wire Line
	9530 2060 10000 2060
Wire Wire Line
	10000 2410 10000 2500
Connection ~ 9530 2500
Wire Wire Line
	6420 1180 6420 1680
Wire Wire Line
	7600 1520 7600 2060
Wire Wire Line
	7600 2060 8110 2060
$Comp
L Diode:BZT52Bxx D3
U 1 1 5B88F4F4
P 8110 980
F 0 "D3" V 8090 910 50  0000 R CNN
F 1 "BZV85" V 8000 940 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8110 805 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/bzv85-c5v6.133/tht-zener-diodes/nexperia/" H 8110 980 50  0001 C CNN
	1    8110 980 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BZT52Bxx D4
U 1 1 5B88F6F2
P 8110 2290
F 0 "D4" V 8080 2200 50  0000 R CNN
F 1 "BZV85" V 8000 2240 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8110 2115 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/bzv85-c5v6.133/tht-zener-diodes/nexperia/" H 8110 2290 50  0001 C CNN
	1    8110 2290
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8110 1130 8110 1180
Connection ~ 8110 1180
Wire Wire Line
	8110 1180 8490 1180
Wire Wire Line
	8110 740  8490 740 
Connection ~ 8490 740 
Wire Wire Line
	8110 740  8110 830 
Wire Wire Line
	8110 2140 8110 2060
Connection ~ 8110 2060
Wire Wire Line
	8110 2060 8530 2060
Wire Wire Line
	8110 2440 8110 2500
Wire Wire Line
	8110 2500 8530 2500
Connection ~ 8530 2500
$Comp
L Device:C C9
U 1 1 5B894234
P 8110 1610
F 0 "C9" H 8225 1656 50  0000 L CNN
F 1 "100n" H 8225 1565 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8148 1460 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/cm-100n-y5v/mlcc-tht-capacitors/sr-passives/" H 8110 1610 50  0001 C CNN
	1    8110 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	8110 1460 8110 1180
Wire Wire Line
	8110 1760 8110 2060
$Comp
L Device:C C8
U 1 1 5B89767B
P 7300 1750
F 0 "C8" H 7415 1796 50  0000 L CNN
F 1 "100n" H 7415 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7338 1600 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/cm-100n-y5v/mlcc-tht-capacitors/sr-passives/" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B8976CD
P 6420 940
F 0 "C5" H 6535 986 50  0000 L CNN
F 1 "100n" H 6535 895 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6458 790 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/cm-100n-y5v/mlcc-tht-capacitors/sr-passives/" H 6420 940 50  0001 C CNN
	1    6420 940 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6420 1180 6950 1180
Wire Wire Line
	6420 1090 6420 1180
Connection ~ 6420 1180
Wire Wire Line
	7300 1600 7300 1520
Connection ~ 7300 1520
Wire Wire Line
	7300 1520 7600 1520
$Comp
L Device:CP C7
U 1 1 5B89EFBD
P 6950 1750
F 0 "C7" H 6832 1704 50  0000 R CNN
F 1 "10u" H 6832 1795 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6988 1600 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ues1e100mdm/tht-audio-electrolytic-capacitors/nichicon/" H 6950 1750 50  0001 C CNN
	1    6950 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1600 6950 1520
Wire Wire Line
	6520 1520 6950 1520
Connection ~ 6950 1520
Wire Wire Line
	6950 1520 7300 1520
$Comp
L Device:CP C6
U 1 1 5B8A2059
P 6950 1000
F 0 "C6" H 6832 954 50  0000 R CNN
F 1 "10u" H 6832 1045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6988 850 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ues1e100mdm/tht-audio-electrolytic-capacitors/nichicon/" H 6950 1000 50  0001 C CNN
	1    6950 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1150 6950 1180
Connection ~ 6950 1180
Wire Wire Line
	6950 1180 8110 1180
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B8AE733
P 1340 1100
F 0 "J1" H 1340 820 50  0000 C CNN
F 1 "0 12V" H 1340 890 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x02_P2.54mm_Vertical" H 1340 1100 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ns25-w2p/raster-signal-connectors-254mm/ninigi/" H 1340 1100 50  0001 C CNN
	1    1340 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5B8AE914
P 2270 1730
F 0 "#PWR03" H 2270 1480 50  0001 C CNN
F 1 "GNDD" H 2274 1575 50  0000 C CNN
F 2 "" H 2270 1730 50  0001 C CNN
F 3 "" H 2270 1730 50  0001 C CNN
	1    2270 1730
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B8B328D
P 3320 1160
F 0 "C2" H 3350 1080 50  0000 L CNN
F 1 "100n" H 3340 1010 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3358 1010 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/cm-100n-y5v/mlcc-tht-capacitors/sr-passives/" H 3320 1160 50  0001 C CNN
	1    3320 1160
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B8B32F5
P 4600 1160
F 0 "C3" H 4715 1206 50  0000 L CNN
F 1 "100n" H 4715 1115 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4638 1010 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/cm-100n-y5v/mlcc-tht-capacitors/sr-passives/" H 4600 1160 50  0001 C CNN
	1    4600 1160
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5B8B3349
P 5050 1160
F 0 "C4" H 5168 1206 50  0000 L CNN
F 1 "10u" H 5168 1115 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5088 1010 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ues1e100mdm/tht-audio-electrolytic-capacitors/nichicon/" H 5050 1160 50  0001 C CNN
	1    5050 1160
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 5B8B55A9
P 3320 1450
F 0 "#PWR05" H 3320 1200 50  0001 C CNN
F 1 "GNDD" H 3324 1295 50  0000 C CNN
F 2 "" H 3320 1450 50  0001 C CNN
F 3 "" H 3320 1450 50  0001 C CNN
	1    3320 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 5B8C2F92
P 4600 1440
F 0 "#PWR012" H 4600 1190 50  0001 C CNN
F 1 "GNDD" H 4604 1285 50  0000 C CNN
F 2 "" H 4600 1440 50  0001 C CNN
F 3 "" H 4600 1440 50  0001 C CNN
	1    4600 1440
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5B8C7B87
P 5050 1440
F 0 "#PWR014" H 5050 1190 50  0001 C CNN
F 1 "GNDD" H 5054 1285 50  0000 C CNN
F 2 "" H 5050 1440 50  0001 C CNN
F 3 "" H 5050 1440 50  0001 C CNN
	1    5050 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	3320 1010 3320 970 
Wire Wire Line
	3320 970  2960 970 
Wire Wire Line
	4600 970  4600 1010
Wire Wire Line
	5050 1010 5050 970 
Wire Wire Line
	5050 970  4600 970 
Wire Wire Line
	5050 970  5370 970 
Connection ~ 5050 970 
Wire Wire Line
	3320 1310 3320 1450
Wire Wire Line
	4600 1310 4600 1440
Wire Wire Line
	5050 1310 5050 1440
$Comp
L power:+5V #PWR017
U 1 1 5B8DEFB8
P 6120 840
F 0 "#PWR017" H 6120 690 50  0001 C CNN
F 1 "+5V" H 6135 1013 50  0000 C CNN
F 2 "" H 6120 840 50  0001 C CNN
F 3 "" H 6120 840 50  0001 C CNN
	1    6120 840 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B8E537D
P 5370 1810
F 0 "R3" H 5440 1856 50  0000 L CNN
F 1 "10K" H 5440 1765 50  0000 L CNN
F 2 "" V 5300 1810 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c1002fct00/04w-metal-film-tht-resistors/vishay/" H 5370 1810 50  0001 C CNN
	1    5370 1810
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5B8E558D
P 5370 1300
F 0 "JP2" V 5324 1427 50  0000 L CNN
F 1 "Jumper" V 5415 1427 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5370 1300 50  0001 C CNN
F 3 "~" H 5370 1300 50  0001 C CNN
	1    5370 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5970 1680 5970 1630
Wire Wire Line
	5970 1630 5370 1630
Wire Wire Line
	5370 1630 5370 1660
$Comp
L power:GNDD #PWR016
U 1 1 5B8F15B9
P 5370 2010
F 0 "#PWR016" H 5370 1760 50  0001 C CNN
F 1 "GNDD" H 5374 1855 50  0000 C CNN
F 2 "" H 5370 2010 50  0001 C CNN
F 3 "" H 5370 2010 50  0001 C CNN
	1    5370 2010
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 2010 5370 1960
Wire Wire Line
	6120 970  6120 1680
Wire Wire Line
	5370 1600 5370 1630
Connection ~ 5370 1630
Wire Wire Line
	5370 1000 5370 970 
Connection ~ 5370 970 
$Comp
L power:GNDD #PWR018
U 1 1 5B90BD80
P 6120 3400
F 0 "#PWR018" H 6120 3150 50  0001 C CNN
F 1 "GNDD" H 6124 3245 50  0000 C CNN
F 2 "" H 6120 3400 50  0001 C CNN
F 3 "" H 6120 3400 50  0001 C CNN
	1    6120 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6120 3230 6120 3400
Text GLabel 5590 2280 0    50   Input ~ 0
SPI_CS
Wire Wire Line
	5720 2280 5590 2280
Text GLabel 7730 8770 2    50   Output ~ 0
SPI_CS
Text GLabel 5590 2380 0    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	5720 2380 5590 2380
Text GLabel 7470 8070 2    50   Output ~ 0
SPI_MOSI
Wire Wire Line
	7470 8070 7410 8070
Text GLabel 5590 2480 0    50   Input ~ 0
SPI_CLK
Wire Wire Line
	5720 2480 5590 2480
Text GLabel 7730 8670 2    50   Output ~ 0
SPI_CLK
Wire Wire Line
	7730 8670 7410 8670
Text GLabel 5590 2730 0    50   Input ~ 0
MUTE
Wire Wire Line
	5590 2730 5720 2730
$Comp
L Device:R R2
U 1 1 5B92DE72
P 5100 2580
F 0 "R2" V 4893 2580 50  0000 C CNN
F 1 "47K" V 4984 2580 50  0000 C CNN
F 2 "" V 5030 2580 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 5100 2580 50  0001 C CNN
	1    5100 2580
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2580 5720 2580
$Comp
L IoT_Devices_v2:PGA2311_PA U3
U 1 1 5B87EE2D
P 6320 1880
F 0 "U3" H 6260 1940 50  0000 C CNN
F 1 "PGA2311_PA" V 6280 1260 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6320 1880 50  0001 C CNN
F 3 "" H 6320 1880 50  0001 C CNN
	1    6320 1880
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5B93E00C
P 4910 2640
F 0 "#PWR015" H 4910 2390 50  0001 C CNN
F 1 "GNDD" H 4914 2485 50  0000 C CNN
F 2 "" H 4910 2640 50  0001 C CNN
F 3 "" H 4910 2640 50  0001 C CNN
	1    4910 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2580 4910 2580
Wire Wire Line
	4910 2580 4910 2640
$Comp
L Device:R R1
U 1 1 5B94A688
P 7840 8880
F 0 "R1" V 7930 8890 50  0000 C CNN
F 1 "10K" V 7840 8880 50  0000 C CNN
F 2 "" V 7770 8880 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c1002fct00/04w-metal-film-tht-resistors/vishay/" H 7840 8880 50  0001 C CNN
	1    7840 8880
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5B953676
P 8050 8880
F 0 "#PWR013" H 8050 8730 50  0001 C CNN
F 1 "+3V3" V 8050 9090 50  0000 C CNN
F 2 "" H 8050 8880 50  0001 C CNN
F 3 "" H 8050 8880 50  0001 C CNN
	1    8050 8880
	0    1    1    0   
$EndComp
Text GLabel 4190 8370 0    50   Output ~ 0
MUTE
Wire Wire Line
	4310 8370 4190 8370
Wire Wire Line
	7410 8770 7690 8770
Wire Wire Line
	8050 8880 7990 8880
Wire Wire Line
	7690 8880 7690 8770
Connection ~ 7690 8770
Wire Wire Line
	7690 8770 7730 8770
$Comp
L Device:Jumper JP1
U 1 1 5BA63B19
P 6260 3860
F 0 "JP1" V 6340 4070 50  0000 C CNN
F 1 "Jumper" V 6420 4060 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6260 3860 50  0001 C CNN
F 3 "~" H 6260 3860 50  0001 C CNN
	1    6260 3860
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 5BA63D80
P 5850 3970
F 0 "#PWR07" H 5850 3720 50  0001 C CNN
F 1 "GNDD" H 5854 3815 50  0000 C CNN
F 2 "" H 5850 3970 50  0001 C CNN
F 3 "" H 5850 3970 50  0001 C CNN
	1    5850 3970
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5BA63EEB
P 6600 3960
F 0 "#PWR010" H 6600 3710 50  0001 C CNN
F 1 "GNDA" H 6600 3750 50  0000 C CNN
F 2 "" H 6600 3960 50  0001 C CNN
F 3 "" H 6600 3960 50  0001 C CNN
	1    6600 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	6560 3860 6600 3860
Wire Wire Line
	6600 3860 6600 3960
Wire Wire Line
	5850 3860 5850 3970
Wire Wire Line
	5850 3860 5960 3860
$Comp
L Relay:FRT5_separated K1
U 1 1 5BA945BD
P 11400 7180
F 0 "K1" H 11555 7226 50  0000 L CNN
F 1 "AUX_1" H 11555 7135 50  0000 L CNN
F 2 "Relay_THT:TAKAMISAWA NA-5W-K" H 11600 7080 50  0001 L CNN
F 3 "https://www.tme.eu/en/details/na-5w-k/miniature-electromagnetic-relays/fujitsu-takamisawa/" H 11600 7280 50  0001 C CNN
	1    11400 7180
	1    0    0    -1  
$EndComp
$Comp
L Relay:FRT5_separated K1
U 2 1 5BA94648
P 9930 3300
F 0 "K1" V 9605 3300 50  0000 C CNN
F 1 "AUX_1" V 9696 3300 50  0000 C CNN
F 2 "Relay_THT:TAKAMISAWA NA-5W-K" H 10130 3200 50  0001 L CNN
F 3 "https://www.tme.eu/en/details/na-5w-k/miniature-electromagnetic-relays/fujitsu-takamisawa/" H 10130 3400 50  0001 C CNN
	2    9930 3300
	0    1    1    0   
$EndComp
$Comp
L Relay:FRT5_separated K1
U 3 1 5BA946E7
P 9880 5050
F 0 "K1" V 9555 5050 50  0000 C CNN
F 1 "AUX_1" V 9646 5050 50  0000 C CNN
F 2 "Relay_THT:TAKAMISAWA NA-5W-K" H 10080 4950 50  0001 L CNN
F 3 "https://www.tme.eu/en/details/na-5w-k/miniature-electromagnetic-relays/fujitsu-takamisawa/" H 10080 5150 50  0001 C CNN
	3    9880 5050
	0    1    1    0   
$EndComp
$Comp
L Relay:FRT5_separated K2
U 1 1 5BAA0B60
P 14960 7200
F 0 "K2" H 15101 7246 50  0000 L CNN
F 1 "AUX_2" H 15101 7155 50  0000 L CNN
F 2 "Relay_THT:TAKAMISAWA NA-5W-K" H 15160 7100 50  0001 L CNN
F 3 "https://www.tme.eu/en/details/na-5w-k/miniature-electromagnetic-relays/fujitsu-takamisawa/" H 15160 7300 50  0001 C CNN
	1    14960 7200
	1    0    0    -1  
$EndComp
$Comp
L Relay:FRT5_separated K2
U 2 1 5BAA0BF6
P 9930 3750
F 0 "K2" V 9605 3750 50  0000 C CNN
F 1 "AUX_2" V 9696 3750 50  0000 C CNN
F 2 "Relay_THT:TAKAMISAWA NA-5W-K" H 10130 3650 50  0001 L CNN
F 3 "https://www.tme.eu/en/details/na-5w-k/miniature-electromagnetic-relays/fujitsu-takamisawa/" H 10130 3850 50  0001 C CNN
	2    9930 3750
	0    1    1    0   
$EndComp
$Comp
L Relay:FRT5_separated K2
U 3 1 5BAA0C98
P 9880 5500
F 0 "K2" V 9555 5500 50  0000 C CNN
F 1 "AUX_2" V 9646 5500 50  0000 C CNN
F 2 "Relay_THT:TAKAMISAWA NA-5W-K" H 10080 5400 50  0001 L CNN
F 3 "https://www.tme.eu/en/details/na-5w-k/miniature-electromagnetic-relays/fujitsu-takamisawa/" H 10080 5600 50  0001 C CNN
	3    9880 5500
	0    1    1    0   
$EndComp
$Comp
L Relay:FRT5_separated K3
U 2 1 5BAA69BA
P 9930 4200
F 0 "K3" V 9605 4200 50  0000 C CNN
F 1 "HiFi_Berry" V 9696 4200 50  0000 C CNN
F 2 "Relay_THT:TAKAMISAWA NA-5W-K" H 10130 4100 50  0001 L CNN
F 3 "https://www.tme.eu/en/details/na-5w-k/miniature-electromagnetic-relays/fujitsu-takamisawa/" H 10130 4300 50  0001 C CNN
	2    9930 4200
	0    1    1    0   
$EndComp
$Comp
L Relay:FRT5_separated K3
U 3 1 5BAA6A44
P 9880 5950
F 0 "K3" V 9555 5950 50  0000 C CNN
F 1 "HiFi_Berry" V 9646 5950 50  0000 C CNN
F 2 "Relay_THT:TAKAMISAWA NA-5W-K" H 10080 5850 50  0001 L CNN
F 3 "https://www.tme.eu/en/details/na-5w-k/miniature-electromagnetic-relays/fujitsu-takamisawa/" H 10080 6050 50  0001 C CNN
	3    9880 5950
	0    1    1    0   
$EndComp
$Comp
L Relay:FRT5_separated K3
U 1 1 5BAA6ABE
P 13280 7200
F 0 "K3" H 13435 7246 50  0000 L CNN
F 1 "HiFi_Berry" H 13435 7155 50  0000 L CNN
F 2 "Relay_THT:TAKAMISAWA NA-5W-K" H 13480 7100 50  0001 L CNN
F 3 "https://www.tme.eu/en/details/na-5w-k/miniature-electromagnetic-relays/fujitsu-takamisawa/" H 13480 7300 50  0001 C CNN
	1    13280 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7930 2180 7930 2900
Wire Wire Line
	7930 2900 9630 2900
Wire Wire Line
	9630 2900 9630 3300
Wire Wire Line
	6870 2180 7930 2180
Wire Wire Line
	9630 3300 9630 3750
Connection ~ 9630 3300
Wire Wire Line
	9630 3750 9630 4200
Connection ~ 9630 3750
Wire Wire Line
	6870 2280 6950 2280
Text GLabel 10280 3400 2    50   Input ~ 0
AUX_1_Left
Text GLabel 10280 3850 2    50   Input ~ 0
AUX_2_Left
Text GLabel 10280 4300 2    50   Input ~ 0
Berry_Left
Wire Wire Line
	10280 4300 10230 4300
Wire Wire Line
	10280 3850 10230 3850
Wire Wire Line
	10280 3400 10230 3400
Text GLabel 8100 3020 2    50   Input ~ 0
GND_AUX_1_Left
Text GLabel 8100 3140 2    50   Input ~ 0
GND_AUX_2_Left
Text GLabel 8100 3270 2    50   Input ~ 0
GND_Berry_Left
Wire Wire Line
	7840 3270 8100 3270
Wire Wire Line
	8100 3140 7840 3140
Connection ~ 7840 3140
Wire Wire Line
	7840 3140 7840 3270
Wire Wire Line
	8100 3020 7840 3020
Connection ~ 7840 3020
Wire Wire Line
	7840 3020 7840 3140
Text GLabel 8120 3390 2    50   Output ~ 0
AGND_Gen_Left
Wire Wire Line
	8120 3390 7840 3390
Wire Wire Line
	7840 3390 7840 3270
Connection ~ 7840 3270
Text GLabel 12140 3410 2    50   Input ~ 0
AGND_Gen_Left
$Comp
L power:GNDA #PWR06
U 1 1 5BB9FE53
P 11750 3770
F 0 "#PWR06" H 11750 3520 50  0001 C CNN
F 1 "GNDA" H 11750 3560 50  0000 C CNN
F 2 "" H 11750 3770 50  0001 C CNN
F 3 "" H 11750 3770 50  0001 C CNN
	1    11750 3770
	1    0    0    -1  
$EndComp
Wire Wire Line
	12140 3410 11750 3410
Wire Wire Line
	11750 3410 11750 3660
Wire Wire Line
	6870 2780 7380 2780
Wire Wire Line
	7160 2880 7160 3470
Wire Wire Line
	7160 3470 9580 3470
Wire Wire Line
	9580 3470 9580 5050
Wire Wire Line
	6870 2880 7160 2880
Wire Wire Line
	9580 5050 9580 5500
Connection ~ 9580 5050
Wire Wire Line
	9580 5500 9580 5950
Connection ~ 9580 5500
Text GLabel 8000 3670 2    50   Input ~ 0
GND_AUX_1_Right
Text GLabel 8000 3810 2    50   Input ~ 0
GND_AUX_2_Right
Text GLabel 8000 3950 2    50   Input ~ 0
GND_Berry_Right
Text GLabel 8060 4090 2    50   Output ~ 0
AGND_Gen_Right
Wire Wire Line
	8060 4090 7730 4090
Wire Wire Line
	7730 4090 7730 3950
Wire Wire Line
	8000 3950 7730 3950
Connection ~ 7730 3950
Wire Wire Line
	7730 3950 7730 3810
Wire Wire Line
	8000 3810 7730 3810
Connection ~ 7730 3810
Wire Wire Line
	7730 3810 7730 3670
Wire Wire Line
	8000 3670 7730 3670
Connection ~ 7730 3670
Wire Wire Line
	7730 3670 7730 3350
Text GLabel 12150 3660 2    50   Input ~ 0
AGND_Gen_Right
Wire Wire Line
	12150 3660 11750 3660
Connection ~ 11750 3660
Wire Wire Line
	11750 3660 11750 3770
Text GLabel 10230 5150 2    50   Input ~ 0
AUX_1_Right
Text GLabel 10230 5600 2    50   Input ~ 0
AUX_2_Right
Text GLabel 10230 6050 2    50   Input ~ 0
Berry_Right
Wire Wire Line
	10230 6050 10180 6050
Wire Wire Line
	10230 5600 10180 5600
Wire Wire Line
	10230 5150 10180 5150
Text GLabel 14770 1730 0    50   Output ~ 0
AUX_1_Right
Text GLabel 14770 2030 0    50   Output ~ 0
AUX_1_Left
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5BC36173
P 15120 1830
F 0 "J3" H 15199 1822 50  0000 L CNN
F 1 "Audio In - AUX 1" H 15199 1731 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B04B-EH-A_1x04_P2.50mm_Vertical" H 15120 1830 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/b4b-xh-a/raster-signal-connectors-250mm/jst/" H 15120 1830 50  0001 C CNN
	1    15120 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	14770 1730 14920 1730
Text GLabel 14770 1830 0    50   Output ~ 0
GND_AUX_1_Right
Wire Wire Line
	14920 1830 14770 1830
Wire Wire Line
	14770 2030 14920 2030
Text GLabel 14770 1930 0    50   Output ~ 0
GND_AUX_1_Left
Wire Wire Line
	14920 1930 14770 1930
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BC662E1
P 15120 2270
F 0 "J4" H 15199 2262 50  0000 L CNN
F 1 "Audio In - AUX 2" H 15199 2171 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B04B-EH-A_1x04_P2.50mm_Vertical" H 15120 2270 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/b4b-xh-a/raster-signal-connectors-250mm/jst/" H 15120 2270 50  0001 C CNN
	1    15120 2270
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5BC6642A
P 15120 2710
F 0 "J5" H 15200 2702 50  0000 L CNN
F 1 "Audio In - HiFi Berry" H 15200 2611 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B04B-EH-A_1x04_P2.50mm_Vertical" H 15120 2710 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/b4b-xh-a/raster-signal-connectors-250mm/jst/" H 15120 2710 50  0001 C CNN
	1    15120 2710
	1    0    0    -1  
$EndComp
Text GLabel 14770 2170 0    50   Output ~ 0
AUX_2_Right
Wire Wire Line
	14920 2170 14770 2170
Text GLabel 14760 2470 0    50   Output ~ 0
AUX_2_Left
Wire Wire Line
	14920 2470 14760 2470
Text GLabel 14760 2610 0    50   Output ~ 0
Berry_Right
Wire Wire Line
	14760 2610 14920 2610
Text GLabel 14760 2910 0    50   Output ~ 0
Berry_Left
Wire Wire Line
	14920 2910 14760 2910
Text GLabel 14770 2270 0    50   Output ~ 0
GND_AUX_2_Right
Wire Wire Line
	14770 2270 14920 2270
Text GLabel 14770 2370 0    50   Output ~ 0
GND_AUX_2_Left
Wire Wire Line
	14770 2370 14920 2370
Text GLabel 14760 2710 0    50   Output ~ 0
GND_Berry_Right
Wire Wire Line
	14760 2710 14920 2710
Text GLabel 14760 2810 0    50   Output ~ 0
GND_Berry_Left
Wire Wire Line
	14760 2810 14920 2810
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BCB54FE
P 15120 1040
F 0 "J2" H 15200 1032 50  0000 L CNN
F 1 "Audio Out" H 15200 941 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B04B-EH-A_1x04_P2.50mm_Vertical" H 15120 1040 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/b4b-xh-a/raster-signal-connectors-250mm/jst/" H 15120 1040 50  0001 C CNN
	1    15120 1040
	1    0    0    -1  
$EndComp
Wire Wire Line
	7840 2280 7840 3020
Wire Wire Line
	7380 2780 7380 3350
Wire Wire Line
	7380 3350 7730 3350
Text GLabel 14800 940  0    50   Input ~ 0
AudioOut_Right
Text GLabel 14800 1240 0    50   Input ~ 0
AudioOut_Left
Text GLabel 14800 1040 0    50   Input ~ 0
AGND_Gen_Right
Text GLabel 14800 1140 0    50   Input ~ 0
AGND_Gen_Left
Wire Wire Line
	14800 940  14920 940 
Wire Wire Line
	14800 1040 14920 1040
Wire Wire Line
	14800 1140 14920 1140
Wire Wire Line
	14800 1240 14920 1240
Text GLabel 6910 2680 2    50   Output ~ 0
AudioOut_Right
Wire Wire Line
	6910 2680 6870 2680
Text GLabel 6920 2380 2    50   Output ~ 0
AudioOut_Left
Wire Wire Line
	6870 2380 6920 2380
$Comp
L Diode_Bridge:B250C5000-3x00A D5
U 1 1 5BD11A86
P 10470 1600
F 0 "D5" V 10516 1259 50  0000 R CNN
F 1 "B250" V 10425 1259 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_32.0x5.6x17.0mm_P10.0mm_P7.5mm" H 10620 1725 50  0001 L CNN
F 3 "https://www.tme.eu/en/details/b250c5000a/flat-single-phase-diode-bridge-rectif/diotec-semiconductor/" H 10470 1600 50  0001 C CNN
	1    10470 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10470 1300 10470 1180
Wire Wire Line
	10470 1180 9930 1180
Connection ~ 9930 1180
Wire Wire Line
	10470 1900 10470 2060
Wire Wire Line
	10470 2060 10000 2060
Connection ~ 10000 2060
$Comp
L Device:CP C16
U 1 1 5BD3A063
P 10470 990
F 0 "C16" H 10352 944 50  0000 R CNN
F 1 "4700" H 10352 1035 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 10508 840 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/hc1v478m22030ha/85c-snap-in-electrolytic-capacitors/samwha/" H 10470 990 50  0001 C CNN
	1    10470 990 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10470 1140 10470 1180
Connection ~ 10470 1180
Wire Wire Line
	10470 840  10470 740 
Wire Wire Line
	10470 740  9930 740 
Connection ~ 9930 740 
$Comp
L Device:CP C17
U 1 1 5BD4B014
P 10470 2240
F 0 "C17" H 10352 2194 50  0000 R CNN
F 1 "4700" H 10352 2285 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 10508 2090 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/hc1v478m22030ha/85c-snap-in-electrolytic-capacitors/samwha/" H 10470 2240 50  0001 C CNN
	1    10470 2240
	-1   0    0    1   
$EndComp
Wire Wire Line
	10470 2090 10470 2060
Connection ~ 10470 2060
Wire Wire Line
	10470 2390 10470 2500
Wire Wire Line
	9530 2500 10000 2500
Connection ~ 10000 2500
Wire Wire Line
	10000 2500 10470 2500
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5BD5C4EF
P 10930 730
F 0 "J6" V 10930 1020 50  0000 R CNN
F 1 "12-0-12" V 11040 910 50  0000 R CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 10930 730 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ns25-w3p/raster-signal-connectors-254mm/ninigi/" H 10930 730 50  0001 C CNN
	1    10930 730 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10830 930  10830 1270
Wire Wire Line
	10830 1270 10170 1270
Wire Wire Line
	10170 1270 10170 1600
Wire Wire Line
	11030 1600 10770 1600
$Comp
L power:GNDA #PWR025
U 1 1 5BD6E416
P 10930 1020
F 0 "#PWR025" H 10930 770 50  0001 C CNN
F 1 "GNDA" H 10935 847 50  0000 C CNN
F 2 "" H 10930 1020 50  0001 C CNN
F 3 "" H 10930 1020 50  0001 C CNN
	1    10930 1020
	1    0    0    -1  
$EndComp
Wire Wire Line
	10930 930  10930 1020
$Comp
L Device:CP C1
U 1 1 5BD77C65
P 2960 1160
F 0 "C1" H 2980 1080 50  0000 L CNN
F 1 "4700" H 2980 1010 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 2998 1010 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/hc1v478m22030ha/85c-snap-in-electrolytic-capacitors/samwha/" H 2960 1160 50  0001 C CNN
	1    2960 1160
	1    0    0    -1  
$EndComp
Wire Wire Line
	2960 1010 2960 970 
$Comp
L power:GNDD #PWR04
U 1 1 5BD93024
P 2960 1450
F 0 "#PWR04" H 2960 1200 50  0001 C CNN
F 1 "GNDD" H 2964 1295 50  0000 C CNN
F 2 "" H 2960 1450 50  0001 C CNN
F 3 "" H 2960 1450 50  0001 C CNN
	1    2960 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2960 1310 2960 1450
$Comp
L Diode_Bridge:B250C5000-3x00A D1
U 1 1 5BD9C986
P 2270 1310
F 0 "D1" V 2316 969 50  0000 R CNN
F 1 "B250" V 2225 969 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_32.0x5.6x17.0mm_P10.0mm_P7.5mm" H 2420 1435 50  0001 L CNN
F 3 "https://www.tme.eu/en/details/b250c5000a/flat-single-phase-diode-bridge-rectif/diotec-semiconductor/" H 2270 1310 50  0001 C CNN
	1    2270 1310
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2270 1010 2270 970 
Wire Wire Line
	2270 970  2960 970 
Connection ~ 2960 970 
Wire Wire Line
	2270 1730 2270 1610
Wire Wire Line
	1540 1000 1970 1000
Wire Wire Line
	1970 1000 1970 1310
Wire Wire Line
	1540 1100 1910 1100
Wire Wire Line
	1910 1100 1910 1660
Wire Wire Line
	1910 1660 2570 1660
Wire Wire Line
	2570 1660 2570 1310
$Comp
L Transistor_BJT:BC550 Q1
U 1 1 5BE28309
P 13180 7770
F 0 "Q1" H 13371 7816 50  0000 L CNN
F 1 "BC550" H 13371 7725 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 13380 7695 50  0001 L CIN
F 3 "https://www.tme.eu/en/details/bc550cta/npn-tht-transistors/on-semiconductor-fairchild/" H 13180 7770 50  0001 L CNN
	1    13180 7770
	1    0    0    -1  
$EndComp
Wire Wire Line
	13280 7500 13280 7530
$Comp
L power:+5V #PWR020
U 1 1 5BE3D7A7
P 13280 6860
F 0 "#PWR020" H 13280 6710 50  0001 C CNN
F 1 "+5V" H 13295 7033 50  0000 C CNN
F 2 "" H 13280 6860 50  0001 C CNN
F 3 "" H 13280 6860 50  0001 C CNN
	1    13280 6860
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR021
U 1 1 5BE484B8
P 13280 8020
F 0 "#PWR021" H 13280 7770 50  0001 C CNN
F 1 "GNDD" H 13284 7865 50  0000 C CNN
F 2 "" H 13280 8020 50  0001 C CNN
F 3 "" H 13280 8020 50  0001 C CNN
	1    13280 8020
	1    0    0    -1  
$EndComp
Wire Wire Line
	13280 8020 13280 7970
$Comp
L Device:R R4
U 1 1 5BE53422
P 12740 7770
F 0 "R4" V 12533 7770 50  0000 C CNN
F 1 "3K3" V 12624 7770 50  0000 C CNN
F 2 "" V 12670 7770 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 12740 7770 50  0001 C CNN
	1    12740 7770
	0    1    1    0   
$EndComp
Wire Wire Line
	12890 7770 12980 7770
Text GLabel 12480 7770 0    50   Input ~ 0
HiFi_Berry_Relay
Wire Wire Line
	12480 7770 12590 7770
$Comp
L pspice:DIODE D2
U 1 1 5BE741FA
P 12780 7180
F 0 "D2" V 12826 7052 50  0000 R CNN
F 1 "DIODE" V 12735 7052 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 12780 7180 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/1n4004-dio/tht-universal-diodes/diotec-semiconductor/1n4004/" H 12780 7180 50  0001 C CNN
	1    12780 7180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12780 7380 12780 7530
Wire Wire Line
	12780 7530 13280 7530
Connection ~ 13280 7530
Wire Wire Line
	13280 7530 13280 7570
Wire Wire Line
	12780 6980 12780 6880
$Comp
L Transistor_BJT:BC550 Q2
U 1 1 5BEBB4D3
P 14860 7790
F 0 "Q2" H 15051 7836 50  0000 L CNN
F 1 "BC550" H 15051 7745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 15060 7715 50  0001 L CIN
F 3 "https://www.tme.eu/en/details/bc550cta/npn-tht-transistors/on-semiconductor-fairchild/" H 14860 7790 50  0001 L CNN
	1    14860 7790
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 5BEBB641
P 14440 7170
F 0 "D6" V 14486 7042 50  0000 R CNN
F 1 "DIODE" V 14395 7042 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 14440 7170 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/1n4004-dio/tht-universal-diodes/diotec-semiconductor/1n4004/" H 14440 7170 50  0001 C CNN
	1    14440 7170
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5BEBB6EF
P 14960 6810
F 0 "#PWR026" H 14960 6660 50  0001 C CNN
F 1 "+5V" H 14975 6983 50  0000 C CNN
F 2 "" H 14960 6810 50  0001 C CNN
F 3 "" H 14960 6810 50  0001 C CNN
	1    14960 6810
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR027
U 1 1 5BEBB8C5
P 14960 8130
F 0 "#PWR027" H 14960 7880 50  0001 C CNN
F 1 "GNDD" H 14964 7975 50  0000 C CNN
F 2 "" H 14960 8130 50  0001 C CNN
F 3 "" H 14960 8130 50  0001 C CNN
	1    14960 8130
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BEC7714
P 14390 7790
F 0 "R5" V 14183 7790 50  0000 C CNN
F 1 "3K3" V 14274 7790 50  0000 C CNN
F 2 "" V 14320 7790 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 14390 7790 50  0001 C CNN
	1    14390 7790
	0    1    1    0   
$EndComp
Text GLabel 14150 7790 0    50   Input ~ 0
AUX_1_Relay
Wire Wire Line
	14960 6810 14960 6850
Wire Wire Line
	14960 7500 14960 7540
Wire Wire Line
	14960 7990 14960 8130
Wire Wire Line
	14540 7790 14660 7790
Wire Wire Line
	14240 7790 14150 7790
Wire Wire Line
	14440 7370 14440 7540
Wire Wire Line
	14440 7540 14960 7540
Connection ~ 14960 7540
Wire Wire Line
	14960 7540 14960 7590
Wire Wire Line
	14440 6850 14960 6850
Connection ~ 14960 6850
Wire Wire Line
	14960 6850 14960 6900
$Comp
L power:+5V #PWR028
U 1 1 5BF384A3
P 11400 6810
F 0 "#PWR028" H 11400 6660 50  0001 C CNN
F 1 "+5V" H 11415 6983 50  0000 C CNN
F 2 "" H 11400 6810 50  0001 C CNN
F 3 "" H 11400 6810 50  0001 C CNN
	1    11400 6810
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D7
U 1 1 5BF38516
P 10890 7140
F 0 "D7" V 10936 7012 50  0000 R CNN
F 1 "1N4004" V 10845 7012 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 10890 7140 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/1n4004-dio/tht-universal-diodes/diotec-semiconductor/1n4004/" H 10890 7140 50  0001 C CNN
	1    10890 7140
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC550 Q3
U 1 1 5BF385B8
P 11300 7760
F 0 "Q3" H 11491 7806 50  0000 L CNN
F 1 "BC550" H 11491 7715 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11500 7685 50  0001 L CIN
F 3 "https://www.tme.eu/en/details/bc550cta/npn-tht-transistors/on-semiconductor-fairchild/" H 11300 7760 50  0001 L CNN
	1    11300 7760
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR029
U 1 1 5BF3864E
P 11400 8050
F 0 "#PWR029" H 11400 7800 50  0001 C CNN
F 1 "GNDD" H 11404 7895 50  0000 C CNN
F 2 "" H 11400 8050 50  0001 C CNN
F 3 "" H 11400 8050 50  0001 C CNN
	1    11400 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BF386C5
P 10810 7760
F 0 "R6" V 10603 7760 50  0000 C CNN
F 1 "3K3" V 10694 7760 50  0000 C CNN
F 2 "" V 10740 7760 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 10810 7760 50  0001 C CNN
	1    10810 7760
	0    1    1    0   
$EndComp
Text GLabel 10560 7760 0    50   Input ~ 0
AUX_2_Relay
Wire Wire Line
	11400 6810 11400 6850
Wire Wire Line
	10890 6850 11400 6850
Connection ~ 11400 6850
Wire Wire Line
	11400 6850 11400 6880
Wire Wire Line
	11400 7480 11400 7520
Wire Wire Line
	10890 7340 10890 7520
Wire Wire Line
	10890 7520 11400 7520
Connection ~ 11400 7520
Wire Wire Line
	11400 7520 11400 7560
Wire Wire Line
	11100 7760 10960 7760
Wire Wire Line
	10660 7760 10560 7760
Wire Wire Line
	11400 7960 11400 8050
Text GLabel 4190 8470 0    50   Output ~ 0
AUX_2_Relay
Text GLabel 4190 8570 0    50   Output ~ 0
HiFi_Berry_Relay
Text GLabel 4190 8670 0    50   Output ~ 0
AUX_1_Relay
Wire Wire Line
	4310 8470 4190 8470
Wire Wire Line
	4310 8570 4190 8570
Wire Wire Line
	4310 8670 4190 8670
Wire Wire Line
	6950 1900 6950 2280
Connection ~ 6950 2280
Wire Wire Line
	6950 2280 7300 2280
Wire Wire Line
	7300 1900 7300 2280
Connection ~ 7300 2280
Wire Wire Line
	7300 2280 7840 2280
Wire Wire Line
	6420 790  6950 790 
Wire Wire Line
	6950 790  6950 850 
Wire Notes Line
	6260 540  15990 520 
Wire Notes Line
	15990 520  15990 6380
Wire Notes Line
	15990 6380 9130 6380
Wire Notes Line
	9130 6380 9130 4350
Wire Notes Line
	9130 4350 6260 4370
Wire Notes Line
	6260 4370 6260 540 
Text Notes 12170 6240 0    197  ~ 0
Analog Part
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5C114FA0
P 8920 8090
F 0 "J7" H 8999 8082 50  0000 L CNN
F 1 "NextionDisplay/ UART" H 8999 7991 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B04B-EH-A_1x04_P2.50mm_Vertical" H 8920 8090 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/b4b-xh-a/raster-signal-connectors-250mm/jst/" H 8920 8090 50  0001 C CNN
	1    8920 8090
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5C115C1E
P 8590 7870
F 0 "#PWR019" H 8590 7720 50  0001 C CNN
F 1 "+5V" H 8605 8043 50  0000 C CNN
F 2 "" H 8590 7870 50  0001 C CNN
F 3 "" H 8590 7870 50  0001 C CNN
	1    8590 7870
	1    0    0    -1  
$EndComp
Wire Wire Line
	8720 7990 8590 7990
$Comp
L power:GNDD #PWR022
U 1 1 5C12514D
P 8630 8370
F 0 "#PWR022" H 8630 8120 50  0001 C CNN
F 1 "GNDD" H 8634 8215 50  0000 C CNN
F 2 "" H 8630 8370 50  0001 C CNN
F 3 "" H 8630 8370 50  0001 C CNN
	1    8630 8370
	1    0    0    -1  
$EndComp
Wire Wire Line
	8720 8290 8630 8290
Wire Wire Line
	8630 8290 8630 8370
Wire Wire Line
	7410 8270 8100 8270
Wire Wire Line
	8100 8270 8100 8090
Wire Wire Line
	8100 8090 8720 8090
Wire Wire Line
	7410 8370 8170 8370
Wire Wire Line
	8170 8370 8170 8190
Wire Wire Line
	8170 8190 8720 8190
$Comp
L power:+5V #PWR043
U 1 1 5C15598B
P 8630 8970
F 0 "#PWR043" H 8630 8820 50  0001 C CNN
F 1 "+5V" H 8645 9143 50  0000 C CNN
F 2 "" H 8630 8970 50  0001 C CNN
F 3 "" H 8630 8970 50  0001 C CNN
	1    8630 8970
	1    0    0    -1  
$EndComp
Wire Wire Line
	8630 9140 8630 8970
$Comp
L power:GNDD #PWR044
U 1 1 5C166427
P 8660 9400
F 0 "#PWR044" H 8660 9150 50  0001 C CNN
F 1 "GNDD" H 8664 9245 50  0000 C CNN
F 2 "" H 8660 9400 50  0001 C CNN
F 3 "" H 8660 9400 50  0001 C CNN
	1    8660 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8660 9340 8660 9400
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5C17778B
P 8980 9240
F 0 "J12" V 8980 9530 50  0000 R CNN
F 1 "IR_Sensor" V 9090 9420 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 8980 9240 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ns25-w3p/raster-signal-connectors-254mm/ninigi/" H 8980 9240 50  0001 C CNN
	1    8980 9240
	1    0    0    -1  
$EndComp
Wire Wire Line
	8660 9340 8780 9340
Wire Wire Line
	8630 9140 8780 9140
Wire Wire Line
	7410 9070 8450 9070
Wire Wire Line
	8450 9070 8450 9240
Wire Wire Line
	8450 9240 8780 9240
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 5C1BEFDD
P 8950 10040
F 0 "J11" H 9029 10082 50  0000 L CNN
F 1 "Rotary_Encoder" H 9029 9991 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B05B-EH-A_1x05_P2.50mm_Vertical" H 8950 10040 50  0001 C CNN
F 3 "amazon.co.uk/gp/deals/ref=nav_cs_gb" H 8950 10040 50  0001 C CNN
	1    8950 10040
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR042
U 1 1 5C1BF1EB
P 8610 10380
F 0 "#PWR042" H 8610 10130 50  0001 C CNN
F 1 "GNDD" H 8614 10225 50  0000 C CNN
F 2 "" H 8610 10380 50  0001 C CNN
F 3 "" H 8610 10380 50  0001 C CNN
	1    8610 10380
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 10240 8610 10240
Wire Wire Line
	8610 10240 8610 10380
Wire Wire Line
	8750 9840 8370 9840
Wire Wire Line
	8370 9840 8370 9170
Wire Wire Line
	8370 9170 7410 9170
Wire Wire Line
	8750 9940 8280 9940
Wire Wire Line
	8280 9940 8280 9270
Wire Wire Line
	8280 9270 7410 9270
$Comp
L Device:R R11
U 1 1 5C20925B
P 8070 9750
F 0 "R11" H 8000 9704 50  0000 R CNN
F 1 "3K3" H 8000 9795 50  0000 R CNN
F 2 "" V 8000 9750 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 8070 9750 50  0001 C CNN
	1    8070 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8070 9540 8070 9600
Wire Wire Line
	8750 10040 8070 10040
Wire Wire Line
	8070 10040 8070 9900
Wire Wire Line
	8070 10040 3860 10040
Wire Wire Line
	3860 10040 3860 8970
Wire Wire Line
	3860 8970 4310 8970
Connection ~ 8070 10040
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5C24434B
P 8900 7170
F 0 "J10" V 8900 7460 50  0000 R CNN
F 1 "DS18B Sensor" V 9030 7410 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 8900 7170 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ns25-w3p/raster-signal-connectors-254mm/ninigi/" H 8900 7170 50  0001 C CNN
	1    8900 7170
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR040
U 1 1 5C244BDA
P 8600 7380
F 0 "#PWR040" H 8600 7130 50  0001 C CNN
F 1 "GNDD" H 8604 7225 50  0000 C CNN
F 2 "" H 8600 7380 50  0001 C CNN
F 3 "" H 8600 7380 50  0001 C CNN
	1    8600 7380
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7270 8600 7270
Wire Wire Line
	8600 7270 8600 7380
$Comp
L power:+5V #PWR039
U 1 1 5C258D4B
P 8590 6790
F 0 "#PWR039" H 8590 6640 50  0001 C CNN
F 1 "+5V" H 8605 6963 50  0000 C CNN
F 2 "" H 8590 6790 50  0001 C CNN
F 3 "" H 8590 6790 50  0001 C CNN
	1    8590 6790
	1    0    0    -1  
$EndComp
Wire Wire Line
	8590 7070 8590 6790
Wire Wire Line
	7410 8170 7990 8170
Wire Wire Line
	7990 8170 7990 7170
Wire Wire Line
	7990 7170 8700 7170
$Comp
L Device:R R12
U 1 1 5C29717D
P 8390 7070
F 0 "R12" V 8183 7070 50  0000 C CNN
F 1 "3K3" V 8274 7070 50  0000 C CNN
F 2 "" V 8320 7070 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 8390 7070 50  0001 C CNN
	1    8390 7070
	0    1    1    0   
$EndComp
Wire Wire Line
	8540 7070 8590 7070
Connection ~ 8590 7070
Wire Wire Line
	8590 7070 8700 7070
Wire Wire Line
	8240 7070 7990 7070
Wire Wire Line
	7990 7070 7990 7170
Connection ~ 7990 7170
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5C2D8488
P 10700 8530
F 0 "J13" V 10700 8820 50  0000 R CNN
F 1 "Fans" V 10830 8620 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 10700 8530 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ns25-w3p/raster-signal-connectors-254mm/ninigi/" H 10700 8530 50  0001 C CNN
	1    10700 8530
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 8630 10410 8630
Wire Wire Line
	10410 8430 10500 8430
$Comp
L power:VCC #PWR032
U 1 1 5C3050C3
P 2960 870
F 0 "#PWR032" H 2960 720 50  0001 C CNN
F 1 "VCC" H 2977 1043 50  0000 C CNN
F 2 "" H 2960 870 50  0001 C CNN
F 3 "" H 2960 870 50  0001 C CNN
	1    2960 870 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2960 870  2960 970 
$Comp
L power:VCC #PWR045
U 1 1 5C31B8E5
P 10410 8300
F 0 "#PWR045" H 10410 8150 50  0001 C CNN
F 1 "VCC" H 10427 8473 50  0000 C CNN
F 2 "" H 10410 8300 50  0001 C CNN
F 3 "" H 10410 8300 50  0001 C CNN
	1    10410 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10410 8300 10410 8430
$Comp
L power:GNDD #PWR046
U 1 1 5C348345
P 10410 9310
F 0 "#PWR046" H 10410 9060 50  0001 C CNN
F 1 "GNDD" H 10414 9155 50  0000 C CNN
F 2 "" H 10410 9310 50  0001 C CNN
F 3 "" H 10410 9310 50  0001 C CNN
	1    10410 9310
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C35EC57
P 9900 9060
F 0 "R13" V 10107 9060 50  0000 C CNN
F 1 "3K3" V 10016 9060 50  0000 C CNN
F 2 "" V 9830 9060 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 9900 9060 50  0001 C CNN
	1    9900 9060
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q4
U 1 1 5C35EEBF
P 10310 9060
F 0 "Q4" H 10501 9106 50  0000 L CNN
F 1 "2N2219" H 10501 9015 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 10510 8985 50  0001 L CIN
F 3 "https://www.tme.eu/en/details/2n2102-cdi/npn-tht-transistors/cdil/2n2102/" H 10310 9060 50  0001 L CNN
	1    10310 9060
	1    0    0    -1  
$EndComp
Wire Wire Line
	10410 9260 10410 9310
Wire Wire Line
	10410 8630 10410 8860
Wire Wire Line
	10050 9060 10110 9060
Wire Wire Line
	7410 8470 8450 8470
Wire Wire Line
	8450 8470 8450 8620
Wire Wire Line
	8450 8620 9630 8620
Wire Wire Line
	9630 8620 9630 9060
Wire Wire Line
	9630 9060 9750 9060
$Comp
L power:+3V3 #PWR038
U 1 1 5C3E6D3A
P 8070 9540
F 0 "#PWR038" H 8070 9390 50  0001 C CNN
F 1 "+3V3" H 8050 9690 50  0000 C CNN
F 2 "" H 8070 9540 50  0001 C CNN
F 3 "" H 8070 9540 50  0001 C CNN
	1    8070 9540
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5C3E75CF
P 1910 7870
F 0 "J9" V 1910 8160 50  0000 R CNN
F 1 "Fans" V 2040 7960 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 1910 7870 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ns25-w3p/raster-signal-connectors-254mm/ninigi/" H 1910 7870 50  0001 C CNN
	1    1910 7870
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5C428F3E
P 2250 7870
F 0 "R7" H 2320 7916 50  0000 L CNN
F 1 "100R" H 2320 7825 50  0000 L CNN
F 2 "" V 2180 7870 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 2250 7870 50  0001 C CNN
	1    2250 7870
	1    0    0    -1  
$EndComp
Wire Wire Line
	2110 7770 2110 7720
Wire Wire Line
	2110 7720 2250 7720
Wire Wire Line
	2110 7970 2110 8020
Wire Wire Line
	2110 8020 2250 8020
$Comp
L Device:R R10
U 1 1 5C482C5F
P 2800 8230
F 0 "R10" H 2870 8276 50  0000 L CNN
F 1 "100K" H 2870 8185 50  0000 L CNN
F 2 "" V 2730 8230 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 2800 8230 50  0001 C CNN
	1    2800 8230
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C482D25
P 2800 7820
F 0 "R9" H 2870 7866 50  0000 L CNN
F 1 "100K" H 2870 7775 50  0000 L CNN
F 2 "" V 2730 7820 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 2800 7820 50  0001 C CNN
	1    2800 7820
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR031
U 1 1 5C483009
P 2800 8450
F 0 "#PWR031" H 2800 8200 50  0001 C CNN
F 1 "GNDD" H 2804 8295 50  0000 C CNN
F 2 "" H 2800 8450 50  0001 C CNN
F 3 "" H 2800 8450 50  0001 C CNN
	1    2800 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8380 2800 8450
Wire Wire Line
	2800 7970 2800 8020
$Comp
L power:+3V3 #PWR030
U 1 1 5C4B0E58
P 2800 7590
F 0 "#PWR030" H 2800 7440 50  0001 C CNN
F 1 "+3V3" H 2815 7763 50  0000 C CNN
F 2 "" H 2800 7590 50  0001 C CNN
F 3 "" H 2800 7590 50  0001 C CNN
	1    2800 7590
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7590 2800 7670
Wire Wire Line
	2250 8020 2800 8020
Connection ~ 2250 8020
Connection ~ 2800 8020
Wire Wire Line
	2800 8020 2800 8080
Wire Wire Line
	2250 7720 2680 7720
Wire Wire Line
	2680 7720 2680 7830
Wire Wire Line
	2680 7830 3790 7830
Wire Wire Line
	3790 7830 3790 8170
Wire Wire Line
	3790 8170 4310 8170
Connection ~ 2250 7720
NoConn ~ 2110 7870
NoConn ~ 10500 8530
$Comp
L IoT_Devices_v2:D_Var_Voltage_Reg #U06
U 1 1 5B923611
P 3720 920
F 0 "#U06" H 4020 1095 50  0000 C CNN
F 1 "D_Var_Voltage_Reg" H 4020 1004 50  0000 C CNN
F 2 "" H 3720 920 50  0001 C CNN
F 3 "" H 3720 920 50  0001 C CNN
	1    3720 920 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 970  6120 970 
Wire Wire Line
	3620 970  3490 970 
Connection ~ 3320 970 
Wire Wire Line
	4420 970  4600 970 
Connection ~ 4600 970 
$Comp
L power:GNDD #PWR034
U 1 1 5B96D577
P 3610 1450
F 0 "#PWR034" H 3610 1200 50  0001 C CNN
F 1 "GNDD" H 3614 1295 50  0000 C CNN
F 2 "" H 3610 1450 50  0001 C CNN
F 3 "" H 3610 1450 50  0001 C CNN
	1    3610 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3620 1070 3610 1070
Wire Wire Line
	3610 1070 3610 1450
$Comp
L power:GNDD #PWR035
U 1 1 5B986356
P 4440 1440
F 0 "#PWR035" H 4440 1190 50  0001 C CNN
F 1 "GNDD" H 4380 1280 50  0000 C CNN
F 2 "" H 4440 1440 50  0001 C CNN
F 3 "" H 4440 1440 50  0001 C CNN
	1    4440 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 1070 4440 1070
Wire Wire Line
	4440 1070 4440 1440
$Comp
L IoT_Devices_v2:D_Var_Voltage_Reg #U02
U 1 1 5B9B8E22
P 3700 2020
F 0 "#U02" H 4000 2195 50  0000 C CNN
F 1 "D_Var_Voltage_Reg" H 4000 2104 50  0000 C CNN
F 2 "" H 3700 2020 50  0001 C CNN
F 3 "" H 3700 2020 50  0001 C CNN
	1    3700 2020
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2070 3490 2070
Wire Wire Line
	3490 2070 3490 970 
Connection ~ 3490 970 
Wire Wire Line
	3490 970  3320 970 
$Comp
L power:GNDD #PWR033
U 1 1 5B9D3348
P 3560 2230
F 0 "#PWR033" H 3560 1980 50  0001 C CNN
F 1 "GNDD" H 3564 2075 50  0000 C CNN
F 2 "" H 3560 2230 50  0001 C CNN
F 3 "" H 3560 2230 50  0001 C CNN
	1    3560 2230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2170 3560 2170
Wire Wire Line
	3560 2170 3560 2230
$Comp
L power:GNDD #PWR036
U 1 1 5B9ED8DC
P 4440 2220
F 0 "#PWR036" H 4440 1970 50  0001 C CNN
F 1 "GNDD" H 4444 2065 50  0000 C CNN
F 2 "" H 4440 2220 50  0001 C CNN
F 3 "" H 4440 2220 50  0001 C CNN
	1    4440 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	4440 2220 4440 2170
Wire Wire Line
	4440 2170 4400 2170
$Comp
L power:+3V3 #PWR037
U 1 1 5BA087F3
P 4580 2020
F 0 "#PWR037" H 4580 1870 50  0001 C CNN
F 1 "+3V3" H 4595 2193 50  0000 C CNN
F 2 "" H 4580 2020 50  0001 C CNN
F 3 "" H 4580 2020 50  0001 C CNN
	1    4580 2020
	1    0    0    -1  
$EndComp
Wire Wire Line
	4580 2020 4580 2070
Wire Wire Line
	4580 2070 4400 2070
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5BB890CD
P 1860 8780
F 0 "J8" V 1860 9070 50  0000 R CNN
F 1 "WS212B" V 1990 8870 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 1860 8780 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ns25-w3p/raster-signal-connectors-254mm/ninigi/" H 1860 8780 50  0001 C CNN
	1    1860 8780
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5BB893ED
P 2180 9010
F 0 "#PWR08" H 2180 8760 50  0001 C CNN
F 1 "GNDD" H 2184 8855 50  0000 C CNN
F 2 "" H 2180 9010 50  0001 C CNN
F 3 "" H 2180 9010 50  0001 C CNN
	1    2180 9010
	1    0    0    -1  
$EndComp
Wire Wire Line
	2180 9010 2180 8880
Wire Wire Line
	2180 8880 2060 8880
$Comp
L power:+5V #PWR01
U 1 1 5BBA4B30
P 2150 8580
F 0 "#PWR01" H 2150 8430 50  0001 C CNN
F 1 "+5V" H 2165 8753 50  0000 C CNN
F 2 "" H 2150 8580 50  0001 C CNN
F 3 "" H 2150 8580 50  0001 C CNN
	1    2150 8580
	1    0    0    -1  
$EndComp
Wire Wire Line
	2060 8680 2150 8680
Wire Wire Line
	3230 8780 3230 8270
Wire Wire Line
	3230 8270 4310 8270
$Comp
L Device:R R8
U 1 1 5BBDD95E
P 2390 8780
F 0 "R8" V 2220 8770 50  0000 L CNN
F 1 "470R" V 2300 8710 50  0000 L CNN
F 2 "" V 2320 8780 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 2390 8780 50  0001 C CNN
	1    2390 8780
	0    1    1    0   
$EndComp
Wire Wire Line
	2240 8780 2060 8780
Wire Wire Line
	2540 8780 3230 8780
$Sheet
S 1050 9620 2090 1050
U 5BFC5BCD
F0 "Speaker_Protections" 50
F1 "Speaker_Protections.sch" 50
F2 "Ch_Left_DC_Fault" O R 3140 9820 50 
F3 "Ch_Right_DC_Fault" O R 3140 9920 50 
F4 "CH_Left_Clip_Indicator" O R 3140 10110 50 
F5 "CH_Right_Clip_Indicator" O R 3140 10200 50 
$EndSheet
Wire Wire Line
	3140 9820 3420 9820
Wire Wire Line
	3420 9820 3420 8770
Wire Wire Line
	3420 8770 4310 8770
Wire Wire Line
	3140 9920 3480 9920
Wire Wire Line
	3480 9920 3480 8870
Wire Wire Line
	3480 8870 4310 8870
Wire Wire Line
	3140 10110 3580 10110
Wire Wire Line
	3580 10110 3580 9070
Wire Wire Line
	3580 9070 4310 9070
Wire Wire Line
	3140 10200 3670 10200
Wire Wire Line
	3670 10200 3670 9170
Wire Wire Line
	3670 9170 4310 9170
NoConn ~ 10180 5850
NoConn ~ 10180 5400
NoConn ~ 10180 4950
NoConn ~ 10230 4100
NoConn ~ 10230 3650
NoConn ~ 10230 3200
Wire Wire Line
	10890 6850 10890 6940
Wire Wire Line
	14440 6850 14440 6970
Wire Wire Line
	11030 930  11030 1600
Wire Wire Line
	8590 7870 8590 7990
Wire Wire Line
	2150 8580 2150 8680
Wire Wire Line
	13280 6860 13280 6880
Wire Wire Line
	12780 6880 13280 6880
Connection ~ 13280 6880
Wire Wire Line
	13280 6880 13280 6900
Wire Wire Line
	9020 690  9020 740 
Wire Wire Line
	6120 840  6120 970 
Connection ~ 6120 970 
Wire Wire Line
	8630 10140 8750 10140
NoConn ~ 4310 9270
NoConn ~ 4310 7870
NoConn ~ 4310 8070
NoConn ~ 7410 8570
$Comp
L power:+5V #PWR041
U 1 1 5C1D0F5E
P 8630 10140
F 0 "#PWR041" H 8630 9990 50  0001 C CNN
F 1 "+5V" V 8645 10268 50  0000 L CNN
F 2 "" H 8630 10140 50  0001 C CNN
F 3 "" H 8630 10140 50  0001 C CNN
	1    8630 10140
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C6B0598
P 10040 10330
F 0 "#PWR0101" H 10040 10180 50  0001 C CNN
F 1 "+5V" V 10055 10458 50  0000 L CNN
F 2 "" H 10040 10330 50  0001 C CNN
F 3 "" H 10040 10330 50  0001 C CNN
	1    10040 10330
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5C6B074D
P 10310 10600
F 0 "#PWR0102" H 10310 10350 50  0001 C CNN
F 1 "GNDD" H 10314 10445 50  0000 C CNN
F 2 "" H 10310 10600 50  0001 C CNN
F 3 "" H 10310 10600 50  0001 C CNN
	1    10310 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5C6B0A1E
P 10650 10600
F 0 "#PWR0103" H 10650 10350 50  0001 C CNN
F 1 "GNDA" H 10650 10390 50  0000 C CNN
F 2 "" H 10650 10600 50  0001 C CNN
F 3 "" H 10650 10600 50  0001 C CNN
	1    10650 10600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C6B0FDA
P 10040 10510
F 0 "#FLG0101" H 10040 10585 50  0001 C CNN
F 1 "PWR_FLAG" H 10040 10683 50  0000 C CNN
F 2 "" H 10040 10510 50  0001 C CNN
F 3 "~" H 10040 10510 50  0001 C CNN
	1    10040 10510
	-1   0    0    1   
$EndComp
Wire Wire Line
	10040 10510 10040 10330
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C6CF89B
P 10310 10330
F 0 "#FLG0102" H 10310 10405 50  0001 C CNN
F 1 "PWR_FLAG" H 10310 10504 50  0000 C CNN
F 2 "" H 10310 10330 50  0001 C CNN
F 3 "~" H 10310 10330 50  0001 C CNN
	1    10310 10330
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C6CF9D0
P 10650 10400
F 0 "#FLG0103" H 10650 10475 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 10574 50  0000 C CNN
F 2 "" H 10650 10400 50  0001 C CNN
F 3 "~" H 10650 10400 50  0001 C CNN
	1    10650 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10310 10330 10310 10600
Wire Wire Line
	10650 10400 10650 10600
$Comp
L power:+3V3 #PWR0104
U 1 1 5C74B987
P 11080 10370
F 0 "#PWR0104" H 11080 10220 50  0001 C CNN
F 1 "+3V3" H 11095 10543 50  0000 C CNN
F 2 "" H 11080 10370 50  0001 C CNN
F 3 "" H 11080 10370 50  0001 C CNN
	1    11080 10370
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C74BBCA
P 11080 10630
F 0 "#FLG0104" H 11080 10705 50  0001 C CNN
F 1 "PWR_FLAG" H 11080 10803 50  0000 C CNN
F 2 "" H 11080 10630 50  0001 C CNN
F 3 "~" H 11080 10630 50  0001 C CNN
	1    11080 10630
	-1   0    0    1   
$EndComp
Wire Wire Line
	11080 10630 11080 10370
$Comp
L power:VCC #PWR0105
U 1 1 5C76AB8B
P 11520 10360
F 0 "#PWR0105" H 11520 10210 50  0001 C CNN
F 1 "VCC" H 11537 10533 50  0000 C CNN
F 2 "" H 11520 10360 50  0001 C CNN
F 3 "" H 11520 10360 50  0001 C CNN
	1    11520 10360
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C76B094
P 11520 10640
F 0 "#FLG0105" H 11520 10715 50  0001 C CNN
F 1 "PWR_FLAG" H 11520 10813 50  0000 C CNN
F 2 "" H 11520 10640 50  0001 C CNN
F 3 "~" H 11520 10640 50  0001 C CNN
	1    11520 10640
	-1   0    0    1   
$EndComp
Wire Wire Line
	11520 10640 11520 10360
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5C7DCD2A
P 9510 1300
F 0 "#FLG0110" H 9510 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 9510 1473 50  0000 C CNN
F 2 "" H 9510 1300 50  0001 C CNN
F 3 "~" H 9510 1300 50  0001 C CNN
	1    9510 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9510 1300 9510 1180
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5C7FC506
P 9530 1960
F 0 "#FLG0111" H 9530 2035 50  0001 C CNN
F 1 "PWR_FLAG" H 9530 2134 50  0000 C CNN
F 2 "" H 9530 1960 50  0001 C CNN
F 3 "~" H 9530 1960 50  0001 C CNN
	1    9530 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	9530 1960 9530 2060
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 5C81C708
P 9900 9590
F 0 "J16" H 9979 9582 50  0000 L CNN
F 1 "UART 2" H 9979 9491 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B04B-EH-A_1x04_P2.50mm_Vertical" H 9900 9590 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/b4b-xh-a/raster-signal-connectors-250mm/jst/" H 9900 9590 50  0001 C CNN
	1    9900 9590
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 5C81C930
P 9640 9840
F 0 "#PWR0106" H 9640 9590 50  0001 C CNN
F 1 "GNDD" H 9644 9685 50  0000 C CNN
F 2 "" H 9640 9840 50  0001 C CNN
F 3 "" H 9640 9840 50  0001 C CNN
	1    9640 9840
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 9790 9640 9790
Wire Wire Line
	9640 9790 9640 9840
$Comp
L power:+5V #PWR0107
U 1 1 5C83C419
P 9590 9430
F 0 "#PWR0107" H 9590 9280 50  0001 C CNN
F 1 "+5V" H 9605 9603 50  0000 C CNN
F 2 "" H 9590 9430 50  0001 C CNN
F 3 "" H 9590 9430 50  0001 C CNN
	1    9590 9430
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 9490 9590 9490
Wire Wire Line
	9590 9490 9590 9430
Wire Wire Line
	9390 9590 9700 9590
Wire Wire Line
	7410 8870 7600 8870
Wire Wire Line
	7600 8870 7600 8560
Wire Wire Line
	7600 8560 8350 8560
Wire Wire Line
	8350 8560 8350 8720
Wire Wire Line
	7410 8970 7650 8970
Wire Wire Line
	7650 8970 7650 9010
Wire Wire Line
	7650 9010 8480 9010
Wire Wire Line
	8480 9010 8480 8760
Wire Wire Line
	8480 8760 9210 8760
Wire Wire Line
	9210 9690 9700 9690
Wire Wire Line
	9210 8760 9210 9690
Wire Wire Line
	9390 8720 9390 9590
Wire Wire Line
	8350 8720 9390 8720
$EndSCHEMATC
