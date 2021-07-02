EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L Device:C_Small C6
U 1 1 5B31E536
P 8825 8500
F 0 "C6" H 8835 8570 50  0000 L CNN
F 1 "1uF" H 8835 8420 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0603" H 8825 8500 50  0001 C CNN
F 3 "" H 8825 8500 50  0001 C CNN
	1    8825 8500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B31EE0F
P 8600 8500
F 0 "#PWR08" H 8600 8250 50  0001 C CNN
F 1 "GND" H 8600 8350 50  0000 C CNN
F 2 "" H 8600 8500 50  0001 C CNN
F 3 "" H 8600 8500 50  0001 C CNN
	1    8600 8500
	1    0    0    -1  
$EndComp
Text GLabel 9250 8200 0    60   Input ~ 0
D+
Text GLabel 9250 8300 0    60   Input ~ 0
D-
$Comp
L Device:R_Small R5
U 1 1 5B32301F
P 9025 7100
F 0 "R5" H 9055 7120 50  0000 L CNN
F 1 "10k" H 9055 7060 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0805" H 9025 7100 50  0001 C CNN
F 3 "" H 9025 7100 50  0001 C CNN
	1    9025 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5B32363C
P 9025 7000
F 0 "#PWR012" H 9025 6850 50  0001 C CNN
F 1 "+5V" H 9025 7140 50  0000 C CNN
F 2 "" H 9025 7000 50  0001 C CNN
F 3 "" H 9025 7000 50  0001 C CNN
	1    9025 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B32463B
P 8650 7550
F 0 "Y1" H 8775 7750 50  0000 L CNN
F 1 "16Mhz" H 8775 7675 50  0000 L CNN
F 2 "sanproject-keyboard-part:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 8650 7550 50  0001 C CNN
F 3 "" H 8650 7550 50  0001 C CNN
	1    8650 7550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B3279FC
P 8300 7400
F 0 "C2" H 8310 7470 50  0000 L CNN
F 1 "22pF" H 8310 7320 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0603" H 8300 7400 50  0001 C CNN
F 3 "" H 8300 7400 50  0001 C CNN
	1    8300 7400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B328250
P 8300 7700
F 0 "C3" H 8310 7770 50  0000 L CNN
F 1 "22pF" H 8310 7620 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0603" H 8300 7700 50  0001 C CNN
F 3 "" H 8300 7700 50  0001 C CNN
	1    8300 7700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B3299E3
P 8450 8075
F 0 "#PWR07" H 8450 7825 50  0001 C CNN
F 1 "GND" H 8450 7925 50  0000 C CNN
F 2 "" H 8450 8075 50  0001 C CNN
F 3 "" H 8450 8075 50  0001 C CNN
	1    8450 8075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5B32C957
P 10825 9300
F 0 "R6" H 10855 9320 50  0000 L CNN
F 1 "1k" H 10855 9260 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0805" H 10825 9300 50  0001 C CNN
F 3 "" H 10825 9300 50  0001 C CNN
	1    10825 9300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B32D49E
P 11025 9300
F 0 "#PWR015" H 11025 9050 50  0001 C CNN
F 1 "GND" H 11025 9150 50  0000 C CNN
F 2 "" H 11025 9300 50  0001 C CNN
F 3 "" H 11025 9300 50  0001 C CNN
	1    11025 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B334CFB
P 8400 9775
F 0 "C4" H 8410 9845 50  0000 L CNN
F 1 "0.1uF" H 8410 9695 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0603" H 8400 9775 50  0001 C CNN
F 3 "" H 8400 9775 50  0001 C CNN
	1    8400 9775
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B335589
P 8650 9775
F 0 "C5" H 8660 9845 50  0000 L CNN
F 1 "0.1uF" H 8660 9695 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0603" H 8650 9775 50  0001 C CNN
F 3 "" H 8650 9775 50  0001 C CNN
	1    8650 9775
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B33581F
P 8900 9775
F 0 "C7" H 8910 9845 50  0000 L CNN
F 1 "0.1uF" H 8910 9695 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0603" H 8900 9775 50  0001 C CNN
F 3 "" H 8900 9775 50  0001 C CNN
	1    8900 9775
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B33687D
P 8650 10075
F 0 "#PWR010" H 8650 9825 50  0001 C CNN
F 1 "GND" H 8650 9925 50  0000 C CNN
F 2 "" H 8650 10075 50  0001 C CNN
F 3 "" H 8650 10075 50  0001 C CNN
	1    8650 10075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B337B5B
