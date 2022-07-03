module abs_diff_1(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, po0, po1, po2, po3, po4);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09;
output po0, po1, po2, po3, po4;
wire k0, k1;
abs_diff_1_w2 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, k0, k1);
abs_diff_1_h2 DUT2 (k0, k1, po0, po1, po2, po3, po4);
endmodule

module abs_diff_1_w2(in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k1, k0);
input in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k1, k0;
assign k0 =   ((~in9 ^ in6) & ((~in2 & ~in1) ? in0 : in3)) | ((in9 ^ in6) & ((~in2 & ~in1) ? in3 : in0));
assign k1 =   (((in9 & (~in6 | in3)) | (~in6 & in3)) & (in7 | ~in4) & (in8 | ~in5)) | (in8 & ~in5 & (in7 | ~in4)) | (in7 & ~in4);
endmodule

module abs_diff_1_h2(k1, k0, out4, out3, out2, out1, out0);
input k1, k0;
output out4, out3, out2, out1, out0;
assign out0 = k0;
assign out1 = 0;
assign out2 = k0;
assign out3 = k0;
assign out4 = k1;
endmodule
