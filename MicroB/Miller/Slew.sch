*version 9.1 712456542
u 1644
R? 14
M? 24
V? 64
? 64
C? 10
PM? 2
I? 2
@libraries
@analysis
.AC 0 3 0
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
.TRAN 1 0 0 0
+0 0ns
+1 100m
+3 0.01m
.STEP 0 0 0
+ 0 V56,V57
+ 4 0
+ 5 2
+ 6 0.2
.OP 0 
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
pageloc 1 0 9393 
@status
n 0 120:03:21:18:40:18;1587487218 e 
s 2832 120:03:25:15:16:01;1587820561 e 
c 120:03:21:18:40:16;1587487216
*page 1 0 970 720 iA
@ports
port 1231 GND_EARTH 430 290 h
port 1228 GND_EARTH 290 290 h
port 812 GND_EARTH 140 360 h
port 1284 GND_EARTH 600 320 h
port 1182 GND_EARTH 230 360 h
@parts
part 802 MbreakN 320 250 H
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 x 0:13 0 0 0 hln 100 PKGREF=M3
a 0 xp 9 0 5 10 hln 100 REFDES=M3
a 0 u 0 0 0 0 hln 100 W=7u
part 546 r 140 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 15 0 hln 100 REFDES=R
a 0 u 13 0 15 50 hln 100 VALUE=242.3k
part 543 MbreakP 110 120 U
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 x 0:13 0 0 0 hln 100 PKGREF=MB
a 0 xp 9 0 5 10 hln 100 REFDES=MB
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 u 0 0 0 0 hln 100 W=19.6u
part 579 VDC 60 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vdd
a 1 u 13 0 -11 18 hcn 100 DC=3.3
part 807 MbreakN 400 250 h
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 x 0:13 0 0 0 hln 100 PKGREF=M4
a 0 xp 9 0 5 10 hln 100 REFDES=M4
a 0 u 0 0 0 0 hln 100 W=7u
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
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 ap 9 0 15 0 hln 100 REFDES=C9
a 0 u 13 0 15 25 hln 100 VALUE=5p
part 1553 c 570 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 0 hln 100 REFDES=C8
a 0 u 13 0 15 25 hln 100 VALUE=9.1p
part 1552 r 530 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 15 25 hln 100 VALUE=6.64k
part 545 MbreakP 300 110 U
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 x 0:13 0 0 0 hln 100 PKGREF=M5
a 0 xp 9 0 5 10 hln 100 REFDES=M5
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 u 0 0 0 0 hln 100 W=37.8u
part 1259 MbreakP 570 120 U
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M7
a 0 xp 9 0 5 10 hln 100 REFDES=M7
a 0 u 0 0 0 0 hln 100 W=37.8u
part 803 MbreakP 260 190 U
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hln 100 REFDES=M1
a 0 u 0 0 0 0 hln 100 W=19.6u
part 1611 VDC 230 300 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V51
a 1 ap 9 0 24 7 hcn 100 REFDES=V51
a 1 u 13 0 -11 18 hcn 100 DC=0.2
part 805 MbreakP 460 180 u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hln 100 REFDES=M2
a 0 u 0 0 0 0 hln 100 W=19.6u
part 1643 VPULSE 220 190 h
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 0 a 0:13 0 0 0 hln 100 PKGREF=V63
a 1 ap 9 0 20 10 hcn 100 REFDES=V63
a 1 u 0 0 0 0 hcn 100 V2=0.26
a 1 u 0 0 0 0 hcn 100 V1=-0.26
a 1 u 0 0 0 0 hcn 100 PER=50m
a 1 u 0 0 0 0 hcn 100 PW=25m
part 1642 VPULSE 510 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V62
a 1 ap 9 0 20 10 hcn 100 REFDES=V62
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 V2=-0.26
a 1 u 0 0 0 0 hcn 100 V1=0.26
a 1 u 0 0 0 0 hcn 100 PER=50m
a 1 u 0 0 0 0 hcn 100 PW=25m
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 1551 nodeMarker 600 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C9:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=60
part 1623 nodeMarker 250 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=61
part 1625 nodeMarker 480 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=62
@conn
w 1230
a 0 up 0:33 0 0 0 hln 100 V=
s 430 270 430 290 791
a 0 up 33 0 432 280 hlt 100 V=
s 430 270 440 270 793
w 1227
a 0 up 0:33 0 0 0 hln 100 V=
s 290 270 280 270 787
a 0 up 33 0 325 289 hct 100 V=
s 290 290 290 270 789
w 1179
a 0 up 0:33 0 0 0 hln 100 V=
s 140 350 140 310 572
s 60 350 140 350 586
s 60 250 60 350 584
a 0 up 33 0 170 349 hct 100 V=
s 140 350 140 360 824
w 864
a 0 up 0:33 0 0 0 hln 100 V=
s 360 130 330 130 908
s 360 160 360 130 487
s 430 160 420 160 876
s 420 160 360 160 877
a 0 up 33 0 370 169 hct 100 V=
s 290 160 290 170 1003
s 360 160 300 160 906
s 300 160 290 160 1065
s 300 160 300 170 1002
w 1118
a 0 up 0:33 0 0 0 hln 100 V=
s 330 90 340 90 477
s 150 90 330 90 845
s 150 100 150 90 838
s 140 90 150 90 847
s 60 90 140 90 582
a 0 up 33 0 190 99 hct 100 V=
s 140 100 140 90 839
s 60 210 60 90 580
s 610 90 610 100 1268
s 600 90 610 90 1272
s 600 100 600 90 1270
s 340 90 600 90 1468
w 755
a 0 up 0:33 0 0 0 hln 100 V=
s 290 210 290 220 938
s 350 250 350 220 758
s 350 250 320 250 1026
s 290 220 290 230 1048
s 350 220 290 220 951
a 0 up 0:33 0 320 219 hct 100 V=
s 400 250 350 250 1287
w 1557
a 0 up 0:33 0 0 0 hln 100 V=
s 640 250 640 320 1556
a 0 up 33 0 642 285 hlt 100 V=
s 600 270 610 270 1276
s 600 270 600 320 1278
a 0 up 33 0 602 295 hlt 100 V=
s 640 320 600 320 1558
w 1561
a 0 up 0:33 0 0 0 hln 100 V=
s 570 180 570 200 1560
a 0 up 33 0 572 190 hlt 100 V=
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
w 1585
a 0 up 0:33 0 0 0 hln 100 V=
s 230 360 230 340 1583
a 0 up 33 0 232 350 hlt 100 V=
w 1471
a 0 up 0:33 0 0 0 hln 100 V=
s 600 140 600 180 1345
a 0 up 33 0 617 225 hlt 100 V=
s 640 220 640 210 1466
s 600 210 600 230 1452
s 640 210 600 210 1549
s 600 180 600 210 1554
w 1429
a 0 up 0:33 0 0 0 hln 100 V=
s 430 230 430 240 808
s 430 200 430 220 1463
a 0 up 33 0 512 235 hlt 100 V=
s 430 220 430 230 1527
s 570 220 570 250 1528
s 430 220 530 220 1545
s 530 220 570 220 1564
s 530 200 530 220 1562
w 1483
a 0 up 0:33 0 0 0 hln 100 V=
s 510 180 480 180 1550
s 480 180 460 180 1626
s 510 280 510 180 1621
a 0 up 33 0 512 230 hlt 100 V=
w 1617
a 0 up 0:33 0 0 0 hln 100 V=
s 220 230 220 290 1616
s 230 290 230 300 1598
s 220 290 230 290 1618
s 510 320 260 320 1601
a 0 up 33 0 385 319 hct 100 V=
s 260 320 260 290 1599
s 260 290 230 290 1596
w 1612
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 270 190 920
s 220 190 250 190 1543
a 0 up 33 0 245 199 hct 100 V=
s 250 190 260 190 1624
@junction
j 150 90
+ w 1118
+ w 1118
j 140 90
+ w 1118
+ w 1118
j 60 210
+ p 579 +
+ w 1118
j 430 290
+ s 1231
+ w 1230
j 290 290
+ s 1228
+ w 1227
j 60 250
+ p 579 -
+ w 1179
j 140 360
+ s 812
+ w 1179
j 140 350
+ w 1179
+ w 1179
j 150 100
+ p 543 b
+ w 1118
j 140 100
+ p 543 s
+ w 1118
j 600 90
+ w 1118
+ w 1118
j 350 250
+ w 755
+ w 755
j 290 220
+ w 755
+ w 755
j 360 160
+ w 864
+ w 864
j 300 160
+ w 864
+ w 864
j 140 150
+ w 1606
+ w 1606
j 140 140
+ p 543 d
+ w 1606
j 110 120
+ p 543 g
+ w 1606
j 610 100
+ p 1259 b
+ w 1118
j 600 100
+ p 1259 s
+ w 1118
j 600 140
+ p 1259 d
+ w 1471
j 430 160
+ p 805 s
+ w 864
j 420 160
+ p 805 b
+ w 864
j 600 210
+ w 1471
+ w 1471
j 430 270
+ p 807 s
+ w 1230
j 440 270
+ p 807 b
+ w 1230
j 400 250
+ p 807 g
+ w 755
j 600 180
+ p 1553 2
+ w 1471
j 640 220
+ p 1555 2
+ w 1471
j 640 250
+ p 1555 1
+ w 1557
j 600 320
+ s 1284
+ w 1557
j 570 200
+ p 1552 2
+ w 1561
j 570 180
+ p 1553 1
+ w 1561
j 600 210
+ p 1551 pin1
+ w 1471
j 290 210
+ p 803 d
+ w 755
j 290 170
+ p 803 s
+ w 864
j 300 170
+ p 803 b
+ w 864
j 570 120
+ p 1259 g
+ w 1606
j 210 150
+ w 1606
+ w 1606
j 140 310
+ p 546 1
+ w 1179
j 140 270
+ p 546 2
+ w 1606
j 330 90
+ p 545 s
+ w 1118
j 340 90
+ p 545 b
+ w 1118
j 330 130
+ p 545 d
+ w 864
j 300 110
+ p 545 g
+ w 1606
j 260 190
+ p 803 g
+ w 1612
j 460 180
+ p 805 g
+ w 1483
j 230 360
+ s 1182
+ w 1585
j 250 190
+ p 1623 pin1
+ w 1612
j 480 180
+ p 1625 pin1
+ w 1483
j 430 230
+ p 807 d
+ w 1429
j 430 200
+ p 805 d
+ w 1429
j 430 220
+ w 1429
+ w 1429
j 530 200
+ p 1552 1
+ w 1429
j 530 220
+ w 1429
+ w 1429
j 230 290
+ w 1617
+ w 1617
j 290 230
+ p 802 d
+ w 755
j 320 250
+ p 802 g
+ w 755
j 290 270
+ p 802 s
+ w 1227
j 280 270
+ p 802 b
+ w 1227
j 600 230
+ p 1275 d
+ w 1471
j 570 250
+ p 1275 g
+ w 1429
j 600 270
+ p 1275 s
+ w 1557
j 610 270
+ p 1275 b
+ w 1557
j 230 340
+ p 1611 -
+ w 1585
j 230 300
+ p 1611 +
+ w 1617
j 220 230
+ p 1643 -
+ w 1617
j 220 190
+ p 1643 +
+ w 1612
j 510 280
+ p 1642 +
+ w 1483
j 510 320
+ p 1642 -
+ w 1617
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
