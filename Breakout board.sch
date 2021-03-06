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
LIBS:engineering
LIBS:Breakout board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SmoothStepper Breakout board"
Date "2017-02-11"
Rev "b"
Comp "Io Engineering"
Comment1 "Terje Io"
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2 or later"
$EndDescr
$Comp
L DB9 J1
U 1 1 5882F41F
P 8550 5100
F 0 "J1" H 8550 5650 50  0000 C CNN
F 1 "MILL" H 8550 4550 50  0000 C CNN
F 2 "Io Engineering:DB9_8LCM009S" H 8550 5100 50  0001 C CNN
F 3 "" H 8550 5100 50  0000 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
$Comp
L PC817 U5
U 1 1 5882F5B4
P 3700 4700
F 0 "U5" H 3500 4900 50  0000 L CNN
F 1 "PC817" H 3700 4900 50  0000 L CNN
F 2 "Engineering_Conn:OPTOCOUPLER_W00" H 3500 4500 50  0001 L CIN
F 3 "" H 3700 4700 50  0000 L CNN
	1    3700 4700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X13 P1
U 1 1 5882F7C1
P 1700 2600
F 0 "P1" H 1700 3300 50  0000 C CNN
F 1 "SmoothStepper" V 1700 2600 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_26pins" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0000 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR01
U 1 1 5882F8B8
P 2100 3200
F 0 "#PWR01" H 2100 3050 50  0001 C CNN
F 1 "+5VA" V 2100 3400 50  0000 C CNN
F 2 "" H 2100 3200 50  0000 C CNN
F 3 "" H 2100 3200 50  0000 C CNN
	1    2100 3200
	0    1    1    0   
$EndComp
Text Label 1950 2300 0    60   ~ 0
P17
Text Label 1950 2200 0    60   ~ 0
P16
Text Label 1950 2100 0    60   ~ 0
P15
Text Label 1950 2000 0    60   ~ 0
P14
Text Label 1450 2000 2    60   ~ 0
P1
Text Label 1450 2100 2    60   ~ 0
P2
Text Label 1450 2200 2    60   ~ 0
P3
Text Label 1450 2300 2    60   ~ 0
P4
Text Label 1450 2400 2    60   ~ 0
P5
Text Label 1450 2500 2    60   ~ 0
P6
Text Label 1450 2600 2    60   ~ 0
P7
Text Label 1450 2700 2    60   ~ 0
P8
Text Label 1450 2800 2    60   ~ 0
P9
Text Label 1450 2900 2    60   ~ 0
P10
Text Label 1450 3000 2    60   ~ 0
P11
Text Label 1450 3100 2    60   ~ 0
P12
Text Label 1450 3200 2    60   ~ 0
P13
$Comp
L PC817 U6
U 1 1 5882FC89
P 3700 5200
F 0 "U6" H 3500 5400 50  0000 L CNN
F 1 "PC817" H 3700 5400 50  0000 L CNN
F 2 "Engineering_Conn:OPTOCOUPLER_W00" H 3500 5000 50  0001 L CIN
F 3 "" H 3700 5200 50  0000 L CNN
	1    3700 5200
	-1   0    0    -1  
$EndComp
$Comp
L PC817 U7
U 1 1 5882FD7D
P 3700 5650
F 0 "U7" H 3500 5850 50  0000 L CNN
F 1 "PC817" H 3700 5850 50  0000 L CNN
F 2 "Engineering_Conn:OPTOCOUPLER_W00" H 3500 5450 50  0001 L CIN
F 3 "" H 3700 5650 50  0000 L CNN
	1    3700 5650
	-1   0    0    -1  
$EndComp
$Comp
L PC817 U8
U 1 1 5882FDB5
P 3700 6100
F 0 "U8" H 3500 6300 50  0000 L CNN
F 1 "PC817" H 3700 6300 50  0000 L CNN
F 2 "Engineering_Conn:OPTOCOUPLER_W00" H 3500 5900 50  0001 L CIN
F 3 "" H 3700 6100 50  0000 L CNN
	1    3700 6100
	-1   0    0    -1  
