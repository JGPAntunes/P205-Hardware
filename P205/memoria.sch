EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L SamacSys_Parts_Faria:PI5C3257 U?
U 1 1 62C431D6
P 5650 3650
AR Path="/62C431D6" Ref="U?"  Part="1" 
AR Path="/62C05EFB/62C431D6" Ref="U18"  Part="1" 
F 0 "U18" H 5800 4550 50  0000 C CNN
F 1 "PI5C3257" H 5900 4450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
F 4 "PI5C3257ZHDEX" H 5650 3650 50  0001 C CNN "Manufacturer_Part_Number"
	1    5650 3650
	1    0    0    -1  
$EndComp
Text Label 6650 3200 2    50   ~ 0
MEM_CS
Text Label 6650 3400 2    50   ~ 0
MEM_MOSI
Text Label 6650 3600 2    50   ~ 0
MEM_SCLK
Text Label 6650 3800 2    50   ~ 0
MEM_MISO
Text Label 4650 3150 0    50   ~ 0
uC1_MEM_CS
Text Label 4650 3350 0    50   ~ 0
uC1_MEM_MOSI
Text Label 4650 3550 0    50   ~ 0
uC1_MEM_SCLK
Text Label 4650 3750 0    50   ~ 0
uC1_MEM_MISO
Wire Wire Line
	4650 3150 5250 3150
Wire Wire Line
	4650 3350 5250 3350
Wire Wire Line
	4650 3550 5250 3550
Wire Wire Line
	4650 3750 5250 3750
Text Label 4650 3250 0    50   ~ 0
uC2_MEM_CS
Text Label 4650 3450 0    50   ~ 0
uC2_MEM_MOSI
Text Label 4650 3650 0    50   ~ 0
uC2_MEM_SCLK
Text Label 4650 3850 0    50   ~ 0
uC2_MEM_MISO
Wire Wire Line
	4650 3250 5250 3250
Wire Wire Line
	4650 3450 5250 3450
Wire Wire Line
	4650 3650 5250 3650
Wire Wire Line
	4650 3850 5250 3850
$Comp
L power:GNDD #PWR?
U 1 1 62C431F4
P 5650 4500
AR Path="/60D658CE/62C431F4" Ref="#PWR?"  Part="1" 
AR Path="/62C431F4" Ref="#PWR?"  Part="1" 
AR Path="/614D6032/62C431F4" Ref="#PWR?"  Part="1" 
AR Path="/62C05EFB/62C431F4" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 5650 4250 50  0001 C CNN
F 1 "GNDD" H 5654 4345 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4500 5650 4400
Text Label 5650 2500 3    50   ~ 0
DVCC
Wire Wire Line
	5650 2500 5650 2800
$Comp
L power:GNDD #PWR?
U 1 1 62C431FD
P 3450 4850
AR Path="/60D658CE/62C431FD" Ref="#PWR?"  Part="1" 
AR Path="/62C431FD" Ref="#PWR?"  Part="1" 
AR Path="/614D6032/62C431FD" Ref="#PWR?"  Part="1" 
AR Path="/62C05EFB/62C431FD" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3450 4600 50  0001 C CNN
F 1 "GNDD" H 3454 4695 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
Text Label 3450 2300 3    50   ~ 0
DVCC
Wire Wire Line
	3000 3700 2950 3700
Wire Wire Line
	2950 3900 3000 3900
Text Label 4200 3100 2    50   ~ 0
NOT1
Text Label 4200 3800 2    50   ~ 0
NOT2
Text Label 2700 3350 0    50   ~ 0
NOT1
Text Label 2700 3550 0    50   ~ 0
NOT2
Text Label 2350 3100 0    50   ~ 0
~uC1_MEM_CS
Wire Wire Line
	2350 3100 2950 3100
Text Label 2350 3800 0    50   ~ 0
~uC2_MEM_CS
Wire Wire Line
	3000 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3100
Wire Wire Line
	2950 3000 3000 3000
Connection ~ 2950 3100
Wire Wire Line
	2950 3100 2950 3000
