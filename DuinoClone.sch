EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Duino Clone"
Date "2019-05-19"
Rev "1"
Comp "3 Hit Combo"
Comment1 "Designed by Anthony Hollis"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5CE2F41C
P 9125 3275
F 0 "BT1" H 9233 3321 50  0000 L CNN
F 1 "Battery 3v" H 9233 3230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9125 3335 50  0001 C CNN
F 3 "~" V 9125 3335 50  0001 C CNN
	1    9125 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CE30EAD
P 4925 2050
F 0 "C1" V 4673 2050 50  0000 C CNN
F 1 "22pf" V 4764 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4963 1900 50  0001 C CNN
F 3 "~" H 4925 2050 50  0001 C CNN
	1    4925 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CE31ACC
P 4925 2500
F 0 "C2" V 4673 2500 50  0000 C CNN
F 1 "22pf" V 4764 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4963 2350 50  0001 C CNN
F 3 "~" H 4925 2500 50  0001 C CNN
	1    4925 2500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5CE322B6
P 8500 3225
F 0 "C3" H 8618 3271 50  0000 L CNN
F 1 "10uf" H 8618 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 3075 50  0001 C CNN
F 3 "~" H 8500 3225 50  0001 C CNN
	1    8500 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CE330B4
P 5550 3250
F 0 "D1" H 5543 3466 50  0000 C CNN
F 1 "LED" H 5543 3375 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 3250 50  0001 C CNN
F 3 "~" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CE33F79
P 5125 3650
F 0 "R1" H 5195 3696 50  0000 L CNN
F 1 "330ohm" H 5195 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5055 3650 50  0001 C CNN
F 3 "~" H 5125 3650 50  0001 C CNN
	1    5125 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CE34AF5
P 5675 4200
F 0 "R2" H 5745 4246 50  0000 L CNN
F 1 "10kohm" H 5745 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5605 4200 50  0001 C CNN
F 3 "~" H 5675 4200 50  0001 C CNN
	1    5675 4200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5CE35387
P 1525 4350
F 0 "U2" H 1025 4850 50  0000 C CNN
F 1 "24LC1025" H 1175 4750 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1525 4350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1525 4350 50  0001 C CNN
	1    1525 4350
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5CE4135D
P 6950 3350
F 0 "U4" H 7278 3453 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7278 3347 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7150 3550 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 7150 3650 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7150 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7150 3850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7150 3950 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7150 4050 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 7150 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7150 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7150 4350 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7150 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7150 4550 60  0001 L CNN "Status"
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L DuinoClone:DS1337_3HCv1 U1
U 1 1 5CE464AF
P 2325 2075
F 0 "U1" H 1900 2800 50  0000 C CNN
F 1 "DS1337S+" H 2050 2700 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2675 2625 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/74348.pdf" H 2675 2625 50  0001 C CNN
	1    2325 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CE47483
P 975 2000
F 0 "Y1" V 929 2131 50  0000 L CNN
F 1 "Crystal 32MHz" V 1020 2131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 975 2000 50  0001 C CNN
F 3 "~" H 975 2000 50  0001 C CNN
	1    975  2000
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5CE4858A
P 5400 2275
F 0 "Y2" V 5354 2406 50  0000 L CNN
F 1 "Crystal 16MHz" V 5425 2400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5400 2275 50  0001 C CNN
F 3 "~" H 5400 2275 50  0001 C CNN
	1    5400 2275
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5CE55027
P 2925 4350
F 0 "U3" H 3150 4825 50  0000 C CNN
F 1 "24LC1025" H 3300 4725 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2925 4350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2925 4350 50  0001 C CNN
	1    2925 4350
	1    0    0    -1  
$EndComp
Text Label 4150 6000 2    50   ~ 0
MISO
Text Label 6450 3150 2    50   ~ 0
MISO
$Sheet
S 4425 5825 1100 1200
U 5CE3C2E7
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "SCK" B L 4425 6300 50 
F3 "RESET" O L 4425 6475 50 
F4 "Vcc" I L 4425 6825 50 
F5 "MOSI" I L 4425 6150 50 
F6 "GND" I L 4425 6925 50 
F7 "RX" I L 4425 6625 50 
F8 "TX" O L 4425 6725 50 
F9 "SDA" B R 5525 5925 50 
F10 "D2" B R 5525 6200 50 
F11 "D3" B R 5525 6300 50 
F12 "D4" B R 5525 6400 50 
F13 "D5" B R 5525 6500 50 
F14 "D6" B R 5525 6600 50 
F15 "D7" B R 5525 6700 50 
F16 "D8" B R 5525 6800 50 
F17 "MISO" O L 4425 6000 50 
$EndSheet
Text Label 4150 6300 2    50   ~ 0
SCK
Text Label 4150 6475 2    50   ~ 0
RESET
Text Label 4150 6825 2    50   ~ 0
Vcc
Text Label 4150 6150 2    50   ~ 0
MOSI
Text Label 4150 6925 2    50   ~ 0
GND
Wire Wire Line
	4150 6150 4425 6150
