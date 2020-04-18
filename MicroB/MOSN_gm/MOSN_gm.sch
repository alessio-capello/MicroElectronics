*version 9.1 480072673
u 216
R? 10
M? 6
V? 10
? 11
C? 2
@libraries
@analysis
.DC 1 0 0 0 0 0
+ 0 0 Vgs
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
+ 0 V7
+ 4 0
+ 5 4
+ 6 1m
.PROBE 0 0 1 1 0 2
.LIB C:\Users\Fra\Desktop\MicroB\test.lib
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
pageloc 1 0 1981 
@status
n 0 120:03:15:19:26:24;1586971584 e 
s 2832 120:03:15:19:26:27;1586971587 e 
c 120:03:15:19:26:21;1586971581
*page 1 0 970 720 iA
@ports
port 70 GND_EARTH 470 300 h
port 71 GND_EARTH 420 300 h
@parts
part 156 VDC 420 260 h
a 1 u 13 0 -11 23 hcn 100 DC=0.76
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgs
part 210 VDC 360 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vds
a 1 xp 9 0 39 12 hcn 100 REFDES=Vds
a 1 u 13 0 -11 33 hcn 100 DC=3.3
part 3 MbreakN 440 220 h
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 u 0 0 0 0 hln 100 W=1.4u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 158 iMarker 470 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=8
@conn
w 150
a 0 up 0:33 0 0 0 hln 100 V=
s 470 240 470 300 7
a 0 up 33 0 472 270 hlt 100 V=
s 470 240 480 240 5
w 163
a 0 up 0:33 0 0 0 hln 100 V=
s 420 260 420 220 123
a 0 up 33 0 422 240 hlt 100 V=
s 440 220 420 220 118
w 204
a 0 up 0:33 0 0 0 hln 100 V=
s 470 200 470 120 136
a 0 up 33 0 472 205 hlt 100 V=
s 470 210 470 200 98
s 360 120 470 120 69
a 0 up 33 0 510 119 hct 100 V=
s 360 180 360 120 195
w 212
s 360 220 360 300 211
s 360 300 420 300 213
@junction
j 420 300
+ s 71
+ p 156 -
j 420 260
+ p 156 +
+ w 163
j 470 200
+ p 158 pin1
+ w 204
j 470 300
+ s 70
+ w 150
j 470 240
+ p 3 s
+ w 150
j 480 240
+ p 3 b
+ w 150
j 470 200
+ p 3 d
+ w 204
j 470 200
+ p 158 pin1
+ p 3 d
j 440 220
+ p 3 g
+ w 163
j 360 180
+ p 210 +
+ w 204
j 360 220
+ p 210 -
+ w 212
j 420 300
+ p 156 -
+ w 212
j 420 300
+ s 71
+ w 212
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
