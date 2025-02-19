EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:LT1011_sub-cache
EELAYER 25 0
EELAYER END
$Descr User 15780 9859
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
L resistor R30
U 1 1 6689A85E
P 2300 2100
F 0 "R30" H 2350 2230 50  0000 C CNN
F 1 "3k" H 2350 2050 50  0000 C CNN
F 2 "" H 2350 2080 30  0000 C CNN
F 3 "" V 2350 2150 30  0000 C CNN
	1    2300 2100
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q35
U 1 1 6689A85F
P 2600 2600
F 0 "Q35" H 2500 2650 50  0000 R CNN
F 1 "eSim_PNP" H 2550 2750 50  0000 R CNN
F 2 "" H 2800 2700 29  0000 C CNN
F 3 "" H 2600 2600 60  0000 C CNN
	1    2600 2600
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q34
U 1 1 6689A860
P 2300 3900
F 0 "Q34" H 2200 3950 50  0000 R CNN
F 1 "eSim_PNP" H 2250 4050 50  0000 R CNN
F 2 "" H 2500 4000 29  0000 C CNN
F 3 "" H 2300 3900 60  0000 C CNN
	1    2300 3900
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q37
U 1 1 6689A861
P 2850 5450
F 0 "Q37" H 2750 5500 50  0000 R CNN
F 1 "eSim_PNP" H 2800 5600 50  0000 R CNN
F 2 "" H 3050 5550 29  0000 C CNN
F 3 "" H 2850 5450 60  0000 C CNN
	1    2850 5450
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q38
U 1 1 6689A862
P 3600 2050
F 0 "Q38" H 3500 2100 50  0000 R CNN
F 1 "eSim_NPN" H 3550 2200 50  0000 R CNN
F 2 "" H 3800 2150 29  0000 C CNN
F 3 "" H 3600 2050 60  0000 C CNN
	1    3600 2050
	-1   0    0    -1  
$EndComp
$Comp
L resistor R31
U 1 1 6689A863
P 3450 2500
F 0 "R31" H 3500 2630 50  0000 C CNN
F 1 "160" H 3500 2450 50  0000 C CNN
F 2 "" H 3500 2480 30  0000 C CNN
F 3 "" V 3500 2550 30  0000 C CNN
	1    3450 2500
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D7
U 1 1 6689A864
P 3600 3550
F 0 "D7" H 3600 3650 50  0000 C CNN
F 1 "eSim_Diode" H 3600 3450 50  0000 C CNN
F 2 "" H 3600 3550 60  0000 C CNN
F 3 "" H 3600 3550 60  0000 C CNN
	1    3600 3550
	0    -1   -1   0   
$EndComp
$Comp
L eSim_NPN Q39
U 1 1 6689A865
P 3900 3400
F 0 "Q39" H 3800 3450 50  0000 R CNN
F 1 "eSim_NPN" H 3850 3550 50  0000 R CNN
F 2 "" H 4100 3500 29  0000 C CNN
F 3 "" H 3900 3400 60  0000 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L resistor R33
U 1 1 6689A866
P 4650 2500
F 0 "R33" H 4700 2650 50  0000 C CNN
F 1 "300" H 4700 2450 50  0000 C CNN
F 2 "" H 4700 2480 30  0000 C CNN
F 3 "" V 4700 2550 30  0000 C CNN
	1    4650 2500
	-1   0    0    1   
$EndComp
$Comp
L resistor R43
U 1 1 6689A867
P 7750 2500
F 0 "R43" H 7800 2630 50  0000 C CNN
F 1 "4k" H 7800 2450 50  0000 C CNN
F 2 "" H 7800 2480 30  0000 C CNN
F 3 "" V 7800 2550 30  0000 C CNN
	1    7750 2500
	-1   0    0    1   
$EndComp
$Comp
L resistor R35
U 1 1 6689A868
P 4850 2050
F 0 "R35" H 4900 2180 50  0000 C CNN
F 1 "1.3k" H 4900 2000 50  0000 C CNN
F 2 "" H 4900 2030 30  0000 C CNN
F 3 "" V 4900 2100 30  0000 C CNN
	1    4850 2050
	0    1    1    0   
$EndComp
$Comp
L resistor R36
U 1 1 6689A869
P 5950 2100
F 0 "R36" H 6000 2230 50  0000 C CNN
F 1 "1.3k" H 6000 2050 50  0000 C CNN
F 2 "" H 6000 2080 30  0000 C CNN
F 3 "" V 6000 2150 30  0000 C CNN
	1    5950 2100
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q44
U 1 1 6689A86A
P 5200 3050
F 0 "Q44" H 5100 3100 50  0000 R CNN
F 1 "eSim_PNP" H 5200 2950 50  0000 R CNN
F 2 "" H 5400 3150 29  0000 C CNN
F 3 "" H 5200 3050 60  0000 C CNN
	1    5200 3050
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q45
U 1 1 6689A86B
P 5600 3050
F 0 "Q45" H 5900 3000 50  0000 R CNN
F 1 "eSim_PNP" H 5550 3200 50  0000 R CNN
F 2 "" H 5800 3150 29  0000 C CNN
F 3 "" H 5600 3050 60  0000 C CNN
	1    5600 3050
	1    0    0    1   
