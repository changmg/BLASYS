module max_54_0(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, po0, po1, po2, po3, po4);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
output po0, po1, po2, po3, po4;
wire k0, k1, k2;
max_54_0_w3 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, k0, k1, k2);
max_54_0_h3 DUT2 (k0, k1, k2, po0, po1, po2, po3, po4);
endmodule

module max_54_0_w3(in7, in6, in5, in4, in3, in2, in1, in0, k2, k1, k0);
input in7, in6, in5, in4, in3, in2, in1, in0;
output k2, k1, k0;
assign k0 =   in0 ? ~in7 : ~in4;
assign k1 =   ((in5 | ~in2) & ((~in1 & (in6 | ~in3) & (in7 | ~in4)) | (in6 & ~in3))) | (in5 & ~in2);
assign k2 =   ~in4 & in7;
endmodule

module max_54_0_h3(k2, k1, k0, out4, out3, out2, out1, out0);
input k2, k1, k0;
output out4, out3, out2, out1, out0;
assign out0 = k2 ^ k1 ^ k0;
assign out1 = k2 ^ k1 ^ k0;
assign out2 = k0;
assign out3 = k1;
assign out4 = k2;
endmodule