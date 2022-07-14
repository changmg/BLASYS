module max_9(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, po0, po1, po2, po3, po4);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09;
output po0, po1, po2, po3, po4;
wire k0, k1, k2, k3;
max_9_w4 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, k0, k1, k2, k3);
max_9_h4 DUT2 (k0, k1, k2, k3, po0, po1, po2, po3, po4);
endmodule

module max_9_w4(in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k3, k2, k1, k0);
input in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k3, k2, k1, k0;
assign k0 =   in0 ? ~in9 : ~in5;
assign k1 =   in0 ? ~in7 : ~in3;
assign k2 =   in0 ? ~in6 : ~in2;
assign k3 =   (((in9 & (~in5 | ~in1)) | (~in5 & ~in1)) & (in6 | ~in2) & (in7 | ~in3) & (in8 | ~in4)) | ((in6 | ~in2) & ((in8 & ~in4 & (in7 | ~in3)) | (in7 & ~in3))) | (in6 & ~in2);
endmodule

module max_9_h4(k3, k2, k1, k0, out4, out3, out2, out1, out0);
input k3, k2, k1, k0;
output out4, out3, out2, out1, out0;
assign out0 = 0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
endmodule
