*version 9.1 2270734659
u 265
R? 10
M? 8
V? 10
? 12
C? 2
@libraries
@analysis
.DC 1 0 0 0 0 0
+ 0 0 Vgs
+ 0 4 0
+ 0 5 3.3
+ 0 6 25m
+ 1 0 Vgs
+ 1 4 -0.1
+ 1 5 -3.3
+ 1 6 -100m
.TRAN 0 0 0 0
+0 0ns
+1 3
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
pageloc 1 0 1897 
@status
n 0 120:03:15:19:18:23;1586971103 e 
s 0 120:03:15:19:18:23;1586971103 e 
c 120:03:15:19:18:15;1586971095
*page 1 0 970 720 iA
@ports
port 70 GND_EARTH 470 300 h
@parts
part 10 VDC 360 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 23 hcn 100 DC=3.3
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgs
part 192 MbreakP 440 220 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M7
a 0 ap 9 0 5 10 hln 100 REFDES=M7
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 u 0 0 0 0 hln 100 W=1.4u
part 259 VDC 540 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 23 hcn 100 DC=3.3
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vds
a 1 xp 9 0 24 7 hcn 100 REFDES=Vds
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 196 iMarker 470 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=11
@conn
w 237
a 0 up 0:33 0 0 0 hln 100 V=
s 360 220 360 190 245
s 440 220 360 220 118
w 225
a 0 up 0:33 0 0 0 hln 100 V=
s 470 240 470 290 7
a 0 up 33 0 472 270 hlt 100 V=
s 540 290 540 180 226
s 470 290 470 300 255
s 470 290 540 290 224
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 470 210 470 200 136
a 0 up 33 0 472 205 hlt 100 V=
s 470 200 470 140 193
s 480 200 470 200 194
s 360 120 470 120 69
a 0 up 33 0 510 119 hct 100 V=
s 360 120 360 150 100
s 470 140 470 120 262
s 540 140 470 140 260
@junction
j 470 300
+ s 70
+ w 225
j 470 240
+ p 196 pin1
+ w 225
j 360 150
+ p 10 +
+ w 198
j 360 190
+ p 10 -
+ w 237
j 470 240
+ p 192 d
+ w 225
j 470 240
+ p 196 pin1
+ p 192 d
j 470 200
+ p 192 s
+ w 198
j 480 200
+ p 192 b
+ w 198
j 440 220
+ p 192 g
+ w 237
j 470 290
+ w 225
+ w 225
j 540 180
+ p 259 -
+ w 225
j 540 140
+ p 259 +
+ w 198
j 470 140
+ w 198
+ w 198
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
