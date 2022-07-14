module adder_24(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, po0, po1, po2, po3, po4, po5);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09;
output po0, po1, po2, po3, po4, po5;
wire k0, k1, k2, k3, k4;
adder_24_w5 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, k0, k1, k2, k3, k4);
adder_24_h5 DUT2 (k0, k1, k2, k3, k4, po0, po1, po2, po3, po4, po5);
endmodule

module adder_24_w5(in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k4, k3, k2, k1, k0);
input in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k4, k3, k2, k1, k0;
assign k0 =   in2 & (((in6 | in3) & (((in8 | in5) & ((~in0 & ((in9 & (in4 | in7)) | (in1 & in7))) | (in1 & in4))) | (in4 & (in7 | (in8 & in5))) | (in8 & in5 & in7))) | (in6 & in3));
assign k1 =   ((in6 ^ in3) & (((in8 | in5) & ((~in0 & ((in9 & (in4 | in7)) | (in1 & in7))) | (in1 & in4))) | (in4 & (in7 | (in8 & in5))) | (in8 & in5 & in7))) | ((~in6 ^ in3) & (((~in8 | ~in5) & ((~in1 & ((~in9 & (~in4 | ~in7)) | (in0 & ~in7))) | (in0 & ~in4))) | (~in4 & (~in7 | (~in8 & ~in5))) | (~in8 & ~in5 & ~in7)));
assign k2 =   ((in4 ^ in7) & ((in9 & ~in0 & (in8 | in5)) | (in8 & in5))) | (in1 & (in8 | in5) & ((in4 & ~in7) | (~in0 & ~in4 & in7))) | ((~in4 ^ in7) & ((~in8 & ~in5) | (~in9 & ~in1 & (~in8 | ~in5)))) | (in0 & (~in8 | ~in5) & ((~in4 & ~in7) | (~in1 & in4 & in7)));
assign k3 =   (~in0 & (in8 ^ in5) & (in9 | in1)) | (~in1 & (~in8 ^ in5) & (~in9 | in0));
assign k4 =   (~in9 & (in1 | in0)) | (~in1 & ~in0 & in9);
endmodule

module adder_24_h5(k4, k3, k2, k1, k0, out5, out4, out3, out2, out1, out0);
input k4, k3, k2, k1, k0;
output out5, out4, out3, out2, out1, out0;
assign out0 = 0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
endmodule
