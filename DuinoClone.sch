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
P 4675 3575
F 0 "BT?" H 4783 3621 50  0000 L CNN
F 1 "Battery" H 4783 3530 50  0000 L CNN
F 2 "" V 4675 3635 50  0001 C CNN
F 3 "~" V 4675 3635 50  0001 C CNN
	1    4675 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE30EAD
P 5325 3350
F 0 "C?" H 5440 3396 50  0000 L CNN
F 1 "C" H 5440 3305 50  0000 L CNN
F 2 "" H 5363 3200 50  0001 C CNN
F 3 "~" H 5325 3350 50  0001 C CNN
	1    5325 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE31ACC
P 5325 3825
F 0 "C?" H 5440 3871 50  0000 L CNN
F 1 "C" H 5440 3780 50  0000 L CNN
F 2 "" H 5363 3675 50  0001 C CNN
F 3 "~" H 5325 3825 50  0001 C CNN
	1    5325 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CE322B6
P 5325 4350
F 0 "C?" H 5443 4396 50  0000 L CNN
F 1 "CP" H 5443 4305 50  0000 L CNN
F 2 "" H 5363 4200 50  0001 C CNN
F 3 "~" H 5325 4350 50  0001 C CNN
	1    5325 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE330B4
P 4750 4350
F 0 "D?" H 4743 4566 50  0000 C CNN
F 1 "LED" H 4743 4475 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE33F79
P 5950 3325
F 0 "R?" H 6020 3371 50  0000 L CNN
F 1 "R" H 6020 3280 50  0000 L CNN
F 2 "" V 5880 3325 50  0001 C CNN
F 3 "~" H 5950 3325 50  0001 C CNN
	1    5950 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE34AF5
P 5950 3825
F 0 "R?" H 6020 3871 50  0000 L CNN
F 1 "R" H 6020 3780 50  0000 L CNN
F 2 "" V 5880 3825 50  0001 C CNN
F 3 "~" H 5950 3825 50  0001 C CNN
	1    5950 3825
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5CE35387
P 6775 3400
F 0 "U?" H 6775 3881 50  0000 C CNN
F 1 "24LC1025" H 6775 3790 50  0000 C CNN
F 2 "" H 6775 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 6775 3400 50  0001 C CNN
	1    6775 3400
	1    0    0    -1  
$EndComp
$Sheet
S 6325 4175 1100 1200
U 5CE3C2E7
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5CE4135D
P 3975 4000
F 0 "U?" H 4303 4103 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 4303 3997 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 4175 4200 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 4175 4300 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 4175 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 4175 4500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4175 4600 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 4175 4700 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 4175 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 4175 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 4175 5000 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4175 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4175 5200 60  0001 L CNN "Status"
	1    3975 4000
	1    0    0    -1  
$EndComp
$Comp
L DuinoClone:DS1337_3HCv1 U?
U 1 1 5CE464AF
P 5350 5475
F 0 "U?" H 5350 6206 50  0000 C CNN
F 1 "DS1337_3HCv1" H 5350 6115 50  0000 C CNN
F 2 "" H 5700 6025 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/74348.pdf" H 5700 6025 50  0001 C CNN
	1    5350 5475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
