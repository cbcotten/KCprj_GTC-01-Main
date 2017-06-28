EESchema Schematic File Version 2
LIBS:GTC_01_Main-rescue
LIBS:CBC_Arduino
LIBS:CBC_Components
LIBS:CBC_Headers
LIBS:freetronics_schematic
LIBS:CBC_GTC
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
LIBS:switches
LIBS:wiznet
LIBS:maxim
LIBS:CBC_IC
LIBS:CAP_0805_AVX_X7R_16V_5%_E6
LIBS:CAP_0805_AVX_X7R_16V_10%_E6
LIBS:CAP_0805_AVX_X7R_50V_5%_E6
LIBS:CAP_0805_AVX_X7R_50V_10%_E6
LIBS:CAP_0805_Kemet_X7R_16V_5%_E12
LIBS:CAP_0805_Kemet_X7R_16V_10%_E12
LIBS:CAP_0805_Kemet_X7R_50V_5%_E12
LIBS:CAP_0805_Kemet_X7R_50V_10%_E12
LIBS:RES_0805_Panasonic_0.125W_1%_E24
LIBS:RES_0805_Panasonic_0.125W_1%_E96
LIBS:RES_0805_Stackpole_0.125W_1%_E24
LIBS:RES_0805_Stackpole_0.125W_1%_E96
LIBS:RES_0805_Stackpole_0.125W_5%_E24
LIBS:RES_0805_Panasonic_0.500W_5%_E24_PulseProof
LIBS:GTC_01_Main-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 9
Title "GTC RS485 TRANCEIVER"
Date ""
Rev "Draft_0"
Comp "3RD WAVE LABS LLC"
Comment1 "NON-ISOLATED RS485 SERIAL INTERFACE"
Comment2 "MODULE-01"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX14780E_TRANCEIVER U5
U 1 1 5906E6F4
P 3700 2150
F 0 "U5" H 3900 2400 60  0000 L CNN
F 1 "MAX14780E_TRANCEIVER" H 3900 2300 60  0000 L CNN
F 2 "" H 3700 2150 60  0001 C CNN
F 3 "" H 3700 2150 60  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5906F08F
P 6100 1750
F 0 "R4" V 6180 1750 50  0000 C CNN
F 1 "10" V 6100 1750 50  0000 C CNN
F 2 "" H 6100 1750 60  0000 C CNN
F 3 "" H 6100 1750 60  0000 C CNN
	1    6100 1750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5906F200
P 6100 2850
F 0 "R5" V 6180 2850 50  0000 C CNN
F 1 "10" V 6100 2850 50  0000 C CNN
F 2 "" H 6100 2850 60  0000 C CNN
F 3 "" H 6100 2850 60  0000 C CNN
	1    6100 2850
	0    1    1    0   
$EndComp
$Comp
L D_TVS_x2_AAC D1
U 1 1 5906F2E8
P 6600 2300
F 0 "D1" V 6450 2450 50  0000 C CNN
F 1 "D_TVS_x2_AAC" V 6700 2650 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6600 2300
	0    1    -1   0   
