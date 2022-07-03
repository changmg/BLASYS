module abs_diff_2(pi0, pi1, pi2, pi3, pi4, pi5, pi6, po0, po1, po2, po3, po4, po5);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6;
output po0, po1, po2, po3, po4, po5;
wire k0;
abs_diff_2_w1 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, k0);
abs_diff_2_h1 DUT2 (k0, po0, po1, po2, po3, po4, po5);
endmodule

module abs_diff_2_w1(in6, in5, in4, in3, in2, in1, in0, k0);
input in6, in5, in4, in3, in2, in1, in0;
output k0;
assign k0 =   in3 ^ ~in6;
endmodule

module abs_diff_2_h1(k0, out5, out4, out3, out2, out1, out0);
input k0;
output out5, out4, out3, out2, out1, out0;
assign out0 = 0;
assign out1 = 0;
assign out2 = 0;
assign out3 = 0;
assign out4 = k0;
assign out5 = k0;
endmodule