P 8150 9775
F 0 "C1" H 8160 9845 50  0000 L CNN
F 1 "10uF" H 8160 9695 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0603" H 8150 9775 50  0001 C CNN
F 3 "" H 8150 9775 50  0001 C CNN
	1    8150 9775
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5B33A96C
P 2800 8650
F 0 "#PWR04" H 2800 8500 50  0001 C CNN
F 1 "+5V" H 2800 8790 50  0000 C CNN
F 2 "" H 2800 8650 50  0001 C CNN
F 3 "" H 2800 8650 50  0001 C CNN
	1    2800 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5B33C34D
P 3800 9075
F 0 "R4" H 3830 9095 50  0000 L CNN
F 1 "22" H 3830 9035 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0805" H 3800 9075 50  0001 C CNN
F 3 "" H 3800 9075 50  0001 C CNN
	1    3800 9075
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B33C7A5
P 3600 9175
F 0 "R3" H 3630 9195 50  0000 L CNN
F 1 "22" H 3630 9135 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0805" H 3600 9175 50  0001 C CNN
F 3 "" H 3600 9175 50  0001 C CNN
	1    3600 9175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B3665A1
P 1825 9750
F 0 "#PWR01" H 1825 9500 50  0001 C CNN
F 1 "GND" H 1825 9600 50  0000 C CNN
F 2 "" H 1825 9750 50  0001 C CNN
F 3 "" H 1825 9750 50  0001 C CNN
	1    1825 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B369C99
P 2425 9825
F 0 "R1" H 2455 9845 50  0000 L CNN
F 1 "5.1k" H 2455 9785 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0805" H 2425 9825 50  0001 C CNN
F 3 "" H 2425 9825 50  0001 C CNN
	1    2425 9825
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5B36AD9E
P 2425 10075
F 0 "R2" H 2455 10095 50  0000 L CNN
F 1 "5.1k" H 2455 10035 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0805" H 2425 10075 50  0001 C CNN
F 3 "" H 2425 10075 50  0001 C CNN
	1    2425 10075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B36AF7A
P 2675 10075
F 0 "#PWR03" H 2675 9825 50  0001 C CNN
F 1 "GND" H 2675 9925 50  0000 C CNN
F 2 "" H 2675 10075 50  0001 C CNN
F 3 "" H 2675 10075 50  0001 C CNN
	1    2675 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 8500 9250 8500
Wire Wire Line
	8600 8500 8725 8500
Wire Wire Line
	8800 7200 9025 7200
Connection ~ 9025 7200
Wire Wire Line
	8325 7200 8400 7200
Wire Wire Line
	8400 7400 8650 7400
Wire Wire Line
	9075 7600 9075 7700
Wire Wire Line
	9075 7700 8650 7700
Wire Wire Line
	8850 8025 8850 7550
Wire Wire Line
	8050 8025 8450 8025
Wire Wire Line
	8450 7550 8450 8025
Connection ~ 8650 7400
Connection ~ 8650 7700
Wire Wire Line
	8200 7400 8050 7400
Wire Wire Line
	8050 7400 8050 7700
Wire Wire Line
	8050 7700 8200 7700
Connection ~ 8050 7700
Connection ~ 8450 8025
Wire Wire Line
	10725 9300 10450 9300
Wire Wire Line
	11025 9300 10925 9300
Wire Wire Line
	8900 9575 8900 9675
Wire Wire Line
	8150 9575 8400 9575
