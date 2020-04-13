*version 9.1 211471206
u 190
R? 10
M? 6
V? 10
? 11
C? 2
@libraries
@analysis
.DC 1 1 0 0 0 0
+ 0 0 Vds
+ 0 4 0
+ 0 5 3.3
+ 0 6 25m
+ 1 0 Vgs
+ 1 4 0.1
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
pageloc 1 0 1837 
@status
n 0 120:03:13:12:09:05;1586772545 e 
s 0 120:03:13:12:09:08;1586772548 e 
c 120:03:13:12:08:59;1586772539
*page 1 0 970 720 iA
@ports
port 74 GND_EARTH 170 200 h
port 70 GND_EARTH 470 300 h
port 71 GND_EARTH 420 300 h
@parts
part 3 MbreakN 440 220 h
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 u 0 0 0 0 hln 100 W=1.4u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
part 156 VDC 420 260 h
a 1 u 13 0 -11 23 hcn 100 DC=0.76
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgs
part 10 VDC 170 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vds
a 1 xp 9 0 24 7 hcn 100 REFDES=Vds
a 1 u 13 0 -11 23 hcn 100 DC=3.3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 158 iMarker 470 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=8
@conn
w 163
a 0 up 0:33 0 0 0 hln 100 V=
s 420 260 420 220 123
a 0 up 33 0 422 240 hlt 100 V=
s 440 220 420 220 118
w 150
a 0 up 0:33 0 0 0 hln 100 V=
s 470 240 470 300 7
a 0 up 33 0 472 270 hlt 100 V=
s 470 240 480 240 5
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 170 120 470 120 69
a 0 up 33 0 415 119 hct 100 V=
s 170 120 170 160 100
s 470 210 470 200 98
s 470 200 470 120 136
a 0 up 33 0 472 205 hlt 100 V=
@junction
j 170 200
+ p 10 -
+ s 74
j 420 300
+ s 71
+ p 156 -
j 420 260
+ p 156 +
+ w 163
j 170 160
+ p 10 +
+ w 135
j 470 200
+ p 158 pin1
+ w 135
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
+ w 135
j 470 200
+ p 158 pin1
+ p 3 d
j 440 220
+ p 3 g
+ w 163
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
