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
Sheet 5 9
Title "GTC MAIN MICROCONTROLLER"
Date ""
Rev "Draft_0"
Comp "3RD WAVE LABS LLC"
Comment1 "ARDUINO MEGA 2560"
Comment2 "MODULE-01"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ProMini_Mega2560 U?
U 1 1 59061B93
P 1800 1250
AR Path="/59061B93" Ref="U?"  Part="1" 
AR Path="/59061B40/59061B93" Ref="U4"  Part="1" 
F 0 "U4" H 2000 1500 60  0000 L CNN
F 1 "ProMini_Mega2560" H 2000 1400 60  0000 L CNN
F 2 "" H 1800 1250 60  0001 C CNN
F 3 "" H 1800 1250 60  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L ProMini_Mega2560 U?
U 2 1 59061C49
P 1600 2400
AR Path="/59061C49" Ref="U?"  Part="2" 
AR Path="/59061B40/59061C49" Ref="U4"  Part="2" 
F 0 "U4" H 1800 2650 60  0000 L CNN
F 1 "ProMini_Mega2560" H 1800 2550 60  0000 L CNN
F 2 "" H 1600 2400 60  0001 C CNN
F 3 "" H 1600 2400 60  0001 C CNN
	2    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L ProMini_Mega2560 U?
U 3 1 59061C8E
P 1200 7100
AR Path="/59061C8E" Ref="U?"  Part="3" 
AR Path="/59061B40/59061C8E" Ref="U4"  Part="3" 
F 0 "U4" H 1400 7350 60  0000 L CNN
F 1 "ProMini_Mega2560" H 1400 7250 60  0000 L CNN
F 2 "" H 1200 7100 60  0001 C CNN
F 3 "" H 1200 7100 60  0001 C CNN
	3    1200 7100
	1    0    0    -1  
$EndComp
$Comp
L ProMini_Mega2560 U?
U 4 1 59061CDF
P 1750 5250
AR Path="/59061CDF" Ref="U?"  Part="4" 
AR Path="/59061B40/59061CDF" Ref="U4"  Part="4" 
F 0 "U4" H 1950 5500 60  0000 L CNN
F 1 "ProMini_Mega2560" H 1950 5400 60  0000 L CNN
F 2 "" H 1750 5250 60  0001 C CNN
F 3 "" H 1750 5250 60  0001 C CNN
	4    1750 5250
	1    0    0    -1  
$EndComp
$Comp
L ProMini_Mega2560 U?
U 5 1 59061D84
P 5150 2500
AR Path="/59061D84" Ref="U?"  Part="5" 
AR Path="/59061B40/59061D84" Ref="U4"  Part="5" 
F 0 "U4" H 5350 2750 60  0000 L CNN
F 1 "ProMini_Mega2560" H 5350 2650 60  0000 L CNN
F 2 "" H 5150 2500 60  0001 C CNN
F 3 "" H 5150 2500 60  0001 C CNN
	5    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L ProMini_Mega2560 U?
U 6 1 59061DFD
P 3850 7100
AR Path="/59061DFD" Ref="U?"  Part="6" 
AR Path="/59061B40/59061DFD" Ref="U4"  Part="6" 
F 0 "U4" H 4050 7350 60  0000 L CNN
F 1 "ProMini_Mega2560" H 4050 7250 60  0000 L CNN
F 2 "" H 3850 7100 60  0001 C CNN
F 3 "" H 3850 7100 60  0001 C CNN
	6    3850 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59061E58
P 900 1350
F 0 "#PWR09" H 900 1100 50  0001 C CNN
F 1 "GND" H 900 1200 50  0000 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
Text Label 2800 1350 0    60   ~ 0
GND
Text Label 1800 1350 2    60   ~ 0
GND
Wire Wire Line
	900  1350 1800 1350
Text Label 2800 1250 0    60   ~ 0
VIN
Text Label 2800 1450 0    60   ~ 0
5V_MEGA
Text Label 2800 1550 0    60   ~ 0
3V3_MEGA
Text Label 1800 1450 2    60   ~ 0
5V_MEGA
Text Label 1800 1550 2    60   ~ 0
3V3_MEGA
Text HLabel 1050 1250 0    60   Input ~ 0
VIN
Wire Wire Line
	1050 1250 1800 1250
Text Label 1800 1250 2    60   ~ 0
VIN
Text Label 3950 3600 0    60   ~ 0
SDA
Text Label 1450 3600 2    60   ~ 0
SCL
Text Label 9450 1100 2    60   ~ 0
I2C0
Text Label 9450 1200 2    60   ~ 0
I2C1
Text HLabel 9700 700  2    60   BiDi ~ 0
I2C[0..1]
Entry Wire Line
	9450 1200 9550 1100
