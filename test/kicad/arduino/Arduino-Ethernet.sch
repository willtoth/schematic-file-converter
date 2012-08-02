EESchema Schematic File Version 2  date 5/07/2010 5:24:21 PM
LIBS:rj45-mag,dips-s,power,relay_spdt,microchip-enc28j60,elec-unifil,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,.\Arduino-Ethernet.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "5 jul 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8200 4000
Connection ~ 8300 4400
Connection ~ 7500 5400
Connection ~ 7400 5400
Connection ~ 7200 5400
Connection ~ 7100 5400
Connection ~ 7500 3700
Connection ~ 7400 3700
Connection ~ 7200 3700
Connection ~ 7100 3700
Connection ~ 4600 3350
Connection ~ 4600 3450
Connection ~ 4600 3550
Connection ~ 4600 3650
Connection ~ 5550 3600
Connection ~ 5550 3500
Connection ~ 5550 3400
Connection ~ 5550 3300
Connection ~ 6050 2950
Connection ~ 3100 1600
Connection ~ 3000 1600
Connection ~ 4150 2200
Connection ~ 3000 2850
Connection ~ 2100 3150
Connection ~ 2100 2800
Connection ~ 2400 2800
Connection ~ 8450 5150
Connection ~ 9050 5150
Text Notes 5150 2900 0    60   ~ 0
I/O 2
Text Notes 5200 6500 0    60   ~ 0
I/O 1
Text Notes 6450 950  0    60   ~ 0
Power
$Comp
L GND #PWR01
U 1 1 4C317ABA
P 7900 2400
F 0 "#PWR01" H 7900 2400 30  0001 C CNN
F 1 "GND" H 7900 2330 30  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4C317AB3
P 7900 2200
F 0 "D2" H 7900 2300 50  0000 C CNN
F 1 "LED" H 7900 2100 50  0000 C CNN
	1    7900 2200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4C317AAE
P 7900 1750
F 0 "R4" V 7980 1750 50  0000 C CNN
F 1 "270R" V 7900 1750 50  0000 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5300 9050 5000
Wire Wire Line
	8450 5300 8450 5100
Wire Wire Line
	9900 5200 9600 5200
Wire Wire Line
	10400 3750 10700 3750
Wire Wire Line
	8200 4700 9600 4700
Wire Wire Line
	9600 4700 9600 5200
Wire Wire Line
	10700 5100 10700 5200
Wire Wire Line
	8300 4600 8300 4400
Wire Wire Line
	8300 4600 9700 4600
Wire Wire Line
	9700 4600 9700 4900
Wire Wire Line
	9700 4900 9950 4900
Wire Wire Line
	9950 4300 9750 4300
Wire Wire Line
	9750 4300 9750 3450
Wire Wire Line
	9750 3450 8250 3450
Connection ~ 8250 4100
Wire Wire Line
	8250 3450 8250 4100
Wire Wire Line
	8300 4400 8200 4400
Wire Wire Line
	8200 4100 8300 4100
Connection ~ 8850 4300
Wire Wire Line
	9100 4050 8950 4050
Wire Wire Line
	8950 4050 8950 4300
Wire Wire Line
	8950 4300 8800 4300
Wire Wire Line
	8850 3850 8850 4100
Wire Wire Line
	8850 4100 8800 4100
Connection ~ 8850 4000
Wire Wire Line
	9950 4400 9650 4400
Wire Wire Line
	9650 4400 9650 4000
Wire Wire Line
	9650 4000 8800 4000
Wire Wire Line
	9450 3750 9450 3850
Wire Wire Line
	10500 4000 10500 3950
Wire Wire Line
	10500 3950 10350 3950
Wire Wire Line
	10350 3950 10350 4000
Wire Wire Line
	4600 3400 4600 3450
Wire Wire Line
	4600 3400 5150 3400
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	4600 3600 5150 3600
Wire Wire Line
	6400 4500 5900 4500
Wire Wire Line
	5900 4500 5900 4800
Wire Wire Line
	5900 4800 4800 4800
Wire Wire Line
	4800 4800 4800 5250
Wire Wire Line
	4800 5250 4000 5250
Wire Wire Line
	5800 4700 5800 3450
Wire Wire Line
	6400 4200 6050 4200
Wire Wire Line
	6050 4200 6050 3450
Wire Wire Line
	6100 5150 6100 5000
Wire Wire Line
	6100 5000 6400 5000
