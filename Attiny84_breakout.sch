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
LIBS:Attiny84_breakout-cache
EELAYER 25 0
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
L +5V #PWR01
U 1 1 597C2EF4
P 5500 1350
F 0 "#PWR01" H 5500 1200 50  0001 C CNN
F 1 "+5V" H 5500 1490 50  0000 C CNN
F 2 "" H 5500 1350 50  0000 C CNN
F 3 "" H 5500 1350 50  0000 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 597C2F08
P 3350 4400
F 0 "#PWR02" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3350 4250 50  0000 C CNN
F 2 "" H 3350 4400 50  0000 C CNN
F 3 "" H 3350 4400 50  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L ATTINY84A-M IC1
U 1 1 597C2F4E
P 4700 3150
F 0 "IC1" H 3850 3900 50  0000 C CNN
F 1 "ATTINY84A-M" H 5400 2400 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 4700 2950 50  0000 C CIN
F 3 "" H 4700 3150 50  0000 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 597C2FC1
P 6350 3500
F 0 "X1" H 6350 3590 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 6600 3450 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0000 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 597C35E9
P 6150 4100
F 0 "C4" H 6175 4200 50  0000 L CNN
F 1 "22p" H 6175 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 3950 50  0001 C CNN
F 3 "" H 6150 4100 50  0000 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 597C364B
P 6550 4100
F 0 "C5" H 6575 4200 50  0000 L CNN
F 1 "22p" H 6575 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6588 3950 50  0001 C CNN
F 3 "" H 6550 4100 50  0000 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 597C367F
P 3150 3050
F 0 "C3" H 3175 3150 50  0000 L CNN
F 1 "100n" H 3175 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3188 2900 50  0001 C CNN
F 3 "" H 3150 3050 50  0000 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 597C36FC
P 2900 3050
F 0 "C2" H 2925 3150 50  0000 L CNN
F 1 "10u" H 2925 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 2900 50  0001 C CNN
F 3 "" H 2900 3050 50  0000 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 597C3969
P 2600 3900
F 0 "SW1" H 2750 4010 50  0000 C CNN
F 1 "SW_PUSH" H 2600 3820 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 2600 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0000 C CNN
	1    2600 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 597C3B21
P 2600 3000
F 0 "R1" V 2680 3000 50  0000 C CNN
F 1 "10k" V 2600 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2530 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 597C3C6F
P 2250 3900
F 0 "C1" H 2275 4000 50  0000 L CNN
F 1 "100n" H 2275 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 3750 50  0001 C CNN
F 3 "" H 2250 3900 50  0000 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P2
U 1 1 597C4122
P 7250 2850
F 0 "P2" H 7250 3250 50  0000 C CNN
F 1 "CONN_01X07" V 7350 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0000 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P3
U 1 1 597C41B4
P 7250 3950
F 0 "P3" H 7250 4350 50  0000 C CNN
F 1 "CONN_01X07" V 7350 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0000 C CNN
	1    7250 3950
	1    0    0    1   
$EndComp
$Comp
L USB_OTG J1
U 1 1 598393DF
P 4800 1250
F 0 "J1" H 4600 1700 50  0000 L CNN
F 1 "USB_OTG" H 4600 1600 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4800 1250
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small L1
U 1 1 5983AAE7
P 3700 1550
F 0 "L1" H 3775 1600 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3775 1500 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" V 3630 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	-1   0    0    1   
$EndComp
$Comp
L Polyfuse_Small F1
U 1 1 5983ACC9
P 4300 2200
F 0 "F1" V 4225 2200 50  0000 C CNN
F 1 "Polyfuse_Small" V 4375 2200 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 4350 2000 50  0001 L CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small D2
U 1 1 5983B6FE
P 4250 1650
F 0 "D2" H 4250 1740 50  0000 C CNN
F 1 "D_3V6" H 4250 1560 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_NKA" V 4250 1650 50  0001 C CNN
F 3 "" V 4250 1650 50  0001 C CNN
	1    4250 1650
	-1   0    0    1   
$EndComp
$Comp
L D_Zener_Small D3
U 1 1 5983B810
P 4250 1900
F 0 "D3" H 4250 1990 50  0000 C CNN
F 1 "D_3V6" H 4250 1810 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_NKA" V 4250 1900 50  0001 C CNN
F 3 "" V 4250 1900 50  0001 C CNN
	1    4250 1900
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5983C567
P 5700 2100
F 0 "R4" V 5780 2100 50  0000 C CNN
F 1 "68" V 5700 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5630 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5983C61B
P 5700 2250
F 0 "R5" V 5780 2250 50  0000 C CNN
F 1 "68" V 5700 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5630 2250 50  0001 C CNN
F 3 "" H 5700 2250 50  0001 C CNN
	1    5700 2250
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5983DC72
P 3500 3450
F 0 "D1" H 3500 3550 50  0000 C CNN
F 1 "LED" H 3500 3350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5983E119
P 3500 3000
F 0 "R2" V 3580 3000 50  0000 C CNN
F 1 "1k" V 3500 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3430 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5983EA78
P 7700 4200
F 0 "D4" H 7700 4300 50  0000 C CNN
F 1 "LED" H 7700 4100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5983EA7E
P 7700 3750
F 0 "R6" V 7780 3750 50  0000 C CNN
F 1 "1k" V 7700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7630 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0000 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5983EDBA
P 5250 1900
F 0 "R3" V 5330 1900 50  0000 C CNN
F 1 "1.5K" V 5250 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2900 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	3150 2900 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	2900 3200 2900 3750
Wire Wire Line
	2900 3750 3650 3750
