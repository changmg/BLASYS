module max_26_0(pi0, pi1, pi2, pi3, pi4, po0, po1, po2, po3, po4, po5, po6);
input pi0, pi1, pi2, pi3, pi4;
output po0, po1, po2, po3, po4, po5, po6;
wire k0, k1, k2, k3, k4, k5;
max_26_0_w6 DUT1 (pi0, pi1, pi2, pi3, pi4, k0, k1, k2, k3, k4, k5);
max_26_0_h6 DUT2 (k0, k1, k2, k3, k4, k5, po0, po1, po2, po3, po4, po5, po6);
endmodule

module max_26_0_w6(in4, in3, in2, in1, in0, k5, k4, k3, k2, k1, k0);
input in4, in3, in2, in1, in0;
output k5, k4, k3, k2, k1, k0;
assign k0 =   in1 & (in2 ? in4 : in3);
assign k1 =   ~in1 & (in2 ? ~in4 : ~in3);
assign k2 =   ~in4 & in3;
assign k3 =   ~in3 & in4;
assign k4 =   in0;
assign k5 =   in2;
endmodule

module max_26_0_h6(k5, k4, k3, k2, k1, k0, out6, out5, out4, out3, out2, out1, out0);
input k5, k4, k3, k2, k1, k0;
output out6, out5, out4, out3, out2, out1, out0;
assign out0 = k4 ^ k1;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
assign out6 = k5;
endmodule