Wire Wire Line
	7500 5400 7100 5400
Connection ~ 7300 3700
Wire Wire Line
	7300 3700 7300 3550
Wire Wire Line
	6400 4400 5600 4400
Connection ~ 4350 6350
Wire Wire Line
	4350 6100 4350 6350
Wire Wire Line
	4550 6450 4100 6450
Wire Wire Line
	4100 6450 4100 4750
Wire Wire Line
	4100 4750 4000 4750
Wire Wire Line
	4000 4550 4200 4550
Wire Wire Line
	4200 4550 4200 6250
Wire Wire Line
	4200 6250 4550 6250
Wire Wire Line
	5600 4500 5600 4300
Wire Wire Line
	4000 4250 4400 4250
Wire Wire Line
	4400 4250 4400 3950
Wire Wire Line
	4000 3550 4600 3550
Wire Wire Line
	4000 3350 4600 3350
Wire Wire Line
	4000 4350 4500 4350
Wire Wire Line
	4500 4350 4500 3150
Wire Wire Line
	4500 3150 4600 3150
Wire Wire Line
	4000 4450 4300 4450
Wire Wire Line
	4300 4450 4300 2950
Wire Wire Line
	4300 2950 4600 2950
Connection ~ 2800 2200
Wire Wire Line
	3250 2200 2800 2200
Wire Wire Line
	4000 4150 4200 4150
Wire Wire Line
	4200 4150 4200 2500
Wire Wire Line
	4200 2500 2700 2500
Wire Wire Line
	2700 2500 2700 1600
Wire Wire Line
	4150 2300 4150 1900
Wire Wire Line
	9350 1400 9350 1500
Connection ~ 8200 1500
Wire Wire Line
	8200 1400 8200 1500
Wire Wire Line
	7900 1500 8300 1500
Wire Wire Line
	3000 1600 3100 1600
Wire Wire Line
	1500 3150 1500 3200
Wire Wire Line
	2100 3550 1800 3550
Wire Wire Line
	1800 3550 1800 3500
Wire Wire Line
	1100 4050 1100 3850
Wire Wire Line
	1100 3850 2100 3850
Wire Wire Line
	1700 4050 2100 4050
Wire Wire Line
	2100 3350 1950 3350
Wire Wire Line
	1950 3350 1950 3400
Wire Wire Line
	2900 1600 2900 2850
Wire Wire Line
	2900 2850 3000 2850
Wire Wire Line
	2100 3150 2100 2800
Wire Wire Line
	2400 2400 2400 1950
Wire Wire Line
	2400 1950 2600 1950
Wire Wire Line
	2600 1950 2600 1600
Wire Wire Line
	3100 1600 3100 1800
Wire Wire Line
	8050 1400 8050 1500
Connection ~ 8050 1500
Wire Wire Line
	9350 1500 9100 1500
Wire Wire Line
	2800 1600 2800 2400
Wire Wire Line
	2800 2400 4100 2400
Wire Wire Line
	4100 2400 4100 4050
Wire Wire Line
	4100 4050 4000 4050
Wire Wire Line
	3250 1900 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	4600 2850 4450 2850
Wire Wire Line
	4450 2850 4450 2900
Wire Wire Line
	4600 3050 4400 3050
Wire Wire Line
	4400 3050 4400 3150
Wire Wire Line
	4400 3150 4000 3150
Wire Wire Line
	4600 3250 4000 3250
Wire Wire Line
	4600 3450 4000 3450
Wire Wire Line
	4600 3650 4000 3650
Wire Wire Line
	5600 4050 5600 3850
Wire Wire Line
	4400 4400 4400 5350
Wire Wire Line
	4400 5350 4000 5350
Wire Wire Line
	4000 4650 4150 4650
Wire Wire Line
	4150 4650 4150 6350
Wire Wire Line
	4150 6350 4550 6350
Wire Wire Line
	4550 6550 4050 6550
Wire Wire Line
	4050 6550 4050 4950
Wire Wire Line
	4050 4950 4000 4950
Wire Wire Line
	4550 6650 4550 6750
Connection ~ 5600 4400
Wire Wire Line
	5600 3950 6300 3950
Connection ~ 5600 3950
Wire Wire Line
	6300 3950 6300 4000
Wire Wire Line
	6300 4000 6400 4000
Wire Wire Line
	7500 3700 7100 3700
Wire Wire Line
	7300 5550 7300 5400
