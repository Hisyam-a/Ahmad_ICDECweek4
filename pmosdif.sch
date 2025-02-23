v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -160 -240 -100 {lab=S}
N -240 -170 -170 -170 {lab=S}
N -240 -170 -240 -160 {lab=S}
N -170 -170 -70 -170 {lab=S}
N -70 -170 -70 -100 {lab=S}
N -240 -70 -70 -70 {lab=VDD}
N -70 -40 -70 -20 {lab=D7}
N -70 -20 -50 -20 {lab=D7}
N 50 -170 90 -170 {lab=D7}
N 50 -170 50 -110 {lab=D7}
N 50 -110 90 -110 {lab=D7}
N 90 -140 180 -140 {lab=VDD}
N 50 -90 90 -90 {lab=D6}
N 50 -90 50 -80 {lab=D6}
N 50 -80 50 -70 {lab=D6}
N 50 -70 50 -60 {lab=D6}
N 50 -60 50 -50 {lab=D6}
N 50 -50 50 -40 {lab=D6}
N 50 -40 50 -30 {lab=D6}
N 50 -30 90 -30 {lab=D6}
N 90 -60 170 -60 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -260 -70 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -50 -70 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -150 -170 1 1 {name=p1 lab=S}
C {devices/iopin.sym} -240 -40 1 0 {name=p2 lab=D6}
C {devices/iopin.sym} -160 -70 3 0 {name=p5 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 70 -140 0 0 {name=M1
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 70 -60 0 0 {name=M2
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 180 -140 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 170 -60 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 50 -170 0 0 {name=p9 sig_type=std_logic lab=D7}
C {devices/lab_pin.sym} 50 -90 0 0 {name=p10 sig_type=std_logic lab=D6}
C {devices/iopin.sym} -50 -20 1 0 {name=p6 lab=D7}
C {devices/ipin.sym} -30 -70 0 1 {name=p3 lab=VIP}
C {devices/ipin.sym} -280 -70 0 0 {name=p4 lab=VIN}
