EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 2325 3050 2425
$Comp
L power:GND #PWR06
U 1 1 6072425F
P 3050 2425
F 0 "#PWR06" H 3050 2175 50  0001 C CNN
F 1 "GND" H 3055 2252 50  0000 C CNN
F 2 "" H 3050 2425 50  0001 C CNN
F 3 "" H 3050 2425 50  0001 C CNN
	1    3050 2425
	1    0    0    -1  
$EndComp
Text HLabel 3000 1400 0    50   Input ~ 0
VCC_LED
Wire Wire Line
	3000 1400 3050 1400
Wire Wire Line
	3050 1400 3050 1500
Wire Bus Line
	1975 1225 2100 1225
Connection ~ 2100 1225
Entry Wire Line
	2100 2025 2200 2125
Wire Wire Line
	2200 2125 2750 2125
Text HLabel 1975 1225 0    50   Input ~ 0
L_SEL_CTRL[1..8]
Text Label 2225 2125 0    50   ~ 0
L_SEL_CTRL1
Text Label 9000 4750 0    50   ~ 0
LAYER_SEL1
Wire Wire Line
	9000 4750 9500 4750
Wire Wire Line
	9000 4850 9500 4850
Wire Wire Line
	9000 5050 9500 5050
Wire Wire Line
	9000 5150 9500 5150
Wire Wire Line
	9000 5250 9500 5250
Wire Wire Line
	9000 5350 9500 5350
Wire Wire Line
	9000 5450 9500 5450
Wire Wire Line
	9000 4950 9500 4950
Text Label 9000 4850 0    50   ~ 0
LAYER_SEL2
Text Label 9000 4950 0    50   ~ 0
LAYER_SEL3
Text Label 9000 5050 0    50   ~ 0
LAYER_SEL4
Text Label 9000 5150 0    50   ~ 0
LAYER_SEL5
Text Label 9000 5250 0    50   ~ 0
LAYER_SEL6
Text Label 9000 5350 0    50   ~ 0
LAYER_SEL7
Text Label 9000 5450 0    50   ~ 0
LAYER_SEL8
$Comp
L Device:Q_NMOS_GDSD Q1
U 1 1 6072427F
P 2950 2125
F 0 "Q1" H 3238 2171 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 3238 2080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3150 2225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/91320/sihll110.pdf" H 2950 2125 50  0001 C CNN
F 4 "IRLL110PBFTR-ND" H 2950 2125 50  0001 C CNN "Digikey"
	1    2950 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1925 3050 1800
Wire Wire Line
	3050 1800 3150 1800
Wire Wire Line
	3150 1800 3150 1925
$Comp
L Device:R R?
U 1 1 60724289
P 3050 1650
AR Path="/60724289" Ref="R?"  Part="1" 
AR Path="/60627ECF/60724289" Ref="R?"  Part="1" 
AR Path="/5FF20301/60724289" Ref="R?"  Part="1" 
AR Path="/5FF1FA45/60724289" Ref="R?"  Part="1" 
AR Path="/60710B43/60724289" Ref="R5"  Part="1" 
F 0 "R5" H 3120 1696 50  0000 L CNN
F 1 "10K" H 3120 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 1650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 3050 1650 50  0001 C CNN
F 4 "P10KADCT-ND" H 3050 1650 50  0001 C CNN "Digikey"
	1    3050 1650
	-1   0    0    1   
$EndComp
Connection ~ 3050 1800
Text Label 3200 1800 0    50   ~ 0
LAYER_SEL1
Connection ~ 3150 1800
Wire Wire Line
	3150 1800 3725 1800
Wire Wire Line
	3075 3875 3075 3975
Text HLabel 3025 2950 0    50   Input ~ 0
VCC_LED
Wire Wire Line
	3025 2950 3075 2950
Wire Wire Line
	3075 2950 3075 3050
$Comp
L Device:Q_NMOS_GDSD Q2
U 1 1 60724298
P 2975 3675
F 0 "Q2" H 3263 3721 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 3263 3630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3175 3775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/91320/sihll110.pdf" H 2975 3675 50  0001 C CNN
F 4 "IRLL110PBFTR-ND" H 2975 3675 50  0001 C CNN "Digikey"
	1    2975 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3475 3075 3350
Wire Wire Line
	3075 3350 3175 3350