Connection ~ 7300 5400
Wire Wire Line
	5800 2950 6050 2950
Wire Wire Line
	6050 3550 6350 3550
Connection ~ 6050 3550
Wire Wire Line
	6350 3550 6350 2650
Wire Wire Line
	6350 2650 2750 2650
Wire Wire Line
	2750 2650 2750 2800
Wire Wire Line
	2750 2800 2100 2800
Wire Wire Line
	6400 4700 4650 4700
Wire Wire Line
	4650 4700 4650 5150
Wire Wire Line
	4650 5150 4000 5150
Connection ~ 5800 4700
Wire Wire Line
	6400 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4900
Wire Wire Line
	6000 4900 4900 4900
Wire Wire Line
	4900 4900 4900 5450
Wire Wire Line
	4900 5450 4000 5450
Wire Wire Line
	5550 3700 5550 3300
Wire Wire Line
	4600 3550 4600 3500
Wire Wire Line
	4600 3500 5150 3500
Wire Wire Line
	4600 3350 4600 3300
Wire Wire Line
	4600 3300 5150 3300
Wire Wire Line
	10800 4000 10800 3950
Wire Wire Line
	10800 3950 10950 3950
Wire Wire Line
	10950 3950 10950 4000
Wire Wire Line
	9400 4050 9400 4000
Connection ~ 9400 4000
Wire Wire Line
	8800 4400 8850 4400
Wire Wire Line
	8850 4400 8850 4300
Wire Wire Line
	8200 4300 8300 4300
Wire Wire Line
	8300 4000 8200 4000
Wire Wire Line
	8200 4000 8200 3350
Wire Wire Line
	8200 3350 9850 3350
Wire Wire Line
	9850 3350 9850 4200
Wire Wire Line
	9850 4200 9950 4200
Wire Wire Line
	8250 4300 8250 4550
Connection ~ 8250 4300
Wire Wire Line
	8250 4550 9800 4550
Wire Wire Line
	9800 4550 9800 4800
Wire Wire Line
	9800 4800 9950 4800
Wire Wire Line
	8200 4600 8250 4600
Wire Wire Line
	8250 4600 8250 4650
Wire Wire Line
	8250 4650 9600 4650
Wire Wire Line
	9600 4650 9600 3750
Wire Wire Line
	10700 3750 10700 4000
Wire Wire Line
	9600 3750 9900 3750
Wire Wire Line
	10700 5200 10400 5200
Wire Wire Line
	8450 5100 8200 5100
Wire Wire Line
	9050 5000 8200 5000
$Comp
L GND #PWR02
U 1 1 4C317A6B
P 9050 5700
F 0 "#PWR02" H 9050 5700 30  0001 C CNN
F 1 "GND" H 9050 5630 30  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4C317A67
P 8450 5700
F 0 "#PWR03" H 8450 5700 30  0001 C CNN
F 1 "GND" H 8450 5630 30  0001 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4C317A62
P 9050 5500
F 0 "C7" H 9100 5600 50  0000 L CNN
F 1 "18pF" H 9100 5400 50  0000 L CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4C317A5E
P 8450 5500
F 0 "C6" H 8500 5600 50  0000 L CNN
F 1 "18pF" H 8500 5400 50  0000 L CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X2
U 1 1 4C317A55
P 8750 5150
F 0 "X2" H 8750 5400 60  0000 C CNN
F 1 "25Mhz" H 8750 5000 60  0000 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4C317A14
P 10150 5200
F 0 "R10" V 10230 5200 50  0000 C CNN
F 1 "270R" V 10150 5200 50  0000 C CNN
	1    10150 5200
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 4C317A0F
P 10150 3750
F 0 "R9" V 10230 3750 50  0000 C CNN
F 1 "270R" V 10150 3750 50  0000 C CNN
	1    10150 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 4C3179B3
P 9400 4450
F 0 "#PWR04" H 9400 4450 30  0001 C CNN
F 1 "GND" H 9400 4380 30  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4C3179B0
P 9100 4450
F 0 "#PWR05" H 9100 4450 30  0001 C CNN
F 1 "GND" H 9100 4380 30  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 4C317913
P 9450 3750
F 0 "#PWR06" H 9450 3710 30  0001 C CNN
F 1 "+3.3V" H 9450 3860 30  0000 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 4C31790A
P 9150 3850
F 0 "L1" V 9100 3850 40  0000 C CNN
F 1 "Ferrite Bead" V 9250 3850 40  0000 C CNN
	1    9150 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 4C3178F4
