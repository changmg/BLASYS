module max_1_1(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, po0, po1, po2, po3, po4, po5, po6, po7);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
output po0, po1, po2, po3, po4, po5, po6, po7;
wire k0, k1, k2, k3, k4, k5, k6;
max_1_1_w7 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, k0, k1, k2, k3, k4, k5, k6);
max_1_1_h7 DUT2 (k0, k1, k2, k3, k4, k5, k6, po0, po1, po2, po3, po4, po5, po6, po7);
endmodule

module max_1_1_w7(in7, in6, in5, in4, in3, in2, in1, in0, k6, k5, k4, k3, k2, k1, k0);
input in7, in6, in5, in4, in3, in2, in1, in0;
output k6, k5, k4, k3, k2, k1, k0;
assign k0 =   in0 ? in2 : (in3 ? ~in7 : ~in5);
assign k1 =   in1 & (in3 ? in6 : in4);
assign k2 =   in2 & (in3 ? in7 : in5);
assign k3 =   (in2 | (in3 ? in7 : in5)) & (in1 | (in3 ? in6 : in4));
assign k4 =   ~in7 & in5;
assign k5 =   (in5 | ~in7) & (in4 | ~in6);
assign k6 =   ~in6 & in4;
endmodule

module max_1_1_h7(k6, k5, k4, k3, k2, k1, k0, out7, out6, out5, out4, out3, out2, out1, out0);
input k6, k5, k4, k3, k2, k1, k0;
output out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k2 ^ k1 ^ k0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k3;
assign out4 = k2;
assign out5 = k5;
assign out6 = k4;
assign out7 = k6;
endmodule
