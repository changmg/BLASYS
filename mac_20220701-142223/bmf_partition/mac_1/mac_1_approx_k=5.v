module mac_1(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, po0, po1, po2, po3, po4, po5, po6, po7);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
output po0, po1, po2, po3, po4, po5, po6, po7;
wire k0, k1, k2, k3, k4;
mac_1_w5 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, k0, k1, k2, k3, k4);
mac_1_h5 DUT2 (k0, k1, k2, k3, k4, po0, po1, po2, po3, po4, po5, po6, po7);
endmodule

module mac_1_w5(in7, in6, in5, in4, in3, in2, in1, in0, k4, k3, k2, k1, k0);
input in7, in6, in5, in4, in3, in2, in1, in0;
output k4, k3, k2, k1, k0;
assign k0 =   ((~in7 | ~in5) & ((~in2 & (in1 | (in6 & in4 & in3))) | (~in1 & in2 & (~in6 | ~in4 | ~in3)))) | (in7 & in5 & ((in2 & (in1 | (in6 & in4 & in3))) | (~in1 & ~in2 & (~in6 | ~in4 | ~in3))));
assign k1 =   in4;
assign k2 =   in5;
assign k3 =   in6;
assign k4 =   in7;
endmodule

module mac_1_h5(k4, k3, k2, k1, k0, out7, out6, out5, out4, out3, out2, out1, out0);
input k4, k3, k2, k1, k0;
output out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k3 ^ k1;
assign out1 = 0;
assign out2 = 0;
assign out3 = k0;
assign out4 = k1;
assign out5 = k2;
assign out6 = k3;
assign out7 = k4;
endmodule