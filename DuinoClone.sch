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
L Device:Battery BT?
U 1 1 5CE2F41C
P 8200 2275
F 0 "BT?" H 8308 2321 50  0000 L CNN
F 1 "Battery" H 8308 2230 50  0000 L CNN
F 2 "" V 8200 2335 50  0001 C CNN
F 3 "~" V 8200 2335 50  0001 C CNN
	1    8200 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE30EAD
P 4050 2400
F 0 "C?" H 4165 2446 50  0000 L CNN
F 1 "C" H 4165 2355 50  0000 L CNN
F 2 "" H 4088 2250 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE31ACC
P 4050 2875
F 0 "C?" H 4165 2921 50  0000 L CNN
F 1 "C" H 4165 2830 50  0000 L CNN
F 2 "" H 4088 2725 50  0001 C CNN
F 3 "~" H 4050 2875 50  0001 C CNN
	1    4050 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CE322B6
P 8525 3000
F 0 "C?" H 8643 3046 50  0000 L CNN
F 1 "CP" H 8643 2955 50  0000 L CNN
F 2 "" H 8563 2850 50  0001 C CNN
F 3 "~" H 8525 3000 50  0001 C CNN
	1    8525 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE330B4
P 4800 3275
F 0 "D?" H 4793 3491 50  0000 C CNN
F 1 "LED" H 4793 3400 50  0000 C CNN
F 2 "" H 4800 3275 50  0001 C CNN
F 3 "~" H 4800 3275 50  0001 C CNN
	1    4800 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE33F79
P 4275 3450
F 0 "R?" H 4345 3496 50  0000 L CNN
F 1 "R" H 4345 3405 50  0000 L CNN
F 2 "" V 4205 3450 50  0001 C CNN
F 3 "~" H 4275 3450 50  0001 C CNN
	1    4275 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE34AF5
P 4650 4775
F 0 "R?" H 4720 4821 50  0000 L CNN
F 1 "R" H 4720 4730 50  0000 L CNN
F 2 "" V 4580 4775 50  0001 C CNN
F 3 "~" H 4650 4775 50  0001 C CNN
	1    4650 4775
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5CE35387
P 2400 4350
F 0 "U?" H 2400 4831 50  0000 C CNN
F 1 "24LC1025" H 2400 4740 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Sheet
S 3150 6175 1100 1200
U 5CE3C2E7
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5CE4135D
P 6325 3575
F 0 "U?" H 6653 3678 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6653 3572 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6525 3775 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 6525 3875 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6525 3975 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6525 4075 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6525 4175 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6525 4275 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 6525 4375 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6525 4475 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6525 4575 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6525 4675 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6525 4775 60  0001 L CNN "Status"
	1    6325 3575
	1    0    0    -1  
$EndComp
$Comp
L DuinoClone:DS1337_3HCv1 U?
U 1 1 5CE464AF
P 2325 2075
F 0 "U?" H 2325 2806 50  0000 C CNN
F 1 "DS1337_3HCv1" H 2325 2715 50  0000 C CNN
F 2 "" H 2675 2625 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/74348.pdf" H 2675 2625 50  0001 C CNN
	1    2325 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5CE47483
P 1475 1875
F 0 "Y?" H 1475 2143 50  0000 C CNN
F 1 "Crystal" H 1475 2052 50  0000 C CNN
F 2 "" H 1475 1875 50  0001 C CNN
F 3 "~" H 1475 1875 50  0001 C CNN
	1    1475 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5CE4858A
P 4675 2600
F 0 "Y?" V 4629 2731 50  0000 L CNN
F 1 "Crystal" V 4720 2731 50  0000 L CNN
F 2 "" H 4675 2600 50  0001 C CNN
F 3 "~" H 4675 2600 50  0001 C CNN
	1    4675 2600
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5CE55027
P 2400 5500
F 0 "U?" H 2400 5981 50  0000 C CNN
F 1 "24LC1025" H 2400 5890 50  0000 C CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE63FB2
P 8525 3800
F 0 "#PWR?" H 8525 3550 50  0001 C CNN
F 1 "GND" H 8530 3627 50  0000 C CNN
F 2 "" H 8525 3800 50  0001 C CNN
F 3 "" H 8525 3800 50  0001 C CNN
	1    8525 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
