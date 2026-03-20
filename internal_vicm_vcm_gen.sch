v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 900 -520 1680 -520 {}
L 4 1680 -520 1680 170 {}
L 4 910 170 1680 170 {}
L 4 910 -520 910 170 {}
N 290 -390 340 -390 {lab=PHI1}
N 290 -370 340 -370 {lab=vinp}
N 290 -350 340 -350 {lab=PHI2}
N 290 -330 340 -330 {lab=vinm}
N 290 -310 340 -310 {lab=PHI3}
N 290 -290 340 -290 {lab=vop}
N 290 -270 340 -270 {lab=PHI4}
N 290 -250 340 -250 {lab=vom}
N 290 -210 340 -210 {lab=bv}
N 290 -190 340 -190 {lab=VICM_REF}
N 290 -170 340 -170 {lab=VCM_REF}
N 290 -150 340 -150 {lab=VDD}
N 980 -100 980 -80 {lab=gnd}
N 980 -200 980 -160 {lab=clk}
N 290 -230 340 -230 {lab=gnd}
C {/home/designer/shared/unicass_2026/Design_Files/github_clone_circuit_/UNI-CASS_Project_2025_IIT_DH/vcm_ref_vicm_ref_gen.sym} 110 160 0 0 {name=x1}
C {lab_pin.sym} 260 120 2 0 {name=p28 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 260 140 2 0 {name=p29 sig_type=std_logic lab=bv}
C {gnd.sym} 260 160 3 1 {name=l2 lab=GND}
C {lab_pin.sym} 260 180 2 0 {name=p30 sig_type=std_logic lab=VCM_REF}
C {lab_pin.sym} 260 200 2 0 {name=p31 sig_type=std_logic lab=VICM_REF}
C {vsource.sym} 1300 30 0 0 {name=V5 value=1.6 savecurrent=false}
C {gnd.sym} 1300 60 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 1300 0 0 0 {name=p8 sig_type=std_logic lab=VDD
}
C {gnd.sym} 1390 -120 0 0 {name=l12 lab=GND}
C {isource.sym} 1390 -150 0 0 {name=I1 value=1u
}
C {lab_pin.sym} 1390 -180 2 0 {name=p10 sig_type=std_logic lab=bv}
C {lab_pin.sym} 340 -150 0 1 {name=p11 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 340 -170 2 0 {name=p12 sig_type=std_logic lab=VCM_REF}
C {lab_pin.sym} 340 -190 2 0 {name=p13 sig_type=std_logic lab=VICM_REF}
C {lab_pin.sym} 340 -210 2 0 {name=p14 sig_type=std_logic lab=bv}
C {devices/lab_pin.sym} 340 -270 2 0 {name=p15 sig_type=std_logic lab=PHI4
}
C {devices/lab_pin.sym} 340 -310 2 0 {name=p16 sig_type=std_logic lab=PHI3
}
C {lab_pin.sym} 340 -330 2 0 {name=p17 sig_type=std_logic lab=vinm}
C {devices/lab_pin.sym} 340 -350 2 0 {name=p18 sig_type=std_logic lab=PHI2
}
C {lab_pin.sym} 340 -370 0 1 {name=p19 sig_type=std_logic lab=vinp
}
C {devices/lab_pin.sym} 340 -390 2 0 {name=p20 sig_type=std_logic lab=PHI1
}
C {devices/lab_pin.sym} 340 -290 2 0 {name=p21 sig_type=std_logic lab=vop
}
C {devices/lab_pin.sym} 340 -250 2 0 {name=p22 sig_type=std_logic lab=vom
}
C {/home/designer/shared/unicass_2026/Design_Files/github_clone_circuit_/UNI-CASS_Project_2025_IIT_DH/imp_boost_tech.sym} 140 -270 0 0 {name=x2}
C {lab_pin.sym} 1040 30 1 0 {name=p23 sig_type=std_logic lab=vinp
}
C {lab_pin.sym} 1170 30 1 0 {name=p24 sig_type=std_logic lab=vinm
}
C {gnd.sym} 1040 90 0 0 {name=l11 lab=GND}
C {gnd.sym} 1170 90 0 0 {name=l13 lab=GND}
C {vsource.sym} 1040 60 0 0 {name=V6 value="sin(0.8 1m 10000) " savecurrent=false}
C {vsource.sym} 1170 60 0 0 {name=V7 value="sin(0.8 -1m 10000) " savecurrent=false}
C {/home/designer/shared/unicass_2026/Design_Files/github_clone_circuit_/UNI-CASS_Project_2025_IIT_DH/Clock_gen_using_transistor_hv/pulse_gen_circuit.sym} 430 -260 0 0 {name=x3}
C {devices/lab_pin.sym} 580 -320 2 0 {name=p1 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 580 -300 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 580 -280 2 0 {name=p3 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 580 -260 2 0 {name=p4 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 580 -240 2 0 {name=p5 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 580 -220 2 0 {name=p6 sig_type=std_logic lab=phi3}
C {lab_pin.sym} 580 -200 2 0 {name=p25 sig_type=std_logic lab=phi4}
C {simulator_commands_shown.sym} 1010 -400 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
"
      }
C {gnd.sym} 980 -80 0 0 {name=l1 lab=gnd}
C {devices/lab_pin.sym} 980 -200 2 0 {name=p27 sig_type=std_logic lab=clk
}
C {devices/code_shown.sym} 1300 -430 0 0 {name=NGSPICE only_toplevel=true 
value="

.option cshunt=2.5e-15
.tran 1u 5m
.control
run
plot v(PHI1) v(PHI2) v(PHI3) v(PHI4)
plot  v(vop,vom) 
.endc

"}
C {devices/lab_pin.sym} 340 -230 2 0 {name=p26 sig_type=std_logic lab=gnd
}
C {vsource.sym} 980 -130 0 0 {pname=V1 value="pulse(0 1.6 0 10n 10n 99.99u 200u) " savecurrent=false}
