*version 9.1 3369540503
u 228
R? 10
M? 8
V? 10
? 11
C? 2
@libraries
@analysis
.DC 1 0 0 0 0 0
+ 0 0 Vds
+ 0 4 0
+ 0 5 3.3
+ 0 6 25m
+ 1 0 Vsd
+ 1 4 0
+ 1 5 3.3
+ 1 6 100m
.TRAN 1 0 0 0
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
pageloc 1 0 1930 
@status
n 2840 120:03:25:18:22:06;1587831726 e 
s 0 120:03:25:17:39:28;1587829168 e 
c 120:03:25:18:22:03;1587831723
*page 1 0 970 720 iA
@ports
port 224 GND_EARTH 250 290 h
@parts
part 220 VDC 200 160 d
a 1 u 13 0 -11 23 hcn 100 DC=0.76
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgs
part 223 VDC 330 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 23 hcn 100 DC=3.3
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vsd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vsd
part 226 MbreakP 220 220 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M7
a 0 ap 9 0 5 10 hln 100 REFDES=M7
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
a 0 u 0 0 0 0 hln 100 W=1.4u
a 0 u 0 0 0 0 hln 100 L=1.4u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 225 iMarker 250 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=11
@conn
w 207
a 0 up 0:33 0 0 0 hln 100 V=
s 220 220 160 220 206
s 160 220 160 160 208
a 0 up 33 0 162 190 hlt 100 V=
w 211
a 0 up 0:33 0 0 0 hln 100 V=
s 330 220 330 160 210
s 200 160 250 160 212
s 250 200 260 200 214
s 250 200 250 160 216
a 0 up 33 0 322 245 hlt 100 V=
s 330 160 250 160 218
a 0 up 33 0 290 159 hct 100 V=
w 199
a 0 up 0:33 0 0 0 hln 100 V=
s 330 260 330 290 198
s 330 290 250 290 204
a 0 up 33 0 290 289 hct 100 V=
s 250 230 250 240 222
a 0 up 33 0 252 260 hlt 100 V=
s 250 240 250 290 227
@junction
j 250 160
+ w 211
+ w 211
j 160 160
+ p 220 -
+ w 207
j 200 160
+ p 220 +
+ w 211
j 330 260
+ p 223 -
+ w 199
j 330 220
+ p 223 +
+ w 211
j 250 290
+ s 224
+ w 199
j 250 200
+ p 225 pin1
+ w 211
j 250 200
+ p 226 s
+ p 225 pin1
j 220 220
+ p 226 g
+ w 207
j 250 200
+ p 226 s
+ w 211
j 260 200
+ p 226 b
+ w 211
j 250 240
+ p 226 d
+ w 199
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
