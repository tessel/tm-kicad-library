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
LIBS:parts
LIBS:test_project-cache
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Test"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 5408B406
P 8150 3550
F 0 "R2" V 8230 3550 40  0000 C CNN
F 1 "1k" V 8157 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8080 3550 30  0001 C CNN
F 3 "" H 8150 3550 30  0000 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5408B73F
P 7850 3550
F 0 "R1" V 7930 3550 40  0000 C CNN
F 1 "1000m" V 7857 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7780 3550 30  0001 C CNN
F 3 "" H 7850 3550 30  0000 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L PIC12C508A U2
U 1 1 5408C174
P 6450 3550
F 0 "U2" H 6450 4250 60  0000 C CNN
F 1 "PIC12C508A" H 6450 2900 60  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 6450 3550 60  0001 C CNN
F 3 "" H 6450 3550 60  0000 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L TPS6213X U1
U 1 1 5408DF99
P 3800 2600
F 0 "U1" H 3800 3150 60  0000 C CNN
F 1 "TPS6213X" H 3800 2600 60  0000 C CNN
F 2 "parts:QFN-16-1EP" H 3800 2600 60  0001 C CNN
F 3 "" H 3800 2600 60  0000 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
