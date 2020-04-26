*version 9.1 748797907
u 374
R? 10
M? 8
V? 10
? 15
C? 2
@libraries
@analysis
.DC 1 0 0 0 0 0
+ 0 0 Vsd
+ 0 4 0
+ 0 5 3.3
+ 0 6 100m
+ 1 0 Vgs
+ 1 4 0.1
+ 1 5 3.3
+ 1 6 100m
.TRAN 0 0 0 0
+0 0ns
+1 3
.STEP 0 0 0
+ 0 Vgs1
+ 4 0
+ 5 3.3
+ 6 100m
.PROBE 0 0 1 1 0 2
.LIB C:\Users\Fra\Desktop\MicroB\test.lib
+ F:\CONTROLLO VERSIONE\MICROA\MicroB\MOSN_gm\MOSN_gm.lib
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
pageloc 1 0 1895 
@status
n 0 120:03:25:17:36:42;1587829002 e 
s 2832 120:03:25:18:10:00;1587831000 e 
c 120:03:25:17:36:25;1587828985
*page 1 0 970 720 iA
@ports
port 70 GND_EARTH 470 300 h
@parts
part 238 VDC 420 170 d
a 1 u 13 0 -11 23 hcn 100 DC=0.76
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgs
part 246 MbreakP 440 230 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 5 10 hln 100 REFDES=M6
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 u 0 0 0 0 hln 100 W=1.4u
part 364 VDC 550 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 23 hcn 100 DC=3.3
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vsd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vsd
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 290 iMarker 470 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=11
@conn
w 370
s 550 270 550 300 369
s 470 250 470 300 283
s 470 240 470 250 7
a 0 up 33 0 472 270 hlt 100 V=
s 550 300 470 300 371
w 333
a 0 up 0:33 0 0 0 hln 100 V=
s 440 230 380 230 353
s 380 230 380 170 356
a 0 up 33 0 382 200 hlt 100 V=
w 366
a 0 up 0:33 0 0 0 hln 100 V=
s 550 230 550 170 365
s 420 170 470 170 340
s 470 210 480 210 279
s 470 210 470 170 355
a 0 up 33 0 542 255 hlt 100 V=
s 550 170 470 170 367
@junction
j 380 170
+ p 238 -
+ w 333
j 440 230
+ p 246 g
+ w 333
j 470 210
+ p 290 pin1
+ p 246 s
j 470 300
+ s 70
+ w 370
j 470 250
+ p 246 d
+ w 370
j 550 270
+ p 364 -
+ w 370
j 550 230
+ p 364 +
+ w 366
j 470 210
+ p 290 pin1
+ w 366
j 420 170
+ p 238 +
+ w 366
j 470 210
+ p 246 s
+ w 366
j 480 210
+ p 246 b
+ w 366
j 470 170
+ w 366
+ w 366
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
