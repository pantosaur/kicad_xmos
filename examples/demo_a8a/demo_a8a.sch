EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
Title "XMOS A8A FB96 demo panel"
Date "2015. május 01."
Rev "v1.0"
Comp "MYND-ideal kft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L xmos:xs1-a8a-64-fb96 U4
U 1 1 554375AB
P 2250 2900
F 0 "U4" H 2300 2800 60  0000 C CNN
F 1 "xs1-a8a-64-fb96" H 2250 2900 60  0000 C CNN
F 2 "xmos:BGA96" H 2250 2900 60  0001 C CNN
F 3 "" H 2250 2900 60  0000 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L xmos:xs1-a8a-64-fb96 U4
U 1 1 55437641
P 2250 6050
F 0 "U4" H 2300 5950 60  0000 C CNN
F 1 "xs1-a8a-64-fb96" H 2250 6050 60  0000 C CNN
F 2 "xmos:BGA96" H 2250 6050 60  0001 C CNN
F 3 "" H 2250 6050 60  0000 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L xmos:xs1-a8a-64-fb96 U4
U 1 1 5543769C
P 5100 2950
F 0 "U4" H 5150 2850 60  0000 C CNN
F 1 "xs1-a8a-64-fb96" H 5100 2950 60  0000 C CNN
F 2 "xmos:BGA96" H 5100 2950 60  0001 C CNN
F 3 "" H 5100 2950 60  0000 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 554376DF
P 750 1650
F 0 "Y1" H 750 1750 50  0000 C CNN
F 1 "25M" H 750 1550 50  0000 C CNN
F 2 "Crystals_Oscillators_SMD:Q_49U3HMS" H 750 1650 60  0001 C CNN
F 3 "" H 750 1650 60  0000 C CNN
	1    750  1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 55437750
P 600 1900
F 0 "C1" H 610 1970 50  0000 L CNN
F 1 "33p" H 610 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 600 1900 60  0001 C CNN
F 3 "" H 600 1900 60  0000 C CNN
	1    600  1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 55437783
P 900 1900
F 0 "C4" H 910 1970 50  0000 L CNN
F 1 "33p" H 910 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 900 1900 60  0001 C CNN
F 3 "" H 900 1900 60  0000 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 554377D1
P 600 2050
F 0 "#PWR01" H 600 1800 50  0001 C CNN
F 1 "GND" H 600 1900 50  0000 C CNN
F 2 "" H 600 2050 60  0000 C CNN
F 3 "" H 600 2050 60  0000 C CNN
	1    600  2050
	1    0    0    -1  
$EndComp
Text Label 1200 700  0    60   ~ 0
XTDO
Text Label 1200 800  0    60   ~ 0
XTDI
Text Label 1200 900  0    60   ~ 0
XTMS
Text Label 1200 1000 0    60   ~ 0
XTCK
Text Label 1200 1200 0    60   ~ 0
~XDBG
Text Label 1200 1300 0    60   ~ 0
~XRST
Text Label 3400 700  2    60   ~ 0
XADCSMP
Text Label 3400 900  2    60   ~ 0
XADC0
Text Label 3400 1000 2    60   ~ 0
XADC1
Text Label 3400 1100 2    60   ~ 0
XADC2
Text Label 3400 1200 2    60   ~ 0
XADC3
Text Label 2700 8200 0    39   ~ 0
XADCSMP
$Comp
L Device:C_Small C2
U 1 1 55437B30
P 650 4250
F 0 "C2" H 660 4320 50  0000 L CNN
F 1 "100n" H 660 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 650 4250 60  0001 C CNN
F 3 "" H 650 4250 60  0000 C CNN
	1    650  4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 55437BEC
P 3150 3750
F 0 "#PWR02" H 3150 3600 50  0001 C CNN
F 1 "+3.3V" H 3150 3890 50  0000 C CNN
F 2 "" H 3150 3750 60  0000 C CNN
F 3 "" H 3150 3750 60  0000 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR03
U 1 1 55437C11
P 650 3450
F 0 "#PWR03" H 800 3400 50  0001 C CNN
F 1 "+3.3VADC" H 650 3550 50  0000 C CNN
F 2 "" H 650 3450 60  0000 C CNN
F 3 "" H 650 3450 60  0000 C CNN
	1    650  3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 55437C7A
P 650 4400
F 0 "#PWR04" H 650 4150 50  0001 C CNN
F 1 "GND" H 650 4250 50  0000 C CNN
F 2 "" H 650 4400 60  0000 C CNN
F 3 "" H 650 4400 60  0000 C CNN
	1    650  4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 55437E2D
P 900 4250
F 0 "C5" H 910 4320 50  0000 L CNN
F 1 "4u7" H 910 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 900 4250 60  0001 C CNN
F 3 "" H 900 4250 60  0000 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 55437E6B
P 3150 4000
F 0 "C10" H 3160 4070 50  0000 L CNN
F 1 "100n" H 3160 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3150 4000 60  0001 C CNN
F 3 "" H 3150 4000 60  0000 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 55437FD6
P 900 4400
F 0 "#PWR05" H 900 4150 50  0001 C CNN
F 1 "GND" H 900 4250 50  0000 C CNN
F 2 "" H 900 4400 60  0000 C CNN
F 3 "" H 900 4400 60  0000 C CNN
	1    900  4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 55437FF3
P 1200 4400
F 0 "#PWR06" H 1200 4150 50  0001 C CNN
F 1 "GND" H 1200 4250 50  0000 C CNN
F 2 "" H 1200 4400 60  0000 C CNN
F 3 "" H 1200 4400 60  0000 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 554380A0
P 900 3750
F 0 "#PWR07" H 900 3600 50  0001 C CNN
F 1 "+3.3V" H 900 3890 50  0000 C CNN
F 2 "" H 900 3750 60  0000 C CNN
F 3 "" H 900 3750 60  0000 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 554380F0
P 1200 3750
F 0 "#PWR08" H 1200 3600 50  0001 C CNN
F 1 "+3.3V" H 1200 3890 50  0000 C CNN
F 2 "" H 1200 3750 60  0000 C CNN
F 3 "" H 1200 3750 60  0000 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5543855E
P 1550 6050
F 0 "#PWR09" H 1550 5800 50  0001 C CNN
F 1 "GND" H 1550 5900 50  0000 C CNN
F 2 "" H 1550 6050 60  0000 C CNN
F 3 "" H 1550 6050 60  0000 C CNN
	1    1550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5543866C
P 1200 4250
F 0 "C7" H 1210 4320 50  0000 L CNN
F 1 "100n" H 1210 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1200 4250 60  0001 C CNN
F 3 "" H 1200 4250 60  0000 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 55438752
P 3150 5550
F 0 "#PWR010" H 3150 5300 50  0001 C CNN
F 1 "GND" H 3150 5400 50  0000 C CNN
F 2 "" H 3150 5550 60  0000 C CNN
F 3 "" H 3150 5550 60  0000 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 55438960
P 3250 5200
F 0 "C11" H 3260 5270 50  0000 L CNN
F 1 "100n" H 3260 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3250 5200 60  0001 C CNN
F 3 "" H 3250 5200 60  0000 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 554389C6
P 3550 5200
F 0 "C12" H 3560 5270 50  0000 L CNN
F 1 "100n" H 3560 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3550 5200 60  0001 C CNN
F 3 "" H 3550 5200 60  0000 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 55438B49
P 3250 5550
F 0 "#PWR011" H 3250 5300 50  0001 C CNN
F 1 "GND" H 3250 5400 50  0000 C CNN
F 2 "" H 3250 5550 60  0000 C CNN
F 3 "" H 3250 5550 60  0000 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 55438B6C
P 3550 5550
F 0 "#PWR012" H 3550 5300 50  0001 C CNN
F 1 "GND" H 3550 5400 50  0000 C CNN
F 2 "" H 3550 5550 60  0000 C CNN
F 3 "" H 3550 5550 60  0000 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 55438D3E
P 3350 4450
F 0 "L3" H 3380 4490 50  0000 L CNN
F 1 "4u7" H 3380 4410 50  0000 L CNN
F 2 "Inductors:SELF-WE-PD3S" H 3350 4450 60  0001 C CNN
F 3 "" H 3350 4450 60  0000 C CNN
	1    3350 4450
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 55438F10
P 3100 4900
F 0 "L2" H 3130 4940 50  0000 L CNN
F 1 "4u7" H 3130 4860 50  0000 L CNN
F 2 "Inductors:SELF-WE-PD3S" H 3100 4900 60  0001 C CNN
F 3 "" H 3100 4900 60  0000 C CNN
	1    3100 4900
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5543998A
P 1100 5050
F 0 "L1" H 1130 5090 50  0000 L CNN
F 1 "4u7" V 1050 5000 50  0000 L CNN
F 2 "Inductors:SELF-WE-PD3S" H 1100 5050 60  0001 C CNN
F 3 "" H 1100 5050 60  0000 C CNN
	1    1100 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 554399DA
