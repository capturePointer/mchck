EESchema Schematic File Version 2  date 12/31/2012 1:27:42 AM
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
LIBS:special
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
LIBS:microsd
LIBS:conn_16
LIBS:conn_15
LIBS:conn_18
LIBS:mcp73831
LIBS:SparkFun
LIBS:tac_switchsmd_evqp2
LIBS:cn3063
LIBS:mic5205
LIBS:NUC120_QFN48
LIBS:mcp1702
LIBS:multireg
LIBS:inductor_select
LIBS:logo
LIBS:MK20LF
LIBS:mounthole
LIBS:crystal3x2
LIBS:mchck-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 4
Title "MC HCK micro controller board"
Date "31 dec 2012"
Rev "4"
Comp "(c) 2011,2012 Simon Schubert"
Comment1 "CERN OHL v.1.1 or later"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SOLDERJUMPERNC SJ6
U 1 1 50E1546C
P 6950 4300
F 0 "SJ6" H 7000 4250 50  0000 L BNN
F 1 "SOLDERJUMPERNC" H 6700 4100 50  0001 L BNN
F 2 "SparkFun-SJ_2S" H 6950 4450 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7150 4300
Connection ~ 5650 5450
Wire Wire Line
	5650 5650 5650 5450
Connection ~ 6150 4150
Connection ~ 6100 4050
Wire Wire Line
	5950 4150 5950 2950
Wire Wire Line
	5200 5250 6100 5250
Wire Wire Line
	6150 4150 6150 5350
Wire Wire Line
	6100 4050 6100 5250
Connection ~ 5950 4150
Connection ~ 6000 4050
Wire Wire Line
	6000 2850 6000 4050
Wire Wire Line
	4750 4150 6700 4150
Wire Wire Line
	4950 3900 4950 3950
Wire Wire Line
	4950 2650 4950 2750
Wire Wire Line
	5250 5050 5250 5150
Wire Wire Line
	5050 5700 5050 5550
Wire Wire Line
	5400 3400 5400 3050
Wire Wire Line
	4750 3150 4950 3150
Wire Wire Line
	4750 5250 4800 5250
Wire Notes Line
	6000 5900 4150 5900
Wire Wire Line
	5250 5150 5200 5150
Wire Wire Line
	7200 4150 7450 4150
Wire Notes Line
	6000 5900 6000 4750
Wire Notes Line
	4150 5900 4150 4750
Wire Wire Line
	5950 2950 4750 2950
Wire Wire Line
	5400 3050 4750 3050
Wire Wire Line
	4950 2750 4750 2750
Wire Wire Line
	6000 2850 4750 2850
Wire Wire Line
	6150 5350 5200 5350
Wire Wire Line
	4950 4350 4950 4250
Wire Wire Line
	4950 4250 4750 4250
Wire Wire Line
	4950 3950 4750 3950
Wire Wire Line
	4750 4050 6700 4050
Wire Wire Line
	5050 5550 4750 5550
Wire Wire Line
	7200 4050 7450 4050
Wire Notes Line
	4150 4750 6000 4750
Wire Wire Line
	4750 5150 4800 5150
Wire Wire Line
	4750 5350 4800 5350
Wire Wire Line
	4750 5450 6200 5450
Wire Wire Line
	6200 5450 6200 4300
Wire Wire Line
	6200 4300 6750 4300
Text HLabel 7450 4300 2    40   BiDi ~ 0
USB_OTG
$Comp
L SOLDERJUMPERNO SJ3
U 1 1 4FEDD8B1
P 5000 5150
F 0 "SJ3" H 5050 5200 50  0000 L TNN
F 1 "SOLDERJUMPERNO" H 5000 5150 50  0001 L BNN
F 2 "SparkFun-SJ_2VerySmall-NO" H 5000 5300 50  0001 C CNN
	1    5000 5150
	1    0    0    1   