Wire Wire Line
	8650 9475 8650 9575
Wire Wire Line
	8400 9575 8400 9675
Connection ~ 8650 9575
Wire Wire Line
	8400 9875 8400 9975
Wire Wire Line
	8150 9975 8400 9975
Wire Wire Line
	8650 9875 8650 9975
Wire Wire Line
	8900 9975 8900 9875
Connection ~ 8650 9975
Wire Wire Line
	8150 9675 8150 9575
Connection ~ 8400 9575
Wire Wire Line
	8150 9975 8150 9875
Connection ~ 8400 9975
Wire Wire Line
	1375 8650 1875 8650
Wire Wire Line
	3900 9075 4000 9075
Wire Wire Line
	1375 9050 1600 9050
Wire Wire Line
	1600 9050 1600 9175
Wire Wire Line
	1600 9250 1375 9250
Wire Wire Line
	1375 9150 1725 9150
Wire Wire Line
	1725 9150 1725 9075
Wire Wire Line
	1725 8950 1375 8950
Connection ~ 1725 9075
Connection ~ 1600 9175
Wire Wire Line
	1875 8650 1875 9550
Wire Wire Line
	1875 9550 1375 9550
Wire Wire Line
	1375 9650 1825 9650
Wire Wire Line
	1825 8550 1825 9650
Wire Wire Line
	1825 8550 1375 8550
Wire Wire Line
	1825 9750 1375 9750
Connection ~ 1825 9650
Connection ~ 1875 8650
Wire Wire Line
	1375 8850 2175 8850
Wire Wire Line
	2175 8850 2175 9825
Wire Wire Line
	2175 9825 2325 9825
Wire Wire Line
	1375 9450 2125 9450
Wire Wire Line
	2125 9450 2125 10075
Wire Wire Line
	2125 10075 2325 10075
Wire Wire Line
	2675 10075 2525 10075
Wire Wire Line
	2525 9825 2675 9825
Wire Wire Line
	2675 9825 2675 10075
Wire Wire Line
	9025 7200 9250 7200
Wire Wire Line
	8650 7700 8400 7700
Wire Wire Line
	8050 7700 8050 8025
Wire Wire Line
	8450 8025 8850 8025
Wire Wire Line
	8450 8025 8450 8075
Wire Wire Line
	8650 9575 8900 9575
Wire Wire Line
	8650 9575 8650 9675
Wire Wire Line
	8650 9975 8900 9975
Wire Wire Line
	8650 9975 8650 10075
Wire Wire Line
	8400 9575 8650 9575
Wire Wire Line
	8400 9975 8650 9975
Wire Wire Line
	1725 9075 1725 8950
Wire Wire Line
	1600 9175 1600 9250
Wire Wire Line
	1825 9650 1825 9750
Wire Wire Line
	3700 9175 4000 9175
Wire Wire Line
	1600 9175 2525 9175
Wire Wire Line
	2675 9825 2675 9725
Wire Wire Line
	2675 9725 2350 9725
Wire Wire Line
	2350 9725 2350 9500
Wire Wire Line
	2350 9500 2675 9500
Connection ~ 2675 9825
Wire Wire Line
	2675 9600 2525 9600
Wire Wire Line
	3275 9600 3475 9600
Wire Wire Line
	9750 6775 9750 6900
NoConn ~ 9250 7800
$Comp
L power:+5V #PWR011
U 1 1 5DC2F453
P 8925 8000
F 0 "#PWR011" H 8925 7850 50  0001 C CNN
F 1 "+5V" H 8940 8173 50  0000 C CNN
F 2 "" H 8925 8000 50  0001 C CNN
F 3 "" H 8925 8000 50  0001 C CNN
	1    8925 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 8000 8925 8000
Wire Wire Line
	9075 7600 9250 7600
Wire Wire Line
	8650 7400 9250 7400
Wire Wire Line
	8125 7050 8325 7050
Wire Wire Line
	8325 7050 8325 7200
