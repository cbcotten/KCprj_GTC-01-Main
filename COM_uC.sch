EESchema Schematic File Version 2
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
LIBS:GTC_01_Main-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 8
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
P 1250 3300
AR Path="/59061C49" Ref="U?"  Part="2" 
AR Path="/59061B40/59061C49" Ref="U4"  Part="2" 
F 0 "U4" H 1450 3550 60  0000 L CNN
F 1 "ProMini_Mega2560" H 1450 3450 60  0000 L CNN
F 2 "" H 1250 3300 60  0001 C CNN
F 3 "" H 1250 3300 60  0001 C CNN
	2    1250 3300
	1    0    0    -1  
$EndComp
$Comp
L ProMini_Mega2560 U?
U 3 1 59061C8E
P 8100 3700
AR Path="/59061C8E" Ref="U?"  Part="3" 
AR Path="/59061B40/59061C8E" Ref="U4"  Part="3" 
F 0 "U4" H 8300 3950 60  0000 L CNN
F 1 "ProMini_Mega2560" H 8300 3850 60  0000 L CNN
F 2 "" H 8100 3700 60  0001 C CNN
F 3 "" H 8100 3700 60  0001 C CNN
	3    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L ProMini_Mega2560 U?
U 4 1 59061CDF
P 1450 6600
AR Path="/59061CDF" Ref="U?"  Part="4" 
AR Path="/59061B40/59061CDF" Ref="U4"  Part="4" 
F 0 "U4" H 1650 6850 60  0000 L CNN
F 1 "ProMini_Mega2560" H 1650 6750 60  0000 L CNN
F 2 "" H 1450 6600 60  0001 C CNN
F 3 "" H 1450 6600 60  0001 C CNN
	4    1450 6600
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
P 8150 5400
AR Path="/59061DFD" Ref="U?"  Part="6" 
AR Path="/59061B40/59061DFD" Ref="U4"  Part="6" 
F 0 "U4" H 8350 5650 60  0000 L CNN
F 1 "ProMini_Mega2560" H 8350 5550 60  0000 L CNN
F 2 "" H 8150 5400 60  0001 C CNN
F 3 "" H 8150 5400 60  0001 C CNN
	6    8150 5400
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
Text Label 3600 4500 0    60   ~ 0
SDA
Text Label 1100 4500 2    60   ~ 0
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
	9550 700  9550 1100
NoConn ~ 8100 3700
NoConn ~ 8100 3800
NoConn ~ 8100 3900
NoConn ~ 9800 3700
NoConn ~ 9800 3800
NoConn ~ 9800 3900
NoConn ~ 3450 3300
NoConn ~ 3450 3500
NoConn ~ 3450 3600
NoConn ~ 3450 3700
NoConn ~ 3450 3800
NoConn ~ 3450 3900
NoConn ~ 3450 4000
NoConn ~ 3450 4300
NoConn ~ 3450 4400
NoConn ~ 3450 4700
NoConn ~ 3450 4800
NoConn ~ 3450 4900
NoConn ~ 3450 5000
NoConn ~ 3450 5100
NoConn ~ 9850 5400
NoConn ~ 9850 5500
NoConn ~ 9850 5600
NoConn ~ 8150 5600
NoConn ~ 8150 5500
NoConn ~ 8150 5400
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
NoConn ~ 1250 3300
NoConn ~ 1250 3500
NoConn ~ 1250 3600
NoConn ~ 1250 3700
NoConn ~ 1250 3800
NoConn ~ 1250 4300
NoConn ~ 1250 4400
NoConn ~ 1250 4700
NoConn ~ 1250 4800
NoConn ~ 1250 4900
NoConn ~ 1250 5000
NoConn ~ 1250 5100
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
	3450 4500 3600 4500
Wire Wire Line
	1100 4500 1250 4500
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
Text Label 3250 6600 0    60   ~ 0
GND
Text Label 1450 6600 2    60   ~ 0
GND
Text Label 3250 7000 0    60   ~ 0
MISO
Text Label 3250 7100 0    60   ~ 0
SCK
Text Label 1450 7000 2    60   ~ 0
MOSI
Text HLabel 8200 700  2    60   BiDi ~ 0
SPI[0..7]
Text Label 7400 850  0    60   ~ 0
MOSI
Text Label 7400 950  0    60   ~ 0
MISO
Text Label 7400 1050 0    60   ~ 0
SCK
Text Label 7400 1150 0    60   ~ 0
SS1
Text Label 7400 1250 0    60   ~ 0
SS2
Text Label 7400 1350 0    60   ~ 0
SS3
Text Label 7400 1450 0    60   ~ 0
SS4
Text Label 7400 1550 0    60   ~ 0
SS5
Wire Bus Line
	8200 700  8050 700 
Entry Wire Line
	7950 850  8050 750 
Entry Wire Line
	7950 950  8050 850 
Entry Wire Line
	7950 1050 8050 950 
Entry Wire Line
	7950 1150 8050 1050
Entry Wire Line
	7950 1250 8050 1150
Entry Wire Line
	7950 1350 8050 1250
Entry Wire Line
	7950 1450 8050 1350
Entry Wire Line
	7950 1550 8050 1450
Wire Bus Line
	8050 700  8050 1450
Wire Wire Line
	7950 850  7400 850 
Text Label 7950 850  2    60   ~ 0
SPI0
Text Label 7950 950  2    60   ~ 0
SPI1
Text Label 7950 1050 2    60   ~ 0
SPI2
Text Label 7950 1150 2    60   ~ 0
SPI3
Text Label 7950 1250 2    60   ~ 0
SPI4
Text Label 7950 1350 2    60   ~ 0
SPI5
Text Label 7950 1450 2    60   ~ 0
SPI6
Text Label 7950 1550 2    60   ~ 0
SPI7
Wire Wire Line
	7400 1550 7950 1550
