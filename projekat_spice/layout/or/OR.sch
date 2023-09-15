v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 0 130 0 {
lab=VN}
N 210 -280 210 -270 {
lab=VP}
N 210 -210 210 -180 {
lab=#net1}
N 130 -90 260 -90 {
lab=#net2}
N 210 -120 210 -90 {
lab=#net2}
N 210 -100 340 -100 {
lab=#net2}
N 130 -60 130 0 {
lab=VN}
N 260 -60 260 -0 {
lab=VN}
N 130 0 260 -0 {
lab=VN}
N 210 -270 210 -240 {
lab=VP}
N 210 -150 300 -150 {
lab=VP}
N 300 -270 300 -150 {
lab=VP}
N 210 -300 300 -300 {
lab=VP}
N 210 -310 210 -280 {
lab=VP}
N 300 -300 300 -270 {
lab=VP}
N 340 -100 380 -100 {
lab=#net2}
N 380 -160 380 -100 {
lab=#net2}
N 380 -100 380 -60 {
lab=#net2}
N 260 0 420 -0 {
lab=VN}
N 420 -60 420 -0 {
lab=VN}
N 420 -300 420 -160 {
lab=VP}
N 300 -300 420 -300 {
lab=VP}
N 420 -130 420 -90 {
lab=X}
N 420 -100 500 -100 {
lab=X}
N 30 -150 170 -150 {
lab=B}
N 30 -240 170 -240 {
lab=A}
N 70 -60 90 -60 {
lab=A}
N 70 -240 70 -60 {
lab=A}
N 190 -60 220 -60 {
lab=B}
N 190 -100 190 -60 {
lab=B}
N 130 -100 190 -100 {
lab=B}
N 130 -150 130 -100 {
lab=B}
C {/home/mihailo/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 110 -60 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/mihailo/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 190 -240 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/mihailo/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 190 -150 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/mihailo/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 240 -60 0 0 {name=M4
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/mihailo/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 400 -60 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/mihailo/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 400 -160 0 0 {name=M6
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 500 -100 0 0 {name=p1 lab=X}
C {devices/ipin.sym} 30 -240 0 0 {name=p2 lab=A}
C {devices/ipin.sym} 30 -150 0 0 {name=p4 lab=B}
C {devices/iopin.sym} 210 -310 3 0 {name=p6 lab=VP}
C {devices/iopin.sym} 60 0 1 0 {name=p8 lab=VN}
