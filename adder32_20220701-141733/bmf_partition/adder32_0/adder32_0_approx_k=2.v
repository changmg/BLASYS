module adder32_0(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, po0, po1, po2, po3, po4, po5);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10;
output po0, po1, po2, po3, po4, po5;
wire k0, k1;
adder32_0_w2 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, k0, k1);
adder32_0_h2 DUT2 (k0, k1, po0, po1, po2, po3, po4, po5);
endmodule

module adder32_0_w2(in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k1, k0);
input in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k1, k0;
assign k0 =   ((~in9 ^ in4) & ((in10 & (in5 | ~in0)) | (in5 & ~in0))) | (((~in5 & in0) | (~in10 & (~in5 | in0))) & (in9 ^ in4));
assign k1 =   in10 ? (~in5 ^ in0) : (in5 ^ in0);
endmodule

module adder32_0_h2(k1, k0, out5, out4, out3, out2, out1, out0);
input k1, k0;
output out5, out4, out3, out2, out1, out0;
assign out0 = k0;
assign out1 = 0;
assign out2 = 0;
assign out3 = 0;
assign out4 = k0;
assign out5 = k1;
endmodule