$Comp
L power:GND #PWR013
U 1 1 5E3D05D9
P 9400 10500
F 0 "#PWR013" H 9400 10250 50  0001 C CNN
F 1 "GND" H 9405 10327 50  0000 C CNN
F 2 "" H 9400 10500 50  0001 C CNN
F 3 "" H 9400 10500 50  0001 C CNN
	1    9400 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 9075 3475 9075
Wire Wire Line
	3475 9600 3475 9075
Connection ~ 3475 9075
Wire Wire Line
	2525 9600 2525 9175
Connection ~ 2525 9175
Wire Wire Line
	2525 9175 3500 9175
$Comp
L random-keyboard-parts:PRTR5V0U2X U1
U 1 1 60969715
P 2975 9550
F 0 "U1" H 2975 9847 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2975 9741 60  0000 C CNN
F 2 "sanproject-keyboard-part:SOT143B" H 2975 9550 60  0001 C CNN
F 3 "" H 2975 9550 60  0001 C CNN
	1    2975 9550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:HRO-TYPE-C-31-M-12-Type-C USB1
U 1 1 5B361237
P 1275 9100
F 0 "USB1" H 1075 9750 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 875 9050 60  0000 C CNN
F 2 "sanproject-keyboard-part:HRO-TYPE-C-31-M-12-Assembly" H 1275 9100 60  0001 C CNN
F 3 "" H 1275 9100 60  0001 C CNN
	1    1275 9100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6095449E
P 8600 7200
F 0 "SW1" H 8600 7485 50  0000 C CNN
F 1 "SW_Push" H 8600 7394 50  0000 C CNN
F 2 "sanproject-keyboard-part:SKQG-1155865" H 8600 7400 50  0001 C CNN
F 3 "~" H 8600 7400 50  0001 C CNN
	1    8600 7200
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 60B3871C
P 12450 4800
F 0 "LOGO1" H 12450 5300 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 12450 4400 50  0001 C CNN
F 2 "MX_Only_v3:sanpjxlogo-PCB-type" H 12450 4800 50  0001 C CNN
F 3 "~" H 12450 4800 50  0001 C CNN
	1    12450 4800
	1    0    0    -1  
$EndComp
$Sheet
S 13000 6950 1100 600 
U 611BA3E7
F0 "RGB" 50
F1 "RGB.sch" 50
F2 "RGB" I L 13000 7100 50 
$EndSheet
Wire Wire Line
	9400 10500 9750 10500
Wire Wire Line
	9750 10500 9850 10500
Connection ~ 9750 10500
Connection ~ 9750 6900
Wire Wire Line
	9750 6900 9850 6900
Wire Wire Line
	9850 6900 9950 6900
Connection ~ 9850 6900
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U2
U 1 1 60A29CBE
P 9850 8700
F 0 "U2" H 9850 6811 50  0000 C CNN
F 1 "ATmega32U4-MU" H 9850 6720 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm_ThermalVias" H 9850 8700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9850 8700 50  0001 C CNN
	1    9850 8700
	1    0    0    -1  
$EndComp
Text GLabel 4000 9075 2    60   Input ~ 0
D-
Text GLabel 4000 9175 2    60   Input ~ 0
D+
Wire Wire Line
	1875 8650 2800 8650
Wire Wire Line
	3400 9500 3400 9400
Wire Wire Line
	3275 9500 3400 9500
$Comp
L power:+5V #PWR0104
U 1 1 60BA96BB
P 3400 9400
F 0 "#PWR0104" H 3400 9250 50  0001 C CNN
F 1 "+5V" H 3400 9540 50  0000 C CNN
F 2 "" H 3400 9400 50  0001 C CNN
F 3 "" H 3400 9400 50  0001 C CNN
	1    3400 9400
	1    0    0    -1  