$EndComp
Text Notes 2900 5800 2    60   ~ 0
Vishay CRCW080510R0JNEAHP\nDigikey 541-10TACT-ND\n10 Ohm ±5% 0.5W, 1/2W Chip Resistor \n0805 ,Pulse Withstanding Thick Film\n
Text Notes 2700 6650 2    60   ~ 0
Bourns CDSOT23-SM712\nDigikey CDSOT23-SM712CT-ND\nTVS DIODE 7VWM/12VWM SOT23\n\n
$Comp
L GND #PWR010
U 1 1 59070159
P 6300 2300
F 0 "#PWR010" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6300 2150 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5907064C
P 5550 2600
F 0 "R3" V 5630 2600 50  0000 C CNN
F 1 "120" V 5550 2600 50  0000 C CNN
F 2 "" H 5550 2600 60  0000 C CNN
F 3 "" H 5550 2600 60  0000 C CNN
	1    5550 2600
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 590717E5
P 6250 4850
F 0 "C4" H 6275 4950 50  0000 L CNN
F 1 "0.1uF" H 6275 4750 50  0000 L CNN
F 2 "" H 6288 4700 50  0001 C CNN
F 3 "" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 590719E5
P 4700 2450
F 0 "#PWR011" H 4700 2200 50  0001 C CNN
F 1 "GND" H 4700 2300 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
Text Label 4950 2150 2    60   ~ 0
VCC
$Comp
L R R1
U 1 1 59071C60
P 5300 4650
F 0 "R1" V 5380 4650 50  0000 C CNN
F 1 "10K" V 5300 4650 50  0000 C CNN
F 2 "" H 5300 4650 60  0000 C CNN
F 3 "" H 5300 4650 60  0000 C CNN
	1    5300 4650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59071CDF
P 5300 5050
F 0 "R2" V 5380 5050 50  0000 C CNN
F 1 "10K" V 5300 5050 50  0000 C CNN
F 2 "" H 5300 5050 60  0000 C CNN
F 3 "" H 5300 5050 60  0000 C CNN
	1    5300 5050
	0    1    1    0   
$EndComp
Text Label 5050 4650 2    60   ~ 0
VCC
Text Label 6250 4700 2    60   ~ 0
VCC
$Comp
L GND #PWR012
U 1 1 59072734
P 6250 5000
F 0 "#PWR012" H 6250 4750 50  0001 C CNN
F 1 "GND" H 6250 4850 50  0000 C CNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
Text Label 5550 4650 0    60   ~ 0
RO
Text Label 5050 5050 2    60   ~ 0
ENABLE
$Comp
L GND #PWR013
U 1 1 59073160
P 5550 5050
F 0 "#PWR013" H 5550 4800 50  0001 C CNN
F 1 "GND" H 5550 4900 50  0000 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
Text Label 3150 2250 0    60   ~ 0
RCVR_EN
Text Notes 1250 7100 0    60   ~ 0
Bourns TBU-CA065-200-WH\nDigikey TBU-CA065-200-WHCT-ND\nSURGE SUPP TBU 200MA 650VIMP SMD
$Comp
L Varistor RV1
U 1 1 5906CD0E
P 7850 2050
F 0 "RV1" V 7975 2050 50  0000 C CNN
F 1 "Varistor" V 7725 2050 50  0000 C CNN
F 2 "" V 7780 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	0    -1   1    0   
$EndComp
$Comp
L Varistor RV2
U 1 1 5906CD77
P 7850 2550
F 0 "RV2" V 7975 2550 50  0000 C CNN
F 1 "Varistor" V 7725 2550 50  0000 C CNN
F 2 "" V 7780 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5906CFEB
P 7500 2300
F 0 "#PWR014" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7500 2150 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L SURGE-SUPP TBU1
U 1 1 5906C6A9
P 7650 1750
F 0 "TBU1" H 7850 2000 60  0000 L CNN
F 1 "SURGE-SUPP" H 7850 1900 60  0000 L CNN
F 2 "" H 7650 1750 60  0001 C CNN
F 3 "" H 7650 1750 60  0001 C CNN
	1    7650 1750
	-1   0    0    -1  
$EndComp
$Comp
L SURGE-SUPP TBU2
U 1 1 5906C952
P 7650 2850
F 0 "TBU2" H 7850 3100 60  0000 L CNN
F 1 "SURGE-SUPP" H 7850 3000 60  0000 L CNN
F 2 "" H 7650 2850 60  0001 C CNN
F 3 "" H 7650 2850 60  0001 C CNN
	1    7650 2850
	-1   0    0    1   
