// Benchmark "abs_diff" written by ABC on Fri Jul  1 13:51:09 2022

module abs_diff ( 
    \in_0[0] , \in_0[1] , \in_0[2] , \in_0[3] , \in_0[4] , \in_0[5] ,
    \in_0[6] , \in_0[7] , \in_1[0] , \in_1[1] , \in_1[2] , \in_1[3] ,
    \in_1[4] , \in_1[5] , \in_1[6] , \in_1[7] ,
    \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] ,
    \res[7] , \res[8]   );
  input  \in_0[0] , \in_0[1] , \in_0[2] , \in_0[3] , \in_0[4] ,
    \in_0[5] , \in_0[6] , \in_0[7] , \in_1[0] , \in_1[1] , \in_1[2] ,
    \in_1[3] , \in_1[4] , \in_1[5] , \in_1[6] , \in_1[7] ;
  output \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] ,
    \res[7] , \res[8] ;
  wire new_new_n26__, new_new_n27__, new_new_n29__, new_new_n30__,
    new_new_n31__, new_new_n32__, new_new_n33__, new_new_n34__,
    new_new_n35__, new_new_n36__, new_new_n37__, new_new_n38__,
    new_new_n39__, new_new_n40__, new_new_n41__, new_new_n42__,
    new_new_n43__, new_new_n44__, new_new_n45__, new_new_n46__,
    new_new_n47__, new_new_n48__, new_new_n49__, new_new_n50__,
    new_new_n51__, new_new_n52__, new_new_n53__, new_new_n54__,
    new_new_n55__, new_new_n56__, new_new_n57__, new_new_n58__,
    new_new_n59__, new_new_n60__, new_new_n61__, new_new_n62__,
    new_new_n63__, new_new_n64__, new_new_n65__, new_new_n67__,
    new_new_n68__, new_new_n69__, new_new_n70__, new_new_n71__,
    new_new_n72__, new_new_n73__, new_new_n74__, new_new_n76__,
    new_new_n77__, new_new_n78__, new_new_n79__, new_new_n80__,
    new_new_n81__, new_new_n82__, new_new_n83__, new_new_n84__,
    new_new_n85__, new_new_n87__, new_new_n88__, new_new_n89__,
    new_new_n90__, new_new_n91__, new_new_n92__, new_new_n93__,
    new_new_n94__, new_new_n96__, new_new_n97__, new_new_n98__,
    new_new_n99__, new_new_n100__, new_new_n101__, new_new_n102__,
    new_new_n103__, new_new_n104__, new_new_n105__, new_new_n107__,
    new_new_n108__, new_new_n109__, new_new_n110__, new_new_n111__,
    new_new_n112__, new_new_n113__, new_new_n114__, new_new_n116__,
    new_new_n117__, new_new_n118__, new_new_n119__, new_new_n120__,
    new_new_n121__, new_new_n122__, new_new_n123__, new_new_n124__,
    new_new_n125__, new_new_n127__, new_new_n128__;
  assign new_new_n26__ = ~\in_0[0]  & \in_1[0] ;
  assign new_new_n27__ = \in_0[0]  & ~\in_1[0] ;
  assign \res[0]  = new_new_n26__ | new_new_n27__;
  assign new_new_n29__ = \in_0[7]  & ~\in_1[7] ;
  assign new_new_n30__ = ~\in_0[6]  & \in_1[6] ;
  assign new_new_n31__ = ~\in_0[5]  & \in_1[5] ;
  assign new_new_n32__ = ~\in_0[4]  & \in_1[4] ;
  assign new_new_n33__ = ~\in_0[3]  & \in_1[3] ;
  assign new_new_n34__ = ~\in_0[2]  & \in_1[2] ;
  assign new_new_n35__ = \in_0[1]  & ~\in_1[1] ;
  assign new_new_n36__ = ~\in_0[1]  & \in_1[1] ;
  assign new_new_n37__ = ~new_new_n26__ & ~new_new_n36__;
  assign new_new_n38__ = ~new_new_n35__ & ~new_new_n37__;
  assign new_new_n39__ = ~new_new_n33__ & ~new_new_n34__;
  assign new_new_n40__ = ~new_new_n38__ & new_new_n39__;
  assign new_new_n41__ = \in_0[3]  & ~\in_1[3] ;
  assign new_new_n42__ = \in_0[2]  & ~\in_1[2] ;
  assign new_new_n43__ = ~new_new_n33__ & new_new_n42__;
  assign new_new_n44__ = ~new_new_n41__ & ~new_new_n43__;
  assign new_new_n45__ = ~new_new_n40__ & new_new_n44__;
  assign new_new_n46__ = ~new_new_n31__ & ~new_new_n32__;
  assign new_new_n47__ = ~new_new_n45__ & new_new_n46__;
  assign new_new_n48__ = \in_0[5]  & ~\in_1[5] ;
  assign new_new_n49__ = \in_0[4]  & ~\in_1[4] ;
  assign new_new_n50__ = ~new_new_n31__ & new_new_n49__;
  assign new_new_n51__ = ~new_new_n48__ & ~new_new_n50__;
  assign new_new_n52__ = ~new_new_n47__ & new_new_n51__;
  assign new_new_n53__ = ~new_new_n30__ & ~new_new_n52__;
  assign new_new_n54__ = ~\in_0[7]  & \in_1[7] ;
  assign new_new_n55__ = \in_0[6]  & ~\in_1[6] ;
  assign new_new_n56__ = ~new_new_n54__ & ~new_new_n55__;
  assign new_new_n57__ = ~new_new_n53__ & new_new_n56__;
  assign new_new_n58__ = ~new_new_n29__ & ~new_new_n57__;
  assign new_new_n59__ = \res[0]  & ~new_new_n58__;
  assign new_new_n60__ = ~new_new_n35__ & ~new_new_n36__;
  assign new_new_n61__ = ~new_new_n26__ & new_new_n60__;
  assign new_new_n62__ = new_new_n26__ & ~new_new_n60__;
  assign new_new_n63__ = ~new_new_n61__ & ~new_new_n62__;
  assign new_new_n64__ = new_new_n59__ & new_new_n63__;
  assign new_new_n65__ = ~new_new_n59__ & ~new_new_n63__;
  assign \res[1]  = ~new_new_n64__ & ~new_new_n65__;
  assign new_new_n67__ = ~new_new_n27__ & new_new_n61__;
  assign new_new_n68__ = ~new_new_n58__ & ~new_new_n67__;
  assign new_new_n69__ = ~new_new_n34__ & ~new_new_n42__;
  assign new_new_n70__ = new_new_n38__ & ~new_new_n69__;
  assign new_new_n71__ = ~new_new_n38__ & new_new_n69__;
  assign new_new_n72__ = ~new_new_n70__ & ~new_new_n71__;
  assign new_new_n73__ = new_new_n68__ & new_new_n72__;
  assign new_new_n74__ = ~new_new_n68__ & ~new_new_n72__;
  assign \res[2]  = ~new_new_n73__ & ~new_new_n74__;
  assign new_new_n76__ = new_new_n67__ & ~new_new_n72__;
  assign new_new_n77__ = ~new_new_n58__ & ~new_new_n76__;
  assign new_new_n78__ = ~new_new_n34__ & ~new_new_n38__;
  assign new_new_n79__ = ~new_new_n42__ & ~new_new_n78__;
  assign new_new_n80__ = ~new_new_n33__ & ~new_new_n41__;
  assign new_new_n81__ = new_new_n79__ & new_new_n80__;
  assign new_new_n82__ = ~new_new_n79__ & ~new_new_n80__;
  assign new_new_n83__ = ~new_new_n81__ & ~new_new_n82__;
  assign new_new_n84__ = new_new_n77__ & ~new_new_n83__;
  assign new_new_n85__ = ~new_new_n77__ & new_new_n83__;
  assign \res[3]  = ~new_new_n84__ & ~new_new_n85__;
  assign new_new_n87__ = new_new_n76__ & new_new_n83__;
  assign new_new_n88__ = ~new_new_n58__ & ~new_new_n87__;
  assign new_new_n89__ = ~new_new_n32__ & ~new_new_n49__;
  assign new_new_n90__ = new_new_n45__ & ~new_new_n89__;
  assign new_new_n91__ = ~new_new_n45__ & new_new_n89__;
  assign new_new_n92__ = ~new_new_n90__ & ~new_new_n91__;
  assign new_new_n93__ = new_new_n88__ & new_new_n92__;
  assign new_new_n94__ = ~new_new_n88__ & ~new_new_n92__;
  assign \res[4]  = ~new_new_n93__ & ~new_new_n94__;
  assign new_new_n96__ = new_new_n87__ & ~new_new_n92__;
  assign new_new_n97__ = ~new_new_n58__ & ~new_new_n96__;
  assign new_new_n98__ = ~new_new_n32__ & ~new_new_n45__;
  assign new_new_n99__ = ~new_new_n49__ & ~new_new_n98__;
  assign new_new_n100__ = ~new_new_n31__ & ~new_new_n48__;
  assign new_new_n101__ = new_new_n99__ & new_new_n100__;
  assign new_new_n102__ = ~new_new_n99__ & ~new_new_n100__;
  assign new_new_n103__ = ~new_new_n101__ & ~new_new_n102__;
  assign new_new_n104__ = ~new_new_n97__ & new_new_n103__;
  assign new_new_n105__ = new_new_n97__ & ~new_new_n103__;
  assign \res[5]  = ~new_new_n104__ & ~new_new_n105__;
  assign new_new_n107__ = ~new_new_n30__ & ~new_new_n55__;
  assign new_new_n108__ = new_new_n52__ & new_new_n107__;
  assign new_new_n109__ = ~new_new_n52__ & ~new_new_n107__;
  assign new_new_n110__ = ~new_new_n108__ & ~new_new_n109__;
  assign new_new_n111__ = ~new_new_n58__ & ~new_new_n103__;
  assign new_new_n112__ = ~new_new_n97__ & ~new_new_n111__;
  assign new_new_n113__ = new_new_n110__ & ~new_new_n112__;
  assign new_new_n114__ = ~new_new_n110__ & new_new_n112__;
  assign \res[6]  = new_new_n113__ | new_new_n114__;
  assign new_new_n116__ = ~new_new_n29__ & ~new_new_n54__;
  assign new_new_n117__ = ~new_new_n53__ & ~new_new_n55__;
  assign new_new_n118__ = new_new_n116__ & new_new_n117__;
  assign new_new_n119__ = ~new_new_n116__ & ~new_new_n117__;
  assign new_new_n120__ = ~new_new_n118__ & ~new_new_n119__;
  assign new_new_n121__ = new_new_n103__ & new_new_n110__;
  assign new_new_n122__ = ~new_new_n58__ & ~new_new_n121__;
  assign new_new_n123__ = ~new_new_n97__ & ~new_new_n122__;
  assign new_new_n124__ = new_new_n120__ & ~new_new_n123__;
  assign new_new_n125__ = ~new_new_n120__ & new_new_n123__;
  assign \res[7]  = new_new_n124__ | new_new_n125__;
  assign new_new_n127__ = ~new_new_n58__ & new_new_n96__;
  assign new_new_n128__ = new_new_n121__ & new_new_n127__;
  assign \res[8]  = new_new_n120__ & new_new_n128__;
endmodule


