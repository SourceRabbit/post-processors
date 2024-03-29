﻿Version=11236
Setting type=Postprocessor settings
Length unit CNC=mm
Feed unit CNC=mm_min
File extension=nc
Use arcs=yes
I/J relative=yes
Program start text=
[>>>]
; Project <project>
; Estlcam version: <version> build <build>
; Post Processor: SourceRabbit 3-Axis Post Processor v1.1
; Machining time about <time> hours;

;  ____                           ____       _     _     _ _
; / ___|  ___  _   _ _ __ ___ ___|  _ \ __ _| |__ | |__ (_) |_
; \___ \ / _ \| | | | '__/ __/ _ \ |_) / _` | '_ \| '_ \| | __|
;  ___) | (_) | |_| | | | (_|  __/  _ < (_| | |_) | |_) | | |_ 
; |____/ \___/ \__,_|_|  \___\___|_| \_\__,_|_.__/|_.__/|_|\__|
;                                         Generated by ESTLCam

; Required tools:
<tools>

G21 (Metric)
G90 (Absolute)
G94 (Feedrate set to Units per Minute)
M05 (Turn Spindle Off)
M6 T1 (Do a Semi Auto Tool Change)
[<<<]
Program end text=
[>>>]

M05 (Turn Spindle Off)
M30 (Program End)
[<<<]
Operation start text=
[>>>]

(No. <order>: <name>)
M03 S<s> (Start Spindle)

[<<<]
Tool change text=
[>>>]

G00 Z2.000 (Go to Z +2.00)
M05 (Turn Off Spindle)
M6 T<t> (<n>)


[<<<]
Start cut text=
End cut text=
Name X=X
Format X=0.000
Order X=2
Scale X=1
Enable X=yes
Repeat X=no
Name Y=Y
Format Y=0.000
Order Y=3
Scale Y=1
Enable Y=yes
Repeat Y=no
Name Z=Z
Format Z=0.000
Order Z=4
Scale Z=1
Enable Z=yes
Repeat Z=no
Name I=I
Format I=0.000
Order I=5
Scale I=1
Enable I=yes
Repeat I=yes
Name J=J
Format J=0.000
Order J=6
Scale J=1
Enable J=yes
Repeat J=yes
Name F=F
Format F=
Order F=7
Scale F=1
Enable F=yes
Repeat F=no
Name S=S
Format S=
Order S=8
Scale S=1
Enable S=yes
Repeat S=no
Name N=
Format N=
Order N=1
Scale N=1
Enable N=no
Repeat N=no
Plot axis Z=no
Up Z=
Down Z=
Rapid feed XY=
Rapid feed Z=
Initial value N=1
Command rapid move=G00
Command linear move=G01
Command clockwise arc=G02
Command counterclockwise arc=G03
Command order=1
Command repeat=no
Encoder=ASCII
Delimiter= 
Decimal point=.
Line end=
Character replacements=
[>>>]
Ä|Ae
Ö|Oe
Ü|Ue
ä|ae
ö|oe
ü|ue
ß|ss
[<<<]
Lock units=no
Special formatter=Off