$EndComp
Text HLabel 1600 1800 0    60   BiDi ~ 0
RS485-[0..3]
Text Label 3150 2150 0    60   ~ 0
RECEIVER
Text Label 3150 2450 0    60   ~ 0
DRIVER
Text Label 1900 2150 0    60   ~ 0
RS485-0
Text Label 1900 2250 0    60   ~ 0
RS485-1
Text Label 1900 2450 0    60   ~ 0
RS485-3
Entry Wire Line
	1800 2050 1900 2150
Entry Wire Line
	1800 2150 1900 2250
Entry Wire Line
	1800 2350 1900 2450
Text Label 8250 2550 0    60   ~ 0
A
Text Label 8250 2050 0    60   ~ 0
B
Text HLabel 9600 1750 2    60   BiDi ~ 0
RS485TB[0..2]
Entry Wire Line
	9250 2050 9350 1950
Entry Wire Line
	9250 2550 9350 2450
Entry Wire Line
	9250 3300 9350 3200
Text Label 9250 3300 2    60   ~ 0
RS485TB0
Text Label 9250 2550 2    60   ~ 0
RS485TB1
Text Label 9250 2050 2    60   ~ 0
RS485TB2
$Comp
L GND #PWR015
U 1 1 59073ADE
P 8500 3450
F 0 "#PWR015" H 8500 3200 50  0001 C CNN
F 1 "GND" H 8500 3300 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
Text Label 1900 2350 0    60   ~ 0
RS485-2
Entry Wire Line
	1800 2250 1900 2350
Text Label 3150 2350 0    60   ~ 0
DRVR_EN
Text HLabel 1350 1250 0    60   Input ~ 0
VCC
Text Label 1800 1250 0    60   ~ 0
VCC
$Comp
L GS2 J2
U 1 1 59080F73
P 5550 2050
F 0 "J2" H 5650 2200 50  0000 C CNN
F 1 "GS2" H 5650 1901 50  0000 C CNN
F 2 "Connectors:GS2" V 5624 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2350 5300 2350
Wire Wire Line
	4700 2250 5300 2250
Wire Wire Line
	6300 2300 6450 2300
Wire Wire Line
	4700 2150 4950 2150
Wire Wire Line
	1900 2150 3700 2150
Wire Wire Line
	1900 2250 3700 2250
Wire Wire Line
	1900 2450 3700 2450
Wire Wire Line
	6600 1950 6600 1750
Connection ~ 6600 1750
Wire Wire Line
	6600 2650 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	5300 2350 5300 2850
Connection ~ 5550 2850
Wire Wire Line
	5300 2250 5300 1750
Connection ~ 5550 1750
Wire Wire Line
	5300 1750 5850 1750
Wire Wire Line
	5300 2850 5850 2850
Wire Wire Line
	6350 2850 6750 2850
Wire Wire Line
	6350 1750 6750 1750
Wire Wire Line
	7500 2300 7700 2300
Wire Wire Line
	7700 2050 7700 2550
Connection ~ 7700 2300
Wire Wire Line
	7650 1750 8050 1750
Wire Wire Line
	7650 2850 8050 2850
Wire Wire Line
	8000 2050 9250 2050
Wire Wire Line
	8050 1750 8050 2050
Wire Wire Line
	8000 2550 9250 2550
Wire Wire Line
	8050 2850 8050 2550
Wire Bus Line
	1800 1800 1800 2350
Wire Bus Line
	1800 1800 1600 1800
Connection ~ 8050 2050
Connection ~ 8050 2550
Wire Bus Line
	9350 1750 9600 1750
Wire Bus Line
	9350 1750 9350 3200
Wire Wire Line
	8500 3450 8500 3300
Wire Wire Line
	8500 3300 9250 3300
Wire Wire Line
	1900 2350 3700 2350
Wire Wire Line
	1350 1250 1800 1250
Wire Wire Line
	5550 1750 5550 1850
Wire Wire Line
	5550 2250 5550 2350
Text Notes 5550 3550 0    60   ~ 0
http://www.ti.com/lit/sg/slyt484a/slyt484a.pdf
$EndSCHEMATC
