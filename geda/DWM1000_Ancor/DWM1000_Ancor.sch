v 20130925 2
C 46300 48400 1 0 0 PIC24HJ12GP202_I_SS.sym
{
T 46700 54300 5 10 1 1 0 0 1
device=PIC24HJ12GP202-I/SS
T 46700 48400 5 10 1 1 0 0 1
footprint=28SSOP
T 51800 54300 5 10 1 1 0 0 1
refdes=U2
}
C 39600 47300 1 0 0 DWM1000.sym
{
T 41400 51200 5 10 1 1 0 4 1
device=DWM1000
T 40000 53800 5 10 1 1 0 0 1
refdes=U1
T 42700 53800 5 10 1 1 0 6 1
footprint=DWM1000
}
C 39300 52400 1 270 0 gnd-1.sym
C 39300 52000 1 270 0 gnd-1.sym
C 39300 51600 1 270 0 gnd-1.sym
C 39300 51200 1 270 0 gnd-1.sym
C 39300 50800 1 270 0 gnd-1.sym
C 46000 51300 1 270 0 gnd-1.sym
C 52700 50300 1 90 0 gnd-1.sym
C 53200 49800 1 90 0 capacitor-1.sym
{
T 52500 50000 5 10 0 0 90 0 1
device=CAPACITOR
T 53400 50400 5 10 1 1 0 0 1
refdes=C4
T 52300 50000 5 10 0 0 90 0 1
symversion=0.1
T 53400 50200 5 10 1 1 0 0 1
footprint=0805
}
C 52900 49500 1 0 0 gnd-1.sym
N 53000 50700 53000 50800 4
N 53000 50800 52400 50800 4
C 53800 53600 1 90 0 capacitor-1.sym
{
T 53100 53800 5 10 0 0 90 0 1
device=CAPACITOR
T 52900 53800 5 10 0 0 90 0 1
symversion=0.1
T 53900 54200 5 10 1 1 0 0 1
refdes=C3
T 53900 54000 5 10 1 1 0 0 1
footprint=0805
}
C 53500 53300 1 0 0 gnd-1.sym
C 52700 53500 1 90 0 gnd-1.sym
C 53400 54500 1 0 0 vcc-1.sym
C 52400 54200 1 270 0 vcc-1.sym
C 46300 49000 1 90 0 vcc-1.sym
C 39600 52900 1 90 0 vcc-1.sym
C 39600 52500 1 90 0 vcc-1.sym
C 45800 51000 1 90 0 capacitor-1.sym
{
T 45100 51200 5 10 0 0 90 0 1
device=CAPACITOR
T 44900 51200 5 10 0 0 90 0 1
symversion=0.1
T 44900 51600 5 10 1 1 0 0 1
refdes=C2
T 44900 51400 5 10 1 1 0 0 1
footprint=0805
}
C 45500 50700 1 0 0 gnd-1.sym
C 45400 51900 1 0 0 vcc-1.sym
C 38900 51900 1 90 0 capacitor-1.sym
{
T 38200 52100 5 10 0 0 90 0 1
device=CAPACITOR
T 38000 52100 5 10 0 0 90 0 1
symversion=0.1
T 38000 52600 5 10 1 1 0 0 1
refdes=C1
T 38000 52400 5 10 1 1 0 0 1
footprint=0805
}
C 38600 51600 1 0 0 gnd-1.sym
C 38500 52800 1 0 0 vcc-1.sym
C 43200 52700 1 270 0 busripper-2.sym
{
T 43600 52700 5 8 0 0 270 0 1
device=none
}
N 43100 52700 43200 52700 4
{
T 43500 52700 5 10 1 1 0 1 1
netname=SCK
}
C 43200 52300 1 270 0 busripper-2.sym
{
T 43600 52300 5 8 0 0 270 0 1
device=none
}
N 43100 52300 43200 52300 4
{
T 43500 52300 5 10 1 1 0 1 1
netname=SDO
}
C 43200 51900 1 270 0 busripper-2.sym
{
T 43600 51900 5 8 0 0 270 0 1
device=none
}
N 43100 51900 43200 51900 4
{
T 43500 51900 5 10 1 1 0 1 1
netname=SDI
}
C 43200 51500 1 270 0 busripper-2.sym
{
T 43600 51500 5 8 0 0 270 0 1
device=none
}
N 43100 51500 43200 51500 4
{
T 43500 51500 5 10 1 1 0 1 1
netname=SCS
}
C 43200 53100 1 270 0 busripper-2.sym
{
T 43600 53100 5 8 0 0 270 0 1
device=none
}
N 43100 53100 43200 53100 4
{
T 43500 53100 5 10 1 1 0 1 1
netname=IRQ
}
C 37900 54600 1 0 0 connector5-2.sym
{
T 38200 57050 5 10 0 0 0 0 1
device=CONNECTOR_5
T 38600 57100 5 10 1 1 0 6 1
refdes=USB
T 38850 55900 5 10 1 1 90 6 1
footprint=USB_MICRO_F
}
N 37800 56600 37900 56600 4
{
T 37500 56500 5 10 1 1 0 6 1
netname=VUSB
}
C 37600 55100 1 270 0 gnd-1.sym
C 37800 56600 1 90 1 busripper-2.sym
{
T 37400 56600 5 8 0 0 270 2 1
device=none
}
N 43100 56700 43300 56700 4
{
T 43600 56800 5 10 1 1 180 6 1
netname=VBAT
}
C 43300 56700 1 270 0 busripper-2.sym
{
T 43700 56700 5 8 0 0 270 0 1
device=none
}
N 43100 57500 44200 57500 4
N 44200 55900 44200 58600 4
{
T 44200 58900 5 10 1 1 0 3 1
netname=VUReg
}
N 40700 55900 44200 55900 4
N 42000 55900 42000 56100 4
N 40900 56700 40700 56700 4
N 40700 56700 40700 55900 4
N 42000 58300 42000 58500 4
N 42000 58500 44200 58500 4
N 43100 57100 43300 57100 4
N 43300 57100 43300 58700 4
N 43300 58700 40500 58700 4
N 40500 57200 40500 58900 4
{
T 40500 59200 5 10 1 1 0 3 1
netname=VUSB
}
N 40500 57500 40900 57500 4
C 40600 56300 1 90 0 resistor-1.sym
{
T 40200 56600 5 10 0 0 90 0 1
device=RESISTOR
T 39700 56800 5 10 1 1 0 0 1
refdes=R6
T 39700 56600 5 10 1 1 0 0 1
footprint=0805W
}
C 40400 55800 1 0 0 gnd-1.sym
N 40500 56100 40500 56300 4
C 47000 56500 1 0 0 gnd-1.sym
C 40500 58900 1 0 0 busripper-2.sym
{
T 40500 59300 5 8 0 0 0 0 1
device=none
}
C 40900 56100 1 0 0 DS31546.sym
{
T 41300 58000 5 10 1 1 0 0 1
refdes=U3
T 42100 58000 5 10 1 1 0 0 1
device=DS31546
T 42100 56300 5 10 1 1 0 0 1
footprint=U-DFN2020-6
}
C 46600 57000 1 90 0 capacitor-1.sym
{
T 45900 57200 5 10 0 0 90 0 1
device=CAPACITOR
T 45700 57200 5 10 0 0 90 0 1
symversion=0.1
T 45700 57600 5 10 1 1 0 0 1
refdes=C5
T 45700 57400 5 10 1 1 0 0 1
footprint=0805
}
C 48700 56200 1 90 0 capacitor-1.sym
{
T 48000 56400 5 10 0 0 90 0 1
device=CAPACITOR
T 47800 56400 5 10 0 0 90 0 1
symversion=0.1
T 48800 56800 5 10 1 1 0 0 1
refdes=C6
T 48800 56600 5 10 1 1 0 0 1
footprint=0805
}
N 46400 57900 46400 58000 4
{
T 46400 58300 5 10 1 1 0 3 1
netname=VUReg
}
C 46300 56700 1 0 0 gnd-1.sym
C 48400 55800 1 0 0 gnd-1.sym
N 48500 56100 48500 56200 4
C 51500 58100 1 0 0 MCP7383.sym
{
T 52000 58100 5 10 1 1 0 0 1
footprint=SOT25
T 52000 59600 5 10 1 1 0 0 1
device=MCP7383
T 53200 59600 5 10 1 1 0 0 1
refdes=U5
}
C 54600 58300 1 270 0 led-1.sym
{
T 55200 57500 5 10 0 0 270 0 1
device=LED
T 55400 57500 5 10 0 0 270 0 1
symversion=0.1
T 55400 57900 5 10 1 1 0 0 1
refdes=LED6
T 55400 57700 5 10 1 1 0 0 1
footprint=0805
}
C 50700 58100 1 0 1 gnd-1.sym
C 54200 59000 1 90 1 gnd-1.sym
N 53900 59300 54100 59300 4
C 50800 58400 1 90 0 capacitor-1.sym
{
T 50100 58600 5 10 0 0 90 0 1
device=CAPACITOR
T 49900 58600 5 10 0 0 90 0 1
symversion=0.1
T 49900 59000 5 10 1 1 0 0 1
refdes=C7
T 49900 58600 5 10 1 1 0 0 1
footprint=0805
T 49900 58800 5 10 1 1 0 0 1
value=4.7uF
}
C 51500 57500 1 90 0 resistor-1.sym
{
T 51100 57800 5 10 0 0 90 0 1
device=RESISTOR
T 51600 57900 5 10 1 1 0 0 1
refdes=R7
T 51600 57500 5 10 1 1 0 0 1
footprint=0805
T 51600 57700 5 10 1 1 0 0 1
value=2.2k
}
N 51400 58400 51400 58500 4
N 51400 58500 51500 58500 4
N 51400 57500 51400 57400 4
N 53900 58500 54800 58500 4
C 54900 56400 1 90 0 resistor-1.sym
{
T 54500 56700 5 10 0 0 90 0 1
device=RESISTOR
T 55100 57000 5 10 1 1 0 0 1
refdes=R9
T 55100 56600 5 10 1 1 0 0 1
footprint=0805
T 55100 56800 5 10 1 1 0 0 1
value=220
}
N 54800 57400 54800 57300 4
C 55000 59000 1 90 0 capacitor-1.sym
{
T 54300 59200 5 10 0 0 90 0 1
device=CAPACITOR
T 54100 59200 5 10 0 0 90 0 1
symversion=0.1
T 55200 59500 5 10 1 1 0 0 1
refdes=C8
T 55200 59100 5 10 1 1 0 0 1
footprint=0805
T 55200 59300 5 10 1 1 0 0 1
value=4.7uF
}
N 54100 59300 54100 59500 4
{
T 54100 59800 5 10 1 1 0 3 1
netname=VBAT
}
C 54300 57400 1 90 0 led-1.sym
{
T 53700 58200 5 10 0 0 90 0 1
device=LED
T 53500 58200 5 10 0 0 90 0 1
symversion=0.1
T 53100 57900 5 10 1 1 0 0 1
refdes=LED5
T 53100 57700 5 10 1 1 0 0 1
footprint=0805
}
N 54100 58300 54100 58500 4
C 54200 56400 1 90 0 resistor-1.sym
{
T 53800 56700 5 10 0 0 90 0 1
device=RESISTOR
T 53500 57000 5 10 1 1 0 0 1
refdes=R8
T 53500 56600 5 10 1 1 0 0 1
footprint=0805
T 53500 56800 5 10 1 1 0 0 1
value=220
}
N 54100 57400 54100 57300 4
C 54100 59500 1 0 0 busripper-2.sym
{
T 54100 59900 5 8 0 0 0 0 1
device=none
}
N 51400 59300 51500 59300 4
C 51500 57100 1 0 1 gnd-1.sym
C 38200 59100 1 270 0 battery-1.sym
{
T 39100 58800 5 10 0 0 270 0 1
device=BATTERY
T 39500 58800 5 10 0 0 270 0 1
symversion=0.1
T 38700 58800 5 10 1 1 0 0 1
refdes=B1
T 38700 58600 5 10 1 1 0 0 1
footprint=GSIP2
}
N 38400 59100 38400 59300 4
{
T 38100 59600 5 10 1 1 0 0 1
netname=VBAT
}
C 38400 59300 1 0 0 busripper-2.sym
{
T 38400 59700 5 8 0 0 0 0 1
device=none
}
C 38500 57900 1 0 1 gnd-1.sym
N 38400 58200 38400 58400 4
C 46900 56800 1 0 0 MCP1702T-3302E.sym
{
T 47686 57995 5 10 1 1 0 0 1
device=MCP1702T-3302E
T 47686 58195 5 10 1 1 0 0 1
footprint=SOT23
T 46886 57995 5 10 1 1 0 0 1
refdes=U4
}
C 54900 56100 1 0 1 gnd-1.sym
C 54900 58700 1 0 1 gnd-1.sym
N 54800 59900 54800 60000 4
{
T 54800 60300 5 10 1 1 0 3 1
netname=VBAT
}
C 54800 60000 1 0 0 busripper-2.sym
{
T 54800 60400 5 8 0 0 0 0 1
device=none
}
N 54100 56400 54100 56300 4
{
T 54100 56000 5 10 1 1 0 5 1
netname=VUSB
}
C 54100 56300 1 180 0 busripper-2.sym
{
T 54100 55900 5 8 0 0 180 0 1
device=none
}
N 54800 58500 54800 58300 4
C 36000 58100 1 0 0 connector3-2.sym
{
T 36700 59800 5 10 1 1 0 6 1
refdes=UART
T 36300 59750 5 10 0 0 0 0 1
device=CONNECTOR_3
T 36700 58050 5 10 1 1 180 0 1
footprint=GSIP3
}
C 36000 54600 1 0 0 connector5-2.sym
{
T 36700 57100 5 10 1 1 0 6 1
refdes=PROG
T 36300 57050 5 10 0 0 0 0 1
device=CONNECTOR_5
T 36700 54450 5 10 1 1 180 0 1
footprint=GSIP5
}
C 36000 56000 1 90 0 vcc-1.sym
C 35700 55900 1 270 0 gnd-1.sym
C 35900 56600 1 90 1 busripper-2.sym
{
T 35500 56600 5 8 0 0 270 2 1
device=none
}
N 36000 56600 35900 56600 4
{
T 35600 56600 5 10 1 1 0 7 1
netname=MCLR
}
C 35900 55400 1 90 1 busripper-2.sym
{
T 35500 55400 5 8 0 0 270 2 1
device=none
}
N 36000 55400 35900 55400 4
{
T 35600 55400 5 10 1 1 0 7 1
netname=PGD
}
C 35900 55000 1 90 1 busripper-2.sym
{
T 35500 55000 5 8 0 0 270 2 1
device=none
}
N 36000 55000 35900 55000 4
{
T 35600 55000 5 10 1 1 0 7 1
netname=PGC
}
C 35700 58400 1 270 1 gnd-1.sym
C 35900 59300 1 90 1 busripper-2.sym
{
T 35500 59300 5 8 0 0 270 2 1
device=none
}
N 36000 59300 35900 59300 4
{
T 35600 59300 5 10 1 1 0 7 1
netname=UTX
}
C 35900 58900 1 90 1 busripper-2.sym
{
T 35500 58900 5 8 0 0 270 2 1
device=none
}
N 36000 58900 35900 58900 4
{
T 35600 58900 5 10 1 1 0 7 1
netname=URX
}
C 46400 58000 1 0 0 busripper-2.sym
{
T 46400 58400 5 8 0 0 0 0 1
device=none
}
C 44200 58600 1 0 0 busripper-2.sym
{
T 44200 59000 5 8 0 0 0 0 1
device=none
}
C 47500 58400 1 0 0 busripper-2.sym
{
T 47500 58800 5 8 0 0 0 0 1
device=none
}
N 47500 58300 47500 58400 4
{
T 47500 58700 5 10 1 1 0 3 1
netname=VUReg
}
C 51400 59400 1 0 0 busripper-2.sym
{
T 51400 59800 5 8 0 0 0 0 1
device=none
}
N 51400 59300 51400 59400 4
{
T 51400 59700 5 10 1 1 0 3 1
netname=VUReg
}
C 50600 59400 1 0 0 busripper-2.sym
{
T 50600 59800 5 8 0 0 0 0 1
device=none
}
N 50600 59300 50600 59400 4
{
T 50600 59700 5 10 1 1 0 3 1
netname=VUReg
}
C 46200 54000 1 90 1 busripper-2.sym
{
T 45800 54000 5 8 0 0 270 2 1
device=none
}
N 46300 54000 46200 54000 4
{
T 45900 54000 5 10 1 1 0 7 1
netname=MCLR
}
C 46200 50000 1 90 1 busripper-2.sym
{
T 45800 50000 5 8 0 0 270 2 1
device=none
}
N 46300 50000 46200 50000 4
{
T 45900 50000 5 10 1 1 0 7 1
netname=PGD
}
C 46200 49600 1 90 1 busripper-2.sym
{
T 45800 49600 5 8 0 0 270 2 1
device=none
}
N 46300 49600 46200 49600 4
{
T 45900 49600 5 10 1 1 0 7 1
netname=PGC
}
C 52500 52000 1 270 1 busripper-2.sym
{
T 52900 52000 5 8 0 0 270 6 1
device=none
}
N 52400 52000 52500 52000 4
{
T 52800 52000 5 10 1 1 0 1 1
netname=SCK
}
C 52500 52400 1 270 1 busripper-2.sym
{
T 52900 52400 5 8 0 0 270 6 1
device=none
}
N 52400 52400 52500 52400 4
{
T 52800 52400 5 10 1 1 0 1 1
netname=SDO
}
C 52500 52800 1 270 1 busripper-2.sym
{
T 52900 52800 5 8 0 0 270 6 1
device=none
}
N 52400 52800 52500 52800 4
{
T 52800 52800 5 10 1 1 0 1 1
netname=SDI
}
C 52500 53200 1 270 1 busripper-2.sym
{
T 52900 53200 5 8 0 0 270 6 1
device=none
}
N 52400 53200 52500 53200 4
{
T 52800 53200 5 10 1 1 0 1 1
netname=SCS
}
C 52500 51600 1 270 1 busripper-2.sym
{
T 52900 51600 5 8 0 0 270 6 1
device=none
}
N 52400 51600 52500 51600 4
{
T 52800 51600 5 10 1 1 0 1 1
netname=IRQ
}
C 39600 53300 1 90 0 vcc-1.sym
C 37700 49500 1 0 1 led-1.sym
{
T 36900 50100 5 10 0 0 0 6 1
device=LED
T 36900 50300 5 10 0 0 0 6 1
symversion=0.1
T 37300 50300 5 10 1 1 0 0 1
refdes=LED1
T 37300 50100 5 10 1 1 0 0 1
footprint=0805
}
C 35800 49600 1 0 0 resistor-1.sym
{
T 36100 50000 5 10 0 0 0 0 1
device=RESISTOR
T 36000 50300 5 10 1 1 0 0 1
refdes=R1
T 36000 49900 5 10 1 1 0 0 1
footprint=0805
T 36000 50100 5 10 1 1 0 0 1
value=470
}
N 36800 49700 36700 49700 4
C 35500 49600 1 270 1 gnd-1.sym
N 37700 49700 39200 49700 4
C 37700 48500 1 0 1 led-1.sym
{
T 36900 49100 5 10 0 0 0 6 1
device=LED
T 36900 49300 5 10 0 0 0 6 1
symversion=0.1
T 37300 49300 5 10 1 1 0 0 1
refdes=LED2
T 37300 49100 5 10 1 1 0 0 1
footprint=0805
}
C 35800 48600 1 0 0 resistor-1.sym
{
T 36100 49000 5 10 0 0 0 0 1
device=RESISTOR
T 36000 49300 5 10 1 1 0 0 1
refdes=R2
T 36000 48900 5 10 1 1 0 0 1
footprint=0805
T 36000 49100 5 10 1 1 0 0 1
value=470
}
N 36800 48700 36700 48700 4
C 35500 48600 1 270 1 gnd-1.sym
N 37700 48700 38900 48700 4
C 37700 47400 1 0 1 led-1.sym
{
T 36900 48000 5 10 0 0 0 6 1
device=LED
T 36900 48200 5 10 0 0 0 6 1
symversion=0.1
T 37300 48200 5 10 1 1 0 0 1
refdes=LED3
T 37300 48000 5 10 1 1 0 0 1
footprint=0805
}
C 35800 47500 1 0 0 resistor-1.sym
{
T 36100 47900 5 10 0 0 0 0 1
device=RESISTOR
T 36000 48200 5 10 1 1 0 0 1
refdes=R3
T 36000 47800 5 10 1 1 0 0 1
footprint=0805
T 36000 48000 5 10 1 1 0 0 1
value=470
}
N 36800 47600 36700 47600 4
C 35500 47500 1 270 1 gnd-1.sym
N 37700 47600 38900 47600 4
C 37700 46300 1 0 1 led-1.sym
{
T 36900 46900 5 10 0 0 0 6 1
device=LED
T 36900 47100 5 10 0 0 0 6 1
symversion=0.1
T 37300 47100 5 10 1 1 0 0 1
refdes=LED4
T 37300 46900 5 10 1 1 0 0 1
footprint=0805
}
C 35800 46400 1 0 0 resistor-1.sym
{
T 36100 46800 5 10 0 0 0 0 1
device=RESISTOR
T 36000 47100 5 10 1 1 0 0 1
refdes=R4
T 36000 46700 5 10 1 1 0 0 1
footprint=0805
T 36000 46900 5 10 1 1 0 0 1
value=470
}
N 36800 46500 36700 46500 4
C 35500 46400 1 270 1 gnd-1.sym
N 37700 46500 39200 46500 4
N 39200 49700 39200 48700 4
N 39200 48700 39600 48700 4
N 39600 48300 38900 48300 4
N 38900 48300 38900 48700 4
N 39600 47900 38900 47900 4
N 38900 47900 38900 47600 4
N 39600 47500 39200 47500 4
N 39200 47500 39200 46500 4
C 52500 49200 1 270 0 busripper-2.sym
{
T 52900 49200 5 8 0 0 270 0 1
device=none
}
N 52400 49200 52500 49200 4
{
T 52800 49200 5 10 1 1 0 1 1
netname=UTX
}
C 52500 48800 1 270 0 busripper-2.sym
{
T 52900 48800 5 8 0 0 270 0 1
device=none
}
N 52400 48800 52500 48800 4
{
T 52800 48800 5 10 1 1 0 1 1
netname=URX
}
C 45000 53100 1 90 0 resistor-1.sym
{
T 44600 53400 5 10 0 0 90 0 1
device=RESISTOR
T 45100 53500 5 10 1 1 0 0 1
refdes=R5
T 45100 53100 5 10 1 1 0 0 1
footprint=0805
T 45100 53300 5 10 1 1 0 0 1
value=10k
}
N 44900 54000 44900 54100 4
C 44700 54100 1 0 0 vcc-1.sym
C 44900 53000 1 180 1 busripper-2.sym
{
T 44900 52600 5 8 0 0 0 2 1
device=none
}
N 44900 53100 44900 53000 4
{
T 44900 52700 5 10 1 1 0 5 1
netname=MCLR
}
C 48300 57100 1 0 0 vcc-1.sym
C 48100 56800 1 180 0 vcc-1.sym