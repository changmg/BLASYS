module max_55(pi0, pi1, pi2, po0, po1);
input pi0, pi1, pi2;
output po0, po1;
wire k0;
max_55_w1 DUT1 (pi0, pi1, pi2, k0);
max_55_h1 DUT2 (k0, po0, po1);
endmodule

module max_55_w1(in2, in1, in0, k0);
input in2, in1, in0;
output k0;
assign k0 =   ~in2 & in1;
endmodule

module max_55_h1(k0, out1, out0);
input k0;
output out1, out0;
assign out0 = 0;
assign out1 = k0;
endmodule