$EndComp
$Comp
L PC817 U9
U 1 1 5882FE0B
P 3700 6800
F 0 "U9" H 3500 7000 50  0000 L CNN
F 1 "PC817" H 3700 7000 50  0000 L CNN
F 2 "Engineering_Conn:OPTOCOUPLER_W00" H 3500 6600 50  0001 L CIN
F 3 "" H 3700 6800 50  0000 L CNN
	1    3700 6800
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5882FEE9
P 2200 2850
F 0 "#PWR02" H 2200 2600 50  0001 C CNN
F 1 "GNDA" H 2200 2700 50  0000 C CNN
F 2 "" H 2200 2850 50  0000 C CNN
F 3 "" H 2200 2850 50  0000 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 588300B7
P 3300 6300
F 0 "#PWR03" H 3300 6050 50  0001 C CNN
F 1 "GNDA" H 3300 6150 50  0000 C CNN
F 2 "" H 3300 6300 50  0000 C CNN
F 3 "" H 3300 6300 50  0000 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
Text Label 3200 4600 2    60   ~ 0
P10
Text Label 3200 5100 2    60   ~ 0
P11
Text Label 3200 5550 2    60   ~ 0
P12
Text Label 3200 6000 2    60   ~ 0
P13
Text Label 3200 6700 2    60   ~ 0
P15
$Comp
L PC817 U1
U 1 1 5883048E
P 6300 2100
F 0 "U1" H 6100 2300 50  0000 L CNN
F 1 "PC817" H 6300 2300 50  0000 L CNN
F 2 "Engineering_Conn:OPTOCOUPLER_W00" H 6100 1900 50  0001 L CIN
F 3 "" H 6300 2100 50  0000 L CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L PC817 U2
U 1 1 58830618
P 6300 2600
F 0 "U2" H 6100 2800 50  0000 L CNN
F 1 "PC817" H 6300 2800 50  0000 L CNN
F 2 "Engineering_Conn:OPTOCOUPLER_W00" H 6100 2400 50  0001 L CIN
F 3 "" H 6300 2600 50  0000 L CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L PC817 U3
U 1 1 58830703
P 6300 3100
F 0 "U3" H 6100 3300 50  0000 L CNN
F 1 "PC817" H 6300 3300 50  0000 L CNN
F 2 "Engineering_Conn:OPTOCOUPLER_W00" H 6100 2900 50  0001 L CIN
F 3 "" H 6300 3100 50  0000 L CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L PC817 U4
U 1 1 58830793
P 6300 3600
F 0 "U4" H 6100 3800 50  0000 L CNN
F 1 "PC817" H 6300 3800 50  0000 L CNN
F 2 "Engineering_Conn:OPTOCOUPLER_W00" H 6100 3400 50  0001 L CIN
F 3 "" H 6300 3600 50  0000 L CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 58830F36
P 3100 2450
F 0 "P2" H 3100 2800 50  0000 C CNN
F 1 "X-Axis" V 3200 2450 50  0000 C CNN
F 2 "Engineering_Conn:CONN_PWR_6P_3.5MM" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0000 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Text Label 3700 2900 2    60   ~ 0
P2
Text Label 2700 2500 2    60   ~ 0
P3
$Comp
L CONN_01X06 P3
U 1 1 58832CA3
P 4100 2450
F 0 "P3" H 4100 2800 50  0000 C CNN
F 1 "Y-Axis" V 4200 2450 50  0000 C CNN
F 2 "Engineering_Conn:CONN_PWR_6P_3.5MM" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Text Label 2700 2300 2    60   ~ 0
P1
Text Label 3700 2500 2    60   ~ 0
P4
Text Label 3700 2300 2    60   ~ 0
P5
$Comp
L CONN_01X06 P4
U 1 1 58832D54
P 5000 2450
F 0 "P4" H 5000 2800 50  0000 C CNN
F 1 "Z-axis" V 5100 2450 50  0000 C CNN
F 2 "Engineering_Conn:CONN_PWR_6P_3.5MM" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0000 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Text Label 4600 2900 2    60   ~ 0
P6
Text Label 4600 2500 2    60   ~ 0
P7
Text Label 4600 2300 2    60   ~ 0
P8
$Comp
L R R5
U 1 1 58833A2E
P 4250 4600
F 0 "R5" V 4330 4600 50  0000 C CNN
F 1 "820" V 4250 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0000 C CNN
	1    4250 4600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58833B9D
