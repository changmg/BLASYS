module adder_0(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, po0, po1, po2, po3, po4, po5, po6);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10;
output po0, po1, po2, po3, po4, po5, po6;
wire k0, k1, k2, k3, k4;
adder_0_w5 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, k0, k1, k2, k3, k4);
adder_0_h5 DUT2 (k0, k1, k2, k3, k4, po0, po1, po2, po3, po4, po5, po6);
endmodule

module adder_0_w5(in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k4, k3, k2, k1, k0);
input in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k4, k3, k2, k1, k0;
assign k0 =   ((in6 ^ in2) & (((in7 | in3) & (((in9 | in5) & ((~in0 & ((in10 & (in4 | in8)) | (in1 & in8))) | (in1 & in4))) | (in4 & (in8 | (in9 & in5))) | (in9 & in5 & in8))) | (in7 & in3))) | ((~in6 ^ in2) & ((~in7 & ~in3) | ((~in7 | ~in3) & (((~in9 | ~in5) & ((~in1 & ((~in10 & (~in4 | ~in8)) | (in0 & ~in8))) | (in0 & ~in4))) | (~in4 & (~in8 | (~in9 & ~in5))) | (~in9 & ~in5 & ~in8)))));
assign k1 =   ((in7 ^ in3) & (((in9 | in5) & ((~in0 & ((in10 & (in4 | in8)) | (in1 & in8))) | (in1 & in4))) | (in4 & (in8 | (in9 & in5))) | (in9 & in5 & in8))) | ((~in7 ^ in3) & (((~in9 | ~in5) & ((~in1 & ((~in10 & (~in4 | ~in8)) | (in0 & ~in8))) | (in0 & ~in4))) | (~in4 & (~in8 | (~in9 & ~in5))) | (~in9 & ~in5 & ~in8)));
assign k2 =   ((in4 ^ in8) & ((in10 & ~in0 & (in9 | in5)) | (in9 & in5))) | (in1 & (in9 | in5) & ((in4 & ~in8) | (~in0 & ~in4 & in8))) | ((~in4 ^ in8) & ((~in9 & ~in5) | (~in10 & ~in1 & (~in9 | ~in5)))) | (in0 & (~in9 | ~in5) & ((~in4 & ~in8) | (~in1 & in4 & in8)));
assign k3 =   (~in0 & (in9 ^ in5) & (in10 | in1)) | (~in1 & (~in9 ^ in5) & (~in10 | in0));
assign k4 =   (~in10 & (in1 | in0)) | (~in1 & ~in0 & in10);
endmodule

module adder_0_h5(k4, k3, k2, k1, k0, out6, out5, out4, out3, out2, out1, out0);
input k4, k3, k2, k1, k0;
output out6, out5, out4, out3, out2, out1, out0;
assign out0 = k0;
assign out1 = 0;
assign out2 = k0;
assign out3 = k1;
assign out4 = k2;
assign out5 = k3;
assign out6 = k4;
endmodule
