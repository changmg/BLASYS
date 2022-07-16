// Benchmark "c432" written by ABC on Thu Jul 14 21:13:29 2022

module c432 ( 
    G1gat, G4gat, G8gat, G11gat, G14gat, G17gat, G21gat, G24gat, G27gat,
    G30gat, G34gat, G37gat, G40gat, G43gat, G47gat, G50gat, G53gat, G56gat,
    G60gat, G63gat, G66gat, G69gat, G73gat, G76gat, G79gat, G82gat, G86gat,
    G89gat, G92gat, G95gat, G99gat, G102gat, G105gat, G108gat, G112gat,
    G115gat,
    G223gat, G329gat, G370gat, G421gat, G430gat, G431gat, G432gat  );
  input  G1gat, G4gat, G8gat, G11gat, G14gat, G17gat, G21gat, G24gat,
    G27gat, G30gat, G34gat, G37gat, G40gat, G43gat, G47gat, G50gat, G53gat,
    G56gat, G60gat, G63gat, G66gat, G69gat, G73gat, G76gat, G79gat, G82gat,
    G86gat, G89gat, G92gat, G95gat, G99gat, G102gat, G105gat, G108gat,
    G112gat, G115gat;
  output G223gat, G329gat, G370gat, G421gat, G430gat, G431gat, G432gat;
  wire new_new_n44__, new_new_n45__, new_new_n46__, new_new_n47__,
    new_new_n48__, new_new_n49__, new_new_n50__, new_new_n51__,
    new_new_n52__, new_new_n53__, new_new_n54__, new_new_n55__,
    new_new_n56__, new_new_n57__, new_new_n58__, new_new_n59__,
    new_new_n61__, new_new_n62__, new_new_n63__, new_new_n64__,
    new_new_n65__, new_new_n66__, new_new_n67__, new_new_n68__,
    new_new_n69__, new_new_n70__, new_new_n71__, new_new_n72__,
    new_new_n73__, new_new_n74__, new_new_n75__, new_new_n76__,
    new_new_n77__, new_new_n78__, new_new_n79__, new_new_n80__,
    new_new_n81__, new_new_n82__, new_new_n83__, new_new_n84__,
    new_new_n85__, new_new_n86__, new_new_n87__, new_new_n88__,
    new_new_n89__, new_new_n90__, new_new_n91__, new_new_n92__,
    new_new_n93__, new_new_n94__, new_new_n95__, new_new_n96__,
    new_new_n98__, new_new_n99__, new_new_n100__, new_new_n101__,
    new_new_n102__, new_new_n103__, new_new_n104__, new_new_n105__,
    new_new_n106__, new_new_n107__, new_new_n108__, new_new_n109__,
    new_new_n110__, new_new_n111__, new_new_n112__, new_new_n113__,
    new_new_n114__, new_new_n115__, new_new_n116__, new_new_n117__,
    new_new_n118__, new_new_n119__, new_new_n120__, new_new_n121__,
    new_new_n122__, new_new_n123__, new_new_n124__, new_new_n125__,
    new_new_n126__, new_new_n127__, new_new_n128__, new_new_n129__,
    new_new_n130__, new_new_n131__, new_new_n132__, new_new_n133__,
    new_new_n134__, new_new_n135__, new_new_n136__, new_new_n138__,
    new_new_n139__, new_new_n140__, new_new_n141__, new_new_n142__,
    new_new_n143__, new_new_n144__, new_new_n145__, new_new_n146__,
    new_new_n147__, new_new_n148__, new_new_n149__, new_new_n151__,
    new_new_n152__, new_new_n153__, new_new_n154__, new_new_n155__,
    new_new_n156__, new_new_n157__, new_new_n158__, new_new_n159__,
    new_new_n160__, new_new_n161__, new_new_n162__, new_new_n163__,
    new_new_n164__, new_new_n165__, new_new_n166__, new_new_n168__,
    new_new_n169__, new_new_n170__, new_new_n171__, new_new_n172__,
    new_new_n174__, new_new_n175__, new_new_n176__, new_new_n177__,
    new_new_n178__;
  assign new_new_n44__ = ~G102gat & G108gat;
  assign new_new_n45__ = ~G89gat & G95gat;
  assign new_new_n46__ = ~G24gat & G30gat;
  assign new_new_n47__ = ~G76gat & G82gat;
  assign new_new_n48__ = ~G11gat & G17gat;
  assign new_new_n49__ = ~G1gat & G4gat;
  assign new_new_n50__ = ~G63gat & G69gat;
  assign new_new_n51__ = ~G37gat & G43gat;
  assign new_new_n52__ = ~G50gat & G56gat;
  assign new_new_n53__ = ~new_new_n44__ & ~new_new_n45__;
  assign new_new_n54__ = ~new_new_n46__ & ~new_new_n47__;
  assign new_new_n55__ = ~new_new_n48__ & ~new_new_n49__;
  assign new_new_n56__ = ~new_new_n50__ & ~new_new_n51__;
  assign new_new_n57__ = ~new_new_n52__ & new_new_n56__;
  assign new_new_n58__ = new_new_n54__ & new_new_n55__;
  assign new_new_n59__ = new_new_n53__ & new_new_n58__;
  assign G223gat = ~new_new_n57__ | ~new_new_n59__;
  assign new_new_n61__ = G63gat & G223gat;
  assign new_new_n62__ = G69gat & ~new_new_n61__;
  assign new_new_n63__ = ~G73gat & new_new_n62__;
  assign new_new_n64__ = G37gat & G223gat;
  assign new_new_n65__ = G43gat & ~new_new_n64__;
  assign new_new_n66__ = ~G47gat & new_new_n65__;
  assign new_new_n67__ = G50gat & G223gat;
  assign new_new_n68__ = G56gat & ~new_new_n67__;
  assign new_new_n69__ = ~G60gat & new_new_n68__;
  assign new_new_n70__ = G11gat & G223gat;
  assign new_new_n71__ = G17gat & ~new_new_n70__;
  assign new_new_n72__ = ~G21gat & new_new_n71__;
  assign new_new_n73__ = G102gat & G223gat;
  assign new_new_n74__ = G108gat & ~new_new_n73__;
  assign new_new_n75__ = ~G112gat & new_new_n74__;
  assign new_new_n76__ = G1gat & G223gat;
  assign new_new_n77__ = G4gat & ~new_new_n76__;
  assign new_new_n78__ = ~G8gat & new_new_n77__;
  assign new_new_n79__ = ~new_new_n47__ & ~G223gat;
  assign new_new_n80__ = new_new_n47__ & G223gat;
  assign new_new_n81__ = ~new_new_n79__ & ~new_new_n80__;
  assign new_new_n82__ = G82gat & ~G86gat;
  assign new_new_n83__ = ~new_new_n81__ & new_new_n82__;
  assign new_new_n84__ = G24gat & G223gat;
  assign new_new_n85__ = G30gat & ~new_new_n84__;
  assign new_new_n86__ = ~G34gat & new_new_n85__;
  assign new_new_n87__ = G89gat & G223gat;
  assign new_new_n88__ = G95gat & ~new_new_n87__;
  assign new_new_n89__ = ~G99gat & new_new_n88__;
  assign new_new_n90__ = ~new_new_n63__ & ~new_new_n66__;
  assign new_new_n91__ = ~new_new_n69__ & ~new_new_n72__;
  assign new_new_n92__ = ~new_new_n75__ & ~new_new_n78__;
  assign new_new_n93__ = ~new_new_n83__ & ~new_new_n86__;
  assign new_new_n94__ = ~new_new_n89__ & new_new_n93__;
  assign new_new_n95__ = new_new_n91__ & new_new_n92__;
  assign new_new_n96__ = new_new_n90__ & new_new_n95__;
  assign G329gat = ~new_new_n94__ | ~new_new_n96__;
  assign new_new_n98__ = G8gat & G329gat;
  assign new_new_n99__ = new_new_n77__ & ~new_new_n98__;
  assign new_new_n100__ = ~G14gat & new_new_n99__;
  assign new_new_n101__ = G21gat & G329gat;
  assign new_new_n102__ = new_new_n71__ & ~new_new_n101__;
  assign new_new_n103__ = ~G27gat & new_new_n102__;
  assign new_new_n104__ = new_new_n89__ & ~G329gat;
  assign new_new_n105__ = G99gat & G329gat;
  assign new_new_n106__ = new_new_n88__ & ~new_new_n105__;
  assign new_new_n107__ = ~G105gat & ~new_new_n104__;
  assign new_new_n108__ = new_new_n106__ & new_new_n107__;
  assign new_new_n109__ = G112gat & G329gat;
  assign new_new_n110__ = new_new_n74__ & ~new_new_n109__;
  assign new_new_n111__ = ~G115gat & new_new_n110__;
  assign new_new_n112__ = G34gat & G329gat;
  assign new_new_n113__ = new_new_n85__ & ~new_new_n112__;
  assign new_new_n114__ = ~G40gat & new_new_n113__;
  assign new_new_n115__ = ~new_new_n83__ & G329gat;
  assign new_new_n116__ = new_new_n83__ & ~G329gat;
  assign new_new_n117__ = G82gat & ~G92gat;
  assign new_new_n118__ = ~new_new_n81__ & new_new_n117__;
  assign new_new_n119__ = ~new_new_n115__ & new_new_n118__;
  assign new_new_n120__ = ~new_new_n116__ & new_new_n119__;
  assign new_new_n121__ = G73gat & G329gat;
  assign new_new_n122__ = new_new_n62__ & ~new_new_n121__;
  assign new_new_n123__ = ~G79gat & new_new_n122__;
  assign new_new_n124__ = G47gat & G329gat;
  assign new_new_n125__ = new_new_n65__ & ~new_new_n124__;
  assign new_new_n126__ = ~G53gat & new_new_n125__;
  assign new_new_n127__ = G60gat & G329gat;
  assign new_new_n128__ = new_new_n68__ & ~new_new_n127__;
  assign new_new_n129__ = ~G66gat & new_new_n128__;
  assign new_new_n130__ = ~new_new_n100__ & ~new_new_n103__;
  assign new_new_n131__ = ~new_new_n108__ & ~new_new_n111__;
  assign new_new_n132__ = ~new_new_n114__ & ~new_new_n120__;
  assign new_new_n133__ = ~new_new_n123__ & ~new_new_n126__;
  assign new_new_n134__ = ~new_new_n129__ & new_new_n133__;
  assign new_new_n135__ = new_new_n131__ & new_new_n132__;
  assign new_new_n136__ = new_new_n130__ & new_new_n135__;
  assign G370gat = ~new_new_n134__ | ~new_new_n136__;
  assign new_new_n138__ = G14gat & G370gat;
  assign new_new_n139__ = new_new_n99__ & ~new_new_n138__;
  assign new_new_n140__ = G66gat & G370gat;
  assign new_new_n141__ = new_new_n128__ & ~new_new_n140__;
  assign new_new_n142__ = G53gat & G370gat;
  assign new_new_n143__ = new_new_n125__ & ~new_new_n142__;
  assign new_new_n144__ = ~new_new_n141__ & ~new_new_n143__;
  assign new_new_n145__ = G27gat & G370gat;
  assign new_new_n146__ = new_new_n102__ & ~new_new_n145__;
  assign new_new_n147__ = G40gat & G370gat;
  assign new_new_n148__ = new_new_n113__ & ~new_new_n147__;
  assign new_new_n149__ = ~new_new_n146__ & ~new_new_n148__;
  assign G430gat = ~new_new_n144__ | ~new_new_n149__;
  assign new_new_n151__ = G92gat & G370gat;
  assign new_new_n152__ = G86gat & G329gat;
  assign new_new_n153__ = G76gat & G223gat;
  assign new_new_n154__ = G82gat & ~new_new_n153__;
  assign new_new_n155__ = ~new_new_n152__ & new_new_n154__;
  assign new_new_n156__ = ~new_new_n151__ & new_new_n155__;
  assign new_new_n157__ = G115gat & G370gat;
  assign new_new_n158__ = new_new_n110__ & ~new_new_n157__;
  assign new_new_n159__ = G105gat & G370gat;
  assign new_new_n160__ = new_new_n106__ & ~new_new_n159__;
  assign new_new_n161__ = G79gat & G370gat;
  assign new_new_n162__ = new_new_n122__ & ~new_new_n161__;
  assign new_new_n163__ = ~new_new_n156__ & ~new_new_n158__;
  assign new_new_n164__ = ~new_new_n160__ & ~new_new_n162__;
  assign new_new_n165__ = new_new_n163__ & new_new_n164__;
  assign new_new_n166__ = ~G430gat & new_new_n165__;
  assign G421gat = ~new_new_n139__ & ~new_new_n166__;
  assign new_new_n168__ = ~new_new_n143__ & ~new_new_n148__;
  assign new_new_n169__ = ~new_new_n141__ & new_new_n162__;
  assign new_new_n170__ = new_new_n168__ & new_new_n169__;
  assign new_new_n171__ = new_new_n144__ & new_new_n156__;
  assign new_new_n172__ = new_new_n149__ & ~new_new_n170__;
  assign G431gat = new_new_n171__ | ~new_new_n172__;
  assign new_new_n174__ = new_new_n143__ & ~new_new_n148__;
  assign new_new_n175__ = ~new_new_n156__ & new_new_n160__;
  assign new_new_n176__ = new_new_n168__ & new_new_n175__;
  assign new_new_n177__ = ~new_new_n146__ & ~new_new_n174__;
  assign new_new_n178__ = ~new_new_n170__ & new_new_n177__;
  assign G432gat = new_new_n176__ | ~new_new_n178__;
endmodule