$EndComp
$Comp
L zener U5
U 1 1 6689A86C
P 5200 3600
F 0 "U5" H 5150 3500 60  0000 C CNN
F 1 "zener" H 5200 3700 60  0000 C CNN
F 2 "" H 5250 3600 60  0000 C CNN
F 3 "" H 5250 3600 60  0000 C CNN
	1    5200 3600
	-1   0    0    -1  
$EndComp
$Comp
L zener U6
U 1 1 6689A86D
P 5650 3600
F 0 "U6" H 5600 3500 60  0000 C CNN
F 1 "zener" H 5650 3700 60  0000 C CNN
F 2 "" H 5700 3600 60  0000 C CNN
F 3 "" H 5700 3600 60  0000 C CNN
	1    5650 3600
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q43
U 1 1 6689A86E
P 5000 4150
F 0 "Q43" H 4900 4200 50  0000 R CNN
F 1 "eSim_PNP" H 4950 4300 50  0000 R CNN
F 2 "" H 5200 4250 29  0000 C CNN
F 3 "" H 5000 4150 60  0000 C CNN
	1    5000 4150
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q41
U 1 1 6689A86F
P 4600 4600
F 0 "Q41" H 4500 4650 50  0000 R CNN
F 1 "eSim_NPN" H 4550 4750 50  0000 R CNN
F 2 "" H 4800 4700 29  0000 C CNN
F 3 "" H 4600 4600 60  0000 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D8
U 1 1 6689A870
P 4300 5000
F 0 "D8" H 4300 5100 50  0000 C CNN
F 1 "eSim_Diode" H 4300 4900 50  0000 C CNN
F 2 "" H 4300 5000 60  0000 C CNN
F 3 "" H 4300 5000 60  0000 C CNN
	1    4300 5000
	0    1    -1   0   
$EndComp
$Comp
L eSim_NPN Q40
U 1 1 6689A871
P 4100 6100
F 0 "Q40" H 4000 6150 50  0000 R CNN
F 1 "eSim_NPN" H 4050 6250 50  0000 R CNN
F 2 "" H 4300 6200 29  0000 C CNN
F 3 "" H 4100 6100 60  0000 C CNN
	1    4100 6100
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q42
U 1 1 6689A872
P 4800 6100
F 0 "Q42" H 4700 6150 50  0000 R CNN
F 1 "eSim_NPN" H 4750 6250 50  0000 R CNN
F 2 "" H 5000 6200 29  0000 C CNN
F 3 "" H 4800 6100 60  0000 C CNN
	1    4800 6100
	-1   0    0    -1  
$EndComp
$Comp
L resistor R34
U 1 1 6689A873
P 4650 7000
F 0 "R34" H 4700 7130 50  0000 C CNN
F 1 "1.6k" H 4700 6950 50  0000 C CNN
F 2 "" H 4700 6980 30  0000 C CNN
F 3 "" V 4700 7050 30  0000 C CNN
	1    4650 7000
	0    1    1    0   
$EndComp
$Comp
L resistor R42
U 1 1 6689A874
P 7300 6950
F 0 "R42" H 7350 7080 50  0000 C CNN
F 1 "275" H 7350 6900 50  0000 C CNN
F 2 "" H 7350 6930 30  0000 C CNN
F 3 "" V 7350 7000 30  0000 C CNN
	1    7300 6950
	0    1    1    0   
$EndComp
$Comp
L resistor R50
U 1 1 6689A875
P 9800 2000
F 0 "R50" H 9850 2130 50  0000 C CNN
F 1 "800" H 9850 1950 50  0000 C CNN
F 2 "" H 9850 1980 30  0000 C CNN
F 3 "" V 9850 2050 30  0000 C CNN
	1    9800 2000
	0    1    1    0   
$EndComp
$Comp
L resistor R39
U 1 1 6689A876
P 6450 2500
F 0 "R39" H 6500 2630 50  0000 C CNN
F 1 "300" H 6500 2450 50  0000 C CNN
F 2 "" H 6500 2480 30  0000 C CNN
F 3 "" V 6500 2550 30  0000 C CNN
	1    6450 2500
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q53
U 1 1 6689A877
P 8250 2300
F 0 "Q53" H 8150 2350 50  0000 R CNN
F 1 "eSim_NPN" H 8200 2450 50  0000 R CNN
F 2 "" H 8450 2400 29  0000 C CNN
F 3 "" H 8250 2300 60  0000 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q58
U 1 1 6689A878
P 9750 2550
F 0 "Q58" H 9650 2600 50  0000 R CNN
F 1 "eSim_PNP" H 9700 2700 50  0000 R CNN
F 2 "" H 9950 2650 29  0000 C CNN
F 3 "" H 9750 2550 60  0000 C CNN
	1    9750 2550
	1    0    0    1   
