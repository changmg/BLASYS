module mult16_38(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, po0, po1, po2, po3, po4, po5, po6);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11;
output po0, po1, po2, po3, po4, po5, po6;
wire k0, k1, k2, k3, k4, k5;
mult16_38_w6 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, k0, k1, k2, k3, k4, k5);
mult16_38_h6 DUT2 (k0, k1, k2, k3, k4, k5, po0, po1, po2, po3, po4, po5, po6);
endmodule

module mult16_38_w6(in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k5, k4, k3, k2, k1, k0);
input in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k5, k4, k3, k2, k1, k0;
assign k0 =   (~in1 | ((~in8 | ~in4) & (~in7 | ~in5))) & (~in8 | ~in4 | ~in7 | ~in5);
assign k1 =   (~in7 | ((~in5 | ((in1 | ((~in9 | (~in0 & (~in6 | in8 | ~in4))) & (~in6 | (~in0 & (~in8 | in4))) & (~in0 | (in8 & in4)))) & (~in8 | ~in4 | ~in1 | (~in9 & ~in6 & ~in0)))) & (~in9 | ~in6 | ~in4 | (~in0 & (in5 | (~in8 ^ in1)))))) & (in7 | ((~in9 | ~in5 | ((~in0 | ~in1) & (~in8 | ~in4 | in1))) & (~in0 | ((~in8 | ~in4 | in1) & (~in1 | (in8 & in4)))))) & (~in0 | ((~in8 | ((~in6 | in4 | ~in1) & (~in4 | in5 | in1))) & (in5 | ~in1 | (in8 & in4))));
assign k2 =   ((in1 ^ in0) & ((in4 & ((in8 & ((in5 & ((~in3 & ((in6 & ((in10 & (~in7 ^ in2)) | (in9 & in7))) | (~in6 & ((~in10 & ~in7 & in2) | (~in9 & in7 & ~in2))) | (in9 & ~in7 & ~in2))) | (~in10 & in7 & in2 & in3 & (~in9 | ~in6)))) | (~in5 & (((~in10 | ~in9) & ((~in7 & ~in2 & in3) | (in6 & in7 & in2 & ~in3))) | (in3 & ((~in9 & (~in6 | (~in10 & ~in7))) | (~in6 & ~in2))))) | (~in2 & in3 & (in9 ? (~in6 & in7) : (in6 ? ~in10 : ~in7))))) | (in9 & ((in5 & ((in6 & (in7 ? (~in2 & ~in3) : (in2 & in3))) | (in7 & ~in3 & ((in10 & (in2 ? ~in6 : ~in8)) | (~in6 & ~in8 & in2))) | (in10 & ~in7 & in3 & (~in8 | in2)))) | (~in8 & in3 & ((in6 & ((in7 & ~in5) | (in10 & in2))) | (in2 & (~in7 | ~in5)))))) | (~in9 & in5 & (in7 ? (in3 & (in6 ^ in2)) : (in2 & ~in3))))) | (~in8 & ((in5 & ((in7 & ((~in10 & (in6 ? (in2 & ~in3) : (~in2 & in3))) | (in3 & ((~in4 & (~in6 | ~in2)) | (~in9 & ~in2))))) | (in6 & in2 & ~in3 & (~in9 | ~in4)))) | (~in3 & ((~in5 & ((~in6 & ~in2) | (~in9 & (~in6 | ~in2)))) | (~in7 & (~in9 | ~in4 | (~in10 & ~in2))))) | (in6 & in7 & ~in5 & in2 & in3))) | (~in3 & ((~in4 & ((~in9 & ((~in7 & ~in2) | (in6 & in7 & in5 & in2))) | (in8 & in7 & (in6 ^ in2)) | (~in6 & (~in5 | (~in7 & ~in2))) | (~in5 & (~in7 | ~in2)))) | (in8 & ((~in5 & ((in10 & in6 & (in7 ^ in2)) | (in9 & in2 & (~in6 | ~in7)))) | (in7 & ~in2 & in9 & in6))) | (in10 & in9 & in6 & ~in7 & ~in5 & ~in2))) | (in3 & ((~in4 & ((in5 & ((in8 & ((~in7 & in2) | (in9 & in6 & (~in7 | in2)))) | (~in6 & in7 & ~in2))) | (in6 & in7 & ~in5 & in2))) | (in10 & in9 & in6 & in7 & ~in5 & in2))))) | ((~in1 ^ in0) & ((in4 & ((in8 & ((in5 & ((in3 & ((in6 & ((in10 & (~in7 ^ in2)) | (in9 & in7))) | (~in6 & ((~in10 & ~in7 & in2) | (~in9 & in7 & ~in2))) | (in9 & ~in7 & ~in2))) | (~in10 & in7 & in2 & ~in3 & (~in9 | ~in6)))) | (~in5 & (((~in10 | ~in9) & ((in6 & in7 & in2 & in3) | (~in7 & ~in2 & ~in3))) | (~in3 & ((~in9 & (~in6 | (~in10 & ~in7))) | (~in6 & ~in2))))) | (~in2 & ~in3 & (in9 ? (~in6 & in7) : (in6 ? ~in10 : ~in7))))) | (in9 & ((in5 & ((in6 & (in7 ? (~in2 & in3) : (in2 & ~in3))) | (in7 & in3 & ((in10 & (in2 ? ~in6 : ~in8)) | (~in6 & ~in8 & in2))) | (in10 & ~in7 & ~in3 & (~in8 | in2)))) | (~in8 & ~in3 & ((in6 & ((in7 & ~in5) | (in10 & in2))) | (in2 & (~in7 | ~in5)))))) | (~in9 & in5 & (in7 ? (~in3 & (in6 ^ in2)) : (in2 & in3))))) | (~in8 & ((in5 & ((in7 & ((~in10 & (in6 ? (in2 & in3) : (~in2 & ~in3))) | (~in3 & ((~in4 & (~in6 | ~in2)) | (~in9 & ~in2))))) | (in6 & in2 & in3 & (~in9 | ~in4)))) | (in3 & ((~in5 & ((~in6 & ~in2) | (~in9 & (~in6 | ~in2)))) | (~in7 & (~in9 | ~in4 | (~in10 & ~in2))))) | (in6 & in7 & ~in5 & in2 & ~in3))) | (in3 & ((~in4 & ((~in9 & ((~in7 & ~in2) | (in6 & in7 & in5 & in2))) | (in8 & in7 & (in6 ^ in2)) | (~in6 & (~in5 | (~in7 & ~in2))) | (~in5 & (~in7 | ~in2)))) | (in8 & ((~in5 & ((in10 & in6 & (in7 ^ in2)) | (in9 & in2 & (~in6 | ~in7)))) | (in7 & ~in2 & in9 & in6))) | (in10 & in9 & in6 & ~in7 & ~in5 & ~in2))) | (~in3 & ((~in4 & ((in5 & ((in8 & ((~in7 & in2) | (in9 & in6 & (~in7 | in2)))) | (~in6 & in7 & ~in2))) | (in6 & in7 & ~in5 & in2))) | (in10 & in9 & in6 & in7 & ~in5 & in2)))));
assign k3 =   ((in7 ? (in6 & ~in2) : in2) & ((~in8 & (~in9 | (in10 & in5))) | (~in5 & (~in4 | (~in10 & ~in9))))) | (in4 & ((in9 & ((~in5 & ((~in8 & (in7 ? (in6 & in2) : ~in2)) | (~in2 & (~in6 | (in10 & in8 & in7))))) | (in6 & (in7 ^ ~in2) & (~in10 | (in8 & in5))) | (~in10 & ~in6 & (in8 ? (in5 & in2) : ~in2)))) | (in6 & ((in5 & (in10 ? (~in9 & (in7 ^ in2)) : (in8 & (in7 ^ ~in2)))) | (in10 & in8 & ~in9 & ~in7 & ~in5 & ~in2))) | (in10 & in8 & ~in9 & in7 & ~in5 & in2))) | (~in4 & ((in6 & ((in9 & (in7 ^ in2)) | (in8 & ~in9 & in7 & in5 & in2))) | (in8 & in5 & ~in2 & (~in6 | (~in9 & ~in7))) | (~in6 & in2 & (~in8 | ~in5)))) | (~in6 & ((in5 & ((in10 & (in8 ^ in2)) | (in8 & ~in9 & ~in2))) | (~in9 & in2 & (~in8 | ~in5)))) | (in10 & in8 & in9 & in6 & in2 & ~in7 & ~in5);
assign k4 =   ((~in8 | ~in6) & ((in10 & in4 & (~in9 | ~in5)) | (in9 & in5 & (~in10 | ~in4)))) | (in8 & in6 & (((~in9 | ~in5) & (~in10 | ~in4)) | (in10 & in9 & in5 & in4)));
assign k5 =   (~in11 | ~in5) & (~in6 | ~in10);
endmodule

module mult16_38_h6(k5, k4, k3, k2, k1, k0, out6, out5, out4, out3, out2, out1, out0);
input k5, k4, k3, k2, k1, k0;
output out6, out5, out4, out3, out2, out1, out0;
assign out0 = k2;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
assign out6 = k5;
endmodule