P 1150 5350
F 0 "#PWR013" H 1150 5100 50  0001 C CNN
F 1 "GND" H 1150 5200 50  0000 C CNN
F 2 "" H 1150 5350 60  0000 C CNN
F 3 "" H 1150 5350 60  0000 C CNN
	1    1150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 55439A05
P 1250 5250
F 0 "C8" H 1260 5320 50  0000 L CNN
F 1 "10u" H 1260 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1250 5250 60  0001 C CNN
F 3 "" H 1250 5250 60  0000 C CNN
	1    1250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 55439BDA
P 950 5250
F 0 "C6" H 960 5320 50  0000 L CNN
F 1 "10u" H 960 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 950 5250 60  0001 C CNN
F 3 "" H 950 5250 60  0000 C CNN
	1    950  5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 55439D02
P 700 5250
F 0 "C3" H 710 5320 50  0000 L CNN
F 1 "100n" H 710 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 700 5250 60  0001 C CNN
F 3 "" H 700 5250 60  0000 C CNN
	1    700  5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 55439EC2
P 700 4950
F 0 "#PWR014" H 700 4800 50  0001 C CNN
F 1 "+3.3V" H 700 5090 50  0000 C CNN
F 2 "" H 700 4950 60  0000 C CNN
F 3 "" H 700 4950 60  0000 C CNN
	1    700  4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR015
U 1 1 55439F7B
P 1250 4950
F 0 "#PWR015" H 1400 4900 50  0001 C CNN
F 1 "+3.3VADC" H 1250 5050 50  0000 C CNN
F 2 "" H 1250 4950 60  0000 C CNN
F 3 "" H 1250 4950 60  0000 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
Text Label 3750 800  0    60   ~ 0
~PFLASH_CS
Text Label 3750 1700 0    60   ~ 0
PFLASH_SCK
Text Label 3750 700  0    60   ~ 0
PFLASH_SO
Text Label 3750 1800 0    60   ~ 0
PFLASH_SI
$Comp
L xmos_project:w25x40cl U1
U 1 1 5543A584
P 1950 7900
F 0 "U1" H 1950 7900 60  0000 C CNN
F 1 "w25x40cl" H 1950 8000 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 1950 7900 60  0001 C CNN
F 3 "" H 1950 7900 60  0000 C CNN
	1    1950 7900
	1    0    0    -1  
$EndComp
Text Label 700  7400 0    60   ~ 0
~PFLASH_CS
Text Label 700  7500 0    60   ~ 0
PFLASH_SO
Text Notes 4350 700  0    60   ~ 0
i
Text Notes 4350 1800 0    60   ~ 0
o
Text Notes 4350 800  0    60   ~ 0
o
Text Notes 4350 1700 0    60   ~ 0
o
$Comp
L Device:R_Small R5
U 1 1 5543AC8E
P 1350 7200
F 0 "R5" H 1380 7220 50  0000 L CNN
F 1 "10k" H 1380 7160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1350 7200 60  0001 C CNN
F 3 "" H 1350 7200 60  0000 C CNN
	1    1350 7200
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5543AF9A
P 1300 7050
F 0 "#PWR016" H 1300 6900 50  0001 C CNN
F 1 "+3.3V" H 1300 7190 50  0000 C CNN
F 2 "" H 1300 7050 60  0000 C CNN
F 3 "" H 1300 7050 60  0000 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5543B11F
P 1400 7800
F 0 "#PWR017" H 1400 7550 50  0001 C CNN
F 1 "GND" H 1400 7650 50  0000 C CNN
F 2 "" H 1400 7800 60  0000 C CNN
F 3 "" H 1400 7800 60  0000 C CNN
	1    1400 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5543B32E
P 2550 7050
F 0 "#PWR018" H 2550 6900 50  0001 C CNN
F 1 "+3.3V" H 2550 7190 50  0000 C CNN
F 2 "" H 2550 7050 60  0000 C CNN
F 3 "" H 2550 7050 60  0000 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
Text Label 3000 7600 2    60   ~ 0
PFLASH_SCK
Text Label 3000 7700 2    60   ~ 0
PFLASH_SI
$Comp
L Device:C_Small C9
U 1 1 5543B85F
P 2650 7200
F 0 "C9" H 2660 7270 50  0000 L CNN
F 1 "100n" H 2660 7120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2650 7200 60  0001 C CNN
F 3 "" H 2650 7200 60  0000 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5543BD29
P 2650 7350
F 0 "#PWR019" H 2650 7100 50  0001 C CNN
F 1 "GND" H 2650 7200 50  0000 C CNN
F 2 "" H 2650 7350 60  0000 C CNN
F 3 "" H 2650 7350 60  0000 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Text Label 3900 900  0    39   ~ 0
X0D02
Text Label 3900 1000 0    39   ~ 0
X0D03
Text Label 3900 1100 0    39   ~ 0
X0D04
Text Label 3900 1200 0    39   ~ 0
X0D05
Text Label 3900 1300 0    39   ~ 0
X0D06
Text Label 3900 1400 0    39   ~ 0
X0D07
Text Label 3900 1500 0    39   ~ 0
X0D08
Text Label 3900 1600 0    39   ~ 0
X0D09
Text Label 3900 1900 0    39   ~ 0
X0D12
Text Label 3900 2000 0    39   ~ 0
X0D13
Text Label 3900 2100 0    39   ~ 0
X0D14
Text Label 3900 2200 0    39   ~ 0
X0D15
Text Label 3900 2300 0    39   ~ 0
X0D16
Text Label 3900 2400 0    39   ~ 0
X0D17
Text Label 3900 2500 0    39   ~ 0
X0D18
Text Label 3900 2600 0    39   ~ 0
X0D19
Text Label 3900 2700 0    39   ~ 0
X0D20
Text Label 6250 700  2    39   ~ 0
X0D21
Text Label 6250 800  2    39   ~ 0
X0D22
Text Label 6250 900  2    39   ~ 0
X0D23
Text Label 6250 1000 2    39   ~ 0
X0D24
Text Label 6250 1100 2    39   ~ 0
X0D25
Text Label 6250 1200 2    39   ~ 0
X0D26
Text Label 6250 1300 2    39   ~ 0
X0D27
Text Label 6250 1400 2    39   ~ 0
X0D28
Text Label 6250 1500 2    39   ~ 0
X0D29
Text Label 6250 1600 2    39   ~ 0
X0D30
Text Label 6250 1700 2    39   ~ 0
X0D31
Text Label 6250 1800 2    39   ~ 0
X0D32
Text Label 6250 1900 2    39   ~ 0
X0D33
Text Label 6250 2000 2    39   ~ 0
X0D34
Text Label 6250 2100 2    39   ~ 0
X0D35
Text Label 6250 2200 2    39   ~ 0
X0D36
Text Label 6250 2300 2    39   ~ 0
X0D37
Text Label 6250 2400 2    39   ~ 0
X0D38
Text Label 6250 2500 2    39   ~ 0
X0D39
Text Label 6250 2600 2    39   ~ 0
X0D43
Text Label 3550 4200 2    31   ~ 0
XVCORE
Text Notes 4400 2300 2    25   ~ 0
XLB1o
Text Notes 4400 2400 2    25   ~ 0
XLB0o
Text Notes 4400 2500 2    25   ~ 0
XLB0i
Text Notes 4400 2600 2    25   ~ 0
XLB1i
Text Label 1150 2350 0    59   ~ 0
XMODE3
Text Label 1150 2250 0    59   ~ 0
XMODE2
Text Label 1150 2150 0    59   ~ 0
XMODE1
Text Label 1150 2050 0    59   ~ 0
XMODE0
Text Label 3500 10000 2    60   ~ 0
XLoMSEL
Text Label 700  10200 0    60   ~ 0
XLo1d
Text Label 700  10100 0    60   ~ 0
XLo0d
Text Label 700  9950 0    60   ~ 0
XLo0u
Text Label 700  9850 0    60   ~ 0
XLo1u
Text Label 700  9550 0    60   ~ 0
XLi1d
Text Label 700  9450 0    60   ~ 0
XLi0d
Text Label 700  9250 0    60   ~ 0
XLi0u
Text Label 700  9150 0    60   ~ 0
XLi1u
Text Label 700  8500 0    60   ~ 0
PFLASH_SI
Text Label 700  8150 0    60   ~ 0
PFLASH_SO
Text Label 700  8400 0    60   ~ 0
PFLASH_SCK
Text Label 700  8250 0    60   ~ 0
~PFLASH_CS
Text Label 2150 10000 0    60   ~ 0
XLiMSEL
Text Label 650  10750 0    60   ~ 0
XLiUARTTX
Text Label 650  10650 0    60   ~ 0
XLiUARTRX
Text Label 2150 9850 0    60   ~ 0
~XLiRST
Text Label 2150 10150 0    60   ~ 0
~XLiDBG
Text Label 1550 8500 2    39   ~ 0
X0D11
Text Label 1550 8400 2    39   ~ 0
X0D10
Text Label 1550 8250 2    39   ~ 0
X0D01
Text Label 1550 8150 2    39   ~ 0
X0D00
Text Label 1500 9150 2    60   ~ 0
X0D16
Text Label 1500 9250 2    60   ~ 0
X0D17
Text Label 1500 9450 2    60   ~ 0
X0D18
Text Label 1500 9550 2    60   ~ 0
X0D19
$Comp
L xmos_project:NC7WZ17 U2
U 1 1 55463A73
P 5450 10250
F 0 "U2" H 5350 10750 59  0000 C CNN
F 1 "NC7WZ17" H 5450 10250 59  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC-70-6_Handsoldering" H 5400 10250 59  0001 C CNN
F 3 "" H 5400 10250 59  0000 C CNN
	1    5450 10250
	1    0    0    -1  
