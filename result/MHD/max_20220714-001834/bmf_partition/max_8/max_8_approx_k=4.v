module max_8(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, po0, po1, po2, po3, po4);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14;
output po0, po1, po2, po3, po4;
wire k0, k1, k2, k3;
max_8_w4 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, k0, k1, k2, k3);
max_8_h4 DUT2 (k0, k1, k2, k3, po0, po1, po2, po3, po4);
endmodule

module max_8_w4(in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k3, k2, k1, k0);
input in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k3, k2, k1, k0;
assign k0 =   in0 ? (in6 ? ~in13 : ~in10) : in1;
assign k1 =   in0 ? (in6 ? ~in14 : ~in11) : in2;
assign k2 =   ((~in2 & (in4 | in3)) | ((~in14 | ~in6 | (~in12 & ~in5) | (~in13 & ~in1)) & (~in11 | in6 | (~in9 & ~in5) | (~in10 & ~in1)))) & ((~in1 & (in4 | in3 | ~in2)) | ((~in13 | ~in6 | (~in12 & ~in5)) & (~in10 | in6 | (~in9 & ~in5)))) & ((~in5 & (in4 | in3 | ~in1 | ~in2)) | (in6 ? ~in12 : ~in9)) & (~in5 | in4 | in3 | ~in1 | ~in2);
assign k3 =   (((~in14 & (in11 | (~in7 & ~in8))) | (~in7 & ~in8 & in11)) & (~in12 | in9) & (~in13 | in10)) | (~in13 & in10 & (~in12 | in9)) | (~in12 & in9);
endmodule

module max_8_h4(k3, k2, k1, k0, out4, out3, out2, out1, out0);
input k3, k2, k1, k0;
output out4, out3, out2, out1, out0;
assign out0 = 0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
endmodule
