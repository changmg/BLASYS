module max_24_2(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, po0, po1, po2);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
output po0, po1, po2;
wire k0, k1;
max_24_2_w2 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, k0, k1);
max_24_2_h2 DUT2 (k0, k1, po0, po1, po2);
endmodule

module max_24_2_w2(in8, in7, in6, in5, in4, in3, in2, in1, in0, k1, k0);
input in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k1, k0;
assign k0 =   in6 ? in1 : in0;
assign k1 =   (((in5 | (~in4 & (in8 | in7))) & (in8 | in7 | ~in4)) | (in1 & ~in0) | (~in3 & in2)) & (~in3 | (in2 & (in1 | ~in0))) & (in1 | in2 | ~in0);
endmodule

module max_24_2_h2(k1, k0, out2, out1, out0);
input k1, k0;
output out2, out1, out0;
assign out0 = 0;
assign out1 = k0;
assign out2 = k1;
endmodule