P 9400 4250
F 0 "C9" H 9450 4350 50  0000 L CNN
F 1 "100nF" H 9450 4150 50  0000 L CNN
	1    9400 4250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4C3178EE
P 9100 4250
F 0 "C8" H 9150 4350 50  0000 L CNN
F 1 "100nF" H 9100 4150 50  0000 L CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4C3178D8
P 8550 4400
F 0 "R8" V 8630 4400 50  0000 C CNN
F 1 "50R" V 8550 4400 50  0000 C CNN
	1    8550 4400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 4C3177DB
P 8550 4300
F 0 "R7" V 8500 4100 50  0000 C CNN
F 1 "50R" V 8550 4300 50  0000 C CNN
	1    8550 4300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 4C3177D1
P 8550 4100
F 0 "R6" V 8630 4100 50  0000 C CNN
F 1 "50R" V 8550 4100 50  0000 C CNN
	1    8550 4100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 4C3177C8
P 8550 4000
F 0 "R5" V 8450 4000 50  0000 C CNN
F 1 "50R" V 8550 4000 50  0000 C CNN
	1    8550 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 4C31779B
P 10350 4000
F 0 "#PWR07" H 10350 4000 30  0001 C CNN
F 1 "GND" H 10350 3930 30  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4C317796
P 10500 5100
F 0 "#PWR08" H 10500 5100 30  0001 C CNN
F 1 "GND" H 10500 5030 30  0001 C CNN
	1    10500 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4C317791
P 10800 5100
F 0 "#PWR09" H 10800 5100 30  0001 C CNN
F 1 "GND" H 10800 5030 30  0001 C CNN
	1    10800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4C31778B
P 10950 4000
F 0 "#PWR010" H 10950 4000 30  0001 C CNN
F 1 "GND" H 10950 3930 30  0001 C CNN
	1    10950 4000
	1    0    0    -1  
$EndComp
$Comp
L RJ45-MAG J1
U 1 1 4C317780
P 10400 4550
F 0 "J1" H 10700 5050 60  0000 C CNN
F 1 "RJ45-MAG" H 10250 5050 60  0000 C CNN
	1    10400 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 4C3176EA
P 5550 3700
F 0 "#PWR011" H 5550 3700 30  0001 C CNN
F 1 "GND" H 5550 3630 30  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L DIPS_04 SW2
U 1 1 4C3176CF
P 5350 3450
F 0 "SW2" V 5100 3450 60  0000 C CNN
F 1 "DIPS_04" V 5600 3450 60  0000 C CNN
	1    5350 3450
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 4C31760F
P 6050 2950
F 0 "#PWR012" H 6050 3040 20  0001 C CNN
F 1 "+5V" H 6050 3040 30  0000 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4C3175FC
P 6100 5550
F 0 "#PWR013" H 6100 5550 30  0001 C CNN
F 1 "GND" H 6100 5480 30  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4C3175F9
P 6400 5600
F 0 "#PWR014" H 6400 5600 30  0001 C CNN
F 1 "GND" H 6400 5530 30  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 4C3175B5
P 7300 3550
F 0 "#PWR015" H 7300 3510 30  0001 C CNN
F 1 "+3.3V" H 7300 3660 30  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4C3175B1
P 7300 5550
F 0 "#PWR016" H 7300 5550 30  0001 C CNN
F 1 "GND" H 7300 5480 30  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C11
U 1 1 4C31756A
P 6100 5350
F 0 "C11" H 6150 5450 50  0000 L CNN
F 1 "10uF" H 6150 5250 50  0000 L CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 4C317563
P 6400 5350
F 0 "R11" V 6480 5350 50  0000 C CNN
F 1 "2k7" V 6400 5350 50  0000 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4C31752A
P 6050 3200
F 0 "R3" V 6130 3200 50  0000 C CNN
F 1 "10K" V 6050 3200 50  0000 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4C317524
P 5800 3200
F 0 "R2" V 5880 3200 50  0000 C CNN
F 1 "10K" V 5800 3200 50  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L ENC28J60-DIL U3
U 1 1 4C3174CE
P 7400 4700
F 0 "U3" H 6600 5600 50  0000 L BNN
F 1 "ENC28J60-DIL" H 7600 4100 50  0000 L BNN
F 2 "microchip-enc28j60-DIL28-3" H 7400 4850 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4C317240
P 4550 6750
F 0 "#PWR017" H 4550 6750 30  0001 C CNN
F 1 "GND" H 4550 6680 30  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 4C317208
P 4350 5600
F 0 "#PWR018" H 4350 5690 20  0001 C CNN
F 1 "+5V" H 4350 5690 30  0000 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 4C3171EC
P 4350 5850
F 0 "R12" V 4430 5850 50  0000 C CNN
F 1 "2k7" V 4350 5850 50  0000 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P3
U 1 1 4C3171DE
P 4950 6450
F 0 "P3" V 4900 6450 50  0000 C CNN
F 1 "CONN_5" V 5000 6450 50  0000 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U1
U 2 1 4C317161
P 5000 4400
F 0 "U1" H 5000 4450 60  0000 C CNN
F 1 "74LS08" H 5000 4350 60  0000 C CNN
	2    5000 4400
	-1   0    0    1   
