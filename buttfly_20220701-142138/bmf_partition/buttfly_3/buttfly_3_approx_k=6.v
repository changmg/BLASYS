module buttfly_3(pi0, pi1, pi2, pi3, pi4, pi5, po0, po1, po2, po3, po4, po5, po6, po7, po8);
input pi0, pi1, pi2, pi3, pi4, pi5;
output po0, po1, po2, po3, po4, po5, po6, po7, po8;
wire k0, k1, k2, k3, k4, k5;
buttfly_3_w6 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, k0, k1, k2, k3, k4, k5);
buttfly_3_h6 DUT2 (k0, k1, k2, k3, k4, k5, po0, po1, po2, po3, po4, po5, po6, po7, po8);
endmodule

module buttfly_3_w6(in5, in4, in3, in2, in1, in0, k5, k4, k3, k2, k1, k0);
input in5, in4, in3, in2, in1, in0;
output k5, k4, k3, k2, k1, k0;
assign k0 =   ((~in4 ^ in1) & (in5 | ~in2)) | (~in5 & in2 & (in4 ^ in1));
assign k1 =   (((in4 & (in1 | (in2 & in5))) | (in1 & in2 & in5)) & (in3 | in0)) | (in3 & in0);
assign k2 =   (((~in4 | (~in1 & (~in2 | ~in5))) & (~in1 | ~in2 | ~in5)) | (~in3 & ~in0)) & (~in3 | ~in0);
assign k3 =   ((in3 ^ in0) & ((in5 & in2 & (in4 | in1)) | (in4 & in1))) | ((~in3 ^ in0) & ((~in4 & ~in1) | ((~in4 | ~in1) & (~in5 | ~in2))));
assign k4 =   (in5 & in2 & (in4 ^ in1)) | ((~in4 ^ in1) & (~in5 | ~in2));
assign k5 =   in5 ^ ~in2;
endmodule

module buttfly_3_h6(k5, k4, k3, k2, k1, k0, out8, out7, out6, out5, out4, out3, out2, out1, out0);
input k5, k4, k3, k2, k1, k0;
output out8, out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k0;
assign out1 = k2 ^ k1 ^ k0;
assign out2 = k3 ^ k2 ^ k0;
assign out3 = k0;
assign out4 = k1;
assign out5 = k2;
assign out6 = k3;
assign out7 = k4;
assign out8 = k5;
endmodule
