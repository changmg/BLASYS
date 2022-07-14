module max_0(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, po0, po1, po2, po3, po4, po5);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14;
output po0, po1, po2, po3, po4, po5;
wire k0, k1, k2, k3, k4;
max_0_w5 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, k0, k1, k2, k3, k4);
max_0_h5 DUT2 (k0, k1, k2, k3, k4, po0, po1, po2, po3, po4, po5);
endmodule

module max_0_w5(in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k4, k3, k2, k1, k0);
input in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k4, k3, k2, k1, k0;
assign k0 =   in0 ? in3 : (in7 ? ~in13 : ~in10);
assign k1 =   in0 ? in4 : (in7 ? ~in14 : ~in11);
assign k2 =   ((~in4 & (in5 | in6)) | ((~in14 | ~in7 | (~in12 & ~in2) | (~in13 & ~in3)) & (~in11 | in7 | (~in9 & ~in2) | (~in10 & ~in3)))) & ((~in3 & (in5 | in6 | ~in4)) | ((~in13 | ~in7 | (~in12 & ~in2)) & (~in10 | in7 | (~in9 & ~in2)))) & ((~in2 & (in5 | in6 | ~in3 | ~in4)) | (in7 ? ~in12 : ~in9)) & ~in1 & (~in2 | in5 | in6 | ~in3 | ~in4);
assign k3 =   ~in12 & in9;
assign k4 =   (((~in14 | (in11 & ~in8)) & (in11 | ~in8)) | (~in13 & in10)) & (~in13 | in10) & (in9 | ~in12);
endmodule

module max_0_h5(k4, k3, k2, k1, k0, out5, out4, out3, out2, out1, out0);
input k4, k3, k2, k1, k0;
output out5, out4, out3, out2, out1, out0;
assign out0 = k4 ^ k3 ^ k0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
endmodule
