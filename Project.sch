*version 9.2 818821609
u 160
V? 2
R? 5
TX? 2
D? 5
C? 3
U? 2
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.001ms
+1 100ms
+2 0ms
+3 0.01ms
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
pageloc 1 0 5617 
@status
n 0 121:00:12:22:52:29;1610470349 e 
*page 1 0 1520 970 iB
@ports
port 4 GND_ANALOG 70 310 h
port 156 GND_ANALOG 360 400 h
@parts
part 31 D1N4148 350 180 v
a 0 ap 9 0 13 -2 hln 100 REFDES=D2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 sp 11 0 13 53 hln 100 PART=D1N4148
part 2 VSIN 70 240 h
a 1 u 0 0 0 0 hcn 100 FREQ=60
a 1 u 0 0 0 0 hcn 100 VAMPL=220V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
part 5 XFRM_LINEAR 190 210 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
a 0 u 0 0 0 0 hln 100 L1_VALUE=1000uH
part 77 LM7812C 460 170 h
a 0 sp 11 0 40 10 hcn 100 PART=LM7812C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-3
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 16 -2 hcn 100 REFDES=U1
part 33 D1N4148 350 360 v
a 0 sp 11 0 17 59 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 6 R 150 400 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rf
a 0 xp 9 0 15 0 hln 100 REFDES=Rf
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100MEG
part 32 D1N4148 270 360 v
a 0 sp 11 0 17 57 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
part 34 R 370 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 -13 39 hln 100 VALUE=100k
part 35 c 410 250 v
a 0 u 13 0 11 49 hln 100 VALUE=470uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 21 36 hln 100 REFDES=C1
part 83 c 560 230 v
a 0 u 13 0 21 31 hln 100 VALUE=10uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 3 R 100 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 15 -4 hln 100 REFDES=Rs
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1
part 30 D1N4148 270 180 v
a 0 ap 9 0 15 -2 hln 100 REFDES=D1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 11 0 13 57 hln 100 PART=D1N4148
part 84 R 590 280 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 -3 2 hln 100 REFDES=R4
a 0 u 13 0 -1 33 hln 100 VALUE=100
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 107 nodeMarker 590 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 111 iMarker 590 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
@conn
w 8
s 70 240 70 210 7
s 70 210 100 210 9
w 12
s 140 210 190 210 11
w 37
s 230 210 270 210 36
s 270 210 270 180 38
s 270 210 270 330 52
w 47
s 350 180 350 270 46
s 350 270 350 330 59
s 230 270 350 270 57
w 41
s 270 150 270 90 40
s 270 90 350 90 42
s 350 90 350 150 44
s 350 90 370 90 60
s 370 90 370 210 62
s 370 90 410 90 68
s 410 90 410 170 70
s 410 170 410 220 82
s 410 170 460 170 80
w 112
s 70 280 130 280 15
s 70 280 70 310 21
s 180 280 180 270 17
s 180 270 190 270 19
s 130 280 180 280 114
s 130 280 130 400 25
s 130 400 150 400 28
w 154
s 500 400 560 400 102
s 410 400 500 400 93
s 500 200 500 400 100
s 410 400 370 400 74
s 410 250 410 400 72
s 370 400 360 400 66
s 370 250 370 400 64
s 270 400 360 400 56
s 360 400 360 380 121
s 190 400 270 400 48
s 270 360 270 400 54
s 360 380 350 380 132
s 350 380 350 360 50
s 560 230 560 400 97
s 590 400 590 280 95
s 560 400 590 400 99
w 86
s 540 170 560 170 85
s 560 170 560 200 87
s 560 170 590 170 89
s 590 170 590 240 159
@junction
j 100 210
+ p 3 1
+ w 8
j 190 210
+ p 5 1
+ w 12
j 140 210
+ p 3 2
+ w 12
j 190 270
+ p 5 2
+ w 112
j 70 310
+ s 4
+ w 112
j 230 210
+ p 5 3
+ w 37
j 270 180
+ p 30 1
+ w 37
j 270 150
+ p 30 2
+ w 41
j 350 150
+ p 31 2
+ w 41
j 350 180
+ p 31 1
+ w 47
j 350 330
+ p 33 2
+ w 47
j 270 210
+ w 37
+ w 37
j 230 270
+ p 5 4
+ w 47
j 350 270
+ w 47
+ w 47
j 350 90
+ w 41
+ w 41
j 370 210
+ p 34 2
+ w 41
j 370 90
+ w 41
+ w 41
j 410 170
+ w 41
+ w 41
j 410 220
+ p 35 2
+ w 41
j 130 280
+ w 112
+ w 112
j 150 400
+ p 6 1
+ w 112
j 270 330
+ p 32 2
+ w 37
j 270 400
+ w 154
+ w 154
j 360 400
+ w 154
+ w 154
j 370 400
+ w 154
+ w 154
j 410 400
+ w 154
+ w 154
j 350 360
+ p 33 1
+ w 154
j 190 400
+ p 6 2
+ w 154
j 270 360
+ p 32 1
+ w 154
j 370 250
+ p 34 1
+ w 154
j 410 250
+ p 35 1
+ w 154
j 500 400
+ w 154
+ w 154
j 590 280
+ p 84 1
+ w 154
j 560 400
+ w 154
+ w 154
j 360 400
+ s 156
+ w 154
j 70 240
+ p 2 +
+ w 8
j 70 280
+ p 2 -
+ w 112
j 540 170
+ p 77 OUT
+ w 86
j 560 200
+ p 83 2
+ w 86
j 560 170
+ w 86
+ w 86
j 590 170
+ p 107 pin1
+ w 86
j 590 240
+ p 84 2
+ w 86
j 460 170
+ p 77 IN
+ w 41
j 500 200
+ p 77 GND
+ w 154
j 560 230
+ p 83 1
+ w 154
j 590 240
+ p 111 pin1
+ p 84 2
j 590 240
+ p 111 pin1
+ w 86
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