$EndComp
Text Label 6450 9850 2    59   ~ 0
~XTRST
Text Notes 6000 9750 0    59   ~ 0
ILYEN NINCS?
Text Label 6450 10150 2    59   ~ 0
XTMS
Text Label 4700 10150 0    59   ~ 0
XLiTMS
$Comp
L xmos_project:NC7WZ17 U3
U 1 1 55463A82
P 5450 10850
F 0 "U3" H 5350 11350 59  0000 C CNN
F 1 "NC7WZ17" H 5450 10850 59  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC-70-6_Handsoldering" H 5400 10850 59  0001 C CNN
F 3 "" H 5400 10850 59  0000 C CNN
	1    5450 10850
	1    0    0    -1  
$EndComp
Text Label 6450 10450 2    59   ~ 0
XTCK
Text Label 4700 10450 0    59   ~ 0
XLiTCK
Text Label 6450 10750 2    59   ~ 0
~XRST
Text Label 4700 9850 0    59   ~ 0
~TRST
Text Label 4700 10750 0    59   ~ 0
~RST
Text Label 2700 9850 0    59   ~ 0
~RST
Text Label 3500 9850 2    59   ~ 0
~XLoRST
Text Label 2700 10000 0    59   ~ 0
MSEL
Text Label 2150 9700 0    59   ~ 0
~XLiTRST
Text Label 2700 9700 0    59   ~ 0
~TRST
Text Label 3500 9700 2    59   ~ 0
~XLoTRST
Text Notes 2050 9550 0    59   ~ 0
XLINK RELATED CONFIG
Text Label 1800 8150 0    59   ~ 0
XMODE0
$Comp
L power:GND #PWR020
U 1 1 55463A9D
P 2350 8200
F 0 "#PWR020" H 2350 7950 50  0001 C CNN
F 1 "GND" H 2350 8050 50  0000 C CNN
F 2 "" H 2350 8200 60  0000 C CNN
F 3 "" H 2350 8200 60  0000 C CNN
	1    2350 8200
	1    0    0    -1  
$EndComp
Text Label 1800 8300 0    59   ~ 0
XMODE1
Text Label 1800 8450 0    59   ~ 0
XMODE2
Text Label 1800 8600 0    59   ~ 0
XMODE3
Text Label 2550 8600 2    59   ~ 0
MSEL
NoConn ~ 2150 8300
Text Label 2700 10150 0    59   ~ 0
~DBG
Text Label 3500 10150 2    59   ~ 0
~XLoDBG
$Comp
L power:+3.3V #PWR021
U 1 1 55463AB1
P 3350 9250
F 0 "#PWR021" H 3350 9100 50  0001 C CNN
F 1 "+3.3V" H 3350 9390 50  0000 C CNN
F 2 "" H 3350 9250 60  0000 C CNN
F 3 "" H 3350 9250 60  0000 C CNN
	1    3350 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 55463AB8
P 3100 9300
F 0 "R6" V 3150 9200 50  0000 L CNN
F 1 "47K" V 3100 9250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3100 9300 60  0001 C CNN
F 3 "" H 3100 9300 60  0000 C CNN
	1    3100 9300
	0    -1   -1   0   
$EndComp
Text Label 2150 9300 0    59   ~ 0
~XDBG
Text Label 2900 9300 2    59   ~ 0
~DBG
$Comp
L Device:R_Small R1
U 1 1 55463ACB
P 4500 9850
F 0 "R1" V 4550 9750 50  0000 L CNN
F 1 "47K" V 4500 9800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4500 9850 60  0001 C CNN
F 3 "" H 4500 9850 60  0000 C CNN
	1    4500 9850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 55463AD2
P 4500 10150
F 0 "R2" V 4550 10050 50  0000 L CNN
F 1 "47K" V 4500 10100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4500 10150 60  0001 C CNN
F 3 "" H 4500 10150 60  0000 C CNN
	1    4500 10150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 55463AD9
P 4500 10450
F 0 "R3" V 4550 10350 50  0000 L CNN
F 1 "47K" V 4500 10400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4500 10450 60  0001 C CNN
F 3 "" H 4500 10450 60  0000 C CNN
	1    4500 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 55463AE0
P 4500 10750
F 0 "R4" V 4550 10650 50  0000 L CNN
F 1 "47K" V 4500 10700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4500 10750 60  0001 C CNN
F 3 "" H 4500 10750 60  0000 C CNN
	1    4500 10750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 55463AE7
P 4250 9850
F 0 "#PWR022" H 4250 9700 50  0001 C CNN
F 1 "+3.3V" H 4250 9990 50  0000 C CNN
F 2 "" H 4250 9850 60  0000 C CNN
F 3 "" H 4250 9850 60  0000 C CNN
	1    4250 9850
	1    0    0    -1  
