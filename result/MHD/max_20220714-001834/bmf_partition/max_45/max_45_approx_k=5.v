module max_45(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, po0, po1, po2, po3, po4, po5);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11;
output po0, po1, po2, po3, po4, po5;
wire k0, k1, k2, k3, k4;
max_45_w5 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, k0, k1, k2, k3, k4);
max_45_h5 DUT2 (k0, k1, k2, k3, k4, po0, po1, po2, po3, po4, po5);
endmodule

module max_45_w5(in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k4, k3, k2, k1, k0);
input in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k4, k3, k2, k1, k0;
assign k0 =   in0 ? ~in8 : ~in3;
assign k1 =   in0 ? ~in9 : ~in4;
assign k2 =   in0 ? ~in10 : ~in5;
assign k3 =   in0 ? ~in11 : ~in6;
assign k4 =   (((~in11 & (in6 | in1)) | (in6 & in1)) & (~in7 | in2) & (~in8 | in3) & (~in9 | in4) & (~in10 | in5)) | ((~in7 | in2) & (((~in8 | in3) & ((~in10 & in5 & (~in9 | in4)) | (~in9 & in4))) | (~in8 & in3))) | (~in7 & in2);
endmodule

module max_45_h5(k4, k3, k2, k1, k0, out5, out4, out3, out2, out1, out0);
input k4, k3, k2, k1, k0;
output out5, out4, out3, out2, out1, out0;
assign out0 = 0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
endmodule
