EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Tubetester03-cache
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
L IRLIZ44N Q1
U 1 1 5AC4B76D
P 4250 3600
F 0 "Q1" H 4500 3675 50  0000 L CNN
F 1 "IRF830" H 4500 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4500 3525 50  0001 L CIN
F 3 "" H 4250 3600 50  0001 L CNN
	1    4250 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5AC4B76E
P 3700 3850
F 0 "R2" V 3780 3850 50  0000 C CNN
F 1 "100k" V 3700 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 3630 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	0    1    1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 5AC4B76F
P 3200 4500
F 0 "D1" H 3200 4600 50  0000 C CNN
F 1 "68V" H 3200 4400 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 5AC4B770
P 4850 3850
F 0 "D2" H 4850 3950 50  0000 C CNN
F 1 "16V" H 4850 3750 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5AC4B771
P 3700 4600
F 0 "C1" H 3725 4700 50  0000 L CNN
F 1 "100n" H 3725 4500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L16.5mm_W6.0mm_P15.00mm_MKT" H 3738 4450 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AC4B772
P 3950 4600
F 0 "C3" H 3975 4700 50  0000 L CNN
F 1 "1n" H 3975 4500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3988 4450 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AC4B773
P 4200 4600
F 0 "C4" H 4225 4700 50  0000 L CNN
F 1 "47pF" H 4225 4500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4238 4450 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5AC4B774
P 3200 3850
F 0 "RV1" V 3025 3850 50  0000 C CNN
F 1 "250k lin" V 3100 3850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AC4B775
P 2700 3850
F 0 "R1" V 2780 3850 50  0000 C CNN
F 1 "100k" V 2700 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2630 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AC4B776
P 3800 3150
F 0 "C2" H 3825 3250 50  0000 L CNN
F 1 "10nF" H 3825 3050 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L11.5mm_W3.5mm_P10.00mm_MKT" H 3838 3000 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AC4B777
P 4800 3150
F 0 "C5" H 4825 3250 50  0000 L CNN
F 1 "10nF" H 4825 3050 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L11.5mm_W3.5mm_P10.00mm_MKT" H 4838 3000 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AC4B778
P 4800 2900
F 0 "#PWR01" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4800 2750 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AC4B779
P 3900 5100
F 0 "#PWR02" H 3900 4850 50  0001 C CNN
F 1 "GND" H 3900 4950 50  0000 C CNN
F 2 "" H 3900 5100 50  0001 C CNN
F 3 "" H 3900 5100 50  0001 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AC4B77A
P 3800 2900
F 0 "#PWR03" H 3800 2650 50  0001 C CNN
F 1 "GND" H 3800 2750 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	-1   0    0    1   
$EndComp
Text Label 2000 3500 0    60   ~ 0
Vin
Text Label 6550 3500 0    60   ~ 0
Vout
Wire Wire Line
	2000 3500 4050 3500
Wire Wire Line
	3200 3700 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	3200 4000 3200 4350
Wire Wire Line
	3200 4650 3200 5100
Wire Wire Line
	3200 5100 4200 5100
Wire Wire Line
	4200 5100 4200 4750
Connection ~ 3900 5100
Wire Wire Line
	3950 4750 3950 5100
Connection ~ 3950 5100
Wire Wire Line
	3700 4750 3700 5100
Connection ~ 3700 5100
Wire Wire Line
	3350 3850 3550 3850
Wire Wire Line
	3850 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3800
Wire Wire Line
	4200 3850 4200 4450
Connection ~ 4200 3850
Wire Wire Line
	3950 4450 3950 4300
Wire Wire Line
	3700 4300 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	3700 4450 3700 4300
Connection ~ 3950 4300
Wire Wire Line
	2700 3700 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2700 4000 2700 4200
Wire Wire Line
	2700 4200 3200 4200
Connection ~ 3200 4200
Wire Wire Line
	3800 2900 3800 3000
Wire Wire Line
	3800 3300 3800 3500
Connection ~ 3800 3500
Wire Wire Line
	4800 2900 4800 3000
Wire Wire Line
	4200 4000 4850 4000
Connection ~ 4200 4000
$Comp
L R R5
U 1 1 5AC4B77B
P 5550 3500
F 0 "R5" V 5630 3500 50  0000 C CNN
F 1 "10" V 5550 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5480 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	0    1    1    0   
$EndComp
$Comp
L 2N3904 Q2
U 1 1 5AC4B77C
P 5100 4150
F 0 "Q2" H 5300 4225 50  0000 L CNN
F 1 "2N3904" H 5300 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow_Oval" H 5300 4075 50  0001 L CIN
F 3 "" H 5100 4150 50  0001 L CNN
	1    5100 4150
	0    -1   1    0   
$EndComp
$Comp
L R R6
U 1 1 5AC4B77D
P 5900 3500
F 0 "R6" V 5980 3500 50  0000 C CNN
F 1 "10" V 5900 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5830 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AC4B77E
P 5100 3750
F 0 "R3" V 5180 3750 50  0000 C CNN
F 1 "1k" V 5100 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5030 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5AC4B77F
P 5300 3750
F 0 "R4" V 5380 3750 50  0000 C CNN
F 1 "330" V 5300 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5230 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	-1   0    0    1   
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 5AC4B780
P 5750 3900
F 0 "RV2" V 5575 3900 50  0000 C CNN
F 1 "POT_TRIM" V 5650 3900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296Y" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3500 5400 3500
Wire Wire Line
	5750 3500 5700 3500
Wire Wire Line
	6050 3500 6550 3500
Wire Wire Line
	5900 3900 6200 3900
Wire Wire Line
	6200 3900 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	5600 3900 5300 3900
Wire Wire Line
	5300 3600 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	4850 3700 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4800 3300 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	5750 4050 5750 4250
Wire Wire Line
	5100 3600 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3950 5100 3900
Wire Wire Line
	5750 4250 5300 4250
Wire Wire Line
	4900 4250 4200 4250
Connection ~ 4200 4250
$EndSCHEMATC