P 4250 5100
F 0 "R6" V 4330 5100 50  0000 C CNN
F 1 "820" V 4250 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0000 C CNN
	1    4250 5100
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58833CF5
P 4250 5550
F 0 "R7" V 4330 5550 50  0000 C CNN
F 1 "820" V 4250 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 5550 50  0001 C CNN
F 3 "" H 4250 5550 50  0000 C CNN
	1    4250 5550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58833EA0
P 4250 6000
F 0 "R8" V 4330 6000 50  0000 C CNN
F 1 "820" V 4250 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0000 C CNN
	1    4250 6000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58833EF4
P 4250 6700
F 0 "R9" V 4330 6700 50  0000 C CNN
F 1 "820" V 4250 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 6700 50  0001 C CNN
F 3 "" H 4250 6700 50  0000 C CNN
	1    4250 6700
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR04
U 1 1 5883519E
P 4500 4500
F 0 "#PWR04" H 4500 4350 50  0001 C CNN
F 1 "+12V" H 4500 4640 50  0000 C CNN
F 2 "" H 4500 4500 50  0000 C CNN
F 3 "" H 4500 4500 50  0000 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58835605
P 6800 3800
F 0 "#PWR05" H 6800 3550 50  0001 C CNN
F 1 "GND" H 6800 3650 50  0000 C CNN
F 2 "" H 6800 3800 50  0000 C CNN
F 3 "" H 6800 3800 50  0000 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58836433
P 5650 2200
F 0 "R1" V 5730 2200 50  0000 C CNN
F 1 "330" V 5650 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5580 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0000 C CNN
	1    5650 2200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 588364E3
P 5650 2700
F 0 "R2" V 5730 2700 50  0000 C CNN
F 1 "330" V 5650 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5580 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0000 C CNN
	1    5650 2700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58836542
P 5650 3200
F 0 "R3" V 5730 3200 50  0000 C CNN
F 1 "330" V 5650 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5580 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0000 C CNN
	1    5650 3200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 588365AC
P 5650 3700
F 0 "R4" V 5730 3700 50  0000 C CNN
F 1 "330" V 5650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5580 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0000 C CNN
	1    5650 3700
	0    1    1    0   
$EndComp
Text Label 4100 6900 0    60   ~ 0
EStop
Text Label 4100 6200 0    60   ~ 0
Probe
Text Label 4100 5750 0    60   ~ 0
ZHome
Text Label 4100 5300 0    60   ~ 0
YHome
Text Label 4100 4800 0    60   ~ 0
XHome
Text Label 9400 3000 0    60   ~ 0
Mist
Text Label 9000 2500 0    60   ~ 0
Coolant
Text Label 5450 3700 2    60   ~ 0
P9
Text Label 5450 3200 2    60   ~ 0
P14
Text Label 5450 2700 2    60   ~ 0
P16
Text Label 5450 2200 2    60   ~ 0
P17
$Comp
L CONN_01X03 P5
U 1 1 58844F4A
P 4100 3000
F 0 "P5" H 4100 3200 50  0000 C CNN
F 1 "XY-Enable" V 4200 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0000 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 58845005
P 5000 3000
F 0 "P6" H 5000 3200 50  0000 C CNN
F 1 "Z-Enable" V 5100 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L RELAY-SPDT K1
U 1 1 58845E6B
P 8900 1350
F 0 "K1" H 8675 1725 70  0000 C CNN
F 1 "RELAY-SPDT" H 9000 1050 70  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SANYOU_SRD_Series_Form_C" H 8900 1600 60  0001 C CNN
F 3 "" H 8900 1600 60  0000 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 588460A4
P 9500 1200
F 0 "P7" H 9500 1350 50  0000 C CNN
F 1 "Spindle" V 9600 1200 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0000 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5884AF1C
P 5900 1750
F 0 "R10" V 5980 1750 50  0000 C CNN
F 1 "0R" V 5900 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5830 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0000 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5884DB3D
P 8100 4600
F 0 "#PWR06" H 8100 4450 50  0001 C CNN
F 1 "+12V" H 8100 4800 50  0000 C CNN
F 2 "" H 8100 4600 50  0000 C CNN
F 3 "" H 8100 4600 50  0000 C CNN
	1    8100 4600
	-1   0    0    -1  
