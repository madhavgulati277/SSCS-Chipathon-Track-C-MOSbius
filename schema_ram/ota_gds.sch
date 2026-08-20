v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -210 -100 -210 -90 {lab=int2}
N -150 -90 -80 -90 {lab=int2}
N -150 -90 -150 -50 {lab=int2}
N -210 -120 -200 -120 {lab=int2}
N -200 -120 -200 -90 {lab=int2}
N -80 -120 -70 -120 {lab=int2}
N -80 -120 -80 -90 {lab=int2}
N -150 -20 -140 -20 {lab=0}
N -150 10 -150 20 {lab=0}
N -140 -20 -140 20 {lab=0}
N -150 20 -140 20 {lab=0}
N -80 -90 -70 -90 {lab=int2}
N -220 -210 -210 -210 {lab=#net1}
N -220 -240 -220 -210 {lab=#net1}
N -220 -240 -210 -240 {lab=#net1}
N -70 -210 -60 -210 {lab=#net1}
N -60 -240 -60 -210 {lab=#net1}
N -70 -240 -60 -240 {lab=#net1}
N -210 -170 -210 -150 {lab=int1}
N -70 -170 -70 -150 {lab=out}
N -210 -260 -210 -240 {lab=#net1}
N -140 -260 -70 -260 {lab=#net1}
N -70 -260 -70 -240 {lab=#net1}
N -160 -210 -110 -210 {lab=int1}
N -160 -210 -160 -170 {lab=int1}
N -210 -170 -160 -170 {lab=int1}
N -70 -170 -20 -170 {lab=out}
N -200 -90 -150 -90 {lab=int2}
N -210 -90 -200 -90 {lab=int2}
N -170 -210 -160 -210 {lab=int1}
N -210 -180 -210 -170 {lab=int1}
N -70 -180 -70 -170 {lab=out}
N -210 -260 -140 -260 {lab=#net1}
N -270 -120 -250 -120 {lab=vin+}
N -30 -120 -10 -120 {lab=vin-}
N -210 -20 -190 -20 {lab=bias}
C {symbols/nfet_05v0.sym} -50 -120 0 1 {name=M1
L=0.60u
W=0.60u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} -170 -20 0 0 {name=M3
L=1.2u
W=0.48u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {gnd.sym} -150 20 0 0 {name=l1 lab=0}
C {symbols/pfet_05v0.sym} -90 -210 0 0 {name=M4
L=0.60u
W=0.4036u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} -190 -210 0 1 {name=M5
L=0.60u
W=0.4036u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {lab_wire.sym} -130 -210 0 0 {name=p2 sig_type=std_logic lab=int1
}
C {lab_wire.sym} -150 -70 0 0 {name=p3 sig_type=std_logic lab=int2
}
C {symbols/nfet_05v0.sym} -230 -120 0 0 {name=M2
L=0.60u
W=0.60u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {ipin.sym} -270 -120 0 0 {name=p1 lab=vin+
}
C {ipin.sym} -10 -120 1 0 {name=p4 lab=vin-}
C {opin.sym} -20 -170 0 0 {name=p5 lab=out}
C {ipin.sym} -210 -20 0 0 {name=p6 lab=bias

}
