module max_6_1(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, po0, po1, po2, po3, po4, po5);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
output po0, po1, po2, po3, po4, po5;
wire k0, k1, k2, k3, k4;
max_6_1_w5 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, k0, k1, k2, k3, k4);
max_6_1_h5 DUT2 (k0, k1, k2, k3, k4, po0, po1, po2, po3, po4, po5);
endmodule

module max_6_1_w5(in8, in7, in6, in5, in4, in3, in2, in1, in0, k4, k3, k2, k1, k0);
input in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k4, k3, k2, k1, k0;
assign k0 =   in4 ? in6 : in1;
assign k1 =   (in8 & in4) | (~in2 & ~in3 & ~in4);
assign k2 =   ~in5 & in0;
assign k3 =   (in7 | (~in6 & in1) | (~in8 & ~in3 & ~in2)) & (in0 | ~in5) & (~in6 | in1);
assign k4 =   in8 & (in2 | in3);
endmodule

module max_6_1_h5(k4, k3, k2, k1, k0, out5, out4, out3, out2, out1, out0);
input k4, k3, k2, k1, k0;
output out5, out4, out3, out2, out1, out0;
assign out0 = k2 ^ k1;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
endmodule
