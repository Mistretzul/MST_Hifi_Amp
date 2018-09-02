EESchema Schematic File Version 4
LIBS:DIY_Amplifier-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x03 J?
U 1 1 5C000728
P 10980 2650
AR Path="/5C000728" Ref="J?"  Part="1" 
AR Path="/5BFC5BCD/5C000728" Ref="J15"  Part="1" 
F 0 "J15" V 10980 2940 50  0000 R CNN
F 1 "SpeakersOut" V 11090 2850 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 10980 2650 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ns25-w3p/raster-signal-connectors-254mm/ninigi/" H 10980 2650 50  0001 C CNN
	1    10980 2650
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C00072F
P 10080 2550
AR Path="/5C00072F" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C00072F" Ref="R46"  Part="1" 
F 0 "R46" V 9873 2550 50  0000 C CNN
F 1 "100K" V 9964 2550 50  0000 C CNN
F 2 "" V 10010 2550 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 10080 2550 50  0001 C CNN
	1    10080 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C000736
P 10080 2750
AR Path="/5C000736" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C000736" Ref="R47"  Part="1" 
F 0 "R47" V 10170 2750 50  0000 C CNN
F 1 "100K" V 10230 2750 50  0000 C CNN
F 2 "" V 10010 2750 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 10080 2750 50  0001 C CNN
	1    10080 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	10780 2550 10520 2550
Wire Wire Line
	10780 2750 10400 2750
NoConn ~ 10780 2650
$Comp
L Device:C C?
U 1 1 5C000740
P 9620 2130
AR Path="/5C000740" Ref="C?"  Part="1" 
AR Path="/5BFC5BCD/5C000740" Ref="C20"  Part="1" 
F 0 "C20" H 9735 2176 50  0000 L CNN
F 1 "10u" H 9735 2085 50  0000 L CNN
F 2 "" H 9658 1980 50  0001 C CNN
F 3 "" H 9620 2130 50  0001 C CNN
	1    9620 2130
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C000747
P 9620 2370
AR Path="/5C000747" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C000747" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 9620 2120 50  0001 C CNN
F 1 "GNDD" H 9624 2215 50  0000 C CNN
F 2 "" H 9620 2370 50  0001 C CNN
F 3 "" H 9620 2370 50  0001 C CNN
	1    9620 2370
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9620 2370 9620 2280
$Comp
L power:GNDD #PWR?
U 1 1 5C00074E
P 8610 2380
AR Path="/5C00074E" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C00074E" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 8610 2130 50  0001 C CNN
F 1 "GNDD" H 8614 2225 50  0000 C CNN
F 2 "" H 8610 2380 50  0001 C CNN
F 3 "" H 8610 2380 50  0001 C CNN
	1    8610 2380
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C000754
P 8050 2370
AR Path="/5C000754" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C000754" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 8050 2120 50  0001 C CNN
F 1 "GNDD" H 8054 2215 50  0000 C CNN
F 2 "" H 8050 2370 50  0001 C CNN
F 3 "" H 8050 2370 50  0001 C CNN
	1    8050 2370
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9930 1680 9930 2550
Wire Wire Line
	9930 1680 9620 1680
$Comp
L Transistor_BJT:BC550 Q?
U 1 1 5C00075C
P 8150 1360
AR Path="/5C00075C" Ref="Q?"  Part="1" 
AR Path="/5BFC5BCD/5C00075C" Ref="Q10"  Part="1" 
F 0 "Q10" H 8341 1406 50  0000 L CNN
F 1 "BC550" H 8341 1315 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8350 1285 50  0001 L CIN
F 3 "https://www.tme.eu/en/details/bc550cta/npn-tht-transistors/on-semiconductor-fairchild/" H 8150 1360 50  0001 L CNN
	1    8150 1360
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C000763
P 8050 960
AR Path="/5C000763" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C000763" Ref="R45"  Part="1" 
F 0 "R45" V 7843 960 50  0000 C CNN
F 1 "10K" V 7934 960 50  0000 C CNN
F 2 "" V 7980 960 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 8050 960 50  0001 C CNN
	1    8050 960 
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 1110 8050 1140
$Comp
L power:+5V #PWR?
U 1 1 5C00076B
P 8050 780
AR Path="/5C00076B" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C00076B" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 8050 630 50  0001 C CNN
F 1 "+5V" H 8065 953 50  0000 C CNN
F 2 "" H 8050 780 50  0001 C CNN
F 3 "" H 8050 780 50  0001 C CNN
	1    8050 780 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 780  8050 810 
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5C000772
P 8930 1680
AR Path="/5C000772" Ref="D?"  Part="1" 
AR Path="/5BFC5BCD/5C000772" Ref="D16"  Part="1" 
F 0 "D16" V 8976 1339 50  0000 R CNN
F 1 "B250D" V 8885 1339 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 8930 1680 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/b250d-dio/smdtht-sing-phase-diode-bridge-rectif/diotec-semiconductor/b250d/" H 8930 1680 50  0001 C CNN
	1    8930 1680
	0    1    -1   0   
$EndComp
Wire Wire Line
	9230 1680 9620 1680
Connection ~ 9620 1680
Wire Wire Line
	9620 1680 9620 1980
Wire Wire Line
	8630 1680 8610 1680
Wire Wire Line
	8610 1680 8610 2380
Wire Wire Line
	8350 1360 8930 1360
Wire Wire Line
	8930 1360 8930 1380
Wire Wire Line
	8050 1560 8050 2020
Wire Wire Line
	8930 1980 8930 2020
Wire Wire Line
	8930 2020 8050 2020
Connection ~ 8050 2020
Wire Wire Line
	8050 2020 8050 2370
