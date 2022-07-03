// Benchmark "adder8" written by ABC on Fri Jul  1 13:51:22 2022

module adder8 ( 
    \in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] , \in1[6] ,
    \in1[7] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] , \in2[5] ,
    \in2[6] , \in2[7] ,
    \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] ,
    \res[7] , \res[8]   );
  input  \in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] ,
    \in1[6] , \in1[7] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] ,
    \in2[5] , \in2[6] , \in2[7] ;
  output \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] ,
    \res[7] , \res[8] ;
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
  assign new_new_n26__ = \in1[0]  & \in2[0] ;
  assign new_new_n27__ = ~\in1[0]  & ~\in2[0] ;
  assign \res[0]  = ~new_new_n26__ & ~new_new_n27__;
  assign new_new_n29__ = ~\in1[1]  & ~\in2[1] ;
  assign new_new_n30__ = \in1[1]  & \in2[1] ;
  assign new_new_n31__ = ~new_new_n29__ & ~new_new_n30__;
  assign new_new_n32__ = new_new_n26__ & ~new_new_n31__;
  assign new_new_n33__ = ~new_new_n26__ & new_new_n31__;
  assign \res[1]  = new_new_n32__ | new_new_n33__;
  assign new_new_n35__ = ~\in1[2]  & ~\in2[2] ;
  assign new_new_n36__ = \in1[2]  & \in2[2] ;
  assign new_new_n37__ = ~new_new_n35__ & ~new_new_n36__;
  assign new_new_n38__ = ~new_new_n26__ & ~new_new_n30__;
  assign new_new_n39__ = ~new_new_n29__ & ~new_new_n38__;
  assign new_new_n40__ = new_new_n37__ & new_new_n39__;
  assign new_new_n41__ = ~new_new_n37__ & ~new_new_n39__;
  assign \res[2]  = ~new_new_n40__ & ~new_new_n41__;
  assign new_new_n43__ = ~new_new_n36__ & ~new_new_n40__;
  assign new_new_n44__ = \in1[3]  & \in2[3] ;
  assign new_new_n45__ = ~\in1[3]  & ~\in2[3] ;
  assign new_new_n46__ = ~new_new_n44__ & ~new_new_n45__;
  assign new_new_n47__ = new_new_n43__ & ~new_new_n46__;
  assign new_new_n48__ = ~new_new_n43__ & new_new_n46__;
  assign \res[3]  = ~new_new_n47__ & ~new_new_n48__;
  assign new_new_n50__ = \in1[4]  & \in2[4] ;
  assign new_new_n51__ = ~\in1[4]  & ~\in2[4] ;
  assign new_new_n52__ = ~new_new_n50__ & ~new_new_n51__;
  assign new_new_n53__ = new_new_n37__ & new_new_n46__;
  assign new_new_n54__ = new_new_n39__ & new_new_n53__;
  assign new_new_n55__ = new_new_n36__ & ~new_new_n45__;
  assign new_new_n56__ = ~new_new_n44__ & ~new_new_n55__;
  assign new_new_n57__ = ~new_new_n54__ & new_new_n56__;
  assign new_new_n58__ = new_new_n52__ & ~new_new_n57__;
  assign new_new_n59__ = ~new_new_n52__ & new_new_n57__;
  assign \res[4]  = ~new_new_n58__ & ~new_new_n59__;
  assign new_new_n61__ = ~new_new_n50__ & ~new_new_n58__;
  assign new_new_n62__ = \in1[5]  & \in2[5] ;
  assign new_new_n63__ = ~\in1[5]  & ~\in2[5] ;
  assign new_new_n64__ = ~new_new_n62__ & ~new_new_n63__;
  assign new_new_n65__ = new_new_n61__ & ~new_new_n64__;
  assign new_new_n66__ = ~new_new_n61__ & new_new_n64__;
  assign \res[5]  = ~new_new_n65__ & ~new_new_n66__;
  assign new_new_n68__ = ~\in1[6]  & ~\in2[6] ;
  assign new_new_n69__ = \in1[6]  & \in2[6] ;
  assign new_new_n70__ = ~new_new_n68__ & ~new_new_n69__;
  assign new_new_n71__ = new_new_n52__ & new_new_n64__;
  assign new_new_n72__ = ~new_new_n57__ & new_new_n71__;
  assign new_new_n73__ = new_new_n50__ & ~new_new_n63__;
  assign new_new_n74__ = ~new_new_n62__ & ~new_new_n73__;
  assign new_new_n75__ = ~new_new_n72__ & new_new_n74__;
  assign new_new_n76__ = ~new_new_n70__ & new_new_n75__;
  assign new_new_n77__ = new_new_n70__ & ~new_new_n75__;
  assign \res[6]  = ~new_new_n76__ & ~new_new_n77__;
  assign new_new_n79__ = ~new_new_n69__ & new_new_n75__;
  assign new_new_n80__ = \in1[7]  & \in2[7] ;
  assign new_new_n81__ = ~\in1[7]  & ~\in2[7] ;
  assign new_new_n82__ = ~new_new_n80__ & ~new_new_n81__;
  assign new_new_n83__ = ~new_new_n68__ & ~new_new_n82__;
  assign new_new_n84__ = ~new_new_n79__ & new_new_n83__;
  assign new_new_n85__ = ~new_new_n68__ & ~new_new_n75__;
  assign new_new_n86__ = ~new_new_n69__ & new_new_n82__;
  assign new_new_n87__ = ~new_new_n85__ & new_new_n86__;
  assign \res[7]  = new_new_n84__ | new_new_n87__;
  assign new_new_n89__ = ~new_new_n68__ & ~new_new_n81__;
  assign new_new_n90__ = ~new_new_n79__ & new_new_n89__;
  assign \res[8]  = new_new_n80__ | new_new_n90__;
endmodule


