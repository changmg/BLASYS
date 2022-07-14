module max_29(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, po0, po1, po2, po3, po4, po5, po6, po7);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12;
output po0, po1, po2, po3, po4, po5, po6, po7;
wire k0, k1, k2, k3, k4, k5, k6;
max_29_w7 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, k0, k1, k2, k3, k4, k5, k6);
max_29_h7 DUT2 (k0, k1, k2, k3, k4, k5, k6, po0, po1, po2, po3, po4, po5, po6, po7);
endmodule

module max_29_w7(in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k6, k5, k4, k3, k2, k1, k0);
input in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k6, k5, k4, k3, k2, k1, k0;
assign k0 =   (~in9 & (~in4 | (in3 & ~in8))) | (~in4 & ~in3 & in8);
assign k1 =   (~in5 & ((in8 & (~in3 | (~in9 & in4))) | ~in10 | (~in3 & ~in9 & in4))) | (~in10 & ((~in8 & (in3 | (in9 & ~in4))) | (in3 & in9 & ~in4)));
assign k2 =   (~in11 & ((((in9 & (~in4 | (in10 & ~in5))) | (in10 & ~in4 & ~in5)) & (~in8 | in3)) | ~in6 | (~in8 & in3))) | (~in6 & ((in8 & ~in3) | ((in8 | ~in3) & ((~in9 & (in4 | (~in10 & in5))) | (~in10 & in4 & in5)))));
assign k3 =   (~in12 & (((~in8 | in3) & (((in9 | ~in4) & ((in11 & ~in6 & (in10 | ~in5)) | (in10 & ~in5))) | (in9 & ~in4))) | ~in7 | (~in8 & in3))) | (~in7 & ((in8 & ~in3) | ((in8 | ~in3) & ((~in9 & in4) | ((~in9 | in4) & ((~in10 & in5) | ((~in10 | in5) & ((in2 & (~in11 | in6)) | (~in11 & in6)))))))));
assign k4 =   in3 & in8;
assign k5 =   ((~in8 | in3) & (((in9 | ~in4) & (((in10 | ~in5) & ((~in2 & (in11 | ~in6) & (in12 | ~in7)) | (in11 & ~in6))) | (in10 & ~in5))) | (in9 & ~in4))) | (~in8 & in3);
assign k6 =   ~in7 & in12;
endmodule

module max_29_h7(k6, k5, k4, k3, k2, k1, k0, out7, out6, out5, out4, out3, out2, out1, out0);
input k6, k5, k4, k3, k2, k1, k0;
output out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k2;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
assign out6 = k5;
assign out7 = k6;
endmodule