$EndComp
Text Notes 700  11050 0    59   ~ 0
ALTERN. UART
Text Notes 600  9050 0    59   ~ 0
XLB 2w
Text Notes 600  9750 0    59   ~ 0
XLA 2w
Text Label 1500 9850 2    59   ~ 0
X0D07
Text Label 1500 9950 2    59   ~ 0
X0D06
Text Notes 1600 9900 0    39   ~ 0
local in\nremote out?
Text Label 1500 10100 2    59   ~ 0
X0D05
Text Label 1500 10200 2    59   ~ 0
X0D04
Text Notes 14450 5550 0    59   ~ 0
XS1-A8A-64-FB96\nDatasheet page8.
Text Label 1600 10650 2    39   ~ 0
X0D12
Text Label 1600 10750 2    39   ~ 0
X0D13
Text Label 1600 10950 2    39   ~ 0
X0D39
Text Label 1600 11050 2    39   ~ 0
X0D38
Text Label 14050 5750 0    39   ~ 0
X0D00
Text Label 14050 5850 0    39   ~ 0
X0D01
Text Label 14050 5950 0    39   ~ 0
X0D02
Text Label 14050 6050 0    39   ~ 0
X0D03
Text Label 14050 6150 0    39   ~ 0
X0D04
Text Label 14050 6350 0    39   ~ 0
X0D06
Text Label 14050 6450 0    39   ~ 0
X0D07
Text Label 14050 6550 0    39   ~ 0
X0D08
Text Label 14050 6650 0    39   ~ 0
X0D09
Text Label 14050 6750 0    39   ~ 0
X0D10
Text Label 14050 6850 0    39   ~ 0
X0D11
Text Label 14050 6950 0    39   ~ 0
X0D12
Text Label 14050 7050 0    39   ~ 0
X0D13
Text Label 14050 7150 0    39   ~ 0
X0D14
Text Label 14050 7250 0    39   ~ 0
X0D15
Text Label 14050 7350 0    39   ~ 0
X0D16
Text Label 14050 7450 0    39   ~ 0
X0D17
Text Label 14050 7550 0    39   ~ 0
X0D18
Text Label 14050 7650 0    39   ~ 0
X0D19
Text Label 14050 7750 0    39   ~ 0
X0D20
Text Label 14050 7850 0    39   ~ 0
X0D21
Text Label 14050 7950 0    39   ~ 0
X0D22
Text Label 14050 8050 0    39   ~ 0
X0D23
Text Label 14050 8150 0    39   ~ 0
X0D24
Text Label 14050 8250 0    39   ~ 0
X0D25
Text Label 14050 8350 0    39   ~ 0
X0D26
Text Label 14050 8450 0    39   ~ 0
X0D27
Text Label 14050 8550 0    39   ~ 0
X0D28
Text Label 14050 8650 0    39   ~ 0
X0D29
Text Label 14050 8750 0    39   ~ 0
X0D30
Text Label 14050 8850 0    39   ~ 0
X0D31
Text Label 14050 8950 0    39   ~ 0
X0D32
Text Label 14050 9050 0    39   ~ 0
X0D33
Text Label 14050 9150 0    39   ~ 0
X0D34
Text Label 14050 9250 0    39   ~ 0
X0D35
Text Label 14050 9350 0    39   ~ 0
X0D36
Text Label 14050 9450 0    39   ~ 0
X0D37
Text Label 14050 9550 0    39   ~ 0
X0D38
Text Label 14050 9650 0    39   ~ 0
X0D39
Text Notes 14450 5750 0    39   ~ 0
A
Text Notes 14450 5850 0    39   ~ 0
B
Text Notes 14600 5950 0    39   ~ 0
A0
Text Notes 15350 5750 0    39   ~ 0
(PGM FLASH So)
Text Notes 15350 5850 0    39   ~ 0
(PGM FLASH CSn)
Text Notes 15300 5600 0    39   ~ 0
(partially FREE/ used)
Text Notes 14450 5650 0    39   ~ 0
1BIT
Text Notes 14600 5650 0    39   ~ 0
4BIT
Text Notes 14750 5650 0    39   ~ 0
8BIT
Text Notes 14900 5650 0    39   ~ 0
16BIT
Text Notes 14750 5950 0    39   ~ 0
A0
Text Notes 14900 5950 0    39   ~ 0
A0
Text Notes 14600 6050 0    39   ~ 0
A1
Text Notes 14750 6050 0    39   ~ 0
A1
Text Notes 14900 6050 0    39   ~ 0
A1
Text Notes 14600 6150 0    39   ~ 0
B0
Text Notes 14600 6250 0    39   ~ 0
B1
Text Notes 14600 6350 0    39   ~ 0
B2
Text Notes 14600 6450 0    39   ~ 0
B3
Text Notes 14600 6550 0    39   ~ 0
A2
Text Notes 14600 6650 0    39   ~ 0
A3
Text Notes 14450 6750 0    39   ~ 0
C
Text Notes 14450 6850 0    39   ~ 0
D
Text Notes 14450 6950 0    39   ~ 0
E
Text Notes 14450 7050 0    39   ~ 0
F
Text Notes 14600 7150 0    39   ~ 0
C0
Text Notes 14600 7250 0    39   ~ 0
C1
Text Notes 14600 7350 0    39   ~ 0
D0
Text Notes 14600 7450 0    39   ~ 0
D1
Text Notes 14600 7550 0    39   ~ 0
D2
Text Notes 14600 7650 0    39   ~ 0
D3
Text Notes 14600 7750 0    39   ~ 0
C2
Text Notes 14600 7850 0    39   ~ 0
C3
Text Notes 14450 7950 0    39   ~ 0
G
Text Notes 14450 8050 0    39   ~ 0
H
Text Notes 14450 8150 0    39   ~ 0
I
Text Notes 14450 8250 0    39   ~ 0
J
Text Notes 14600 8350 0    39   ~ 0
E0
Text Notes 14600 8450 0    39   ~ 0
E1
Text Notes 14750 6150 0    39   ~ 0
A2
Text Notes 14750 6250 0    39   ~ 0
A3
Text Notes 14750 6350 0    39   ~ 0
A4
Text Notes 14750 6450 0    39   ~ 0
A5
Text Notes 14750 6550 0    39   ~ 0
A6
Text Notes 14750 6650 0    39   ~ 0
A7
Text Notes 14900 6150 0    39   ~ 0
A2
Text Notes 14900 6250 0    39   ~ 0
A3
Text Notes 14900 6350 0    39   ~ 0
A4
Text Notes 14900 6450 0    39   ~ 0
A5
Text Notes 14900 6550 0    39   ~ 0
A6
Text Notes 14900 6650 0    39   ~ 0
A7
Text Notes 14900 7150 0    39   ~ 0
A8
Text Notes 14900 7250 0    39   ~ 0
A9
Text Notes 14900 7350 0    39   ~ 0
A10
Text Notes 14900 7450 0    39   ~ 0
A11
Text Notes 14900 7550 0    39   ~ 0
A12
Text Notes 14900 7650 0    39   ~ 0
A13
Text Notes 14900 7750 0    39   ~ 0
A14
Text Notes 14900 7850 0    39   ~ 0
A15
Text Notes 14750 7150 0    39   ~ 0
B0
Text Notes 14750 7250 0    39   ~ 0
B1
Text Notes 14750 7350 0    39   ~ 0
B2
Text Notes 14750 7450 0    39   ~ 0
B3
Text Notes 14750 7550 0    39   ~ 0
B4
Text Notes 14750 7650 0    39   ~ 0
B5
Text Notes 14750 7750 0    39   ~ 0
B6
Text Notes 14750 7850 0    39   ~ 0
B7
Text Notes 14600 8550 0    39   ~ 0
F0
Text Notes 14600 8750 0    39   ~ 0
F2
Text Notes 14750 8750 0    39   ~ 0
C4
Text Notes 14750 8850 0    39   ~ 0
C5
Text Notes 14750 8950 0    39   ~ 0
C6
Text Notes 14750 9050 0    39   ~ 0
C7
Text Notes 14750 8350 0    39   ~ 0
C0
Text Notes 14750 8450 0    39   ~ 0
C1
Text Notes 14750 8550 0    39   ~ 0
C2
Text Notes 14750 8650 0    39   ~ 0
C3
Text Notes 14600 8650 0    39   ~ 0
F1
Text Notes 14600 8850 0    39   ~ 0
F3
Text Notes 14600 8950 0    39   ~ 0
E2
Text Notes 14600 9050 0    39   ~ 0
E3
Text Notes 15100 5650 0    39   ~ 0
XLINK
Text Notes 15100 5850 0    39   ~ 0
A
Text Notes 15100 5950 0    39   ~ 0
A
Text Notes 15100 6050 0    39   ~ 0
A
Text Notes 15100 6150 0    39   ~ 0
A
Text Notes 15100 6250 0    39   ~ 0
A
Text Notes 15100 6350 0    39   ~ 0
A
Text Notes 15100 6450 0    39   ~ 0
A
Text Notes 15100 6550 0    39   ~ 0
A
Text Notes 15100 6650 0    39   ~ 0
A
Text Notes 15150 5850 0    39   ~ 0
4
Text Notes 15150 5950 0    39   ~ 0
3
Text Notes 15150 6050 0    39   ~ 0
2
Text Notes 15150 6150 0    39   ~ 0
1
Text Notes 15150 6250 0    39   ~ 0
0
Text Notes 15150 6350 0    39   ~ 0
0
Text Notes 15150 6450 0    39   ~ 0
1
Text Notes 15150 6550 0    39   ~ 0
2
Text Notes 15150 6650 0    39   ~ 0
3
Text Label 14050 6250 0    39   ~ 0
X0D05
Text Notes 15100 6750 0    39   ~ 0
A
Text Notes 15150 6750 0    39   ~ 0
4
Text Notes 15250 6200 1    31   ~ 0
xlink output
Text Notes 15250 6650 1    31   ~ 0
xlink input
Text Notes 15100 7050 0    39   ~ 0
B
Text Notes 15150 7050 0    39   ~ 0
4
Text Notes 15150 7150 0    39   ~ 0
3
Text Notes 15150 7250 0    39   ~ 0
2
Text Notes 15150 7350 0    39   ~ 0
1
Text Notes 15150 7450 0    39   ~ 0
0
Text Notes 15150 7550 0    39   ~ 0
0
Text Notes 15150 7650 0    39   ~ 0
1
Text Notes 15150 7750 0    39   ~ 0
2
Text Notes 15150 7850 0    39   ~ 0
3
Text Notes 15150 7950 0    39   ~ 0
4
Text Notes 15250 7400 1    31   ~ 0
xlink output
Text Notes 15250 7850 1    31   ~ 0
xlink input
Text Notes 15100 7150 0    39   ~ 0
B
Text Notes 15100 7250 0    39   ~ 0
B
Text Notes 15100 7350 0    39   ~ 0
B
Text Notes 15100 7450 0    39   ~ 0
B
Text Notes 15100 7550 0    39   ~ 0
B
Text Notes 15100 7750 0    39   ~ 0
B
Text Notes 15100 7650 0    39   ~ 0
B
Text Notes 15100 7850 0    39   ~ 0
B
Text Notes 15100 7950 0    39   ~ 0
B
Text Notes 14450 9150 0    39   ~ 0
K
Text Notes 14450 9250 0    39   ~ 0
L
Text Notes 14450 9350 0    39   ~ 0
M
Text Notes 14450 9550 0    39   ~ 0
O
Text Notes 14450 9650 0    39   ~ 0
P
Text Notes 14450 9450 0    39   ~ 0
N
Text Label 14050 9750 0    39   ~ 0
X0D43
Text Label 14050 9850 0    39   ~ 0
X0D70
Text Notes 15350 9550 0    39   ~ 0
(Alt Uart C_XLI_UART)
Text Notes 15350 9650 0    39   ~ 0
(Alt Uart C_XLI_UART)
Text Notes 14450 9750 0    39   ~ 0
WAKE
Text Notes 14450 9850 0    39   ~ 0
ADCSAMPLE
Text Notes 15350 6750 0    39   ~ 0
(PGM FLASH CLK)
Text Notes 15350 6850 0    39   ~ 0
(PGM FLASH Si)
Text Notes 15350 6950 0    39   ~ 0
(XLiUART RX)
Text Notes 15350 7050 0    39   ~ 0
(XLiUART TX)
Text Notes 15350 5650 0    39   ~ 0
DESCRIPTION
Text Label 2150 10300 0    60   ~ 0
XLiTCK
Text Label 3500 10300 2    60   ~ 0
XLoTCK
Text Label 14100 2050 0    60   ~ 0
~XLiTRST
Text Label 14100 2150 0    60   ~ 0
XLiTDI
Text Label 14100 2250 0    60   ~ 0
XLiTMS
Text Label 14100 2350 0    60   ~ 0
XLiTCK
Text Label 14100 2450 0    60   ~ 0
~XLiDBG
Text Label 14100 2550 0    60   ~ 0
XLiTDO
Text Label 14100 2650 0    60   ~ 0
~XLiRST
Text Label 14100 1900 0    60   ~ 0
XLiPWR
Text Label 15900 2550 2    60   ~ 0
XLiUARTRX
Text Label 15900 2650 2    60   ~ 0
XLiUARTTX
Text Label 15900 2050 2    60   ~ 0
XLi1u
Text Label 15900 2150 2    60   ~ 0
XLi0u
Text Label 15900 2250 2    60   ~ 0
XLi0d
Text Label 15900 2350 2    60   ~ 0
XLi1d
$Comp
L power:+3.3V #PWR023
U 1 1 55464F47
P 14150 3950
F 0 "#PWR023" H 14150 3800 50  0001 C CNN
F 1 "+3.3V" H 14150 4090 50  0000 C CNN
F 2 "" H 14150 3950 60  0000 C CNN
F 3 "" H 14150 3950 60  0000 C CNN
	1    14150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2050 600  2000
