// Benchmark "adder16" written by ABC on Fri Jul  1 13:51:29 2022

module adder16 ( 
    \in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] , \in1[6] ,
    \in1[7] , \in1[8] , \in1[9] , \in1[10] , \in1[11] , \in1[12] ,
    \in1[13] , \in1[14] , \in1[15] , \in2[0] , \in2[1] , \in2[2] ,
    \in2[3] , \in2[4] , \in2[5] , \in2[6] , \in2[7] , \in2[8] , \in2[9] ,
    \in2[10] , \in2[11] , \in2[12] , \in2[13] , \in2[14] , \in2[15] ,
    \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] ,
    \res[7] , \res[8] , \res[9] , \res[10] , \res[11] , \res[12] ,
    \res[13] , \res[14] , \res[15] , \res[16]   );
  input  \in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] ,
    \in1[6] , \in1[7] , \in1[8] , \in1[9] , \in1[10] , \in1[11] ,
    \in1[12] , \in1[13] , \in1[14] , \in1[15] , \in2[0] , \in2[1] ,
    \in2[2] , \in2[3] , \in2[4] , \in2[5] , \in2[6] , \in2[7] , \in2[8] ,
    \in2[9] , \in2[10] , \in2[11] , \in2[12] , \in2[13] , \in2[14] ,
    \in2[15] ;
  output \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] ,
    \res[7] , \res[8] , \res[9] , \res[10] , \res[11] , \res[12] ,
    \res[13] , \res[14] , \res[15] , \res[16] ;
  wire new_new_n50__, new_new_n51__, new_new_n53__, new_new_n54__,
    new_new_n55__, new_new_n56__, new_new_n57__, new_new_n59__,
    new_new_n60__, new_new_n61__, new_new_n62__, new_new_n63__,
    new_new_n64__, new_new_n65__, new_new_n67__, new_new_n68__,
    new_new_n69__, new_new_n70__, new_new_n71__, new_new_n72__,
    new_new_n74__, new_new_n75__, new_new_n76__, new_new_n77__,
    new_new_n78__, new_new_n79__, new_new_n80__, new_new_n81__,
    new_new_n82__, new_new_n83__, new_new_n85__, new_new_n86__,
    new_new_n87__, new_new_n88__, new_new_n89__, new_new_n90__,
    new_new_n92__, new_new_n93__, new_new_n94__, new_new_n95__,
    new_new_n96__, new_new_n97__, new_new_n98__, new_new_n100__,
    new_new_n101__, new_new_n102__, new_new_n103__, new_new_n104__,
    new_new_n105__, new_new_n106__, new_new_n108__, new_new_n109__,
    new_new_n110__, new_new_n111__, new_new_n112__, new_new_n113__,
    new_new_n114__, new_new_n115__, new_new_n116__, new_new_n117__,
    new_new_n118__, new_new_n119__, new_new_n120__, new_new_n121__,
    new_new_n122__, new_new_n123__, new_new_n125__, new_new_n126__,
    new_new_n127__, new_new_n128__, new_new_n129__, new_new_n130__,
    new_new_n132__, new_new_n133__, new_new_n134__, new_new_n135__,
    new_new_n136__, new_new_n137__, new_new_n138__, new_new_n139__,
    new_new_n141__, new_new_n142__, new_new_n143__, new_new_n144__,
    new_new_n145__, new_new_n146__, new_new_n148__, new_new_n149__,
    new_new_n150__, new_new_n151__, new_new_n152__, new_new_n153__,
    new_new_n154__, new_new_n155__, new_new_n156__, new_new_n157__,
    new_new_n158__, new_new_n159__, new_new_n160__, new_new_n161__,
    new_new_n162__, new_new_n164__, new_new_n165__, new_new_n166__,
    new_new_n167__, new_new_n168__, new_new_n169__, new_new_n171__,
    new_new_n172__, new_new_n173__, new_new_n174__, new_new_n175__,
    new_new_n176__, new_new_n177__, new_new_n178__, new_new_n179__,
    new_new_n180__, new_new_n182__, new_new_n183__, new_new_n184__,
    new_new_n185__, new_new_n186__, new_new_n187__, new_new_n188__,
    new_new_n189__, new_new_n190__, new_new_n192__, new_new_n193__;
  assign new_new_n50__ = \in1[0]  & \in2[0] ;
  assign new_new_n51__ = ~\in1[0]  & ~\in2[0] ;
  assign \res[0]  = ~new_new_n50__ & ~new_new_n51__;
  assign new_new_n53__ = ~\in1[1]  & ~\in2[1] ;
  assign new_new_n54__ = \in1[1]  & \in2[1] ;
  assign new_new_n55__ = ~new_new_n53__ & ~new_new_n54__;
  assign new_new_n56__ = new_new_n50__ & ~new_new_n55__;
  assign new_new_n57__ = ~new_new_n50__ & new_new_n55__;
  assign \res[1]  = new_new_n56__ | new_new_n57__;
  assign new_new_n59__ = ~\in1[2]  & ~\in2[2] ;
  assign new_new_n60__ = \in1[2]  & \in2[2] ;
  assign new_new_n61__ = ~new_new_n59__ & ~new_new_n60__;
  assign new_new_n62__ = ~new_new_n50__ & ~new_new_n54__;
  assign new_new_n63__ = ~new_new_n53__ & ~new_new_n62__;
  assign new_new_n64__ = new_new_n61__ & new_new_n63__;
  assign new_new_n65__ = ~new_new_n61__ & ~new_new_n63__;
  assign \res[2]  = ~new_new_n64__ & ~new_new_n65__;
  assign new_new_n67__ = ~new_new_n60__ & ~new_new_n64__;
  assign new_new_n68__ = \in1[3]  & \in2[3] ;
  assign new_new_n69__ = ~\in1[3]  & ~\in2[3] ;
  assign new_new_n70__ = ~new_new_n68__ & ~new_new_n69__;
  assign new_new_n71__ = new_new_n67__ & ~new_new_n70__;
  assign new_new_n72__ = ~new_new_n67__ & new_new_n70__;
  assign \res[3]  = ~new_new_n71__ & ~new_new_n72__;
  assign new_new_n74__ = \in1[4]  & \in2[4] ;
  assign new_new_n75__ = ~\in1[4]  & ~\in2[4] ;
  assign new_new_n76__ = ~new_new_n74__ & ~new_new_n75__;
  assign new_new_n77__ = new_new_n61__ & new_new_n70__;
  assign new_new_n78__ = new_new_n63__ & new_new_n77__;
  assign new_new_n79__ = new_new_n60__ & ~new_new_n69__;
  assign new_new_n80__ = ~new_new_n68__ & ~new_new_n79__;
  assign new_new_n81__ = ~new_new_n78__ & new_new_n80__;
  assign new_new_n82__ = new_new_n76__ & ~new_new_n81__;
  assign new_new_n83__ = ~new_new_n76__ & new_new_n81__;
  assign \res[4]  = ~new_new_n82__ & ~new_new_n83__;
  assign new_new_n85__ = ~new_new_n74__ & ~new_new_n82__;
  assign new_new_n86__ = \in1[5]  & \in2[5] ;
  assign new_new_n87__ = ~\in1[5]  & ~\in2[5] ;
  assign new_new_n88__ = ~new_new_n86__ & ~new_new_n87__;
  assign new_new_n89__ = new_new_n85__ & ~new_new_n88__;
  assign new_new_n90__ = ~new_new_n85__ & new_new_n88__;
  assign \res[5]  = ~new_new_n89__ & ~new_new_n90__;
  assign new_new_n92__ = \in1[6]  & \in2[6] ;
  assign new_new_n93__ = ~\in1[6]  & ~\in2[6] ;
  assign new_new_n94__ = ~new_new_n92__ & ~new_new_n93__;
  assign new_new_n95__ = new_new_n85__ & ~new_new_n86__;
  assign new_new_n96__ = ~new_new_n87__ & ~new_new_n95__;
  assign new_new_n97__ = new_new_n94__ & ~new_new_n96__;
  assign new_new_n98__ = ~new_new_n94__ & new_new_n96__;
  assign \res[6]  = new_new_n97__ | new_new_n98__;
  assign new_new_n100__ = \in1[7]  & \in2[7] ;
  assign new_new_n101__ = ~\in1[7]  & ~\in2[7] ;
  assign new_new_n102__ = ~new_new_n100__ & ~new_new_n101__;
  assign new_new_n103__ = ~new_new_n92__ & ~new_new_n96__;
  assign new_new_n104__ = ~new_new_n93__ & ~new_new_n103__;
  assign new_new_n105__ = new_new_n102__ & ~new_new_n104__;
  assign new_new_n106__ = ~new_new_n102__ & new_new_n104__;
  assign \res[7]  = new_new_n105__ | new_new_n106__;
  assign new_new_n108__ = ~\in1[8]  & ~\in2[8] ;
  assign new_new_n109__ = \in1[8]  & \in2[8] ;
  assign new_new_n110__ = ~new_new_n108__ & ~new_new_n109__;
  assign new_new_n111__ = ~new_new_n74__ & ~new_new_n86__;
  assign new_new_n112__ = ~new_new_n87__ & ~new_new_n93__;
  assign new_new_n113__ = ~new_new_n111__ & new_new_n112__;
  assign new_new_n114__ = ~new_new_n92__ & ~new_new_n100__;
  assign new_new_n115__ = ~new_new_n113__ & new_new_n114__;
  assign new_new_n116__ = ~new_new_n101__ & ~new_new_n115__;
  assign new_new_n117__ = new_new_n76__ & new_new_n88__;
  assign new_new_n118__ = new_new_n94__ & new_new_n102__;
  assign new_new_n119__ = new_new_n117__ & new_new_n118__;
  assign new_new_n120__ = ~new_new_n81__ & new_new_n119__;
  assign new_new_n121__ = ~new_new_n116__ & ~new_new_n120__;
  assign new_new_n122__ = new_new_n110__ & ~new_new_n121__;
  assign new_new_n123__ = ~new_new_n110__ & new_new_n121__;
  assign \res[8]  = ~new_new_n122__ & ~new_new_n123__;
  assign new_new_n125__ = ~\in1[9]  & ~\in2[9] ;
  assign new_new_n126__ = \in1[9]  & \in2[9] ;
  assign new_new_n127__ = ~new_new_n125__ & ~new_new_n126__;
  assign new_new_n128__ = ~new_new_n109__ & ~new_new_n122__;
  assign new_new_n129__ = ~new_new_n127__ & new_new_n128__;
  assign new_new_n130__ = new_new_n127__ & ~new_new_n128__;
  assign \res[9]  = ~new_new_n129__ & ~new_new_n130__;
  assign new_new_n132__ = \in1[10]  & \in2[10] ;
  assign new_new_n133__ = ~\in1[10]  & ~\in2[10] ;
  assign new_new_n134__ = ~new_new_n132__ & ~new_new_n133__;
  assign new_new_n135__ = ~new_new_n109__ & ~new_new_n126__;
  assign new_new_n136__ = ~new_new_n122__ & new_new_n135__;
  assign new_new_n137__ = ~new_new_n125__ & ~new_new_n136__;
  assign new_new_n138__ = new_new_n134__ & new_new_n137__;
  assign new_new_n139__ = ~new_new_n134__ & ~new_new_n137__;
  assign \res[10]  = ~new_new_n138__ & ~new_new_n139__;
  assign new_new_n141__ = ~new_new_n132__ & ~new_new_n138__;
  assign new_new_n142__ = \in1[11]  & \in2[11] ;
  assign new_new_n143__ = ~\in1[11]  & ~\in2[11] ;
  assign new_new_n144__ = ~new_new_n142__ & ~new_new_n143__;
  assign new_new_n145__ = new_new_n141__ & ~new_new_n144__;
  assign new_new_n146__ = ~new_new_n141__ & new_new_n144__;
  assign \res[11]  = ~new_new_n145__ & ~new_new_n146__;
  assign new_new_n148__ = new_new_n134__ & new_new_n144__;
  assign new_new_n149__ = new_new_n110__ & new_new_n127__;
  assign new_new_n150__ = new_new_n148__ & new_new_n149__;
  assign new_new_n151__ = ~new_new_n121__ & new_new_n150__;
  assign new_new_n152__ = ~new_new_n132__ & ~new_new_n142__;
  assign new_new_n153__ = ~new_new_n143__ & ~new_new_n152__;
  assign new_new_n154__ = ~new_new_n125__ & ~new_new_n135__;
  assign new_new_n155__ = new_new_n148__ & new_new_n154__;
  assign new_new_n156__ = ~new_new_n153__ & ~new_new_n155__;
  assign new_new_n157__ = ~new_new_n151__ & new_new_n156__;
  assign new_new_n158__ = \in1[12]  & \in2[12] ;
  assign new_new_n159__ = ~\in1[12]  & ~\in2[12] ;
  assign new_new_n160__ = ~new_new_n158__ & ~new_new_n159__;
  assign new_new_n161__ = ~new_new_n157__ & new_new_n160__;
  assign new_new_n162__ = new_new_n157__ & ~new_new_n160__;
  assign \res[12]  = ~new_new_n161__ & ~new_new_n162__;
  assign new_new_n164__ = ~new_new_n158__ & ~new_new_n161__;
  assign new_new_n165__ = \in1[13]  & \in2[13] ;
  assign new_new_n166__ = ~\in1[13]  & ~\in2[13] ;
  assign new_new_n167__ = ~new_new_n165__ & ~new_new_n166__;
  assign new_new_n168__ = new_new_n164__ & ~new_new_n167__;
  assign new_new_n169__ = ~new_new_n164__ & new_new_n167__;
  assign \res[13]  = ~new_new_n168__ & ~new_new_n169__;
  assign new_new_n171__ = ~\in1[14]  & ~\in2[14] ;
  assign new_new_n172__ = \in1[14]  & \in2[14] ;
  assign new_new_n173__ = ~new_new_n171__ & ~new_new_n172__;
  assign new_new_n174__ = new_new_n160__ & new_new_n167__;
  assign new_new_n175__ = ~new_new_n157__ & new_new_n174__;
  assign new_new_n176__ = new_new_n158__ & ~new_new_n166__;
  assign new_new_n177__ = ~new_new_n165__ & ~new_new_n176__;
  assign new_new_n178__ = ~new_new_n175__ & new_new_n177__;
  assign new_new_n179__ = ~new_new_n173__ & new_new_n178__;
  assign new_new_n180__ = new_new_n173__ & ~new_new_n178__;
  assign \res[14]  = ~new_new_n179__ & ~new_new_n180__;
  assign new_new_n182__ = ~new_new_n171__ & ~new_new_n178__;
  assign new_new_n183__ = \in1[15]  & \in2[15] ;
  assign new_new_n184__ = ~\in1[15]  & ~\in2[15] ;
  assign new_new_n185__ = ~new_new_n183__ & ~new_new_n184__;
  assign new_new_n186__ = ~new_new_n172__ & new_new_n185__;
  assign new_new_n187__ = ~new_new_n182__ & new_new_n186__;
  assign new_new_n188__ = ~new_new_n172__ & new_new_n178__;
  assign new_new_n189__ = ~new_new_n171__ & ~new_new_n185__;
  assign new_new_n190__ = ~new_new_n188__ & new_new_n189__;
  assign \res[15]  = new_new_n187__ | new_new_n190__;
  assign new_new_n192__ = ~new_new_n171__ & ~new_new_n184__;
  assign new_new_n193__ = ~new_new_n188__ & new_new_n192__;
  assign \res[16]  = new_new_n183__ | new_new_n193__;
endmodule


