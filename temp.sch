v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -60 -260 -40 {lab=ota_vom}
N 10 -40 130 -40 {lab=ota_vinp}
N 10 80 130 80 {lab=ota_vinm}
N -80 -40 -50 -40 {lab=inp}
N -80 80 -50 80 {lab=inm}
N -910 100 -910 130 {lab=vinm}
N -950 100 -910 100 {lab=vinm}
N -950 100 -950 130 {lab=vinm}
N -910 80 -910 100 {lab=vinm}
N -910 160 -910 190 {lab=VICM_REF}
N -730 100 -730 130 {lab=vinp}
N -730 100 -690 100 {lab=vinp}
N -690 100 -690 130 {lab=vinp}
N -730 80 -730 100 {lab=vinp}
N -730 160 -730 190 {lab=VICM_REF}
N -910 190 -730 190 {lab=VICM_REF}
N -1250 -270 -1250 -250 {lab=vinm}
N -1250 -190 -1250 -160 {lab=VICM_REF}
N -1070 -190 -1070 -160 {lab=VICM_REF}
N -1250 -160 -1070 -160 {lab=VICM_REF}
N -1070 -270 -1070 -250 {lab=vinp}
C {gnd.sym} -420 20 0 0 {name=l9 lab=GND}
C {gnd.sym} -260 20 0 0 {name=l10 lab=GND}
C {sg13g2_pr/cap_cmim.sym} -260 -10 0 1 {name=C1
model=cap_cmim
w=7e-6
l=7e-6
m=14
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -420 -10 0 1 {name=C2
model=cap_cmim
w=7e-6
l=7e-6
m=14
spiceprefix=X}
C {lab_pin.sym} -420 -40 2 0 {name=p13 sig_type=std_logic lab=ota_vop}
C {lab_pin.sym} -260 -60 2 0 {name=p14 sig_type=std_logic lab=ota_vom}
C {sg13g2_pr/cap_cmim.sym} -20 -40 1 1 {name=C3
model=cap_cmim
w=7e-6
l=7e-6
m=14
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -20 80 1 1 {name=C4
model=cap_cmim
w=7e-6
l=7e-6
m=14
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 160 -40 1 1 {name=C5
model=cap_cmim
w=6e-6
l=6e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 160 80 1 1 {name=C6
model=cap_cmim
w=6e-6
l=6e-6
m=1
spiceprefix=X}
C {lab_pin.sym} 80 -40 1 0 {name=p18 sig_type=std_logic lab=ota_vinp
}
C {lab_pin.sym} 80 80 1 0 {name=p19 sig_type=std_logic lab=ota_vinm
}
C {lab_pin.sym} 190 80 2 0 {name=p20 sig_type=std_logic lab=ota_vop}
C {lab_pin.sym} 190 -40 2 0 {name=p21 sig_type=std_logic lab=ota_vom}
C {lab_pin.sym} -80 -40 1 0 {name=p22 sig_type=std_logic lab=inp
}
C {lab_pin.sym} -70 80 1 0 {name=p23 sig_type=std_logic lab=inm
}
C {vsource_arith.sym} -400 -240 0 0 {name=E2 VOL="0.8+0.0001*cos(2*pi*10000*time)"}
C {vsource_arith.sym} -830 -220 0 0 {name=E3 VOL="0.8-0.0001*cos(2*pi*10000*time)"}
C {lab_pin.sym} -830 -250 1 0 {name=p1 sig_type=std_logic lab=ota_vinp
}
C {lab_pin.sym} -400 -270 1 0 {name=p2 sig_type=std_logic lab=ota_vinm
}
C {gnd.sym} -830 -190 0 0 {name=l1 lab=GND}
C {gnd.sym} -400 -210 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -830 -250 1 0 {name=p25 sig_type=std_logic lab=ota_vinp
}
C {sg13g2_pr/sg13_hv_pmos.sym} -930 130 0 0 {name=M2
l=0.40u
w=0.30u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -710 130 0 1 {name=M3
l=0.40u
w=0.30u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} -910 80 3 1 {name=p8 sig_type=std_logic lab=vinm}
C {lab_pin.sym} -730 80 3 1 {name=p9 sig_type=std_logic lab=vinp}
C {iopin.sym} -820 190 3 1 {name=p10 lab=VICM_REF}
C {lab_pin.sym} -1250 -270 3 1 {name=p3 sig_type=std_logic lab=vinm}
C {lab_pin.sym} -1070 -270 3 1 {name=p4 sig_type=std_logic lab=vinp}
C {iopin.sym} -1160 -160 3 1 {name=p5 lab=VICM_REF}
C {res.sym} -1250 -220 0 0 {name=R1
value=100
footprint=1206
device=resistor
m=1}
C {res.sym} -1070 -220 0 0 {name=R2
value=100
footprint=1206
device=resistor
m=1}
