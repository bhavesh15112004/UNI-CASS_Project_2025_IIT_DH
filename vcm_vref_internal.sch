v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -550 -340 -500 -340 {lab=PHI1}
N -550 -320 -500 -320 {lab=vinp}
N -550 -300 -500 -300 {lab=PHI2}
N -550 -280 -500 -280 {lab=vinm}
N -550 -260 -500 -260 {lab=PHI3}
N -550 -240 -500 -240 {lab=vop}
N -550 -220 -500 -220 {lab=PHI4}
N -550 -200 -500 -200 {lab=vom}
N -550 -160 -500 -160 {lab=bv}
N -550 -140 -500 -140 {lab=VICM_REF}
N -550 -120 -500 -120 {lab=VCM_REF}
N -550 -100 -500 -100 {lab=VDD}
N -550 -180 -500 -180 {lab=gnd}
C {/home/designer/shared/unicass_2026/Design_Files/github_clone_circuit_/UNI-CASS_Project_2025_IIT_DH/vcm_ref_vicm_ref_gen.sym} -720 100 0 0 {name=x1}
C {lab_pin.sym} -570 60 2 0 {name=p28 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -570 80 2 0 {name=p29 sig_type=std_logic lab=bv}
C {gnd.sym} -570 100 3 1 {name=l2 lab=GND}
C {lab_pin.sym} -570 120 2 0 {name=p30 sig_type=std_logic lab=VCM_REF}
C {lab_pin.sym} -570 140 2 0 {name=p31 sig_type=std_logic lab=VICM_REF}
C {lab_pin.sym} -500 -100 0 1 {name=p11 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -500 -120 2 0 {name=p12 sig_type=std_logic lab=VCM_REF}
C {lab_pin.sym} -500 -140 2 0 {name=p13 sig_type=std_logic lab=VICM_REF}
C {lab_pin.sym} -500 -160 2 0 {name=p14 sig_type=std_logic lab=bv}
C {devices/lab_pin.sym} -500 -220 2 0 {name=p15 sig_type=std_logic lab=PHI4
}
C {devices/lab_pin.sym} -500 -260 2 0 {name=p16 sig_type=std_logic lab=PHI3
}
C {lab_pin.sym} -500 -280 2 0 {name=p17 sig_type=std_logic lab=vinm}
C {devices/lab_pin.sym} -500 -300 2 0 {name=p18 sig_type=std_logic lab=PHI2
}
C {lab_pin.sym} -500 -320 0 1 {name=p19 sig_type=std_logic lab=vinp
}
C {devices/lab_pin.sym} -500 -340 2 0 {name=p20 sig_type=std_logic lab=PHI1
}
C {devices/lab_pin.sym} -500 -240 2 0 {name=p21 sig_type=std_logic lab=vop
}
C {devices/lab_pin.sym} -500 -200 2 0 {name=p22 sig_type=std_logic lab=vom
}
C {/home/designer/shared/unicass_2026/Design_Files/github_clone_circuit_/UNI-CASS_Project_2025_IIT_DH/imp_boost_tech.sym} -700 -220 0 0 {name=x2}
C {/home/designer/shared/unicass_2026/Design_Files/github_clone_circuit_/UNI-CASS_Project_2025_IIT_DH/Clock_gen_using_transistor_hv/pulse_gen_circuit.sym} -410 -210 0 0 {name=x3}
C {devices/lab_pin.sym} -260 -270 2 0 {name=p1 sig_type=std_logic lab=clk
}
C {lab_pin.sym} -260 -250 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -260 -230 2 0 {name=p3 sig_type=std_logic lab=gnd}
C {lab_pin.sym} -260 -210 2 0 {name=p4 sig_type=std_logic lab=phi1}
C {lab_pin.sym} -260 -190 2 0 {name=p5 sig_type=std_logic lab=phi2}
C {lab_pin.sym} -260 -170 2 0 {name=p6 sig_type=std_logic lab=phi3}
C {lab_pin.sym} -260 -150 2 0 {name=p25 sig_type=std_logic lab=phi4}
C {devices/lab_pin.sym} -500 -180 2 0 {name=p26 sig_type=std_logic lab=gnd
}
