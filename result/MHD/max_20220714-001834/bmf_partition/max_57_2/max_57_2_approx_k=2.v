module max_57_2(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, po0, po1, po2);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09;
output po0, po1, po2;
wire k0, k1;
max_57_2_w2 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, k0, k1);
max_57_2_h2 DUT2 (k0, k1, po0, po1, po2);
endmodule

module max_57_2_w2(in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k1, k0);
input in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k1, k0;
assign k0 =   in6 ? in2 : in3;
assign k1 =   (((~in3 | (in2 & (in9 | in8))) & (in2 | in9 | in8)) | (in1 & ~in0) | (in5 & ~in4)) & (in5 | (~in4 & (in1 | ~in0))) & ~in7 & (in1 | ~in0 | ~in4);
endmodule

module max_57_2_h2(k1, k0, out2, out1, out0);
input k1, k0;
output out2, out1, out0;
assign out0 = 0;
assign out1 = k0;
assign out2 = k1;
endmodule
