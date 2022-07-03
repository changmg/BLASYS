module mult16_27(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, po0, po1, po2, po3, po4, po5, po6, po7, po8);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11;
output po0, po1, po2, po3, po4, po5, po6, po7, po8;
wire k0, k1, k2, k3, k4, k5, k6, k7;
mult16_27_w8 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, k0, k1, k2, k3, k4, k5, k6, k7);
mult16_27_h8 DUT2 (k0, k1, k2, k3, k4, k5, k6, k7, po0, po1, po2, po3, po4, po5, po6, po7, po8);
endmodule

module mult16_27_w8(in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k7, k6, k5, k4, k3, k2, k1, k0);
input in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k7, k6, k5, k4, k3, k2, k1, k0;
assign k0 =   (~in0 & ((~in3 & (((~in4 | (~in7 & ~in10)) & (~in8 | (~in1 & ~in5))) | (~in8 & ((~in10 & ~in6) | (~in7 & ~in5))) | (~in6 & (~in4 | ~in5)))) | (~in9 & ((~in1 & (~in10 | ~in4 | (~in11 & ~in5))) | ~in6 | ~in8)))) | (in11 & ~in10 & in6 & in4 & ~in8 & ~in5 & in9);
assign k1 =   ((~in1 | ~in6) & ((~in4 & ((~in3 & in0) | (in9 & in3 & ~in0))) | (in0 & (~in9 | (in5 & in4 & in8 & in3))))) | (((~in3 & in0) | (in9 & in3 & ~in0)) & ((~in5 & (~in6 | (~in7 & ~in1))) | (~in8 & (~in7 | ~in4 | ~in6)))) | (~in9 & ((~in8 & in0) | (in1 & in8 & in6 & ~in0))) | (in6 & ((in1 & in8 & ((in9 & in3 & in0) | (~in3 & ~in0))) | (in7 & in4 & ((in3 & in0 & (~in1 | ~in8)) | (in9 & ~in3 & ~in0))))) | (in5 & in4 & in9 & in8 & ~in3 & ~in0);
assign k2 =   in3 & in10;
assign k3 =   (in9 & in4 & (((~in7 | ~in6) & (~in5 | ~in8)) | (in1 & in8 & in6))) | ((~in9 | ~in4) & ((~in1 & ((in7 & in6) | (in5 & in8))) | (in7 & ~in8 & in6) | (in5 & in8 & ~in6)));
assign k4 =   (~in6 | ((~in4 | ((~in11 | (~in8 & ~in9)) & (~in10 | ~in9))) & (~in8 | (~in9 & (~in10 | ~in5))) & (~in5 | ~in9))) & (~in4 | ((~in10 | ~in5) & (~in11 | (~in10 & (~in5 | ~in9))))) & (~in5 | ~in9 | (~in2 & ~in10));
assign k5 =   in3 & in11;
assign k6 =   ((~in8 | ~in6) & ((in10 & in4 & (~in9 | ~in5)) | (in9 & in5 & (~in10 | ~in4)))) | (in8 & in6 & (((~in9 | ~in5) & (~in10 | ~in4)) | (in10 & in9 & in5 & in4)));
assign k7 =   (in11 & in4 & (((~in6 | ~in9) & (~in10 | ~in5)) | (in2 & in5 & in9))) | ((~in11 | ~in4) & ((~in2 & ((in6 & in9) | (in10 & in5))) | (in6 & ~in5 & in9) | (in10 & in5 & ~in9)));
endmodule

module mult16_27_h8(k7, k6, k5, k4, k3, k2, k1, k0, out8, out7, out6, out5, out4, out3, out2, out1, out0);
input k7, k6, k5, k4, k3, k2, k1, k0;
output out8, out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k1 ^ k0;
assign out1 = k1;
assign out2 = k6 ^ k4;
assign out3 = k2;
assign out4 = k3;
assign out5 = k7 ^ k4;
assign out6 = k5;
assign out7 = k6;
assign out8 = k7;
endmodule