$EndComp
Text Label 8100 5200 2    60   ~ 0
ZHome
Text Label 8100 5000 2    60   ~ 0
YHome
Text Label 8100 4800 2    60   ~ 0
XHome
Text Label 8100 5400 2    60   ~ 0
Probe
$Comp
L GND #PWR07
U 1 1 5884EF7D
P 8100 5600
F 0 "#PWR07" H 8100 5350 50  0001 C CNN
F 1 "GND" H 8100 5450 50  0000 C CNN
F 2 "" H 8100 5600 50  0000 C CNN
F 3 "" H 8100 5600 50  0000 C CNN
	1    8100 5600
	-1   0    0    -1  
$EndComp
Text Label 8100 4900 2    60   ~ 0
EStop
$Comp
L 2N7002 Q1
U 1 1 58848DE7
P 8500 2100
F 0 "Q1" H 8500 1951 40  0000 R CNN
F 1 "2N7002" H 8950 2100 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8370 2202 29  0001 C CNN
F 3 "" H 8500 2100 60  0000 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR08
U 1 1 5884B6BA
P 5900 1600
F 0 "#PWR08" H 5900 1450 50  0001 C CNN
F 1 "+5VA" H 5900 1740 50  0000 C CNN
F 2 "" H 5900 1600 50  0000 C CNN
F 3 "" H 5900 1600 50  0000 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q2
U 1 1 5884B97A
P 8900 2700
F 0 "Q2" H 8900 2551 40  0000 R CNN
F 1 "2N7002" H 9350 2700 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8770 2802 29  0001 C CNN
F 3 "" H 8900 2700 60  0000 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 5884D7A0
P 7800 1300
F 0 "#PWR09" H 7800 1150 50  0001 C CNN
F 1 "+12V" H 7800 1440 50  0000 C CNN
F 2 "" H 7800 1300 50  0000 C CNN
F 3 "" H 7800 1300 50  0000 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5884E16F
P 7300 1900
F 0 "R13" V 7380 1900 50  0000 C CNN
F 1 "2K7" V 7300 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7230 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0000 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5884E245
P 7800 1900
F 0 "R12" V 7880 1900 50  0000 C CNN
F 1 "2K7" V 7800 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7730 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0000 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5884E37E
P 8300 1900
F 0 "R11" V 8400 1900 50  0000 C CNN
F 1 "2K7" V 8300 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8230 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0000 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
Text Label 8100 5100 2    60   ~ 0
Coolant
Text Label 8100 5300 2    60   ~ 0
Mist
$Comp
L D D1
U 1 1 588558EC
P 8450 1600
F 0 "D1" H 8450 1700 50  0000 C CNN
F 1 "1N14148" H 8450 1500 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8450 1600 50  0001 C CNN
F 3 "" H 8450 1600 50  0000 C CNN
	1    8450 1600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 58856285
P 4250 7150
F 0 "P8" H 4250 7300 50  0000 C CNN
F 1 "Override" V 4350 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4250 7150 50  0001 C CNN
F 3 "" H 4250 7150 50  0000 C CNN
	1    4250 7150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 58856AAF
P 4050 7300
F 0 "#PWR010" H 4050 7050 50  0001 C CNN
F 1 "GND" H 4050 7150 50  0000 C CNN
F 2 "" H 4050 7300 50  0000 C CNN
F 3 "" H 4050 7300 50  0000 C CNN
	1    4050 7300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 588593E2
P 8600 3500
F 0 "R14" V 8680 3500 50  0000 C CNN
F 1 "0R" V 8600 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8530 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0000 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5885C6AB
P 6650 1700
F 0 "R15" V 6730 1700 50  0000 C CNN
F 1 "2K7" V 6650 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6580 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0000 C CNN
	1    6650 1700
	-1   0    0    1   
$EndComp
$Comp
L TSR1-2412 U10
U 1 1 58956901
P 5500 4600
F 0 "U10" H 5300 4345 60  0000 C CNN
F 1 "TSR1-2412" H 5505 4850 60  0000 C CNN
F 2 "Engineering_Conn:TSR_1" H 5500 4750 60  0001 C CNN
F 3 "" H 5500 4750 60  0000 C CNN
	1    5500 4600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58956B0E
