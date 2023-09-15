v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {initial begin
  $dumpfile("dumpfile.vcd");  
  $dumpvars(0, verilog_proba);
  GND = 0 ;
  A=0; 
  B=0;
  C=0 ;
  CLK = 0 ;

  VDD = 1 ;
end

initial 
begin;
   forever #1 CLK = ~CLK;     // Generate clock
end

always @(posedge CLK)  
begin 
  #100
  $display("%08b %08b ", A , Z);
  A=A + 1;
  B=B + 1;
  C=C + 1;

  if(A==0) $finish;
end

}
S {}
E {}
T {siftujemo za jedan to jest mnozimo sa 2^-1} 1550 -1160 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-2} 2000 -1160 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-3} 2470 -1160 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-4} 2930 -1160 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-5} 3380 -1160 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-6} 3850 -1160 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-1} 1530 -1860 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-2} 1980 -1860 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-3} 2450 -1860 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-4} 2910 -1860 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-5} 3360 -1860 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-6} 3830 -1860 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-1} 1540 -2530 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-2} 1990 -2530 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-3} 2460 -2530 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-4} 2920 -2530 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-5} 3370 -2530 0 0 0.4 0.4 {}
T {siftujemo za jedan to jest mnozimo sa 2^-6} 3840 -2530 0 0 0.4 0.4 {}
N 1510 -1060 1550 -1060 {
lab=A[0]}
N 1510 -1040 1550 -1040 {
lab=A[1]}
N 1510 -1020 1550 -1020 {
lab=A[2]}
N 1510 -1000 1550 -1000 {
lab=A[3]}
N 1510 -980 1550 -980 {
lab=A[4]}
N 1510 -960 1550 -960 {
lab=A[5]}
N 1510 -940 1550 -940 {
lab=A[6]}
N 1510 -920 1550 -920 {
lab=A[7]}
N 1850 -1060 1920 -1060 {
lab=#net1}
N 1850 -1040 1920 -1040 {
lab=#net2}
N 1850 -1020 1920 -1020 {
lab=#net3}
N 1850 -1000 1920 -1000 {
lab=#net4}
N 1850 -980 1920 -980 {
lab=#net5}
N 1850 -960 1920 -960 {
lab=#net6}
N 1850 -940 1920 -940 {
lab=#net7}
N 1850 -920 1920 -920 {
lab=#net8}
N 1550 -880 1550 -860 {
lab=GND}
N 1550 -890 1550 -880 {
lab=GND}
N 1550 -860 1920 -860 {
lab=GND}
N 2010 -890 2010 -860 {
lab=GND}
N 1550 -1120 1550 -1090 {
lab=VDD}
N 1550 -1120 1920 -1120 {
lab=VDD}
N 2010 -1120 2010 -1090 {
lab=VDD}
N 1920 -920 2010 -920 {
lab=#net8}
N 1920 -940 2010 -940 {
lab=#net7}
N 1920 -960 2010 -960 {
lab=#net6}
N 1920 -980 2010 -980 {
lab=#net5}
N 1920 -1000 2010 -1000 {
lab=#net4}
N 1920 -1020 2010 -1020 {
lab=#net3}
N 1920 -1040 2010 -1040 {
lab=#net2}
N 1920 -1060 2010 -1060 {
lab=#net1}
N 1920 -860 2010 -860 {
lab=GND}
N 1920 -1120 2010 -1120 {
lab=VDD}
N 2310 -1060 2380 -1060 {
lab=#net9}
N 2310 -1040 2380 -1040 {
lab=#net10}
N 2310 -1020 2380 -1020 {
lab=#net11}
N 2310 -1000 2380 -1000 {
lab=#net12}
N 2310 -980 2380 -980 {
lab=#net13}
N 2310 -960 2380 -960 {
lab=#net14}
N 2310 -940 2380 -940 {
lab=#net15}
N 2470 -890 2470 -860 {
lab=GND}
N 2380 -940 2470 -940 {
lab=#net15}
N 2380 -960 2470 -960 {
lab=#net14}
N 2380 -980 2470 -980 {
lab=#net13}
N 2380 -1000 2470 -1000 {
lab=#net12}
N 2380 -1020 2470 -1020 {
lab=#net11}
N 2380 -1040 2470 -1040 {
lab=#net10}
N 2380 -1060 2470 -1060 {
lab=#net9}
N 2770 -1060 2840 -1060 {
lab=#net16}
N 2770 -1040 2840 -1040 {
lab=#net17}
N 2770 -1020 2840 -1020 {
lab=#net18}
N 2770 -1000 2840 -1000 {
lab=#net19}
N 2770 -980 2840 -980 {
lab=#net20}
N 2770 -960 2840 -960 {
lab=#net21}
N 2770 -940 2840 -940 {
lab=#net22}
N 2770 -920 2840 -920 {
lab=#net23}
N 2930 -890 2930 -860 {
lab=GND}
N 2840 -920 2930 -920 {
lab=#net23}
N 2840 -940 2930 -940 {
lab=#net22}
N 2840 -960 2930 -960 {
lab=#net21}
N 2840 -980 2930 -980 {
lab=#net20}
N 2840 -1000 2930 -1000 {
lab=#net19}
N 2840 -1020 2930 -1020 {
lab=#net18}
N 2840 -1040 2930 -1040 {
lab=#net17}
N 2840 -1060 2930 -1060 {
lab=#net16}
N 3230 -1060 3300 -1060 {
lab=#net24}
N 3230 -1040 3300 -1040 {
lab=#net25}
N 3230 -1020 3300 -1020 {
lab=#net26}
N 3230 -1000 3300 -1000 {
lab=#net27}
N 3230 -980 3300 -980 {
lab=#net28}
N 3230 -960 3300 -960 {
lab=#net29}
N 3230 -940 3300 -940 {
lab=#net30}
N 3230 -920 3300 -920 {
lab=#net31}
N 3390 -890 3390 -860 {
lab=GND}
N 3300 -920 3390 -920 {
lab=#net31}
N 3300 -940 3390 -940 {
lab=#net30}
N 3300 -960 3390 -960 {
lab=#net29}
N 3300 -980 3390 -980 {
lab=#net28}
N 3300 -1000 3390 -1000 {
lab=#net27}
N 3300 -1020 3390 -1020 {
lab=#net26}
N 3300 -1040 3390 -1040 {
lab=#net25}
N 3300 -1060 3390 -1060 {
lab=#net24}
N 4150 -1060 4220 -1060 {
lab=#net32}
N 4150 -1040 4220 -1040 {
lab=#net33}
N 4150 -1020 4220 -1020 {
lab=#net34}
N 4150 -1000 4220 -1000 {
lab=#net35}
N 4150 -980 4220 -980 {
lab=#net36}
N 4150 -960 4220 -960 {
lab=#net37}
N 4150 -940 4220 -940 {
lab=#net38}
N 4150 -920 4220 -920 {
lab=#net39}
N 4220 -920 4310 -920 {
lab=#net39}
N 4220 -940 4310 -940 {
lab=#net38}
N 4220 -960 4310 -960 {
lab=#net37}
N 4220 -980 4310 -980 {
lab=#net36}
N 4220 -1000 4310 -1000 {
lab=#net35}
N 4220 -1020 4310 -1020 {
lab=#net34}
N 4220 -1040 4310 -1040 {
lab=#net33}
N 4220 -1060 4310 -1060 {
lab=#net32}
N 3850 -1120 3850 -1090 {
lab=VDD}
N 3390 -1120 3390 -1090 {
lab=VDD}
N 2930 -1120 2930 -1090 {
lab=VDD}
N 2470 -1120 2470 -1090 {
lab=VDD}
N 2010 -1120 3850 -1120 {
lab=VDD}
N 4310 -1060 4340 -1040 {
lab=#net32}
N 4310 -1040 4340 -1020 {
lab=#net33}
N 4310 -1020 4340 -1000 {
lab=#net34}
N 4310 -1000 4340 -980 {
lab=#net35}
N 4310 -980 4340 -960 {
lab=#net36}
N 4310 -960 4340 -940 {
lab=#net37}
N 4310 -940 4340 -920 {
lab=#net38}
N 4310 -920 4340 -900 {
lab=#net39}
N 2320 -1060 2320 -770 {
lab=#net9}
N 2310 -920 2470 -920 {
lab=#net40}
N 3690 -1060 3850 -1060 {
lab=#net41}
N 3690 -1040 3850 -1040 {
lab=#net42}
N 3690 -1020 3850 -1020 {
lab=#net43}
N 3690 -1000 3850 -1000 {
lab=#net44}
N 3690 -980 3850 -980 {
lab=#net45}
N 3690 -960 3850 -960 {
lab=#net46}
N 3690 -940 3850 -940 {
lab=#net47}
N 3690 -920 3850 -920 {
lab=#net48}
N 3690 -1060 3850 -1060 {
lab=#net41}
N 3700 -880 4340 -880 {
lab=#net41}
N 3700 -1060 3700 -880 {
lab=#net41}
N 3710 -1040 3710 -860 {
lab=#net42}
N 3720 -1020 3720 -840 {
lab=#net43}
N 3730 -1000 3730 -820 {
lab=#net44}
N 3740 -980 3740 -800 {
lab=#net45}
N 3750 -960 3750 -780 {
lab=#net46}
N 3760 -940 3760 -760 {
lab=#net47}
N 3770 -920 3770 -740 {
lab=#net48}
N 3770 -740 4340 -740 {
lab=#net48}
N 3760 -760 4340 -760 {
lab=#net47}
N 3750 -780 4340 -780 {
lab=#net46}
N 3740 -800 4340 -800 {
lab=#net45}
N 3730 -820 4340 -820 {
lab=#net44}
N 3720 -840 4340 -840 {
lab=#net43}
N 3710 -860 4340 -860 {
lab=#net42}
N 4640 -970 4690 -970 {
lab=#net49}
N 4640 -950 4690 -950 {
lab=#net50}
N 4640 -930 4690 -930 {
lab=#net51}
N 4640 -910 4690 -910 {
lab=#net52}
N 4640 -890 4690 -890 {
lab=#net53}
N 4690 -890 4770 -770 {
lab=#net53}
N 4690 -870 4770 -750 {
lab=#net54}
N 4640 -850 4690 -850 {
lab=#net55}
N 4690 -850 4770 -730 {
lab=#net55}
N 4640 -830 4690 -830 {
lab=#net56}
N 4690 -830 4770 -710 {
lab=#net56}
N 2320 -690 4770 -690 {
lab=#net9}
N 2320 -770 2320 -690 {
lab=#net9}
N 2330 -670 4770 -670 {
lab=#net10}
N 2330 -1040 2330 -670 {
lab=#net10}
N 2340 -1020 2340 -650 {
lab=#net11}
N 2350 -1000 2350 -630 {
lab=#net12}
N 2360 -980 2360 -610 {
lab=#net13}
N 2370 -960 2370 -590 {
lab=#net14}
N 2380 -940 2380 -570 {
lab=#net15}
N 2390 -920 2390 -550 {
lab=#net40}
N 2340 -650 4770 -650 {
lab=#net11}
N 2350 -630 4770 -630 {
lab=#net12}
N 2360 -610 4770 -610 {
lab=#net13}
N 2370 -590 4770 -590 {
lab=#net14}
N 2380 -570 4770 -570 {
lab=#net15}
N 2390 -550 4770 -550 {
lab=#net40}
N 3490 -890 3850 -890 {
lab=GND}
N 3490 -890 3490 -860 {
lab=GND}
N 2470 -860 3490 -860 {
lab=GND}
N 2010 -860 2470 -860 {
lab=GND}
N 3490 -710 4340 -710 {
lab=GND}
N 3490 -860 3490 -710 {
lab=GND}
N 3490 -520 4770 -520 {
lab=GND}
N 3490 -700 3490 -520 {
lab=GND}
N 3490 -710 3490 -700 {
lab=GND}
N 1500 -1740 1540 -1740 {
lab=B[0]}
N 1500 -1720 1540 -1720 {
lab=B[1]}
N 1500 -1700 1540 -1700 {
lab=B[2]}
N 1500 -1680 1540 -1680 {
lab=B[3]}
N 1500 -1660 1540 -1660 {
lab=B[4]}
N 1500 -1640 1540 -1640 {
lab=B[5]}
N 1500 -1620 1540 -1620 {
lab=B[6]}
N 1500 -1600 1540 -1600 {
lab=B[7]}
N 1840 -1740 1910 -1740 {
lab=#net57}
N 1840 -1720 1910 -1720 {
lab=#net58}
N 1840 -1700 1910 -1700 {
lab=#net59}
N 1840 -1680 1910 -1680 {
lab=#net60}
N 1840 -1660 1910 -1660 {
lab=#net61}
N 1840 -1640 1910 -1640 {
lab=#net62}
N 1840 -1620 1910 -1620 {
lab=#net63}
N 1840 -1600 1910 -1600 {
lab=#net64}
N 1540 -1560 1540 -1540 {
lab=GND}
N 1540 -1570 1540 -1560 {
lab=GND}
N 1540 -1540 1910 -1540 {
lab=GND}
N 2000 -1570 2000 -1540 {
lab=GND}
N 1540 -1800 1540 -1770 {
lab=VDD}
N 1540 -1800 1910 -1800 {
lab=VDD}
N 2000 -1800 2000 -1770 {
lab=VDD}
N 1910 -1600 2000 -1600 {
lab=#net64}
N 1910 -1620 2000 -1620 {
lab=#net63}
N 1910 -1640 2000 -1640 {
lab=#net62}
N 1910 -1660 2000 -1660 {
lab=#net61}
N 1910 -1680 2000 -1680 {
lab=#net60}
N 1910 -1700 2000 -1700 {
lab=#net59}
N 1910 -1720 2000 -1720 {
lab=#net58}
N 1910 -1740 2000 -1740 {
lab=#net57}
N 1910 -1540 2000 -1540 {
lab=GND}
N 1910 -1800 2000 -1800 {
lab=VDD}
N 2300 -1740 2370 -1740 {
lab=#net65}
N 2300 -1720 2370 -1720 {
lab=#net66}
N 2300 -1700 2370 -1700 {
lab=#net67}
N 2300 -1680 2370 -1680 {
lab=#net68}
N 2300 -1660 2370 -1660 {
lab=#net69}
N 2300 -1640 2370 -1640 {
lab=#net70}
N 2300 -1620 2370 -1620 {
lab=#net71}
N 2460 -1570 2460 -1540 {
lab=GND}
N 2370 -1620 2460 -1620 {
lab=#net71}
N 2370 -1640 2460 -1640 {
lab=#net70}
N 2370 -1660 2460 -1660 {
lab=#net69}
N 2370 -1680 2460 -1680 {
lab=#net68}
N 2370 -1700 2460 -1700 {
lab=#net67}
N 2370 -1720 2460 -1720 {
lab=#net66}
N 2370 -1740 2460 -1740 {
lab=#net65}
N 2760 -1740 2830 -1740 {
lab=#net72}
N 2760 -1720 2830 -1720 {
lab=#net73}
N 2760 -1700 2830 -1700 {
lab=#net74}
N 2760 -1680 2830 -1680 {
lab=#net75}
N 2760 -1660 2830 -1660 {
lab=#net76}
N 2760 -1640 2830 -1640 {
lab=#net77}
N 2760 -1620 2830 -1620 {
lab=#net78}
N 2760 -1600 2830 -1600 {
lab=#net79}
N 2920 -1570 2920 -1540 {
lab=GND}
N 2830 -1600 2920 -1600 {
lab=#net79}
N 2830 -1620 2920 -1620 {
lab=#net78}
N 2830 -1640 2920 -1640 {
lab=#net77}
N 2830 -1660 2920 -1660 {
lab=#net76}
N 2830 -1680 2920 -1680 {
lab=#net75}
N 2830 -1700 2920 -1700 {
lab=#net74}
N 2830 -1720 2920 -1720 {
lab=#net73}
N 2830 -1740 2920 -1740 {
lab=#net72}
N 3220 -1740 3290 -1740 {
lab=#net80}
N 3220 -1720 3290 -1720 {
lab=#net81}
N 3220 -1700 3290 -1700 {
lab=#net82}
N 3220 -1680 3290 -1680 {
lab=#net83}
N 3220 -1660 3290 -1660 {
lab=#net84}
N 3220 -1640 3290 -1640 {
lab=#net85}
N 3220 -1620 3290 -1620 {
lab=#net86}
N 3220 -1600 3290 -1600 {
lab=#net87}
N 3380 -1570 3380 -1540 {
lab=GND}
N 3290 -1600 3380 -1600 {
lab=#net87}
N 3290 -1620 3380 -1620 {
lab=#net86}
N 3290 -1640 3380 -1640 {
lab=#net85}
N 3290 -1660 3380 -1660 {
lab=#net84}
N 3290 -1680 3380 -1680 {
lab=#net83}
N 3290 -1700 3380 -1700 {
lab=#net82}
N 3290 -1720 3380 -1720 {
lab=#net81}
N 3290 -1740 3380 -1740 {
lab=#net80}
N 4140 -1740 4210 -1740 {
lab=#net88}
N 4140 -1720 4210 -1720 {
lab=#net89}
N 4140 -1700 4210 -1700 {
lab=#net90}
N 4140 -1680 4210 -1680 {
lab=#net91}
N 4140 -1660 4210 -1660 {
lab=#net92}
N 4140 -1640 4210 -1640 {
lab=#net93}
N 4140 -1620 4210 -1620 {
lab=#net94}
N 4140 -1600 4210 -1600 {
lab=#net95}
N 4210 -1600 4300 -1600 {
lab=#net95}
N 4210 -1620 4300 -1620 {
lab=#net94}
N 4210 -1640 4300 -1640 {
lab=#net93}
N 4210 -1660 4300 -1660 {
lab=#net92}
N 4210 -1680 4300 -1680 {
lab=#net91}
N 4210 -1700 4300 -1700 {
lab=#net90}
N 4210 -1720 4300 -1720 {
lab=#net89}
N 4210 -1740 4300 -1740 {
lab=#net88}
N 3840 -1800 3840 -1770 {
lab=VDD}
N 3380 -1800 3380 -1770 {
lab=VDD}
N 2920 -1800 2920 -1770 {
lab=VDD}
N 2460 -1800 2460 -1770 {
lab=VDD}
N 2000 -1800 3840 -1800 {
lab=VDD}
N 4300 -1740 4330 -1720 {
lab=#net88}
N 4300 -1720 4330 -1700 {
lab=#net89}
N 4300 -1700 4330 -1680 {
lab=#net90}
N 4300 -1680 4330 -1660 {
lab=#net91}
N 4300 -1660 4330 -1640 {
lab=#net92}
N 4300 -1640 4330 -1620 {
lab=#net93}
N 4300 -1620 4330 -1600 {
lab=#net94}
N 4300 -1600 4330 -1580 {
lab=#net95}
N 2310 -1740 2310 -1450 {
lab=#net65}
N 2300 -1600 2460 -1600 {
lab=#net96}
N 3680 -1740 3840 -1740 {
lab=#net97}
N 3680 -1720 3840 -1720 {
lab=#net98}
N 3680 -1700 3840 -1700 {
lab=#net99}
N 3680 -1680 3840 -1680 {
lab=#net100}
N 3680 -1660 3840 -1660 {
lab=#net101}
N 3680 -1640 3840 -1640 {
lab=#net102}
N 3680 -1620 3840 -1620 {
lab=#net103}
N 3680 -1600 3840 -1600 {
lab=#net104}
N 3680 -1740 3840 -1740 {
lab=#net97}
N 3690 -1560 4330 -1560 {
lab=#net97}
N 3690 -1740 3690 -1560 {
lab=#net97}
N 3700 -1720 3700 -1540 {
lab=#net98}
N 3710 -1700 3710 -1520 {
lab=#net99}
N 3720 -1680 3720 -1500 {
lab=#net100}
N 3730 -1660 3730 -1480 {
lab=#net101}
N 3740 -1640 3740 -1460 {
lab=#net102}
N 3750 -1620 3750 -1440 {
lab=#net103}
N 3760 -1600 3760 -1420 {
lab=#net104}
N 3760 -1420 4330 -1420 {
lab=#net104}
N 3750 -1440 4330 -1440 {
lab=#net103}
N 3740 -1460 4330 -1460 {
lab=#net102}
N 3730 -1480 4330 -1480 {
lab=#net101}
N 3720 -1500 4330 -1500 {
lab=#net100}
N 3710 -1520 4330 -1520 {
lab=#net99}
N 3700 -1540 4330 -1540 {
lab=#net98}
N 4630 -1650 4680 -1650 {
lab=#net105}
N 4680 -1650 4760 -1530 {
lab=#net105}
N 4630 -1630 4680 -1630 {
lab=#net106}
N 4680 -1630 4760 -1510 {
lab=#net106}
N 4630 -1610 4680 -1610 {
lab=#net107}
N 4680 -1610 4760 -1490 {
lab=#net107}
N 4630 -1590 4680 -1590 {
lab=#net108}
N 4680 -1590 4760 -1470 {
lab=#net108}
N 4630 -1570 4680 -1570 {
lab=#net109}
N 4680 -1570 4760 -1450 {
lab=#net109}
N 4630 -1550 4670 -1550 {
lab=#net110}
N 4680 -1550 4760 -1430 {
lab=#net110}
N 4670 -1550 4680 -1550 {
lab=#net110}
N 4630 -1530 4680 -1530 {
lab=#net111}
N 4680 -1530 4760 -1410 {
lab=#net111}
N 4630 -1510 4680 -1510 {
lab=#net112}
N 4680 -1510 4760 -1390 {
lab=#net112}
N 2310 -1370 4760 -1370 {
lab=#net65}
N 2310 -1450 2310 -1370 {
lab=#net65}
N 2320 -1350 4760 -1350 {
lab=#net66}
N 2320 -1720 2320 -1350 {
lab=#net66}
N 2330 -1700 2330 -1330 {
lab=#net67}
N 2340 -1680 2340 -1310 {
lab=#net68}
N 2350 -1660 2350 -1290 {
lab=#net69}
N 2360 -1640 2360 -1270 {
lab=#net70}
N 2370 -1620 2370 -1250 {
lab=#net71}
N 2380 -1600 2380 -1230 {
lab=#net96}
N 2330 -1330 4760 -1330 {
lab=#net67}
N 2340 -1310 4760 -1310 {
lab=#net68}
N 2350 -1290 4760 -1290 {
lab=#net69}
N 2360 -1270 4760 -1270 {
lab=#net70}
N 2370 -1250 4760 -1250 {
lab=#net71}
N 2380 -1230 4760 -1230 {
lab=#net96}
N 3480 -1570 3840 -1570 {
lab=GND}
N 3480 -1570 3480 -1540 {
lab=GND}
N 2460 -1540 3480 -1540 {
lab=GND}
N 2000 -1540 2460 -1540 {
lab=GND}
N 3480 -1390 4330 -1390 {
lab=GND}
N 3480 -1540 3480 -1390 {
lab=GND}
N 3480 -1200 4760 -1200 {
lab=GND}
N 3480 -1380 3480 -1200 {
lab=GND}
N 3480 -1390 3480 -1380 {
lab=GND}
N 1500 -2430 1540 -2430 {
lab=C[0]}
N 1500 -2410 1540 -2410 {
lab=C[1]}
N 1500 -2390 1540 -2390 {
lab=C[2]}
N 1500 -2370 1540 -2370 {
lab=C[3]}
N 1500 -2350 1540 -2350 {
lab=C[4]}
N 1500 -2330 1540 -2330 {
lab=C[5]}
N 1500 -2310 1540 -2310 {
lab=C[6]}
N 1500 -2290 1540 -2290 {
lab=C[7]}
N 1540 -2250 1540 -2230 {
lab=GND}
N 1540 -2260 1540 -2250 {
lab=GND}
N 2000 -2260 2000 -2230 {
lab=GND}
N 1540 -2490 1540 -2460 {
lab=VDD}
N 1540 -2490 1910 -2490 {
lab=VDD}
N 2000 -2490 2000 -2460 {
lab=VDD}
N 1910 -2490 2000 -2490 {
lab=VDD}
N 2460 -2260 2460 -2230 {
lab=GND}
N 2370 -2310 2460 -2310 {
lab=#net113}
N 2370 -2330 2460 -2330 {
lab=#net114}
N 2370 -2350 2460 -2350 {
lab=#net115}
N 2370 -2370 2460 -2370 {
lab=#net116}
N 2370 -2390 2460 -2390 {
lab=#net117}
N 2370 -2410 2460 -2410 {
lab=#net118}
N 2370 -2430 2460 -2430 {
lab=#net119}
N 2760 -2430 2830 -2430 {
lab=#net120}
N 2760 -2410 2830 -2410 {
lab=#net121}
N 2760 -2390 2830 -2390 {
lab=#net122}
N 2760 -2370 2830 -2370 {
lab=#net123}
N 2760 -2350 2830 -2350 {
lab=#net124}
N 2760 -2330 2830 -2330 {
lab=#net125}
N 2760 -2310 2830 -2310 {
lab=#net126}
N 2760 -2290 2830 -2290 {
lab=#net127}
N 2920 -2260 2920 -2230 {
lab=GND}
N 2830 -2290 2920 -2290 {
lab=#net127}
N 2830 -2310 2920 -2310 {
lab=#net126}
N 2830 -2330 2920 -2330 {
lab=#net125}
N 2830 -2350 2920 -2350 {
lab=#net124}
N 2830 -2370 2920 -2370 {
lab=#net123}
N 2830 -2390 2920 -2390 {
lab=#net122}
N 2830 -2410 2920 -2410 {
lab=#net121}
N 2830 -2430 2920 -2430 {
lab=#net120}
N 3220 -2430 3290 -2430 {
lab=#net128}
N 3220 -2410 3290 -2410 {
lab=#net129}
N 3220 -2390 3290 -2390 {
lab=#net130}
N 3220 -2370 3290 -2370 {
lab=#net131}
N 3220 -2350 3290 -2350 {
lab=#net132}
N 3220 -2330 3290 -2330 {
lab=#net133}
N 3220 -2310 3290 -2310 {
lab=#net134}
N 3290 -2310 3380 -2310 {
lab=#net134}
N 3290 -2330 3380 -2330 {
lab=#net133}
N 3290 -2350 3380 -2350 {
lab=#net132}
N 3290 -2370 3380 -2370 {
lab=#net131}
N 3290 -2390 3380 -2390 {
lab=#net130}
N 3290 -2410 3380 -2410 {
lab=#net129}
N 3290 -2430 3380 -2430 {
lab=#net128}
N 4140 -2430 4210 -2430 {
lab=#net135}
N 4140 -2410 4210 -2410 {
lab=#net136}
N 4140 -2390 4210 -2390 {
lab=#net137}
N 4140 -2370 4210 -2370 {
lab=#net138}
N 4140 -2350 4210 -2350 {
lab=#net139}
N 4140 -2330 4210 -2330 {
lab=#net140}
N 4140 -2310 4210 -2310 {
lab=#net141}
N 4140 -2290 4210 -2290 {
lab=#net142}
N 4210 -2290 4300 -2290 {
lab=#net142}
N 4210 -2310 4300 -2310 {
lab=#net141}
N 4210 -2330 4300 -2330 {
lab=#net140}
N 4210 -2350 4300 -2350 {
lab=#net139}
N 4210 -2370 4300 -2370 {
lab=#net138}
N 4210 -2390 4300 -2390 {
lab=#net137}
N 4210 -2410 4300 -2410 {
lab=#net136}
N 4210 -2430 4300 -2430 {
lab=#net135}
N 3840 -2490 3840 -2460 {
lab=VDD}
N 3380 -2490 3380 -2460 {
lab=VDD}
N 2920 -2490 2920 -2460 {
lab=VDD}
N 2460 -2490 2460 -2460 {
lab=VDD}
N 2000 -2490 3840 -2490 {
lab=VDD}
N 4300 -2430 4330 -2410 {
lab=#net135}
N 4300 -2410 4330 -2390 {
lab=#net136}
N 4300 -2390 4330 -2370 {
lab=#net137}
N 4300 -2370 4330 -2350 {
lab=#net138}
N 4300 -2350 4330 -2330 {
lab=#net139}
N 4300 -2330 4330 -2310 {
lab=#net140}
N 4300 -2310 4330 -2290 {
lab=#net141}
N 4300 -2290 4330 -2270 {
lab=#net142}
N 2300 -2290 2460 -2290 {
lab=#net143}
N 3680 -2430 3840 -2430 {
lab=#net144}
N 3680 -2410 3840 -2410 {
lab=#net145}
N 3680 -2390 3840 -2390 {
lab=#net146}
N 3680 -2370 3840 -2370 {
lab=#net147}
N 3680 -2350 3840 -2350 {
lab=#net148}
N 3680 -2330 3840 -2330 {
lab=#net149}
N 3680 -2310 3840 -2310 {
lab=#net150}
N 3680 -2290 3840 -2290 {
lab=#net151}
N 3680 -2430 3840 -2430 {
lab=#net144}
N 3690 -2250 4330 -2250 {
lab=#net128}
N 3760 -2110 4330 -2110 {
lab=#net152}
N 3750 -2130 4330 -2130 {
lab=#net134}
N 3740 -2150 4330 -2150 {
lab=#net133}
N 3730 -2170 4330 -2170 {
lab=#net132}
N 3720 -2190 4330 -2190 {
lab=#net131}
N 3710 -2210 4330 -2210 {
lab=#net130}
N 3700 -2230 4330 -2230 {
lab=#net129}
N 4630 -2340 4680 -2340 {
lab=#net153}
N 4680 -2340 4760 -2220 {
lab=#net153}
N 4630 -2320 4680 -2320 {
lab=#net154}
N 4680 -2320 4760 -2200 {
lab=#net154}
N 4630 -2300 4680 -2300 {
lab=#net155}
N 4680 -2300 4760 -2180 {
lab=#net155}
N 4630 -2280 4680 -2280 {
lab=#net156}
N 4680 -2280 4760 -2160 {
lab=#net156}
N 4630 -2260 4680 -2260 {
lab=#net157}
N 4680 -2260 4760 -2140 {
lab=#net157}
N 4680 -2240 4760 -2120 {
lab=#net158}
N 4630 -2220 4680 -2220 {
lab=#net159}
N 4680 -2220 4760 -2100 {
lab=#net159}
N 4630 -2200 4680 -2200 {
lab=#net160}
N 4680 -2200 4760 -2080 {
lab=#net160}
N 2310 -2060 4760 -2060 {
lab=#net161}
N 2320 -2040 4760 -2040 {
lab=#net162}
N 2330 -2020 4760 -2020 {
lab=#net163}
N 2340 -2000 4760 -2000 {
lab=#net164}
N 2350 -1980 4760 -1980 {
lab=#net165}
N 2360 -1960 4760 -1960 {
lab=#net166}
N 2370 -1940 4760 -1940 {
lab=#net167}
N 2380 -1920 4760 -1920 {
lab=#net168}
N 3480 -2260 3840 -2260 {
lab=GND}
N 2000 -2230 2460 -2230 {
lab=GND}
N 3480 -2080 4330 -2080 {
lab=GND}
N 3480 -1890 4760 -1890 {
lab=GND}
N 3480 -2070 3480 -1890 {
lab=GND}
N 3480 -2080 3480 -2070 {
lab=GND}
N 1860 -2430 1860 -2140 {
lab=#net161}
N 1860 -2140 1860 -2060 {
lab=#net161}
N 1870 -2410 1870 -2040 {
lab=#net162}
N 1880 -2390 1880 -2020 {
lab=#net163}
N 1890 -2370 1890 -2000 {
lab=#net164}
N 1900 -2350 1900 -1980 {
lab=#net165}
N 1910 -2330 1910 -1960 {
lab=#net166}
N 1920 -2310 1920 -1940 {
lab=#net167}
N 1930 -2290 1930 -1920 {
lab=#net168}
N 3230 -2430 3230 -2250 {
lab=#net128}
N 3230 -2250 3690 -2250 {
lab=#net128}
N 3240 -2410 3240 -2230 {
lab=#net129}
N 3240 -2230 3700 -2230 {
lab=#net129}
N 3250 -2390 3250 -2210 {
lab=#net130}
N 3260 -2370 3260 -2190 {
lab=#net131}
N 3250 -2210 3710 -2210 {
lab=#net130}
N 3260 -2190 3720 -2190 {
lab=#net131}
N 3270 -2350 3270 -2170 {
lab=#net132}
N 3270 -2170 3730 -2170 {
lab=#net132}
N 3280 -2330 3280 -2150 {
lab=#net133}
N 3280 -2150 3740 -2150 {
lab=#net133}
N 3290 -2310 3290 -2130 {
lab=#net134}
N 3290 -2130 3750 -2130 {
lab=#net134}
N 3220 -2290 3380 -2290 {
lab=#net152}
N 3300 -2290 3300 -2110 {
lab=#net152}
N 3300 -2110 3760 -2110 {
lab=#net152}
N 3480 -2260 3480 -2080 {
lab=GND}
N 3480 -2270 3480 -2260 {
lab=GND}
N 3380 -2270 3480 -2270 {
lab=GND}
N 3000 -2270 3380 -2270 {
lab=GND}
N 3000 -2270 3000 -2230 {
lab=GND}
N 2460 -2230 3000 -2230 {
lab=GND}
N 2300 -2430 2370 -2430 {
lab=#net119}
N 2300 -2410 2370 -2410 {
lab=#net118}
N 2300 -2390 2370 -2390 {
lab=#net117}
N 2300 -2370 2370 -2370 {
lab=#net116}
N 2310 -2350 2370 -2350 {
lab=#net115}
N 2300 -2350 2310 -2350 {
lab=#net115}
N 2300 -2330 2370 -2330 {
lab=#net114}
N 2300 -2310 2370 -2310 {
lab=#net113}
N 1860 -2060 2310 -2060 {
lab=#net161}
N 1870 -2040 2320 -2040 {
lab=#net162}
N 1880 -2020 2330 -2020 {
lab=#net163}
N 1890 -2000 2340 -2000 {
lab=#net164}
N 1900 -1980 2350 -1980 {
lab=#net165}
N 1910 -1960 2360 -1960 {
lab=#net166}
N 1920 -1940 2370 -1940 {
lab=#net167}
N 1930 -1920 2380 -1920 {
lab=#net168}
N 1840 -2430 2000 -2430 {
lab=#net161}
N 1840 -2410 2000 -2410 {
lab=#net162}
N 1840 -2390 2000 -2390 {
lab=#net163}
N 1840 -2370 2000 -2370 {
lab=#net164}
N 1840 -2350 2000 -2350 {
lab=#net165}
N 1840 -2330 2000 -2330 {
lab=#net166}
N 1840 -2310 2000 -2310 {
lab=#net167}
N 1840 -2290 2000 -2290 {
lab=#net168}
N 1540 -2230 2000 -2230 {
lab=GND}
N 5060 -2150 5250 -1870 {
lab=#net169}
N 5060 -2130 5250 -1850 {
lab=#net170}
N 5060 -2090 5250 -1810 {
lab=#net171}
N 5060 -2110 5250 -1830 {
lab=#net172}
N 5060 -2070 5250 -1790 {
lab=#net173}
N 5060 -2050 5250 -1770 {
lab=#net174}
N 5060 -2030 5250 -1750 {
lab=#net175}
N 5060 -2010 5250 -1730 {
lab=#net176}
N 5060 -1460 5250 -1710 {
lab=#net177}
N 5060 -1440 5250 -1690 {
lab=#net178}
N 5060 -1420 5250 -1670 {
lab=#net179}
N 5060 -1400 5250 -1650 {
lab=#net180}
N 5060 -1380 5250 -1630 {
lab=#net181}
N 5060 -1360 5250 -1610 {
lab=#net182}
N 5060 -1340 5250 -1590 {
lab=#net183}
N 5060 -1320 5250 -1570 {
lab=#net184}
N 5070 -780 5670 -1390 {
lab=#net185}
N 5070 -740 5670 -1350 {
lab=#net186}
N 5070 -760 5670 -1370 {
lab=#net187}
N 5070 -720 5670 -1330 {
lab=#net188}
N 5070 -700 5670 -1310 {
lab=#net189}
N 5070 -680 5670 -1290 {
lab=#net190}
N 5070 -660 5670 -1270 {
lab=#net191}
N 5070 -640 5670 -1250 {
lab=#net192}
N 5550 -1800 5670 -1550 {
lab=#net193}
N 5550 -1780 5670 -1530 {
lab=#net194}
N 5550 -1760 5670 -1510 {
lab=#net195}
N 5550 -1740 5670 -1490 {
lab=#net196}
N 5550 -1720 5670 -1470 {
lab=#net197}
N 5550 -1700 5670 -1450 {
lab=#net198}
N 5550 -1680 5670 -1430 {
lab=#net199}
N 4760 -1200 4760 -1180 {
lab=GND}
N 4760 -1180 5250 -1180 {
lab=GND}
N 5250 -1540 5250 -1180 {
lab=GND}
N 5250 -1220 5660 -1220 {
lab=GND}
N 5660 -1220 5670 -1220 {
lab=GND}
N 5550 -1660 5670 -1410 {
lab=#net200}
N 1340 -2230 1540 -2230 {
lab=GND}
N 1340 -2220 1340 -1540 {
lab=GND}
N 1340 -1540 1540 -1540 {
lab=GND}
N 1340 -2230 1340 -2220 {
lab=GND}
N 1340 -1540 1340 -860 {
lab=GND}
N 1340 -860 1550 -860 {
lab=GND}
N 3380 -2270 3380 -2260 {
lab=GND}
N 4630 -2240 4680 -2240 {
lab=#net158}
N 4690 -970 4770 -850 {
lab=#net49}
N 4690 -950 4770 -830 {
lab=#net50}
N 4690 -930 4770 -810 {
lab=#net51}
N 4690 -910 4770 -790 {
lab=#net52}
N 4640 -870 4690 -870 {
lab=#net54}
C {devices/lab_pin.sym} 250 -3230 0 0 {name=p5 sig_type=std_logic lab=A[7:0]  verilog_type=reg}
C {devices/verilog_timescale.sym} 160 -3430 0 0 {name=s1 timestep="1ps" precision="1ps" }
C {devices/lab_pin.sym} 280 -3230 2 0 {name=p3 sig_type=std_logic lab=Z[7:0] verilog_type=reg}
C {devices/verilog_preprocessor.sym} 160 -3370 0 0 {
name=s2  string="`include \\"/home/mihailo/pdk/volare/sky130/versions/032b059033c4cf67f94c5b7f0a44d936b8ff5aae/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v\\""
}
C {devices/verilog_preprocessor.sym} 160 -3310 0 0 {
name=s3  string="`include \\"/home/mihailo/pdk/volare/sky130/versions/032b059033c4cf67f94c5b7f0a44d936b8ff5aae/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v\\""
}
C {devices/lab_pin.sym} 250 -3110 0 0 {name=p8 sig_type=std_logic lab=GND verilog_type=reg}
C {devices/lab_pin.sym} 250 -3080 0 0 {name=p1 sig_type=std_logic lab=CLK verilog_type=reg}
C {devices/lab_pin.sym} 250 -3140 0 0 {name=p2 sig_type=std_logic lab=VDD verilog_type=reg}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 1700 -990 0 0 {name=x47}
C {devices/lab_pin.sym} 1550 -1120 0 0 {name=p131 sig_type=std_logic lab=VDD verilog_type=reg}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 2160 -990 0 0 {name=x48}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 2620 -990 0 0 {name=x49}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 3080 -990 0 0 {name=x50}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 3540 -990 0 0 {name=x51}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 4000 -990 0 0 {name=x52}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 1690 -1670 0 0 {name=x53}
C {devices/lab_pin.sym} 1540 -1800 0 0 {name=p132 sig_type=std_logic lab=VDD verilog_type=reg}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 2150 -1670 0 0 {name=x54}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 2610 -1670 0 0 {name=x55}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 3070 -1670 0 0 {name=x56}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 3530 -1670 0 0 {name=x57}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 3990 -1670 0 0 {name=x58}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 1690 -2360 0 0 {name=x59}
C {devices/lab_pin.sym} 1340 -2230 0 0 {name=p133 sig_type=std_logic lab=GND verilog_type=reg}
C {devices/lab_pin.sym} 1540 -2490 0 0 {name=p134 sig_type=std_logic lab=VDD verilog_type=reg}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 2150 -2360 0 0 {name=x60}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 2610 -2360 0 0 {name=x61}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 3070 -2360 0 0 {name=x62}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 3530 -2360 0 0 {name=x63}
C {sky130_stdcells/sky130_fd_sc_hd__shifter.sym} 3990 -2360 0 0 {name=x64}
C {devices/lab_pin.sym} 1510 -1060 0 0 {name=p135 sig_type=std_logic lab=A[0]}
C {devices/lab_pin.sym} 1510 -1040 0 0 {name=p136 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} 1510 -1020 0 0 {name=p137 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 1510 -1000 0 0 {name=p138 sig_type=std_logic lab=A[3]}
C {devices/lab_pin.sym} 1510 -980 0 0 {name=p139 sig_type=std_logic lab=A[4]}
C {devices/lab_pin.sym} 1510 -960 0 0 {name=p140 sig_type=std_logic lab=A[5]}
C {devices/lab_pin.sym} 1510 -940 0 0 {name=p141 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} 1510 -920 0 0 {name=p142 sig_type=std_logic lab=A[7]}
C {devices/lab_pin.sym} 1500 -1740 0 0 {name=p143 sig_type=std_logic lab=B[0]}
C {devices/lab_pin.sym} 1500 -1720 0 0 {name=p144 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} 1500 -1700 0 0 {name=p145 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} 1500 -1680 0 0 {name=p146 sig_type=std_logic lab=B[3]}
C {devices/lab_pin.sym} 1500 -1660 0 0 {name=p147 sig_type=std_logic lab=B[4]}
C {devices/lab_pin.sym} 1500 -1640 0 0 {name=p148 sig_type=std_logic lab=B[5]}
C {devices/lab_pin.sym} 1500 -1620 0 0 {name=p149 sig_type=std_logic lab=B[6]}
C {devices/lab_pin.sym} 1500 -1600 0 0 {name=p150 sig_type=std_logic lab=B[7]}
C {devices/lab_pin.sym} 1500 -2430 0 0 {name=p151 sig_type=std_logic lab=C[0]}
C {devices/lab_pin.sym} 1500 -2410 0 0 {name=p152 sig_type=std_logic lab=C[1]}
C {devices/lab_pin.sym} 1500 -2390 0 0 {name=p153 sig_type=std_logic lab=C[2]}
C {devices/lab_pin.sym} 1500 -2370 0 0 {name=p154 sig_type=std_logic lab=C[3]}
C {devices/lab_pin.sym} 1500 -2350 0 0 {name=p155 sig_type=std_logic lab=C[4]}
C {devices/lab_pin.sym} 1500 -2330 0 0 {name=p156 sig_type=std_logic lab=C[5]}
C {devices/lab_pin.sym} 1500 -2310 0 0 {name=p157 sig_type=std_logic lab=C[6]}
C {devices/lab_pin.sym} 1500 -2290 0 0 {name=p158 sig_type=std_logic lab=C[7]}
C {devices/lab_pin.sym} 5970 -1480 2 0 {name=p159 sig_type=std_logic lab=Z[0]}
C {devices/lab_pin.sym} 5970 -1460 2 0 {name=p160 sig_type=std_logic lab=Z[1]}
C {devices/lab_pin.sym} 5970 -1440 2 0 {name=p161 sig_type=std_logic lab=Z[2]}
C {devices/lab_pin.sym} 5970 -1420 2 0 {name=p162 sig_type=std_logic lab=Z[3]}
C {devices/lab_pin.sym} 5970 -1400 2 0 {name=p163 sig_type=std_logic lab=Z[4]}
C {devices/lab_pin.sym} 5970 -1380 2 0 {name=p164 sig_type=std_logic lab=Z[5]}
C {devices/lab_pin.sym} 5970 -1360 2 0 {name=p165 sig_type=std_logic lab=Z[6]}
C {devices/lab_pin.sym} 5970 -1340 2 0 {name=p166 sig_type=std_logic lab=Z[7]}
C {devices/lab_pin.sym} 250 -3200 0 0 {name=p167 sig_type=std_logic lab=B[7:0]  verilog_type=reg}
C {devices/lab_pin.sym} 250 -3170 0 0 {name=p168 sig_type=std_logic lab=C[7:0]  verilog_type=reg}
C {sky130_stdcells/sky130_fd_sc_hd__FA_8bit.sym} 4290 -2050 0 0 {name=x2}
C {sky130_stdcells/sky130_fd_sc_hd__FA_8bit.sym} 4290 -1360 0 0 {name=x3}
C {sky130_stdcells/sky130_fd_sc_hd__FA_8bit.sym} 4300 -680 0 0 {name=x4}
C {sky130_stdcells/sky130_fd_sc_hd__FA_8bit.sym} 4720 -1860 0 0 {name=x5}
C {sky130_stdcells/sky130_fd_sc_hd__FA_8bit.sym} 4720 -1170 0 0 {name=x6}
C {sky130_stdcells/sky130_fd_sc_hd__FA_8bit.sym} 5210 -1510 0 0 {name=x7}
C {sky130_stdcells/sky130_fd_sc_hd__FA_8bit.sym} 4730 -490 0 0 {name=x8}
C {sky130_stdcells/sky130_fd_sc_hd__FA_8bit.sym} 5630 -1190 0 0 {name=x9}
