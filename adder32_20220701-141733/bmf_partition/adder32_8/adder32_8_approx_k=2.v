module adder32_8(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, po0, po1, po2, po3, po4);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09;
output po0, po1, po2, po3, po4;
wire k0, k1;
adder32_8_w2 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, k0, k1);
adder32_8_h2 DUT2 (k0, k1, po0, po1, po2, po3, po4);
endmodule

module adder32_8_w2(in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k1, k0);
input in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k1, k0;
assign k0 =   ((in8 ^ in4) & (((in9 | in5) & (in0 | ~in1)) | (in9 & in5))) | (((~in9 & ~in5) | (~in0 & in1 & (~in9 | ~in5))) & (~in8 ^ in4));
assign k1 =   ((~in9 ^ in5) & (in0 | ~in1)) | (~in0 & in1 & (in9 ^ in5));
endmodule

module adder32_8_h2(k1, k0, out4, out3, out2, out1, out0);
input k1, k0;
output out4, out3, out2, out1, out0;
assign out0 = k1;
assign out1 = 0;
assign out2 = 0;
assign out3 = k0;
assign out4 = k1;
endmodule
