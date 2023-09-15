Sve komponente sem sky130_fd_sc_hd__FA_8bit i sky130_fd_sc_hd__shifter sam iskoristio iz sky130 paketa. 
Ali i ove komponente su implementirane pomocu vec postojecih iz sky130. 
Koristio sam Verilog zbog lakseg posmatranja samog signala posto se radi o 8-bit signalu. 
Zamisao je da signali A, B i C predstavljaju x(n),x(n-4) i  x(n-2) redom, i tako da se  kroz niz operacija implementira 
funkcija y= x(n)*0,296875 + x(n-2)*0,59375 + x(n-4)*0,29687. 

U sustini funkcija se moze zapisati i kao: 
y(n) = x(n)*x(n-4)*(2^(-2) +2^(-5)+2^(-6)) + x(n-2)*(2^(-1) +2^(-4)+2^(-6))

Uzeo sam da se podrazumeva da u jednom taktu uzimam sve tri komponente iz originalnog signala.  