$EndComp
$Comp
L resistor R41
U 1 1 6689A879
P 7300 2000
F 0 "R41" H 7350 2130 50  0000 C CNN
F 1 "800" H 7350 1950 50  0000 C CNN
F 2 "" H 7350 1980 30  0000 C CNN
F 3 "" V 7350 2050 30  0000 C CNN
	1    7300 2000
	0    1    1    0   
$EndComp
$Comp
L resistor R32
U 1 1 6689A87A
P 3950 6950
F 0 "R32" H 4000 7080 50  0000 C CNN
F 1 "1.6k" H 4000 6900 50  0000 C CNN
F 2 "" H 4000 6930 30  0000 C CNN
F 3 "" V 4000 7000 30  0000 C CNN
	1    3950 6950
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q46
U 1 1 6689A87B
P 5900 5450
F 0 "Q46" H 5800 5500 50  0000 R CNN
F 1 "eSim_PNP" H 5850 5600 50  0000 R CNN
F 2 "" H 6100 5550 29  0000 C CNN
F 3 "" H 5900 5450 60  0000 C CNN
	1    5900 5450
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q48
U 1 1 6689A87C
P 6250 6100
F 0 "Q48" H 6150 6150 50  0000 R CNN
F 1 "eSim_NPN" H 6200 6250 50  0000 R CNN
F 2 "" H 6450 6200 29  0000 C CNN
F 3 "" H 6250 6100 60  0000 C CNN
	1    6250 6100
	1    0    0    -1  
$EndComp
$Comp
L resistor R38
U 1 1 6689A87D
P 6400 3350
F 0 "R38" H 6450 3480 50  0000 C CNN
F 1 "3.2k" H 6450 3300 50  0000 C CNN
F 2 "" H 6450 3330 30  0000 C CNN
F 3 "" V 6450 3400 30  0000 C CNN
	1    6400 3350
	0    -1   -1   0   
$EndComp
$Comp
L eSim_NPN Q47
U 1 1 6689A87E
P 6250 3900
F 0 "Q47" H 6150 3950 50  0000 R CNN
F 1 "eSim_NPN" H 6200 4050 50  0000 R CNN
F 2 "" H 6450 4000 29  0000 C CNN
F 3 "" H 6250 3900 60  0000 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L resistor R40
U 1 1 6689A87F
P 6750 3350
F 0 "R40" H 6800 3480 50  0000 C CNN
F 1 "3.2k" H 6800 3300 50  0000 C CNN
F 2 "" H 6800 3330 30  0000 C CNN
F 3 "" V 6800 3400 30  0000 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L eSim_NPN Q50
U 1 1 6689A880
P 7250 3650
F 0 "Q50" H 7150 3700 50  0000 R CNN
F 1 "eSim_NPN" H 7200 3800 50  0000 R CNN
F 2 "" H 7450 3750 29  0000 C CNN
F 3 "" H 7250 3650 60  0000 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L resistor R37
U 1 1 6689A881
P 6300 6950
F 0 "R37" H 6350 7080 50  0000 C CNN
F 1 "500" H 6350 6900 50  0000 C CNN
F 2 "" H 6350 6930 30  0000 C CNN
F 3 "" V 6350 7000 30  0000 C CNN
	1    6300 6950
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q51
U 1 1 6689A882
P 7450 6100
F 0 "Q51" H 7350 6150 50  0000 R CNN
F 1 "eSim_NPN" H 7400 6250 50  0000 R CNN
F 2 "" H 7650 6200 29  0000 C CNN
F 3 "" H 7450 6100 60  0000 C CNN
	1    7450 6100
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q49
U 1 1 6689A883
P 6600 5050
F 0 "Q49" H 6500 5100 50  0000 R CNN
F 1 "eSim_NPN" H 6550 5200 50  0000 R CNN
F 2 "" H 6800 5150 29  0000 C CNN
F 3 "" H 6600 5050 60  0000 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q54
U 1 1 6689A884
P 8500 3700
F 0 "Q54" H 8400 3750 50  0000 R CNN
F 1 "eSim_NPN" H 8450 3850 50  0000 R CNN
F 2 "" H 8700 3800 29  0000 C CNN
F 3 "" H 8500 3700 60  0000 C CNN
	1    8500 3700
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q56
U 1 1 6689A885
P 8800 4800
F 0 "Q56" H 8700 4850 50  0000 R CNN
F 1 "eSim_NPN" H 8750 4950 50  0000 R CNN
F 2 "" H 9000 4900 29  0000 C CNN
F 3 "" H 8800 4800 60  0000 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L resistor R46
U 1 1 6689A886
P 8850 6050
F 0 "R46" H 8900 6180 50  0000 C CNN
F 1 "200" H 8900 6000 50  0000 C CNN
F 2 "" H 8900 6030 30  0000 C CNN
F 3 "" V 8900 6100 30  0000 C CNN
	1    8850 6050
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q57
U 1 1 6689A887
P 9300 4800
F 0 "Q57" H 9200 4850 50  0000 R CNN
F 1 "eSim_NPN" H 9250 4950 50  0000 R CNN
F 2 "" H 9500 4900 29  0000 C CNN
F 3 "" H 9300 4800 60  0000 C CNN
	1    9300 4800
	-1   0    0    -1  
