module max_52_1(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, po0, po1, po2, po3, po4);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11;
output po0, po1, po2, po3, po4;
wire k0, k1, k2, k3;
max_52_1_w4 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, k0, k1, k2, k3);
max_52_1_h4 DUT2 (k0, k1, k2, k3, po0, po1, po2, po3, po4);
endmodule

module max_52_1_w4(in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k3, k2, k1, k0);
input in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k3, k2, k1, k0;
assign k0 =   in5 ? in0 : in6;
assign k1 =   in5 ? in1 : in7;
assign k2 =   in5 ? in2 : in8;
assign k3 =   ((~in6 | in0) & (((~in7 | in1) & ((~in9 & (~in8 | in2) & (~in11 | in3) & (~in10 | in4)) | (~in8 & in2 & (~in11 | in3)))) | (~in7 & in1 & (~in11 | in3)))) | (~in11 & (in3 | (~in6 & in0))) | (~in6 & in0 & in3);
endmodule

module max_52_1_h4(k3, k2, k1, k0, out4, out3, out2, out1, out0);
input k3, k2, k1, k0;
output out4, out3, out2, out1, out0;
assign out0 = 0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
endmodule