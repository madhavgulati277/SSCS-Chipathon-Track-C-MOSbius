v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 5 127.5 -92.5 132.5 -87.5 {name=Vout dir=out}
B 5 -172.5 -72.5 -167.5 -67.5 {name=Vin+ dir=in}
B 5 -172.5 -52.5 -167.5 -47.5 {name=Vin- dir=in}
B 5 -12.5 -2.5 -7.5 2.5 {name=GND dir=in}
T {@name} 115 -112 0 0 0.2 0.2 {}
N -110 -230 -110 -200 {lab=#net1}
N -110 -230 -30 -230 {lab=#net1}
N -30 -230 -30 -120 {lab=#net1}
N 130 -90 150 -90 {lab=out}
N -210 -70 -170 -70 {lab=in+}
N -190 -50 -170 -50 {lab=in-}
N -280 -70 -210 -70 {lab=in+}
N -220 -50 -190 -50 {lab=in-}
C {code.sym} -440 -100 0 0 {name=SIMULATIONS only_toplevel=false value="
.control 
  	save all
	#op
	ac dec 20 1 100Meg
	remzerovec
	write gm2_sym.raw
.endc

.options savecurrents
"}
C {code_shown.sym} -440 80 0 0 {name=MODELS only_toplevel=true value="
.lib /foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.lib /foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/ngspice/sm141064.ngspice res_typical
.lib /foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/ngspice/sm141064.ngspice moscap_typical
.lib /foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/ngspice/sm141064.ngspice mimcap_typical
.lib /foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/ngspice/sm141064.ngspice cap_mim
.lib /foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/ngspice/sm141064.ngspice diode_typical
.include /foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/ngspice/design.ngspice
"

}
C {vsource.sym} -110 -170 0 0 {name=V1 value=5 savecurrent=false}
C {gnd.sym} -110 -140 0 0 {name=l2 lab=0}
C {gnd.sym} -10 0 0 0 {name=l1 lab=0}
C {lab_pin.sym} 150 -90 0 1 {name=p24 sig_type=std_logic lab=out}
C {lab_pin.sym} -210 -70 0 0 {name=p1 sig_type=std_logic lab=in+}
C {lab_pin.sym} -190 -50 0 0 {name=p2 sig_type=std_logic lab=in-}
C {vsource.sym} -280 -40 0 0 {name=V2 value="2.5 ac 1" savecurrent=false}
C {gnd.sym} -280 -10 0 0 {name=l3 lab=0}
C {gnd.sym} -220 10 0 0 {name=l6 lab=0}
C {vsource.sym} -220 -20 0 0 {name=V3 value=2.5 savecurrent=false}
C {schema_ram/gm2_ota_sym.sym} -20 -60 0 0 {name=x1}
C {capa.sym} 150 -60 0 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 150 -30 0 0 {name=l5 lab=0}
