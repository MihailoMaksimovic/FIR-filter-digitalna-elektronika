v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -100 300 -100 {
lab=Sum}
N 100 -240 120 -240 {
lab=#net1}
N 300 -100 310 -100 {
lab=Sum}
N -200 -290 30 -290 {
lab=VP}
N -200 -310 -200 -290 {
lab=VP}
N -200 -150 210 -150 {
lab=VP}
N -200 -290 -200 -150 {
lab=VP}
N -200 -150 -200 -40 {
lab=VP}
N -250 -190 30 -190 {
lab=VN}
N -250 -310 -250 -190 {
lab=VN}
N -250 -50 210 -50 {
lab=VN}
N -250 -190 -250 -50 {
lab=VN}
N 30 -290 30 -280 {
lab=VP}
N 30 -200 30 -190 {
lab=VN}
N 210 -150 210 -140 {
lab=VP}
N 270 -100 280 -100 {
lab=Sum}
N 90 -240 100 -240 {
lab=#net1}
N 120 -240 120 -80 {
lab=#net1}
N 120 -80 170 -80 {
lab=#net1}
N 410 100 410 120 {
lab=VP}
N -200 100 410 100 {
lab=VP}
N -200 -40 -200 100 {
lab=VP}
N 410 60 410 70 {
lab=VN}
N 410 220 410 240 {
lab=VN}
N -250 240 410 240 {
lab=VN}
N -250 -50 -250 240 {
lab=VN}
N -250 70 410 70 {
lab=VN}
N -80 -260 -70 -260 {
lab=A}
N 480 170 490 170 {
lab=#net2}
N 490 110 490 170 {
lab=#net2}
N 480 10 490 10 {
lab=#net3}
N 490 10 490 70 {
lab=#net3}
N 600 -40 600 40 {
lab=VP}
N 410 240 600 240 {
lab=VN}
N 600 140 600 240 {
lab=VN}
N 600 130 600 140 {
lab=VN}
N 550 110 560 110 {
lab=#net2}
N 550 70 560 70 {
lab=#net3}
N 600 40 600 50 {
lab=VP}
N 680 90 740 90 {
lab=X}
N 90 -120 170 -120 {
lab=Cin}
N -70 -260 -10 -260 {
lab=A}
N 600 -60 600 -40 {
lab=VP}
N 410 -60 600 -60 {
lab=VP}
N 410 -60 410 -40 {
lab=VP}
N 360 -60 410 -60 {
lab=VP}
N 360 -60 360 -40 {
lab=VP}
N -200 -40 360 -40 {
lab=VP}
N 520 70 550 70 {
lab=#net3}
N 520 110 550 110 {
lab=#net2}
N -70 -260 -70 -120 {
lab=A}
N -100 -220 -10 -220 {
lab=B}
N 280 190 370 190 {
lab=B}
N 280 150 370 150 {
lab=A}
N -40 -220 -40 -10 {
lab=B}
N -70 -120 -70 30 {
lab=A}
N 240 -10 370 -10 {
lab=Cin}
N 240 30 370 30 {
lab=#net1}
N 490 110 520 110 {
lab=#net2}
N 490 70 520 70 {
lab=#net3}
N -40 190 280 190 {
lab=B}
N -70 150 280 150 {
lab=A}
N -40 -10 -40 190 {
lab=B}
N -70 30 -70 150 {
lab=A}
N 120 -80 120 30 {
lab=#net1}
N 120 30 240 30 {
lab=#net1}
N 100 -120 100 -10 {
lab=Cin}
N 100 -10 240 -10 {
lab=Cin}
C {devices/ipin.sym} -80 -260 0 0 {name=p1 lab=A}
C {devices/opin.sym} 310 -100 0 0 {name=p4 lab=Sum}
C {devices/iopin.sym} -200 -310 3 0 {name=p6 lab=VP}
C {/home/mihailo/projekat_sky130/projekat_layout/xor/XOR.sym} -10 -190 0 0 {name=X4}
C {/home/mihailo/projekat_sky130/projekat_layout/xor/XOR.sym} 170 -50 0 0 {name=X5}
C {/home/mihailo/projekat_sky130/projekat_layout/and/AND.sym} 370 60 0 0 {name=X1}
C {/home/mihailo/projekat_sky130/projekat_layout/and/AND.sym} 370 220 0 0 {name=X2}
C {/home/mihailo/projekat_sky130/projekat_layout/or/OR.sym} 550 140 0 0 {name=X3}
C {devices/iopin.sym} -250 -310 3 0 {name=p2 lab=VN}
C {devices/opin.sym} 740 90 0 0 {name=p3 lab=Out}
C {devices/ipin.sym} -100 -220 0 0 {name=p8 lab=B}
C {devices/ipin.sym} 90 -120 0 0 {name=p7 lab=Cin}