Entry Wire Line
	9450 1100 9550 1000
Wire Bus Line
	9550 700  9550 1000
Wire Bus Line
	9550 1000 9550 1100
NoConn ~ 1200 7100
NoConn ~ 1200 7200
NoConn ~ 1200 7300
NoConn ~ 2900 7100
NoConn ~ 2900 7200
NoConn ~ 2900 7300
NoConn ~ 3800 2600
NoConn ~ 3800 2700
NoConn ~ 3800 2800
NoConn ~ 3800 2900
NoConn ~ 3800 3000
NoConn ~ 3800 3100
NoConn ~ 3800 3800
NoConn ~ 3800 3900
NoConn ~ 3800 4000
NoConn ~ 3800 4100
NoConn ~ 3800 4200
NoConn ~ 5550 7100
NoConn ~ 5550 7200
NoConn ~ 5550 7300
NoConn ~ 3850 7300
NoConn ~ 3850 7200
NoConn ~ 3850 7100
NoConn ~ 6550 4200
NoConn ~ 6550 4100
NoConn ~ 6550 4000
NoConn ~ 6550 3900
NoConn ~ 6550 3800
NoConn ~ 6550 3700
NoConn ~ 6550 3600
NoConn ~ 6550 3400
NoConn ~ 6550 3200
NoConn ~ 6550 3100
NoConn ~ 6550 3000
NoConn ~ 6550 2900
NoConn ~ 6550 2800
NoConn ~ 6550 2700
NoConn ~ 6550 2600
NoConn ~ 6550 2500
NoConn ~ 1600 2600
NoConn ~ 1600 2700
NoConn ~ 1600 2800
NoConn ~ 1600 2900
NoConn ~ 1600 3400
NoConn ~ 1600 3500
NoConn ~ 1600 3800
NoConn ~ 1600 3900
NoConn ~ 1600 4000
NoConn ~ 1600 4100
NoConn ~ 1600 4200
NoConn ~ 5150 2500
NoConn ~ 5150 2600
NoConn ~ 5150 2700
NoConn ~ 5150 2800
NoConn ~ 5150 2900
NoConn ~ 5150 3000
NoConn ~ 5150 3100
NoConn ~ 5150 3200
NoConn ~ 5150 3400
NoConn ~ 5150 3600
NoConn ~ 5150 3700
NoConn ~ 5150 3800
NoConn ~ 5150 3900
NoConn ~ 5150 4000
NoConn ~ 5150 4100
NoConn ~ 5150 4200
Wire Wire Line
	3800 3600 3950 3600
Wire Wire Line
	1450 3600 1600 3600
Wire Wire Line
	8950 1100 9450 1100
Wire Wire Line
	8950 1200 9450 1200
Wire Bus Line
	9550 700  9700 700 
Text Label 8950 1200 0    60   ~ 0
SCL
Text Label 8950 1100 0    60   ~ 0
SDA
Text Label 3550 5250 0    60   ~ 0
GND
Text Label 1750 5250 2    60   ~ 0
GND
Text Label 3550 5650 0    60   ~ 0
MISO
Text Label 3550 5750 0    60   ~ 0
SCK
Text Label 1750 5650 2    60   ~ 0
MOSI
Text HLabel 9750 1600 2    60   BiDi ~ 0
SPI[0..7]
Text Label 8950 1750 0    60   ~ 0
MOSI
Text Label 8950 1850 0    60   ~ 0
MISO
Text Label 8950 1950 0    60   ~ 0
SCK
Text Label 8950 2050 0    60   ~ 0
SS1
Text Label 8950 2150 0    60   ~ 0
SS2
Text Label 8950 2250 0    60   ~ 0
SS3
Text Label 8950 2350 0    60   ~ 0
SS4
Text Label 8950 2450 0    60   ~ 0
SS5
Wire Bus Line
	9750 1600 9600 1600
Entry Wire Line
	9500 1750 9600 1650
Entry Wire Line
	9500 1850 9600 1750
Entry Wire Line
	9500 1950 9600 1850
Entry Wire Line
	9500 2050 9600 1950
Entry Wire Line
	9500 2150 9600 2050
Entry Wire Line
	9500 2250 9600 2150
Entry Wire Line
	9500 2350 9600 2250
Entry Wire Line
	9500 2450 9600 2350