$EndComp
$Comp
L resistor R48
U 1 1 6689A888
P 9250 5650
F 0 "R48" H 9300 5780 50  0000 C CNN
F 1 "800" H 9300 5600 50  0000 C CNN
F 2 "" H 9300 5630 30  0000 C CNN
F 3 "" V 9300 5700 30  0000 C CNN
	1    9250 5650
	0    -1   -1   0   
$EndComp
$Comp
L resistor R49
U 1 1 6689A889
P 9250 6500
F 0 "R49" H 9300 6630 50  0000 C CNN
F 1 "700" H 9300 6450 50  0000 C CNN
F 2 "" H 9300 6480 30  0000 C CNN
F 3 "" V 9300 6550 30  0000 C CNN
	1    9250 6500
	0    -1   -1   0   
$EndComp
$Comp
L resistor R45
U 1 1 6689A88A
P 8750 6700
F 0 "R45" H 8800 6850 50  0000 C CNN
F 1 "940" H 8800 6650 50  0000 C CNN
F 2 "" H 8800 6680 30  0000 C CNN
F 3 "" V 8800 6750 30  0000 C CNN
	1    8750 6700
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q52
U 1 1 6689A88B
P 8100 6650
F 0 "Q52" H 8000 6700 50  0000 R CNN
F 1 "eSim_NPN" H 8050 6800 50  0000 R CNN
F 2 "" H 8300 6750 29  0000 C CNN
F 3 "" H 8100 6650 60  0000 C CNN
	1    8100 6650
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q55
U 1 1 6689A88C
P 8550 7450
F 0 "Q55" H 8450 7500 50  0000 R CNN
F 1 "eSim_NPN" H 8500 7600 50  0000 R CNN
F 2 "" H 8750 7550 29  0000 C CNN
F 3 "" H 8550 7450 60  0000 C CNN
	1    8550 7450
	-1   0    0    -1  
$EndComp
$Comp
L resistor R44
U 1 1 6689A88D
P 8400 6900
F 0 "R44" H 8450 7050 50  0000 C CNN
F 1 "960" H 8450 6850 50  0000 C CNN
F 2 "" H 8450 6880 30  0000 C CNN
F 3 "" V 8450 6950 30  0000 C CNN
	1    8400 6900
	0    1    1    0   
$EndComp
$Comp
L resistor R47
U 1 1 6689A88E
P 9150 7050
F 0 "R47" H 9200 7200 50  0000 C CNN
F 1 "4.8k" H 9200 7000 50  0000 C CNN
F 2 "" H 9200 7030 30  0000 C CNN
F 3 "" V 9200 7100 30  0000 C CNN
	1    9150 7050
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q65
U 1 1 6689A88F
P 12750 2900
F 0 "Q65" H 12650 2950 50  0000 R CNN
F 1 "eSim_NPN" H 12700 3050 50  0000 R CNN
F 2 "" H 12950 3000 29  0000 C CNN
F 3 "" H 12750 2900 60  0000 C CNN
	1    12750 2900
	1    0    0    -1  
$EndComp
$Comp
L resistor R54
U 1 1 6689A890
P 12800 3450
F 0 "R54" H 12850 3580 50  0000 C CNN
F 1 "170" H 12850 3400 50  0000 C CNN
F 2 "" H 12850 3430 30  0000 C CNN
F 3 "" V 12850 3500 30  0000 C CNN
	1    12800 3450
	0    1    1    0   
$EndComp
$Comp
L resistor R53
U 1 1 6689A891
P 12400 3100
F 0 "R53" H 12450 3230 50  0000 C CNN
F 1 "4k" H 12450 3050 50  0000 C CNN
F 2 "" H 12450 3080 30  0000 C CNN
F 3 "" V 12450 3150 30  0000 C CNN
	1    12400 3100
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q66
U 1 1 6689A892
P 13150 4300
F 0 "Q66" H 13050 4350 50  0000 R CNN
F 1 "eSim_NPN" H 13100 4450 50  0000 R CNN
F 2 "" H 13350 4400 29  0000 C CNN
F 3 "" H 13150 4300 60  0000 C CNN
	1    13150 4300
	1    0    0    -1  
