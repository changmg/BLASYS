module max_16(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, po0, po1, po2, po3, po4, po5, po6, po7, po8);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14;
output po0, po1, po2, po3, po4, po5, po6, po7, po8;
wire k0, k1, k2, k3, k4, k5, k6, k7;
max_16_w8 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, k0, k1, k2, k3, k4, k5, k6, k7);
max_16_h8 DUT2 (k0, k1, k2, k3, k4, k5, k6, k7, po0, po1, po2, po3, po4, po5, po6, po7, po8);
endmodule

module max_16_w8(in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k7, k6, k5, k4, k3, k2, k1, k0);
input in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k7, k6, k5, k4, k3, k2, k1, k0;
assign k0 =   in3 ? ~in11 : ~in6;
assign k1 =   in3 ? ~in12 : ~in7;
assign k2 =   ~in1 & (in2 | (in14 & in3) | (in9 & ~in3));
assign k3 =   in2 & (in3 ? in14 : in9);
assign k4 =   in3 ? ~in13 : ~in8;
assign k5 =   in3 ? ~in10 : ~in5;
assign k6 =   ~in5 & in10;
assign k7 =   (((in14 | (in4 & ~in9)) & (in4 | ~in9)) | (in11 & ~in6) | (in12 & ~in7) | (in13 & ~in8)) & ((in11 & ~in6) | ((in13 | ~in8 | (in12 & ~in7)) & (in12 | ~in7))) & (in10 | ~in5) & (in11 | ~in6);
endmodule

module max_16_h8(k7, k6, k5, k4, k3, k2, k1, k0, out8, out7, out6, out5, out4, out3, out2, out1, out0);
input k7, k6, k5, k4, k3, k2, k1, k0;
output out8, out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k7 ^ k6 ^ k5;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
assign out6 = k5;
assign out7 = k6;
assign out8 = k7;
endmodule
