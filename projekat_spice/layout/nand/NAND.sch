v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -120 130 -90 {
lab=X}
N 60 -120 210 -120 {
lab=X}
N 60 -180 210 -180 {
lab=VP}
N 130 -30 130 -10 {
lab=#net1}
N 130 -100 340 -100 {
lab=X}
N 60 -200 60 -180 {
lab=VP}
N 60 50 130 50 {
lab=VN}
N 210 -180 210 -150 {
lab=VP}
N 60 -180 60 -150 {
lab=VP}
N 130 50 180 50 {
lab=VN}
N 180 -60 180 50 {
lab=VN}
N 130 -60 180 -60 {
lab=VN}
N 130 20 130 50 {
lab=VN}
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
C {/home/mihailo/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 40 -150 0 0 {name=M2
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
C {/home/mihailo/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 110 20 0 0 {name=M4
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
C {devices/ipin.sym} 20 -150 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 90 -60 0 0 {name=p2 lab=A}
C {devices/ipin.sym} 90 20 0 0 {name=p3 lab=B}
C {devices/ipin.sym} 170 -150 0 0 {name=p4 lab=B}
C {devices/iopin.sym} 60 -200 3 0 {name=p5 lab=VP}
C {devices/iopin.sym} 60 50 1 0 {name=p6 lab=VN}
C {devices/opin.sym} 340 -100 0 0 {name=p7 lab=X}