Wire Bus Line
	9600 1600 9600 1650
Wire Bus Line
	9600 1650 9600 1750
Wire Bus Line
	9600 1750 9600 1850
Wire Bus Line
	9600 1850 9600 1950
Wire Bus Line
	9600 1950 9600 2050
Wire Bus Line
	9600 2050 9600 2150
Wire Bus Line
	9600 2150 9600 2250
Wire Bus Line
	9600 2250 9600 2350
Wire Wire Line
	9500 1750 8950 1750
Text Label 9500 1750 2    60   ~ 0
SPI0
Text Label 9500 1850 2    60   ~ 0
SPI1
Text Label 9500 1950 2    60   ~ 0
SPI2
Text Label 9500 2050 2    60   ~ 0
SPI3
Text Label 9500 2150 2    60   ~ 0
SPI4
Text Label 9500 2250 2    60   ~ 0
SPI5
Text Label 9500 2350 2    60   ~ 0
SPI6
Text Label 9500 2450 2    60   ~ 0
SPI7
Wire Wire Line
	8950 2450 9500 2450
Wire Wire Line
	8950 2350 9500 2350
Wire Wire Line
	8950 2250 9500 2250
Wire Wire Line
	8950 2150 9500 2150
Wire Wire Line
	8950 2050 9500 2050
Wire Wire Line
	8950 1950 9500 1950
Wire Wire Line
	8950 1850 9500 1850
Text HLabel 9750 2900 2    60   BiDi ~ 0
RS485-[0..3]
Text Label 9500 3250 2    60   ~ 0
RS485-0
Text Label 9500 3350 2    60   ~ 0
RS485-1
Text Label 9500 3450 2    60   ~ 0
RS485-2
Text Label 9500 3550 2    60   ~ 0
RS485-3
Entry Wire Line
	9500 3250 9600 3150
Entry Wire Line
	9500 3350 9600 3250
Entry Wire Line
	9500 3450 9600 3350
Entry Wire Line
	9500 3550 9600 3450
Wire Bus Line
	9600 2900 9600 3150
Wire Bus Line
	9600 3150 9600 3250
Wire Bus Line
	9600 3250 9600 3350
Wire Bus Line
	9600 3350 9600 3450
Wire Bus Line
	9600 2900 9750 2900
Text Label 1450 3300 2    60   ~ 0
RO
Text Label 3950 3300 0    60   ~ 0
DI
Text Label 1450 3000 2    60   ~ 0
DE
Text Label 1450 3100 2    60   ~ 0
~RE
Wire Wire Line
	3800 3300 3950 3300
Wire Wire Line
	1600 3300 1450 3300
Wire Wire Line
	1450 3100 1600 3100
Wire Wire Line
	1450 3000 1600 3000
Text Label 8800 3550 0    60   ~ 0
DI
Text Label 8800 3250 0    60   ~ 0
RO
Text Label 8800 3450 0    60   ~ 0
DE
Text Label 8800 3350 0    60   ~ 0
~RE
Wire Wire Line
	8800 3550 9500 3550
Wire Wire Line
	8800 3450 9500 3450
Wire Wire Line
	8800 3350 9500 3350
Wire Wire Line
	8800 3250 9500 3250
Text Label 1750 5750 2    60   ~ 0
SS1
Text Label 5150 4300 2    60   ~ 0
SS4
Text Label 6550 4300 0    60   ~ 0
SS5
NoConn ~ 3800 3400
NoConn ~ 3800 3500
Text Label 1750 5450 2    60   ~ 0
SS2
Text Label 3550 5450 0    60   ~ 0
SS3
Text Label 9500 4200 2    60   ~ 0
SERIAL00
Text Label 9500 4300 2    60   ~ 0
SERIAL01
Text HLabel 9750 3800 2    60   BiDi ~ 0
SERIAL0[0..1]
Entry Wire Line
	9500 4300 9600 4200
Entry Wire Line
	9500 4200 9600 4100
Wire Bus Line
	9600 3800 9600 4100
Wire Bus Line
	9600 4100 9600 4200
Wire Wire Line
	8750 4200 9500 4200
Wire Wire Line
	8750 4300 9500 4300
Wire Bus Line
	9600 3800 9750 3800
Text Label 8750 4300 0    60   ~ 0
RX0
Text Label 8750 4200 0    60   ~ 0
TX0
Text Label 3800 2400 0    60   ~ 0
RX0
Text Label 1600 2400 2    60   ~ 0
TX0
$EndSCHEMATC