$EndComp
Text GLabel 13000 7100 0    50   Input ~ 0
RGBLED
Text GLabel 10450 8500 2    60   Input ~ 0
SDA
Text GLabel 12050 8300 2    60   Input ~ 0
SCL
$Comp
L power:GND #PWR06
U 1 1 5B323C60
P 8125 7050
F 0 "#PWR06" H 8125 6800 50  0001 C CNN
F 1 "GND" H 8125 6900 50  0000 C CNN
F 2 "" H 8125 7050 50  0001 C CNN
F 3 "" H 8125 7050 50  0001 C CNN
	1    8125 7050
	1    0    0    -1  
$EndComp
Text GLabel 8850 7200 1    50   Input ~ 0
RST
Text GLabel 10450 10000 2    60   Input ~ 0
ROW1
$Comp
L power:+5V #PWR0107
U 1 1 60E7C4C8
P 8650 9475
F 0 "#PWR0107" H 8650 9325 50  0001 C CNN
F 1 "+5V" H 8665 9648 50  0000 C CNN
F 2 "" H 8650 9475 50  0001 C CNN
F 3 "" H 8650 9475 50  0001 C CNN
	1    8650 9475
	1    0    0    -1  
$EndComp
Text GLabel 4450 5950 0    60   Input ~ 0
ROW1
Text GLabel 4450 5150 0    60   Input ~ 0
ROW0
Text GLabel 5550 4650 1    60   Input ~ 0
COL2
Text GLabel 5100 4650 1    60   Input ~ 0
COL1
Text GLabel 4650 4650 1    60   Input ~ 0
COL0
Wire Wire Line
	5350 5150 4900 5150
Wire Wire Line
	4900 5150 4450 5150
Connection ~ 4900 5150
Wire Wire Line
	5100 5450 5100 4650
Wire Wire Line
	4650 4650 4650 5450
$Comp
L Device:D D23
U 1 1 609EE912
P 5350 5800
F 0 "D23" V 5396 5721 50  0000 R CNN
F 1 "D" V 5305 5721 50  0000 R CNN
F 2 "sanproject-keyboard-part:D_SOD-123" H 5350 5800 50  0001 C CNN
F 3 "~" H 5350 5800 50  0001 C CNN
	1    5350 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 609EE90C
P 4900 5800
F 0 "D19" V 4946 5721 50  0000 R CNN
F 1 "D" V 4855 5721 50  0000 R CNN
F 2 "sanproject-keyboard-part:D_SOD-123" H 4900 5800 50  0001 C CNN
F 3 "~" H 4900 5800 50  0001 C CNN
	1    4900 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 609EE906
P 4450 5800
F 0 "D14" V 4496 5721 50  0000 R CNN
F 1 "D" V 4405 5721 50  0000 R CNN
F 2 "sanproject-keyboard-part:D_SOD-123" H 4450 5800 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D22
U 1 1 609E1DBE
P 5350 5000
F 0 "D22" V 5396 4921 50  0000 R CNN
F 1 "D" V 5305 4921 50  0000 R CNN
F 2 "sanproject-keyboard-part:D_SOD-123" H 5350 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 609E1DB8
P 4900 5000
F 0 "D18" V 4946 4921 50  0000 R CNN
F 1 "D" V 4855 4921 50  0000 R CNN
F 2 "sanproject-keyboard-part:D_SOD-123" H 4900 5000 50  0001 C CNN
F 3 "~" H 4900 5000 50  0001 C CNN
	1    4900 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 609E1DB2
P 4450 5000
F 0 "D13" V 4496 4921 50  0000 R CNN
F 1 "D" V 4405 4921 50  0000 R CNN
F 2 "sanproject-keyboard-part:D_SOD-123" H 4450 5000 50  0001 C CNN
F 3 "~" H 4450 5000 50  0001 C CNN
	1    4450 5000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 609B805E