P 5500 5550
F 0 "#PWR011" H 5500 5300 50  0001 C CNN
F 1 "GND" H 5500 5400 50  0000 C CNN
F 2 "" H 5500 5550 50  0000 C CNN
F 3 "" H 5500 5550 50  0000 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 58956D71
P 6550 4650
F 0 "P10" H 6550 4800 50  0000 C CNN
F 1 "36V" V 6650 4650 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6550 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0000 C CNN
	1    6550 4650
	1    0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 58956ED8
P 6050 4850
F 0 "C1" H 6075 4950 50  0000 L CNN
F 1 "22u/50V" H 5700 4750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 6088 4700 50  0001 C CNN
F 3 "" H 6050 4850 50  0000 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5895CA4A
P 5500 5300
F 0 "R16" V 5580 5300 50  0000 C CNN
F 1 "0R" V 5500 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5430 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0000 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58977962
P 3300 7150
F 0 "R17" V 3380 7150 50  0000 C CNN
F 1 "0R" V 3300 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3230 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0000 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR012
U 1 1 5897826A
P 3300 7400
F 0 "#PWR012" H 3300 7150 50  0001 C CNN
F 1 "GNDA" H 3300 7250 50  0000 C CNN
F 2 "" H 3300 7400 50  0000 C CNN
F 3 "" H 3300 7400 50  0000 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR013
U 1 1 58978A66
P 4700 3400
F 0 "#PWR013" H 4700 3150 50  0001 C CNN
F 1 "GNDD" H 4700 3250 50  0000 C CNN
F 2 "" H 4700 3400 50  0000 C CNN
F 3 "" H 4700 3400 50  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 58978AFC
P 3050 7400
F 0 "#PWR014" H 3050 7150 50  0001 C CNN
F 1 "GNDD" H 3050 7250 50  0000 C CNN
F 2 "" H 3050 7400 50  0000 C CNN
F 3 "" H 3050 7400 50  0000 C CNN
	1    3050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3100 2000 3100
Wire Wire Line
	2000 3100 2000 2400
Wire Wire Line
	2000 2400 1950 2400
Wire Wire Line
	1950 2500 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	1950 2600 2000 2600
Connection ~ 2000 2600
Wire Wire Line
	1950 2700 2200 2700
Connection ~ 2000 2700
Wire Wire Line
	1950 2800 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	1950 2900 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	1950 3000 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2200 2700 2200 2850
Wire Wire Line
	1950 3200 2100 3200
Wire Wire Line
	4000 4800 4100 4800
Wire Wire Line
	4000 5300 4100 5300
Wire Wire Line
	4000 5750 4100 5750
Wire Wire Line
	4000 6200 4100 6200
Wire Wire Line
	4000 6900 4100 6900
Wire Wire Line
	3400 4800 3300 4800
Wire Wire Line
	3200 6900 3400 6900
Wire Wire Line
	3400 6200 3300 6200
Connection ~ 3300 6200
Wire Wire Line
	3400 5750 3300 5750
Connection ~ 3300 5750
Wire Wire Line
	3400 5300 3300 5300
Connection ~ 3300 5300
Wire Wire Line
	3200 4600 3400 4600
Wire Wire Line
	3200 5100 3400 5100
Wire Wire Line
	3200 5550 3400 5550
Wire Wire Line
	3200 6000 3400 6000
Wire Wire Line
	3200 6700 3400 6700
Wire Wire Line
	2800 2000 2800 2600
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2900 2400 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2900 2200 2800 2200
Connection ~ 2800 2200
Wire Wire Line
	2700 2500 2900 2500
Wire Wire Line
	2700 2300 2900 2300
Wire Wire Line
	3800 2000 3800 2600
Wire Wire Line
	3800 2600 3900 2600
Wire Wire Line
	3900 2400 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3900 2200 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3700 2500 3900 2500
Wire Wire Line
	3700 2300 3900 2300
Wire Wire Line
	4700 2000 4700 2600
Wire Wire Line
	4700 2600 4800 2600
