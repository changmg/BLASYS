// Benchmark "adder32" written by ABC on Fri Jul  1 13:51:35 2022

module adder32 ( 
    \in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] , \in1[6] ,
    \in1[7] , \in1[8] , \in1[9] , \in1[10] , \in1[11] , \in1[12] ,
    \in1[13] , \in1[14] , \in1[15] , \in1[16] , \in1[17] , \in1[18] ,
    \in1[19] , \in1[20] , \in1[21] , \in1[22] , \in1[23] , \in1[24] ,
    \in1[25] , \in1[26] , \in1[27] , \in1[28] , \in1[29] , \in1[30] ,
    \in1[31] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] , \in2[5] ,
    \in2[6] , \in2[7] , \in2[8] , \in2[9] , \in2[10] , \in2[11] ,
    \in2[12] , \in2[13] , \in2[14] , \in2[15] , \in2[16] , \in2[17] ,
    \in2[18] , \in2[19] , \in2[20] , \in2[21] , \in2[22] , \in2[23] ,
    \in2[24] , \in2[25] , \in2[26] , \in2[27] , \in2[28] , \in2[29] ,
    \in2[30] , \in2[31] ,
    \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] ,
    \res[7] , \res[8] , \res[9] , \res[10] , \res[11] , \res[12] ,
    \res[13] , \res[14] , \res[15] , \res[16] , \res[17] , \res[18] ,
    \res[19] , \res[20] , \res[21] , \res[22] , \res[23] , \res[24] ,
    \res[25] , \res[26] , \res[27] , \res[28] , \res[29] , \res[30] ,
    \res[31] , \res[32]   );
  input  \in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] ,
    \in1[6] , \in1[7] , \in1[8] , \in1[9] , \in1[10] , \in1[11] ,
    \in1[12] , \in1[13] , \in1[14] , \in1[15] , \in1[16] , \in1[17] ,
    \in1[18] , \in1[19] , \in1[20] , \in1[21] , \in1[22] , \in1[23] ,
    \in1[24] , \in1[25] , \in1[26] , \in1[27] , \in1[28] , \in1[29] ,
    \in1[30] , \in1[31] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] ,
    \in2[5] , \in2[6] , \in2[7] , \in2[8] , \in2[9] , \in2[10] , \in2[11] ,
    \in2[12] , \in2[13] , \in2[14] , \in2[15] , \in2[16] , \in2[17] ,
    \in2[18] , \in2[19] , \in2[20] , \in2[21] , \in2[22] , \in2[23] ,
    \in2[24] , \in2[25] , \in2[26] , \in2[27] , \in2[28] , \in2[29] ,
    \in2[30] , \in2[31] ;
  output \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] ,
    \res[7] , \res[8] , \res[9] , \res[10] , \res[11] , \res[12] ,
    \res[13] , \res[14] , \res[15] , \res[16] , \res[17] , \res[18] ,
    \res[19] , \res[20] , \res[21] , \res[22] , \res[23] , \res[24] ,
    \res[25] , \res[26] , \res[27] , \res[28] , \res[29] , \res[30] ,
    \res[31] , \res[32] ;
  wire new_new_n98__, new_new_n99__, new_new_n101__, new_new_n102__,
    new_new_n103__, new_new_n104__, new_new_n105__, new_new_n107__,
    new_new_n108__, new_new_n109__, new_new_n110__, new_new_n111__,
    new_new_n112__, new_new_n114__, new_new_n115__, new_new_n116__,
    new_new_n117__, new_new_n118__, new_new_n119__, new_new_n121__,
    new_new_n122__, new_new_n123__, new_new_n124__, new_new_n125__,
    new_new_n126__, new_new_n127__, new_new_n128__, new_new_n129__,
    new_new_n130__, new_new_n132__, new_new_n133__, new_new_n134__,
    new_new_n135__, new_new_n136__, new_new_n137__, new_new_n139__,
    new_new_n140__, new_new_n141__, new_new_n142__, new_new_n143__,
    new_new_n144__, new_new_n145__, new_new_n146__, new_new_n148__,
    new_new_n149__, new_new_n150__, new_new_n151__, new_new_n152__,
    new_new_n153__, new_new_n155__, new_new_n156__, new_new_n157__,
    new_new_n158__, new_new_n159__, new_new_n160__, new_new_n161__,
    new_new_n162__, new_new_n163__, new_new_n164__, new_new_n165__,
    new_new_n166__, new_new_n167__, new_new_n168__, new_new_n169__,
    new_new_n171__, new_new_n172__, new_new_n173__, new_new_n174__,
    new_new_n175__, new_new_n176__, new_new_n178__, new_new_n179__,
    new_new_n180__, new_new_n181__, new_new_n182__, new_new_n183__,
    new_new_n184__, new_new_n185__, new_new_n187__, new_new_n188__,
    new_new_n189__, new_new_n190__, new_new_n191__, new_new_n192__,
    new_new_n194__, new_new_n195__, new_new_n196__, new_new_n197__,
    new_new_n198__, new_new_n199__, new_new_n200__, new_new_n201__,
    new_new_n202__, new_new_n203__, new_new_n204__, new_new_n205__,
    new_new_n206__, new_new_n207__, new_new_n208__, new_new_n210__,
    new_new_n211__, new_new_n212__, new_new_n213__, new_new_n214__,
    new_new_n215__, new_new_n217__, new_new_n218__, new_new_n219__,
    new_new_n220__, new_new_n221__, new_new_n222__, new_new_n223__,
    new_new_n225__, new_new_n226__, new_new_n227__, new_new_n228__,
    new_new_n229__, new_new_n230__, new_new_n232__, new_new_n233__,
    new_new_n234__, new_new_n235__, new_new_n236__, new_new_n237__,
    new_new_n238__, new_new_n239__, new_new_n240__, new_new_n241__,
    new_new_n242__, new_new_n243__, new_new_n244__, new_new_n245__,
    new_new_n246__, new_new_n247__, new_new_n248__, new_new_n249__,
    new_new_n250__, new_new_n252__, new_new_n253__, new_new_n254__,
    new_new_n255__, new_new_n256__, new_new_n257__, new_new_n259__,
    new_new_n260__, new_new_n261__, new_new_n262__, new_new_n263__,
    new_new_n264__, new_new_n265__, new_new_n267__, new_new_n268__,
    new_new_n269__, new_new_n270__, new_new_n271__, new_new_n272__,
    new_new_n274__, new_new_n275__, new_new_n276__, new_new_n277__,
    new_new_n278__, new_new_n279__, new_new_n280__, new_new_n281__,
    new_new_n282__, new_new_n283__, new_new_n284__, new_new_n285__,
    new_new_n286__, new_new_n287__, new_new_n288__, new_new_n289__,
    new_new_n291__, new_new_n292__, new_new_n293__, new_new_n294__,
    new_new_n295__, new_new_n296__, new_new_n298__, new_new_n299__,
    new_new_n300__, new_new_n301__, new_new_n302__, new_new_n303__,
    new_new_n304__, new_new_n305__, new_new_n307__, new_new_n308__,
    new_new_n309__, new_new_n310__, new_new_n311__, new_new_n312__,
    new_new_n314__, new_new_n315__, new_new_n316__, new_new_n317__,
    new_new_n318__, new_new_n319__, new_new_n320__, new_new_n321__,
    new_new_n322__, new_new_n323__, new_new_n324__, new_new_n325__,
    new_new_n326__, new_new_n327__, new_new_n328__, new_new_n329__,
    new_new_n330__, new_new_n331__, new_new_n333__, new_new_n334__,
    new_new_n335__, new_new_n336__, new_new_n337__, new_new_n338__,
    new_new_n340__, new_new_n341__, new_new_n342__, new_new_n343__,
    new_new_n344__, new_new_n345__, new_new_n346__, new_new_n347__,
    new_new_n349__, new_new_n350__, new_new_n351__, new_new_n352__,
    new_new_n353__, new_new_n354__, new_new_n356__, new_new_n357__,
    new_new_n358__, new_new_n359__, new_new_n360__, new_new_n361__,
    new_new_n362__, new_new_n363__, new_new_n364__, new_new_n365__,
    new_new_n366__, new_new_n367__, new_new_n368__, new_new_n369__,
    new_new_n370__, new_new_n372__, new_new_n373__, new_new_n374__,
    new_new_n375__, new_new_n376__, new_new_n377__, new_new_n379__,
    new_new_n380__, new_new_n381__, new_new_n382__, new_new_n383__,
    new_new_n384__, new_new_n385__, new_new_n386__, new_new_n387__,
    new_new_n388__, new_new_n390__, new_new_n391__, new_new_n392__,
    new_new_n393__, new_new_n394__, new_new_n395__, new_new_n396__,
    new_new_n398__;
  assign new_new_n98__ = \in1[0]  & \in2[0] ;
  assign new_new_n99__ = ~\in1[0]  & ~\in2[0] ;
  assign \res[0]  = ~new_new_n98__ & ~new_new_n99__;
  assign new_new_n101__ = \in1[1]  & \in2[1] ;
  assign new_new_n102__ = ~\in1[1]  & ~\in2[1] ;
  assign new_new_n103__ = ~new_new_n101__ & ~new_new_n102__;
  assign new_new_n104__ = new_new_n98__ & new_new_n103__;
  assign new_new_n105__ = ~new_new_n98__ & ~new_new_n103__;
  assign \res[1]  = ~new_new_n104__ & ~new_new_n105__;
  assign new_new_n107__ = ~new_new_n101__ & ~new_new_n104__;
  assign new_new_n108__ = \in1[2]  & \in2[2] ;
  assign new_new_n109__ = ~\in1[2]  & ~\in2[2] ;
  assign new_new_n110__ = ~new_new_n108__ & ~new_new_n109__;
  assign new_new_n111__ = ~new_new_n107__ & new_new_n110__;
  assign new_new_n112__ = new_new_n107__ & ~new_new_n110__;
  assign \res[2]  = ~new_new_n111__ & ~new_new_n112__;
  assign new_new_n114__ = ~new_new_n108__ & ~new_new_n111__;
  assign new_new_n115__ = \in1[3]  & \in2[3] ;
  assign new_new_n116__ = ~\in1[3]  & ~\in2[3] ;
  assign new_new_n117__ = ~new_new_n115__ & ~new_new_n116__;
  assign new_new_n118__ = new_new_n114__ & ~new_new_n117__;
  assign new_new_n119__ = ~new_new_n114__ & new_new_n117__;
  assign \res[3]  = ~new_new_n118__ & ~new_new_n119__;
  assign new_new_n121__ = \in1[4]  & \in2[4] ;
  assign new_new_n122__ = ~\in1[4]  & ~\in2[4] ;
  assign new_new_n123__ = ~new_new_n121__ & ~new_new_n122__;
  assign new_new_n124__ = new_new_n110__ & new_new_n117__;
  assign new_new_n125__ = ~new_new_n107__ & new_new_n124__;
  assign new_new_n126__ = new_new_n108__ & ~new_new_n116__;
  assign new_new_n127__ = ~new_new_n115__ & ~new_new_n126__;
  assign new_new_n128__ = ~new_new_n125__ & new_new_n127__;
  assign new_new_n129__ = new_new_n123__ & ~new_new_n128__;
  assign new_new_n130__ = ~new_new_n123__ & new_new_n128__;
  assign \res[4]  = ~new_new_n129__ & ~new_new_n130__;
  assign new_new_n132__ = ~new_new_n121__ & ~new_new_n129__;
  assign new_new_n133__ = \in1[5]  & \in2[5] ;
  assign new_new_n134__ = ~\in1[5]  & ~\in2[5] ;
  assign new_new_n135__ = ~new_new_n133__ & ~new_new_n134__;
  assign new_new_n136__ = new_new_n132__ & ~new_new_n135__;
  assign new_new_n137__ = ~new_new_n132__ & new_new_n135__;
  assign \res[5]  = ~new_new_n136__ & ~new_new_n137__;
  assign new_new_n139__ = \in1[6]  & \in2[6] ;
  assign new_new_n140__ = ~\in1[6]  & ~\in2[6] ;
  assign new_new_n141__ = ~new_new_n139__ & ~new_new_n140__;
  assign new_new_n142__ = ~new_new_n121__ & ~new_new_n133__;
  assign new_new_n143__ = ~new_new_n129__ & new_new_n142__;
  assign new_new_n144__ = ~new_new_n134__ & ~new_new_n143__;
  assign new_new_n145__ = new_new_n141__ & new_new_n144__;
  assign new_new_n146__ = ~new_new_n141__ & ~new_new_n144__;
  assign \res[6]  = ~new_new_n145__ & ~new_new_n146__;
  assign new_new_n148__ = ~new_new_n139__ & ~new_new_n145__;
  assign new_new_n149__ = \in1[7]  & \in2[7] ;
  assign new_new_n150__ = ~\in1[7]  & ~\in2[7] ;
  assign new_new_n151__ = ~new_new_n149__ & ~new_new_n150__;
  assign new_new_n152__ = new_new_n148__ & ~new_new_n151__;
  assign new_new_n153__ = ~new_new_n148__ & new_new_n151__;
  assign \res[7]  = ~new_new_n152__ & ~new_new_n153__;
  assign new_new_n155__ = new_new_n141__ & new_new_n151__;
  assign new_new_n156__ = new_new_n123__ & new_new_n135__;
  assign new_new_n157__ = new_new_n155__ & new_new_n156__;
  assign new_new_n158__ = ~new_new_n128__ & new_new_n157__;
  assign new_new_n159__ = ~new_new_n134__ & ~new_new_n142__;
  assign new_new_n160__ = new_new_n155__ & new_new_n159__;
  assign new_new_n161__ = new_new_n139__ & ~new_new_n150__;
  assign new_new_n162__ = ~new_new_n149__ & ~new_new_n161__;
  assign new_new_n163__ = ~new_new_n160__ & new_new_n162__;
  assign new_new_n164__ = ~new_new_n158__ & new_new_n163__;
  assign new_new_n165__ = \in1[8]  & \in2[8] ;
  assign new_new_n166__ = ~\in1[8]  & ~\in2[8] ;
  assign new_new_n167__ = ~new_new_n165__ & ~new_new_n166__;
  assign new_new_n168__ = ~new_new_n164__ & new_new_n167__;
  assign new_new_n169__ = new_new_n164__ & ~new_new_n167__;
  assign \res[8]  = ~new_new_n168__ & ~new_new_n169__;
  assign new_new_n171__ = ~new_new_n165__ & ~new_new_n168__;
  assign new_new_n172__ = \in1[9]  & \in2[9] ;
  assign new_new_n173__ = ~\in1[9]  & ~\in2[9] ;
  assign new_new_n174__ = ~new_new_n172__ & ~new_new_n173__;
  assign new_new_n175__ = new_new_n171__ & ~new_new_n174__;
  assign new_new_n176__ = ~new_new_n171__ & new_new_n174__;
  assign \res[9]  = ~new_new_n175__ & ~new_new_n176__;
  assign new_new_n178__ = \in1[10]  & \in2[10] ;
  assign new_new_n179__ = ~\in1[10]  & ~\in2[10] ;
  assign new_new_n180__ = ~new_new_n178__ & ~new_new_n179__;
  assign new_new_n181__ = ~new_new_n165__ & ~new_new_n172__;
  assign new_new_n182__ = ~new_new_n168__ & new_new_n181__;
  assign new_new_n183__ = ~new_new_n173__ & ~new_new_n182__;
  assign new_new_n184__ = new_new_n180__ & new_new_n183__;
  assign new_new_n185__ = ~new_new_n180__ & ~new_new_n183__;
  assign \res[10]  = ~new_new_n184__ & ~new_new_n185__;
  assign new_new_n187__ = ~new_new_n178__ & ~new_new_n184__;
  assign new_new_n188__ = \in1[11]  & \in2[11] ;
  assign new_new_n189__ = ~\in1[11]  & ~\in2[11] ;
  assign new_new_n190__ = ~new_new_n188__ & ~new_new_n189__;
  assign new_new_n191__ = new_new_n187__ & ~new_new_n190__;
  assign new_new_n192__ = ~new_new_n187__ & new_new_n190__;
  assign \res[11]  = ~new_new_n191__ & ~new_new_n192__;
  assign new_new_n194__ = new_new_n180__ & new_new_n190__;
  assign new_new_n195__ = new_new_n167__ & new_new_n174__;
  assign new_new_n196__ = new_new_n194__ & new_new_n195__;
  assign new_new_n197__ = ~new_new_n164__ & new_new_n196__;
  assign new_new_n198__ = ~new_new_n173__ & ~new_new_n181__;
  assign new_new_n199__ = new_new_n194__ & new_new_n198__;
  assign new_new_n200__ = new_new_n178__ & ~new_new_n189__;
  assign new_new_n201__ = ~new_new_n188__ & ~new_new_n200__;
  assign new_new_n202__ = ~new_new_n199__ & new_new_n201__;
  assign new_new_n203__ = ~new_new_n197__ & new_new_n202__;
  assign new_new_n204__ = \in1[12]  & \in2[12] ;
  assign new_new_n205__ = ~\in1[12]  & ~\in2[12] ;
  assign new_new_n206__ = ~new_new_n204__ & ~new_new_n205__;
  assign new_new_n207__ = ~new_new_n203__ & new_new_n206__;
  assign new_new_n208__ = new_new_n203__ & ~new_new_n206__;
  assign \res[12]  = ~new_new_n207__ & ~new_new_n208__;
  assign new_new_n210__ = ~new_new_n204__ & ~new_new_n207__;
  assign new_new_n211__ = \in1[13]  & \in2[13] ;
  assign new_new_n212__ = ~\in1[13]  & ~\in2[13] ;
  assign new_new_n213__ = ~new_new_n211__ & ~new_new_n212__;
  assign new_new_n214__ = new_new_n210__ & ~new_new_n213__;
  assign new_new_n215__ = ~new_new_n210__ & new_new_n213__;
  assign \res[13]  = ~new_new_n214__ & ~new_new_n215__;
  assign new_new_n217__ = \in1[14]  & \in2[14] ;
  assign new_new_n218__ = ~\in1[14]  & ~\in2[14] ;
  assign new_new_n219__ = ~new_new_n217__ & ~new_new_n218__;
  assign new_new_n220__ = new_new_n210__ & ~new_new_n211__;
  assign new_new_n221__ = ~new_new_n212__ & ~new_new_n220__;
  assign new_new_n222__ = new_new_n219__ & new_new_n221__;
  assign new_new_n223__ = ~new_new_n219__ & ~new_new_n221__;
  assign \res[14]  = ~new_new_n222__ & ~new_new_n223__;
  assign new_new_n225__ = ~new_new_n217__ & ~new_new_n222__;
  assign new_new_n226__ = \in1[15]  & \in2[15] ;
  assign new_new_n227__ = ~\in1[15]  & ~\in2[15] ;
  assign new_new_n228__ = ~new_new_n226__ & ~new_new_n227__;
  assign new_new_n229__ = new_new_n225__ & ~new_new_n228__;
  assign new_new_n230__ = ~new_new_n225__ & new_new_n228__;
  assign \res[15]  = ~new_new_n229__ & ~new_new_n230__;
  assign new_new_n232__ = new_new_n219__ & new_new_n228__;
  assign new_new_n233__ = new_new_n206__ & new_new_n213__;
  assign new_new_n234__ = new_new_n232__ & new_new_n233__;
  assign new_new_n235__ = new_new_n196__ & new_new_n234__;
  assign new_new_n236__ = ~new_new_n164__ & new_new_n235__;
  assign new_new_n237__ = ~new_new_n202__ & new_new_n234__;
  assign new_new_n238__ = ~new_new_n217__ & ~new_new_n226__;
  assign new_new_n239__ = ~new_new_n227__ & ~new_new_n238__;
  assign new_new_n240__ = ~new_new_n204__ & ~new_new_n211__;
  assign new_new_n241__ = ~new_new_n212__ & ~new_new_n240__;
  assign new_new_n242__ = new_new_n232__ & new_new_n241__;
  assign new_new_n243__ = ~new_new_n239__ & ~new_new_n242__;
  assign new_new_n244__ = ~new_new_n237__ & new_new_n243__;
  assign new_new_n245__ = ~new_new_n236__ & new_new_n244__;
  assign new_new_n246__ = \in1[16]  & \in2[16] ;
  assign new_new_n247__ = ~\in1[16]  & ~\in2[16] ;
  assign new_new_n248__ = ~new_new_n246__ & ~new_new_n247__;
  assign new_new_n249__ = ~new_new_n245__ & new_new_n248__;
  assign new_new_n250__ = new_new_n245__ & ~new_new_n248__;
  assign \res[16]  = ~new_new_n249__ & ~new_new_n250__;
  assign new_new_n252__ = ~new_new_n246__ & ~new_new_n249__;
  assign new_new_n253__ = \in1[17]  & \in2[17] ;
  assign new_new_n254__ = ~\in1[17]  & ~\in2[17] ;
  assign new_new_n255__ = ~new_new_n253__ & ~new_new_n254__;
  assign new_new_n256__ = new_new_n252__ & ~new_new_n255__;
  assign new_new_n257__ = ~new_new_n252__ & new_new_n255__;
  assign \res[17]  = ~new_new_n256__ & ~new_new_n257__;
  assign new_new_n259__ = \in1[18]  & \in2[18] ;
  assign new_new_n260__ = ~\in1[18]  & ~\in2[18] ;
  assign new_new_n261__ = ~new_new_n259__ & ~new_new_n260__;
  assign new_new_n262__ = ~new_new_n252__ & ~new_new_n254__;
  assign new_new_n263__ = ~new_new_n253__ & ~new_new_n262__;
  assign new_new_n264__ = new_new_n261__ & ~new_new_n263__;
  assign new_new_n265__ = ~new_new_n261__ & new_new_n263__;
  assign \res[18]  = ~new_new_n264__ & ~new_new_n265__;
  assign new_new_n267__ = ~new_new_n259__ & ~new_new_n264__;
  assign new_new_n268__ = \in1[19]  & \in2[19] ;
  assign new_new_n269__ = ~\in1[19]  & ~\in2[19] ;
  assign new_new_n270__ = ~new_new_n268__ & ~new_new_n269__;
  assign new_new_n271__ = new_new_n267__ & ~new_new_n270__;
  assign new_new_n272__ = ~new_new_n267__ & new_new_n270__;
  assign \res[19]  = ~new_new_n271__ & ~new_new_n272__;
  assign new_new_n274__ = \in1[20]  & \in2[20] ;
  assign new_new_n275__ = ~\in1[20]  & ~\in2[20] ;
  assign new_new_n276__ = ~new_new_n274__ & ~new_new_n275__;
  assign new_new_n277__ = new_new_n261__ & new_new_n270__;
  assign new_new_n278__ = new_new_n248__ & new_new_n255__;
  assign new_new_n279__ = new_new_n277__ & new_new_n278__;
  assign new_new_n280__ = ~new_new_n245__ & new_new_n279__;
  assign new_new_n281__ = ~new_new_n246__ & ~new_new_n253__;
  assign new_new_n282__ = ~new_new_n254__ & ~new_new_n281__;
  assign new_new_n283__ = new_new_n277__ & new_new_n282__;
  assign new_new_n284__ = new_new_n259__ & ~new_new_n269__;
  assign new_new_n285__ = ~new_new_n268__ & ~new_new_n284__;
  assign new_new_n286__ = ~new_new_n283__ & new_new_n285__;
  assign new_new_n287__ = ~new_new_n280__ & new_new_n286__;
  assign new_new_n288__ = new_new_n276__ & ~new_new_n287__;
  assign new_new_n289__ = ~new_new_n276__ & new_new_n287__;
  assign \res[20]  = ~new_new_n288__ & ~new_new_n289__;
  assign new_new_n291__ = ~new_new_n274__ & ~new_new_n288__;
  assign new_new_n292__ = \in1[21]  & \in2[21] ;
  assign new_new_n293__ = ~\in1[21]  & ~\in2[21] ;
  assign new_new_n294__ = ~new_new_n292__ & ~new_new_n293__;
  assign new_new_n295__ = new_new_n291__ & ~new_new_n294__;
  assign new_new_n296__ = ~new_new_n291__ & new_new_n294__;
  assign \res[21]  = ~new_new_n295__ & ~new_new_n296__;
  assign new_new_n298__ = \in1[22]  & \in2[22] ;
  assign new_new_n299__ = ~\in1[22]  & ~\in2[22] ;
  assign new_new_n300__ = ~new_new_n298__ & ~new_new_n299__;
  assign new_new_n301__ = ~new_new_n274__ & ~new_new_n292__;
  assign new_new_n302__ = ~new_new_n288__ & new_new_n301__;
  assign new_new_n303__ = ~new_new_n293__ & ~new_new_n302__;
  assign new_new_n304__ = new_new_n300__ & new_new_n303__;
  assign new_new_n305__ = ~new_new_n300__ & ~new_new_n303__;
  assign \res[22]  = ~new_new_n304__ & ~new_new_n305__;
  assign new_new_n307__ = ~new_new_n298__ & ~new_new_n304__;
  assign new_new_n308__ = \in1[23]  & \in2[23] ;
  assign new_new_n309__ = ~\in1[23]  & ~\in2[23] ;
  assign new_new_n310__ = ~new_new_n308__ & ~new_new_n309__;
  assign new_new_n311__ = new_new_n307__ & ~new_new_n310__;
  assign new_new_n312__ = ~new_new_n307__ & new_new_n310__;
  assign \res[23]  = ~new_new_n311__ & ~new_new_n312__;
  assign new_new_n314__ = ~new_new_n275__ & ~new_new_n286__;
  assign new_new_n315__ = new_new_n301__ & ~new_new_n314__;
  assign new_new_n316__ = ~new_new_n293__ & ~new_new_n299__;
  assign new_new_n317__ = ~new_new_n315__ & new_new_n316__;
  assign new_new_n318__ = ~new_new_n298__ & ~new_new_n308__;
  assign new_new_n319__ = ~new_new_n317__ & new_new_n318__;
  assign new_new_n320__ = ~new_new_n309__ & ~new_new_n319__;
  assign new_new_n321__ = new_new_n276__ & new_new_n294__;
  assign new_new_n322__ = new_new_n300__ & new_new_n310__;
  assign new_new_n323__ = new_new_n321__ & new_new_n322__;
  assign new_new_n324__ = new_new_n279__ & new_new_n323__;
  assign new_new_n325__ = ~new_new_n245__ & new_new_n324__;
  assign new_new_n326__ = ~new_new_n320__ & ~new_new_n325__;
  assign new_new_n327__ = \in1[24]  & \in2[24] ;
  assign new_new_n328__ = ~\in1[24]  & ~\in2[24] ;
  assign new_new_n329__ = ~new_new_n327__ & ~new_new_n328__;
  assign new_new_n330__ = ~new_new_n326__ & new_new_n329__;
  assign new_new_n331__ = new_new_n326__ & ~new_new_n329__;
  assign \res[24]  = ~new_new_n330__ & ~new_new_n331__;
  assign new_new_n333__ = ~new_new_n327__ & ~new_new_n330__;
  assign new_new_n334__ = \in1[25]  & \in2[25] ;
  assign new_new_n335__ = ~\in1[25]  & ~\in2[25] ;
  assign new_new_n336__ = ~new_new_n334__ & ~new_new_n335__;
  assign new_new_n337__ = new_new_n333__ & ~new_new_n336__;
  assign new_new_n338__ = ~new_new_n333__ & new_new_n336__;
  assign \res[25]  = ~new_new_n337__ & ~new_new_n338__;
  assign new_new_n340__ = \in1[26]  & \in2[26] ;
  assign new_new_n341__ = ~\in1[26]  & ~\in2[26] ;
  assign new_new_n342__ = ~new_new_n340__ & ~new_new_n341__;
  assign new_new_n343__ = ~new_new_n327__ & ~new_new_n334__;
  assign new_new_n344__ = ~new_new_n330__ & new_new_n343__;
  assign new_new_n345__ = ~new_new_n335__ & ~new_new_n344__;
  assign new_new_n346__ = new_new_n342__ & new_new_n345__;
  assign new_new_n347__ = ~new_new_n342__ & ~new_new_n345__;
  assign \res[26]  = ~new_new_n346__ & ~new_new_n347__;
  assign new_new_n349__ = ~new_new_n340__ & ~new_new_n346__;
  assign new_new_n350__ = \in1[27]  & \in2[27] ;
  assign new_new_n351__ = ~\in1[27]  & ~\in2[27] ;
  assign new_new_n352__ = ~new_new_n350__ & ~new_new_n351__;
  assign new_new_n353__ = new_new_n349__ & ~new_new_n352__;
  assign new_new_n354__ = ~new_new_n349__ & new_new_n352__;
  assign \res[27]  = ~new_new_n353__ & ~new_new_n354__;
  assign new_new_n356__ = new_new_n342__ & new_new_n352__;
  assign new_new_n357__ = new_new_n329__ & new_new_n336__;
  assign new_new_n358__ = new_new_n356__ & new_new_n357__;
  assign new_new_n359__ = ~new_new_n326__ & new_new_n358__;
  assign new_new_n360__ = ~new_new_n335__ & ~new_new_n343__;
  assign new_new_n361__ = new_new_n356__ & new_new_n360__;
  assign new_new_n362__ = new_new_n340__ & ~new_new_n351__;
  assign new_new_n363__ = ~new_new_n350__ & ~new_new_n362__;
  assign new_new_n364__ = ~new_new_n361__ & new_new_n363__;
  assign new_new_n365__ = ~new_new_n359__ & new_new_n364__;
  assign new_new_n366__ = \in1[28]  & \in2[28] ;
  assign new_new_n367__ = ~\in1[28]  & ~\in2[28] ;
  assign new_new_n368__ = ~new_new_n366__ & ~new_new_n367__;
  assign new_new_n369__ = ~new_new_n365__ & new_new_n368__;
  assign new_new_n370__ = new_new_n365__ & ~new_new_n368__;
  assign \res[28]  = ~new_new_n369__ & ~new_new_n370__;
  assign new_new_n372__ = ~new_new_n366__ & ~new_new_n369__;
  assign new_new_n373__ = \in1[29]  & \in2[29] ;
  assign new_new_n374__ = ~\in1[29]  & ~\in2[29] ;
  assign new_new_n375__ = ~new_new_n373__ & ~new_new_n374__;
  assign new_new_n376__ = new_new_n372__ & ~new_new_n375__;
  assign new_new_n377__ = ~new_new_n372__ & new_new_n375__;
  assign \res[29]  = ~new_new_n376__ & ~new_new_n377__;
  assign new_new_n379__ = \in1[30]  & \in2[30] ;
  assign new_new_n380__ = ~\in1[30]  & ~\in2[30] ;
  assign new_new_n381__ = ~new_new_n379__ & ~new_new_n380__;
  assign new_new_n382__ = new_new_n368__ & new_new_n375__;
  assign new_new_n383__ = ~new_new_n365__ & new_new_n382__;
  assign new_new_n384__ = new_new_n366__ & ~new_new_n374__;
  assign new_new_n385__ = ~new_new_n373__ & ~new_new_n384__;
  assign new_new_n386__ = ~new_new_n383__ & new_new_n385__;
  assign new_new_n387__ = ~new_new_n381__ & new_new_n386__;
  assign new_new_n388__ = new_new_n381__ & ~new_new_n386__;
  assign \res[30]  = ~new_new_n387__ & ~new_new_n388__;
  assign new_new_n390__ = \in1[31]  & \in2[31] ;
  assign new_new_n391__ = ~\in1[31]  & ~\in2[31] ;
  assign new_new_n392__ = ~new_new_n390__ & ~new_new_n391__;
  assign new_new_n393__ = ~new_new_n380__ & ~new_new_n386__;
  assign new_new_n394__ = ~new_new_n379__ & ~new_new_n393__;
  assign new_new_n395__ = new_new_n392__ & ~new_new_n394__;
  assign new_new_n396__ = ~new_new_n392__ & new_new_n394__;
  assign \res[31]  = ~new_new_n395__ & ~new_new_n396__;
  assign new_new_n398__ = ~new_new_n391__ & ~new_new_n394__;
  assign \res[32]  = new_new_n390__ | new_new_n398__;
endmodule


