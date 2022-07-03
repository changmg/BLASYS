module mult16_49(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11;
output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11;
wire k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, k10;
mult16_49_w11 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, k10);
mult16_49_h11 DUT2 (k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, k10, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11);
endmodule

module mult16_49_w11(in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k10, k9, k8, k7, k6, k5, k4, k3, k2, k1, k0);
input in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k10, k9, k8, k7, k6, k5, k4, k3, k2, k1, k0;
assign k0 =   (~in3 | ((~in9 | ((~in7 | ~in4) & (~in5 | ~in6))) & (~in8 | (in4 & in6)))) & ~in1 & (~in4 | ~in6 | ((~in7 | ~in5) & in8 & in3));
assign k1 =   (in8 & in6 & in4 & ((in7 & in0) | (in3 & ~in7 & ~in0))) | (((~in7 & in0) | (in3 & in7 & ~in0)) & (~in8 | ~in6 | ~in4)) | (~in3 & in0);
assign k2 =   (in4 & ((in6 & (((~in7 | ~in5) & ((~in9 & ((in3 & in8 & in1) | (~in8 & ~in1))) | (~in3 & ~in1))) | (~in7 & ~in5 & ((in3 & in8 & in1) | (~in8 & ~in1))) | (in3 & ((in9 & (in8 ^ in1) & (in7 | in5)) | (in7 & in5 & in8 & ~in1))) | (in7 & in5 & ~in8 & in1))) | (in7 & in9 & ~in6 & ((in8 & in1) | (in3 & ~in8 & ~in1))))) | (((~in8 & in1) | (in3 & in8 & ~in1)) & ((~in9 & (~in4 | ~in6)) | (~in4 & (~in5 | ~in6)) | (~in7 & ~in6))) | (in5 & ((in9 & ~in4 & in6 & ((in8 & in1) | (in3 & ~in8 & ~in1))) | (in7 & ~in3 & in1))) | (~in3 & in1 & (~in4 | ~in6));
assign k3 =   ((~in6 | ~in5) & ((in9 & in3 & (~in7 | ~in4)) | (in7 & in4 & (~in9 | ~in3)))) | (in6 & in5 & (((~in7 | ~in4) & (~in9 | ~in3)) | (in9 & in7 & in4 & in3)));
assign k4 =   in3 & in6;
assign k5 =   (~in3 | (~in11 & (~in2 | ~in8))) & (~in5 | ~in8) & (~in4 | ~in9);
assign k6 =   in3 & in7;
assign k7 =   (~in3 | ~in10) & (~in5 | ~in7);
assign k8 =   in8 & in4;
assign k9 =   (in9 & in4 & (((~in5 | ~in8) & (~in11 | ~in3)) | (in2 & in3 & in8))) | ((~in9 | ~in4) & ((~in2 & ((in5 & in8) | (in11 & in3))) | (in5 & ~in3 & in8) | (in11 & in3 & ~in8)));
assign k10 =   in5 & in9;
endmodule

module mult16_49_h11(k10, k9, k8, k7, k6, k5, k4, k3, k2, k1, k0, out11, out10, out9, out8, out7, out6, out5, out4, out3, out2, out1, out0);
input k10, k9, k8, k7, k6, k5, k4, k3, k2, k1, k0;
output out11, out10, out9, out8, out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k9 ^ k6 ^ k5;
assign out1 = k1;
assign out2 = k2 ^ k0;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
assign out6 = k9 ^ k5;
assign out7 = k7;
assign out8 = k6;
assign out9 = k8;
assign out10 = k9;
assign out11 = k10;
endmodule