Wire Wire Line
	3000 4050 2950 4050
Wire Wire Line
	2950 4050 2950 4250
Wire Wire Line
	2950 4250 3000 4250
Connection ~ 2950 4250
Wire Wire Line
	3900 3100 4200 3100
Wire Wire Line
	3900 3800 4200 3800
Wire Wire Line
	2700 3350 3000 3350
Wire Wire Line
	2700 3550 3000 3550
NoConn ~ 3900 4150
$Comp
L SamacSys_Parts_Faria:SN74HCS00QPWRQ1 IC?
U 1 1 62C43223
P 3450 3650
AR Path="/62C43223" Ref="IC?"  Part="1" 
AR Path="/62C05EFB/62C43223" Ref="IC4"  Part="1" 
F 0 "IC4" H 3550 4750 50  0000 C CNN
F 1 "SN74HCS00QPWRQ1" H 3850 4650 50  0000 C CNN
F 2 "SOP65P640X120-14N" H 4300 3750 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/SN74HCS00-Q1" H 4300 3650 50  0001 L CNN
F 4 "Logic Gates" H 4300 3550 50  0001 L CNN "Description"
F 5 "1.2" H 4300 3450 50  0001 L CNN "Height"
F 6 "595-SN74HCS00QPWRQ1" H 4300 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HCS00QPWRQ1?qs=XeJtXLiO41QNnfCHDnGcRA%3D%3D" H 4300 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4300 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74HCS00QPWRQ1" H 4300 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4800 3450 4750
Wire Wire Line
	3450 4850 3450 4800
Connection ~ 3450 4800
Wire Wire Line
	3450 4800 2950 4800
Wire Wire Line
	3450 2300 3450 2550
Wire Wire Line
	2950 4250 2950 4800
Wire Wire Line
	2950 3900 2950 3800
Wire Wire Line
	2950 3800 2350 3800
Connection ~ 2950 3800
Wire Wire Line
	2950 3800 2950 3700
Text Label 4650 4100 0    50   ~ 0
~uC1_MEM_CS
Wire Wire Line
	4650 4100 5250 4100
Wire Wire Line
	1250 700  1800 700 
Text Label 1800 700  2    50   ~ 0
DVCC
Text HLabel 1250 700  0    50   Input ~ 0
DVCC
Text HLabel 1200 900  0    50   Input ~ 0
uC1_MEM_CS
Text HLabel 1200 1000 0    50   Input ~ 0
uC1_MEM_MOSI
Text HLabel 1200 1100 0    50   Input ~ 0
uC1_MEM_SCLK
Text HLabel 1200 1200 0    50   Input ~ 0
uC1_MEM_MISO
Text Label 1800 900  2    50   ~ 0
~uC1_MEM_CS
Text Label 1800 1000 2    50   ~ 0
uC1_MEM_MOSI
Text Label 1800 1100 2    50   ~ 0
uC1_MEM_SCLK
Text Label 1800 1200 2    50   ~ 0
uC1_MEM_MISO
Wire Wire Line
	1800 900  1200 900 
Wire Wire Line
	1800 1000 1200 1000
Wire Wire Line
	1800 1100 1200 1100
Wire Wire Line
	1800 1200 1200 1200
Text Label 1800 1400 2    50   ~ 0
~uC2_MEM_CS
Text Label 1800 1500 2    50   ~ 0
uC2_MEM_MOSI
Text Label 1800 1600 2    50   ~ 0
uC2_MEM_SCLK
Text Label 1800 1700 2    50   ~ 0
uC2_MEM_MISO
Wire Wire Line
	1800 1400 1200 1400
Wire Wire Line
	1800 1500 1200 1500
Wire Wire Line
	1800 1600 1200 1600
Wire Wire Line
	1800 1700 1200 1700
Text HLabel 1200 1400 0    50   Input ~ 0
uC2_MEM_CS
Text HLabel 1200 1500 0    50   Input ~ 0
uC2_MEM_MOSI
Text HLabel 1200 1600 0    50   Input ~ 0
uC2_MEM_SCLK
Text HLabel 1200 1700 0    50   Input ~ 0
uC2_MEM_MISO
Wire Wire Line
	4450 3450 4450 4000
