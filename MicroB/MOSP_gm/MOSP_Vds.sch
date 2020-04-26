*version 9.1 4102994675
u 1277
R? 12
M? 24
V? 20
? 39
C? 4
@libraries
@analysis
.DC 1 0 0 0 0 0
+ 0 0 Vds
+ 0 4 0
+ 0 5 3.3
+ 0 6 20m
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
pageloc 1 0 1760 
@status
n 0 120:03:25:18:25:32;1587831932 e 
s 2832 120:03:25:18:25:32;1587831932 e 
c 120:03:25:18:25:30;1587831930
*page 1 0 970 720 iA
@ports
port 1228 GND_EARTH 290 290 h
@parts
part 802 MbreakN 320 250 H
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 u 0 0 0 0 hln 100 W=1.4u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M3
a 0 xp 9 0 5 10 hln 100 REFDES=M3
part 1258 VDC 220 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vds
a 1 xp 9 0 24 7 hcn 100 REFDES=Vds
part 1257 VDC 400 250 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgs
a 1 u 13 0 -11 18 hcn 100 DC=0.76
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 1263 iMarker 290 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=38
@conn
w 755
a 0 up 0:33 0 0 0 hln 100 V=
s 290 230 220 230 1259
a 0 up 33 0 255 229 hct 100 V=
w 1270
a 0 up 0:33 0 0 0 hln 100 V=
s 400 270 400 250 1264
s 400 250 320 250 1026
a 0 up 33 0 360 249 hct 100 V=
w 1272
a 0 up 0:33 0 0 0 hln 100 V=
s 220 270 250 270 1271
s 250 270 250 290 1273
s 290 270 280 270 787
a 0 up 33 0 325 289 hct 100 V=
s 290 290 290 270 789
s 400 290 290 290 1261
s 250 290 290 290 1275
@junction
j 400 250
+ p 1257 +
+ w 1270
j 320 250
+ p 802 g
+ w 1270
j 290 230
+ p 1263 pin1
+ p 802 d
j 220 230
+ p 1258 +
+ w 755
j 290 230
+ p 802 d
+ w 755
j 290 230
+ p 1263 pin1
+ w 755
j 220 270
+ p 1258 -
+ w 1272
j 290 290
+ s 1228
+ w 1272
j 290 270
+ p 802 s
+ w 1272
j 280 270
+ p 802 b
+ w 1272
j 400 290
+ p 1257 -
+ w 1272
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
