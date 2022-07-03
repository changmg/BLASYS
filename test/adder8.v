// Benchmark "adder8" written by ABC on Sun Jun 26 10:47:18 2022

module adder8 ( 
    in1_0_, in1_1_, in1_2_, in1_3_, in1_4_, in1_5_, in1_6_, in1_7_, in2_0_,
    in2_1_, in2_2_, in2_3_, in2_4_, in2_5_, in2_6_, in2_7_,
    res_0_, res_1_, res_2_, res_3_, res_4_, res_5_, res_6_, res_7_, res_8_  );
  input  in1_0_, in1_1_, in1_2_, in1_3_, in1_4_, in1_5_, in1_6_, in1_7_,
    in2_0_, in2_1_, in2_2_, in2_3_, in2_4_, in2_5_, in2_6_, in2_7_;
  output res_0_, res_1_, res_2_, res_3_, res_4_, res_5_, res_6_, res_7_,
    res_8_;
  wire new_new_n26__, new_new_n27__, new_new_n29__, new_new_n30__,
    new_new_n31__, new_new_n32__, new_new_n33__, new_new_n35__,
    new_new_n36__, new_new_n37__, new_new_n38__, new_new_n39__,
    new_new_n40__, new_new_n41__, new_new_n43__, new_new_n44__,
    new_new_n45__, new_new_n46__, new_new_n47__, new_new_n48__,
    new_new_n50__, new_new_n51__, new_new_n52__, new_new_n53__,
    new_new_n54__, new_new_n55__, new_new_n56__, new_new_n57__,
    new_new_n58__, new_new_n59__, new_new_n61__, new_new_n62__,
    new_new_n63__, new_new_n64__, new_new_n65__, new_new_n66__,
    new_new_n68__, new_new_n69__, new_new_n70__, new_new_n71__,
    new_new_n72__, new_new_n73__, new_new_n74__, new_new_n75__,
    new_new_n76__, new_new_n77__, new_new_n79__, new_new_n80__,
    new_new_n81__, new_new_n82__, new_new_n83__, new_new_n84__,
    new_new_n85__, new_new_n86__, new_new_n87__, new_new_n89__,
    new_new_n90__;
  assign new_new_n26__ = in1_0_ & in2_0_;
  assign new_new_n27__ = ~in1_0_ & ~in2_0_;
  assign res_0_ = ~new_new_n26__ & ~new_new_n27__;
  assign new_new_n29__ = ~in1_1_ & ~in2_1_;
  assign new_new_n30__ = in1_1_ & in2_1_;
  assign new_new_n31__ = ~new_new_n29__ & ~new_new_n30__;
  assign new_new_n32__ = new_new_n26__ & ~new_new_n31__;
  assign new_new_n33__ = ~new_new_n26__ & new_new_n31__;
  assign res_1_ = new_new_n32__ | new_new_n33__;
  assign new_new_n35__ = ~in1_2_ & ~in2_2_;
  assign new_new_n36__ = in1_2_ & in2_2_;
  assign new_new_n37__ = ~new_new_n35__ & ~new_new_n36__;
  assign new_new_n38__ = ~new_new_n26__ & ~new_new_n30__;
  assign new_new_n39__ = ~new_new_n29__ & ~new_new_n38__;
  assign new_new_n40__ = new_new_n37__ & new_new_n39__;
  assign new_new_n41__ = ~new_new_n37__ & ~new_new_n39__;
  assign res_2_ = ~new_new_n40__ & ~new_new_n41__;
  assign new_new_n43__ = ~new_new_n36__ & ~new_new_n40__;
  assign new_new_n44__ = in1_3_ & in2_3_;
  assign new_new_n45__ = ~in1_3_ & ~in2_3_;
  assign new_new_n46__ = ~new_new_n44__ & ~new_new_n45__;
  assign new_new_n47__ = new_new_n43__ & ~new_new_n46__;
  assign new_new_n48__ = ~new_new_n43__ & new_new_n46__;
  assign res_3_ = ~new_new_n47__ & ~new_new_n48__;
  assign new_new_n50__ = in1_4_ & in2_4_;
  assign new_new_n51__ = ~in1_4_ & ~in2_4_;
  assign new_new_n52__ = ~new_new_n50__ & ~new_new_n51__;
  assign new_new_n53__ = new_new_n37__ & new_new_n46__;
  assign new_new_n54__ = new_new_n39__ & new_new_n53__;
  assign new_new_n55__ = new_new_n36__ & ~new_new_n45__;
  assign new_new_n56__ = ~new_new_n44__ & ~new_new_n55__;
  assign new_new_n57__ = ~new_new_n54__ & new_new_n56__;
  assign new_new_n58__ = new_new_n52__ & ~new_new_n57__;
  assign new_new_n59__ = ~new_new_n52__ & new_new_n57__;
  assign res_4_ = ~new_new_n58__ & ~new_new_n59__;
  assign new_new_n61__ = ~new_new_n50__ & ~new_new_n58__;
  assign new_new_n62__ = in1_5_ & in2_5_;
  assign new_new_n63__ = ~in1_5_ & ~in2_5_;
  assign new_new_n64__ = ~new_new_n62__ & ~new_new_n63__;
  assign new_new_n65__ = new_new_n61__ & ~new_new_n64__;
  assign new_new_n66__ = ~new_new_n61__ & new_new_n64__;
  assign res_5_ = ~new_new_n65__ & ~new_new_n66__;
  assign new_new_n68__ = ~in1_6_ & ~in2_6_;
  assign new_new_n69__ = in1_6_ & in2_6_;
  assign new_new_n70__ = ~new_new_n68__ & ~new_new_n69__;
  assign new_new_n71__ = new_new_n52__ & new_new_n64__;
  assign new_new_n72__ = ~new_new_n57__ & new_new_n71__;
  assign new_new_n73__ = new_new_n50__ & ~new_new_n63__;
  assign new_new_n74__ = ~new_new_n62__ & ~new_new_n73__;
  assign new_new_n75__ = ~new_new_n72__ & new_new_n74__;
  assign new_new_n76__ = ~new_new_n70__ & new_new_n75__;
  assign new_new_n77__ = new_new_n70__ & ~new_new_n75__;
  assign res_6_ = ~new_new_n76__ & ~new_new_n77__;
  assign new_new_n79__ = ~new_new_n69__ & new_new_n75__;
  assign new_new_n80__ = in1_7_ & in2_7_;
  assign new_new_n81__ = ~in1_7_ & ~in2_7_;
  assign new_new_n82__ = ~new_new_n80__ & ~new_new_n81__;
  assign new_new_n83__ = ~new_new_n68__ & ~new_new_n82__;
  assign new_new_n84__ = ~new_new_n79__ & new_new_n83__;
  assign new_new_n85__ = ~new_new_n68__ & ~new_new_n75__;
  assign new_new_n86__ = ~new_new_n69__ & new_new_n82__;
  assign new_new_n87__ = ~new_new_n85__ & new_new_n86__;
  assign res_7_ = new_new_n84__ | new_new_n87__;
  assign new_new_n89__ = ~new_new_n68__ & ~new_new_n81__;
  assign new_new_n90__ = ~new_new_n79__ & new_new_n89__;
  assign res_8_ = new_new_n80__ | new_new_n90__;
endmodule


