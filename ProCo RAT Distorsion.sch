EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:w_connectors
LIBS:jd_conn
LIBS:ProCo RAT Distorsion-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ProCo RAT Distorsión"
Date "2017-08-31"
Rev ""
Comp "A. Martin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R5
U 1 1 599D6C2E
P 3600 2400
F 0 "R5" V 3500 2400 50  0000 C CNN
F 1 "1K" V 3600 2400 50  0000 C CNN
F 2 "prueba:R" V 3530 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 599D6CF6
P 3650 3300
F 0 "R7" H 3750 3300 50  0000 C CNN
F 1 "560" V 3650 3300 50  0000 C CNN
F 2 "prueba:R" V 3580 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 599D6DCD
P 3950 3300
F 0 "R6" H 4050 3300 50  0000 C CNN
F 1 "47" V 3950 3300 50  0000 C CNN
F 2 "prueba:R" V 3880 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 599DA4EF
P 3300 2650
F 0 "C3" H 3150 2550 50  0000 L CNN
F 1 "22n" H 3100 2750 50  0000 L CNN
F 2 "prueba:C1" H 3338 2500 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 599DABC0
P 3900 2600
F 0 "C4" H 3925 2700 50  0000 L CNN
F 1 "1n" H 3925 2500 50  0000 L CNN
F 2 "prueba:C1" H 3938 2450 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 599DAC25
P 3900 2850
F 0 "#PWR01" H 3900 2600 50  0001 C CNN
F 1 "Earth" H 3900 2700 50  0001 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 599DAD15
P 3650 3750
F 0 "C6" H 3675 3850 50  0000 L CNN
F 1 "4u7" H 3675 3650 50  0000 L CNN
F 2 "prueba:CP1" H 3688 3600 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 599DAD61
P 3950 3750
F 0 "C7" H 3975 3850 50  0000 L CNN
F 1 "2u2" H 3975 3650 50  0000 L CNN
F 2 "prueba:CP1" H 3988 3600 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 599DADB1
P 3650 4000
F 0 "#PWR02" H 3650 3750 50  0001 C CNN
F 1 "Earth" H 3650 3850 50  0001 C CNN
F 2 "" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 599DADD4
P 3950 4000
F 0 "#PWR03" H 3950 3750 50  0001 C CNN
F 1 "Earth" H 3950 3850 50  0001 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 599DB0F0
P 2050 1450
F 0 "R1" V 2130 1450 50  0000 C CNN
F 1 "47" V 2050 1450 50  0000 C CNN
F 2 "prueba:R" V 1980 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 599DB81A
P 2700 1700
F 0 "C1" H 2725 1800 50  0000 L CNN
F 1 "100u" H 2725 1600 50  0000 L CNN
F 2 "prueba:CP1" H 2738 1550 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 599DB8DD
P 3150 1700
F 0 "D1" V 3150 1800 50  0000 C CNN
F 1 "1N4004" V 3250 1850 50  0000 C CNN
F 2 "prueba:D" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 599DB9F3
P 2300 2150
F 0 "R2" H 2200 2150 50  0000 C CNN
F 1 "100K" V 2300 2150 50  0000 C CNN
F 2 "prueba:R" V 2230 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 599DBBA5
P 2300 2600
F 0 "R3" H 2200 2600 50  0000 C CNN
F 1 "100K" V 2300 2600 50  0000 C CNN
F 2 "prueba:R" V 2230 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	-1   0    0    1   
$EndComp
$Comp
L CP C2
U 1 1 599DBBF0
P 2650 2600
F 0 "C2" H 2675 2700 50  0000 L CNN
F 1 "1u" H 2675 2500 50  0000 L CNN
F 2 "prueba:CP1" H 2688 2450 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 599DBEDF
P 2300 2850
F 0 "#PWR04" H 2300 2600 50  0001 C CNN
F 1 "Earth" H 2300 2700 50  0001 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 599DBF13
P 2650 2850
F 0 "#PWR05" H 2650 2600 50  0001 C CNN
F 1 "Earth" H 2650 2700 50  0001 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 599DC0D4
P 2700 2000
F 0 "#PWR06" H 2700 1750 50  0001 C CNN
F 1 "Earth" H 2700 1850 50  0001 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 599DC118
P 3150 2000
F 0 "#PWR07" H 3150 1750 50  0001 C CNN
F 1 "Earth" H 3150 1850 50  0001 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 599DCE92
P 3000 2400
F 0 "R4" V 3080 2400 50  0000 C CNN
F 1 "2,2M" V 3000 2400 50  0000 C CNN
F 2 "prueba:R" V 2930 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 599DD197
P 5150 2500
F 0 "R8" V 5230 2500 50  0000 C CNN
F 1 "1K" V 5150 2500 50  0000 C CNN
F 2 "prueba:R" V 5080 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	0    1    1    0   
$EndComp
$Comp
L CP C9
U 1 1 599DD2A4
P 5600 2500
F 0 "C9" V 5700 2600 50  0000 L CNN
F 1 "4u7" V 5700 2300 50  0000 L CNN
F 2 "prueba:CP1" H 5638 2350 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	0    -1   -1   0   
$EndComp
$Comp
L POT POT2
U 1 1 599DD3EB
P 6650 2500
F 0 "POT2" V 6475 2500 50  0000 C CNN
F 1 "100K LOG" V 6550 2500 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 599DD51A
P 6300 2800
F 0 "D3" V 6200 2700 50  0000 C CNN
F 1 "D" H 6300 2700 50  0001 C CNN
F 2 "prueba:D" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 599DD581
P 6000 2800
F 0 "D2" V 6100 2900 50  0000 C CNN
F 1 "D" H 6000 2700 50  0001 C CNN
F 2 "prueba:D" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR08
U 1 1 599DD5C8
P 6000 3100
F 0 "#PWR08" H 6000 2850 50  0001 C CNN
F 1 "Earth" H 6000 2950 50  0001 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 599DD608
P 6300 3100
F 0 "#PWR09" H 6300 2850 50  0001 C CNN
F 1 "Earth" H 6300 2950 50  0001 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 599DD8DE
P 7300 2500
F 0 "R9" V 7380 2500 50  0000 C CNN
F 1 "1K5" V 7300 2500 50  0000 C CNN
F 2 "prueba:R" V 7230 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 599DD9FA
P 7600 2750
F 0 "C11" H 7625 2850 50  0000 L CNN
F 1 "3n3" H 7625 2650 50  0000 L CNN
F 2 "prueba:C1" H 7638 2600 50  0001 C CNN
F 3 "" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 599DDA7E
P 7600 3050
F 0 "#PWR010" H 7600 2800 50  0001 C CNN
F 1 "Earth" H 7600 2900 50  0001 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 599DE217
P 8050 3350
F 0 "R10" H 8200 3350 50  0000 C CNN
F 1 "1M" V 8050 3350 50  0000 C CNN
F 2 "prueba:R" V 7980 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_GSD Q1
U 1 1 599DE356
P 8500 3100
F 0 "Q1" H 8700 3150 50  0000 L CNN
F 1 "Q_NJFET_GSD" H 8700 3050 50  0000 L CNN
F 2 "prueba:TO-92_GSD" H 8700 3200 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 599E0145
P 8050 3600
F 0 "#PWR011" H 8050 3350 50  0001 C CNN
F 1 "Earth" H 8050 3450 50  0001 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 599E2064
P 8050 4150
F 0 "R11" H 8200 4150 50  0000 C CNN
F 1 "10K" V 8050 4150 50  0000 C CNN
F 2 "prueba:R" V 7980 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR012
U 1 1 599E2101
P 8050 4400
F 0 "#PWR012" H 8050 4150 50  0001 C CNN
F 1 "Earth" H 8050 4250 50  0001 C CNN
F 2 "" H 8050 4400 50  0001 C CNN
F 3 "" H 8050 4400 50  0001 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 599E2220
P 7750 3950
F 0 "C13" V 7600 3850 50  0000 L CNN
F 1 "10u" V 7900 3850 50  0000 L CNN
F 2 "prueba:CP1" H 7788 3800 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 599E23FD
P 7400 4250
F 0 "R15" H 7550 4250 50  0000 C CNN
F 1 "10K" V 7400 4250 50  0000 C CNN
F 2 "prueba:R" V 7330 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L POT POT3
U 1 1 599E2469
P 6950 4200
F 0 "POT3" H 7100 4100 50  0000 C CNN
F 1 "100K LOG" H 7150 4350 50  0000 C CNN
F 2 "" H 6950 4200 50  0001 C CNN
F 3 "" H 6950 4200 50  0001 C CNN
	1    6950 4200
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR013
U 1 1 599E2686
P 6950 4500
F 0 "#PWR013" H 6950 4250 50  0001 C CNN
F 1 "Earth" H 6950 4350 50  0001 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 599EB272
P 10400 5600
F 0 "D6" H 10400 5700 50  0000 C CNN
F 1 "LED" H 10400 5500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 10400 5600 50  0001 C CNN
F 3 "" H 10400 5600 50  0001 C CNN
	1    10400 5600
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR014
U 1 1 599EB2FF
P 10750 5800
F 0 "#PWR014" H 10750 5550 50  0001 C CNN
F 1 "Earth" H 10750 5650 50  0001 C CNN
F 2 "" H 10750 5800 50  0001 C CNN
F 3 "" H 10750 5800 50  0001 C CNN
	1    10750 5800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR015
