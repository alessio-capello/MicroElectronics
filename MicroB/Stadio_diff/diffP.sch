*version 9.1 363107080
u 1290
R? 12
M? 24
V? 18
? 43
C? 4
PM? 2
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
pageloc 1 0 7234 
@status
n 0 120:03:18:11:44:52;1587203092 e 
s 0 120:03:18:11:44:52;1587203092 e 
c 120:03:18:11:44:51;1587203091
*page 1 0 970 720 iA
@ports
port 1183 GND_EARTH 520 310 h
port 1231 GND_EARTH 430 290 h
port 1228 GND_EARTH 290 290 h
port 812 GND_EARTH 140 360 h
port 1182 GND_EARTH 190 320 h
port 1284 GND_EARTH 600 320 h
@parts
part 579 VDC 60 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vdd
a 1 u 13 0 -11 18 hcn 100 DC=3.3
part 803 MbreakP 260 190 U
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hln 100 REFDES=M1
a 0 u 0 0 0 0 hln 100 W=19.6u
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
part 545 MbreakP 300 110 U
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 x 0:13 0 0 0 hln 100 PKGREF=M5
a 0 xp 9 0 5 10 hln 100 REFDES=M5
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 u 0 0 0 0 hln 100 W=37.8u
part 807 MbreakN 400 250 h
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 x 0:13 0 0 0 hln 100 PKGREF=M4
a 0 xp 9 0 5 10 hln 100 REFDES=M4
a 0 u 0 0 0 0 hln 100 W=7u
part 805 MbreakP 460 180 u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hln 100 REFDES=M2
a 0 u 0 0 0 0 hln 100 W=19.6u
part 1259 MbreakP 570 120 U
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M7
a 0 xp 9 0 5 10 hln 100 REFDES=M7
a 0 u 0 0 0 0 hln 100 W=37.8u
part 1275 MbreakN 570 250 h
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 x 0:13 0 0 0 hln 100 PKGREF=M6
a 0 xp 9 0 5 10 hln 100 REFDES=M6
a 0 u 0 0 0 0 hln 100 W=14u
part 927 VSIN 520 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V16
a 1 ap 9 0 20 10 hcn 100 REFDES=V16
a 1 u 0 0 0 0 hcn 100 FREQ=25
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=0
part 926 VSIN 190 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V15
a 1 ap 9 0 20 10 hcn 100 REFDES=V15
a 1 u 0 0 0 0 hcn 100 PHASE=180
a 1 u 0 0 0 0 hcn 100 FREQ=25
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 1257 iMarker 60 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=40
part 1288 nodeMarker 430 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=42
part 1286 nodeMarker 370 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=41
@conn
w 1208
a 0 up 0:33 0 0 0 hln 100 V=
s 520 310 520 300 1207
a 0 up 33 0 522 305 hlt 100 V=
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
w 1180
a 0 up 0:33 0 0 0 hln 100 V=
s 190 320 190 250 976
a 0 up 33 0 195 309 hct 100 V=
w 1274
a 0 up 0:33 0 0 0 hln 100 V=
s 600 140 600 230 1273
a 0 up 33 0 602 185 hlt 100 V=
w 1277
a 0 up 0:33 0 0 0 hln 100 V=
s 600 270 610 270 1276
s 600 270 600 320 1278
a 0 up 33 0 602 295 hlt 100 V=
w 929
a 0 up 0:33 0 0 0 hln 100 V=
s 530 180 530 210 1186
s 530 180 460 180 933
a 0 up 33 0 495 179 hct 100 V=
s 520 210 530 210 1209
s 520 260 520 210 1248
w 917
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 260 210 1034
s 260 190 270 190 920
s 190 210 260 210 1258
a 0 up 33 0 225 209 hct 100 V=
w 1261
a 0 up 0:33 0 0 0 hln 100 V=
s 570 120 420 120 1260
s 420 120 420 150 1262
s 250 150 250 110 504
s 140 150 250 150 502
a 0 up 33 0 155 159 hct 100 V=
s 250 110 300 110 923
s 140 150 140 270 691
s 140 150 140 140 500
s 90 150 140 150 498
s 140 270 140 280 547
s 90 150 90 120 496
s 90 120 110 120 494
s 420 150 250 150 1264
w 755
a 0 up 0:33 0 0 0 hln 100 V=
s 290 210 290 220 938
s 350 250 350 220 758
s 350 250 320 250 1026
s 400 250 370 250 760
s 290 220 290 230 1048
s 350 220 290 220 951
a 0 up 0:33 0 320 219 hct 100 V=
s 370 250 350 250 1287
w 1118
a 0 up 0:33 0 0 0 hln 100 V=
s 330 90 340 90 477
s 150 90 330 90 845
s 150 100 150 90 838
s 140 90 150 90 847
s 60 90 140 90 582
a 0 up 33 0 225 89 hct 100 V=
s 140 100 140 90 839
s 60 210 60 90 580
s 340 90 600 90 1266
s 610 90 610 100 1268
s 600 90 610 90 1272
s 600 100 600 90 1270
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
a 0 up 33 0 380 174 hct 100 V=
s 290 160 290 170 1003
s 360 160 300 160 906
s 300 160 290 160 1065
s 300 160 300 170 1002
w 1281
a 0 up 0:33 0 0 0 hln 100 V=
s 570 250 450 250 1280
s 430 230 430 240 808
s 430 200 430 220 958
a 0 up 33 0 452 215 hlt 100 V=
s 450 230 430 230 1246
s 450 250 450 230 1282
s 430 220 430 230 1289
@junction
j 350 250
+ w 755
+ w 755
j 290 220
+ w 755
+ w 755
j 150 90
+ w 1118
+ w 1118
j 140 90
+ w 1118
+ w 1118
j 60 210
+ p 579 +
+ w 1118
j 400 250
+ p 807 g
+ w 755
j 290 210
+ p 803 d
+ w 755
j 520 310
+ s 1183
+ w 1208
j 430 270
+ p 807 s
+ w 1230
j 440 270
+ p 807 b
+ w 1230
j 430 290
+ s 1231
+ w 1230
j 290 290
+ s 1228
+ w 1227
j 520 300
+ p 927 -
+ w 1208
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
j 520 260
+ p 927 +
+ w 929
j 460 180
+ p 805 g
+ w 929
j 290 170
+ p 803 s
+ w 864
j 300 170
+ p 803 b
+ w 864
j 430 160
+ p 805 s
+ w 864
j 420 160
+ p 805 b
+ w 864
j 360 160
+ w 864
+ w 864
j 300 160
+ w 864
+ w 864
j 140 150
+ w 1261
+ w 1261
j 60 250
+ p 579 -
+ w 1179
j 140 360
+ s 812
+ w 1179
j 140 350
+ w 1179
+ w 1179
j 60 210
+ p 1257 pin1
+ p 579 +
j 60 210
+ p 1257 pin1
+ w 1118
j 330 90
+ p 545 s
+ w 1118
j 340 90
+ p 545 b
+ w 1118
j 330 130
+ p 545 d
+ w 864
j 150 100
+ p 543 b
+ w 1118
j 140 100
+ p 543 s
+ w 1118
j 140 310
+ p 546 1
+ w 1179
j 190 250
+ p 926 -
+ w 1180
j 190 320
+ s 1182
+ w 1180
j 260 190
+ p 803 g
+ w 917
j 190 210
+ p 926 +
+ w 917
j 140 270
+ p 546 2
+ w 1261
j 140 140
+ p 543 d
+ w 1261
j 110 120
+ p 543 g
+ w 1261
j 300 110
+ p 545 g
+ w 1261
j 250 150
+ w 1261
+ w 1261
j 600 90
+ w 1118
+ w 1118
j 430 230
+ p 807 d
+ w 1281
j 430 200
+ p 805 d
+ w 1281
j 600 320
+ s 1284
+ w 1277
j 600 230
+ p 1275 d
+ w 1274
j 600 270
+ p 1275 s
+ w 1277
j 610 270
+ p 1275 b
+ w 1277
j 570 250
+ p 1275 g
+ w 1281
j 570 120
+ p 1259 g
+ w 1261
j 610 100
+ p 1259 b
+ w 1118
j 600 100
+ p 1259 s
+ w 1118
j 600 140
+ p 1259 d
+ w 1274
j 370 250
+ p 1286 pin1
+ w 755
j 430 220
+ p 1288 pin1
+ w 1281
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
