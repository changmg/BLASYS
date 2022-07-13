module adder_11(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, pi15, po0, po1, po2, po3, po4, po5, po6, po7);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, pi15;
output po0, po1, po2, po3, po4, po5, po6, po7;
wire k0, k1, k2, k3, k4, k5, k6;
adder_11_w7 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, pi15, k0, k1, k2, k3, k4, k5, k6);
adder_11_h7 DUT2 (k0, k1, k2, k3, k4, k5, k6, po0, po1, po2, po3, po4, po5, po6, po7);
endmodule

module adder_11_w7(in15, in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k6, k5, k4, k3, k2, k1, k0);
input in15, in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k6, k5, k4, k3, k2, k1, k0;
assign k0 =   ((~in9 ^ in2) & (((~in10 | ~in3) & (((~in11 | ~in4) & (((~in12 | ~in5) & (((~in13 | ~in6) & (((~in14 | ~in7) & ((~in15 & (in1 | ~in8)) | (~in0 & ~in8))) | (~in14 & ~in7))) | (~in13 & ~in6))) | (~in12 & ~in5))) | (~in11 & ~in4))) | (~in10 & ~in3))) | ((in9 ^ in2) & ((in10 & in3) | ((in10 | in3) & ((in11 & in4) | ((in11 | in4) & ((in12 & in5) | ((in12 | in5) & ((in13 & in6) | ((in13 | in6) & ((in14 & in7) | ((in14 | in7) & ((~in1 & in8) | (in15 & (in0 | in8))))))))))))));
assign k1 =   ((~in10 ^ in3) & (((~in11 | ~in4) & (((~in12 | ~in5) & (((~in13 | ~in6) & (((~in14 | ~in7) & ((~in15 & (in1 | ~in8)) | (~in0 & ~in8))) | (~in14 & ~in7))) | (~in13 & ~in6))) | (~in12 & ~in5))) | (~in11 & ~in4))) | ((in10 ^ in3) & ((in11 & in4) | ((in11 | in4) & ((in12 & in5) | ((in12 | in5) & ((in13 & in6) | ((in13 | in6) & ((in14 & in7) | ((in14 | in7) & ((~in1 & in8) | (in15 & (in0 | in8))))))))))));
assign k2 =   ((~in11 ^ in4) & (((~in12 | ~in5) & (((~in13 | ~in6) & (((~in14 | ~in7) & ((~in15 & (in1 | ~in8)) | (~in0 & ~in8))) | (~in14 & ~in7))) | (~in13 & ~in6))) | (~in12 & ~in5))) | ((in11 ^ in4) & ((in12 & in5) | ((in12 | in5) & ((in13 & in6) | ((in13 | in6) & ((in14 & in7) | ((in14 | in7) & ((~in1 & in8) | (in15 & (in0 | in8))))))))));
assign k3 =   ((~in12 ^ in5) & (((~in13 | ~in6) & (((~in14 | ~in7) & ((~in15 & (in1 | ~in8)) | (~in0 & ~in8))) | (~in14 & ~in7))) | (~in13 & ~in6))) | ((in12 ^ in5) & ((in13 & in6) | ((in13 | in6) & ((in14 & in7) | ((in14 | in7) & ((~in1 & in8) | (in15 & (in0 | in8))))))));
assign k4 =   ((~in13 ^ in6) & (((~in14 | ~in7) & ((~in15 & (in1 | ~in8)) | (~in0 & ~in8))) | (~in14 & ~in7))) | ((in13 ^ in6) & ((in14 & in7) | ((in14 | in7) & ((~in1 & in8) | (in15 & (in0 | in8))))));
assign k5 =   ((~in14 ^ in7) & ((~in15 & (in1 | ~in8)) | (~in0 & ~in8))) | ((in14 ^ in7) & ((~in1 & in8) | (in15 & (in0 | in8))));
assign k6 =   in15 ? (in8 ? in1 : in0) : (in8 ? ~in1 : ~in0);
endmodule

module adder_11_h7(k6, k5, k4, k3, k2, k1, k0, out7, out6, out5, out4, out3, out2, out1, out0);
input k6, k5, k4, k3, k2, k1, k0;
output out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = 0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
assign out6 = k5;
assign out7 = k6;
endmodule
