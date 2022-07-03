module mult16_51(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12;
output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09;
wire k0, k1, k2, k3, k4, k5, k6, k7, k8;
mult16_51_w9 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, k0, k1, k2, k3, k4, k5, k6, k7, k8);
mult16_51_h9 DUT2 (k0, k1, k2, k3, k4, k5, k6, k7, k8, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09);
endmodule

module mult16_51_w9(in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k8, k7, k6, k5, k4, k3, k2, k1, k0);
input in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k8, k7, k6, k5, k4, k3, k2, k1, k0;
assign k0 =   (~in8 | ((~in0 | ~in5) & (~in4 | ~in3 | ~in9))) & (~in3 | ~in9 | ~in7 | ~in5);
assign k1 =   in2 & ((~in11 & ((in9 & in4 & ((in8 & ~in10 & in5) | (in3 & in10 & ~in5))) | (in3 & in8 & in10 & in5 & (~in9 | ~in4)) | (~in4 & ~in8 & ~in10))) | (in8 & in5 & ((in3 & ~in9 & ~in4 & in10) | (~in3 & in9 & in4 & ~in10))) | ((~in8 | ~in5) & ((~in3 & (~in9 | ~in4)) | (~in9 & ~in10))) | (~in4 & ~in10 & ~in5));
assign k2 =   (in3 & ((in9 & ((in7 & ((~in0 & ((in10 & in8 & in1) | (~in10 & in5 & ~in4 & ~in1))) | (in5 & ~in1 & ((~in4 & (~in8 | (in0 & in10))) | (~in10 & ~in8))))) | (in8 & ((in0 & ((~in10 & ~in4 & in1) | (in5 & in4 & ~in1))) | (in4 & ((~in0 & in5 & in1) | (~in10 & ~in5 & ~in1))))) | (in1 & ((~in5 & (~in4 | (~in10 & ~in8))) | (~in7 & ((~in10 & (~in4 | ~in8)) | (~in4 & ~in8))))))) | (in10 & ~in9 & ((in1 & ((in0 & ((in4 & in8) | (in7 & in5))) | (~in7 & in5 & ~in4 & in8))) | (~in0 & in8 & ~in1 & (in4 ? in5 : in7)))) | (~in10 & in5 & in4 & in8 & (in0 ^ in1)))) | (~in1 & ((~in4 & (((~in3 | (~in10 & ~in9)) & (~in7 | (in0 & in8))) | (~in5 & (~in9 | ~in3)) | (~in7 & in10 & in5 & in9 & in8))) | (~in8 & (~in7 | ~in5) & (~in9 | ~in3 | (in10 & in4))) | (in5 & ~in3 & in8 & (in0 ? ~in9 : (in9 & in4))))) | (in1 & ((in4 & ((in10 & ((~in5 & in8) | (in7 & in5 & ~in8))) | (in8 & ((~in5 & (~in9 | ~in3)) | (~in3 & (~in0 ^ in9)))))) | (in7 & in5 & ((~in0 & ((~in10 & ~in9) | (~in4 & ~in3))) | (~in8 & (~in9 | ~in3))))));
assign k3 =   ((in8 ? (in5 & in2) : ~in2) & ((~in9 & (~in10 | (in11 & in4))) | (~in4 & (~in3 | (~in11 & ~in10))))) | (in3 & ((in10 & ((~in4 & ((~in9 & (in8 ? (in5 & ~in2) : in2)) | (in2 & (~in5 | (in11 & in9 & in8))))) | (in5 & (in8 ^ in2) & (~in11 | (in9 & in4))) | (~in11 & ~in5 & (in9 ? (in4 & ~in2) : in2)))) | (in5 & ((in4 & (in11 ? (~in10 & (in8 ^ ~in2)) : (in9 & (in8 ^ in2)))) | (in11 & in9 & ~in10 & ~in8 & ~in4 & in2))) | (in11 & in9 & ~in10 & in8 & ~in4 & ~in2))) | (~in3 & ((in5 & ((in10 & (in8 ^ ~in2)) | (in9 & ~in10 & in8 & in4 & ~in2))) | (in9 & in4 & in2 & (~in5 | (~in10 & ~in8))) | (~in5 & ~in2 & (~in9 | ~in4)))) | (~in5 & ((in4 & ((in11 & (~in9 ^ in2)) | (in9 & ~in10 & in2))) | (~in10 & ~in2 & (~in9 | ~in4)))) | (in11 & in9 & in10 & in5 & ~in2 & ~in8 & ~in4);
assign k4 =   ((~in9 | ~in5) & ((in11 & in3 & (~in10 | ~in4)) | (in10 & in4 & (~in11 | ~in3)))) | (in9 & in5 & (((~in10 | ~in4) & (~in11 | ~in3)) | (in11 & in10 & in4 & in3)));
assign k5 =   (~in3 | ~in12) & (~in11 | ~in4) & (~in10 | ~in5);
assign k6 =   in9 & in6;
assign k7 =   ((~in10 | ~in5) & ((in12 & in3 & (~in11 | ~in4)) | (in11 & in4 & (~in12 | ~in3)))) | (in10 & in5 & (((~in11 | ~in4) & (~in12 | ~in3)) | (in12 & in11 & in4 & in3)));
assign k8 =   in10 & in6;
endmodule

module mult16_51_h9(k8, k7, k6, k5, k4, k3, k2, k1, k0, out9, out8, out7, out6, out5, out4, out3, out2, out1, out0);
input k8, k7, k6, k5, k4, k3, k2, k1, k0;
output out9, out8, out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k0;
assign out1 = k2;
assign out2 = k2;
assign out3 = k3 ^ k1;
assign out4 = k3;
assign out5 = k4;
assign out6 = k7 ^ k5;
assign out7 = k7;
assign out8 = k6;
assign out9 = k8;
endmodule
