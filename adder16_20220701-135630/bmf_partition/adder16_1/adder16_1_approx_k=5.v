module adder16_1(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, po0, po1, po2, po3, po4, po5);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10;
output po0, po1, po2, po3, po4, po5;
wire k0, k1, k2, k3, k4;
adder16_1_w5 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, k0, k1, k2, k3, k4);
adder16_1_h5 DUT2 (k0, k1, k2, k3, k4, po0, po1, po2, po3, po4, po5);
endmodule

module adder16_1_w5(in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k4, k3, k2, k1, k0);
input in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k4, k3, k2, k1, k0;
assign k0 =   ((in6 ^ in1) & ((((in10 & (in5 | ~in0)) | (in5 & ~in0)) & (in7 | in2) & (in8 | in3) & (in9 | in4)) | ((in7 | in2) & ((in9 & in4 & (in8 | in3)) | (in8 & in3))) | (in7 & in2))) | (((~in5 & in0) | (~in10 & (~in5 | in0))) & (~in6 ^ in1) & (~in7 | ~in2) & (~in8 | ~in3) & (~in9 | ~in4)) | ((~in7 | ~in2) & (~in6 ^ in1) & ((~in8 & ~in3) | (~in9 & ~in4 & (~in8 | ~in3)))) | (~in7 & ~in2 & (~in6 ^ in1));
assign k1 =   ((in7 ^ in2) & ((((in10 & (in5 | ~in0)) | (in5 & ~in0)) & (in8 | in3) & (in9 | in4)) | (in9 & in4 & (in8 | in3)) | (in8 & in3))) | (((~in5 & in0) | (~in10 & (~in5 | in0))) & (~in7 ^ in2) & (~in8 | ~in3) & (~in9 | ~in4)) | ((~in7 ^ in2) & ((~in8 & ~in3) | (~in9 & ~in4 & (~in8 | ~in3))));
assign k2 =   ((in8 ^ in3) & ((((in10 & (in5 | ~in0)) | (in5 & ~in0)) & (in9 | in4)) | (in9 & in4))) | (((~in5 & in0) | (~in10 & (~in5 | in0))) & (~in9 | ~in4) & (~in8 ^ in3)) | (~in9 & ~in4 & (~in8 ^ in3));
assign k3 =   ((~in9 ^ in4) & ((in10 & (in5 | ~in0)) | (in5 & ~in0))) | (((~in5 & in0) | (~in10 & (~in5 | in0))) & (in9 ^ in4));
assign k4 =   in10 ? (~in5 ^ in0) : (in5 ^ in0);
endmodule

module adder16_1_h5(k4, k3, k2, k1, k0, out5, out4, out3, out2, out1, out0);
input k4, k3, k2, k1, k0;
output out5, out4, out3, out2, out1, out0;
assign out0 = k3;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
endmodule