Wire Wire Line
	3175 3350 3175 3475
$Comp
L Device:R R?
U 1 1 607242A2
P 3075 3200
AR Path="/607242A2" Ref="R?"  Part="1" 
AR Path="/60627ECF/607242A2" Ref="R?"  Part="1" 
AR Path="/5FF20301/607242A2" Ref="R?"  Part="1" 
AR Path="/5FF1FA45/607242A2" Ref="R?"  Part="1" 
AR Path="/60710B43/607242A2" Ref="R6"  Part="1" 
F 0 "R6" H 3145 3246 50  0000 L CNN
F 1 "10K" H 3145 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3005 3200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 3075 3200 50  0001 C CNN
F 4 "P10KADCT-ND" H 3075 3200 50  0001 C CNN "Digikey"
	1    3075 3200
	-1   0    0    1   
$EndComp
Connection ~ 3075 3350
Text Label 3225 3350 0    50   ~ 0
LAYER_SEL2
Connection ~ 3175 3350
Wire Wire Line
	3175 3350 3750 3350
Entry Wire Line
	2100 3575 2200 3675
Text Label 2225 3675 0    50   ~ 0
L_SEL_CTRL2
Text HLabel 3025 4325 0    50   Input ~ 0
VCC_LED
Wire Wire Line
	3025 4325 3075 4325
Wire Wire Line
	3075 4325 3075 4425
$Comp
L Device:Q_NMOS_GDSD Q3
U 1 1 607242B2
P 2975 5050
F 0 "Q3" H 3263 5096 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 3263 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3175 5150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/91320/sihll110.pdf" H 2975 5050 50  0001 C CNN
F 4 "IRLL110PBFTR-ND" H 2975 5050 50  0001 C CNN "Digikey"
	1    2975 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 4850 3075 4725
Wire Wire Line
	3075 4725 3175 4725
Wire Wire Line
	3175 4725 3175 4850
$Comp
L Device:R R?
U 1 1 607242BC
P 3075 4575
AR Path="/607242BC" Ref="R?"  Part="1" 
AR Path="/60627ECF/607242BC" Ref="R?"  Part="1" 
AR Path="/5FF20301/607242BC" Ref="R?"  Part="1" 
AR Path="/5FF1FA45/607242BC" Ref="R?"  Part="1" 
AR Path="/60710B43/607242BC" Ref="R7"  Part="1" 
F 0 "R7" H 3145 4621 50  0000 L CNN
F 1 "10K" H 3145 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3005 4575 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 3075 4575 50  0001 C CNN
F 4 "P10KADCT-ND" H 3075 4575 50  0001 C CNN "Digikey"
	1    3075 4575
	-1   0    0    1   
$EndComp
Connection ~ 3075 4725
Text Label 3225 4725 0    50   ~ 0
LAYER_SEL3
Connection ~ 3175 4725
Wire Wire Line
	3175 4725 3750 4725
Entry Wire Line
	2100 4950 2200 5050
Text Label 2225 5050 0    50   ~ 0
L_SEL_CTRL3
Wire Wire Line
	5650 2350 5650 2450
$Comp
L power:GND #PWR09
U 1 1 607242C9
P 5650 2450
F 0 "#PWR09" H 5650 2200 50  0001 C CNN
F 1 "GND" H 5655 2277 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Text HLabel 5600 1425 0    50   Input ~ 0
VCC_LED
Wire Wire Line
	5600 1425 5650 1425
Wire Wire Line
	5650 1425 5650 1525
Entry Wire Line
	4700 2050 4800 2150
Wire Wire Line
	4800 2150 5350 2150
Text Label 4825 2150 0    50   ~ 0
L_SEL_CTRL4
$Comp
L Device:Q_NMOS_GDSD Q4
U 1 1 607242D6
P 5550 2150
F 0 "Q4" H 5838 2196 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 5838 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5750 2250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/91320/sihll110.pdf" H 5550 2150 50  0001 C CNN
F 4 "IRLL110PBFTR-ND" H 5550 2150 50  0001 C CNN "Digikey"
	1    5550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5650 1825
Wire Wire Line
	5650 1825 5750 1825
Wire Wire Line
	5750 1825 5750 1950