U 1 1 599EB353
P 10750 5800
F 0 "#PWR015" H 10750 5550 50  0001 C CNN
F 1 "Earth" H 10750 5650 50  0001 C CNN
F 2 "" H 10750 5800 50  0001 C CNN
F 3 "" H 10750 5800 50  0001 C CNN
	1    10750 5800
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 599EB4F6
P 9750 5600
F 0 "R14" V 9830 5600 50  0000 C CNN
F 1 "2K2" V 9750 5600 50  0000 C CNN
F 2 "prueba:R" V 9680 5600 50  0001 C CNN
F 3 "" H 9750 5600 50  0001 C CNN
	1    9750 5600
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 599EB5AA
P 9150 5600
F 0 "D5" H 9150 5700 50  0000 C CNN
F 1 "1N4148" H 9150 5500 50  0000 C CNN
F 2 "prueba:D" H 9150 5600 50  0001 C CNN
F 3 "" H 9150 5600 50  0001 C CNN
	1    9150 5600
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 599EB607
P 8500 5600
F 0 "D4" H 8500 5700 50  0000 C CNN
F 1 "1N4148" H 8500 5500 50  0000 C CNN
F 2 "prueba:D" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	-1   0    0    1   
$EndComp
$Comp
L Q_NJFET_GSD Q2
U 1 1 599EB6C2
P 7750 5400
F 0 "Q2" H 7950 5500 50  0000 L CNN
F 1 "Q_NJFET_GSD" H 7950 5400 50  0000 L CNN
F 2 "prueba:TO-92_GSD" H 7950 5500 50  0001 C CNN
F 3 "" H 7750 5400 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 599EFE39
P 3600 1750
F 0 "C10" H 3625 1850 50  0000 L CNN
F 1 "10n" H 3625 1650 50  0000 L CNN
F 2 "prueba:C1" H 3638 1600 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L LM101 IC1
U 1 1 599F0501
P 4500 2500
F 0 "IC1" H 4550 2750 50  0000 L CNN
F 1 "LM308" H 4550 2650 50  0000 L CNN
F 2 "prueba:DIP_8" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 599F0613
P 4500 3250
F 0 "C5" V 4400 3350 50  0000 L CNN
F 1 "100p" V 4550 3350 50  0000 L CNN
F 2 "prueba:C1" H 4538 3100 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	0    1    1    0   
$EndComp
$Comp
L POT POT1
U 1 1 599F06B2
P 4500 3650
F 0 "POT1" V 4325 3650 50  0000 C CNN
F 1 "100K" V 4400 3650 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR016
U 1 1 599F2FD9
P 3600 2000
F 0 "#PWR016" H 3600 1750 50  0001 C CNN
F 1 "Earth" H 3600 1850 50  0001 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 599F5DAD
P 8050 2750
F 0 "C12" H 8075 2850 50  0000 L CNN
F 1 "22n" H 8075 2650 50  0000 L CNN
F 2 "prueba:C1" H 8088 2600 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 599FBD82
P 4800 2150
F 0 "C8" H 4825 2250 50  0000 L CNN
F 1 "30p" H 4825 2050 50  0000 L CNN
F 2 "prueba:C1" H 4838 2000 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR017
U 1 1 599FBFAD
P 4400 2900
F 0 "#PWR017" H 4400 2650 50  0001 C CNN
F 1 "Earth" H 4400 2750 50  0001 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR018
U 1 1 599E25BE
P 7400 4500
F 0 "#PWR018" H 7400 4250 50  0001 C CNN
F 1 "Earth" H 7400 4350 50  0001 C CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4400 7400 4500
Wire Wire Line
	6950 3950 7600 3950
