v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -210 180 -160 {
lab=#net1}
N 180 -120 180 -70 {
lab=#net2}
N 320 -260 320 -190 {
lab=VP}
N 320 -90 320 -20 {
lab=VN}
N 400 -140 420 -140 {
lab=X}
N -60 -130 -10 -130 {
lab=VP}
N 110 -130 110 -120 {
lab=VP}
N -10 -130 110 -130 {
lab=VP}
N -80 -150 -10 -150 {
lab=VN}
N 110 -160 110 -150 {
lab=VN}
N -10 -150 110 -150 {
lab=VN}
N 110 -280 110 -260 {
lab=VP}
N -60 -280 110 -280 {
lab=VP}
N 110 -280 320 -280 {
lab=VP}
N 320 -280 320 -260 {
lab=VP}
N 110 -20 110 -0 {
lab=VN}
N -80 -0 110 -0 {
lab=VN}
N 320 -20 320 -0 {
lab=VN}
N 110 0 320 -0 {
lab=VN}
N 210 -160 280 -160 {
lab=#net1}
N 220 -120 280 -120 {
lab=#net2}
N 180 -160 210 -160 {
lab=#net1}
N 180 -120 220 -120 {
lab=#net2}
N 30 -190 70 -190 {
lab=#net3}
N 30 -90 70 -90 {
lab=#net4}
N -0 -90 30 -90 {
lab=#net4}
N -40 -130 -40 -110 {
lab=VP}
N -130 -280 -60 -280 {
lab=VP}
N -130 -130 -60 -130 {
lab=VP}
N -130 -310 -130 -130 {
lab=VP}
N -160 -150 -80 -150 {
lab=VN}
N -160 -0 -80 0 {
lab=VN}
N -130 -320 -130 -310 {
lab=VP}
N -100 -90 -70 -90 {
lab=B}
N -210 -90 -100 -190 {
lab=A}
N -100 -190 -60 -190 {
lab=A}
N -40 -220 -40 -210 {
lab=VP}
N -40 -160 -40 -150 {
lab=VN}
N -40 -170 -40 -160 {
lab=VN}
N -0 -190 30 -190 {
lab=#net3}
N -210 -50 70 -50 {
lab=A}
N -160 -320 -160 -0 {
lab=VN}
N -210 -90 -210 -50 {
lab=A}
N -200 -230 70 -230 {
lab=B}
N -40 -70 -40 -0 {
lab=VN}
N -40 -280 -40 -220 {
lab=VP}
N -210 -190 -100 -90 {
lab=B}
N -210 -230 -210 -190 {
lab=B}
N -210 -230 -200 -230 {
lab=B}
C {/home/mihailo/projekat_sky130/projekat_layout/and/AND.sym} 70 -160 0 0 {name=X1}
C {/home/mihailo/projekat_sky130/projekat_layout/and/AND.sym} 70 -20 0 0 {name=X2}
C {/home/mihailo/projekat_sky130/projekat_layout/or/OR.sym} 270 -90 0 0 {name=X3}
C {/home/mihailo/projekat_sky130/projekat_layout/invertor/invertor.sym} -160 -130 0 0 {name=X4}
C {/home/mihailo/projekat_sky130/projekat_layout/invertor/invertor.sym} -160 -30 0 0 {name=X5}
C {devices/ipin.sym} -210 -90 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -210 -190 0 0 {name=p2 lab=B}
C {devices/opin.sym} 420 -140 0 0 {name=p3 lab=X}
C {devices/iopin.sym} -160 -320 3 0 {name=p4 lab=VN}
C {devices/iopin.sym} -130 -320 3 0 {name=p5 lab=VP}