$Comp
L Device:R R?
U 1 1 607242E0
P 5650 1675
AR Path="/607242E0" Ref="R?"  Part="1" 
AR Path="/60627ECF/607242E0" Ref="R?"  Part="1" 
AR Path="/5FF20301/607242E0" Ref="R?"  Part="1" 
AR Path="/5FF1FA45/607242E0" Ref="R?"  Part="1" 
AR Path="/60710B43/607242E0" Ref="R8"  Part="1" 
F 0 "R8" H 5720 1721 50  0000 L CNN
F 1 "10K" H 5720 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 1675 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 5650 1675 50  0001 C CNN
F 4 "P10KADCT-ND" H 5650 1675 50  0001 C CNN "Digikey"
	1    5650 1675
	-1   0    0    1   
$EndComp
Connection ~ 5650 1825
Text Label 5800 1825 0    50   ~ 0
LAYER_SEL4
Connection ~ 5750 1825
Wire Wire Line
	5750 1825 6325 1825
Wire Wire Line
	5675 3900 5675 4000
Text HLabel 5625 2975 0    50   Input ~ 0
VCC_LED
Wire Wire Line
	5625 2975 5675 2975
Wire Wire Line
	5675 2975 5675 3075
$Comp
L Device:Q_NMOS_GDSD Q5
U 1 1 607242EF
P 5575 3700
F 0 "Q5" H 5863 3746 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 5863 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5775 3800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/91320/sihll110.pdf" H 5575 3700 50  0001 C CNN
F 4 "IRLL110PBFTR-ND" H 5575 3700 50  0001 C CNN "Digikey"
	1    5575 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3500 5675 3375
Wire Wire Line
	5675 3375 5775 3375
Wire Wire Line
	5775 3375 5775 3500
$Comp
L Device:R R?
U 1 1 607242F9
P 5675 3225
AR Path="/607242F9" Ref="R?"  Part="1" 
AR Path="/60627ECF/607242F9" Ref="R?"  Part="1" 
AR Path="/5FF20301/607242F9" Ref="R?"  Part="1" 
AR Path="/5FF1FA45/607242F9" Ref="R?"  Part="1" 
AR Path="/60710B43/607242F9" Ref="R9"  Part="1" 
F 0 "R9" H 5745 3271 50  0000 L CNN
F 1 "10K" H 5745 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5605 3225 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 5675 3225 50  0001 C CNN
F 4 "P10KADCT-ND" H 5675 3225 50  0001 C CNN "Digikey"
	1    5675 3225
	-1   0    0    1   
$EndComp
Connection ~ 5675 3375
Text Label 5825 3375 0    50   ~ 0
LAYER_SEL5
Connection ~ 5775 3375
Wire Wire Line
	5775 3375 6350 3375
Entry Wire Line
	4700 3600 4800 3700
Text Label 4825 3700 0    50   ~ 0
L_SEL_CTRL5
Wire Wire Line
	4800 3700 5375 3700
Wire Wire Line
	5675 5275 5675 5375
Text HLabel 5625 4350 0    50   Input ~ 0
VCC_LED
Wire Wire Line
	5625 4350 5675 4350
Wire Wire Line
	5675 4350 5675 4450
$Comp
L Device:Q_NMOS_GDSD Q6
U 1 1 6072430B
P 5575 5075
F 0 "Q6" H 5863 5121 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 5863 5030 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5775 5175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/91320/sihll110.pdf" H 5575 5075 50  0001 C CNN
F 4 "IRLL110PBFTR-ND" H 5575 5075 50  0001 C CNN "Digikey"
	1    5575 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4875 5675 4750
Wire Wire Line
	5675 4750 5775 4750
Wire Wire Line
	5775 4750 5775 4875
$Comp
L Device:R R?
U 1 1 60724315
P 5675 4600
AR Path="/60724315" Ref="R?"  Part="1" 
AR Path="/60627ECF/60724315" Ref="R?"  Part="1" 
AR Path="/5FF20301/60724315" Ref="R?"  Part="1" 
AR Path="/5FF1FA45/60724315" Ref="R?"  Part="1" 
AR Path="/60710B43/60724315" Ref="R10"  Part="1" 
F 0 "R10" H 5745 4646 50  0000 L CNN
F 1 "10K" H 5745 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5605 4600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 5675 4600 50  0001 C CNN
F 4 "P10KADCT-ND" H 5675 4600 50  0001 C CNN "Digikey"
	1    5675 4600
	-1   0    0    1   