$EndComp
$Comp
L jfet_n J2
U 1 1 6689A893
P 10350 4100
F 0 "J2" H 10250 4150 50  0000 R CNN
F 1 "jfet_n" H 10300 4250 50  0000 R CNN
F 2 "" H 10550 4200 29  0000 C CNN
F 3 "" H 10350 4100 60  0000 C CNN
	1    10350 4100
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q59
U 1 1 6689A894
P 9850 5600
F 0 "Q59" H 9750 5650 50  0000 R CNN
F 1 "eSim_NPN" H 9800 5750 50  0000 R CNN
F 2 "" H 10050 5700 29  0000 C CNN
F 3 "" H 9850 5600 60  0000 C CNN
	1    9850 5600
	-1   0    0    -1  
$EndComp
$Comp
L resistor R51
U 1 1 6689A895
P 9950 4850
F 0 "R51" H 10000 4980 50  0000 C CNN
F 1 "200" H 10000 4800 50  0000 C CNN
F 2 "" H 10000 4830 30  0000 C CNN
F 3 "" V 10000 4900 30  0000 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q60
U 1 1 6689A896
P 9850 6500
F 0 "Q60" H 9750 6550 50  0000 R CNN
F 1 "eSim_NPN" H 9800 6650 50  0000 R CNN
F 2 "" H 10050 6600 29  0000 C CNN
F 3 "" H 9850 6500 60  0000 C CNN
	1    9850 6500
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q61
U 1 1 6689A897
P 9850 7400
F 0 "Q61" H 9750 7450 50  0000 R CNN
F 1 "eSim_NPN" H 9800 7550 50  0000 R CNN
F 2 "" H 10050 7500 29  0000 C CNN
F 3 "" H 9850 7400 60  0000 C CNN
	1    9850 7400
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q63
U 1 1 6689A898
P 11550 3450
F 0 "Q63" H 11450 3500 50  0000 R CNN
F 1 "eSim_NPN" H 11500 3600 50  0000 R CNN
F 2 "" H 11750 3550 29  0000 C CNN
F 3 "" H 11550 3450 60  0000 C CNN
	1    11550 3450
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q64
U 1 1 6689A899
P 11900 3900
F 0 "Q64" H 11800 3950 50  0000 R CNN
F 1 "eSim_PNP" H 11850 4050 50  0000 R CNN
F 2 "" H 12100 4000 29  0000 C CNN
F 3 "" H 11900 3900 60  0000 C CNN
	1    11900 3900
	-1   0    0    1   
$EndComp
$Comp
L resistor R55
U 1 1 6689A89A
P 12800 4800
F 0 "R55" H 12850 4930 50  0000 C CNN
F 1 "470" H 12850 4750 50  0000 C CNN
F 2 "" H 12850 4780 30  0000 C CNN
F 3 "" V 12850 4850 30  0000 C CNN
	1    12800 4800
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q62
U 1 1 6689A89B
P 11400 5600
F 0 "Q62" H 11300 5650 50  0000 R CNN
F 1 "eSim_NPN" H 11350 5750 50  0000 R CNN
F 2 "" H 11600 5700 29  0000 C CNN
F 3 "" H 11400 5600 60  0000 C CNN
	1    11400 5600
	-1   0    0    -1  
$EndComp
$Comp
L resistor R52
U 1 1 6689A89C
P 11250 6100
F 0 "R52" H 11300 6230 50  0000 C CNN
F 1 "400" H 11300 6050 50  0000 C CNN
F 2 "" H 11300 6080 30  0000 C CNN
F 3 "" V 11300 6150 30  0000 C CNN
	1    11250 6100
	0    1    1    0   
$EndComp
$Comp
L resistor R57
U 1 1 6689A89D
P 13200 6150
F 0 "R57" H 13250 6280 50  0000 C CNN
F 1 "4" H 13250 6100 50  0000 C CNN
F 2 "" H 13250 6130 30  0000 C CNN
F 3 "" V 13250 6200 30  0000 C CNN
	1    13200 6150
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q36
U 1 1 6689A8A9
P 2600 3100
F 0 "Q36" H 2500 3150 50  0000 R CNN
F 1 "eSim_PNP" H 2550 3250 50  0000 R CNN
F 2 "" H 2800 3200 29  0000 C CNN
F 3 "" H 2600 3100 60  0000 C CNN
	1    2600 3100
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D5
U 1 1 6689A8AA
P 3300 3900
F 0 "D5" H 3300 4000 50  0000 C CNN
F 1 "eSim_Diode" H 3300 3800 50  0000 C CNN
F 2 "" H 3300 3900 60  0000 C CNN
F 3 "" H 3300 3900 60  0000 C CNN
	1    3300 3900
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D6
U 1 1 6689A8AB
P 3550 5450
F 0 "D6" H 3550 5550 50  0000 C CNN
F 1 "eSim_Diode" H 3550 5350 50  0000 C CNN
F 2 "" H 3550 5450 60  0000 C CNN
F 3 "" H 3550 5450 60  0000 C CNN
	1    3550 5450
	-1   0    0    -1  
