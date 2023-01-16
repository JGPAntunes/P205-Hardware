EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:C C1
U 1 1 606C2777
P 3200 2350
F 0 "C1" H 3315 2396 50  0000 L CNN
F 1 "1u" H 3315 2305 50  0000 L CNN
F 2 "" H 3238 2200 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
Text HLabel 1000 1450 0    50   Input ~ 0
SW_ON_OFF
$Comp
L Device:C C2
U 1 1 606C6140
P 4900 2350
F 0 "C2" H 5015 2396 50  0000 L CNN
F 1 "0.1u" H 5015 2305 50  0000 L CNN
F 2 "" H 4938 2200 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 606D3AC9
P 6100 2250
F 0 "TH1" H 6198 2296 50  0000 L CNN
F 1 "Thermistor_NTC" H 6198 2205 50  0000 L CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "	Amphenol Advanced Sensors" H 6100 2300 50  0001 C CNN
F 4 "	Amphenol Advanced Sensors" H 6100 2250 50  0001 C CNN "Manufacturer_Name"
F 5 "MA300TA502B" H 6100 2250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "DigiKey" H 6100 2250 50  0001 C CNN "Supplier"
F 7 "235-1442-ND" H 6100 2250 50  0001 C CNN "Supplier_Part_Number"
F 8 "https://www.digikey.pt/products/en?keywords=%E2%80%8E235-1442-ND%E2%80%8E" H 6100 2250 50  0001 C CNN "Supplier_Part_URL"
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 606D5A62
P 6850 2250
F 0 "R3" H 6920 2296 50  0000 L CNN
F 1 "3.24k" H 6920 2205 50  0000 L CNN
F 2 "" V 6780 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 4900 2200
Wire Wire Line
	4900 2700 4900 2500
Wire Wire Line
	3200 2700 3200 2500
$Comp
L Device:R R2
U 1 1 606BEA7B
P 3700 1950
F 0 "R2" V 3493 1950 50  0000 C CNN
F 1 "150" V 3584 1950 50  0000 C CNN
F 2 "" V 3630 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 606C19E3
P 2600 2450
F 0 "R1" H 2670 2496 50  0000 L CNN
F 1 "330" H 2670 2405 50  0000 L CNN
F 2 "" V 2530 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_SIP RN1
U 1 1 606E08A8
P 5550 3000
F 0 "RN1" V 6275 2981 50  0000 C CNN
F 1 "R_Pack04_SIP" V 6184 2981 50  0000 C CNN
F 2 "" V 6225 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 606E37D5
P 3900 2750
F 0 "#PWR0101" H 3900 2500 50  0001 C CNN
F 1 "GND" H 3905 2577 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 606E5599
P 6100 3550
F 0 "#PWR0102" H 6100 3300 50  0001 C CNN
F 1 "GND" H 6105 3377 50  0000 C CNN
F 2 "" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6100 2900
Wire Wire Line
	6100 1950 6850 1950
Text Label 5400 1950 0    50   ~ 0
Vref
Connection ~ 6100 1950
Connection ~ 4900 1950
$Comp
L Device:C C3
U 1 1 606F79E4
P 7550 2750
F 0 "C3" H 7665 2796 50  0000 L CNN
F 1 "330n" H 7665 2705 50  0000 L CNN
F 2 "" H 7588 2600 50  0001 C CNN
F 3 "~" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 606F8586
P 7800 2350
F 0 "C4" H 7915 2396 50  0000 L CNN
F 1 "10u" H 7915 2305 50  0000 L CNN
F 2 "" H 7838 2200 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 606F8C1B
P 7800 3150
F 0 "C5" H 7915 3196 50  0000 L CNN
F 1 "10u" H 7915 3105 50  0000 L CNN
F 2 "" H 7838 3000 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 606F93C6
P 7800 3550
F 0 "#PWR0103" H 7800 3300 50  0001 C CNN
F 1 "GND" H 7805 3377 50  0000 C CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
Text Label 7250 2600 2    50   ~ 0
VB
Text Label 7250 2900 2    50   ~ 0
VA
Wire Wire Line
	7950 2800 7950 2900
