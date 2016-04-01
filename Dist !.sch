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
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:Dist !-cache
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
L R R1
U 1 1 56FFF206
P 3950 2550
F 0 "R1" V 4030 2550 50  0000 C CNN
F 1 "470K" V 3950 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L19mm-W8mm-H8mm-p25mm" V 3880 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0000 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56FFF243
P 4400 2200
F 0 "R2" V 4480 2200 50  0000 C CNN
F 1 "18K" V 4400 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L19mm-W8mm-H8mm-p25mm" V 4330 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0000 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56FFF27B
P 3650 2800
F 0 "C1" H 3675 2900 50  0000 L CNN
F 1 "4.7uF" V 3500 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 3688 2650 50  0001 C CNN
F 3 "" H 3650 2800 50  0000 C CNN
	1    3650 2800
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56FFF2A8
P 4850 2550
F 0 "C2" H 4875 2650 50  0000 L CNN
F 1 "22uF" V 4700 2400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 4888 2400 50  0001 C CNN
F 3 "" H 4850 2550 50  0000 C CNN
	1    4850 2550
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 56FFF55F
P 4300 2800
F 0 "Q1" H 4600 2850 50  0000 R CNN
F 1 "Q_NPN_BCE" H 4900 2750 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_SmallPads" H 4500 2900 50  0001 C CNN
F 3 "" H 4300 2800 50  0000 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR01
U 1 1 56FFF818
P 3700 2000
F 0 "#PWR01" H 3700 1850 50  0001 C CNN
F 1 "+9V" H 3700 2140 50  0000 C CNN
F 2 "" H 3700 2000 50  0000 C CNN
F 3 "" H 3700 2000 50  0000 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 56FFF9EF
P 5300 2700
F 0 "D1" H 5300 2800 50  0000 C CNN
F 1 "D" H 5300 2600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0000 C CNN
	1    5300 2700
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 56FFFA36
P 5650 2700
F 0 "D2" H 5650 2800 50  0000 C CNN
F 1 "D" H 5650 2600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0000 C CNN
	1    5650 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5700000F
P 4400 3350
F 0 "#PWR02" H 4400 3100 50  0001 C CNN
F 1 "GND" H 4400 3200 50  0000 C CNN
F 2 "" H 4400 3350 50  0000 C CNN
F 3 "" H 4400 3350 50  0000 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L AB2_JACK_3.5MM-3P JACK1
U 1 1 570003D4
P 3100 2800
F 0 "JACK1" H 3100 2600 60  0000 C CNN
F 1 "AB2_JACK_3.5MM-3P" H 3100 3000 60  0000 C CNN
F 2 "ab2_audio:AB2_JACK_3.5MM-3P-PTH" H 3050 2800 60  0001 C CNN
F 3 "" H 3050 2800 60  0000 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4400 3350
Connection ~ 3950 2800
Wire Wire Line
	3800 2800 4100 2800
Wire Wire Line
	3950 2700 3950 2800
Connection ~ 4400 2400
Wire Wire Line
	4400 2400 3950 2400
Wire Wire Line
	4400 2350 4400 2600
Wire Wire Line
	4400 2000 4400 2050
Wire Wire Line
	3700 2000 4400 2000
Wire Wire Line
	4400 2550 4700 2550
Connection ~ 4400 2550
Wire Wire Line
	5650 2550 5000 2550
Connection ~ 5300 2550
Wire Wire Line
	5650 2250 5650 2550
Wire Wire Line
	5650 3000 5650 2850
Wire Wire Line
	4400 3000 5750 3000
Wire Wire Line
	5300 3000 5300 2850
Connection ~ 5300 3000
Wire Wire Line
	3300 3200 4400 3200
Wire Wire Line
	3300 2900 3300 3200
Connection ~ 4400 3200
Wire Wire Line
	3200 2900 3300 2900
Wire Wire Line
	3200 2800 3500 2800
$Comp
L AB2_JACK_3.5MM-3P JACK2
U 1 1 57000690
P 5850 2250
F 0 "JACK2" H 5850 2050 60  0000 C CNN
F 1 "AB2_JACK_3.5MM-3P" H 5850 2450 60  0000 C CNN
F 2 "ab2_audio:AB2_JACK_3.5MM-3P-PTH" H 5800 2250 60  0001 C CNN
F 3 "" H 5800 2250 60  0000 C CNN
	1    5850 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2250 5750 2250
Wire Wire Line
	5750 3000 5750 2350
Connection ~ 5650 3000
$EndSCHEMATC