P 5400 5500
F 0 "MX25" H 5433 5723 60  0000 C CNN
F 1 "MX-NoLED" H 5433 5649 20  0000 C CNN
F 2 "MX_Only_v3:MXOnly-1U-Hotswap" H 4775 5475 60  0001 C CNN
F 3 "" H 4775 5475 60  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 609B8058
P 4950 5500
F 0 "MX21" H 4983 5723 60  0000 C CNN
F 1 "MX-NoLED" H 4983 5649 20  0000 C CNN
F 2 "MX_Only_v3:MXOnly-1U-Hotswap" H 4325 5475 60  0001 C CNN
F 3 "" H 4325 5475 60  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 609B8052
P 4500 5500
F 0 "MX16" H 4533 5723 60  0000 C CNN
F 1 "MX-NoLED" H 4533 5649 20  0000 C CNN
F 2 "MX_Only_v3:MXOnly-1U-Hotswap" H 3875 5475 60  0001 C CNN
F 3 "" H 3875 5475 60  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 609B7FFE
P 5400 4700
F 0 "MX24" H 5433 4923 60  0000 C CNN
F 1 "MX-NoLED" H 5433 4849 20  0000 C CNN
F 2 "MX_Only_v3:MXOnly-1U-Hotswap" H 4775 4675 60  0001 C CNN
F 3 "" H 4775 4675 60  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 609B7FF8
P 4950 4700
F 0 "MX20" H 4983 4923 60  0000 C CNN
F 1 "MX-NoLED" H 4983 4849 20  0000 C CNN
F 2 "MX_Only_v3:MXOnly-1U-Hotswap" H 4325 4675 60  0001 C CNN
F 3 "" H 4325 4675 60  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 609B7FF2
P 4500 4700
F 0 "MX15" H 4533 4923 60  0000 C CNN
F 1 "MX-NoLED" H 4533 4849 20  0000 C CNN
F 2 "MX_Only_v3:MXOnly-1U-Hotswap" H 3875 4675 60  0001 C CNN
F 3 "" H 3875 4675 60  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4650 5550 5450
Wire Wire Line
	5350 5950 4900 5950
Connection ~ 4900 5950
Wire Wire Line
	4900 5950 4450 5950
$Comp
L random-keyboard-parts:SSD1306 U3
U 1 1 609EB42E
P 11650 8300
F 0 "U3" H 11650 8637 60  0000 C CNN
F 1 "STF202-22T1G" H 11650 8531 60  0000 C CNN
F 2 "sanproject-keyboard-part:0.91_SSD1306_OLED" H 11575 8300 60  0001 C CNN
F 3 "" H 11575 8300 60  0001 C CNN
	1    11650 8300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5D9BA68C
P 9750 6775
F 0 "#PWR014" H 9750 6625 50  0001 C CNN
F 1 "+5V" H 9765 6948 50  0000 C CNN
F 2 "" H 9750 6775 50  0001 C CNN
F 3 "" H 9750 6775 50  0001 C CNN
	1    9750 6775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 609FB921
P 11250 8400
F 0 "#PWR0105" H 11250 8250 50  0001 C CNN
F 1 "+5V" H 11250 8540 50  0000 C CNN
F 2 "" H 11250 8400 50  0001 C CNN
F 3 "" H 11250 8400 50  0001 C CNN
	1    11250 8400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 609FE6F8
P 11250 8300
F 0 "#PWR0106" H 11250 8050 50  0001 C CNN
F 1 "GND" H 11255 8127 50  0000 C CNN
F 2 "" H 11250 8300 50  0001 C CNN
F 3 "" H 11250 8300 50  0001 C CNN
	1    11250 8300
	0    1    1    0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO2
U 1 1 60A251E4
P 5200 8200
F 0 "LOGO2" H 5200 8700 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 5200 7800 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5200 8200 50  0001 C CNN
F 3 "~" H 5200 8200 50  0001 C CNN
	1    5200 8200
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO3
U 1 1 60A27BC9
P 5900 8900
F 0 "LOGO3" H 5900 9400 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 5900 8500 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5900 8900 50  0001 C CNN
F 3 "~" H 5900 8900 50  0001 C CNN
	1    5900 8900
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO4
U 1 1 60A2A5B3
P 6600 9700
F 0 "LOGO4" H 6600 10200 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6600 9300 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6600 9700 50  0001 C CNN
F 3 "~" H 6600 9700 50  0001 C CNN
	1    6600 9700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO5
