*version 9.1 3988323113
u 300
R? 10
M? 10
V? 12
? 11
C? 2
@libraries
@analysis
.DC 1 0 0 0 0 0
+ 0 0 Vsd
+ 0 4 0
+ 0 5 3.3
+ 0 6 0.05
+ 1 0 Vgs
+ 1 4 0
+ 1 5 3.3
+ 1 6 100m
.TRAN 0 0 0 0
+0 0ns
+1 3
.STEP 0 0 0
+ 0 V7
+ 4 0
+ 5 4
+ 6 1m
.LIB C:\Users\Fra\Desktop\MicroB\test.lib
+ F:\CONTROLLO VERSIONE\MICRO\MicroB\MOSN_Vds\MOSN_Vds.lib
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
pageloc 1 0 1924 
@status
n 0 120:03:25:18:21:11;1587831671 e 
s 0 120:03:25:18:21:17;1587831677 e 
c 120:03:25:18:21:10;1587831670
*page 1 0 970 720 iA
@ports
port 294 GND_EARTH 160 380 h
@parts
part 293 VDC 240 310 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 23 hcn 100 DC=3.3
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vsd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vsd
part 296 MbreakP 130 310 U
a 0 u 0 0 0 0 hln 100 W=1.4u
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 a 0:13 0 0 0 hln 100 PKGREF=M9
a 0 ap 9 0 5 10 hln 100 REFDES=M9
part 290 VDC 110 250 d
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgs
a 1 u 13 0 -11 23 hcn 100 DC=0.8
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 295 iMarker 160 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=11
@conn
w 277
a 0 up 0:33 0 0 0 hln 100 V=
s 130 310 70 310 276
s 70 310 70 250 278
a 0 up 33 0 72 280 hlt 100 V=
w 281
a 0 up 0:33 0 0 0 hln 100 V=
s 240 310 240 250 280
s 110 250 160 250 282
s 160 290 170 290 284
s 160 290 160 250 286
a 0 up 33 0 232 335 hlt 100 V=
s 240 250 160 250 288
a 0 up 33 0 200 249 hct 100 V=
w 269
a 0 up 0:33 0 0 0 hln 100 V=
s 240 350 240 380 268
s 240 380 160 380 274
a 0 up 33 0 200 379 hct 100 V=
s 160 320 160 330 292
a 0 up 33 0 162 350 hlt 100 V=
s 160 330 160 380 297
@junction
j 160 250
+ w 281
+ w 281
j 240 350
+ p 293 -
+ w 269
j 240 310
+ p 293 +
+ w 281
j 160 380
+ s 294
+ w 269
j 160 290
+ p 295 pin1
+ w 281
j 160 290
+ p 296 s
+ p 295 pin1
j 130 310
+ p 296 g
+ w 277
j 160 290
+ p 296 s
+ w 281
j 170 290
+ p 296 b
+ w 281
j 160 330
+ p 296 d
+ w 269
j 70 250
+ p 290 -
+ w 277
j 110 250
+ p 290 +
+ w 281
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