Wire Wire Line
	600  1550 600  1650
Wire Wire Line
	600  1650 600  1800
Wire Wire Line
	900  1800 900  1650
Wire Wire Line
	850  1650 900  1650
Wire Wire Line
	900  1650 1550 1650
Connection ~ 900  1650
Wire Wire Line
	600  1550 1550 1550
Connection ~ 600  1650
Wire Wire Line
	1100 2000 1100 1900
Wire Wire Line
	1100 1900 1550 1900
Wire Wire Line
	1550 2350 1150 2350
Wire Wire Line
	1550 700  1200 700 
Wire Wire Line
	1550 800  1200 800 
Wire Wire Line
	1550 900  1200 900 
Wire Wire Line
	1550 1000 1200 1000
Wire Wire Line
	1550 1200 1200 1200
Wire Wire Line
	1550 1300 1200 1300
Wire Wire Line
	2950 700  3400 700 
Wire Wire Line
	2950 900  3400 900 
Wire Wire Line
	2950 1000 3400 1000
Wire Wire Line
	2950 1100 3400 1100
Wire Wire Line
	2950 1200 3400 1200
Wire Wire Line
	5800 2700 6250 2700
Wire Wire Line
	650  3800 1550 3800
Connection ~ 650  3800
Wire Wire Line
	900  3750 900  3950
Wire Wire Line
	900  3950 900  4150
Wire Wire Line
	900  3950 1200 3950
Wire Wire Line
	1200 3950 1550 3950
Wire Wire Line
	1200 4400 1200 4350
Wire Wire Line
	900  4400 900  4350
Wire Wire Line
	650  4400 650  4350
Connection ~ 900  3950
Wire Wire Line
	1200 3750 1200 3950
Wire Wire Line
	1200 3950 1200 4150
Wire Wire Line
	650  3450 650  3800
Wire Wire Line
	650  3800 650  4150
Wire Wire Line
	2950 3800 3150 3800
Wire Wire Line
	3150 3750 3150 3800
Wire Wire Line
	3150 3800 3150 3900
Connection ~ 3150 3800
Wire Wire Line
	3150 4100 3150 5400
Wire Wire Line
	3150 5400 3150 5550
Wire Wire Line
	2950 4100 2950 4200
Wire Wire Line
	2950 4200 3550 4200
Wire Wire Line
	3550 4200 3550 4450
Wire Wire Line
	3550 4450 3550 5100
Wire Wire Line
	2950 4450 2950 4500
Wire Wire Line
	3250 4800 3250 4900
Wire Wire Line
	3250 4900 3250 5100
Wire Wire Line
	3550 5550 3550 5300
Wire Wire Line
	3250 5550 3250 5300
Wire Wire Line
	2950 5400 3150 5400
Connection ~ 3150 5400
Wire Wire Line
	3450 4450 3550 4450
Connection ~ 3550 4450
Wire Wire Line
	2950 4450 3250 4450
Wire Wire Line
	3000 4900 2950 4900
Wire Wire Line
	3200 4900 3250 4900
Connection ~ 3250 4900
Wire Wire Line
	1200 5050 1250 5050
Wire Wire Line
	1250 4950 1250 5050
Wire Wire Line
	1250 5050 1250 5150
Wire Wire Line
	950  5150 950  5050
Wire Wire Line
	700  5050 950  5050
Wire Wire Line
	950  5050 1000 5050
Wire Wire Line
	700  4950 700  5050
Wire Wire Line
	700  5050 700  5150
Connection ~ 950  5050
Connection ~ 700  5050
Connection ~ 1250 5050
Wire Wire Line
	4400 800  3750 800 
Wire Wire Line
	4400 1700 3750 1700
Wire Wire Line
	4400 700  3750 700 
Wire Wire Line
	4400 1800 3750 1800
Wire Wire Line
	700  7400 1350 7400
Wire Wire Line
	1350 7400 1400 7400
Wire Wire Line
	700  7500 1400 7500
Wire Wire Line
	1350 7300 1350 7400
Connection ~ 1350 7400
Wire Wire Line
	1350 7050 1350 7100
Wire Wire Line
	1350 7050 1300 7050
Wire Wire Line
	1300 7050 1300 7600
Wire Wire Line
	1300 7600 1400 7600
Wire Wire Line
	1400 7800 1400 7700
Wire Wire Line
	2550 7050 2550 7100
Wire Wire Line
	2550 7100 2550 7400
Wire Wire Line
	2550 7400 2550 7500
Wire Wire Line
	2550 7400 2450 7400
Wire Wire Line
	2550 7500 2450 7500
Connection ~ 2550 7400
Wire Wire Line
	2450 7600 3000 7600
Wire Wire Line
	2450 7700 3000 7700
Wire Wire Line
	2650 7100 2550 7100
Connection ~ 2550 7100
Wire Wire Line
	2650 7350 2650 7300
Wire Wire Line
	4400 900  3900 900 
