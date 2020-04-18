*version 9.1 492399028
u 1712
R? 15
M? 24
V? 22
? 40
C? 4
I? 2
@libraries
@analysis
.DC 0 0 0 0 0 0
+ 0 0 Vgs
+ 0 4 0
+ 0 5 3.3
+ 0 6 100m
+ 1 0 Vgs
+ 1 4 -0.1
+ 1 5 -3.3
+ 1 6 -100m
.TRAN 1 0 0 0
+0 0ns
+1 1
+3 0.1m
.STEP 0 0 0
+ 0 V7
+ 4 0
+ 5 4
+ 6 1m
.LIB C:\Users\Fra\Desktop\MicroB\test.lib
+ C:\Users\Fra\Desktop\MicroB\MOSN_R0.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6176 
@status
n 0 120:03:17:11:57:25;1587117445 e 
s 0 120:03:17:11:57:26;1587117446 e 
c 120:03:17:11:57:24;1587117444
*page 1 0 970 720 iA
@ports
port 812 GND_EARTH 360 360 h
port 1537 GND_EARTH 420 210 h
port 1538 GND_EARTH 760 210 h
@parts
part 1344 MbreakN 200 330 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=MB
a 0 xp 9 0 5 10 hln 100 REFDES=MB
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 u 0 0 0 0 hln 100 W=1.4u
part 1533 MbreakN 620 200 h
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 u 0 0 0 0 hln 100 W=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M4
a 0 xp 9 0 5 10 hln 100 REFDES=M4
part 1322 MbreakN 320 330 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=M5
a 0 xp 9 0 5 10 hln 100 REFDES=M5
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 u 0 0 0 0 hln 100 W=1.4u
part 579 VDC 60 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vdd
a 1 u 13 0 -11 18 hcn 100 DC=3.3
part 1575 MbreakP 540 120 u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 u 0 0 0 0 hln 100 W=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hln 100 REFDES=M1
part 1685 MbreakP 620 120 U
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 u 0 0 0 0 hln 100 W=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hln 100 REFDES=M2
part 1536 MbreakN 540 180 H
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 u 0 0 0 0 hln 100 W=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M3
a 0 xp 9 0 5 10 hln 100 REFDES=M3
part 546 r 120 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 15 0 hln 100 REFDES=R
a 0 u 13 0 15 50 hln 100 VALUE=800k
part 1528 VSIN 420 180 h
a 1 u 0 0 0 0 hcn 100 PHASE=180
a 1 u 0 0 0 0 hcn 100 FREQ=25
a 0 a 0:13 0 0 0 hln 100 PKGREF=V18
a 1 ap 9 0 20 10 hcn 100 REFDES=V18
a 1 u 0 0 0 0 hcn 100 VAMPL=1m
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 1535 VSIN 760 180 h
a 1 u 0 0 0 0 hcn 100 FREQ=25
a 0 a 0:13 0 0 0 hln 100 PKGREF=V19
a 1 ap 9 0 20 10 hcn 100 REFDES=V19
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1m
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 1598 nodeMarker 650 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=M4:d
a 0 a 0 0 4 22 hlb 100 LABEL=38
part 1599 nodeMarker 710 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V19:+
a 0 a 0 0 4 22 hlb 100 LABEL=39
@conn
w 1179
a 0 up 0:33 0 0 0 hln 100 V=
s 160 360 160 350 1404
s 60 250 60 360 584
s 60 360 160 360 586
s 170 360 170 350 1399
s 350 360 170 360 1323
s 350 360 350 350 1398
s 170 360 160 360 1345
s 360 350 360 360 824
s 360 360 350 360 624
a 0 up 33 0 440 384 hct 100 V=
w 1513
a 0 up 0:33 0 0 0 hln 100 V=
s 710 170 760 170 1600
s 760 170 760 180 1518
s 600 170 710 170 1516
a 0 up 33 0 680 169 hct 100 V=
s 600 200 600 170 1514
s 600 200 620 200 1512
w 1511
a 0 up 0:33 0 0 0 hln 100 V=
s 760 210 760 220 1510
a 0 up 33 0 762 215 hlt 100 V=
w 1469
a 0 up 0:33 0 0 0 hln 100 V=
s 420 210 420 220 1468
a 0 up 33 0 440 204 hct 100 V=
w 1505
a 0 up 0:33 0 0 0 hln 100 V=
s 650 140 650 180 1506
a 0 up 33 0 657 160 hlt 100 V=
s 650 180 650 190 1534
w 1491
a 0 up 0:33 0 0 0 hln 100 V=
s 510 160 510 140 1593
a 0 up 33 0 567 125 hlt 100 V=
s 510 140 570 140 1582
a 0 up 33 0 540 139 hct 100 V=
s 570 140 570 120 1679
s 570 120 540 120 1681
s 570 120 620 120 1683
w 1604
a 0 up 0:33 0 0 0 hln 100 V=
s 60 110 120 110 1337
s 120 120 120 110 1341
s 60 210 60 110 580
s 120 90 120 110 1662
s 500 90 500 100 1697
s 120 90 500 90 1653
a 0 up 33 0 270 89 hct 100 V=
s 660 90 660 100 1694
s 650 90 650 100 1695
s 650 90 660 90 1691
s 510 90 510 100 1696
s 510 90 650 90 1689
s 510 90 500 90 1674
w 1709
a 0 up 0:33 0 0 0 hln 100 V=
s 420 180 460 180 1520
s 460 180 460 150 1522
s 540 150 540 180 1524
s 460 150 540 150 1526
a 0 up 33 0 590 144 hct 100 V=
w 1457
a 0 up 0:33 0 0 0 hln 100 V=
s 120 310 120 290 1360
a 0 up 33 0 122 225 hlt 100 V=
s 170 310 120 310 1358
s 120 290 120 160 1460
s 120 290 230 290 1458
s 200 330 230 330 1347
a 0 up 33 0 315 284 hct 100 V=
s 320 330 330 330 1349
s 230 330 320 330 1463
s 230 290 230 330 1461
w 1659
a 0 up 0:33 0 0 0 hln 100 V=
s 510 240 590 240 1553
a 0 up 33 0 440 289 hct 100 V=
s 510 240 510 220 1486
s 650 220 650 240 1484
a 0 up 33 0 672 235 hlt 100 V=
s 510 200 510 220 1592
s 510 220 500 220 1488
a 0 up 33 0 470 154 hct 100 V=
s 650 220 660 220 1482
s 500 200 500 220 1591
s 590 240 650 240 1660
s 590 240 590 310 1646
s 590 310 350 310 1649
@junction
j 120 160
+ p 546 1
+ w 1457
j 60 250
+ p 579 -
+ w 1179
j 160 360
+ w 1179
+ w 1179
j 170 360
+ w 1179
+ w 1179
j 360 360
+ s 812
+ w 1179
j 350 360
+ w 1179
+ w 1179
j 120 290
+ w 1457
+ w 1457
j 230 330
+ w 1457
+ w 1457
j 650 180
+ p 1533 d
+ p 1598 pin1
j 510 200
+ p 1536 s
+ w 1659
j 500 200
+ p 1536 b
+ w 1659
j 510 220
+ w 1659
+ w 1659
j 650 220
+ p 1533 s
+ w 1659
j 660 220
+ p 1533 b
+ w 1659
j 510 160
+ p 1536 d
+ w 1491
j 710 170
+ p 1599 pin1
+ w 1513
j 760 180
+ p 1535 +
+ w 1513
j 620 200
+ p 1533 g
+ w 1513
j 650 180
+ p 1533 d
+ w 1505
j 650 180
+ p 1598 pin1
+ w 1505
j 420 180
+ p 1528 +
+ w 1709
j 760 220
+ p 1535 -
+ w 1511
j 760 210
+ s 1538
+ w 1511
j 420 220
+ p 1528 -
+ w 1469
j 420 210
+ s 1537
+ w 1469
j 590 240
+ w 1659
+ w 1659
j 60 210
+ p 579 +
+ w 1604
j 120 120
+ p 546 2
+ w 1604
j 510 140
+ p 1575 d
+ w 1491
j 540 120
+ p 1575 g
+ w 1491
j 650 140
+ p 1685 d
+ w 1505
j 120 110
+ w 1604
+ w 1604
j 650 90
+ w 1604
+ w 1604
j 500 100
+ p 1575 b
+ w 1604
j 660 100
+ p 1685 b
+ w 1604
j 650 100
+ p 1685 s
+ w 1604
j 510 100
+ p 1575 s
+ w 1604
j 500 90
+ w 1604
+ w 1604
j 510 90
+ w 1604
+ w 1604
j 620 120
+ p 1685 g
+ w 1491
j 570 120
+ w 1491
+ w 1491
j 540 180
+ p 1536 g
+ w 1709
j 350 350
+ p 1322 s
+ w 1179
j 360 350
+ p 1322 b
+ w 1179
j 320 330
+ p 1322 g
+ w 1457
j 350 310
+ p 1322 d
+ w 1659
j 160 350
+ p 1344 b
+ w 1179
j 170 310
+ p 1344 d
+ w 1457
j 170 350
+ p 1344 s
+ w 1179
j 200 330
+ p 1344 g
+ w 1457
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
