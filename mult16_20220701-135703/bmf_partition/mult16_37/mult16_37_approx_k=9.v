module mult16_37(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09;
output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09;
wire k0, k1, k2, k3, k4, k5, k6, k7, k8;
mult16_37_w9 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, k0, k1, k2, k3, k4, k5, k6, k7, k8);
mult16_37_h9 DUT2 (k0, k1, k2, k3, k4, k5, k6, k7, k8, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09);
endmodule

module mult16_37_w9(in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k8, k7, k6, k5, k4, k3, k2, k1, k0);
input in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k8, k7, k6, k5, k4, k3, k2, k1, k0;
assign k0 =   in1 & in7;
assign k1 =   (~in8 | (~in1 & (~in2 | ((~in3 | ~in7) & (~in6 | ~in4))))) & in0 & (~in3 | ~in7 | ~in6 | ~in4);
assign k2 =   ((~in7 | ~in3 | ~in6 | ~in4) & ((~in2 & ((in8 & in1 & in0) | (~in1 & ~in0))) | (~in8 & ~in0))) | (((in8 & in1 & in0) | (~in1 & ~in0)) & (~in7 | ~in3) & (~in6 | ~in4)) | (in2 & ((in8 & ~in1 & in0 & ((in7 & in3) | (in6 & in4))) | (in1 & ~in0 & ((in7 & in3 & (~in6 | ~in4)) | (in6 & in4 & (~in7 | ~in3)))))) | (in7 & in3 & in6 & in4 & ((in0 & (~in8 | ~in1)) | (in8 & in1 & ~in0)));
assign k3 =   ((~in5 | ~in4) & ((in7 & in2 & (~in6 | ~in3)) | (in6 & in3 & (~in7 | ~in2)))) | (in5 & in4 & (((~in6 | ~in3) & (~in7 | ~in2)) | (in7 & in6 & in3 & in2)));
assign k4 =   in5 & in4;
assign k5 =   (~in2 | ~in9) & (~in3 | ~in8) & (~in7 | ~in4);
assign k6 =   in1 & in9;
assign k7 =   ((~in6 | ~in4) & ((in8 & in2 & (~in7 | ~in3)) | (in7 & in3 & (~in8 | ~in2)))) | (in6 & in4 & (((~in7 | ~in3) & (~in8 | ~in2)) | (in8 & in7 & in3 & in2)));
assign k8 =   ((~in7 | ~in4) & ((in9 & in2 & (~in8 | ~in3)) | (in8 & in3 & (~in9 | ~in2)))) | (in7 & in4 & (((~in8 | ~in3) & (~in9 | ~in2)) | (in9 & in8 & in3 & in2)));
endmodule

module mult16_37_h9(k8, k7, k6, k5, k4, k3, k2, k1, k0, out9, out8, out7, out6, out5, out4, out3, out2, out1, out0);
input k8, k7, k6, k5, k4, k3, k2, k1, k0;
output out9, out8, out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k8 ^ k5;
assign out1 = k0;
assign out2 = k2 ^ k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
assign out6 = k8 ^ k5;
assign out7 = k6;
assign out8 = k7;
assign out9 = k8;
endmodule
