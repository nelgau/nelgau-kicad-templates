EESchema Schematic File Version 4
EELAYER 30 0
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
L n64_cartridge:N64_Cartridge_Bus J1
U 1 1 5F28C404
P 2700 4100
F 0 "J1" H 2150 5850 60  0000 L CNN
F 1 "N64_Cartridge_Bus" H 2150 2350 60  0000 L CNN
F 2 "n64_cartridge:N64_Cartridge_Edge" H 3300 600 60  0001 C CNN
F 3 "" H 3400 1750 60  0000 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 1900 2800
Wire Wire Line
	1900 2800 1900 2700
Wire Wire Line
	1900 2500 2000 2500
Wire Wire Line
	2000 2600 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	1900 2600 1900 2500
Wire Wire Line
	2000 2700 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	1900 2700 1900 2600
Wire Wire Line
	1900 2500 1800 2500
Connection ~ 1900 2500
Text GLabel 1800 2500 0    50   UnSpc ~ 0
N64_3V3
Wire Wire Line
	1900 3000 1900 3100
Wire Wire Line
	1900 3100 2000 3100
Wire Wire Line
	2000 3000 1900 3000
Wire Wire Line
	1900 3000 1800 3000
Connection ~ 1900 3000
Text GLabel 1800 3000 0    50   UnSpc ~ 0
N64_12V
Wire Wire Line
	2000 4600 1900 4600
Wire Wire Line
	1900 4600 1900 4700
Wire Wire Line
	2000 5700 1900 5700
Connection ~ 1900 5700
Wire Wire Line
	1900 5700 1900 5800
Wire Wire Line
	2000 5600 1900 5600
Connection ~ 1900 5600
Wire Wire Line
	1900 5600 1900 5700
Wire Wire Line
	2000 5500 1900 5500
Connection ~ 1900 5500
Wire Wire Line
	1900 5500 1900 5600
Wire Wire Line
	2000 5400 1900 5400
Connection ~ 1900 5400
Wire Wire Line
	1900 5400 1900 5500
Wire Wire Line
	2000 5300 1900 5300
Connection ~ 1900 5300
Wire Wire Line
	1900 5300 1900 5400
Wire Wire Line
	2000 5200 1900 5200
Connection ~ 1900 5200
Wire Wire Line
	1900 5200 1900 5300
Wire Wire Line
	2000 5100 1900 5100
Connection ~ 1900 5100
Wire Wire Line
	1900 5100 1900 5200
Wire Wire Line
	2000 5000 1900 5000
Connection ~ 1900 5000
Wire Wire Line
	1900 5000 1900 5100
Wire Wire Line
	2000 4900 1900 4900
Connection ~ 1900 4900
Wire Wire Line
	1900 4900 1900 5000
Wire Wire Line
	2000 4800 1900 4800
Connection ~ 1900 4800
Wire Wire Line
	1900 4800 1900 4900
Wire Wire Line
	2000 4700 1900 4700
Connection ~ 1900 4700
Wire Wire Line
	1900 4700 1900 4800
$Comp
L power:GND #PWR0101
U 1 1 5F2A4522
P 1900 5800
F 0 "#PWR0101" H 1900 5550 50  0001 C CNN
F 1 "GND" H 1905 5627 50  0000 C CNN
F 2 "" H 1900 5800 50  0001 C CNN
F 3 "" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2500 3500 2500
Wire Wire Line
	3400 2600 3500 2600
Wire Wire Line
	3400 2700 3500 2700
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	3400 2900 3500 2900
Wire Wire Line
	3400 3000 3500 3000
Wire Wire Line
	3400 3100 3500 3100
Wire Wire Line
	3400 3200 3500 3200
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	3400 3400 3500 3400
Wire Wire Line
	3400 3500 3500 3500
Wire Wire Line
	3400 3600 3500 3600
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	3400 3800 3500 3800
Wire Wire Line
	3400 3900 3500 3900
Wire Wire Line
	3400 4000 3500 4000
Wire Wire Line
	3400 4200 3500 4200
Wire Wire Line
	3400 4300 3500 4300
Wire Wire Line
	3400 4400 3500 4400
Wire Wire Line
	3400 4500 3500 4500
Wire Wire Line
	3400 4700 3500 4700
Wire Wire Line
	3400 4800 3500 4800
Wire Wire Line
	3400 5000 3500 5000
Wire Wire Line
	3400 5100 3500 5100
Wire Wire Line
	3400 5300 3500 5300
Wire Wire Line
	3400 5400 3500 5400
Wire Wire Line
	3400 5600 3500 5600
Wire Wire Line
	3400 5700 3500 5700
Text GLabel 3500 3200 2    50   BiDi ~ 0
N64_AD7
Text GLabel 3500 3300 2    50   BiDi ~ 0
N64_AD8
Text GLabel 3500 3400 2    50   BiDi ~ 0
N64_AD9
Text GLabel 3500 3500 2    50   BiDi ~ 0
N64_AD10
Text GLabel 3500 3600 2    50   BiDi ~ 0
N64_AD11
Text GLabel 3500 3700 2    50   BiDi ~ 0
N64_AD12
Text GLabel 3500 3800 2    50   BiDi ~ 0
N64_AD13
Text GLabel 3500 3900 2    50   BiDi ~ 0
N64_AD14
Text GLabel 3500 4000 2    50   BiDi ~ 0
N64_AD15
Text GLabel 3500 4200 2    50   Output ~ 0
N64_ALE_L
Text GLabel 3500 4300 2    50   Output ~ 0
N64_ALE_H
Text GLabel 3500 4400 2    50   Output ~ 0
N64_READ#
Text GLabel 3500 4500 2    50   Output ~ 0
N64_WRITE#
Text GLabel 3500 2500 2    50   BiDi ~ 0
N64_AD0
Text GLabel 3500 2600 2    50   BiDi ~ 0
N64_AD1
Text GLabel 3500 2700 2    50   BiDi ~ 0
N64_AD2
Text GLabel 3500 2800 2    50   BiDi ~ 0
N64_AD3
Text GLabel 3500 2900 2    50   BiDi ~ 0
N64_AD4
Text GLabel 3500 3000 2    50   BiDi ~ 0
N64_AD5
Text GLabel 3500 3100 2    50   BiDi ~ 0
N64_AD6
Text GLabel 3500 4700 2    50   BiDi ~ 0
N64_S_DAT
Text GLabel 3500 4800 2    50   Output ~ 0
N64_S_CLK
Text GLabel 3500 5000 2    50   Output ~ 0
N64_COLD_RESET#
Text GLabel 3500 5100 2    50   Output ~ 0
N64_OS_EVENT#
Text GLabel 3500 5300 2    50   BiDi ~ 0
N64_COLD_RESET#
Text GLabel 3500 5400 2    50   BiDi ~ 0
N64_OS_EVENT#
Text GLabel 3500 5600 2    50   Output ~ 0
N64_AUDIO_L
Text GLabel 3500 5700 2    50   Output ~ 0
N64_AUDIO_R
$EndSCHEMATC
