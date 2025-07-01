v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 640 -240 720 -240 {
lab=VSS}
N 640 -1200 720 -1200 {
lab=VDD}
N 720 -240 720 -160 {
lab=VSS}
N 720 -1280 720 -1200 {
lab=VDD}
N 1120 -560 1200 -560 {
lab=in}
N 1200 -500 1200 -480 {lab=VSS}
C {ipin.sym} 1120 -560 0 0 {name=p3 lab=in
}
C {iopin.sym} 640 -240 0 1 {name=p8 lab=VSS

}
C {pwroli.sym} 720 -160 0 0 {name=l1 lab=VSS}
C {iopin.sym} 640 -1200 0 1 {name=p9 lab=VDD}
C {pwroli.sym} 720 -1280 2 0 {name=l5 lab=VDD
}
C {iopin.sym} 640 -960 0 1 {name=p13 lab=sink}
C {ipin.sym} 1120 -640 2 1 {name=p2 lab=ip
}
C {opin.sym} 2640 -630 2 1 {name=p5 lab=op

}
C {pwroli.sym} 700 -960 3 0 {name=l3 lab=VSS
}
C {ammeter.sym} 670 -960 1 0 {name=Vmeas1 savecurrent=true
lvs_ignore=short}
C {iopin.sym} 640 -800 0 1 {name=p4 lab=vGND}
C {pwroli.sym} 1200 -480 0 0 {name=l2 lab=VSS}
C {res.sym} 1200 -530 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