Wire Wire Line
	4150 6300 4425 6300
Wire Wire Line
	4150 6475 4425 6475
Wire Wire Line
	4150 6825 4425 6825
Wire Wire Line
	4150 6925 4250 6925
Text Label 6450 3050 2    50   ~ 0
MOSI
Text Label 6450 3250 2    50   ~ 0
SCK
Text Label 6450 3950 2    50   ~ 0
RESET
Text Label 7925 1400 2    50   ~ 0
Vcc
Wire Wire Line
	6950 1750 6950 1625
Wire Wire Line
	6950 1625 7050 1625
Wire Wire Line
	7150 1625 7150 1750
Wire Wire Line
	7050 1750 7050 1625
Connection ~ 7050 1625
Wire Wire Line
	7050 1625 7150 1625
Wire Wire Line
	6950 4850 6950 5025
Wire Wire Line
	6950 5025 7050 5025
Wire Wire Line
	7150 5025 7150 4850
Wire Wire Line
	7050 4850 7050 5025
Connection ~ 7050 5025
Wire Wire Line
	7050 5025 7150 5025
$Comp
L power:GNDPWR #PWR0101
U 1 1 5CE88593
P 4250 7250
F 0 "#PWR0101" H 4250 7050 50  0001 C CNN
F 1 "GNDPWR" H 4254 7096 50  0000 C CNN
F 2 "" H 4250 7200 50  0001 C CNN
F 3 "" H 4250 7200 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7250 4250 6925
Connection ~ 4250 6925
Wire Wire Line
	4250 6925 4425 6925
Wire Wire Line
	4425 6000 4150 6000
Text Label 5775 5925 0    50   ~ 0
SDA
Text Label 5775 6200 0    50   ~ 0
D2
Text Label 5775 6300 0    50   ~ 0
D3
Text Label 5775 6400 0    50   ~ 0
D4
Text Label 5775 6500 0    50   ~ 0
D5
Text Label 5775 6600 0    50   ~ 0
D6
Text Label 5775 6700 0    50   ~ 0
D7
Text Label 5775 6800 0    50   ~ 0
D8
Text Label 4150 6625 2    50   ~ 0
RX
Text Label 4150 6725 2    50   ~ 0
TX
Wire Wire Line
	5775 5925 5525 5925
Wire Wire Line
	5525 6200 5775 6200
Wire Wire Line
	5525 6300 5775 6300
Wire Wire Line
	5525 6400 5775 6400
Wire Wire Line
	5525 6500 5775 6500
Wire Wire Line
	5525 6600 5775 6600
Wire Wire Line
	5525 6700 5775 6700
Wire Wire Line
	5525 6800 5775 6800
Wire Wire Line
	4425 6625 4150 6625
Wire Wire Line
	4425 6725 4150 6725
Text Label 6450 2050 2    50   ~ 0
D3
Text Label 6450 2150 2    50   ~ 0
D4
Text Label 6450 2450 2    50   ~ 0
D5
Text Label 6450 2550 2    50   ~ 0
D6
Text Label 6450 2650 2    50   ~ 0
D7
Text Label 6450 2750 2    50   ~ 0
D8
Text Label 6450 3750 2    50   ~ 0
SDA
Text Label 6450 4050 2    50   ~ 0
RX
Text Label 6450 4150 2    50   ~ 0
TX
Text Label 6450 4250 2    50   ~ 0
D2
Wire Wire Line
	1825 1875 1325 1875
Wire Wire Line
	1325 1875 1325 1750
Wire Wire Line
	1325 1750 975  1750
Wire Wire Line
	975  1750 975  1850
Wire Wire Line
	1825 2125 1325 2125
Wire Wire Line
	1325 2125 1325 2275
Wire Wire Line
	1325 2275 975  2275
Wire Wire Line
	975  2275 975  2150