$EndComp
$Comp
L 74LS08 U1
U 1 1 4C31713D
P 5000 3950
F 0 "U1" H 5000 4000 60  0000 C CNN
F 1 "74LS08" H 5000 3900 60  0000 C CNN
	1    5000 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 4C3170D5
P 4450 2900
F 0 "#PWR019" H 4450 2900 30  0001 C CNN
F 1 "GND" H 4450 2830 30  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 4C3170CF
P 4600 2750
F 0 "#PWR020" H 4600 2840 20  0001 C CNN
F 1 "+5V" H 4600 2840 30  0000 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P4
U 1 1 4C3170B8
P 4950 3200
F 0 "P4" V 4900 3200 60  0000 C CNN
F 1 "CONN_10" V 5000 3200 60  0000 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4C31703B
P 4150 2300
F 0 "#PWR021" H 4150 2300 30  0001 C CNN
F 1 "GND" H 4150 2230 30  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 4C317033
P 3900 2200
F 0 "R14" V 3980 2200 50  0000 C CNN
F 1 "270R" V 3900 2200 50  0000 C CNN
	1    3900 2200
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 4C31702D
P 3900 1900
F 0 "R13" V 3980 1900 50  0000 C CNN
F 1 "270R" V 3900 1900 50  0000 C CNN
	1    3900 1900
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 4C316F15
P 3450 2200
F 0 "D4" H 3450 2300 50  0000 C CNN
F 1 "LED" H 3450 2100 50  0000 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 4C316F0D
P 3450 1900
F 0 "D3" H 3450 2000 50  0000 C CNN
F 1 "LED" H 3450 1800 50  0000 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
Text Notes 3100 1100 1    40   ~ 0
Gnd
Text Notes 3000 1100 1    40   ~ 0
CTS*
Text Notes 2900 1100 1    40   ~ 0
VCC
Text Notes 2800 1100 1    40   ~ 0
TXD
Text Notes 2700 1100 1    40   ~ 0
RXD
Text Notes 2600 1100 1    40   ~ 0
RTS*
Text Notes 2450 900  0    60   ~ 0
FTDI TTL-232
$Comp
L GND #PWR022
U 1 1 4C316E92
P 3000 5750
F 0 "#PWR022" H 3000 5750 30  0001 C CNN
F 1 "GND" H 3000 5680 30  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 4C316DE8
P 6500 1500
F 0 "#PWR023" H 6500 1500 30  0001 C CNN
F 1 "GND" H 6500 1430 30  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 4C316DDB
P 9350 1400
F 0 "#PWR024" H 9350 1360 30  0001 C CNN
F 1 "+3.3V" H 9350 1510 30  0000 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 4C316DCA
P 9350 1900
F 0 "#PWR025" H 9350 1900 30  0001 C CNN
F 1 "GND" H 9350 1830 30  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 4C316DC6
P 8700 1800
F 0 "#PWR026" H 8700 1800 30  0001 C CNN
F 1 "GND" H 8700 1730 30  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 4C316DC2
P 7500 1800
F 0 "#PWR027" H 7500 1800 30  0001 C CNN
F 1 "GND" H 7500 1730 30  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 4C316DBF
P 8300 1900
F 0 "#PWR028" H 8300 1900 30  0001 C CNN
F 1 "GND" H 8300 1830 30  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 4C316DBB
P 7100 1900
F 0 "#PWR029" H 7100 1900 30  0001 C CNN
F 1 "GND" H 7100 1830 30  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 4C316D9D
P 8200 1400
F 0 "#PWR030" H 8200 1500 30  0001 C CNN
F 1 "VCC" H 8200 1500 30  0000 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 4C316D96
P 8050 1400
F 0 "#PWR031" H 8050 1490 20  0001 C CNN
F 1 "+5V" H 8050 1490 30  0000 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C5
U 1 1 4C316D8B
P 9350 1700
F 0 "C5" H 9400 1800 50  0000 L CNN
F 1 "10uF" H 9400 1600 50  0000 L CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4C316D83
P 8300 1700
F 0 "C4" H 8350 1800 50  0000 L CNN
F 1 "100nF" H 8350 1600 50  0000 L CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C10
U 1 1 4C316D7D
P 7100 1700
F 0 "C10" H 7150 1800 50  0000 L CNN
F 1 "10uF" H 7150 1600 50  0000 L CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U4
U 1 1 4C316D61
P 8700 1550
F 0 "U4" H 8850 1354 60  0000 C CNN
F 1 "78L33" H 8700 1750 60  0000 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 4C316D46
P 6900 1500
F 0 "D1" H 6900 1600 40  0000 C CNN
F 1 "1N4004" H 6900 1400 40  0000 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U2
U 1 1 4C316D40
P 7500 1550
F 0 "U2" H 7650 1354 60  0000 C CNN
F 1 "78L05" H 7500 1750 60  0000 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 4C316D33
P 6600 1150
F 0 "P2" V 6550 1150 40  0000 C CNN
F 1 "CONN_2" V 6650 1150 40  0000 C CNN
	1    6600 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 4C316D1E