Wire Wire Line
	7400 4100 7400 3950
Connection ~ 7400 3950
Connection ~ 8600 1450
Wire Wire Line
	7850 4900 7850 5200
Wire Wire Line
	7500 4900 9550 4900
Wire Wire Line
	9550 4900 9550 1450
Wire Wire Line
	4400 2800 4400 2900
Wire Wire Line
	4500 2900 4500 2800
Wire Wire Line
	4800 2900 4500 2900
Wire Wire Line
	4800 2300 4800 2900
Wire Wire Line
	4800 1900 4800 2000
Wire Wire Line
	4500 1900 4800 1900
Wire Wire Line
	4500 2200 4500 1900
Wire Wire Line
	1750 4200 6800 4200
Connection ~ 8050 3950
Wire Wire Line
	8050 3950 8050 4000
Wire Wire Line
	8600 3950 8600 3300
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8300 3100
Wire Wire Line
	8050 2900 8050 3200
Wire Wire Line
	8050 2500 8050 2600
Connection ~ 4400 1450
Wire Wire Line
	8600 1450 8600 2900
Connection ~ 4900 2500
Wire Wire Line
	6300 2500 6300 2650
Wire Wire Line
	6000 2500 6000 2650
Wire Wire Line
	6300 2950 6300 3100