Wire Wire Line
	4400 1000 3900 1000
Wire Wire Line
	4400 1100 3900 1100
Wire Wire Line
	4400 1200 3900 1200
Wire Wire Line
	4400 1300 3900 1300
Wire Wire Line
	4400 1400 3900 1400
Wire Wire Line
	4400 1500 3900 1500
Wire Wire Line
	4400 1600 3900 1600
Wire Wire Line
	4400 1900 3900 1900
Wire Wire Line
	4400 2000 3900 2000
Wire Wire Line
	4400 2100 3900 2100
Wire Wire Line
	4400 2200 3900 2200
Wire Wire Line
	4400 2300 3900 2300
Wire Wire Line
	4400 2400 3900 2400
Wire Wire Line
	4400 2500 3900 2500
Wire Wire Line
	4400 2600 3900 2600
Wire Wire Line
	4400 2700 3900 2700
Wire Wire Line
	5800 700  6250 700 
Wire Wire Line
	5800 800  6250 800 
Wire Wire Line
	5800 900  6250 900 
Wire Wire Line
	5800 1000 6250 1000
Wire Wire Line
	5800 1100 6250 1100
Wire Wire Line
	5800 1200 6250 1200
Wire Wire Line
	5800 1300 6250 1300
Wire Wire Line
	5800 1400 6250 1400
Wire Wire Line
	5800 1500 6250 1500
Wire Wire Line
	5800 1600 6250 1600
Wire Wire Line
	5800 1700 6250 1700
Wire Wire Line
	5800 1800 6250 1800
Wire Wire Line
	5800 1900 6250 1900
Wire Wire Line
	5800 2000 6250 2000
Wire Wire Line
	5800 2100 6250 2100
Wire Wire Line
	5800 2200 6250 2200
Wire Wire Line
	5800 2300 6250 2300
Wire Wire Line
	5800 2400 6250 2400
Wire Wire Line
	5800 2500 6250 2500
Wire Wire Line
	5800 2600 6250 2600
Wire Wire Line
	1550 2250 1150 2250
Wire Wire Line
	1550 2150 1150 2150
Wire Wire Line
	1550 2050 1150 2050
Wire Wire Line
	650  1650 600  1650
Wire Wire Line
	700  10200 1500 10200
Wire Wire Line
	700  10100 1500 10100
Wire Wire Line
	700  9950 1500 9950
Wire Wire Line
	700  9850 1500 9850
Wire Wire Line
	700  9550 1500 9550
Wire Wire Line
	700  9450 1500 9450
Wire Wire Line
	700  9250 1500 9250
Wire Wire Line
	700  9150 1500 9150
Wire Wire Line
	700  8500 1550 8500
Wire Wire Line
	700  8150 1550 8150
Wire Wire Line
	700  8400 1550 8400
Wire Wire Line
	700  8250 1550 8250
Wire Wire Line
	650  10750 1600 10750
Wire Wire Line
	650  10650 1600 10650
Wire Wire Line
	2150 9850 3500 9850
Wire Wire Line
	2150 10150 3500 10150
Wire Wire Line
	5800 10150 6450 10150
Wire Wire Line
	4600 10150 5100 10150
Wire Wire Line
	5100 9850 4600 9850
Wire Wire Line
	5800 10450 6450 10450
Wire Wire Line
	5100 10450 4600 10450
Wire Wire Line
	5800 10750 6450 10750
Wire Wire Line
	5100 10750 4600 10750
Wire Wire Line
	2150 10000 3500 10000
Wire Wire Line
	2150 9700 3500 9700
Wire Wire Line
	2350 8200 2350 8150
Wire Wire Line
	2350 8150 1800 8150
Wire Wire Line
	1800 8600 2200 8600
Wire Wire Line
	2200 8600 2650 8600
Wire Wire Line
	1800 8450 2200 8450
Wire Wire Line
	2200 8450 2200 8600
Connection ~ 2200 8600
Wire Wire Line
	1800 8300 2150 8300
Wire Wire Line
	3350 9300 3200 9300
Wire Wire Line
	3350 9250 3350 9300
Wire Wire Line
	3000 9300 2150 9300
Wire Wire Line
	4250 9850 4400 9850
Wire Wire Line
	4250 9850 4250 10150
Wire Wire Line
	4250 10150 4250 10450
Wire Wire Line
	4250 10450 4250 10750
Wire Wire Line
	4250 10150 4400 10150
Wire Wire Line
	4250 10450 4400 10450
Connection ~ 4250 10150
Wire Wire Line
	4250 10750 4400 10750
Connection ~ 4250 10450
Wire Wire Line
	1400 10950 1600 10950
Wire Wire Line
	1400 11050 1600 11050
Wire Wire Line
	13600 9650 14400 9650
Wire Wire Line
	13600 9550 14400 9550
Wire Wire Line
	13600 9450 14400 9450
Wire Wire Line
	13600 9350 14400 9350
Wire Wire Line
	13600 9250 14400 9250
Wire Wire Line
	13600 9150 14400 9150
Wire Wire Line
	13600 9050 14400 9050
Wire Wire Line
	13600 8950 14400 8950
Wire Wire Line
	13600 8850 14400 8850
Wire Wire Line
	13600 8750 14400 8750
Wire Wire Line
	13600 8650 14400 8650
Wire Wire Line
	13600 8550 14400 8550
Wire Wire Line
	13600 8450 14400 8450
Wire Wire Line
	13600 8350 14400 8350
Wire Wire Line
	13600 8250 14400 8250
Wire Wire Line
	13600 8150 14400 8150
Wire Wire Line
	13600 8050 14400 8050
Wire Wire Line
	13600 7950 14400 7950
Wire Wire Line
	13600 7850 14400 7850
Wire Wire Line
	13600 7750 14400 7750
Wire Wire Line
	13600 7650 14400 7650
Wire Wire Line
	13600 7550 14400 7550
Wire Wire Line
	13600 7450 14400 7450
Wire Wire Line
	13600 7350 14400 7350
Wire Wire Line
	13600 7250 14400 7250
Wire Wire Line
	13600 7150 14400 7150
Wire Wire Line
	13600 7050 14400 7050
Wire Wire Line
	13600 6950 14400 6950
Wire Wire Line
	13600 6850 14400 6850
Wire Wire Line
	13600 6750 14400 6750
Wire Wire Line
	13600 6650 14400 6650
Wire Wire Line
	13600 6550 14400 6550
Wire Wire Line
	13600 6450 14400 6450
Wire Wire Line
	13600 6350 14400 6350
Wire Wire Line
	13600 5750 14400 5750
Wire Wire Line
	13600 5850 14400 5850
Wire Wire Line
	13600 5950 14400 5950
Wire Wire Line
	13600 6150 14400 6150
Wire Wire Line
	13600 6050 14400 6050
Wire Notes Line
	14600 6100 14700 6100
Wire Notes Line
	14700 6000 14700 6350
Wire Notes Line
	14700 6450 14600 6450
Wire Notes Line
	14600 6350 14600 6000
Wire Notes Line
	14600 7300 14700 7300
Wire Notes Line
	14700 7300 14700 7650
Wire Notes Line
	14700 7650 14600 7650
Wire Notes Line
	14600 7650 14600 7300
Wire Wire Line
	13600 6250 14400 6250
Wire Notes Line
	15100 6100 15200 6100
Wire Notes Line
	15200 6100 15200 6250
Wire Notes Line
	15200 6250 15100 6250
Wire Notes Line
	15100 6250 15100 6100
Wire Notes Line
	15100 6300 15200 6300
Wire Notes Line
	15200 6300 15200 6450
Wire Notes Line
	15200 6450 15100 6450
Wire Notes Line
	15100 6450 15100 6300
Wire Notes Line
	15100 7300 15200 7300
Wire Notes Line
	15200 7300 15200 7450
Wire Notes Line
	15200 7450 15100 7450
Wire Notes Line
	15100 7450 15100 7300
Wire Notes Line
	15100 7500 15200 7500
Wire Notes Line
	15200 7500 15200 7650
Wire Notes Line
	15200 7650 15100 7650
Wire Notes Line
	15100 7650 15100 7500
Wire Wire Line
	13600 9850 14400 9850
Wire Wire Line
	13600 9750 14400 9750
Wire Notes Line
	13900 9650 16050 9650
Wire Notes Line
	15300 5550 15300 9900
Wire Wire Line
	2150 10300 3500 10300
Wire Wire Line
	14550 2050 14100 2050
Wire Wire Line
	14550 2150 14100 2150