$EndComp
Connection ~ 5675 4750
Text Label 5825 4750 0    50   ~ 0
LAYER_SEL6
Connection ~ 5775 4750
Wire Wire Line
	5775 4750 6350 4750
Entry Wire Line
	4700 4975 4800 5075
Text Label 4825 5075 0    50   ~ 0
L_SEL_CTRL6
Wire Wire Line
	4800 5075 5375 5075
Wire Bus Line
	2100 1225 7225 1225
Text Label 7350 3675 0    50   ~ 0
L_SEL_CTRL8
Entry Wire Line
	7225 3575 7325 3675
Wire Wire Line
	8300 3350 8875 3350
Connection ~ 8300 3350
Text Label 8350 3350 0    50   ~ 0
LAYER_SEL8
Connection ~ 8200 3350
$Comp
L Device:R R?
U 1 1 6072432A
P 8200 3200
AR Path="/6072432A" Ref="R?"  Part="1" 
AR Path="/60627ECF/6072432A" Ref="R?"  Part="1" 
AR Path="/5FF20301/6072432A" Ref="R?"  Part="1" 
AR Path="/5FF1FA45/6072432A" Ref="R?"  Part="1" 
AR Path="/60710B43/6072432A" Ref="R12"  Part="1" 
F 0 "R12" H 8270 3246 50  0000 L CNN
F 1 "10K" H 8270 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 3200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 8200 3200 50  0001 C CNN
F 4 "P10KADCT-ND" H 8200 3200 50  0001 C CNN "Digikey"
	1    8200 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3350 8300 3475
Wire Wire Line
	8200 3350 8300 3350
Wire Wire Line
	8200 3475 8200 3350
$Comp
L Device:Q_NMOS_GDSD Q8
U 1 1 60724334
P 8100 3675
F 0 "Q8" H 8388 3721 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 8388 3630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8300 3775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/91320/sihll110.pdf" H 8100 3675 50  0001 C CNN
F 4 "IRLL110PBFTR-ND" H 8100 3675 50  0001 C CNN "Digikey"
	1    8100 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2950 8200 3050
Wire Wire Line
	8150 2950 8200 2950
Text HLabel 8150 2950 0    50   Input ~ 0
VCC_LED
Wire Wire Line
	8200 3875 8200 3975
Wire Wire Line
	8275 1800 8850 1800
Connection ~ 8275 1800
Text Label 8325 1800 0    50   ~ 0
LAYER_SEL7
Connection ~ 8175 1800
$Comp
L Device:R R?
U 1 1 60724343
P 8175 1650
AR Path="/60724343" Ref="R?"  Part="1" 
AR Path="/60627ECF/60724343" Ref="R?"  Part="1" 
AR Path="/5FF20301/60724343" Ref="R?"  Part="1" 
AR Path="/5FF1FA45/60724343" Ref="R?"  Part="1" 
AR Path="/60710B43/60724343" Ref="R11"  Part="1" 
F 0 "R11" H 8245 1696 50  0000 L CNN
F 1 "10K" H 8245 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8105 1650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 8175 1650 50  0001 C CNN
F 4 "P10KADCT-ND" H 8175 1650 50  0001 C CNN "Digikey"
	1    8175 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8275 1800 8275 1925
Wire Wire Line
	8175 1800 8275 1800
Wire Wire Line
	8175 1925 8175 1800
$Comp
L Device:Q_NMOS_GDSD Q7
U 1 1 6072434D
P 8075 2125
F 0 "Q7" H 8363 2171 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 8363 2080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8275 2225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/91320/sihll110.pdf" H 8075 2125 50  0001 C CNN
F 4 "IRLL110PBFTR-ND" H 8075 2125 50  0001 C CNN "Digikey"
	1    8075 2125
	1    0    0    -1  
$EndComp
Text Label 7350 2125 0    50   ~ 0
L_SEL_CTRL7
Wire Wire Line
	7325 2125 7875 2125
Entry Wire Line
	7225 2025 7325 2125
Wire Wire Line
	8175 1400 8175 1500
Wire Wire Line
	8125 1400 8175 1400