Wire Wire Line
	3150 3200 3150 3750
Connection ~ 3150 3750
Wire Wire Line
	3350 2050 3350 4400
Connection ~ 3350 3750
Wire Wire Line
	6150 3350 6150 3950
Wire Wire Line
	6550 3500 6550 3950
Wire Wire Line
	6350 4350 6350 3600
Wire Wire Line
	6150 4350 6150 4250
Wire Wire Line
	6550 4350 6550 4250
Connection ~ 6350 4350
Connection ~ 3350 4350
Connection ~ 6150 4350
Wire Wire Line
	6150 3450 5750 3450
Connection ~ 6150 3500
Wire Wire Line
	5950 3650 6750 3650
Wire Wire Line
	5950 3650 5950 3550
Wire Wire Line
	5950 3550 5750 3550
Connection ~ 6550 3650
Wire Wire Line
	2600 4200 2600 4350
Wire Wire Line
	2600 2850 2600 2550
Wire Wire Line
	2600 3150 2600 3600
Wire Wire Line
	5750 3750 5850 3750
Wire Wire Line
	5850 3950 2800 3950
Wire Wire Line
	2800 3950 2800 3400
Wire Wire Line
	2800 3400 2250 3400
Connection ~ 2600 3400
Wire Wire Line
	2250 3400 2250 3750
Wire Wire Line
	2250 4050 2250 4350
Connection ~ 2600 4350
Wire Wire Line
	3600 2200 3600 2550
Connection ~ 3600 2550
Wire Wire Line
	5750 3050 7050 3050
Wire Wire Line
	5750 2950 7050 2950
Wire Wire Line
	5750 3150 7050 3150
Wire Wire Line
	5750 2550 7050 2550
Wire Wire Line
	5750 2650 7050 2650
Wire Wire Line
	5750 2750 7050 2750
Wire Wire Line
	5750 2850 7050 2850
Wire Wire Line
	7050 3650 7050 3250
Wire Wire Line
	6150 3350 6950 3350
Wire Wire Line
	6950 3350 6950 3750
Wire Wire Line
	6950 3750 7050 3750
Connection ~ 6150 3450
Wire Wire Line
	7050 3850 6750 3850
Wire Wire Line
	6750 3850 6750 3650
Wire Wire Line
	7050 3950 6650 3950
Wire Wire Line
	6650 3950 6650 3750
Wire Wire Line
	6650 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3650
Wire Wire Line
	5900 3650 5750 3650
Wire Wire Line
	6700 3850 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	7050 4250 6900 4250
Connection ~ 3500 2550
Wire Wire Line
	5850 3750 5850 3950
Wire Wire Line
	2250 4350 7700 4350
Wire Wire Line
	6700 3850 6700 4150
Wire Wire Line
	6700 4150 7050 4150
Wire Wire Line
	7050 4050 6800 4050
Wire Wire Line
	6800 4050 6800 4350
Connection ~ 6550 4350
Wire Wire Line
	4400 1150 3700 1150
Wire Wire Line
	4400 1250 3850 1250
Wire Wire Line
	3850 1250 3850 2050
Wire Wire Line
	3850 2050 3350 2050
Wire Wire Line
	3700 1650 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	3600 2200 4200 2200
Wire Wire Line
	4400 2200 5000 2200
Wire Wire Line
	5000 2200 5000 1550
Wire Wire Line
	4700 2250 4700 1550
Wire Wire Line
	4700 2250 5550 2250
Wire Wire Line
	4800 1550 4800 2100
Wire Wire Line
	4800 2100 5550 2100
Wire Wire Line
	3700 1150 3700 1450
Wire Wire Line
	4150 1650 3850 1650
Connection ~ 3850 1650
Wire Wire Line
	4150 1900 3850 1900
Connection ~ 3850 1900
Wire Wire Line
	4350 1900 4800 1900
Connection ~ 4800 1900
Wire Wire Line
	4350 1650 4700 1650
Connection ~ 4700 1650
Wire Wire Line
	5850 2250 6000 2250
Wire Wire Line
	5850 2100 6150 2100
Wire Wire Line
	2600 2550 3650 2550
Wire Wire Line
	5500 1350 5500 1700
Wire Wire Line
	5000 1700 6900 1700
Connection ~ 5000 1700
Wire Wire Line
	6900 1700 6900 4250
Connection ~ 5500 1700
Wire Wire Line
	3500 2850 3500 2550
Wire Wire Line
	3500 3150 3500 3300
Wire Wire Line
	3500 3600 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	7700 3250 7700 3600
Wire Wire Line
	7700 3900 7700 4050
Connection ~ 6800 4350
Wire Wire Line
	5250 1750 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5250 2050 5250 2250
Connection ~ 5250 2250
Wire Wire Line
	7050 3250 5750 3250
Wire Wire Line
	7700 3250 7100 3250
Wire Wire Line
	7100 3250 7100 3200
Wire Wire Line
	7100 3200 6950 3200
Wire Wire Line
	6950 3200 6950 3050
Connection ~ 6950 3050
Wire Wire Line
	6000 2250 6000 2750
Connection ~ 6000 2750
Wire Wire Line
	6150 2100 6150 2850
Connection ~ 6150 2850
$EndSCHEMATC
