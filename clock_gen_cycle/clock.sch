v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -670 -300 -620 -300 {lab=x}
N -670 -180 -610 -180 {lab=y}
N -900 -320 -900 -290 {lab=clk}
N -900 -320 -790 -320 {lab=clk}
N -900 -210 -900 -160 {lab=#net1}
N -900 -160 -790 -160 {lab=#net1}
N -850 30 -800 30 {lab=#net2}
N -850 150 -800 150 {lab=#net3}
N -680 170 -650 170 {lab=phi3}
N -680 50 -660 50 {lab=phi4}
C {sg13g2_stdcells/sg13g2_nor2_1.sym} -730 -300 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_nor2_1.sym} -730 -180 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_and2_1.sym} -740 50 0 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_and2_1.sym} -740 170 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {/home/designer/shared/uni_cass/final_Design_file/clock_gen_cycle/buffer.sym} -470 -290 2 0 {name=x5}
C {/home/designer/shared/uni_cass/final_Design_file/clock_gen_cycle/buffer.sym} -460 -170 2 0 {name=x6}
C {sg13g2_stdcells/sg13g2_inv_16.sym} -900 -250 1 0 {name=x7 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {lab_pin.sym} -790 -280 0 0 {name=p1 sig_type=std_logic lab=phi2}
C {lab_pin.sym} -790 -200 0 0 {name=p2 sig_type=std_logic lab=phi1}
C {lab_pin.sym} -510 -300 2 0 {name=p3 sig_type=std_logic lab=phi1}
C {lab_pin.sym} -500 -180 0 1 {name=p4 sig_type=std_logic lab=phi2}
C {lab_pin.sym} -800 70 0 0 {name=p5 sig_type=std_logic lab=x}
C {lab_pin.sym} -800 190 0 0 {name=p6 sig_type=std_logic lab=y}
C {/home/designer/shared/uni_cass/final_Design_file/clock_gen_cycle/buffer.sym} -810 40 2 0 {name=x8}
C {/home/designer/shared/uni_cass/final_Design_file/clock_gen_cycle/buffer.sym} -810 160 2 0 {name=x9}
C {lab_pin.sym} -650 -300 1 0 {name=p7 sig_type=std_logic lab=x}
C {lab_pin.sym} -650 -180 1 0 {name=p8 sig_type=std_logic lab=y}
C {lab_pin.sym} -960 30 2 1 {name=p9 sig_type=std_logic lab=phi1}
C {lab_pin.sym} -960 150 0 0 {name=p10 sig_type=std_logic lab=phi2}
C {lab_pin.sym} -870 -320 1 0 {name=p11 sig_type=std_logic lab=clk}
C {lab_pin.sym} -650 170 0 1 {name=p12 sig_type=std_logic lab=phi3}
C {lab_pin.sym} -660 50 0 1 {name=p13 sig_type=std_logic lab=phi4}
C {vsource.sym} -1320 80 0 0 {name=V1 value="pulse(0 1.6 \{delay_phi1\} 10p 10p \{width\} \{Tch\})" savecurrent=false}
C {devices/code_shown.sym} -1510 -220 0 0 {name=NGSPICE only_toplevel=true 
value="
.param Tch=100u Fin=1k
.param delay_phi1=0 delay_phi2=\{Tch/2\} width=\{Tch/2-0.5u\}
.op
.tran 1u \{1/Fin\}
.control
run
plot v(PHI1) v(PHI2)v(PHI3) v(PHI4)
*plot  v(vop) v(vom) 
.endc
"}
C {lab_pin.sym} -1320 50 1 0 {name=p14 sig_type=std_logic lab=clk}
C {gnd.sym} -1320 110 0 0 {name=l1 lab=GND}