Wire Wire Line
	7400 1450 7950 1450
Wire Wire Line
	7400 1350 7950 1350
Wire Wire Line
	7400 1250 7950 1250
Wire Wire Line
	7400 1150 7950 1150
Wire Wire Line
	7400 1050 7950 1050
Wire Wire Line
	7400 950  7950 950 
Text HLabel 6350 700  2    60   BiDi ~ 0
RS485-[0..3]
Text Label 6100 1050 2    60   ~ 0
RS485-0
Text Label 6100 1150 2    60   ~ 0
RS485-1
Text Label 6100 1250 2    60   ~ 0
RS485-2
Text Label 6100 1350 2    60   ~ 0
RS485-3
Entry Wire Line
	6100 1050 6200 950 
Entry Wire Line
	6100 1150 6200 1050
Entry Wire Line
	6100 1250 6200 1150
Entry Wire Line
	6100 1350 6200 1250
Wire Bus Line
	6200 700  6200 1250
Wire Bus Line
	6200 700  6350 700 
Text Label 1100 4200 2    60   ~ 0
RECEIVER
Text Label 3600 4200 0    60   ~ 0
DRIVER
Text Label 1100 3900 2    60   ~ 0
DRVR_EN
Text Label 1100 4000 2    60   ~ 0
RCVR_EN
Wire Wire Line
	3450 4200 3600 4200
Wire Wire Line
	1250 4200 1100 4200
Wire Wire Line
	1100 4000 1250 4000
Wire Wire Line
	1100 3900 1250 3900
Text Label 5150 1350 0    60   ~ 0
DRIVER
Text Label 5150 1050 0    60   ~ 0
RECEIVER
Text Label 5150 1250 0    60   ~ 0
DRVR_EN
Text Label 5150 1150 0    60   ~ 0
RCVR_EN
Wire Wire Line
	5150 1350 6100 1350
Wire Wire Line
	5150 1250 6100 1250
Wire Wire Line
	5150 1150 6100 1150
Wire Wire Line
	5150 1050 6100 1050
Text Label 1450 7100 2    60   ~ 0
SS1
Text Label 1450 6800 2    60   ~ 0
SS2
Text Label 3250 6800 0    60   ~ 0
SS3
Text Label 5150 4300 2    60   ~ 0
SS4
Text Label 6550 4300 0    60   ~ 0
SS5
Text HLabel 9550 1900 2    60   BiDi ~ 0
SerialCOM[0..10]
Text Label 8350 2150 0    60   ~ 0
RX1
Text Label 8350 2350 0    60   ~ 0
RX2
Text Label 8350 2550 0    60   ~ 0
RX3
Text Label 8350 2250 0    60   ~ 0
TX1
Text Label 8350 2450 0    60   ~ 0
TX2
Text Label 8350 2650 0    60   ~ 0
TX3
Text Label 8350 2750 0    60   ~ 0
SDA
Text Label 8350 2850 0    60   ~ 0
SCL
Text Label 8350 2950 0    60   ~ 0
MOSI
Text Label 8350 3050 0    60   ~ 0
MISO
Text Label 8350 3150 0    60   ~ 0
SCK
Text Label 8350 3250 0    60   ~ 0
SS
Wire Wire Line
	8350 2150 9300 2150
Wire Wire Line
	8350 2250 9300 2250
Wire Wire Line
	8350 2350 9300 2350
Wire Wire Line
	8350 2450 9300 2450
Wire Wire Line
	8350 2550 9300 2550
Wire Wire Line
	8350 2650 9300 2650
Wire Wire Line
	8350 2750 9300 2750
Wire Wire Line
	8350 2850 9300 2850
Wire Wire Line
	8350 2950 9300 2950
Wire Wire Line
	8350 3050 9300 3050
Wire Wire Line
	8350 3150 9300 3150
Wire Wire Line
	8350 3250 9300 3250
Entry Wire Line
	9300 3250 9400 3150
Entry Wire Line
	9300 3150 9400 3050
Entry Wire Line
	9300 3250 9400 3150
Entry Wire Line
	9300 2150 9400 2050
Entry Wire Line
	9300 2250 9400 2150
Entry Wire Line
	9300 2350 9400 2250
Entry Wire Line
	9300 2450 9400 2350
Entry Wire Line
	9300 2550 9400 2450
Entry Wire Line
	9300 2650 9400 2550
Entry Wire Line
	9300 2750 9400 2650
Entry Wire Line
	9300 2850 9400 2750
Entry Wire Line
	9300 2950 9400 2850
Entry Wire Line
	9300 3050 9400 2950
Wire Bus Line
	9400 1900 9400 3150
Wire Bus Line
	9400 1900 9550 1900
Text Label 9300 2150 2    60   ~ 0
SerialCOM0
Text Label 9300 2250 2    60   ~ 0
SerialCOM1
Text Label 9300 2350 2    60   ~ 0
SerialCOM2
Text Label 9300 2450 2    60   ~ 0
SerialCOM3
Text Label 9300 2550 2    60   ~ 0
SerialCOM4
Text Label 9300 2650 2    60   ~ 0
SerialCOM5
Text Label 9300 2750 2    60   ~ 0
SerialCOM6
Text Label 9300 2850 2    60   ~ 0
SerialCOM7
Text Label 9300 2950 2    60   ~ 0
SerialCOM8
Text Label 9300 3050 2    60   ~ 0
SerialCOM9
Text Label 9300 3150 2    60   ~ 0
SerialCOM10
Text Label 9300 3250 2    60   ~ 0
SerialCOM11
$EndSCHEMATC