Wire Wire Line
	7950 2700 7950 2600
Wire Wire Line
	3000 1950 3200 1950
Wire Wire Line
	3200 2200 3200 1950
Wire Wire Line
	2600 2300 2600 2250
Wire Wire Line
	2600 2600 2600 2700
Text HLabel 1000 700  0    50   Input ~ 0
AVCC
Text HLabel 1000 950  0    50   Input ~ 0
ALERT_RDY
Text HLabel 1000 1050 0    50   Input ~ 0
ADDR
Text HLabel 1000 1150 0    50   Input ~ 0
SCL
Text HLabel 1000 1250 0    50   Input ~ 0
SDA
Text Label 1550 700  2    50   ~ 0
AVCC
Wire Wire Line
	1000 700  1550 700 
Wire Wire Line
	1000 950  1550 950 
Wire Wire Line
	1000 1050 1550 1050
Wire Wire Line
	1000 1150 1550 1150
Wire Wire Line
	1000 1250 1550 1250
Text Label 2100 1950 0    50   ~ 0
AVDD
Wire Wire Line
	2100 1950 2400 1950
$Comp
L SamacSys_Parts:ADS1114IDGSR IC?
U 1 1 60D6A7DD
P 8550 2750
F 0 "IC?" H 8550 3681 50  0000 L CNN
F 1 "ADS1114IDGSR" H 8550 3590 50  0000 L CNN
F 2 "SOP50P490X110-10N" H 8750 1650 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ads1114idgsr/texas-instruments" H 8250 1250 50  0001 L CNN
F 4 "ADC" H 8950 2750 50  0001 L CNN "Description"
F 5 "1.1" V 8550 3350 50  0001 L CNN "Height"
F 6 "595-ADS1114IDGSR" H 8750 1550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ADS1114IDGSR?qs=IK5e5L0zOXgEXl25%2Fvy0Hg%3D%3D" H 8750 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8750 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "ADS1114IDGSR" H 8750 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    8550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2450 9650 2450
Wire Wire Line
	8550 2000 8550 1800
Wire Wire Line
	8550 1800 8300 1800
Connection ~ 8550 1800
Text Label 8550 1500 3    50   ~ 0
AVDD
Wire Wire Line
	8550 1500 8550 1800
Wire Wire Line
	8000 1800 7800 1800
Wire Wire Line
	7800 1800 7800 2100
$Comp
L power:GND #PWR?
U 1 1 60D85358
P 7550 2150
F 0 "#PWR?" H 7550 1900 50  0001 C CNN
F 1 "GND" H 7555 1977 50  0000 C CNN
F 2 "" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2100 7550 2100
Wire Wire Line
	7550 2100 7550 2150
Wire Wire Line
	7550 2600 7800 2600
Wire Wire Line
	7550 2900 7800 2900
Wire Wire Line
	7800 3000 7800 2900
Connection ~ 7800 2900
Wire Wire Line
	7800 2900 7950 2900
Wire Wire Line
	7950 2800 8000 2800
Wire Wire Line
	7950 2700 8000 2700
Wire Wire Line
	7800 2500 7800 2600
Connection ~ 7800 2600
Wire Wire Line
	7800 2600 7950 2600
Wire Wire Line
	7800 2200 7800 2100
Connection ~ 7800 2100
Wire Wire Line
	8550 3450 8550 3500
Wire Wire Line
	8550 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3550
Wire Wire Line
	7800 3300 7800 3500
Connection ~ 7800 3500
Text Label 9650 2450 2    50   ~ 0
ALERT_RDY
Wire Wire Line
	9100 2550 9650 2550
Text Label 9650 2550 2    50   ~ 0
ADDR
Wire Wire Line
	9100 2650 9650 2650
Text Label 9650 2650 2    50   ~ 0
SCL
Wire Wire Line
	9100 2750 9650 2750
Text Label 9650 2750 2    50   ~ 0
SDA
Wire Wire Line
	7550 2900 6850 2900
Connection ~ 7550 2900
Wire Wire Line
	6850 2900 6850 3100
Wire Wire Line
	7550 2600 6100 2600