Wire Wire Line
	14550 2250 14100 2250
Wire Wire Line
	14550 2350 14100 2350
Wire Wire Line
	14550 2450 14100 2450
Wire Wire Line
	14550 2550 14100 2550
Wire Wire Line
	14100 1900 14550 1900
Wire Wire Line
	14550 2650 14100 2650
Wire Wire Line
	15400 2550 15900 2550
Wire Wire Line
	15400 2650 15900 2650
Wire Wire Line
	15400 2050 15900 2050
Wire Wire Line
	15400 2150 15900 2150
Wire Wire Line
	15400 2250 15900 2250
Wire Wire Line
	15400 2350 15900 2350
$Comp
L power:+3.3VADC #PWR024
U 1 1 55484778
P 7050 850
F 0 "#PWR024" H 7200 800 50  0001 C CNN
F 1 "+3.3VADC" H 7050 950 50  0000 C CNN
F 2 "" H 7050 850 60  0000 C CNN
F 3 "" H 7050 850 60  0000 C CNN
	1    7050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 850  7050 950 
Wire Wire Line
	7050 950  7100 950 
Wire Wire Line
	7600 950  7950 950 
Wire Wire Line
	7600 1050 7950 1050
Wire Wire Line
	7600 1150 7700 1150
Wire Wire Line
	7700 1150 7700 1300
$Comp
L power:GND #PWR025
U 1 1 5548575A
P 7700 1300
F 0 "#PWR025" H 7700 1050 50  0001 C CNN
F 1 "GND" H 7700 1150 50  0000 C CNN
F 2 "" H 7700 1300 60  0000 C CNN
F 3 "" H 7700 1300 60  0000 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1050 6800 1050
Wire Wire Line
	7100 1150 6800 1150
Text Label 6800 1050 0    39   ~ 0
XADC0
Text Label 6800 1150 0    39   ~ 0
XADC2
Text Label 7950 950  2    39   ~ 0
XADC1
Text Label 7950 1050 2    39   ~ 0
XADC3
Text Notes 7250 650  0    39   ~ 0
ANALOG PORT
$Comp
L power:VCC #PWR026
U 1 1 5548DAF3
P 14400 3950
F 0 "#PWR026" H 14400 3800 50  0001 C CNN
F 1 "VCC" H 14400 4100 50  0000 C CNN
F 2 "" H 14400 3950 60  0000 C CNN
F 3 "" H 14400 3950 60  0000 C CNN
	1    14400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 9850 5800 9850
Text Label 2900 9150 2    60   ~ 0
MSEL
Text Label 13600 5750 0    60   ~ 0
D0
Text Label 13600 5850 0    60   ~ 0
D1
Text Label 13600 5950 0    60   ~ 0
D2
Text Label 13600 6050 0    60   ~ 0
D3
Text Label 13600 6150 0    60   ~ 0
D4
Text Label 13600 6250 0    60   ~ 0
D5
Text Label 13600 6350 0    60   ~ 0
D6
Text Label 13600 6450 0    60   ~ 0
D7
Text Label 13600 6550 0    60   ~ 0
D8
Text Label 13600 6650 0    60   ~ 0
D9
Text Label 13600 6750 0    60   ~ 0
D10
Text Label 13600 6850 0    60   ~ 0
D11
Text Label 13600 6950 0    60   ~ 0
D12
Text Label 13600 7050 0    60   ~ 0
D13
Text Label 13600 7150 0    60   ~ 0
D14
Text Label 13600 7250 0    60   ~ 0
D15
Text Label 13600 7350 0    60   ~ 0
D16
Text Label 13600 7450 0    60   ~ 0
D17
Text Label 13600 7550 0    60   ~ 0
D18
Text Label 13600 7650 0    60   ~ 0
D19
Text Label 13600 7750 0    60   ~ 0
D20
Text Label 13600 7850 0    60   ~ 0
D21
Text Label 13600 7950 0    60   ~ 0
D22
Text Label 13600 8050 0    60   ~ 0
D23
Text Label 13600 8150 0    60   ~ 0
D24
Text Label 13600 8250 0    60   ~ 0
D25
Text Label 13600 8350 0    60   ~ 0
D26
Text Label 13600 8450 0    60   ~ 0
D27
Text Label 13600 8550 0    60   ~ 0
D28
Text Label 13600 8650 0    60   ~ 0
D29
Text Label 13600 8750 0    60   ~ 0
D30
Text Label 13600 8850 0    60   ~ 0
D31
Text Label 13600 8950 0    60   ~ 0
D32
Text Label 13600 9050 0    60   ~ 0
D33
Text Label 13600 9150 0    60   ~ 0
D34
Text Label 13600 9250 0    60   ~ 0
D35
Text Label 13600 9350 0    60   ~ 0
D36
Text Label 13600 9450 0    60   ~ 0
D37
Text Label 13600 9550 0    60   ~ 0
D38
Text Label 13600 9650 0    60   ~ 0
D39
Text Label 13600 9750 0    60   ~ 0
D43
Text Label 13600 9850 0    60   ~ 0
D70
Text Label 12350 1000 0    60   ~ 0
D0
Text Label 11850 1100 2    60   ~ 0
D1
Text Label 12350 1100 0    60   ~ 0
D2
Text Label 12350 1200 0    60   ~ 0
D4
Text Label 11850 1200 2    60   ~ 0
D3
Text Label 11850 1300 2    60   ~ 0
D5
Text Label 11850 1400 2    60   ~ 0
D7
Text Label 11850 1500 2    60   ~ 0
D9
Text Label 11850 1600 2    60   ~ 0
D11
Text Label 11850 1700 2    60   ~ 0
D13
Text Label 11850 1800 2    60   ~ 0
D15
Text Label 11850 1900 2    60   ~ 0
D17
Text Label 11850 2000 2    60   ~ 0
D19
Text Label 12350 1300 0    60   ~ 0
D6
Text Label 12350 1400 0    60   ~ 0
D8
Text Label 12350 1500 0    60   ~ 0
D10
Text Label 12350 1600 0    60   ~ 0
D12
Text Label 12350 1700 0    60   ~ 0
D14
Text Label 12350 1800 0    60   ~ 0
D16
Text Label 12350 1900 0    60   ~ 0
D18
Text Label 12350 2000 0    60   ~ 0
D20
Text Label 11850 2100 2    60   ~ 0
D21
Text Label 11850 2200 2    60   ~ 0
D23
Text Label 11850 2300 2    60   ~ 0
D25
Text Label 11850 2400 2    60   ~ 0
D27
Text Label 11850 2500 2    60   ~ 0
D29
Text Label 11850 2600 2    60   ~ 0
D31
Text Label 11850 2700 2    60   ~ 0
D33
Text Label 11850 2800 2    60   ~ 0
D35
Text Label 11850 2900 2    60   ~ 0
D37
Text Label 12350 2100 0    60   ~ 0
D22
Text Label 12350 2200 0    60   ~ 0
D24
Text Label 12350 2300 0    60   ~ 0
D26
Text Label 12350 2400 0    60   ~ 0
D28
Text Label 12350 2500 0    60   ~ 0
D30
Text Label 12350 2600 0    60   ~ 0
D32
Text Label 12350 2700 0    60   ~ 0
D34
Text Label 12350 2800 0    60   ~ 0
D36
Text Label 12350 2900 0    60   ~ 0
D38
$Comp
L power:GND #PWR027
U 1 1 554B4BEE
P 11600 800
F 0 "#PWR027" H 11600 550 50  0001 C CNN
F 1 "GND" H 11600 650 50  0000 C CNN
F 2 "" H 11600 800 60  0000 C CNN
F 3 "" H 11600 800 60  0000 C CNN
	1    11600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 800  11600 750 
Wire Wire Line
	11600 750  11850 750 
Wire Wire Line
	11850 750  11850 1000
$Comp
L power:GND #PWR028
U 1 1 554B560D
P 9150 700
F 0 "#PWR028" H 9150 450 50  0001 C CNN
F 1 "GND" H 9150 550 50  0000 C CNN
F 2 "" H 9150 700 60  0000 C CNN
F 3 "" H 9150 700 60  0000 C CNN
	1    9150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 700  9150 650 
Wire Wire Line
	9150 650  9300 650 
Wire Wire Line
	9300 650  9300 950 
