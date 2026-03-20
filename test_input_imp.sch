v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 790 -230 1570 -230 {}
L 4 1570 -230 1570 460 {}
L 4 800 460 1570 460 {}
L 4 800 -230 800 460 {}
N 170 -120 220 -120 {lab=PHI1}
N 170 -100 220 -100 {lab=vinp}
N 170 -80 220 -80 {lab=PHI2}
N 170 -60 220 -60 {lab=vinm}
N 170 -40 220 -40 {lab=PHI3}
N 170 -20 220 -20 {lab=vop}
N 170 0 220 0 {lab=PHI4}
N 170 20 220 20 {lab=vom}
N 170 60 220 60 {lab=bv}
N 170 80 220 80 {lab=VICM_REF}
N 170 100 220 100 {lab=VCM_REF}
N 170 120 220 120 {lab=VDD}
N 870 190 870 210 {lab=gnd}
N 870 90 870 130 {lab=clk}
N 170 40 220 40 {lab=gnd}
C {vsource.sym} 1190 320 0 0 {name=V5 value=1.6 savecurrent=false}
C {gnd.sym} 1190 350 0 0 {name=l4 lab=GND}
C {vsource.sym} 1020 140 0 0 {name=V8 value="dc 0.6 " savecurrent=false}
C {gnd.sym} 1020 170 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 1020 110 2 0 {name=p7 sig_type=std_logic lab=VCM_REF}
C {lab_pin.sym} 1190 290 0 0 {name=p8 sig_type=std_logic lab=VDD
}
C {vsource.sym} 1150 140 0 0 {name=V9 value="dc 0.8 " savecurrent=false}
C {gnd.sym} 1150 170 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 1150 110 2 0 {name=p9 sig_type=std_logic lab=VICM_REF}
C {gnd.sym} 1280 170 0 0 {name=l12 lab=GND}
C {isource.sym} 1280 140 0 0 {name=I1 value=1u
}
C {lab_pin.sym} 1280 110 2 0 {name=p10 sig_type=std_logic lab=bv}
C {lab_pin.sym} 220 120 0 1 {name=p11 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 220 100 2 0 {name=p12 sig_type=std_logic lab=VCM_REF}
C {lab_pin.sym} 220 80 2 0 {name=p13 sig_type=std_logic lab=VICM_REF}
C {lab_pin.sym} 220 60 2 0 {name=p14 sig_type=std_logic lab=bv}
C {devices/lab_pin.sym} 220 0 2 0 {name=p15 sig_type=std_logic lab=PHI4
}
C {devices/lab_pin.sym} 220 -40 2 0 {name=p16 sig_type=std_logic lab=PHI3
}
C {lab_pin.sym} 220 -60 2 0 {name=p17 sig_type=std_logic lab=vinm}
C {devices/lab_pin.sym} 220 -80 2 0 {name=p18 sig_type=std_logic lab=PHI2
}
C {lab_pin.sym} 220 -100 0 1 {name=p19 sig_type=std_logic lab=vinp
}
C {devices/lab_pin.sym} 220 -120 2 0 {name=p20 sig_type=std_logic lab=PHI1
}
C {devices/lab_pin.sym} 220 -20 2 0 {name=p21 sig_type=std_logic lab=vop
}
C {devices/lab_pin.sym} 220 20 2 0 {name=p22 sig_type=std_logic lab=vom
}
C {/home/designer/shared/unicass_2026/Design_Files/github_clone_circuit_/UNI-CASS_Project_2025_IIT_DH/imp_boost_tech.sym} 20 0 0 0 {name=x1}
C {lab_pin.sym} 930 320 1 0 {name=p23 sig_type=std_logic lab=vinp
}
C {lab_pin.sym} 1060 320 1 0 {name=p24 sig_type=std_logic lab=vinm
}
C {gnd.sym} 930 380 0 0 {name=l11 lab=GND}
C {gnd.sym} 1060 380 0 0 {name=l13 lab=GND}
C {vsource.sym} 1060 350 0 0 {name=V7 value="sin(0.8 1m 1000)" savecurrent=false}
C {/home/designer/shared/unicass_2026/Design_Files/github_clone_circuit_/UNI-CASS_Project_2025_IIT_DH/Clock_gen_using_transistor_hv/pulse_gen_circuit.sym} 320 100 0 0 {name=x2}
C {devices/lab_pin.sym} 470 40 2 0 {name=p1 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 470 60 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 470 80 2 0 {name=p3 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 470 100 2 0 {name=p4 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 470 120 2 0 {name=p5 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 470 140 2 0 {name=p6 sig_type=std_logic lab=phi3}
C {lab_pin.sym} 470 160 2 0 {name=p25 sig_type=std_logic lab=phi4}
C {simulator_commands_shown.sym} 900 -110 0 0 {
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
C {gnd.sym} 870 210 0 0 {name=l1 lab=gnd}
C {devices/lab_pin.sym} 870 90 2 0 {name=p27 sig_type=std_logic lab=clk
}
C {devices/code_shown.sym} 1180 -140 0 0 {name=NGSPICE only_toplevel=true 
value="

.option cshunt=2.5e-15
.tran 1u 10m
.control
run
plot v(PHI1) v(PHI2) v(PHI3) v(PHI4)
plot  v(vop,vom) 
.endc

"
}
C {devices/lab_pin.sym} 220 40 2 0 {name=p26 sig_type=std_logic lab=gnd
}
C {vsource.sym} 870 160 0 0 {pname=V1 value="pulse(0 1.6 0 10n 10n 99.99u 200u) " savecurrent=false}
C {vsource.sym} 930 350 0 0 {name=V1 value="sin(0.8 -1m 1000)" savecurrent=false}
