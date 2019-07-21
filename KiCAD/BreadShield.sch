EESchema Schematic File Version 4
LIBS:BreadShield-cache
EELAYER 26 0
EELAYER END
$Descr User 5189 5489
encoding utf-8
Sheet 1 1
Title "BreadShield"
Date "2019-02-27"
Rev "0.1"
Comp "Forrest Sheng Bao et al."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 550  900  0    50   ~ 0
A0
Text Label 550  1000 0    50   ~ 0
A1
Text Label 550  1100 0    50   ~ 0
A2
Text Label 550  1200 0    50   ~ 0
A3
Text Label 550  1600 0    50   ~ 0
IOREF
Text Label 550  1700 0    50   ~ 0
RES
Text Label 550  1800 0    50   ~ 0
Vin
Text Label 550  1900 0    50   ~ 0
5V
Text Label 550  2000 0    50   ~ 0
3V3
Text Label 550  2100 0    50   ~ 0
AREF
Text Label 550  2200 0    50   ~ 0
GND
Text Label 2750 2650 0    50   ~ 0
SCL_A5
Text Label 2750 2550 0    50   ~ 0
SDA_A4
Text Label 1550 1900 0    50   ~ 0
D9
Text Label 1550 1800 0    50   ~ 0
D8
Text Label 1550 1600 0    50   ~ 0
D7
Text Label 1550 1500 0    50   ~ 0
D6
Text Label 1550 1400 0    50   ~ 0
D5
Text Label 1550 1300 0    50   ~ 0
D4
Text Label 1550 1200 0    50   ~ 0
D3
Text Label 1550 1100 0    50   ~ 0
D2
Text Label 1550 1000 0    50   ~ 0
TX
Text Label 1550 900  0    50   ~ 0
RX
Text Label 1550 2000 0    50   ~ 0
D10
Text Label 1550 2100 0    50   ~ 0
MOSI_D11
Text Label 1550 2200 0    50   ~ 0
MISO_D12
Text Label 1550 2300 0    50   ~ 0
SCK_D13
Text Label 2750 3050 0    50   ~ 0
A0
Text Label 2750 2950 0    50   ~ 0
A1
Text Label 2750 2850 0    50   ~ 0
A2
Text Label 2750 2750 0    50   ~ 0
A3
Text Label 2200 3350 0    50   ~ 0
IOREF
Text Label 2200 3550 0    50   ~ 0
RES
Text Label 2200 3650 0    50   ~ 0
Vin
Text Label 2750 3150 0    50   ~ 0
3V3
Text Label 2200 3450 0    50   ~ 0
AREF
Text Label 2750 2350 0    50   ~ 0
MISO_D12
Text Label 2750 2250 0    50   ~ 0
MOSI_D11
Text Label 2750 2450 0    50   ~ 0
SCK_D13
Text Label 2750 2050 0    50   ~ 0
D9
Text Label 2750 1950 0    50   ~ 0
D8
Text Label 2750 1850 0    50   ~ 0
D7
Text Label 2750 1750 0    50   ~ 0
D6
Text Label 2750 1650 0    50   ~ 0
D5
Text Label 2750 1550 0    50   ~ 0
D4
Text Label 2750 1450 0    50   ~ 0
D3
Text Label 2750 1350 0    50   ~ 0
D2
Text Label 2750 1250 0    50   ~ 0
TX
Text Label 2750 1150 0    50   ~ 0
RX
Text Label 2750 2150 0    50   ~ 0
D10
Text Label 2750 1050 0    50   ~ 0
5V
NoConn ~ 550  2600
$Comp
L Connector:Conn_01x23_Male J1
U 1 1 5C76AC47
P 2550 2050
F 0 "J1" H 2700 3350 50  0000 C CNN
F 1 "Conn_01x23_Male" H 2700 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 2550 2050 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
NoConn ~ 550  2700
NoConn ~ 550  2800
NoConn ~ 550  2900
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5C76C433
P 2000 3450
F 0 "J5" H 2027 3426 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1750 3650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2000 3450 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	-1   0    0    -1  
$EndComp
Text Label -1050 3150 0    50   ~ 0
SCL_A5
Text Label -1050 3250 0    50   ~ 0
SDA_A4
Text Label -1050 3650 0    50   ~ 0
A0
Text Label -1050 3550 0    50   ~ 0
A1
Text Label -1050 3450 0    50   ~ 0
A2
Text Label -1050 3350 0    50   ~ 0
A3
Text Label -1050 5150 0    50   ~ 0
3V3
Text Label -1050 4950 0    50   ~ 0
MISO_D12
Text Label -1050 4850 0    50   ~ 0
MOSI_D11
Text Label -1050 5050 0    50   ~ 0
SCK_D13
Text Label -1050 4650 0    50   ~ 0
D9
Text Label -1050 4550 0    50   ~ 0
D8
Text Label -1050 4450 0    50   ~ 0
D7
Text Label -1050 4350 0    50   ~ 0
D6
Text Label -1050 4250 0    50   ~ 0
D5
Text Label -1050 4150 0    50   ~ 0
D4
Text Label -1050 4050 0    50   ~ 0
D3
Text Label -1050 3950 0    50   ~ 0
D2
Text Label -1050 3850 0    50   ~ 0
TX
Text Label -1050 3750 0    50   ~ 0
RX
Text Label -1050 4750 0    50   ~ 0
D10
Text Label -1050 3050 0    50   ~ 0
5V
$Comp
L Connector:Conn_01x22_Male J2
U 1 1 5C76CACC
P -1250 4050
F 0 "J2" H -1150 5300 50  0000 C CNN
F 1 "Conn_01x22_Male" H -950 5200 50  0000 C CNN
F 2 "" H -1250 4050 50  0001 C CNN
F 3 "~" H -1250 4050 50  0001 C CNN
	1    -1250 4050
	1    0    0    -1  
