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
Sheet 8 9
Title "GTC DIN BUS"
Date ""
Rev "Draft_0"
Comp "3RD WAVE LABS LLC"
Comment1 "INTER-MODULE BUS"
Comment2 "MODULE-01"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 1250 0    60   Input ~ 0
PS[0..2]
Entry Wire Line
	1850 1350 1950 1450
Entry Wire Line
	1850 1500 1950 1600
Text Label 1950 1450 0    60   ~ 0
PS0
Text Label 1950 1600 0    60   ~ 0
PS1
Entry Wire Line
	1850 1650 1950 1750
Entry Wire Line
	1850 1650 1950 1750
Text Label 1950 1750 0    60   ~ 0
PS2
Text Label 2550 1450 2    60   ~ 0
PS+
Text Label 2550 1600 2    60   ~ 0
PS-
Text Label 2550 1750 2    60   ~ 0
PE_GND
Text Label 6500 2400 2    60   ~ 0
PS+
Text Label 6500 2500 2    60   ~ 0
PS-
Wire Bus Line
	1850 1250 1850 1650
Wire Bus Line
	1850 1250 1700 1250
Wire Wire Line
	1950 1450 2550 1450
Wire Wire Line
	1950 1600 2550 1600
Wire Wire Line
	1950 1750 2550 1750
Text HLabel 1650 2350 0    60   BiDi ~ 0
SPI[0..3]
Text Label 2450 2500 2    60   ~ 0
MOSI
Text Label 2450 2600 2    60   ~ 0
MISO
Text Label 2450 2700 2    60   ~ 0
SCK
Text Label 2450 2800 2    60   ~ 0
SS
Wire Bus Line
	1650 2350 1800 2350
Entry Wire Line
	1900 2500 1800 2400
Entry Wire Line
	1900 2600 1800 2500
Entry Wire Line
	1900 2700 1800 2600
Entry Wire Line
	1900 2800 1800 2700
Wire Bus Line
	1800 2350 1800 2700
Wire Wire Line
	1900 2500 2450 2500
Text Label 1900 2500 0    60   ~ 0
SPI0
Text Label 1900 2600 0    60   ~ 0
SPI1
Text Label 1900 2700 0    60   ~ 0
SPI2
Text Label 1900 2800 0    60   ~ 0
SPI3
Wire Wire Line
	2450 2800 1900 2800
Wire Wire Line
	2450 2700 1900 2700
Wire Wire Line
	2450 2600 1900 2600
Text Label 1900 4550 0    60   ~ 0
I2C0
Text Label 1900 4650 0    60   ~ 0
I2C1
Text HLabel 1650 4150 0    60   BiDi ~ 0
I2C[0..1]
Entry Wire Line
	1900 4650 1800 4550
Entry Wire Line
	1900 4550 1800 4450
Wire Bus Line
	1800 4150 1800 4550
Wire Wire Line
	2400 4550 1900 4550
Wire Wire Line
	2400 4650 1900 4650
Wire Bus Line
	1800 4150 1650 4150
Text Label 2400 4650 2    60   ~ 0
SCL
Text Label 2400 4550 2    60   ~ 0
SDA
Text Label 6500 2600 2    60   ~ 0
MOSI
Text Label 7300 2600 0    60   ~ 0
MISO
Text Label 6500 2700 2    60   ~ 0
SCK
Text Label 7300 3000 0    60   ~ 0
SCL
Text Label 6500 3000 2    60   ~ 0
SDA
Text Label 7300 2500 0    60   ~ 0
PE_GND
Text Label 7300 2700 0    60   ~ 0
SS
Text HLabel 1650 3250 0    60   BiDi ~ 0
DIO[0..3]
Text Label 1900 3400 0    60   ~ 0
DIO0
Text Label 1900 3500 0    60   ~ 0
DIO1
Text Label 1900 3600 0    60   ~ 0
DIO2
Text Label 1900 3700 0    60   ~ 0
DIO3
Entry Wire Line
	1800 3300 1900 3400
Entry Wire Line
	1800 3400 1900 3500
Entry Wire Line
	1800 3500 1900 3600
Entry Wire Line
	1800 3600 1900 3700
Wire Bus Line
	1800 3250 1800 3600
Wire Bus Line
	1800 3250 1650 3250
Text Label 2450 3400 2    60   ~ 0
D-A
Text Label 2450 3500 2    60   ~ 0
D-B
Text Label 2450 3600 2    60   ~ 0
D-C
Text Label 2450 3700 2    60   ~ 0
D-D
Wire Wire Line
	1900 3400 2450 3400
Wire Wire Line
	1900 3500 2450 3500
Wire Wire Line
	1900 3600 2450 3600
Wire Wire Line
	1900 3700 2450 3700
Text Label 6500 2800 2    60   ~ 0
D-A
Text Label 7300 2800 0    60   ~ 0
D-B
Text Label 6500 2900 2    60   ~ 0
D-C
Text Label 7300 2900 0    60   ~ 0
D-D
$Comp
L 2x08-z J?
U 1 1 590B7A43
P 6500 2400
F 0 "J?" H 6700 2650 60  0000 L CNN
F 1 "2x08-z" H 6700 2550 60  0000 L CNN
F 2 "" H 6500 2400 60  0001 C CNN
F 3 "" H 6500 2400 60  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 590B7BAE
P 8000 2400
F 0 "#PWR?" H 8000 2150 50  0001 C CNN
F 1 "GND" H 8000 2250 50  0000 C CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 8000 2400
$EndSCHEMATC