P 3100 1800
F 0 "#PWR032" H 3100 1800 30  0001 C CNN
F 1 "GND" H 3100 1730 30  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 4C316CC5
P 2100 2300
F 0 "#PWR033" H 2100 2390 20  0001 C CNN
F 1 "+5V" H 2100 2390 30  0000 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 4C316CA3
P 1500 3200
F 0 "#PWR034" H 1500 3200 30  0001 C CNN
F 1 "GND" H 1500 3130 30  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4C316C97
P 1800 3150
F 0 "SW1" H 1950 3260 50  0000 C CNN
F 1 "Reset" H 1800 3070 50  0000 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4C316C23
P 2100 2550
F 0 "R1" V 2180 2550 50  0000 C CNN
F 1 "10K" V 2100 2550 50  0000 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4C316C18
P 2400 2600
F 0 "C3" H 2450 2700 50  0000 L CNN
F 1 "100nF" H 2450 2500 50  0000 L CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 4C316C03
P 3000 2850
F 0 "#PWR035" H 3000 2940 20  0001 C CNN
F 1 "+5V" H 3000 2940 30  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 4C316BF1
P 1800 3500
F 0 "#PWR036" H 1800 3590 20  0001 C CNN
F 1 "+5V" H 1800 3590 30  0000 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 4C316BDF
P 1950 3400
F 0 "#PWR037" H 1950 3400 30  0001 C CNN
F 1 "GND" H 1950 3330 30  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 4C316BD8
P 1700 4450
F 0 "#PWR038" H 1700 4450 30  0001 C CNN
F 1 "GND" H 1700 4380 30  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 4C316BD3
P 1100 4450
F 0 "#PWR039" H 1100 4450 30  0001 C CNN
F 1 "GND" H 1100 4380 30  0001 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4C316BC6
P 1700 4250
F 0 "C2" H 1750 4350 50  0000 L CNN
F 1 "18pF" H 1750 4150 50  0000 L CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4C316BBF
P 1100 4250
F 0 "C1" H 1150 4350 50  0000 L CNN
F 1 "18pF" H 1150 4150 50  0000 L CNN
	1    1100 4250
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4C316BB6
P 1400 4050
F 0 "X1" H 1400 3850 60  0000 C CNN
F 1 "16Mhz" H 1400 4200 60  0000 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA168-P IC1
U 1 1 4C316BA8
P 3000 4250
F 0 "IC1" H 2750 5500 50  0000 L BNN
F 1 "ATMEGA168-P" H 3250 2850 50  0000 L BNN
F 2 "DIL28" H 3500 2775 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 4C316B50
P 2850 1250
F 0 "P1" V 2800 1250 60  0000 C CNN
F 1 "CONN_6" V 2900 1250 60  0000 C CNN
	1    2850 1250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC