module max_17_0(pi0, pi1, pi2, pi3, pi4, pi5, pi6, po0, po1, po2, po3, po4);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6;
output po0, po1, po2, po3, po4;
wire k0, k1, k2, k3;
max_17_0_w4 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, k0, k1, k2, k3);
max_17_0_h4 DUT2 (k0, k1, k2, k3, po0, po1, po2, po3, po4);
endmodule

module max_17_0_w4(in6, in5, in4, in3, in2, in1, in0, k3, k2, k1, k0);
input in6, in5, in4, in3, in2, in1, in0;
output k3, k2, k1, k0;
assign k0 =   in1 ? ~in6 : ~in4;
assign k1 =   ~in0 & (((in5 | ~in3) & (in2 | (~in4 & in6))) | (in5 & ~in3));
assign k2 =   ~in6 & in4;
assign k3 =   in1;
endmodule

module max_17_0_h4(k3, k2, k1, k0, out4, out3, out2, out1, out0);
input k3, k2, k1, k0;
output out4, out3, out2, out1, out0;
assign out0 = k3 ^ k1;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
endmodule