Text HLabel 8125 1400 0    50   Input ~ 0
VCC_LED
$Comp
L power:GND #PWR012
U 1 1 60724359
P 8175 2425
F 0 "#PWR012" H 8175 2175 50  0001 C CNN
F 1 "GND" H 8180 2252 50  0000 C CNN
F 2 "" H 8175 2425 50  0001 C CNN
F 3 "" H 8175 2425 50  0001 C CNN
	1    8175 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 2325 8175 2425
$Comp
L power:GND #PWR07
U 1 1 60724360
P 3075 3975
F 0 "#PWR07" H 3075 3725 50  0001 C CNN
F 1 "GND" H 3080 3802 50  0000 C CNN
F 2 "" H 3075 3975 50  0001 C CNN
F 3 "" H 3075 3975 50  0001 C CNN
	1    3075 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60724366
P 3075 5350
F 0 "#PWR08" H 3075 5100 50  0001 C CNN
F 1 "GND" H 3080 5177 50  0000 C CNN
F 2 "" H 3075 5350 50  0001 C CNN
F 3 "" H 3075 5350 50  0001 C CNN
	1    3075 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6072436C
P 5675 5375
F 0 "#PWR011" H 5675 5125 50  0001 C CNN
F 1 "GND" H 5680 5202 50  0000 C CNN
F 2 "" H 5675 5375 50  0001 C CNN
F 3 "" H 5675 5375 50  0001 C CNN
	1    5675 5375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60724372
P 5675 4000
F 0 "#PWR010" H 5675 3750 50  0001 C CNN
F 1 "GND" H 5680 3827 50  0000 C CNN
F 2 "" H 5675 4000 50  0001 C CNN
F 3 "" H 5675 4000 50  0001 C CNN
	1    5675 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60724378
P 8200 3975
F 0 "#PWR013" H 8200 3725 50  0001 C CNN
F 1 "GND" H 8205 3802 50  0000 C CNN
F 2 "" H 8200 3975 50  0001 C CNN
F 3 "" H 8200 3975 50  0001 C CNN
	1    8200 3975
	1    0    0    -1  
$EndComp
$Comp
L B8B-PH-SM4-TB_LF__SN_:B8B-PH-SM4-TB(LF)(SN) J?
U 1 1 60724385
P 9900 5150
AR Path="/5FF20301/60724385" Ref="J?"  Part="1" 
AR Path="/5FF1FA45/60724385" Ref="J?"  Part="1" 
AR Path="/60710B43/60724385" Ref="J2"  Part="1" 
F 0 "J2" H 10130 5146 50  0000 L CNN
F 1 "B8B-PH-SM4-TB(LF)(SN)" H 9375 4500 50  0000 L CNN
F 2 "B8B-PH-SM4-TB(LF)(SN)" H 9900 5150 50  0001 L BNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 9900 5150 50  0001 L BNN
F 4 "JST Sales" H 9900 5150 50  0001 L BNN "MF"
F 5 "None" H 9900 5150 50  0001 L BNN "PRICE"
F 6 "BM08B-SRSS-TB_LF__SN_" H 9900 5150 50  0001 L BNN "MP"
F 7 "None" H 9900 5150 50  0001 L BNN "PACKAGE"
F 8 "Unavailable" H 9900 5150 50  0001 L BNN "AVAILABILITY"
F 9 "Connector Header Surface Mount 8 position 0.039 _1.00mm_" H 9900 5150 50  0001 L BNN "DESCRIPTION"
F 10 "455-1740-1-ND" H 9900 5150 50  0001 C CNN "Digikey"
	1    9900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5650 9200 5650
Wire Wire Line
	9200 5650 9200 5775
Wire Wire Line
	2200 5050 2775 5050
Wire Wire Line
	7900 3675 7325 3675
Wire Wire Line
	2200 3675 2775 3675
Wire Wire Line
	3075 5250 3075 5350
$Comp
L power:GND #PWR014
U 1 1 60724391
P 9200 5775
F 0 "#PWR014" H 9200 5525 50  0001 C CNN
F 1 "GND" H 9205 5602 50  0000 C CNN
F 2 "" H 9200 5775 50  0001 C CNN
F 3 "" H 9200 5775 50  0001 C CNN
	1    9200 5775
	1    0    0    -1  
$EndComp
Wire Bus Line
	7225 1225 7225 3575
Wire Bus Line
	2100 1225 2100 4950
Wire Bus Line
	4700 1250 4700 4975
$EndSCHEMATC
