module mult16_30(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, po0, po1, po2, po3, po4, po5, po6, po7);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
output po0, po1, po2, po3, po4, po5, po6, po7;
wire k0, k1, k2, k3, k4, k5, k6;
mult16_30_w7 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, k0, k1, k2, k3, k4, k5, k6);
mult16_30_h7 DUT2 (k0, k1, k2, k3, k4, k5, k6, po0, po1, po2, po3, po4, po5, po6, po7);
endmodule

module mult16_30_w7(in8, in7, in6, in5, in4, in3, in2, in1, in0, k6, k5, k4, k3, k2, k1, k0);
input in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k6, k5, k4, k3, k2, k1, k0;
assign k0 =   (in2 & ((in3 & ((in5 & ((in4 & in1 & in7 & in0) | (in8 & ~in4 & in6 & ~in0))) | (~in0 & ((in8 & (in4 ? ~in7 : (in1 & in6))) | (~in8 & ((~in1 & in7) | (in1 & in6 & ~in5 & in4))) | (~in4 & in7 & in6) | (in4 & in1 & ~in7))) | (in7 & in0 & ((in8 & (in4 | ~in6)) | (in1 & ~in6))))) | (in0 & ((in6 & ((~in1 & ((~in5 & ((~in4 & ~in7) | (~in8 & ~in3))) | (~in8 & ~in7) | (~in4 & ~in3))) | (~in8 & ~in4 & (~in7 | ~in3)) | (~in7 & ~in3))) | (in8 & in1 & in7 & ~in6))))) | (~in0 & ((~in1 & ((~in2 & (~in4 | ~in7) & (~in5 | ~in8)) | (~in3 & (~in6 | (in4 & in7 & (in5 | in8)))))) | (~in3 & ((in1 & in7 & in6 & (in8 | in4)) | ~in2 | (~in8 & ~in6))) | (~in7 & (~in6 | (~in4 & ~in2))) | (~in6 & ~in2))) | (in6 & in3 & ~in2 & in0 & ((in4 & in7) | ((in4 | in7) & (in1 | (in5 & in8)))));
assign k1 =   (in7 & (in2 ? ((~in8 & ((~in5 & (in1 ? (in6 & in3) : ~in3)) | (~in6 & (~in1 | ~in3)) | (~in4 & ~in3))) | (~in4 & in6 & (in1 ? in3 : in8)) | (~in1 & ~in6 & ~in3)) : ((in4 & ((in5 & (in3 ? in1 : in6)) | (in8 & ~in6 & in3))) | (in1 & ~in6 & in3)))) | (in6 & ((in4 & ((~in3 & ((in8 & ((in5 & in1) | (~in7 & in2))) | (in1 & (~in7 | ~in2)))) | (~in8 & ~in1 & in2 & in3))) | (in3 & ((~in4 & ((~in1 & ((~in5 & (~in7 | ~in2)) | (~in8 & ~in2))) | (~in7 & ~in2) | (~in8 & in1 & in2))) | (~in7 & ~in1 & (~in8 | (~in5 & ~in2))))))) | (in8 & ~in7 & in1 & in2 & (~in6 | ~in3));
assign k2 =   (in2 | ((in5 | ((~in6 | in3 | ~in4 | ~in1) & (in7 | in4 | in1))) & (in1 | ((in6 | (in7 & (~in8 | ~in4))) & (~in5 | ((~in7 | (in3 & (~in6 | ~in8 | in4))) & (~in8 | ~in4 | in7 | ~in3))) & (in3 | in4))) & (~in1 | ((~in6 | ~in4 | (in7 & (~in5 | ~in3))) & (~in7 | ~in3 | (in6 & in4)))))) & (~in6 | ((~in3 | ((~in5 | ((in8 | ~in4 | ~in1) & (in4 | in1 | in7 | ~in2))) & (~in7 | ~in4 | ((in5 | (in8 ? ~in2 : in1)) & (~in2 | ~in8 | in1))))) & (~in4 | ((in5 | ((~in2 | ~in8 | in1) & (in3 | in8 | ~in1))) & (in7 | ((in8 | ~in1) & (~in8 | in1 | ~in2 | in3))))))) & (((in8 | in1) & (~in2 | ~in8 | ~in1)) | (((in6 & in4) | (in7 & in3)) & (~in5 | ~in7 | in3))) & (~in7 | ~in3 | ((in6 | ((in8 | ~in1) & (in4 | in1 | ~in2 | ~in8))) & (in4 | ((in8 | ~in1) & (~in8 | in1 | in5 | ~in2)))));
assign k3 =   ((~in6 | ~in5) & ((in8 & in3 & (~in7 | ~in4)) | (in7 & in4 & (~in8 | ~in3)))) | (in6 & in5 & (((~in7 | ~in4) & (~in8 | ~in3)) | (in8 & in7 & in4 & in3)));
assign k4 =   in7 & in4;
assign k5 =   in6;
assign k6 =   in7;
endmodule

module mult16_30_h7(k6, k5, k4, k3, k2, k1, k0, out7, out6, out5, out4, out3, out2, out1, out0);
input k6, k5, k4, k3, k2, k1, k0;
output out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
assign out6 = k5;
assign out7 = k6;
endmodule