$EndComp
NoConn ~ 550  3000
Text Label -1350 750  0    50   ~ 0
A0
Text Label -1350 850  0    50   ~ 0
A1
Text Label -1350 950  0    50   ~ 0
A2
Text Label -1350 1050 0    50   ~ 0
A3
Text Label -1350 1150 0    50   ~ 0
SDA_A4
Text Label -1350 1250 0    50   ~ 0
SCL_A5
Text Label -1350 1550 0    50   ~ 0
IOREF
Text Label -1350 1650 0    50   ~ 0
RES
Text Label -1350 1750 0    50   ~ 0
Vin
Text Label -1350 1850 0    50   ~ 0
5V
Text Label -1350 1950 0    50   ~ 0
3V3
Text Label -1350 2050 0    50   ~ 0
AREF
Text Label -1350 2150 0    50   ~ 0
GND
Text Label -1350 2250 0    50   ~ 0
GND
Text Label -1350 2350 0    50   ~ 0
GND
Text Label -350 1750 0    50   ~ 0
D9
Text Label -350 1650 0    50   ~ 0
D8
Text Label -350 1550 0    50   ~ 0
D7
Text Label -350 1450 0    50   ~ 0
D6
Text Label -350 1350 0    50   ~ 0
D5
Text Label -350 1250 0    50   ~ 0
D4
Text Label -350 1150 0    50   ~ 0
D3
Text Label -350 1050 0    50   ~ 0
D2
Text Label -350 850  0    50   ~ 0
TX
Text Label -350 750  0    50   ~ 0
RX
Text Label -350 1850 0    50   ~ 0
D10
Text Label -350 1950 0    50   ~ 0
MOSI_D11
Text Label -350 2050 0    50   ~ 0
MISO_D12
Text Label -350 2150 0    50   ~ 0
SCK_D13
$Comp
L SparkFun-Boards:ARDUINO_UNO_R3_SHIELDBASIC B2
U 1 1 5C7756A0
P -850 1450
F 0 "B2" H -850 2400 45  0000 C CNN
F 1 "ARDUINO_UNO_R3_SHIELDBASIC" H -850 2350 45  0000 C CNN
F 2 "" H -850 2800 20  0001 C CNN
F 3 "" H -850 1450 50  0001 C CNN
F 4 "XXX-00000" H -850 1450 60  0000 C CNN "Field4"
	1    -850 1450
	1    0    0    -1  
$EndComp
NoConn ~ -350 2250
NoConn ~ -350 2350
Text Label 2750 950  0    50   ~ 0
GND
Text Label 550  2300 0    50   ~ 0
GND
Text Label 550  2400 0    50   ~ 0
GND
$Comp
L SparkFun-Boards:ARDUINO_UNO_R3_SHIELD_ICSP B1
U 1 1 5C76A1EC
P 1050 2000
F 0 "B1" H 1050 3460 45  0000 C CNN
F 1 "ARDUINO_UNO_R3_SHIELD_ICSP" H 1050 3376 45  0000 C CNN
F 2 "Boards:UNO_R3_SHIELD_ICSP" H 1050 3350 20  0001 C CNN
F 3 "" H 1050 2000 50  0001 C CNN
F 4 "XXX-00000" H 1050 3281 60  0000 C CNN "Field4"
	1    1050 2000
	1    0    0    -1  
$EndComp
Text Label 550  3100 0    50   ~ 0
GND
NoConn ~ 550  1400
NoConn ~ 550  1300
Text Label 1550 2500 0    50   ~ 0
SCL_A5
Text Label 1550 2400 0    50   ~ 0
SDA_A4
$EndSCHEMATC
