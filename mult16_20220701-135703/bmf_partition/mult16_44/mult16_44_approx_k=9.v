module mult16_44(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13;
output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09;
wire k0, k1, k2, k3, k4, k5, k6, k7, k8;
mult16_44_w9 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, k0, k1, k2, k3, k4, k5, k6, k7, k8);
mult16_44_h9 DUT2 (k0, k1, k2, k3, k4, k5, k6, k7, k8, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09);
endmodule

module mult16_44_w9(in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k8, k7, k6, k5, k4, k3, k2, k1, k0);
input in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k8, k7, k6, k5, k4, k3, k2, k1, k0;
assign k0 =   (~in12 | (~in6 & (~in7 | ((~in11 | ~in8) & (~in9 | ~in10))))) & in0 & (~in11 | ~in8 | ~in9 | ~in10);
assign k1 =   (in4 & ((in1 & ((~in3 & ((((in11 & in2 & in6) | (~in2 & ~in6)) & (~in7 | ~in10 | ~in8)) | (~in2 & (~in11 | (in7 & in10 & in8 & in6))))) | (~in6 & ((in7 & in11 & (in3 | (in10 & in8 & in2))) | (in10 & in8 & in3))) | (in10 & in8 & ~in11 & in3))) | (in11 & ((in7 & ~in6 & ((in10 & in8 & in3) | (~in2 & ~in3 & ~in1))) | (in6 & (((~in10 | ~in8) & ((~in7 & (in3 | (~in2 & ~in1))) | (in3 & ~in1))) | (~in1 & ((~in7 & in3) | (in10 & in8 & in2 & ~in3))))))) | (~in3 & ~in1 & ((in7 & in2 & in6 & (~in10 | ~in8)) | (~in2 & ~in6 & in10 & in8))))) | (~in4 & ((((~in3 & ~in1) | (~in2 & in3 & in1)) & (~in11 | (in7 & in10 & in8 & in6) | (~in6 & (~in7 | ~in10 | ~in8)))) | (~in1 & (in2 ? ((in10 & in8) ? (in11 & in6 & in3) : (~in11 | (~in7 & ~in6) | (in7 & in6 & in3))) : ((in10 & in8 & (~in11 | (~in6 & in3))) | (~in6 & in3 & in7 & in11)))) | ((~in10 | ~in8) & ((in6 & in1 & ((in11 & in2 & in3) | (in7 & ~in3))) | (~in3 & (~in11 | (~in7 & ~in6))))) | (in11 & in6 & in1 & ((~in7 & in2 & in3) | (in10 & in8 & ~in3))))) | (in10 & in8 & ((in7 & in11 & in2 & ~in6 & in3 & in1) | (~in3 & ~in1 & ~in11 & ~in2))) | (~in1 & (~in10 | ~in8) & ((~in7 & ((in6 & in3 & in11 & ~in2) | (in2 & ~in6 & ~in3))) | (~in11 & in2 & ~in3)));
assign k2 =   ((~in11 | ~in8 | ~in10 | ~in9) & ((~in7 & ((in12 & in6 & in0) | (~in6 & ~in0))) | (~in12 & ~in0))) | (((in12 & in6 & in0) | (~in6 & ~in0)) & (~in11 | ~in8) & (~in10 | ~in9)) | (in7 & ((in12 & ~in6 & in0 & ((in11 & in8) | (in10 & in9))) | (in6 & ~in0 & ((in11 & in8 & (~in10 | ~in9)) | (in10 & in9 & (~in11 | ~in8)))))) | (in11 & in8 & in10 & in9 & ((in0 & (~in12 | ~in6)) | (in12 & in6 & ~in0)));
assign k3 =   ((in2 ^ in1) & (((~in4 ^ in3) & ((in10 & in8) ^ (~in11 | ~in7))) | ((in4 ^ in3) & ((in11 & in7 & (~in10 | ~in8)) | (in10 & in8 & (~in11 | ~in7)))))) | ((~in2 ^ in1) & ((((in10 & in8) ^ (~in11 | ~in7)) & (in4 ^ in3)) | ((~in4 ^ in3) & ((in11 & in7 & (~in10 | ~in8)) | (in10 & in8 & (~in11 | ~in7))))));
assign k4 =   in2 & (((~in10 | ~in8) & ((in1 & (~in11 | ~in7)) | (in11 & in7 & ~in1))) | (in10 & in8 & ((~in1 & (~in11 | ~in7)) | (in11 & in7 & in1))));
assign k5 =   ~in5 & (~in7 | ~in13) & (~in11 | ~in9);
assign k6 =   in13 & in6;
assign k7 =   ((~in10 | ~in9) & ((in12 & in7 & (~in11 | ~in8)) | (in11 & in8 & (~in12 | ~in7)))) | (in10 & in9 & (((~in11 | ~in8) & (~in12 | ~in7)) | (in12 & in11 & in8 & in7)));
assign k8 =   ((~in11 | ~in9) & ((in5 & (~in13 | ~in7)) | (in13 & in7 & ~in5))) | (in11 & in9 & ((~in5 & (~in13 | ~in7)) | (in13 & in7 & in5)));
endmodule

module mult16_44_h9(k8, k7, k6, k5, k4, k3, k2, k1, k0, out9, out8, out7, out6, out5, out4, out3, out2, out1, out0);
input k8, k7, k6, k5, k4, k3, k2, k1, k0;
output out9, out8, out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k2 ^ k0;
assign out1 = k1;
assign out2 = k2 ^ k0;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
assign out6 = k8 ^ k5;
assign out7 = k6;
assign out8 = k7;
assign out9 = k8;
endmodule
