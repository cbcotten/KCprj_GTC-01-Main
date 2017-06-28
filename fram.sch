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
Sheet 2 9
Title "GTC NON-VOLATILE MEMORY"
Date ""
Rev "Draft_0"
Comp "3RD WAVE LABS LLC"
Comment1 "I2C FERROLECTRIC RAM"
Comment2 "MODULE-01"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 5904C2AB
P 6000 2550
F 0 "C1" H 6025 2650 50  0000 L CNN
F 1 "10uF" H 6025 2450 50  0000 L CNN
F 2 "" H 6038 2400 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5904C700
P 6000 2850
F 0 "#PWR01" H 6000 2600 50  0001 C CNN
F 1 "GND" H 6000 2700 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L FUJITSU_MB85RC256V U1
U 1 1 5904C5F9
P 4300 2250
F 0 "U1" H 4500 2500 60  0000 L CNN
F 1 "FUJITSU_MB85RC256V" H 4500 2400 60  0000 L CNN
F 2 "" H 4300 2250 60  0001 C CNN
F 3 "" H 4300 2250 60  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Text Label 4300 2250 2    60   ~ 0
A0
Text Label 4300 2350 2    60   ~ 0
A1
Text Label 4300 2450 2    60   ~ 0
A2
Text Label 8300 2400 0    60   ~ 0
A0
Text Label 8300 2500 0    60   ~ 0
A1
Text Label 8300 2600 0    60   ~ 0
A2
Text Label 6000 1850 0    60   ~ 0
VDD
Text Label 7550 2300 2    60   ~ 0
VDD
Text Notes 4650 4700 0    60   ~ 0
Device Address pins\nMB85RC256V can be connected to the same data bus up to 8 devices. Device addresses are\nused in order to identify each of these devices. Connect these pins to VDD pin or VSS pin\nexternally. Only if the combination of VDD and VSS pin matches a Device Address Code\ninputted from the SDA pin, the device operates. In the open pin state, A0, A1 and A2 are\ninternally pulled-down and recognized as the "L" level. 
Text Notes 4650 5300 0    60   ~ 0
A2, A1, A0 - These are the I2C address selection pins. \nBy default the I2C address is 0x50. \nConnecting these pins to VCC and power cycling the chip will adjust the lower three bits of the address. \nFor example, if A0 is high, the address is 0x51. \nIf A1 and A2 are high, the address is 0x56
Wire Wire Line
	5300 2650 5300 2700
Wire Wire Line
	5300 2700 6000 2700
Wire Wire Line
	5300 2450 5300 2400
Wire Wire Line
	5300 2400 6000 2400
Wire Wire Line
	6000 2700 6000 2850
Wire Wire Line
	2800 2600 2200 2600
Wire Wire Line
	2800 2500 2200 2500
Text Label 2500 2500 2    60   ~ 0
I2C0
Text Label 2500 2600 2    60   ~ 0
I2C1
Text HLabel 1800 2350 0    60   BiDi ~ 0
I2C[0..1]
Entry Wire Line
	2100 2400 2200 2500
Entry Wire Line
	2100 2500 2200 2600
Wire Bus Line
	1800 2350 2100 2350
Wire Bus Line
	2100 2350 2100 2500
Wire Wire Line
	6000 2400 6000 1850
$Comp
L SW_DIP_x04 SW1
U 1 1 5906085E
P 8000 2600
F 0 "SW1" H 8000 2950 50  0000 C CNN
F 1 "SW_DIP_x04" H 8000 2350 50  0000 C CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
Text Label 8300 2700 0    60   ~ 0
WP
Wire Wire Line
	7700 2300 7700 2700
Connection ~ 7700 2600
Connection ~ 7700 2500
Wire Wire Line
	7550 2300 7700 2300
Connection ~ 7700 2400
Text Label 4300 2850 2    60   ~ 0
WP
Text Notes 4700 5800 0    60   ~ 0
Digikey CKN6066-ND, C&K SDA04H0SBD\nDip Switch SPST 4 Position Surface Mount Slide (Standard) \nActuator 25mA 24VDC
Text HLabel 1550 1850 0    60   Input ~ 0
VDD
Text Label 2800 2500 2    60   ~ 0
SDA
Text Label 2800 2600 2    60   ~ 0
SCL
Text Label 4300 2650 2    60   ~ 0
SDA
Text Label 4300 2750 2    60   ~ 0
SCL
Wire Wire Line
	6000 1850 1550 1850
$EndSCHEMATC