Text Label 1550 4200 2    60   ~ 0
GND
$Sheet
S 14550 700  850  950 
U 554CE833
F0 "xlinkout1" 60
F1 "../common/xlinkout1.sch" 60
F2 "PWR" I L 14550 750 60 
F3 "~TRST" I L 14550 900 60 
F4 "TDI" I L 14550 1000 60 
F5 "TMS" I L 14550 1100 60 
F6 "TCK" I L 14550 1200 60 
F7 "~DBG" I L 14550 1300 60 
F8 "TDO" I L 14550 1400 60 
F9 "~RST" I L 14550 1500 60 
F10 "LINK1U" I R 15400 900 60 
F11 "LINK0U" I R 15400 1000 60 
F12 "LINK0D" I R 15400 1100 60 
F13 "LINK1D" I R 15400 1200 60 
F14 "UARTTX" I R 15400 1500 60 
F15 "UARTRX" I R 15400 1400 60 
F16 "~PRESENT" I R 15400 750 60 
$EndSheet
Wire Wire Line
	14550 900  14100 900 
Wire Wire Line
	14550 1400 14100 1400
Wire Wire Line
	14550 1300 14100 1300
Wire Wire Line
	14550 1200 14100 1200
Wire Wire Line
	14550 1100 14100 1100
Wire Wire Line
	14550 1000 14100 1000
Wire Wire Line
	14550 1500 14100 1500
Wire Wire Line
	15400 750  15900 750 
Wire Wire Line
	15400 1200 15900 1200
Wire Wire Line
	15400 1100 15900 1100
Wire Wire Line
	15400 1000 15900 1000
Wire Wire Line
	15400 900  15900 900 
Wire Wire Line
	14550 750  14100 750 
Text Label 14100 900  0    59   ~ 0
~XLoTRST
Text Label 14100 1400 0    59   ~ 0
XLoTDO
Text Label 14100 1300 0    59   ~ 0
~XLoDBG
Text Label 14100 1200 0    59   ~ 0
XLoTCK
Text Label 14100 1100 0    59   ~ 0
XLoTMS
Text Label 14100 1000 0    59   ~ 0
XLoTDI
Text Label 14100 1500 0    59   ~ 0
~XLoRST
Text Label 15900 750  2    31   ~ 0
~XLoPRESENT
Text Notes 15950 750  3    20   ~ 0
up/dn equals to remote card pinout.
Text Label 15900 1200 2    60   ~ 0
XLo1d
Text Label 15900 1100 2    60   ~ 0
XLo0d
Text Label 15900 1000 2    60   ~ 0
XLo0u
Text Label 15900 900  2    60   ~ 0
XLo1u
Text Label 14100 750  0    60   ~ 0
XLoPWR
NoConn ~ 15400 1400
NoConn ~ 15400 1500
$Sheet
S 14650 3050 700  550 
U 554D6812
F0 "board1" 60
F1 "../common/board1.sch" 60
$EndSheet
$Sheet
S 14650 3950 700  500 
U 554D98B4
F0 "pwr" 60
F1 "../common/pwr.sch" 60
F2 "OUT3V3" I L 14650 4000 60 
F3 "OUTUNREG" I L 14650 4200 60 
F4 "INUNREG" I L 14650 4350 60 
$EndSheet
Text Label 14150 4350 0    60   ~ 0
XLiPWR
Wire Wire Line
	14650 4350 14150 4350
Wire Wire Line
	14650 4200 14150 4200
Text Label 14150 4200 0    60   ~ 0
XLoPWR
Wire Wire Line
	14150 4000 14400 4000
Wire Wire Line
	14400 4000 14650 4000
Wire Wire Line
	14150 4000 14150 3950
Wire Wire Line
	14400 3950 14400 4000
Connection ~ 14400 4000
$Sheet
S 14650 4700 700  450 
U 554E5CD8
F0 "note_a8a-64" 60
F1 "../common/note_a8a-64.sch" 60
$EndSheet
Wire Wire Line
	3250 4800 2950 4800
Text Notes 1600 10200 0    39   ~ 0
local out\nremote in?
$Sheet
S 14550 1850 850  900 
U 554FEDEA
F0 "xlinkin1" 31
F1 "../common/xlinkin1.sch" 31
F2 "PWRIN" O L 14550 1900 60 
F3 "~TRST" O L 14550 2050 60 
F4 "TDI" O L 14550 2150 60 
F5 "TMS" O L 14550 2250 60 
F6 "TCK" O L 14550 2350 60 
F7 "~DBG" O L 14550 2450 60 
F8 "TDO" I L 14550 2550 60 
F9 "~RST" B L 14550 2650 60 
F10 "UARTRX" O R 15400 2550 60 
F11 "UARTTX" I R 15400 2650 60 
F12 "LINK1U" I R 15400 2050 60 
F13 "LINK0U" I R 15400 2150 60 
F14 "LINK0D" O R 15400 2250 60 
F15 "LINK1D" O R 15400 2350 60 
$EndSheet
Connection ~ 1200 3950
Text Label 2150 9150 0    60   ~ 0
~XTRST
Wire Wire Line
	2900 9150 2150 9150
Text Notes 1700 8050 0    60   ~ 0
MODE CONFIG
Text Notes 2050 9050 0    60   ~ 0
XMOS TEST CONFIG
Wire Wire Line
	2150 10800 3500 10800
Text Label 2150 10800 0    60   ~ 0
XLiTDO
Text Label 3500 10800 2    60   ~ 0
XLoTDO
Wire Wire Line
	2150 10600 3500 10600
Text Label 2150 10600 0    60   ~ 0
XLiTDI
Text Label 2700 10600 0    60   ~ 0
XTDI
Wire Wire Line
	2150 10700 3500 10700
Text Label 2700 10700 0    60   ~ 0
XTDO
Text Label 3500 10700 2    60   ~ 0
XLoTDI
Text Label 2150 10400 0    60   ~ 0
XLiTMS
Text Label 3500 10400 2    60   ~ 0
XLoTMS
Wire Wire Line
	2150 10400 3500 10400
Text Label 9800 950  0    60   ~ 0
D39
Text Label 9800 1050 0    60   ~ 0
X0D70
NoConn ~ 9800 1150
NoConn ~ 9800 1250
NoConn ~ 9800 1350
NoConn ~ 9800 1450
NoConn ~ 9800 1550
NoConn ~ 9800 1650
NoConn ~ 9800 1750
NoConn ~ 9800 1850
NoConn ~ 9800 1950
NoConn ~ 9800 2050
NoConn ~ 9800 2150
NoConn ~ 9800 2250
NoConn ~ 9800 2350
NoConn ~ 9800 2450
NoConn ~ 9800 2550
NoConn ~ 9800 2650
NoConn ~ 9800 2750
NoConn ~ 9800 2850
NoConn ~ 9300 2850
NoConn ~ 9300 2750
NoConn ~ 9300 2650
NoConn ~ 9300 2550
NoConn ~ 9300 2450
NoConn ~ 9300 2350
NoConn ~ 9300 2250
NoConn ~ 9300 2150
NoConn ~ 9300 2050
NoConn ~ 9300 1950
NoConn ~ 9300 1850
NoConn ~ 9300 1750
NoConn ~ 9300 1650
NoConn ~ 9300 1550
NoConn ~ 9300 1450
NoConn ~ 9300 1350
NoConn ~ 9300 1250
NoConn ~ 9300 1150
Text Label 6250 2700 2    39   ~ 0
X0D70
Wire Wire Line
	2700 8200 3200 8200
Text Label 3200 8200 2    39   ~ 0
X0D70
Text Label 9300 1050 2    59   ~ 0
X0D43
Wire Wire Line
	600  2000 1100 2000
Wire Wire Line
	2950 5100 2950 5400
Wire Wire Line
	700  5350 1250 5350
Wire Wire Line
	1550 4200 1550 6050
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise P3
U 1 1 55499FAE
P 12050 1900
F 0 "P3" H 12050 2950 50  0000 C CNN
F 1 "CONN_02X20" V 12050 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 12050 950 60  0001 C CNN
F 3 "" H 12050 950 60  0000 C CNN
	1    12050 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise P2
U 1 1 5549B049
P 9500 1850
F 0 "P2" H 9500 2900 50  0000 C CNN
F 1 "CONN_02X20" V 9500 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 9500 900 60  0001 C CNN
F 3 "" H 9500 900 60  0000 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise P1
U 1 1 554845BD
P 7300 1050
F 0 "P1" H 7300 1250 50  0000 C CNN
F 1 "CONN_02X03" H 7300 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7300 -150 60  0001 C CNN
F 3 "" H 7300 -150 60  0000 C CNN
	1    7300 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