Wire Wire Line
	4800 2400 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	4800 2200 4700 2200
Connection ~ 4700 2200
Wire Wire Line
	4600 2500 4800 2500
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	4000 6000 4100 6000
Wire Wire Line
	4000 6700 4100 6700
Wire Wire Line
	4000 5550 4100 5550
Wire Wire Line
	4000 5100 4100 5100
Wire Wire Line
	4000 4600 4100 4600
Wire Wire Line
	4500 6700 4400 6700
Wire Wire Line
	4500 4500 4500 6700
Wire Wire Line
	4400 4600 5050 4600
Wire Wire Line
	4400 5100 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4400 5550 4500 5550
Connection ~ 4500 5550
Wire Wire Line
	4400 6000 4500 6000
Connection ~ 4500 6000
Connection ~ 4500 4600
Wire Wire Line
	6800 1250 6800 3800
Wire Wire Line
	6600 3700 9400 3700
Connection ~ 6800 3700
Wire Wire Line
	6600 3200 6800 3200
Connection ~ 6800 3200
Wire Wire Line
	6600 2700 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	6000 3500 5900 3500
Wire Wire Line
	5900 3500 5900 1900
Wire Wire Line
	2800 2000 6000 2000
Connection ~ 5900 2000
Wire Wire Line
	6000 2500 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	6000 3000 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	5800 2200 6000 2200
Wire Wire Line
	5800 2700 6000 2700
Wire Wire Line
	5800 3200 6000 3200
Wire Wire Line
	5800 3700 6000 3700
Wire Wire Line
	5450 2200 5500 2200
Wire Wire Line
	5450 2700 5500 2700
Wire Wire Line
	5450 3200 5500 3200
Wire Wire Line
	5450 3700 5500 3700
Wire Wire Line
	3900 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3300
Wire Wire Line
	3800 3300 4700 3300
Wire Wire Line
	4700 3100 4700 3400
Wire Wire Line
	4700 3100 4800 3100
Wire Wire Line
	4800 3000 4700 3000
Wire Wire Line
	4700 3000 4700 2700
Wire Wire Line
	4700 2700 4800 2700
Wire Wire Line
	2800 3000 3900 3000
Wire Wire Line
	3800 3000 3800 2700
Wire Wire Line
	3800 2700 3900 2700
Wire Wire Line
	2800 3000 2800 2700
Wire Wire Line
	2800 2700 2900 2700
Connection ~ 3800 3000
Wire Wire Line
	3900 2900 3700 2900
Wire Wire Line
	4800 2900 4600 2900
Connection ~ 4700 3300
Connection ~ 3800 2000
Connection ~ 4700 2000
Connection ~ 8600 3700
Wire Wire Line
	7800 1300 7800 1750
Wire Wire Line
	8000 1350 8000 1750
Connection ~ 8000 1350
Connection ~ 7800 1350
Wire Wire Line
	8600 1450 8600 1900
Wire Wire Line
	9200 1250 9300 1250
Wire Wire Line
	9300 1150 9300 800 
Wire Wire Line
	9300 800  8600 800 
Wire Wire Line
	8600 800  8600 1150
Connection ~ 8450 1350
Connection ~ 8600 1850
Wire Wire Line
	4050 6900 4050 7100
Connection ~ 4050 6900
Wire Wire Line
	4050 7200 4050 7300
Wire Wire Line
	8100 5500 8100 5600
Wire Wire Line
	8100 4600 8100 4700
Wire Wire Line
	5950 4600 6350 4600
Wire Wire Line
	6050 4600 6050 4700
Connection ~ 6050 4600
Wire Wire Line
	6350 4700 6350 5100
Wire Wire Line
	6350 5100 5500 5100
Wire Wire Line
	5500 5000 5500 5150
Connection ~ 5500 5100
Wire Wire Line
	6050 5000 6050 5500
Connection ~ 6050 5100
Wire Wire Line
	5500 5450 5500 5550
Wire Wire Line
	6050 5500 5500 5500
Connection ~ 5500 5500
Wire Wire Line
	3300 4800 3300 6300
Wire Wire Line
	3300 6900 3300 7000
Wire Wire Line
	3300 7300 3300 7400
