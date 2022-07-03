module adder32_7(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, po0, po1, po2, po3, po4);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
output po0, po1, po2, po3, po4;
wire k0;
adder32_7_w1 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, k0);
adder32_7_h1 DUT2 (k0, po0, po1, po2, po3, po4);
endmodule

module adder32_7_w1(in7, in6, in5, in4, in3, in2, in1, in0, k0);
input in7, in6, in5, in4, in3, in2, in1, in0;
output k0;
assign k0 =   ((in7 ^ in4) & (in1 | in0)) | (~in1 & ~in0 & (~in7 ^ in4));
endmodule

module adder32_7_h1(k0, out4, out3, out2, out1, out0);
input k0;
output out4, out3, out2, out1, out0;
assign out0 = 0;
assign out1 = 0;
assign out2 = 0;
assign out3 = 0;
assign out4 = k0;
endmodule
