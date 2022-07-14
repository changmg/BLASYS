module max_18(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, pi15, po0, po1, po2, po3, po4, po5);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, pi15;
output po0, po1, po2, po3, po4, po5;
wire k0, k1, k2, k3, k4;
max_18_w5 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, pi15, k0, k1, k2, k3, k4);
max_18_h5 DUT2 (k0, k1, k2, k3, k4, po0, po1, po2, po3, po4, po5);
endmodule

module max_18_w5(in15, in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k4, k3, k2, k1, k0);
input in15, in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k4, k3, k2, k1, k0;
assign k0 =   in0 ? in1 : (in6 ? ~in13 : ~in9);
assign k1 =   in0 ? in2 : (in6 ? ~in14 : ~in10);
assign k2 =   in0 ? in4 : (in6 ? ~in15 : ~in11);
assign k3 =   ((~in4 | ~in3) & ((~in15 & in6 & (~in12 | ~in5) & (~in13 | ~in1) & (~in14 | ~in2)) | (~in11 & ~in6 & (~in8 | ~in5) & (~in9 | ~in1) & (~in10 | ~in2)))) | ((~in2 | (~in4 & ~in3)) & ((~in14 & in6 & (~in12 | ~in5) & (~in13 | ~in1)) | (~in10 & ~in6 & (~in8 | ~in5) & (~in9 | ~in1)))) | ((~in1 | (~in2 & ~in4 & ~in3)) & ((~in13 & in6 & (~in12 | ~in5)) | (~in9 & ~in6 & (~in8 | ~in5)))) | ((~in5 | (~in4 & ~in3 & ~in1 & ~in2)) & (in6 ? ~in12 : ~in8)) | (~in2 & ~in4 & ~in3 & ~in5 & ~in1);
assign k4 =   (((in15 & (~in11 | ~in7)) | (~in11 & ~in7)) & (in12 | ~in8) & (in13 | ~in9) & (in14 | ~in10)) | ((in12 | ~in8) & ((in14 & ~in10 & (in13 | ~in9)) | (in13 & ~in9))) | (in12 & ~in8);
endmodule

module max_18_h5(k4, k3, k2, k1, k0, out5, out4, out3, out2, out1, out0);
input k4, k3, k2, k1, k0;
output out5, out4, out3, out2, out1, out0;
assign out0 = 0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
endmodule
