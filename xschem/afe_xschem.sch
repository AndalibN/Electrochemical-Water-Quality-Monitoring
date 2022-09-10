v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 122.5 -670 147.5 -670 { lab=m1gdm3dm6g}
N 122.5 -670 122.5 -615 { lab=m1gdm3dm6g}
N 122.5 -615 187.5 -615 { lab=m1gdm3dm6g}
N 187.5 -640 187.5 -615 { lab=m1gdm3dm6g}
N 187.5 -615 187.5 -470 { lab=m1gdm3dm6g}
N 187.5 -410 187.5 -370 { lab=GND!}
N 227.5 -440 367.5 -440 { lab=m2m4gd}
N 337.5 -490 337.5 -440 { lab=m2m4gd}
N 337.5 -490 407.5 -490 { lab=m2m4gd}
N 407.5 -490 407.5 -470 { lab=m2m4gd}
N 337.5 -670 367.5 -670 { lab=m2m4gd}
N 337.5 -670 337.5 -615 { lab=m2m4gd}
N 337.5 -615 407.5 -615 { lab=m2m4gd}
N 187.5 -530 567.5 -530 { lab=m1gdm3dm6g}
N 542.5 -670 567.5 -670 { lab=Out}
N 542.5 -670 542.5 -615 { lab=Out}
N 542.5 -615 607.5 -615 { lab=Out}
N 607.5 -640 607.5 -615 { lab=Out}
N 607.5 -500 607.5 -365 { lab=m2m4gd}
N 407.5 -410 407.5 -385 { lab=m2m4gd}
N 407.5 -385 607.5 -385 { lab=m2m4gd}
N 187.5 -740 187.5 -700 { lab=VDD!}
N 187.5 -740 607.5 -740 { lab=VDD!}
N 607.5 -740 607.5 -700 { lab=VDD!}
N 407.5 -740 407.5 -700 { lab=VDD!}
N 607.5 -365 607.5 -280 { lab=m2m4gd}
N 107.5 -440 187.5 -440 { lab=GND!}
N 107.5 -440 107.5 -380 { lab=GND!}
N 107.5 -380 187.5 -380 { lab=GND!}
N 187.5 -370 187.5 -335 { lab=GND!}
N 407.5 -440 487.5 -440 { lab=GND!}
N 487.5 -440 487.5 -365 { lab=GND!}
N 187.5 -365 487.5 -365 { lab=GND!}
N 607.5 -250 687.5 -250 { lab=GND!}
N 687.5 -250 687.5 -200 { lab=GND!}
N 607.5 -200 687.5 -200 { lab=GND!}
N 607.5 -220 607.5 -200 { lab=GND!}
N 607.5 -200 607.5 -185 { lab=GND!}
N 682.5 -530 687.5 -530 { lab=GND!}
N 687.5 -530 687.5 -250 { lab=GND!}
N 187.5 -670 222.5 -670 { lab=VDD!}
N 222.5 -740 222.5 -670 { lab=VDD!}
N 407.5 -670 442.5 -670 { lab=VDD!}
N 442.5 -740 442.5 -670 { lab=VDD!}
N 642.5 -740 642.5 -670 { lab=VDD!}
N 607.5 -740 642.5 -740 { lab=VDD!}
N 607.5 -530 687.5 -530 { lab=GND!}
N 607.5 -125 607.5 -95 { lab=GND!}
N 407.5 -641.25 407.5 -593.75 { lab=m2m4gd}
N 407.5 -535 407.5 -490 { lab=m2m4gd}
N 407.5 -593.75 407.5 -533.75 { lab=m2m4gd}
N 607.5 -615 607.5 -560 { lab=Out}
N 607.5 -186.25 607.5 -123.75 { lab=GND!}
N 607.5 -670 642.5 -670 { lab=VDD!}
N 610 -580 680 -580 { lab=Out}
N 607.5 -580 610 -580 { lab=Out}
N 542.5 -250 567.5 -250 { lab=In}
N 185 -150 605 -150 { lab=GND!}
N 605 -150 607.5 -150 { lab=GND!}
N 187.5 -335 187.5 -150 { lab=GND!}
C {lab_pin.sym} 277.5 -530 0 0 {name=l6 sig_type=std_logic lab=m1gdm3dm6g}
C {lab_pin.sym} 407.5 -575 0 0 {name=l9 sig_type=std_logic lab=m2m4gd}
C {sky130_fd_pr/pfet_01v8.sym} 167.5 -670 0 0 {name=M1
L=0.35
W=1.75
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 207.5 -440 0 1 {name=M3
L=0.2
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 387.5 -670 0 0 {name=M2
L=0.35
W=1.75
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 387.5 -440 0 0 {name=M4
L=0.2
W=1.0
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 587.5 -670 0 0 {name=M5
L=0.35
W=1.75
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 587.5 -530 0 0 {name=M6
L=0.2
W=1.0
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 587.5 -250 0 0 {name=M7
L=0.15
W=1.0
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} 551.25 -250 0 0 {name=p1 lab=In}
C {opin.sym} 680 -580 0 0 {name=p2 lab=Out}
C {vdd.sym} 350 -740 0 0 {name=l1 lab=VDD!}
C {gnd.sym} 607.5 -95 0 0 {name=l2 lab=GND!}
C {lab_pin.sym} 607.5 -335 0 0 {name=l3 sig_type=std_logic lab=m4m6sm7d}
