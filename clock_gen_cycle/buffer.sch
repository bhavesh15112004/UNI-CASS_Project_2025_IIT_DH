v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 -50 -70 -50 {lab=#net1}
C {sg13g2_stdcells/sg13g2_buf_16.sym} -150 -50 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_buf_16.sym} -30 -50 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {iopin.sym} -190 10 0 0 {name=p3 lab=in}
C {iopin.sym} -60 10 0 0 {name=p1 lab=out}
C {lab_pin.sym} -190 -50 0 0 {name=p2 sig_type=std_logic lab=in}
C {lab_pin.sym} 10 -50 2 0 {name=p4 sig_type=std_logic lab=out}
