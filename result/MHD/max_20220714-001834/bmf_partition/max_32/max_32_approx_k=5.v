module max_32(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, po0, po1, po2, po3, po4, po5);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13;
output po0, po1, po2, po3, po4, po5;
wire k0, k1, k2, k3, k4;
max_32_w5 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, k0, k1, k2, k3, k4);
max_32_h5 DUT2 (k0, k1, k2, k3, k4, po0, po1, po2, po3, po4, po5);
endmodule

module max_32_w5(in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k4, k3, k2, k1, k0);
input in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k4, k3, k2, k1, k0;
assign k0 =   in0 ? in1 : (in5 ? ~in12 : ~in9);
assign k1 =   in0 ? in3 : (in5 ? ~in13 : ~in10);
assign k2 =   (in5 & (((in11 | in4) & ((~in2 & ((in13 & (in12 | in1)) | (in12 & in3))) | (in12 & in1))) | (in11 & (in4 | (in3 & in1 & ~in2))))) | (~in5 & (((in8 | in4) & ((~in2 & ((in10 & (in9 | in1)) | (in9 & in3))) | (in9 & in1))) | (in8 & (in4 | (in3 & in1 & ~in2))))) | (in1 & ~in2 & in3 & in4);
assign k3 =   in3 & (in5 ? in13 : in10);
assign k4 =   (((in13 | (~in10 & (in6 | in7))) & (in6 | in7 | ~in10)) | (in11 & ~in8) | (in12 & ~in9)) & (in12 | ~in9 | (in11 & ~in8)) & (in11 | ~in8);
endmodule

module max_32_h5(k4, k3, k2, k1, k0, out5, out4, out3, out2, out1, out0);
input k4, k3, k2, k1, k0;
output out5, out4, out3, out2, out1, out0;
assign out0 = k3 ^ k2 ^ k1;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
endmodule