$EndComp
$Comp
L SOLDERJUMPERNO SJ1
U 1 1 4FEDCFCF
P 5000 5350
F 0 "SJ1" H 5050 5300 50  0000 L BNN
F 1 "SOLDERJUMPERNO" H 5000 5350 50  0001 L BNN
F 2 "SparkFun-SJ_2VerySmall-NO" H 5000 5500 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L SOLDERJUMPERNO SJ2
U 1 1 4FEDCF32
P 5000 5250
F 0 "SJ2" H 5050 5200 50  0000 L BNN
F 1 "SOLDERJUMPERNO" H 5000 5250 50  0001 L BNN
F 2 "SparkFun-SJ_2VerySmall-NO" H 5000 5400 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 J2
U 1 1 4F27475E
P 4350 2950
F 0 "J2" V 4300 2950 50  0000 C CNN
F 1 "INT_USB" V 4400 2950 50  0000 C CNN
F 2 "SparkFun-1X05_LOCK" V 4500 2950 50  0001 C CNN
	1    4350 2950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 J3
U 1 1 4F274705
P 4350 5350
F 0 "J3" V 4300 5350 50  0000 C CNN
F 1 "MICRO_USB" V 4400 5350 50  0000 C CNN
F 2 "SparkFun-USB-MICROB" V 4500 5350 50  0001 C CNN
	1    4350 5350
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F22C569
P 6950 4150
F 0 "R1" V 7000 4350 50  0000 C CNN
F 1 "33" V 6950 4150 50  0000 C CNN
F 2 "SM0603" V 7050 4150 50  0001 C CNN
	1    6950 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 4F22C560
P 6950 4050
F 0 "R2" V 7000 4250 50  0000 C CNN
F 1 "33" V 6950 4050 50  0000 C CNN
F 2 "SM0603" V 7050 4050 50  0001 C CNN
	1    6950 4050
	0    -1   -1   0   
$EndComp
Text Notes 4750 2600 2    40   ~ 0
internal USB header
Text Notes 5100 4900 2    40   Italic 0
Optional Micro USB header
Text Notes 4800 3750 2    40   ~ 0
USB A PCB traces
$Comp
L USB_2 J1
U 1 1 4E3D8AFF
P 4550 4100
F 0 "J1" H 4475 4350 60  0000 C CNN
F 1 "USB_2" H 4600 3800 60  0001 C CNN
F 2 "SparkFun-USB-A-PCB" H 4800 4450 60  0001 C CNN
F 4 "VCC" H 4875 4250 50  0001 C CNN "VCC"
F 5 "D+" H 4850 4150 50  0001 C CNN "Data+"
F 6 "D-" H 4850 4050 50  0001 C CNN "Data-"
F 7 "GND" H 4875 3950 50  0001 C CNN "Ground"
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 5046077E
P 4950 4350
F 0 "#PWR05" H 4950 4400 40  0001 C CNN
F 1 "GNDPWR" H 4950 4270 40  0000 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 50460857
P 5050 5700
F 0 "#PWR06" H 5050 5750 40  0001 C CNN
F 1 "GNDPWR" H 5050 5620 40  0000 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 504608AE
P 5400 3400
F 0 "#PWR07" H 5400 3450 40  0001 C CNN
F 1 "GNDPWR" H 5400 3320 40  0000 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 5047107A
P 5800 5650
F 0 "P6" H 5880 5650 40  0000 L CNN
F 1 "ID" H 5800 5705 30  0000 C CNN
F 2 "SparkFun-PAD.03X.03" H 5800 5805 30  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Text Label 6300 4050 0    40   ~ 0
USB_D-
Text Label 6300 4150 0    40   ~ 0
USB_D+
Text HLabel 4950 2650 1    40   Output ~ 0
VBUS
Text HLabel 4950 3150 2    40   BiDi ~ 0
VLIPO
Text HLabel 4950 3900 1    40   Output ~ 0
VBUS
Text HLabel 5250 5050 1    40   Output ~ 0
VBUS
Text HLabel 7450 4050 2    40   3State ~ 0
USB_DM
Text HLabel 7450 4150 2    40   3State ~ 0
USB_DP
$EndSCHEMATC