$Comp
L power:GNDPWR #PWR0102
U 1 1 5CEA075E
P 2325 2825
F 0 "#PWR0102" H 2325 2625 50  0001 C CNN
F 1 "GNDPWR" H 2329 2671 50  0000 C CNN
F 2 "" H 2325 2775 50  0001 C CNN
F 3 "" H 2325 2775 50  0001 C CNN
	1    2325 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 2675 2325 2825
Text Label 2325 1300 2    50   ~ 0
Vcc
Wire Wire Line
	2325 1525 2325 1300
Text Label 1825 2325 2    50   ~ 0
Vcc
NoConn ~ 2825 1875
Text Label 2825 2125 0    50   ~ 0
SCK
Text Label 2825 2325 0    50   ~ 0
SDA
Text Label 2125 3775 2    50   ~ 0
Vcc
Wire Wire Line
	2925 4050 2925 3925
Wire Wire Line
	1525 3925 1525 4050
Wire Wire Line
	2125 3775 2125 3925
Wire Wire Line
	2125 3925 1525 3925
$Comp
L power:GNDPWR #PWR0103
U 1 1 5CEA966C
P 2125 4850
F 0 "#PWR0103" H 2125 4650 50  0001 C CNN
F 1 "GNDPWR" H 2129 4696 50  0000 C CNN
F 2 "" H 2125 4800 50  0001 C CNN
F 3 "" H 2125 4800 50  0001 C CNN
	1    2125 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4650 2925 4800
Wire Wire Line
	1525 4800 1525 4650
Wire Wire Line
	2125 4850 2125 4800
Wire Wire Line
	2125 4800 2000 4800
Wire Wire Line
	1925 4450 2000 4450
Wire Wire Line
	2000 4450 2000 4800
Connection ~ 2000 4800
Wire Wire Line
	2000 4800 1525 4800
Wire Wire Line
	3325 4450 3425 4450
Wire Wire Line
	3425 4450 3425 4800
Wire Wire Line
	3425 4800 2925 4800
Connection ~ 2925 4800
Text Label 2525 4450 2    50   ~ 0
Vcc
Text Label 1125 4450 2    50   ~ 0
Vcc
Text Label 1925 4250 0    50   ~ 0
SDA
Text Label 1925 4350 0    50   ~ 0
SCK
Text Label 3325 4350 0    50   ~ 0
SCK
Text Label 3325 4250 0    50   ~ 0
SDA
Text Label 1125 4250 2    50   ~ 0
ADDS1
Text Label 1125 4350 2    50   ~ 0
ADDS2
Text Label 2525 4250 2    50   ~ 0
ADDS1
Text Label 2525 4350 2    50   ~ 0
ADDS2
Wire Wire Line
	2125 4800 2925 4800
Connection ~ 2125 4800
Wire Wire Line
	2125 3925 2925 3925
Connection ~ 2125 3925
Text Label 6450 3350 2    50   ~ 0
ADDS1
Text Label 6450 3450 2    50   ~ 0
ADDS2
$Comp
L power:GNDPWR #PWR0104
U 1 1 5CEB7742
P 8825 3900
F 0 "#PWR0104" H 8825 3700 50  0001 C CNN
F 1 "GNDPWR" H 8829 3746 50  0000 C CNN
F 2 "" H 8825 3850 50  0001 C CNN
F 3 "" H 8825 3850 50  0001 C CNN
	1    8825 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3375 8500 3750
Wire Wire Line
	8500 3750 8825 3750
Wire Wire Line
	9125 3750 9125 3475
Wire Wire Line
	8825 3900 8825 3750
Connection ~ 8825 3750
Wire Wire Line
	8825 3750 9125 3750
Wire Wire Line
	9125 3075 9125 2825
Wire Wire Line
	9125 2825 8825 2825
Wire Wire Line
	8500 2825 8500 3075
Wire Wire Line
	7050 1625 7050 1400
Wire Wire Line
	7050 1400 8075 1400
Wire Wire Line
	8825 1400 8825 2825
Connection ~ 8825 2825
Wire Wire Line
	8825 2825 8500 2825
Wire Wire Line
	6450 2250 5825 2250
Wire Wire Line
	5825 2250 5825 2050
Wire Wire Line
	5825 2050 5400 2050
Wire Wire Line
	5400 2050 5400 2125
Wire Wire Line
	6450 2350 5825 2350
Wire Wire Line
	5825 2350 5825 2500
