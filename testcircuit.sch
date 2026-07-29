v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 80 -150 80 -110 {lab=#net1}
N 300 -150 300 -110 {lab=out}
N 80 -50 80 10 {lab=#net2}
N 80 10 180 10 {lab=#net2}
N 180 10 180 20 {lab=#net2}
N 300 -50 300 10 {lab=#net2}
N 180 10 300 10 {lab=#net2}
N 180 20 180 40 {lab=#net2}
N 80 -80 300 -80 {lab=0}
N 80 -240 80 -210 {lab=VDD}
N 300 -240 300 -210 {lab=VDD}
N 80 -240 300 -240 {lab=VDD}
N 60 -180 80 -180 {lab=VDD}
N 60 -220 60 -180 {lab=VDD}
N 60 -220 80 -220 {lab=VDD}
N 300 -180 320 -180 {lab=VDD}
N 320 -220 320 -180 {lab=VDD}
N 300 -220 320 -220 {lab=VDD}
N 120 -180 260 -180 {lab=#net1}
N 140 -180 140 -130 {lab=#net1}
N 80 -130 140 -130 {lab=#net1}
N 20 -80 40 -80 {lab=inp}
N 340 -80 370 -80 {lab=inm}
N 10 -80 20 -80 {lab=inp}
N 300 -130 340 -130 {lab=out}
N 180 70 200 70 {lab=0}
N 200 70 200 120 {lab=0}
N 430 -210 430 -180 {lab=0}
N 430 -300 430 -270 {lab=VDD}
N -250 -110 -250 -80 {lab=0}
N -170 -110 -170 -80 {lab=0}
N -250 -200 -250 -170 {lab=inm}
N -170 -200 -170 -170 {lab=inp}
N 410 -110 410 -80 {lab=out}
N 410 -20 410 10 {lab=0}
N -140 230 -140 250 {lab=0}
N -140 140 -140 170 {lab=#net3}
N 80 70 90 70 {lab=#net4}
N 90 70 140 70 {lab=#net4}
N 40 100 40 120 {lab=0}
N 40 120 200 120 {lab=0}
N 180 100 180 120 {lab=0}
N 20 70 40 70 {lab=0}
N 20 70 20 120 {lab=0}
N 20 120 40 120 {lab=0}
N 120 120 120 150 {lab=0}
N 40 -20 40 40 {lab=#net4}
N -140 -20 40 -20 {lab=#net4}
N -140 -20 -140 80 {lab=#net4}
N 90 30 90 70 {lab=#net4}
N 40 30 90 30 {lab=#net4}
C {symbols/nfet_05v0.sym} 320 -80 0 1 {name=M1
L=1u
W=4u
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
C {symbols/nfet_05v0.sym} 60 -80 0 0 {name=M2
L=1u
W=4u
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
C {symbols/nfet_05v0.sym} 160 70 0 0 {name=M3
L=1u
W=1u
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
C {symbols/pfet_05v0.sym} 280 -180 0 0 {name=M4
L=1u
W=2u
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
C {symbols/pfet_05v0.sym} 100 -180 0 1 {name=M5
L=1u
W=2u
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
C {lab_wire.sym} 340 -130 0 0 {name=p3 sig_type=std_logic lab=out
}
C {lab_wire.sym} 370 -80 0 0 {name=p4 sig_type=std_logic lab=inm
}
C {lab_wire.sym} 10 -80 0 0 {name=p5 sig_type=std_logic lab=inp}
C {vdd.sym} 190 -240 0 0 {name=l1 lab=VDD}
C {vsource.sym} 430 -240 0 0 {name=V1 value=5 savecurrent=false}
C {gnd.sym} 430 -180 0 0 {name=l2 lab=0}
C {vdd.sym} 430 -300 0 0 {name=l3 lab=VDD}
C {gnd.sym} 120 150 0 0 {name=l4 lab=0}
C {gnd.sym} 190 -80 0 0 {name=l5 lab=0}
C {vsource.sym} -250 -140 0 0 {name=V3 value=2.5 savecurrent=false}
C {vsource.sym} -170 -140 0 0 {name=V4 value="dc 2.5 ac 1 sin(2.5 10m 1Meg)" savecurrent=false
}
C {gnd.sym} -250 -80 0 0 {name=l7 lab=0}
C {gnd.sym} -170 -80 0 0 {name=l8 lab=0}
C {lab_wire.sym} -250 -200 0 0 {name=p6 sig_type=std_logic lab=inm}
C {lab_wire.sym} -170 -200 0 0 {name=p7 sig_type=std_logic lab=inp}
C {capa.sym} 410 -50 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 410 10 0 0 {name=l9 lab=0}
C {lab_wire.sym} 410 -110 0 0 {name=p8 sig_type=std_logic lab=out}
C {code_shown.sym} 310 110 0 0 {name=s1 only_toplevel=false value="
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice

.control
  save all
  op
  print @m.xm2.m0[gm]
  print @m.xm2.m0[id]
  *show all
  ac dec 10 1 1G
  meas ac dc_gain MAX vdb(out)
  meas ac ugbw WHEN vdb(out)=0 FALL=1
  let phase_deg = (180/PI)*vp(out)
  plot vdb(out)
  plot phase_deg
.endc
"}
C {res.sym} -140 110 0 0 {name=R1
value=700k
footprint=1206
device=resistor
m=1}
C {vsource.sym} -140 200 0 0 {name=V2 value=5 savecurrent=false}
C {gnd.sym} -140 250 0 0 {name=l10 lab=0}
C {symbols/nfet_05v0.sym} 60 70 0 1 {name=M6
L=1u
W=0.5u
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