Connection ~ 4200 3050
Wire Wire Line
	3800 3050 3800 3150
Wire Wire Line
	4200 3050 3800 3050
Connection ~ 4750 3650
Wire Wire Line
	4750 3800 4750 3650
Wire Wire Line
	4500 3800 4750 3800
Connection ~ 4900 3250
Wire Wire Line
	4900 3650 4650 3650
Wire Wire Line
	4900 3250 4650 3250
Wire Wire Line
	4900 2500 4900 3650
Wire Wire Line
	4800 2500 5000 2500
Connection ~ 4200 3250
Wire Wire Line
	4200 3650 4350 3650
Wire Wire Line
	4200 3250 4350 3250
Wire Wire Line
	4200 2600 4200 3650
Wire Wire Line
	1900 3250 3300 3250
Wire Wire Line
	3300 3250 3300 2800
Connection ~ 2300 1450
Connection ~ 3600 1450
Wire Wire Line
	4400 1350 4400 2200
Wire Wire Line
	3600 1900 3600 2000
Wire Wire Line
	3600 1450 3600 1600
Wire Wire Line
	9550 1450 2200 1450
Wire Wire Line
	2300 2750 2300 2850
Wire Wire Line
	2650 2750 2650 2850
Connection ~ 3300 2400
Wire Wire Line
	3300 2500 3300 2400
Wire Wire Line
	3150 2400 3450 2400