$Comp
L Device:C C?
U 1 1 5C000785
P 9620 3220
AR Path="/5C000785" Ref="C?"  Part="1" 
AR Path="/5BFC5BCD/5C000785" Ref="C21"  Part="1" 
F 0 "C21" H 9735 3266 50  0000 L CNN
F 1 "10u" H 9735 3175 50  0000 L CNN
F 2 "" H 9658 3070 50  0001 C CNN
F 3 "" H 9620 3220 50  0001 C CNN
	1    9620 3220
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C00078C
P 9620 2820
AR Path="/5C00078C" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C00078C" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 9620 2570 50  0001 C CNN
F 1 "GNDD" H 9624 2665 50  0000 C CNN
F 2 "" H 9620 2820 50  0001 C CNN
F 3 "" H 9620 2820 50  0001 C CNN
	1    9620 2820
	1    0    0    1   
$EndComp
Wire Wire Line
	9620 2820 9620 3070
Wire Wire Line
	9930 2750 9930 3520
Wire Wire Line
	9930 3520 9620 3520
Wire Wire Line
	9620 3520 9620 3370
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5C000796
P 9010 3520
AR Path="/5C000796" Ref="D?"  Part="1" 
AR Path="/5BFC5BCD/5C000796" Ref="D17"  Part="1" 
F 0 "D17" V 8964 3861 50  0000 L CNN
F 1 "B250D" V 9055 3861 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 9010 3520 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/b250d-dio/smdtht-sing-phase-diode-bridge-rectif/diotec-semiconductor/b250d/" H 9010 3520 50  0001 C CNN
	1    9010 3520
	0    1    1    0   
$EndComp
Wire Wire Line
	9310 3520 9620 3520
Connection ~ 9620 3520
$Comp
L power:GNDD #PWR?
U 1 1 5C00079F
P 8600 2830
AR Path="/5C00079F" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C00079F" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 8600 2580 50  0001 C CNN
F 1 "GNDD" H 8604 2675 50  0000 C CNN
F 2 "" H 8600 2830 50  0001 C CNN
F 3 "" H 8600 2830 50  0001 C CNN
	1    8600 2830
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 2830 8600 3520
Wire Wire Line
	8600 3520 8710 3520
$Comp
L power:GNDD #PWR?
U 1 1 5C0007A7
P 8040 2850
AR Path="/5C0007A7" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C0007A7" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 8040 2600 50  0001 C CNN
F 1 "GNDD" H 8044 2695 50  0000 C CNN
F 2 "" H 8040 2850 50  0001 C CNN
F 3 "" H 8040 2850 50  0001 C CNN
	1    8040 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	8040 2850 8040 3120
Wire Wire Line
	8040 3120 9010 3120
Wire Wire Line
	9010 3120 9010 3220
$Comp
L Transistor_BJT:BC550 Q?
U 1 1 5C0007B0
P 8140 3940
AR Path="/5C0007B0" Ref="Q?"  Part="1" 
AR Path="/5BFC5BCD/5C0007B0" Ref="Q9"  Part="1" 
F 0 "Q9" H 8331 3986 50  0000 L CNN
F 1 "BC550" H 8331 3895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8340 3865 50  0001 L CIN
F 3 "https://www.tme.eu/en/details/bc550cta/npn-tht-transistors/on-semiconductor-fairchild/" H 8140 3940 50  0001 L CNN
	1    8140 3940
	-1   0    0    1   
$EndComp
Connection ~ 8040 3120
Wire Wire Line
	8040 3120 8040 3740
Wire Wire Line
	8340 3940 9010 3940
Wire Wire Line
	9010 3940 9010 3820
$Comp
L Device:R R?
U 1 1 5C0007BB
P 8040 4350
AR Path="/5C0007BB" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0007BB" Ref="R44"  Part="1" 
F 0 "R44" V 7833 4350 50  0000 C CNN
F 1 "10K" V 7924 4350 50  0000 C CNN
F 2 "" V 7970 4350 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 8040 4350 50  0001 C CNN
	1    8040 4350
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C0007C2
P 8040 4500
AR Path="/5C0007C2" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C0007C2" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 8040 4350 50  0001 C CNN
F 1 "+5V" H 8055 4673 50  0000 C CNN
F 2 "" H 8040 4500 50  0001 C CNN
F 3 "" H 8040 4500 50  0001 C CNN
	1    8040 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	8040 4140 8040 4170
Wire Wire Line
	7920 1140 8050 1140
Connection ~ 8050 1140
Wire Wire Line
	8050 1140 8050 1160
Wire Wire Line
	7860 4170 8040 4170
Connection ~ 8040 4170
Wire Wire Line
	8040 4170 8040 4200
Text HLabel 7920 1140 0    50   Output ~ 0
Ch_Left_DC_Fault
Text HLabel 7860 4170 0    50   Output ~ 0
Ch_Right_DC_Fault
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C05BC5A
P 640 750
AR Path="/5C05BC5A" Ref="J?"  Part="1" 
AR Path="/5BFC5BCD/5C05BC5A" Ref="J14"  Part="1" 
F 0 "J14" H 670 530 50  0000 R CNN
F 1 "SpeakersOut" V 750 950 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 640 750 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ns25-w3p/raster-signal-connectors-254mm/ninigi/" H 640 750 50  0001 C CNN
	1    640  750 
	-1   0    0    -1  
$EndComp
NoConn ~ 840  750 
Text GLabel 1270 650  2    50   Output ~ 0
AMP_VCC
Text GLabel 1270 850  2    50   Output ~ 0
AMP_VDD
Wire Wire Line
	1270 850  1130 850 
Wire Wire Line
	1270 650  890  650 
Text GLabel 920  1320 0    50   Input ~ 0
AMP_VCC
$Comp
L Device:R R?
U 1 1 5C05E60F
P 1940 1700
AR Path="/5C05E60F" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C05E60F" Ref="R20"  Part="1" 
F 0 "R20" V 1733 1700 50  0000 C CNN
F 1 "1K" V 1824 1700 50  0000 C CNN
F 2 "" V 1870 1700 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 1940 1700 50  0001 C CNN
	1    1940 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1940 1550 1940 1320
Wire Wire Line
	1940 1320 920  1320