Wire Wire Line
	5825 2500 5400 2500
Wire Wire Line
	5400 2500 5400 2425
$Comp
L power:GNDPWR #PWR0105
U 1 1 5CED4674
P 4550 2675
F 0 "#PWR0105" H 4550 2475 50  0001 C CNN
F 1 "GNDPWR" H 4554 2521 50  0000 C CNN
F 2 "" H 4550 2625 50  0001 C CNN
F 3 "" H 4550 2625 50  0001 C CNN
	1    4550 2675
	1    0    0    -1  
$EndComp
Connection ~ 5400 2500
Wire Wire Line
	5075 2500 5400 2500
Wire Wire Line
	5075 2050 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	4775 2500 4550 2500
Wire Wire Line
	4550 2500 4550 2050
Wire Wire Line
	4550 2050 4775 2050
Wire Wire Line
	4550 2675 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	5700 3250 6450 3250
Wire Wire Line
	5400 3250 5125 3250
Wire Wire Line
	5125 3250 5125 3500
$Comp
L power:GNDPWR #PWR0106
U 1 1 5CEF2AB9
P 5125 3900
F 0 "#PWR0106" H 5125 3700 50  0001 C CNN
F 1 "GNDPWR" H 5129 3746 50  0000 C CNN
F 2 "" H 5125 3850 50  0001 C CNN
F 3 "" H 5125 3850 50  0001 C CNN
	1    5125 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3800 5125 3900
Wire Wire Line
	5675 3950 6450 3950
Wire Wire Line
	5675 3950 5675 4050
Text Label 5525 4700 2    50   ~ 0
Vcc
Wire Wire Line
	5675 4350 5675 4450
Wire Wire Line
	6450 4450 5675 4450
Connection ~ 5675 4450
Wire Wire Line
	5675 4450 5675 4700
Wire Wire Line
	5675 4700 5525 4700
$Comp
L power:GNDPWR #PWR0107
U 1 1 5CF0AC6C
P 7050 5175
F 0 "#PWR0107" H 7050 4975 50  0001 C CNN
F 1 "GNDPWR" H 7054 5021 50  0000 C CNN
F 2 "" H 7050 5125 50  0001 C CNN
F 3 "" H 7050 5125 50  0001 C CNN
	1    7050 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5175 7050 5125
NoConn ~ 6450 2850
NoConn ~ 6450 3550
NoConn ~ 6450 3650
NoConn ~ 6450 3850
NoConn ~ 6450 4350
NoConn ~ 6450 4550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CF1DF0F
P 8075 1225
F 0 "#FLG0101" H 8075 1300 50  0001 C CNN
F 1 "PWR_FLAG" H 8075 1398 50  0000 C CNN
F 2 "" H 8075 1225 50  0001 C CNN
F 3 "~" H 8075 1225 50  0001 C CNN
	1    8075 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 1225 8075 1400
Connection ~ 8075 1400
Wire Wire Line
	8075 1400 8825 1400
NoConn ~ 6450 2950
Text Label 6800 5125 2    50   ~ 0
GND
Wire Wire Line
	6800 5125 7050 5125
Connection ~ 7050 5125
Wire Wire Line
	7050 5125 7050 5025
Wire Notes Line
	625  1000 625  3375
Wire Notes Line
	625  3375 3175 3375
Wire Notes Line
	3175 3375 3175 1000
Wire Notes Line
	3175 1000 625  1000
Wire Notes Line
	625  3625 625  5275
Wire Notes Line
	625  5275 3575 5275
Wire Notes Line
	3575 5275 3575 3625
Wire Notes Line
	3575 3625 625  3625
Wire Notes Line
	3775 5650 6050 5650
Wire Notes Line
	6050 5650 6050 7600
Wire Notes Line
	6050 7600 3775 7600
Wire Notes Line
	3775 7600 3775 5675
Wire Notes Line
	4150 850  4150 5525
Wire Notes Line
	4150 5525 9875 5525
Wire Notes Line
	9875 5525 9875 850 
Wire Notes Line
	9875 850  4150 850 
Text Notes 1525 950  2    50   ~ 0
N1 - Clock / Calendar\n
Text Notes 1150 3575 2    50   ~ 0
N3 - EEPROM
Text Notes 6100 800  2    50   ~ 0
N2 - Atmega 328P-AU with oscillator and battery
Text Notes 4425 5600 2    50   ~ 0
N4 - Connectors
$EndSCHEMATC