Wire Wire Line
	3200 6900 3200 7350
Wire Wire Line
	3050 7350 3300 7350
Connection ~ 3300 7350
Connection ~ 3300 6900
Wire Wire Line
	3050 7350 3050 7400
Connection ~ 3200 7350
$Comp
L 2N7002 Q6
U 1 1 58A03B18
P 8200 2450
F 0 "Q6" H 8200 2301 40  0000 R CNN
F 1 "2N7002" H 8650 2450 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8070 2552 29  0001 C CNN
F 3 "" H 8200 2450 60  0000 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q5
U 1 1 58A053D0
P 7700 2950
F 0 "Q5" H 7700 2801 40  0000 R CNN
F 1 "2N7002" H 8150 2950 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7570 3052 29  0001 C CNN
F 3 "" H 7700 2950 60  0000 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q4
U 1 1 58A054A0
P 7200 3450
F 0 "Q4" H 7200 3301 40  0000 R CNN
F 1 "2N7002" H 7650 3450 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7070 3552 29  0001 C CNN
F 3 "" H 7200 3450 60  0000 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58A05ABB
P 8000 1900
F 0 "R20" V 8080 1900 50  0000 C CNN
F 1 "2K7" V 8000 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7930 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0000 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58A05B65
P 7500 1900
F 0 "R19" V 7580 1900 50  0000 C CNN
F 1 "2K7" V 7500 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7430 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0000 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2500 8000 2050
Wire Wire Line
	8300 2650 8300 3700
Connection ~ 8300 3700
Wire Wire Line
	8300 2250 8300 2050
Connection ~ 8300 2150
Connection ~ 8000 2500
Wire Wire Line
	7800 2050 7800 2750
Wire Wire Line
	7800 2750 8700 2750
Connection ~ 7800 2750
Wire Wire Line
	7500 3000 7500 2050
Wire Wire Line
	7800 3150 7800 3700
Connection ~ 7800 3700
$Comp
L R R18
U 1 1 58A08F89
P 7000 1900
F 0 "R18" V 7080 1900 50  0000 C CNN
F 1 "2K7" V 7000 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6930 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0000 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2050 7300 3250
Wire Wire Line
	7300 3650 7300 3700
Connection ~ 7300 3700
$Comp
L 2N7002 Q3
U 1 1 5884BA12
P 9300 3200
F 0 "Q3" H 9300 3051 40  0000 R CNN
F 1 "2N7002" H 9750 3200 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9170 3302 29  0001 C CNN
F 3 "" H 9300 3200 60  0000 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3250 9100 3250
Wire Wire Line
	9400 3700 9400 3400
Wire Wire Line
	9000 2900 9000 3700
Connection ~ 9000 3700
Connection ~ 7300 3250
Connection ~ 7500 1350
Wire Wire Line
	7500 1350 7500 1750
Wire Wire Line
	6600 2200 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6600 3500 7000 3500
Wire Wire Line
	6600 2500 8000 2500
Wire Wire Line
	6600 3000 7500 3000
Connection ~ 7500 3000
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7000 2050
Wire Wire Line
	8600 2300 8600 3350
Wire Wire Line
	8300 1750 8300 1350
Connection ~ 8300 1350
Wire Wire Line
	6650 1350 8600 1350
Wire Wire Line
	7000 1250 7000 1750
Connection ~ 7000 1350
Wire Wire Line
	8600 3650 8600 3700
$Comp
L CONN_01X03 P9
U 1 1 5885AC98
P 6900 1050
F 0 "P9" H 6900 1250 50  0000 C CNN
F 1 "Spare/12V" V 7000 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6900 1050 50  0001 C CNN
F 3 "" H 6900 1050 50  0000 C CNN
	1    6900 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1350 7300 1750
Connection ~ 7300 1350
Wire Wire Line
	6600 2000 6900 2000
Wire Wire Line
	6900 2000 6900 1250
Wire Wire Line
	6650 1350 6650 1550
Wire Wire Line
	6650 1850 6650 2000
Connection ~ 6650 2000
Wire Wire Line
	8450 1350 8450 1450
Wire Wire Line
	8450 1750 8450 1850
Wire Wire Line
	8450 1850 8600 1850
$EndSCHEMATC
