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
P 8200 2275
F 0 "BT1" H 8308 2321 50  0000 L CNN
F 1 "Battery 3v" H 8308 2230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8200 2335 50  0001 C CNN
F 3 "~" V 8200 2335 50  0001 C CNN
	1    8200 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CE30EAD
P 4050 2400
F 0 "C1" H 4165 2446 50  0000 L CNN
F 1 "22pf" H 4165 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 2250 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CE31ACC
P 4050 2875
F 0 "C2" H 4165 2921 50  0000 L CNN
F 1 "22pf" H 4165 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 2725 50  0001 C CNN
F 3 "~" H 4050 2875 50  0001 C CNN
	1    4050 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5CE322B6
P 8525 3000
F 0 "C3" H 8643 3046 50  0000 L CNN
F 1 "10uf" H 8643 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8563 2850 50  0001 C CNN
F 3 "~" H 8525 3000 50  0001 C CNN
	1    8525 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CE330B4
P 4800 3275
F 0 "D1" H 4793 3491 50  0000 C CNN
F 1 "LED" H 4793 3400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 3275 50  0001 C CNN
F 3 "~" H 4800 3275 50  0001 C CNN
	1    4800 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CE33F79
P 4275 3450
F 0 "R1" H 4345 3496 50  0000 L CNN
F 1 "330ohm" H 4345 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4205 3450 50  0001 C CNN
F 3 "~" H 4275 3450 50  0001 C CNN
	1    4275 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CE34AF5
P 4650 4775
F 0 "R2" H 4720 4821 50  0000 L CNN
F 1 "10kohm" H 4720 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 4775 50  0001 C CNN
F 3 "~" H 4650 4775 50  0001 C CNN
	1    4650 4775
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5CE35387
P 2400 4350
F 0 "U2" H 2400 4831 50  0000 C CNN
F 1 "24LC1025" H 2400 4740 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2400 4350 50  0001 C CNN
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
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5CE4135D
P 6325 3575
F 0 "U4" H 6653 3678 60  0000 L CNN
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
L DuinoClone:DS1337_3HCv1 U1
U 1 1 5CE464AF
P 2325 2075
F 0 "U1" H 2325 2806 50  0000 C CNN
F 1 "DS1337S+" H 2325 2715 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2675 2625 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/74348.pdf" H 2675 2625 50  0001 C CNN
	1    2325 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CE47483
P 1475 1875
F 0 "Y1" H 1475 2143 50  0000 C CNN
F 1 "Crystal 32MHz" H 1475 2052 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1475 1875 50  0001 C CNN
F 3 "~" H 1475 1875 50  0001 C CNN
	1    1475 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5CE4858A
P 4675 2600
F 0 "Y2" V 4629 2731 50  0000 L CNN
F 1 "Crystal 16MHz" V 4720 2731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4675 2600 50  0001 C CNN
F 3 "~" H 4675 2600 50  0001 C CNN
	1    4675 2600
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5CE55027
P 2400 5500
F 0 "U3" H 2400 5981 50  0000 C CNN
F 1 "24LC1025" H 2400 5890 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2400 5500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CE63FB2
P 8525 3800
F 0 "#PWR01" H 8525 3550 50  0001 C CNN
F 1 "GND" H 8530 3627 50  0000 C CNN
F 2 "" H 8525 3800 50  0001 C CNN
F 3 "" H 8525 3800 50  0001 C CNN
	1    8525 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