$EndComp
$Comp
L PORT U4
U 1 1 668A1312
P 13250 7200
F 0 "U4" H 13300 7300 30  0000 C CNN
F 1 "PORT" H 13250 7200 30  0000 C CNN
F 2 "" H 13250 7200 60  0000 C CNN
F 3 "" H 13250 7200 60  0000 C CNN
	1    13250 7200
	0    -1   -1   0   
$EndComp
$Comp
L PORT U4
U 2 1 668A14F3
P 950 3900
F 0 "U4" H 1000 4000 30  0000 C CNN
F 1 "PORT" H 950 3900 30  0000 C CNN
F 2 "" H 950 3900 60  0000 C CNN
F 3 "" H 950 3900 60  0000 C CNN
	2    950  3900
	1    0    0    -1  
$EndComp
$Comp
L PORT U4
U 3 1 668A18C5
P 1350 5450
F 0 "U4" H 1400 5550 30  0000 C CNN
F 1 "PORT" H 1350 5450 30  0000 C CNN
F 2 "" H 1350 5450 60  0000 C CNN
F 3 "" H 1350 5450 60  0000 C CNN
	3    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L PORT U4
U 4 1 668A1AB4
P 10550 8100
F 0 "U4" H 10600 8200 30  0000 C CNN
F 1 "PORT" H 10550 8100 30  0000 C CNN
F 2 "" H 10550 8100 60  0000 C CNN
F 3 "" H 10550 8100 60  0000 C CNN
	4    10550 8100
	0    -1   -1   0   
$EndComp
$Comp
L PORT U4
U 8 1 668A1E73
P 13500 2050
F 0 "U4" V 13550 2150 30  0000 C CNN
F 1 "PORT" H 13500 2050 30  0000 C CNN
F 2 "" H 13500 2050 60  0000 C CNN
F 3 "" H 13500 2050 60  0000 C CNN
	8    13500 2050
	0    -1   -1   0   
$EndComp
$Comp
L PORT U4
U 7 1 668A2605
P 14000 4150
F 0 "U4" H 14050 4250 30  0000 C CNN
F 1 "PORT" H 14000 4150 30  0000 C CNN
F 2 "" H 14000 4150 60  0000 C CNN
F 3 "" H 14000 4150 60  0000 C CNN
	7    14000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1800 13500 1800
Wire Wire Line
	3500 1850 3500 1800
Connection ~ 3500 1800
Wire Wire Line
	3800 2050 4100 2050
Wire Wire Line
	4100 2050 4100 1800
Connection ~ 4100 1800
Wire Wire Line
	3500 2250 3500 2400
Wire Wire Line
	3500 2700 3500 3050
Connection ~ 3500 3050
Wire Wire Line
	4250 2550 4450 2550
Wire Wire Line
	4900 1950 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	4900 2250 4900 2550
Wire Wire Line
	4750 2550 5100 2550
Wire Wire Line
	5100 2550 5100 2850
Connection ~ 4900 2550
Wire Wire Line
	6000 2000 6000 1800
Connection ~ 6000 1800
Wire Wire Line
	5700 2850 5700 2550
Wire Wire Line
	5700 2550 6250 2550
Wire Wire Line
	6000 2550 6000 2300
Connection ~ 6000 2550
Wire Wire Line
	6550 2550 6900 2550
Connection ~ 7350 1800
Wire Wire Line
	7350 2200 7350 3450
Wire Wire Line
	7350 2550 7550 2550
Wire Wire Line
	7350 1800 7350 1900
Wire Wire Line
	8050 2300 7350 2300
Connection ~ 7350 2300
Wire Wire Line
	8350 2100 8350 1800
Connection ~ 8350 1800
Wire Wire Line
	7850 2550 9550 2550
Wire Wire Line
	8350 2500 8350 2550
Connection ~ 8350 2550
Wire Wire Line
	6900 2900 8400 2900
Connection ~ 6900 2550
Wire Wire Line
	3700 3400 2400 3400
Connection ~ 2400 3400
Wire Wire Line
	4000 3200 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	2400 4100 2400 6150
Wire Wire Line
	3600 3700 3600 3900
Wire Wire Line
	3450 3900 4000 3900
Wire Wire Line
	4000 3600 4000 5900
Connection ~ 3600 3900
Connection ~ 4000 3900
Connection ~ 4000 5450
Wire Wire Line
	2950 4600 4400 4600
Connection ~ 2950 4600
Wire Wire Line
	4300 4850 4300 4600
Connection ~ 4300 4600
Wire Wire Line
	4300 5450 4300 5150
Wire Wire Line
	3700 5450 5700 5450
Wire Wire Line
	4700 4400 4700 3050
Connection ~ 4700 3050
Wire Wire Line
	4700 4800 4700 5900
Connection ~ 4300 5450
Connection ~ 4700 5450
Wire Wire Line
	4000 6300 4000 6850
