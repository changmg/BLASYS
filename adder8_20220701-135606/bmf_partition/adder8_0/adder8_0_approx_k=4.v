module adder8_0(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, po0, po1, po2, po3, po4, po5);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09;
output po0, po1, po2, po3, po4, po5;
wire k0, k1, k2, k3;
adder8_0_w4 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, k0, k1, k2, k3);
adder8_0_h4 DUT2 (k0, k1, k2, k3, po0, po1, po2, po3, po4, po5);
endmodule

module adder8_0_w4(in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k3, k2, k1, k0);
input in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k3, k2, k1, k0;
assign k0 =   ((in6 ^ in1) & (((in7 | in2) & ((in9 & in4 & (in8 | in3)) | (in8 & in3))) | (in7 & in2))) | ((~in6 ^ in1) & ((~in7 & ~in2) | ((~in7 | ~in2) & ((~in8 & ~in3) | ((~in8 | ~in3) & (~in9 | ~in4))))));
assign k1 =   ((~in7 ^ in2) & ((in9 & in4 & (in8 | in3)) | (in8 & in3))) | ((in7 ^ in2) & ((~in8 & ~in3) | ((~in8 | ~in3) & (~in9 | ~in4))));
assign k2 =   (in9 & in4 & (in8 ^ in3)) | ((~in8 ^ in3) & (~in9 | ~in4));
assign k3 =   ~in9 ^ ~in4;
endmodule

module adder8_0_h4(k3, k2, k1, k0, out5, out4, out3, out2, out1, out0);
input k3, k2, k1, k0;
output out5, out4, out3, out2, out1, out0;
assign out0 = k1;
assign out1 = 0;
assign out2 = k0;
assign out3 = k1;
assign out4 = k2;
assign out5 = k3;
endmodule
