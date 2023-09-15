v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -200 240 -180 {
lab=Y}
N 160 -230 200 -230 {
lab=A}
N 160 -230 160 -150 {
lab=A}
N 160 -150 200 -150 {
lab=A}
N 140 -190 160 -190 {
lab=A}
N 240 -150 240 -120 {
lab=VN}
N 240 -260 240 -230 {
lab=VP}
N 240 -280 240 -260 {
lab=VP}
N 240 -120 240 -100 {
lab=VN}
N 240 -190 310 -190 {
lab=Y}
C {devices/iopin.sym} 240 -280 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 240 -100 1 0 {name=p5 lab=VN
}
C {devices/ipin.sym} 140 -190 0 0 {name=p1 lab=A}
C {devices/opin.sym} 310 -190 0 0 {name=p3 lab=Y}
C {/home/mihailo/pdk/volare/sky130/versions/032b059033c4cf67f94c5b7f0a44d936b8ff5aae/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 220 -150 0 0 {name=M1
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
C {/home/mihailo/pdk/volare/sky130/versions/032b059033c4cf67f94c5b7f0a44d936b8ff5aae/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 220 -230 0 0 {name=M2
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