Wire Wire Line
	3900 3450 4450 3450
Wire Wire Line
	4450 4000 5250 4000
$Comp
L SamacSys_Parts_Faria:23K640-I_ST IC6
U 1 1 60F381FD
P 7700 3500
F 0 "IC6" H 7500 4050 50  0000 C CNN
F 1 "23K640-I_ST" H 7350 3950 50  0000 C CNN
F 2 "SOP65P640X120-8N" H 8050 3200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22126E.pdf" H 8050 3100 50  0001 L CNN
F 4 "Microchip Technology SRAM, 23K640-I/ST- 64kbit" H 8050 3000 50  0001 L CNN "Description"
F 5 "1.2" H 8050 2900 50  0001 L CNN "Height"
F 6 "579-23K640-I/ST" H 8050 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/23K640-I-ST?qs=WqWCsLCZBkqdg%2FG1NWpIbQ%3D%3D" H 8050 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 8050 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "23K640-I/ST" H 8050 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3450 7000 3450
Wire Wire Line
	7000 3450 7000 3400
Wire Wire Line
	6050 3400 7000 3400
Wire Wire Line
	7200 3550 7000 3550
Wire Wire Line
	7000 3550 7000 3600
Wire Wire Line
	6050 3600 7000 3600
Wire Wire Line
	7200 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3800
Wire Wire Line
	6050 3800 7050 3800
Wire Wire Line
	7200 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3200
Wire Wire Line
	6050 3200 7050 3200
$Comp
L power:GNDD #PWR?
U 1 1 60F3E0D9
P 7700 4150
AR Path="/60D658CE/60F3E0D9" Ref="#PWR?"  Part="1" 
AR Path="/60F3E0D9" Ref="#PWR?"  Part="1" 
AR Path="/614D6032/60F3E0D9" Ref="#PWR?"  Part="1" 
AR Path="/62C05EFB/60F3E0D9" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 7700 3900 50  0001 C CNN
F 1 "GNDD" H 7704 3995 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4150 7700 4050
$Comp
L power:GNDD #PWR?
U 1 1 60F3F9AC
P 8700 3000
AR Path="/60D658CE/60F3F9AC" Ref="#PWR?"  Part="1" 
AR Path="/60F3F9AC" Ref="#PWR?"  Part="1" 
AR Path="/614D6032/60F3F9AC" Ref="#PWR?"  Part="1" 
AR Path="/62C05EFB/60F3F9AC" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 8700 2750 50  0001 C CNN
F 1 "GNDD" H 8704 2845 50  0000 C CNN
F 2 "" H 8700 3000 50  0001 C CNN
F 3 "" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
Text Label 7700 2600 3    50   ~ 0
DVCC
Wire Wire Line
	7700 2600 7700 2850
$Comp
L Device:C C?
U 1 1 60F5577A
P 8450 2850
AR Path="/60C5E649/60F5577A" Ref="C?"  Part="1" 
AR Path="/60CF5817/60F5577A" Ref="C?"  Part="1" 
AR Path="/62C05EFB/60F5577A" Ref="C60"  Part="1" 
F 0 "C60" V 8198 2850 50  0000 C CNN
F 1 "100n" V 8289 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 2700 50  0001 C CNN
F 3 "~" H 8450 2850 50  0001 C CNN
F 4 "GCM155R71H104KE02D" H 8450 2850 50  0001 C CNN "Manufacturer_Part_Number"
	1    8450 2850
	0    -1   1    0   
$EndComp
Connection ~ 7700 2850
Wire Wire Line
	7700 2850 7700 2900
Wire Wire Line
	8600 2850 8700 2850
Wire Wire Line
	8700 2850 8700 3000
Wire Wire Line
	7700 2850 8250 2850
Wire Wire Line
	8200 3350 8250 3350
Wire Wire Line
	8250 3350 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 8300 2850
$EndSCHEMATC