Connection ~ 7550 2600
Wire Wire Line
	6100 2600 6100 2800
Text Label 1550 950  2    50   ~ 0
ALERT_RDY
Text Label 1550 1050 2    50   ~ 0
ADDR
Text Label 1550 1150 2    50   ~ 0
SCL
Text Label 1550 1250 2    50   ~ 0
SDA
Wire Wire Line
	4900 1950 6100 1950
Wire Wire Line
	4250 2700 4900 2700
Connection ~ 4250 2700
Wire Wire Line
	4250 2050 4250 1950
Wire Wire Line
	4250 1950 4900 1950
Wire Wire Line
	4250 2550 4250 2600
Wire Wire Line
	4600 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2600
Wire Wire Line
	4650 2600 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 4250 2700
Wire Wire Line
	3200 2700 3900 2700
Wire Wire Line
	3900 2750 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 4250 2700
Wire Wire Line
	4250 1950 3850 1950
Connection ~ 4250 1950
Wire Wire Line
	3550 1950 3200 1950
Connection ~ 3200 1950
Wire Wire Line
	1000 1450 1550 1450
Text Label 1550 1450 2    50   ~ 0
VSW
Text Label 2100 2700 0    50   ~ 0
VSW
$Comp
L SamacSys_Parts:DMG2305UX-7 Q?
U 1 1 60E20924
P 2600 2250
F 0 "Q?" V 3167 2350 50  0000 C CNN
F 1 "DMG2305UX-7" V 3076 2350 50  0000 C CNN
F 2 "SOT96P240X110-3N" H 3050 2200 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 3050 2100 50  0001 L CNN
F 4 "MOSFET P-Ch 20V 5A Enhancement SOT23 Diodes Inc DMG2305UX-7 P-channel MOSFET Transistor, -3.3 A, -20 V, 3-Pin SOT-23" H 3050 2000 50  0001 L CNN "Description"
F 5 "1.1" H 3050 1900 50  0001 L CNN "Height"
F 6 "621-DMG2305UX-7" H 3050 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DMG2305UX-7?qs=L1DZKBg7t5F%2FNBHrjfxC%252Bg%3D%3D" H 3050 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 3050 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "DMG2305UX-7" H 3050 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 2700 2600 2700
$Comp
L SamacSys_Parts:LM4040AIM3-3.0_NOPB IC?
U 1 1 60E2DE03
P 4250 2300
F 0 "IC?" H 4073 2300 50  0000 R CNN
F 1 "LM4040AIM3-3.0_NOPB" H 4073 2255 50  0001 R CNN
F 2 "SOT95P237X112-3N" H 5400 2400 50  0001 L CNN
F 3 "" H 5400 2300 50  0001 L CNN
F 4 "100-ppm/C precision micropower shunt voltage reference" H 5400 2200 50  0001 L CNN "Description"
F 5 "1.12" H 5400 2100 50  0001 L CNN "Height"
F 6 "926-LM4040AIM330NOPB" H 5400 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM4040AIM3-30-NOPB?qs=QbsRYf82W3H3fyrGL5Nr8g%3D%3D" H 5400 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5400 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "LM4040AIM3-3.0/NOPB" H 5400 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 6100 2800
Wire Wire Line
	5750 2900 6100 2900
Wire Wire Line
	5750 3100 6850 3100
Wire Wire Line
	5750 3200 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6100 3550
Wire Wire Line
	6100 1950 6100 2100
Wire Wire Line
	6850 1950 6850 2100
Wire Wire Line
	6850 2400 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	6100 2400 6100 2600
Connection ~ 6100 2600
$Comp
L Device:C C?
U 1 1 60E68A71
P 8150 1800
AR Path="/60C5E649/60E68A71" Ref="C?"  Part="1" 
AR Path="/60CF5817/60E68A71" Ref="C?"  Part="1" 
F 0 "C?" V 7898 1800 50  0000 C CNN
F 1 "0.1u" V 7989 1800 50  0000 C CNN
F 2 "" H 8188 1650 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	0    -1   1    0   
$EndComp
NoConn ~ 9100 2900
NoConn ~ 9100 3000
$EndSCHEMATC