Wire Wire Line
	4700 6300 4700 6900
Wire Wire Line
	4000 7150 4000 7700
Wire Wire Line
	2950 5650 2950 7700
Wire Wire Line
	2950 7700 10550 7700
Wire Wire Line
	4700 7700 4700 7200
Wire Wire Line
	5100 3250 5100 3400
Wire Wire Line
	5100 3400 4900 3400
Wire Wire Line
	4900 3400 4900 3800
Wire Wire Line
	5450 3600 5400 3600
Wire Wire Line
	5700 3250 5700 3400
Wire Wire Line
	5700 3400 6000 3400
Wire Wire Line
	6000 3600 5950 3600
Wire Wire Line
	4900 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3950
Connection ~ 4900 3600
Wire Wire Line
	4800 4150 4000 4150
Connection ~ 4000 4150
Connection ~ 6000 3600
Wire Wire Line
	6000 3050 6000 5250
Wire Wire Line
	6000 5650 6000 7700
Wire Wire Line
	5100 4350 5100 5850
Wire Wire Line
	5100 5850 6000 5850
Connection ~ 6000 5850
Connection ~ 4700 7700
Connection ~ 4000 7700
Connection ~ 6000 3050
Wire Wire Line
	6350 3150 6350 3050
Connection ~ 6350 3050
Wire Wire Line
	5100 3900 6050 3900
Wire Wire Line
	6350 3450 6350 3700
Wire Wire Line
	6350 4100 6350 5900
Connection ~ 5100 3900
Wire Wire Line
	6700 3050 6700 3150
Connection ~ 6350 3650
Connection ~ 7350 2550
Wire Wire Line
	8400 2900 8400 3500
Wire Wire Line
	7350 3850 7350 5900
Wire Wire Line
	6350 6850 6350 6300
Wire Wire Line
	6350 7700 6350 7150
Connection ~ 6000 7700
Wire Wire Line
	6700 3450 6700 4850
Wire Wire Line
	6000 5050 6400 5050
Connection ~ 6000 5050
Wire Wire Line
	6700 5250 6700 5450
Wire Wire Line
	6700 5450 6350 5450
Connection ~ 6350 5450
Wire Wire Line
	7350 6850 7350 6300
Wire Wire Line
	7350 7700 7350 7150
Connection ~ 6350 7700
Wire Wire Line
	8900 3700 8700 3700
Connection ~ 8900 3700
Wire Wire Line
	8400 3900 8400 4200
Wire Wire Line
	8400 4200 8900 4200
Connection ~ 8900 4200
Wire Wire Line
	8600 4800 6700 4800
Connection ~ 6700 4800
Wire Wire Line
	8900 5000 8900 5050
Wire Wire Line
	8900 5050 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	8600 2250 8600 3400
Wire Wire Line
	8600 3400 8900 3400
Wire Wire Line
	8900 3400 8900 4600
Wire Wire Line
	9850 1800 9850 1900
Wire Wire Line
	9850 2200 9850 2350
Wire Wire Line
	8600 2250 9850 2250
Connection ~ 9850 2250
Wire Wire Line
	9200 4600 9200 2550
Connection ~ 9200 2550
Wire Wire Line
	9200 5000 9200 5450
Wire Wire Line
	9200 5750 9200 6300
Wire Wire Line
	8950 6100 9200 6100
Connection ~ 9200 6100
Connection ~ 8000 6100
Wire Wire Line
	8000 6450 8000 6100
Wire Wire Line
	8950 6650 9200 6650
Wire Wire Line
	9200 6600 9200 6950
Wire Wire Line
	8300 6650 8650 6650
Connection ~ 8450 6650
Wire Wire Line
	8450 6800 8450 6650
Wire Wire Line
	8450 7100 8450 7250
Wire Wire Line
	8450 7700 8450 7650
Connection ~ 7350 7700
Wire Wire Line
	8750 7450 9050 7450
Wire Wire Line
	9050 7450 9050 7200
Wire Wire Line
	9050 7200 8450 7200
Connection ~ 8450 7200
Wire Wire Line
	8000 6850 8000 7700
Connection ~ 8000 7700
Connection ~ 9200 6650
Wire Wire Line
	9200 7700 9200 7250
Connection ~ 8450 7700
Wire Wire Line
	9850 2900 12550 2900
Connection ~ 6000 3400
Wire Wire Line
	12450 3000 12450 2900
Connection ~ 12450 2900
Wire Wire Line
	12850 3100 12850 3350
Wire Wire Line
	12450 3300 12850 3300
Connection ~ 12850 3300
Wire Wire Line
	12850 3650 12850 4700
Connection ~ 9850 1800
Wire Wire Line
	9500 4800 9850 4800
Wire Wire Line
	9750 4800 9750 5400
Wire Wire Line
	10250 4300 10250 5600
Wire Wire Line
	10250 4800 10150 4800
Connection ~ 9750 4800
Wire Wire Line
	10250 3900 10250 1800