$Comp
L Device:R R?
U 1 1 5C05F237
P 2350 1320
AR Path="/5C05F237" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C05F237" Ref="R23"  Part="1" 
F 0 "R23" V 2143 1320 50  0000 C CNN
F 1 "3K3/3W" V 2234 1320 50  0000 C CNN
F 2 "" V 2280 1320 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 2350 1320 50  0001 C CNN
	1    2350 1320
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 1320 1940 1320
Connection ~ 1940 1320
$Comp
L Transistor_BJT:MPSA92 Q7
U 1 1 5C0616EE
P 1840 2200
F 0 "Q7" H 2031 2154 50  0000 L CNN
F 1 "MPSA56" H 2031 2245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2040 2125 50  0001 L CIN
F 3 "https://www.tme.eu/en/details/mpsa56-dio/pnp-tht-transistors/diotec-semiconductor/mpsa56/" H 1840 2200 50  0001 L CNN
	1    1840 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	1940 2000 1940 1930
$Comp
L Transistor_BJT:MPSA42 Q8
U 1 1 5C0629A8
P 1840 2950
F 0 "Q8" H 2031 2996 50  0000 L CNN
F 1 "MPSA06" H 2031 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2040 2875 50  0001 L CIN
F 3 "https://www.tme.eu/en/details/mpsa06-dio/npn-tht-transistors/diotec-semiconductor/mpsa06/" H 1840 2950 50  0001 L CNN
	1    1840 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C062D51
P 1610 2560
AR Path="/5C062D51" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C062D51" Ref="R17"  Part="1" 
F 0 "R17" V 1403 2560 50  0000 C CNN
F 1 "100K" V 1494 2560 50  0000 C CNN
F 2 "" V 1540 2560 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 1610 2560 50  0001 C CNN
	1    1610 2560
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1640 2200 1610 2200
Wire Wire Line
	1610 2200 1610 2410
Wire Wire Line
	1640 2950 1610 2950
Wire Wire Line
	1610 2950 1610 2710
$Comp
L pspice:DIODE D?
U 1 1 5C0A158C
P 1340 2200
AR Path="/5C0A158C" Ref="D?"  Part="1" 
AR Path="/5BFC5BCD/5C0A158C" Ref="D10"  Part="1" 
F 0 "D10" V 1386 2072 50  0000 R CNN
F 1 "1N4004" V 1295 2072 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1340 2200 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/1n4004-dio/tht-universal-diodes/diotec-semiconductor/1n4004/" H 1340 2200 50  0001 C CNN
	1    1340 2200
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5C0A222B
P 1340 2950
AR Path="/5C0A222B" Ref="D?"  Part="1" 
AR Path="/5BFC5BCD/5C0A222B" Ref="D11"  Part="1" 
F 0 "D11" V 1386 2822 50  0000 R CNN
F 1 "1N4004" V 1295 2822 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1340 2950 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/1n4004-dio/tht-universal-diodes/diotec-semiconductor/1n4004/" H 1340 2950 50  0001 C CNN
	1    1340 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1610 2950 1540 2950
Connection ~ 1610 2950
Wire Wire Line
	1610 2200 1540 2200
Connection ~ 1610 2200
$Comp
L Device:R R?
U 1 1 5C0A52D7
P 840 2560
AR Path="/5C0A52D7" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0A52D7" Ref="R15"  Part="1" 
F 0 "R15" V 633 2560 50  0000 C CNN
F 1 "1K" V 724 2560 50  0000 C CNN
F 2 "" V 770 2560 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 840 2560 50  0001 C CNN
	1    840  2560
	0    1    -1   0   
$EndComp
Wire Wire Line
	1140 2200 990  2200
Wire Wire Line
	990  2200 990  2560
Wire Wire Line
	1140 2950 990  2950
Wire Wire Line
	990  2950 990  2560
Connection ~ 990  2560
$Comp
L Device:R R?
U 1 1 5C0A6FAD
P 1940 3410
AR Path="/5C0A6FAD" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0A6FAD" Ref="R21"  Part="1" 
F 0 "R21" V 1733 3410 50  0000 C CNN
F 1 "1K" V 1824 3410 50  0000 C CNN
F 2 "" V 1870 3410 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 1940 3410 50  0001 C CNN
	1    1940 3410
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1940 3150 1940 3200
Text GLabel 900  3860 0    50   Input ~ 0
AMP_VDD
Wire Wire Line
	900  3860 1940 3860
Wire Wire Line
	1940 3860 1940 3560
$Comp
L Device:R R?
U 1 1 5C0AA131
P 2400 2600
AR Path="/5C0AA131" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0AA131" Ref="R25"  Part="1" 
F 0 "R25" V 2193 2600 50  0000 C CNN
F 1 "47K/3W" V 2284 2600 50  0000 C CNN
F 2 "" V 2330 2600 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 2450 2400 1930
Wire Wire Line
	2400 1930 1940 1930
Connection ~ 1940 1930
Wire Wire Line
	1940 1930 1940 1850
Wire Wire Line
	2400 2750 2400 3200
Wire Wire Line
	2400 3200 1940 3200
Connection ~ 1940 3200
Wire Wire Line
	1940 3200 1940 3260
$Comp
L Device:R R?
U 1 1 5C0AC7D5
P 2660 2310
AR Path="/5C0AC7D5" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0AC7D5" Ref="R29"  Part="1" 
F 0 "R29" V 2453 2310 50  0000 C CNN
F 1 "100K" V 2544 2310 50  0000 C CNN
F 2 "" V 2590 2310 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 2660 2310 50  0001 C CNN
	1    2660 2310
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C0AC906
P 2650 2880
AR Path="/5C0AC906" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0AC906" Ref="R28"  Part="1" 
F 0 "R28" V 2443 2880 50  0000 C CNN
F 1 "100K" V 2534 2880 50  0000 C CNN
F 2 "" V 2580 2880 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 2650 2880 50  0001 C CNN
	1    2650 2880
	0    1    -1   0   
$EndComp
Wire Wire Line
	1940 2750 1940 2690
Wire Wire Line
	1940 2690 2140 2690
Wire Wire Line
	2140 2690 2140 2880
Wire Wire Line
	2140 2880 2500 2880
Wire Wire Line
	1940 2400 1940 2480
Wire Wire Line
	1940 2480 2100 2480
Wire Wire Line
	2100 2480 2100 2310
Wire Wire Line
	2100 2310 2510 2310
$Comp
L Amplifier_Operational:TL072 U8
U 1 1 5C0B54A2
P 3370 2580
F 0 "U8" H 3370 2947 50  0000 C CNN
F 1 "TL072" H 3370 2856 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3370 2580 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3370 2580 50  0001 C CNN
	1    3370 2580
	1    0    0    -1  
$EndComp
Wire Wire Line
	2810 2310 2940 2500
Wire Wire Line
	2940 2500 3070 2680
Wire Wire Line
	2800 2880 2960 2650
Wire Wire Line
	2960 2650 3070 2480
$Comp
L Device:R R?
U 1 1 5C0BE68E
P 3070 3080
AR Path="/5C0BE68E" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0BE68E" Ref="R33"  Part="1" 
F 0 "R33" V 2863 3080 50  0000 C CNN
F 1 "1K" V 2954 3080 50  0000 C CNN
F 2 "" V 3000 3080 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 3070 3080 50  0001 C CNN
	1    3070 3080
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3070 2680 3070 2930
Connection ~ 3070 2680
$Comp
L power:GNDD #PWR?
U 1 1 5C0C0138
P 3070 3310
AR Path="/5C0C0138" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C0C0138" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3070 3060 50  0001 C CNN
F 1 "GNDD" H 3074 3155 50  0000 C CNN
F 2 "" H 3070 3310 50  0001 C CNN
F 3 "" H 3070 3310 50  0001 C CNN
	1    3070 3310
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3070 3310 3070 3230
$Comp
L Device:R R?
U 1 1 5C0C1CCA
P 3070 1960
AR Path="/5C0C1CCA" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0C1CCA" Ref="R32"  Part="1" 
F 0 "R32" V 2863 1960 50  0000 C CNN
F 1 "10K" V 2954 1960 50  0000 C CNN
F 2 "" V 3000 1960 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 3070 1960 50  0001 C CNN
	1    3070 1960
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3070 2480 3070 2110
Connection ~ 3070 2480
Wire Wire Line
	3070 1810 3070 1320
$Comp
L pspice:DIODE D?
U 1 1 5C0C56CF
P 3980 2580
AR Path="/5C0C56CF" Ref="D?"  Part="1" 
AR Path="/5BFC5BCD/5C0C56CF" Ref="D13"  Part="1" 
F 0 "D13" V 4026 2452 50  0000 R CNN
F 1 "1N4004" V 3935 2452 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3980 2580 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/1n4004-dio/tht-universal-diodes/diotec-semiconductor/1n4004/" H 3980 2580 50  0001 C CNN
	1    3980 2580
	1    0    0    -1  
$EndComp
Wire Wire Line
	3780 2580 3670 2580
$Comp
L Device:CP C?
U 1 1 5C0C7CEC
P 4310 2940
AR Path="/5C0C7CEC" Ref="C?"  Part="1" 
AR Path="/5BFC5BCD/5C0C7CEC" Ref="C19"  Part="1" 
F 0 "C19" H 4192 2894 50  0000 R CNN
F 1 "1u" H 4192 2985 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4348 2790 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ues1e100mdm/tht-audio-electrolytic-capacitors/nichicon/" H 4310 2940 50  0001 C CNN
	1    4310 2940
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C0C9A5C
P 4310 3340
AR Path="/5C0C9A5C" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C0C9A5C" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4310 3090 50  0001 C CNN
F 1 "GNDD" H 4314 3185 50  0000 C CNN
F 2 "" H 4310 3340 50  0001 C CNN
F 3 "" H 4310 3340 50  0001 C CNN
	1    4310 3340
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4310 3090 4310 3340
Wire Wire Line
	4180 2580 4310 2580
Wire Wire Line
	4310 2580 4310 2790
$Comp
L Amplifier_Operational:TL072 U8
U 2 1 5C0CD4A7
P 4700 1930
F 0 "U8" H 4700 2297 50  0000 C CNN
F 1 "TL072" H 4700 2206 50  0000 C CNN
F 2 "" H 4700 1930 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4700 1930 50  0001 C CNN
	2    4700 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2030 4310 2030
Wire Wire Line
	4310 2030 4310 2580
Connection ~ 4310 2580
$Comp
L Device:R R?
U 1 1 5C0CF57E
P 4020 1580
AR Path="/5C0CF57E" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0CF57E" Ref="R36"  Part="1" 
F 0 "R36" V 3813 1580 50  0000 C CNN
F 1 "100K" V 3904 1580 50  0000 C CNN
F 2 "" V 3950 1580 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 4020 1580 50  0001 C CNN
	1    4020 1580
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4020 1430 4020 1320
Wire Wire Line
	2500 1320 3070 1320
Connection ~ 3070 1320
$Comp
L Device:R R?
U 1 1 5C0D180C
P 4020 2080
AR Path="/5C0D180C" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0D180C" Ref="R37"  Part="1" 
F 0 "R37" V 3813 2080 50  0000 C CNN
F 1 "27K" V 3904 2080 50  0000 C CNN
F 2 "" V 3950 2080 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 4020 2080 50  0001 C CNN
	1    4020 2080
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4020 1730 4020 1830
$Comp
L power:GNDD #PWR?
U 1 1 5C0D5B08
P 4020 2270
AR Path="/5C0D5B08" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C0D5B08" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4020 2020 50  0001 C CNN
F 1 "GNDD" H 4024 2115 50  0000 C CNN
F 2 "" H 4020 2270 50  0001 C CNN
F 3 "" H 4020 2270 50  0001 C CNN
	1    4020 2270
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4020 2270 4020 2230
Wire Wire Line
	4400 1830 4020 1830
Connection ~ 4020 1830
Wire Wire Line
	4020 1830 4020 1930
$Comp
L Device:R R?
U 1 1 5C0DA0AD
P 5140 1590
AR Path="/5C0DA0AD" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0DA0AD" Ref="R41"  Part="1" 
F 0 "R41" V 4933 1590 50  0000 C CNN
F 1 "1K" V 5024 1590 50  0000 C CNN
F 2 "" V 5070 1590 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 5140 1590 50  0001 C CNN
	1    5140 1590
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5140 1740 5140 1930
Wire Wire Line
	5140 1930 5000 1930
Wire Wire Line
	5140 1440 5140 1320
Wire Wire Line
	5140 1320 4020 1320
Connection ~ 4020 1320
$Comp
L Device:R R?
U 1 1 5C0DEC4B
P 5140 2150
AR Path="/5C0DEC4B" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0DEC4B" Ref="R42"  Part="1" 
F 0 "R42" V 4933 2150 50  0000 C CNN
F 1 "1K2" V 5024 2150 50  0000 C CNN
F 2 "" V 5070 2150 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 5140 2150 50  0001 C CNN
	1    5140 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5140 2000 5140 1930
Connection ~ 5140 1930
$Comp
L Device:R R?
U 1 1 5C0E1428
P 5140 2620
AR Path="/5C0E1428" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0E1428" Ref="R43"  Part="1" 
F 0 "R43" V 4933 2620 50  0000 C CNN
F 1 "1K" V 5024 2620 50  0000 C CNN
F 2 "" V 5070 2620 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 5140 2620 50  0001 C CNN
	1    5140 2620
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5140 2470 5140 2390
$Comp
L power:GNDD #PWR?
U 1 1 5C0E3D4E
P 5140 2940
AR Path="/5C0E3D4E" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C0E3D4E" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5140 2690 50  0001 C CNN
F 1 "GNDD" H 5144 2785 50  0000 C CNN
F 2 "" H 5140 2940 50  0001 C CNN
F 3 "" H 5140 2940 50  0001 C CNN
	1    5140 2940
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5140 2940 5140 2770
$Comp
L Device:D_Zener D15
U 1 1 5C0E685A
P 5780 1610
F 0 "D15" V 5734 1689 50  0000 L CNN
F 1 "1N5349B" V 5825 1689 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 5780 1610 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/1n5349b-dio/tht-zener-diodes/diotec-semiconductor/1n5349b/" H 5780 1610 50  0001 C CNN
	1    5780 1610
	0    1    1    0   
$EndComp
Wire Wire Line
	5780 1460 5780 1320
Wire Wire Line
	5780 1320 5140 1320
Connection ~ 5140 1320
$Comp
L power:GNDD #PWR?
U 1 1 5C0E959F
P 5780 1840
AR Path="/5C0E959F" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C0E959F" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5780 1590 50  0001 C CNN
F 1 "GNDD" H 5784 1685 50  0000 C CNN
F 2 "" H 5780 1840 50  0001 C CNN
F 3 "" H 5780 1840 50  0001 C CNN
	1    5780 1840
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5780 1840 5780 1760
Text HLabel 5270 2390 2    50   Output ~ 0
CH_Left_Clip_Indicator
Text HLabel 5250 5580 2    50   Output ~ 0
CH_Right_Clip_Indicator
Wire Wire Line
	5270 2390 5140 2390
Connection ~ 5140 2390
Wire Wire Line
	5140 2390 5140 2300
Text GLabel 10520 2400 1    50   Output ~ 0
CH_Left_Probe
Text GLabel 10400 2400 1    50   Output ~ 0
CH_Right_Probe
Wire Wire Line
	10520 2400 10520 2550
Connection ~ 10520 2550
Wire Wire Line
	10520 2550 10230 2550
Wire Wire Line
	10400 2400 10400 2750
Connection ~ 10400 2750
Wire Wire Line
	10400 2750 10230 2750
Text GLabel 600  2430 1    50   Input ~ 0
CH_Left_Probe
Wire Wire Line
	690  2560 600  2560
Wire Wire Line
	600  2560 600  2430
Text GLabel 900  4510 0    50   Input ~ 0
AMP_VCC
$Comp
L Device:R R?
U 1 1 5C0F8FB5
P 1920 4890
AR Path="/5C0F8FB5" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F8FB5" Ref="R18"  Part="1" 
F 0 "R18" V 1713 4890 50  0000 C CNN
F 1 "1K" V 1804 4890 50  0000 C CNN
F 2 "" V 1850 4890 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 1920 4890 50  0001 C CNN
	1    1920 4890
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1920 4740 1920 4510
$Comp
L Device:R R?
U 1 1 5C0F8FBE
P 2330 4510
AR Path="/5C0F8FBE" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F8FBE" Ref="R22"  Part="1" 
F 0 "R22" V 2123 4510 50  0000 C CNN
F 1 "3K3/3W" V 2214 4510 50  0000 C CNN
F 2 "" V 2260 4510 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 2330 4510 50  0001 C CNN
	1    2330 4510
	0    1    -1   0   
$EndComp
Wire Wire Line
	2180 4510 1920 4510
Connection ~ 1920 4510
$Comp
L Transistor_BJT:MPSA92 Q5
U 1 1 5C0F8FC7
P 1820 5390
F 0 "Q5" H 2011 5344 50  0000 L CNN
F 1 "MPSA56" H 2011 5435 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2020 5315 50  0001 L CIN
F 3 "https://www.tme.eu/en/details/mpsa56-dio/pnp-tht-transistors/diotec-semiconductor/mpsa56/" H 1820 5390 50  0001 L CNN
	1    1820 5390
	1    0    0    1   
$EndComp
Wire Wire Line
	1920 5190 1920 5120
$Comp
L Transistor_BJT:MPSA42 Q6
U 1 1 5C0F8FCF
P 1820 6140
F 0 "Q6" H 2011 6186 50  0000 L CNN
F 1 "MPSA06" H 2011 6095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2020 6065 50  0001 L CIN
F 3 "https://www.tme.eu/en/details/mpsa06-dio/npn-tht-transistors/diotec-semiconductor/mpsa06/" H 1820 6140 50  0001 L CNN
	1    1820 6140
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0F8FD6
P 1590 5750
AR Path="/5C0F8FD6" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F8FD6" Ref="R16"  Part="1" 
F 0 "R16" V 1383 5750 50  0000 C CNN
F 1 "100K" V 1474 5750 50  0000 C CNN
F 2 "" V 1520 5750 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 1590 5750 50  0001 C CNN
	1    1590 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1620 5390 1590 5390
Wire Wire Line
	1590 5390 1590 5600
Wire Wire Line
	1620 6140 1590 6140
Wire Wire Line
	1590 6140 1590 5900
$Comp
L pspice:DIODE D?
U 1 1 5C0F8FE1
P 1320 5390
AR Path="/5C0F8FE1" Ref="D?"  Part="1" 
AR Path="/5BFC5BCD/5C0F8FE1" Ref="D8"  Part="1" 
F 0 "D8" V 1366 5262 50  0000 R CNN
F 1 "1N4004" V 1275 5262 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1320 5390 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/1n4004-dio/tht-universal-diodes/diotec-semiconductor/1n4004/" H 1320 5390 50  0001 C CNN
	1    1320 5390
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5C0F8FE8
P 1320 6140
AR Path="/5C0F8FE8" Ref="D?"  Part="1" 
AR Path="/5BFC5BCD/5C0F8FE8" Ref="D9"  Part="1" 
F 0 "D9" V 1366 6012 50  0000 R CNN
F 1 "1N4004" V 1275 6012 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1320 6140 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/1n4004-dio/tht-universal-diodes/diotec-semiconductor/1n4004/" H 1320 6140 50  0001 C CNN
	1    1320 6140
	1    0    0    -1  
$EndComp
Wire Wire Line
	1590 6140 1520 6140
Connection ~ 1590 6140
Wire Wire Line
	1590 5390 1520 5390
Connection ~ 1590 5390
$Comp
L Device:R R?
U 1 1 5C0F8FF3
P 820 5750
AR Path="/5C0F8FF3" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F8FF3" Ref="R14"  Part="1" 
F 0 "R14" V 613 5750 50  0000 C CNN
F 1 "1K" V 704 5750 50  0000 C CNN
F 2 "" V 750 5750 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 820 5750 50  0001 C CNN
	1    820  5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	1120 5390 970  5390
Wire Wire Line
	970  5390 970  5750
Wire Wire Line
	1120 6140 970  6140
Wire Wire Line
	970  6140 970  5750
Connection ~ 970  5750
$Comp
L Device:R R?
U 1 1 5C0F8FFF
P 1920 6600
AR Path="/5C0F8FFF" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F8FFF" Ref="R19"  Part="1" 
F 0 "R19" V 1713 6600 50  0000 C CNN
F 1 "1K" V 1804 6600 50  0000 C CNN
F 2 "" V 1850 6600 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 1920 6600 50  0001 C CNN
	1    1920 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1920 6340 1920 6390
Text GLabel 880  7050 0    50   Input ~ 0
AMP_VDD
Wire Wire Line
	1920 7050 1920 6750
$Comp
L Device:R R?
U 1 1 5C0F900A
P 2380 5790
AR Path="/5C0F900A" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F900A" Ref="R24"  Part="1" 
F 0 "R24" V 2173 5790 50  0000 C CNN
F 1 "47K/3W" V 2264 5790 50  0000 C CNN
F 2 "" V 2310 5790 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 2380 5790 50  0001 C CNN
	1    2380 5790
	1    0    0    1   
$EndComp
Wire Wire Line
	2380 5640 2380 5120
Wire Wire Line
	2380 5120 1920 5120
Connection ~ 1920 5120
Wire Wire Line
	1920 5120 1920 5040
Wire Wire Line
	2380 5940 2380 6390
Wire Wire Line
	2380 6390 1920 6390
Connection ~ 1920 6390
Wire Wire Line
	1920 6390 1920 6450
$Comp
L Device:R R?
U 1 1 5C0F9019
P 2640 5500
AR Path="/5C0F9019" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F9019" Ref="R27"  Part="1" 
F 0 "R27" V 2433 5500 50  0000 C CNN
F 1 "100K" V 2524 5500 50  0000 C CNN
F 2 "" V 2570 5500 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 2640 5500 50  0001 C CNN
	1    2640 5500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C0F9020
P 2630 6070
AR Path="/5C0F9020" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F9020" Ref="R26"  Part="1" 
F 0 "R26" V 2423 6070 50  0000 C CNN
F 1 "100K" V 2514 6070 50  0000 C CNN
F 2 "" V 2560 6070 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 2630 6070 50  0001 C CNN
	1    2630 6070
	0    1    -1   0   
$EndComp
Wire Wire Line
	1920 5940 1920 5880
Wire Wire Line
	1920 5880 2120 5880
Wire Wire Line
	2120 5880 2120 6070
Wire Wire Line
	2120 6070 2480 6070
Wire Wire Line
	1920 5590 1920 5670
Wire Wire Line
	1920 5670 2080 5670
Wire Wire Line
	2080 5670 2080 5500
Wire Wire Line
	2080 5500 2490 5500
$Comp
L Amplifier_Operational:TL072 U7
U 1 1 5C0F902F
P 3350 5770
F 0 "U7" H 3350 6137 50  0000 C CNN
F 1 "TL072" H 3350 6046 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3350 5770 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 5770 50  0001 C CNN
	1    3350 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	2790 5500 2920 5690
Wire Wire Line
	2920 5690 3050 5870
Wire Wire Line
	2780 6070 2940 5840
Wire Wire Line
	2940 5840 3050 5670
$Comp
L Device:R R?
U 1 1 5C0F903A
P 3050 6270
AR Path="/5C0F903A" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F903A" Ref="R31"  Part="1" 
F 0 "R31" V 2843 6270 50  0000 C CNN
F 1 "1K" V 2934 6270 50  0000 C CNN
F 2 "" V 2980 6270 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 3050 6270 50  0001 C CNN
	1    3050 6270
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 5870 3050 6120
Connection ~ 3050 5870
$Comp
L power:GNDD #PWR?
U 1 1 5C0F9043
P 3050 6500
AR Path="/5C0F9043" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C0F9043" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3050 6250 50  0001 C CNN
F 1 "GNDD" H 3054 6345 50  0000 C CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0001 C CNN
	1    3050 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 6500 3050 6420
$Comp
L Device:R R?
U 1 1 5C0F904A
P 3050 5150
AR Path="/5C0F904A" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F904A" Ref="R30"  Part="1" 
F 0 "R30" V 2843 5150 50  0000 C CNN
F 1 "10K" V 2934 5150 50  0000 C CNN
F 2 "" V 2980 5150 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 3050 5150 50  0001 C CNN
	1    3050 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 5670 3050 5300
Connection ~ 3050 5670
Wire Wire Line
	3050 5000 3050 4510
$Comp
L pspice:DIODE D?
U 1 1 5C0F9054
P 3960 5770
AR Path="/5C0F9054" Ref="D?"  Part="1" 
AR Path="/5BFC5BCD/5C0F9054" Ref="D12"  Part="1" 
F 0 "D12" V 4006 5642 50  0000 R CNN
F 1 "1N4004" V 3915 5642 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3960 5770 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/1n4004-dio/tht-universal-diodes/diotec-semiconductor/1n4004/" H 3960 5770 50  0001 C CNN
	1    3960 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	3760 5770 3650 5770
$Comp
L Device:CP C?
U 1 1 5C0F905C
P 4290 6130
AR Path="/5C0F905C" Ref="C?"  Part="1" 
AR Path="/5BFC5BCD/5C0F905C" Ref="C18"  Part="1" 
F 0 "C18" H 4172 6084 50  0000 R CNN
F 1 "1u" H 4172 6175 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4328 5980 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/ues1e100mdm/tht-audio-electrolytic-capacitors/nichicon/" H 4290 6130 50  0001 C CNN
	1    4290 6130
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C0F9063
P 4290 6530
AR Path="/5C0F9063" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C0F9063" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4290 6280 50  0001 C CNN
F 1 "GNDD" H 4294 6375 50  0000 C CNN
F 2 "" H 4290 6530 50  0001 C CNN
F 3 "" H 4290 6530 50  0001 C CNN
	1    4290 6530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4290 6280 4290 6530
Wire Wire Line
	4160 5770 4290 5770
Wire Wire Line
	4290 5770 4290 5980
$Comp
L Amplifier_Operational:TL072 U7
U 2 1 5C0F906C
P 4680 5120
F 0 "U7" H 4680 5487 50  0000 C CNN
F 1 "TL072" H 4680 5396 50  0000 C CNN
F 2 "" H 4680 5120 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4680 5120 50  0001 C CNN
	2    4680 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 5220 4290 5220
Wire Wire Line
	4290 5220 4290 5770
Connection ~ 4290 5770
$Comp
L Device:R R?
U 1 1 5C0F9076
P 4000 4770
AR Path="/5C0F9076" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F9076" Ref="R34"  Part="1" 
F 0 "R34" V 3793 4770 50  0000 C CNN
F 1 "100K" V 3884 4770 50  0000 C CNN
F 2 "" V 3930 4770 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 4000 4770 50  0001 C CNN
	1    4000 4770
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4620 4000 4510
Wire Wire Line
	2480 4510 3050 4510
Connection ~ 3050 4510
$Comp
L Device:R R?
U 1 1 5C0F9081
P 4000 5270
AR Path="/5C0F9081" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F9081" Ref="R35"  Part="1" 
F 0 "R35" V 3793 5270 50  0000 C CNN
F 1 "27K" V 3884 5270 50  0000 C CNN
F 2 "" V 3930 5270 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 4000 5270 50  0001 C CNN
	1    4000 5270
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4920 4000 5020
$Comp
L power:GNDD #PWR?
U 1 1 5C0F9089
P 4000 5460
AR Path="/5C0F9089" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C0F9089" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4000 5210 50  0001 C CNN
F 1 "GNDD" H 4004 5305 50  0000 C CNN
F 2 "" H 4000 5460 50  0001 C CNN
F 3 "" H 4000 5460 50  0001 C CNN
	1    4000 5460
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5460 4000 5420
Wire Wire Line
	4380 5020 4000 5020
Connection ~ 4000 5020
Wire Wire Line
	4000 5020 4000 5120
$Comp
L Device:R R?
U 1 1 5C0F9093
P 5120 4780
AR Path="/5C0F9093" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F9093" Ref="R38"  Part="1" 
F 0 "R38" V 4913 4780 50  0000 C CNN
F 1 "1K" V 5004 4780 50  0000 C CNN
F 2 "" V 5050 4780 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 5120 4780 50  0001 C CNN
	1    5120 4780
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5120 4930 5120 5120
Wire Wire Line
	5120 5120 4980 5120
Wire Wire Line
	5120 4630 5120 4510
Wire Wire Line
	5120 4510 4000 4510
Connection ~ 4000 4510
$Comp
L Device:R R?
U 1 1 5C0F909F
P 5120 5340
AR Path="/5C0F909F" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F909F" Ref="R39"  Part="1" 
F 0 "R39" V 4913 5340 50  0000 C CNN
F 1 "1K2" V 5004 5340 50  0000 C CNN
F 2 "" V 5050 5340 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 5120 5340 50  0001 C CNN
	1    5120 5340
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5120 5190 5120 5120
Connection ~ 5120 5120
$Comp
L Device:R R?
U 1 1 5C0F90A8
P 5120 5810
AR Path="/5C0F90A8" Ref="R?"  Part="1" 
AR Path="/5BFC5BCD/5C0F90A8" Ref="R40"  Part="1" 
F 0 "R40" V 4913 5810 50  0000 C CNN
F 1 "1K" V 5004 5810 50  0000 C CNN
F 2 "" V 5050 5810 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/mba02040c4709fct00/04w-metal-film-tht-resistors/vishay/" H 5120 5810 50  0001 C CNN
	1    5120 5810
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5120 5660 5120 5580
$Comp
L power:GNDD #PWR?
U 1 1 5C0F90B0
P 5120 6130
AR Path="/5C0F90B0" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C0F90B0" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5120 5880 50  0001 C CNN
F 1 "GNDD" H 5124 5975 50  0000 C CNN
F 2 "" H 5120 6130 50  0001 C CNN
F 3 "" H 5120 6130 50  0001 C CNN
	1    5120 6130
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5120 6130 5120 5960
$Comp
L Device:D_Zener D14
U 1 1 5C0F90B7
P 5760 4800
F 0 "D14" V 5714 4879 50  0000 L CNN
F 1 "1N5349B" V 5805 4879 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 5760 4800 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/1n5349b-dio/tht-zener-diodes/diotec-semiconductor/1n5349b/" H 5760 4800 50  0001 C CNN
	1    5760 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5760 4650 5760 4510
Wire Wire Line
	5760 4510 5120 4510
Connection ~ 5120 4510
$Comp
L power:GNDD #PWR?
U 1 1 5C0F90C1
P 5760 5030
AR Path="/5C0F90C1" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C0F90C1" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5760 4780 50  0001 C CNN
F 1 "GNDD" H 5764 4875 50  0000 C CNN
F 2 "" H 5760 5030 50  0001 C CNN
F 3 "" H 5760 5030 50  0001 C CNN
	1    5760 5030
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5760 5030 5760 4950
Wire Wire Line
	5250 5580 5120 5580
Connection ~ 5120 5580
Wire Wire Line
	5120 5580 5120 5490
Text GLabel 580  5620 1    50   Input ~ 0
CH_Right_Probe
Wire Wire Line
	670  5750 580  5750
Wire Wire Line
	580  5750 580  5620
$Comp
L Amplifier_Operational:TL072 U8
U 3 1 5C1F6FDF
P 3770 1690
F 0 "U8" H 3728 1736 50  0000 L CNN
F 1 "TL072" H 3728 1645 50  0000 L CNN
F 2 "" H 3770 1690 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3770 1690 50  0001 C CNN
	3    3770 1690
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C1FF901
P 3670 2140
AR Path="/5C1FF901" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C1FF901" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3670 1890 50  0001 C CNN
F 1 "GNDD" H 3674 1985 50  0000 C CNN
F 2 "" H 3670 2140 50  0001 C CNN
F 3 "" H 3670 2140 50  0001 C CNN
	1    3670 2140
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3670 2140 3670 1990
$Comp
L Amplifier_Operational:TL072 U7
U 3 1 5C20823A
P 3710 4930
F 0 "U7" H 3668 4976 50  0000 L CNN
F 1 "TL072" H 3668 4885 50  0000 L CNN
F 2 "" H 3710 4930 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3710 4930 50  0001 C CNN
	3    3710 4930
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C210B75
P 3610 5280
AR Path="/5C210B75" Ref="#PWR?"  Part="1" 
AR Path="/5BFC5BCD/5C210B75" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 3610 5030 50  0001 C CNN
F 1 "GNDD" H 3614 5125 50  0000 C CNN
F 2 "" H 3610 5280 50  0001 C CNN
F 3 "" H 3610 5280 50  0001 C CNN
	1    3610 5280
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3610 5280 3610 5230
Wire Wire Line
	3070 1320 3670 1320
Wire Wire Line
	3050 4510 3610 4510
Wire Wire Line
	3610 4630 3610 4510
Connection ~ 3610 4510
Wire Wire Line
	3610 4510 4000 4510
Wire Wire Line
	3670 1390 3670 1320
Connection ~ 3670 1320
Wire Wire Line
	3670 1320 4020 1320
Wire Wire Line
	880  7050 1920 7050
Wire Wire Line
	900  4510 1920 4510
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5C7AE86E
P 890 960
F 0 "#FLG0106" H 890 1035 50  0001 C CNN
F 1 "PWR_FLAG" H 890 1133 50  0000 C CNN
F 2 "" H 890 960 50  0001 C CNN
F 3 "~" H 890 960 50  0001 C CNN
	1    890  960 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5C7B7399
P 1130 1060
F 0 "#FLG0107" H 1130 1135 50  0001 C CNN
F 1 "PWR_FLAG" H 1130 1233 50  0000 C CNN
F 2 "" H 1130 1060 50  0001 C CNN
F 3 "~" H 1130 1060 50  0001 C CNN
	1    1130 1060
	-1   0    0    1   
$EndComp
Wire Wire Line
	890  960  890  650 
Connection ~ 890  650 
Wire Wire Line
	890  650  840  650 
Wire Wire Line
	1130 1060 1130 850 
Connection ~ 1130 850 
Wire Wire Line
	1130 850  840  850 
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5C7C97AB
P 3670 1210
F 0 "#FLG0108" H 3670 1285 50  0001 C CNN
F 1 "PWR_FLAG" H 3670 1384 50  0000 C CNN
F 2 "" H 3670 1210 50  0001 C CNN
F 3 "~" H 3670 1210 50  0001 C CNN
	1    3670 1210
	1    0    0    -1  
$EndComp
Wire Wire Line
	3670 1210 3670 1320
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5C7D315C
P 3610 4430
F 0 "#FLG0109" H 3610 4505 50  0001 C CNN
F 1 "PWR_FLAG" H 3610 4604 50  0000 C CNN
F 2 "" H 3610 4430 50  0001 C CNN
F 3 "~" H 3610 4430 50  0001 C CNN
	1    3610 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3610 4430 3610 4510
$EndSCHEMATC