U 1 1 60A2CF16
P 7150 10700
F 0 "LOGO5" H 7150 11200 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 7150 10300 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7150 10700 50  0001 C CNN
F 3 "~" H 7150 10700 50  0001 C CNN
	1    7150 10700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO6
U 1 1 60A3427E
P 12500 5650
F 0 "LOGO6" H 12500 6150 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 12500 5250 50  0001 C CNN
F 2 "MX_Only_v3:satxrilogo" H 12500 5650 50  0001 C CNN
F 3 "~" H 12500 5650 50  0001 C CNN
	1    12500 5650
	1    0    0    -1  
$EndComp
Text GLabel 10450 8400 2    60   Input ~ 0
SCL
Text GLabel 12050 8400 2    60   Input ~ 0
SDA
Text GLabel 11100 9600 2    50   Input ~ 0
RGBLED
$Comp
L Device:R R7
U 1 1 60A325DD
P 10950 9600
F 0 "R7" V 10743 9600 50  0000 C CNN
F 1 "R" V 10834 9600 50  0000 C CNN
F 2 "sanproject-keyboard-part:R_0805" V 10880 9600 50  0001 C CNN
F 3 "~" H 10950 9600 50  0001 C CNN
	1    10950 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 9600 10450 9600
Text GLabel 10450 9700 2    60   Input ~ 0
COL0
Text GLabel 10450 9800 2    60   Input ~ 0
COL1
Text GLabel 10450 9900 2    60   Input ~ 0
COL2
Text GLabel 10450 10100 2    60   Input ~ 0
ROW0
Wire Wire Line
	3475 9075 3700 9075
$Comp
L random-keyboard-parts:STF202-22T1G U4
U 1 1 6098D17D
P 11300 6900
F 0 "U4" H 11300 7247 60  0000 C CNN
F 1 "STF202-22T1G" H 11300 7141 60  0000 C CNN
F 2 "sanproject-keyboard-part:Reset_Pretty" H 11225 6900 60  0001 C CNN
F 3 "" H 11225 6900 60  0001 C CNN
	1    11300 6900
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:STF202-22T1G U5
U 1 1 60998DC4
P 11800 7650
F 0 "U5" H 11800 7997 60  0000 C CNN
F 1 "STF202-22T1G" H 11800 7891 60  0000 C CNN
F 2 "sanproject-keyboard-part:Reset_Pretty" H 11725 7650 60  0001 C CNN
F 3 "" H 11725 7650 60  0001 C CNN
	1    11800 7650
	1    0    0    -1  
$EndComp
Text GLabel 10900 7000 0    50   Input ~ 0
MOSI
Text GLabel 10900 6800 0    50   Input ~ 0
MISO
Text GLabel 10900 6900 0    50   Input ~ 0
SCK
$Comp
L power:+5V #PWR0108
U 1 1 609AB90A
P 11700 7000
F 0 "#PWR0108" H 11700 6850 50  0001 C CNN
F 1 "+5V" V 11715 7128 50  0000 L CNN
F 2 "" H 11700 7000 50  0001 C CNN
F 3 "" H 11700 7000 50  0001 C CNN
	1    11700 7000
	0    1    1    0   
$EndComp
Text GLabel 10450 7500 2    50   Input ~ 0
MISO
Text GLabel 10450 7400 2    50   Input ~ 0
MOSI
Text GLabel 10450 7300 2    50   Input ~ 0
SCK
Text GLabel 12200 7650 2    50   Input ~ 0
RST
$Comp
L power:GND #PWR0109
U 1 1 609DFED3
P 12200 7550
F 0 "#PWR0109" H 12200 7300 50  0001 C CNN
F 1 "GND" V 12205 7422 50  0000 R CNN
F 2 "" H 12200 7550 50  0001 C CNN
F 3 "" H 12200 7550 50  0001 C CNN
	1    12200 7550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