Connection ~ 10250 1800
Wire Wire Line
	10250 5600 10050 5600
Connection ~ 10250 4800
Wire Wire Line
	9750 5800 9750 6300
Wire Wire Line
	9750 6700 9750 7200
Wire Wire Line
	10050 7400 10300 7400
Wire Wire Line
	10300 7400 10300 7150
Wire Wire Line
	10300 7150 9750 7150
Connection ~ 9750 7150
Wire Wire Line
	9750 7700 9750 7600
Connection ~ 9200 7700
Wire Wire Line
	10050 6500 10300 6500
Wire Wire Line
	10300 6500 10300 6250
Wire Wire Line
	10300 6250 9750 6250
Connection ~ 9750 6250
Wire Wire Line
	10550 4100 10550 7850
Connection ~ 9750 7700
Wire Wire Line
	9850 2750 9850 2900
Connection ~ 11300 2900
Wire Wire Line
	11350 3450 11300 3450
Connection ~ 11300 3450
Wire Wire Line
	11650 3650 11800 3650
Wire Wire Line
	11800 3650 11800 3700
Wire Wire Line
	11800 4100 11800 4200
Wire Wire Line
	11800 4200 10750 4200
Wire Wire Line
	10750 4200 10750 4100
Wire Wire Line
	10750 4100 10550 4100
Wire Wire Line
	11650 3250 11650 3150
Wire Wire Line
	11650 3150 11300 3150
Connection ~ 11300 3150
Wire Wire Line
	12850 4300 12950 4300
Wire Wire Line
	13250 4100 13250 3900
Connection ~ 13250 3900
Connection ~ 12850 4300
Wire Wire Line
	13250 4500 13250 6050
Wire Wire Line
	12850 5000 12850 5600
Wire Wire Line
	11300 2900 11300 5400
Wire Wire Line
	11600 5600 13250 5600
Connection ~ 12850 5600
Wire Wire Line
	11300 6000 11300 5800
Connection ~ 13250 5600
Wire Wire Line
	11300 6300 11300 6600
Wire Wire Line
	11300 6600 13250 6600
Wire Wire Line
	12850 1800 12850 2700
Wire Wire Line
	2400 6150 2950 6150
Connection ~ 2950 6150
Connection ~ 3600 3400
Wire Wire Line
	4300 6100 8650 6100
Connection ~ 13250 6600
Connection ~ 12850 1800
Connection ~ 10550 7700
Wire Wire Line
	6900 1550 6900 2900
Wire Wire Line
	2950 3100 2950 5250
Connection ~ 3050 3050
Wire Wire Line
	2350 2000 2350 1800
Wire Wire Line
	2400 3300 2400 3700
Wire Wire Line
	2500 2400 2300 2400
Wire Wire Line
	2300 2400 2300 2900
Wire Wire Line
	2300 2900 2500 2900
Wire Wire Line
	2500 3300 2150 3300
Wire Wire Line
	2150 3300 2150 2800
Wire Wire Line
	2150 2800 2500 2800
Wire Wire Line
	2350 2300 2350 2350
Wire Wire Line
	2350 2350 2200 2350
Wire Wire Line
	2200 2350 2200 2500
Wire Wire Line
	2200 2500 2300 2500
Connection ~ 2300 2500
Connection ~ 2400 3300
Wire Wire Line
	2800 2600 3050 2600
Connection ~ 2950 3100
Wire Wire Line
	3050 2600 3050 3050
Wire Wire Line
	2950 3100 2800 3100
Connection ~ 5000 6100
Wire Wire Line
	3050 3050 6700 3050
Connection ~ 5400 3050
Wire Wire Line
	7050 3650 6350 3650
Wire Wire Line
	12100 3900 14000 3900
Connection ~ 6050 6100
Connection ~ 7650 6100
Wire Wire Line
	1600 5450 3400 5450
Connection ~ 2650 5450
Wire Wire Line
	13250 6350 13250 6950
Wire Wire Line
	1200 3900 3150 3900
Connection ~ 2100 3900
Wire Wire Line
	4250 1550 4250 2550
$Comp
L PORT U4
U 6 1 668A1127
P 6900 1300
F 0 "U4" H 6950 1400 30  0000 C CNN
F 1 "PORT" H 6900 1300 30  0000 C CNN
F 2 "" H 6900 1300 60  0000 C CNN
F 3 "" H 6900 1300 60  0000 C CNN
	6    6900 1300
	0    1    1    0   
$EndComp
$Comp
L PORT U4
U 5 1 668A16D8
P 4250 1300
F 0 "U4" H 4300 1400 30  0000 C CNN
F 1 "PORT" H 4250 1300 30  0000 C CNN
F 2 "" H 4250 1300 60  0000 C CNN
F 3 "" H 4250 1300 60  0000 C CNN
	5    4250 1300
	0    1    1    0   
$EndComp
$EndSCHEMATC