Connection ~ 3900 2400
Wire Wire Line
	3900 2450 3900 2400
Wire Wire Line
	3750 2400 4200 2400
Wire Wire Line
	3900 2750 3900 2850
Wire Wire Line
	10750 5600 10750 5800
Wire Wire Line
	10550 5600 10750 5600
Wire Wire Line
	9900 5600 10250 5600
Wire Wire Line
	9300 5600 9600 5600
Wire Wire Line
	8650 5600 9000 5600
Wire Wire Line
	7850 5600 8350 5600
Wire Wire Line
	6950 4350 6950 4500
Wire Wire Line
	6950 3950 6950 4050
Wire Wire Line
	7900 3950 8600 3950
Wire Wire Line
	8050 4400 8050 4300
Wire Wire Line
	8050 3600 8050 3500
Connection ~ 7600 2500
Wire Wire Line
	7600 2900 7600 3050
Wire Wire Line
	7600 2500 7600 2600
Wire Wire Line
	7450 2500 8050 2500
Connection ~ 6950 2500
Connection ~ 6300 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 2950 6000 3100
Wire Wire Line
	6650 2700 6650 2650
Wire Wire Line
	6950 2700 6650 2700
Wire Wire Line
	6950 2500 6950 2700
Wire Wire Line
	6800 2500 7150 2500
Wire Wire Line
	5750 2500 6500 2500
Wire Wire Line
	5300 2500 5450 2500
Connection ~ 2650 2400
Connection ~ 2700 1450
Wire Wire Line
	2700 1450 2700 1550
Wire Wire Line
	2700 1850 2700 2000
Wire Wire Line
	3150 1850 3150 2000
Connection ~ 2300 2400
Wire Wire Line
	2650 2400 2650 2450
Wire Wire Line
	2300 2400 2850 2400
Wire Wire Line
	2300 2300 2300 2450
Connection ~ 3150 1450
Wire Wire Line
	3150 1450 3150 1550
Wire Wire Line
	2300 1450 2300 2000
Connection ~ 3800 3150
Wire Wire Line
	3650 3150 3950 3150
Wire Wire Line
	3950 3450 3950 3600
Wire Wire Line
	3650 3450 3650 3600
Wire Wire Line
	3950 3900 3950 4000
Wire Wire Line
	3650 3900 3650 4000
$Comp
L R R13
U 1 1 59A02DD2
P 7500 5100
F 0 "R13" H 7650 5100 50  0000 C CNN
F 1 "10M" V 7500 5100 50  0000 C CNN
F 2 "prueba:R" V 7430 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4900 7500 4950
Connection ~ 7850 4900
Wire Wire Line
	7500 5250 7500 5400
Wire Wire Line
	1900 5400 7550 5400
Connection ~ 7500 5400
Wire Wire Line
	1900 1450 1700 1450
$Comp
L Earth #PWR019
U 1 1 599EA3CB
P 1700 1900
F 0 "#PWR019" H 1700 1650 50  0001 C CNN
F 1 "Earth" H 1700 1750 50  0001 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1700 1900
$Comp
L Battery BT1
U 1 1 599EA4C0
P 1850 2250
F 0 "BT1" H 1950 2350 50  0000 L CNN
F 1 "9V" H 1950 2250 50  0000 L CNN
F 2 "" V 1850 2310 50  0001 C CNN
F 3 "" V 1850 2310 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1650 1850 1650
Wire Wire Line
	1850 1650 1850 2050
$Comp
L Jack_3.5mm_3pin J2
U 1 1 599EAF40
P 1550 3100
F 0 "J2" H 1550 3350 60  0000 C CNN
F 1 "Jack_3.5" H 1950 3100 60  0000 C CNN
F 2 "" H 1550 3100 60  0001 C CNN
F 3 "" H 1550 3100 60  0000 C CNN
	1    1550 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2950 1850 2950
Wire Wire Line
	1850 2950 1850 2450
$Comp
L Earth #PWR020
U 1 1 599EC0F1
P 1700 3350
F 0 "#PWR020" H 1700 3100 50  0001 C CNN
F 1 "Earth" H 1700 3200 50  0001 C CNN
F 2 "" H 1700 3350 50  0001 C CNN
F 3 "" H 1700 3350 50  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3250 1700 3350
$Comp
L Jack_3.5mm_2pin J3
U 1 1 599EABDB
P 1600 4250
F 0 "J3" H 1600 4500 60  0000 C CNN
F 1 "Jack_3.5" H 2000 4250 60  0000 C CNN
F 2 "" H 1600 4250 60  0001 C CNN
F 3 "" H 1600 4250 60  0000 C CNN
	1    1600 4250
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR021
U 1 1 599EC7E5
P 1750 4500
F 0 "#PWR021" H 1750 4250 50  0001 C CNN
F 1 "Earth" H 1750 4350 50  0001 C CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4400 1750 4500
Wire Wire Line
	1700 3150 1900 3150
Wire Wire Line
	1900 3150 1900 3250
NoConn ~ 4600 2800
$Comp
L PWR_FLAG #FLG022
U 1 1 59A1A81B
P 4400 1350
F 0 "#FLG022" H 4400 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 1500 50  0000 C CNN
F 2 "" H 4400 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 59A1AEB4
P 5350 1000
F 0 "#FLG023" H 5350 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 1150 50  0000 C CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR024
U 1 1 59A1B5FF
P 5350 1050
F 0 "#PWR024" H 5350 800 50  0001 C CNN
F 1 "Earth" H 5350 900 50  0001 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1050 5350 1000
$Comp
L R R12
U 1 1 59A2DA52
P 2600 3550
F 0 "R12" H 2700 3550 50  0000 C CNN
F 1 "2M2" V 2600 3550 50  0000 C CNN
F 2 "prueba:R" V 2530 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3400 2600 3250
Connection ~ 2600 3250
$Comp
L Earth #PWR025
U 1 1 59A2DC43
P 2600 3800
F 0 "#PWR025" H 2600 3550 50  0001 C CNN
F 1 "Earth" H 2600 3650 50  0001 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3700 2600 3800
$Comp
L JD_CONN_01X01 X1
U 1 1 599FCBF5
P 1850 1350
F 0 "X1" V 2000 1350 50  0000 C CNN
F 1 "JD_CONN_01X01" H 1850 1250 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	0    -1   -1   0   
$EndComp
$Comp
L JD_CONN_01X01 X2
U 1 1 599FCFB1
P 2100 3150
F 0 "X2" V 2250 3150 50  0000 C CNN
F 1 "JD_CONN_01X01" H 2100 3050 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	0    -1   -1   0   
$EndComp
$Comp
L JD_CONN_01X01 X3
U 1 1 599FD5C2
P 2100 4100
F 0 "X3" V 2250 4100 50  0000 C CNN
F 1 "JD_CONN_01X01" H 2100 4000 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	0    -1   -1   0   
$EndComp
$Comp
L JD_CONN_01X01 X4
U 1 1 599FD71A
P 4250 3750
F 0 "X4" V 4400 3750 50  0000 C CNN
F 1 "JD_CONN_01X01" H 4250 3650 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    1    1    0   
$EndComp
$Comp
L JD_CONN_01X01 X5
U 1 1 599FDA61
P 4600 3900
F 0 "X5" V 4750 3900 50  0000 C CNN
F 1 "JD_CONN_01X01" H 4600 3800 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    1    1    0   
$EndComp
$Comp
L JD_CONN_01X01 X6
U 1 1 599FDB7B
P 4850 3750
F 0 "X6" V 5000 3750 50  0000 C CNN
F 1 "JD_CONN_01X01" H 4850 3650 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	0    1    1    0   
$EndComp
$Comp
L JD_CONN_01X01 X7
U 1 1 599FFC40
P 6450 2600
F 0 "X7" V 6600 2600 50  0000 C CNN
F 1 "JD_CONN_01X01" H 6450 2500 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	0    1    1    0   
$EndComp
$Comp
L JD_CONN_01X01 X8
U 1 1 599FFD94
P 6800 2800
F 0 "X8" V 6950 2800 50  0000 C CNN
F 1 "JD_CONN_01X01" H 6800 2700 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	0    1    1    0   
$EndComp
$Comp
L JD_CONN_01X01 X9
U 1 1 599FFF2B
P 7050 2600
F 0 "X9" V 7200 2600 50  0000 C CNN
F 1 "JD_CONN_01X01" H 7050 2500 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	0    1    1    0   
$EndComp
$Comp
L JD_CONN_01X01 X10
U 1 1 59A008C5
P 7150 4050
F 0 "X10" V 7300 4050 50  0000 C CNN
F 1 "JD_CONN_01X01" H 7150 3950 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 7150 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4050
	0    1    1    0   
$EndComp
$Comp
L JD_CONN_01X01 X11
U 1 1 59A00A78
P 6450 4300
F 0 "X11" V 6600 4300 50  0000 C CNN
F 1 "JD_CONN_01X01" H 6450 4200 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	0    1    1    0   
$EndComp
$Comp
L JD_CONN_01X01 X12
U 1 1 59A00C34
P 6850 4450
F 0 "X12" H 7000 4450 50  0000 C CNN
F 1 "JD_CONN_01X01" H 6850 4350 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	-1   0    0    1   
$EndComp
$Comp
L JD_CONN_01X01 X13
U 1 1 59A03776
P 2400 5300
F 0 "X13" V 2550 5300 50  0000 C CNN
F 1 "JD_CONN_01X01" H 2400 5200 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 2400 5300 50  0001 C CNN
F 3 "" H 2400 5300 50  0001 C CNN
	1    2400 5300
	0    -1   -1   0   
$EndComp
$Comp
L JD_CONN_01X01 X14
U 1 1 59A04C06
P 1850 4400
F 0 "X14" V 2000 4400 50  0000 C CNN
F 1 "JD_CONN_01X01" H 1850 4300 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L Jack_3.5mm_3pin J1
U 1 1 59A05C86
P 1550 1600
F 0 "J1" H 1550 1850 60  0000 C CNN
F 1 "Jack" H 1900 1600 60  0000 C CNN
F 2 "" H 1550 1600 60  0001 C CNN
F 3 "" H 1550 1600 60  0000 C CNN
	1    1550 1600
	-1   0    0    1   
$EndComp
Connection ~ 1850 1450
Connection ~ 2100 3250
Connection ~ 2100 4200
Connection ~ 4250 3650
Connection ~ 4600 3800
Connection ~ 4850 3650
Connection ~ 6450 2500
Connection ~ 6800 2700
Connection ~ 7050 2500
Connection ~ 7150 3950
Connection ~ 6450 4200
Connection ~ 6950 4450
Connection ~ 2400 5400
Connection ~ 2500 5150
Wire Wire Line
	1950 6000 4950 6000
$Comp
L JD_CONN_01X01 X16
U 1 1 59A52967
P 2100 5900
F 0 "X16" H 2100 6000 50  0000 C CNN
F 1 "JD_CONN_01X01" H 2100 5800 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 2100 5900 50  0001 C CNN
F 3 "" H 2100 5900 50  0001 C CNN
	1    2100 5900
	0    -1   -1   0   
$EndComp
Connection ~ 2100 6000
$Comp
L JD_CONN_01X01 X15
U 1 1 59A54315
P 4650 5900
F 0 "X15" H 4650 6000 50  0000 C CNN
F 1 "JD_CONN_01X01" H 4650 5800 50  0001 C CNN
F 2 "prueba:Pad_2,5" H 4650 5900 50  0001 C CNN
F 3 "" H 4650 5900 50  0001 C CNN
	1    4650 5900
	0    -1   -1   0   
$EndComp
Connection ~ 4650 6000
$EndSCHEMATC