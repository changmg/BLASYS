// Benchmark "mac" written by ABC on Fri Jul  1 13:51:48 2022

module mac ( 
    \a[0] , \a[1] , \a[2] , \a[3] , \b[0] , \b[1] , \b[2] , \b[3] , \c[0] ,
    \c[1] , \c[2] , \c[3] ,
    \r[0] , \r[1] , \r[2] , \r[3] , \r[4] , \r[5] , \r[6] , \r[7]   );
  input  \a[0] , \a[1] , \a[2] , \a[3] , \b[0] , \b[1] , \b[2] , \b[3] ,
    \c[0] , \c[1] , \c[2] , \c[3] ;
  output \r[0] , \r[1] , \r[2] , \r[3] , \r[4] , \r[5] , \r[6] , \r[7] ;
  wire new_new_n21__, new_new_n22__, new_new_n23__, new_new_n25__,
    new_new_n26__, new_new_n27__, new_new_n28__, new_new_n29__,
    new_new_n30__, new_new_n31__, new_new_n32__, new_new_n33__,
    new_new_n34__, new_new_n36__, new_new_n37__, new_new_n38__,
    new_new_n39__, new_new_n40__, new_new_n41__, new_new_n42__,
    new_new_n43__, new_new_n44__, new_new_n45__, new_new_n46__,
    new_new_n47__, new_new_n48__, new_new_n49__, new_new_n50__,
    new_new_n51__, new_new_n52__, new_new_n53__, new_new_n55__,
    new_new_n56__, new_new_n57__, new_new_n58__, new_new_n59__,
    new_new_n60__, new_new_n61__, new_new_n62__, new_new_n63__,
    new_new_n64__, new_new_n65__, new_new_n66__, new_new_n67__,
    new_new_n68__, new_new_n69__, new_new_n70__, new_new_n71__,
    new_new_n72__, new_new_n73__, new_new_n74__, new_new_n75__,
    new_new_n76__, new_new_n77__, new_new_n78__, new_new_n79__,
    new_new_n80__, new_new_n82__, new_new_n83__, new_new_n84__,
    new_new_n85__, new_new_n86__, new_new_n87__, new_new_n88__,
    new_new_n89__, new_new_n90__, new_new_n91__, new_new_n92__,
    new_new_n93__, new_new_n94__, new_new_n95__, new_new_n96__,
    new_new_n97__, new_new_n98__, new_new_n99__, new_new_n100__,
    new_new_n101__, new_new_n102__, new_new_n103__, new_new_n104__,
    new_new_n106__, new_new_n107__, new_new_n108__, new_new_n109__,
    new_new_n110__, new_new_n111__, new_new_n112__, new_new_n113__,
    new_new_n114__, new_new_n115__, new_new_n116__, new_new_n117__,
    new_new_n118__, new_new_n119__, new_new_n120__, new_new_n121__,
    new_new_n122__, new_new_n123__, new_new_n125__, new_new_n126__,
    new_new_n127__, new_new_n128__, new_new_n129__, new_new_n130__,
    new_new_n131__, new_new_n132__, new_new_n133__, new_new_n134__,
    new_new_n135__, new_new_n136__, new_new_n137__, new_new_n138__,
    new_new_n139__, new_new_n141__, new_new_n142__, new_new_n143__;
  assign new_new_n21__ = \a[0]  & \b[0] ;
  assign new_new_n22__ = \c[0]  & new_new_n21__;
  assign new_new_n23__ = ~\c[0]  & ~new_new_n21__;
  assign \r[0]  = ~new_new_n22__ & ~new_new_n23__;
  assign new_new_n25__ = \a[0]  & \b[1] ;
  assign new_new_n26__ = \a[1]  & \b[0] ;
  assign new_new_n27__ = \c[1]  & new_new_n26__;
  assign new_new_n28__ = ~\c[1]  & ~new_new_n26__;
  assign new_new_n29__ = ~new_new_n27__ & ~new_new_n28__;
  assign new_new_n30__ = new_new_n22__ & new_new_n29__;
  assign new_new_n31__ = ~new_new_n22__ & ~new_new_n29__;
  assign new_new_n32__ = ~new_new_n30__ & ~new_new_n31__;
  assign new_new_n33__ = new_new_n25__ & new_new_n32__;
  assign new_new_n34__ = ~new_new_n25__ & ~new_new_n32__;
  assign \r[1]  = ~new_new_n33__ & ~new_new_n34__;
  assign new_new_n36__ = \a[0]  & \b[2] ;
  assign new_new_n37__ = ~new_new_n30__ & ~new_new_n33__;
  assign new_new_n38__ = \a[1]  & \b[1] ;
  assign new_new_n39__ = \a[2]  & \b[0] ;
  assign new_new_n40__ = \c[2]  & new_new_n39__;
  assign new_new_n41__ = ~\c[2]  & ~new_new_n39__;
  assign new_new_n42__ = ~new_new_n40__ & ~new_new_n41__;
  assign new_new_n43__ = new_new_n27__ & new_new_n42__;
  assign new_new_n44__ = ~new_new_n27__ & ~new_new_n42__;
  assign new_new_n45__ = ~new_new_n43__ & ~new_new_n44__;
  assign new_new_n46__ = new_new_n38__ & new_new_n45__;
  assign new_new_n47__ = ~new_new_n38__ & ~new_new_n45__;
  assign new_new_n48__ = ~new_new_n46__ & ~new_new_n47__;
  assign new_new_n49__ = ~new_new_n37__ & new_new_n48__;
  assign new_new_n50__ = new_new_n37__ & ~new_new_n48__;
  assign new_new_n51__ = ~new_new_n49__ & ~new_new_n50__;
  assign new_new_n52__ = new_new_n36__ & new_new_n51__;
  assign new_new_n53__ = ~new_new_n36__ & ~new_new_n51__;
  assign \r[2]  = ~new_new_n52__ & ~new_new_n53__;
  assign new_new_n55__ = ~new_new_n49__ & ~new_new_n52__;
  assign new_new_n56__ = \a[1]  & \b[2] ;
  assign new_new_n57__ = ~new_new_n43__ & ~new_new_n46__;
  assign new_new_n58__ = \a[0]  & \b[3] ;
  assign new_new_n59__ = \c[3]  & new_new_n58__;
  assign new_new_n60__ = ~\c[3]  & ~new_new_n58__;
  assign new_new_n61__ = ~new_new_n59__ & ~new_new_n60__;
  assign new_new_n62__ = \a[3]  & \b[0] ;
  assign new_new_n63__ = ~new_new_n61__ & ~new_new_n62__;
  assign new_new_n64__ = new_new_n61__ & new_new_n62__;
  assign new_new_n65__ = ~new_new_n63__ & ~new_new_n64__;
  assign new_new_n66__ = new_new_n40__ & new_new_n65__;
  assign new_new_n67__ = ~new_new_n40__ & ~new_new_n65__;
  assign new_new_n68__ = ~new_new_n66__ & ~new_new_n67__;
  assign new_new_n69__ = \a[2]  & \b[1] ;
  assign new_new_n70__ = new_new_n68__ & new_new_n69__;
  assign new_new_n71__ = ~new_new_n68__ & ~new_new_n69__;
  assign new_new_n72__ = ~new_new_n70__ & ~new_new_n71__;
  assign new_new_n73__ = ~new_new_n57__ & new_new_n72__;
  assign new_new_n74__ = new_new_n57__ & ~new_new_n72__;
  assign new_new_n75__ = ~new_new_n73__ & ~new_new_n74__;
  assign new_new_n76__ = new_new_n56__ & new_new_n75__;
  assign new_new_n77__ = ~new_new_n56__ & ~new_new_n75__;
  assign new_new_n78__ = ~new_new_n76__ & ~new_new_n77__;
  assign new_new_n79__ = ~new_new_n55__ & new_new_n78__;
  assign new_new_n80__ = new_new_n55__ & ~new_new_n78__;
  assign \r[3]  = ~new_new_n79__ & ~new_new_n80__;
  assign new_new_n82__ = ~new_new_n73__ & ~new_new_n76__;
  assign new_new_n83__ = ~new_new_n66__ & ~new_new_n70__;
  assign new_new_n84__ = \a[2]  & \b[2] ;
  assign new_new_n85__ = ~new_new_n59__ & ~new_new_n64__;
  assign new_new_n86__ = \a[3]  & \b[1] ;
  assign new_new_n87__ = \a[1]  & \b[3] ;
  assign new_new_n88__ = ~new_new_n86__ & ~new_new_n87__;
  assign new_new_n89__ = new_new_n86__ & new_new_n87__;
  assign new_new_n90__ = ~new_new_n88__ & ~new_new_n89__;
  assign new_new_n91__ = ~new_new_n85__ & new_new_n90__;
  assign new_new_n92__ = new_new_n85__ & ~new_new_n90__;
  assign new_new_n93__ = ~new_new_n91__ & ~new_new_n92__;
  assign new_new_n94__ = new_new_n84__ & new_new_n93__;
  assign new_new_n95__ = ~new_new_n84__ & ~new_new_n93__;
  assign new_new_n96__ = ~new_new_n94__ & ~new_new_n95__;
  assign new_new_n97__ = ~new_new_n83__ & new_new_n96__;
  assign new_new_n98__ = new_new_n83__ & ~new_new_n96__;
  assign new_new_n99__ = ~new_new_n97__ & ~new_new_n98__;
  assign new_new_n100__ = ~new_new_n82__ & new_new_n99__;
  assign new_new_n101__ = new_new_n82__ & ~new_new_n99__;
  assign new_new_n102__ = ~new_new_n100__ & ~new_new_n101__;
  assign new_new_n103__ = new_new_n79__ & new_new_n102__;
  assign new_new_n104__ = ~new_new_n79__ & ~new_new_n102__;
  assign \r[4]  = ~new_new_n103__ & ~new_new_n104__;
  assign new_new_n106__ = ~new_new_n100__ & ~new_new_n103__;
  assign new_new_n107__ = ~new_new_n91__ & ~new_new_n94__;
  assign new_new_n108__ = \a[3]  & \b[2] ;
  assign new_new_n109__ = \a[2]  & \b[3] ;
  assign new_new_n110__ = ~new_new_n89__ & ~new_new_n109__;
  assign new_new_n111__ = \a[2]  & new_new_n89__;
  assign new_new_n112__ = ~new_new_n110__ & ~new_new_n111__;
  assign new_new_n113__ = new_new_n108__ & new_new_n112__;
  assign new_new_n114__ = ~new_new_n108__ & ~new_new_n112__;
  assign new_new_n115__ = ~new_new_n113__ & ~new_new_n114__;
  assign new_new_n116__ = ~new_new_n107__ & new_new_n115__;
  assign new_new_n117__ = new_new_n107__ & ~new_new_n115__;
  assign new_new_n118__ = ~new_new_n116__ & ~new_new_n117__;
  assign new_new_n119__ = new_new_n97__ & new_new_n118__;
  assign new_new_n120__ = ~new_new_n97__ & ~new_new_n118__;
  assign new_new_n121__ = ~new_new_n119__ & ~new_new_n120__;
  assign new_new_n122__ = new_new_n106__ & new_new_n121__;
  assign new_new_n123__ = ~new_new_n106__ & ~new_new_n121__;
  assign \r[5]  = new_new_n122__ | new_new_n123__;
  assign new_new_n125__ = new_new_n79__ & new_new_n121__;
  assign new_new_n126__ = new_new_n102__ & new_new_n125__;
  assign new_new_n127__ = ~new_new_n97__ & ~new_new_n100__;
  assign new_new_n128__ = new_new_n118__ & ~new_new_n127__;
  assign new_new_n129__ = ~new_new_n126__ & ~new_new_n128__;
  assign new_new_n130__ = \a[3]  & \b[3] ;
  assign new_new_n131__ = ~new_new_n111__ & ~new_new_n113__;
  assign new_new_n132__ = new_new_n130__ & ~new_new_n131__;
  assign new_new_n133__ = ~new_new_n113__ & ~new_new_n130__;
  assign new_new_n134__ = ~new_new_n132__ & ~new_new_n133__;
  assign new_new_n135__ = new_new_n116__ & new_new_n134__;
  assign new_new_n136__ = ~new_new_n116__ & ~new_new_n134__;
  assign new_new_n137__ = ~new_new_n135__ & ~new_new_n136__;
  assign new_new_n138__ = ~new_new_n129__ & new_new_n137__;
  assign new_new_n139__ = new_new_n129__ & ~new_new_n137__;
  assign \r[6]  = ~new_new_n138__ & ~new_new_n139__;
  assign new_new_n141__ = ~new_new_n132__ & new_new_n138__;
  assign new_new_n142__ = ~new_new_n132__ & ~new_new_n135__;
  assign new_new_n143__ = ~new_new_n138__ & ~new_new_n142__;
  assign \r[7]  = new_new_n141__ | new_new_n143__;
endmodule


