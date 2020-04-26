*version 9.1 496004322
u 1768
R? 14
M? 24
V? 54
? 65
C? 10
PM? 2
I? 2
@libraries
@analysis
.AC 1 3 0
+0 1000
+1 1
+2 800Meg
.DC 0 0 0 0 0 0
+ 0 0 V18
+ 0 4 0
+ 0 5 2
+ 0 6 100m
+ 1 0 Vgs
+ 1 4 -0.1
+ 1 5 -3.3
+ 1 6 -100m
.TRAN 0 0 0 0
+0 0ns
+1 0.25
+3 0.1m
.STEP 0 0 0
+ 0 V48
+ 4 0
+ 5 2
+ 6 0.2
.TF 0  
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
pageloc 1 0 7899 
@status
n 0 120:03:24:10:55:27;1587718527 e 
s 0 120:03:25:18:46:33;1587833193 e 
c 120:03:25:18:51:27;1587833487
*page 1 0 970 720 iA
@ports
port 1231 GND_EARTH 400 290 h
port 1228 GND_EARTH 260 290 h
port 1182 GND_EARTH 330 370 h
port 812 GND_EARTH 140 370 h
port 1284 GND_EARTH 600 370 h
@parts
part 543 MbreakP 110 120 U
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 x 0:13 0 0 0 hln 100 PKGREF=MB
a 0 xp 9 0 5 10 hln 100 REFDES=MB
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 u 0 0 0 0 hln 100 W=19.6u
part 1259 MbreakP 570 120 U
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M7
a 0 xp 9 0 5 10 hln 100 REFDES=M7
a 0 u 0 0 0 0 hln 100 W=37.8u
part 1553 c 570 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=9.1p
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cc
a 0 xp 9 0 15 0 hln 100 REFDES=Cc
part 545 MbreakP 300 110 U
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 x 0:13 0 0 0 hln 100 PKGREF=M5
a 0 xp 9 0 5 10 hln 100 REFDES=M5
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 u 0 0 0 0 hln 100 W=37.8u
part 802 MbreakN 290 250 H
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 x 0:13 0 0 0 hln 100 PKGREF=M3
a 0 xp 9 0 5 10 hln 100 REFDES=M3
a 0 u 0 0 0 0 hln 100 W=7u
part 803 MbreakP 230 190 U
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hln 100 REFDES=M1
a 0 u 0 0 0 0 hln 100 W=19.6u
part 1613 VAC 190 290 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -9 23 hcn 100 ACMAG=1u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vi1
a 1 xp 9 0 20 10 hcn 100 REFDES=Vi1
part 807 MbreakN 370 250 h
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 x 0:13 0 0 0 hln 100 PKGREF=M4
a 0 xp 9 0 5 10 hln 100 REFDES=M4
a 0 u 0 0 0 0 hln 100 W=7u
part 1552 r 530 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=6.64k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 15 0 hln 100 REFDES=Rc
part 1614 VAC 490 290 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 0 0 0 20 hcn 100 ACPHASE=180
a 0 u 13 0 -9 23 hcn 100 ACMAG=1u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vi2
a 1 xp 9 0 20 10 hcn 100 REFDES=Vi2
part 805 MbreakP 430 180 u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hln 100 REFDES=M2
a 0 u 0 0 0 0 hln 100 W=19.6u
part 1611 VDC 330 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0.2
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vcm
a 1 xp 9 0 24 7 hcn 100 REFDES=Vcm
part 546 r 140 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 50 hln 100 VALUE=242.3k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
part 579 VDC 60 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vdd
a 1 u 13 0 -11 18 hcn 100 DC=3.3
part 1275 MbreakN 570 250 h
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 x 0:13 0 0 0 hln 100 PKGREF=M6
a 0 xp 9 0 5 10 hln 100 REFDES=M6
a 0 u 0 0 0 0 hln 100 W=14u
part 1555 c 640 250 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5p
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cl
a 0 xp 9 0 15 0 hln 100 REFDES=Cl
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 1606
a 0 up 0:33 0 0 0 hln 100 V=
s 140 150 140 270 691
s 140 150 140 140 500
s 90 150 140 150 498
s 140 270 140 280 547
s 90 150 90 120 496
s 90 120 110 120 494
s 570 150 570 120 1336
s 570 150 210 150 1260
a 0 up 33 0 135 159 hct 100 V=
s 210 110 300 110 923
s 210 150 140 150 1610
s 210 150 210 110 504
w 1471
a 0 up 0:33 0 0 0 hln 100 V=
s 600 140 600 180 1345
a 0 up 33 0 617 225 hlt 100 V=
s 640 220 640 210 1466
s 600 210 600 230 1452
s 640 210 600 210 1549
s 600 180 600 210 1554
w 1118
a 0 up 0:33 0 0 0 hln 100 V=
s 330 90 340 90 477
s 150 90 330 90 845
s 150 100 150 90 838
s 140 90 150 90 847
s 60 90 140 90 582
a 0 up 33 0 190 99 hct 100 V=
s 140 100 140 90 839
s 610 90 610 100 1268
s 600 90 610 90 1272
s 600 100 600 90 1270
s 340 90 600 90 1468
s 60 210 60 90 1631
w 1665
a 0 up 0:33 0 0 0 hln 100 V=
s 570 230 570 250 1528
s 400 230 400 240 808
s 400 200 400 230 1463
a 0 up 33 0 482 240 hlt 100 V=
s 400 230 510 230 1694
s 510 180 530 180 1723
s 510 230 570 230 1749
s 510 180 510 230 1562
w 1725
a 0 up 0:33 0 0 0 hln 100 V=
s 330 160 330 130 487
s 390 160 330 160 877
a 0 up 33 0 340 169 hct 100 V=
s 400 160 390 160 876
s 260 160 260 170 1003
s 330 160 270 160 1065
s 270 160 260 160 1731
s 270 160 270 170 1002
w 1230
a 0 up 0:33 0 0 0 hln 100 V=
s 400 270 400 290 791
a 0 up 33 0 402 280 hlt 100 V=
s 400 270 410 270 793
w 755
a 0 up 0:33 0 0 0 hln 100 V=
s 260 210 260 220 1048
s 320 250 320 220 758
s 320 250 290 250 1712
s 260 220 260 230 1737
s 320 220 260 220 951
a 0 up 0:33 0 290 219 hct 100 V=
s 370 250 320 250 1026
w 1644
a 0 up 0:33 0 0 0 hln 100 V=
s 260 290 260 270 789
s 260 270 250 270 787
a 0 up 33 0 295 289 hct 100 V=
w 1612
a 0 up 0:33 0 0 0 hln 100 V=
s 230 190 240 190 920
s 190 190 190 290 1651
s 190 190 230 190 1543
a 0 up 33 0 215 199 hct 100 V=
w 1654
a 0 up 0:33 0 0 0 hln 100 V=
s 330 330 190 330 1646
s 490 330 330 330 1622
a 0 up 33 0 360 329 hct 100 V=
w 1701
a 0 up 0:33 0 0 0 hln 100 V=
s 490 180 430 180 1618
s 490 290 490 180 1616
a 0 up 33 0 492 235 hlt 100 V=
w 1179
a 0 up 0:33 0 0 0 hln 100 V=
s 140 310 140 330 824
s 60 250 60 330 584
a 0 up 33 0 170 339 hct 100 V=
s 60 330 140 330 586
s 140 330 140 370 1756
w 1760
a 0 up 0:33 0 0 0 hln 100 V=
s 600 270 610 270 1276
s 600 270 600 330 1278
a 0 up 33 0 602 320 hlt 100 V=
s 640 250 640 330 1556
a 0 up 33 0 642 290 hlt 100 V=
s 600 330 600 370 1767
s 640 330 600 330 1558
@junction
j 140 150
+ w 1606
+ w 1606
j 140 140
+ p 543 d
+ w 1606
j 110 120
+ p 543 g
+ w 1606
j 600 270
+ p 1275 s
+ w 1760
j 610 270
+ p 1275 b
+ w 1760
j 570 120
+ p 1259 g
+ w 1606
j 210 150
+ w 1606
+ w 1606
j 140 270
+ p 546 2
+ w 1606
j 300 110
+ p 545 g
+ w 1606
j 150 90
+ w 1118
+ w 1118
j 140 90
+ w 1118
+ w 1118
j 60 210
+ p 579 +
+ w 1118
j 150 100
+ p 543 b
+ w 1118
j 140 100
+ p 543 s
+ w 1118
j 600 90
+ w 1118
+ w 1118
j 610 100
+ p 1259 b
+ w 1118
j 600 100
+ p 1259 s
+ w 1118
j 330 90
+ p 545 s
+ w 1118
j 340 90
+ p 545 b
+ w 1118
j 600 140
+ p 1259 d
+ w 1471
j 600 210
+ w 1471
+ w 1471
j 600 230
+ p 1275 d
+ w 1471
j 600 180
+ p 1553 2
+ w 1471
j 640 220
+ p 1555 2
+ w 1471
j 570 180
+ p 1552 2
+ p 1553 1
j 570 250
+ p 1275 g
+ w 1665
j 330 130
+ p 545 d
+ w 1725
j 330 370
+ p 1611 -
+ s 1182
j 390 160
+ p 805 b
+ w 1725
j 330 160
+ w 1725
+ w 1725
j 400 160
+ p 805 s
+ w 1725
j 260 170
+ p 803 s
+ w 1725
j 270 170
+ p 803 b
+ w 1725
j 270 160
+ w 1725
+ w 1725
j 400 270
+ p 807 s
+ w 1230
j 400 290
+ s 1231
+ w 1230
j 410 270
+ p 807 b
+ w 1230
j 260 210
+ p 803 d
+ w 755
j 260 230
+ p 802 d
+ w 755
j 290 250
+ p 802 g
+ w 755
j 260 220
+ w 755
+ w 755
j 370 250
+ p 807 g
+ w 755
j 320 250
+ w 755
+ w 755
j 260 270
+ p 802 s
+ w 1644
j 260 290
+ s 1228
+ w 1644
j 250 270
+ p 802 b
+ w 1644
j 230 190
+ p 803 g
+ w 1612
j 190 290
+ p 1613 +
+ w 1612
j 330 330
+ p 1611 +
+ w 1654
j 190 330
+ p 1613 -
+ w 1654
j 400 230
+ p 807 d
+ w 1665
j 400 200
+ p 805 d
+ w 1665
j 530 180
+ p 1552 1
+ w 1665
j 510 230
+ w 1665
+ w 1665
j 490 330
+ p 1614 -
+ w 1654
j 430 180
+ p 805 g
+ w 1701
j 490 290
+ p 1614 +
+ w 1701
j 140 310
+ p 546 1
+ w 1179
j 60 250
+ p 579 -
+ w 1179
j 140 370
+ s 812
+ w 1179
j 140 330
+ w 1179
+ w 1179
j 600 370
+ s 1284
+ w 1760
j 640 250
+ p 1555 1
+ w 1760
j 600 330
+ w 1760
+ w 1760
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
