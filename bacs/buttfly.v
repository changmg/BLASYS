// Benchmark "buttfly" written by ABC on Fri Jul  1 13:51:43 2022

module buttfly ( 
    \in_0[0] , \in_0[1] , \in_0[2] , \in_0[3] , \in_0[4] , \in_0[5] ,
    \in_0[6] , \in_0[7] , \in_0[8] , \in_0[9] , \in_0[10] , \in_0[11] ,
    \in_0[12] , \in_0[13] , \in_0[14] , \in_0[15] , \in_1[0] , \in_1[1] ,
    \in_1[2] , \in_1[3] , \in_1[4] , \in_1[5] , \in_1[6] , \in_1[7] ,
    \in_1[8] , \in_1[9] , \in_1[10] , \in_1[11] , \in_1[12] , \in_1[13] ,
    \in_1[14] , \in_1[15] ,
    \res_0[0] , \res_0[1] , \res_0[2] , \res_0[3] , \res_0[4] , \res_0[5] ,
    \res_0[6] , \res_0[7] , \res_0[8] , \res_0[9] , \res_0[10] ,
    \res_0[11] , \res_0[12] , \res_0[13] , \res_0[14] , \res_0[15] ,
    \res_0[16] , \res_1[0] , \res_1[1] , \res_1[2] , \res_1[3] ,
    \res_1[4] , \res_1[5] , \res_1[6] , \res_1[7] , \res_1[8] , \res_1[9] ,
    \res_1[10] , \res_1[11] , \res_1[12] , \res_1[13] , \res_1[14] ,
    \res_1[15] , \res_1[16]   );
  input  \in_0[0] , \in_0[1] , \in_0[2] , \in_0[3] , \in_0[4] ,
    \in_0[5] , \in_0[6] , \in_0[7] , \in_0[8] , \in_0[9] , \in_0[10] ,
    \in_0[11] , \in_0[12] , \in_0[13] , \in_0[14] , \in_0[15] , \in_1[0] ,
    \in_1[1] , \in_1[2] , \in_1[3] , \in_1[4] , \in_1[5] , \in_1[6] ,
    \in_1[7] , \in_1[8] , \in_1[9] , \in_1[10] , \in_1[11] , \in_1[12] ,
    \in_1[13] , \in_1[14] , \in_1[15] ;
  output \res_0[0] , \res_0[1] , \res_0[2] , \res_0[3] , \res_0[4] ,
    \res_0[5] , \res_0[6] , \res_0[7] , \res_0[8] , \res_0[9] ,
    \res_0[10] , \res_0[11] , \res_0[12] , \res_0[13] , \res_0[14] ,
    \res_0[15] , \res_0[16] , \res_1[0] , \res_1[1] , \res_1[2] ,
    \res_1[3] , \res_1[4] , \res_1[5] , \res_1[6] , \res_1[7] , \res_1[8] ,
    \res_1[9] , \res_1[10] , \res_1[11] , \res_1[12] , \res_1[13] ,
    \res_1[14] , \res_1[15] , \res_1[16] ;
  wire new_new_n67__, new_new_n68__, new_new_n70__, new_new_n71__,
    new_new_n72__, new_new_n73__, new_new_n74__, new_new_n76__,
    new_new_n77__, new_new_n78__, new_new_n79__, new_new_n80__,
    new_new_n81__, new_new_n82__, new_new_n83__, new_new_n84__,
    new_new_n86__, new_new_n87__, new_new_n88__, new_new_n89__,
    new_new_n90__, new_new_n91__, new_new_n92__, new_new_n93__,
    new_new_n94__, new_new_n96__, new_new_n97__, new_new_n98__,
    new_new_n99__, new_new_n100__, new_new_n101__, new_new_n102__,
    new_new_n103__, new_new_n104__, new_new_n106__, new_new_n107__,
    new_new_n108__, new_new_n109__, new_new_n110__, new_new_n111__,
    new_new_n112__, new_new_n113__, new_new_n114__, new_new_n116__,
    new_new_n117__, new_new_n118__, new_new_n119__, new_new_n120__,
    new_new_n121__, new_new_n122__, new_new_n123__, new_new_n124__,
    new_new_n126__, new_new_n127__, new_new_n128__, new_new_n129__,
    new_new_n130__, new_new_n131__, new_new_n132__, new_new_n133__,
    new_new_n134__, new_new_n136__, new_new_n137__, new_new_n138__,
    new_new_n139__, new_new_n140__, new_new_n141__, new_new_n142__,
    new_new_n143__, new_new_n144__, new_new_n146__, new_new_n147__,
    new_new_n148__, new_new_n149__, new_new_n150__, new_new_n151__,
    new_new_n152__, new_new_n153__, new_new_n154__, new_new_n156__,
    new_new_n157__, new_new_n158__, new_new_n159__, new_new_n160__,
    new_new_n161__, new_new_n162__, new_new_n163__, new_new_n164__,
    new_new_n166__, new_new_n167__, new_new_n168__, new_new_n169__,
    new_new_n170__, new_new_n171__, new_new_n172__, new_new_n173__,
    new_new_n174__, new_new_n176__, new_new_n177__, new_new_n178__,
    new_new_n179__, new_new_n180__, new_new_n181__, new_new_n182__,
    new_new_n183__, new_new_n184__, new_new_n186__, new_new_n187__,
    new_new_n188__, new_new_n189__, new_new_n190__, new_new_n191__,
    new_new_n192__, new_new_n193__, new_new_n194__, new_new_n196__,
    new_new_n197__, new_new_n198__, new_new_n199__, new_new_n200__,
    new_new_n201__, new_new_n202__, new_new_n203__, new_new_n204__,
    new_new_n206__, new_new_n207__, new_new_n208__, new_new_n209__,
    new_new_n210__, new_new_n211__, new_new_n212__, new_new_n213__,
    new_new_n214__, new_new_n216__, new_new_n218__, new_new_n219__,
    new_new_n220__, new_new_n222__, new_new_n223__, new_new_n224__,
    new_new_n225__, new_new_n227__, new_new_n228__, new_new_n229__,
    new_new_n230__, new_new_n232__, new_new_n233__, new_new_n234__,
    new_new_n235__, new_new_n237__, new_new_n238__, new_new_n239__,
    new_new_n240__, new_new_n242__, new_new_n243__, new_new_n244__,
    new_new_n245__, new_new_n247__, new_new_n248__, new_new_n249__,
    new_new_n250__, new_new_n252__, new_new_n253__, new_new_n254__,
    new_new_n255__, new_new_n257__, new_new_n258__, new_new_n259__,
    new_new_n260__, new_new_n262__, new_new_n263__, new_new_n264__,
    new_new_n265__, new_new_n267__, new_new_n268__, new_new_n269__,
    new_new_n270__, new_new_n272__, new_new_n273__, new_new_n274__,
    new_new_n275__, new_new_n277__, new_new_n278__, new_new_n279__,
    new_new_n280__, new_new_n282__, new_new_n283__, new_new_n284__,
    new_new_n285__, new_new_n287__, new_new_n288__, new_new_n289__,
    new_new_n290__;
  assign new_new_n67__ = \in_0[0]  & \in_1[0] ;
  assign new_new_n68__ = ~\in_0[0]  & ~\in_1[0] ;
  assign \res_0[0]  = ~new_new_n67__ & ~new_new_n68__;
  assign new_new_n70__ = ~\in_0[1]  & \in_1[1] ;
  assign new_new_n71__ = \in_0[1]  & ~\in_1[1] ;
  assign new_new_n72__ = ~new_new_n70__ & ~new_new_n71__;
  assign new_new_n73__ = new_new_n67__ & new_new_n72__;
  assign new_new_n74__ = ~new_new_n67__ & ~new_new_n72__;
  assign \res_0[1]  = new_new_n73__ | new_new_n74__;
  assign new_new_n76__ = ~\in_0[2]  & \in_1[2] ;
  assign new_new_n77__ = \in_0[2]  & ~\in_1[2] ;
  assign new_new_n78__ = ~new_new_n76__ & ~new_new_n77__;
  assign new_new_n79__ = ~\in_0[1]  & ~\in_1[1] ;
  assign new_new_n80__ = \in_0[1]  & \in_1[1] ;
  assign new_new_n81__ = ~new_new_n67__ & ~new_new_n80__;
  assign new_new_n82__ = ~new_new_n79__ & ~new_new_n81__;
  assign new_new_n83__ = new_new_n78__ & ~new_new_n82__;
  assign new_new_n84__ = ~new_new_n78__ & new_new_n82__;
  assign \res_0[2]  = ~new_new_n83__ & ~new_new_n84__;
  assign new_new_n86__ = ~\in_0[2]  & ~\in_1[2] ;
  assign new_new_n87__ = \in_0[2]  & \in_1[2] ;
  assign new_new_n88__ = ~new_new_n82__ & ~new_new_n87__;
  assign new_new_n89__ = ~new_new_n86__ & ~new_new_n88__;
  assign new_new_n90__ = ~\in_0[3]  & \in_1[3] ;
  assign new_new_n91__ = \in_0[3]  & ~\in_1[3] ;
  assign new_new_n92__ = ~new_new_n90__ & ~new_new_n91__;
  assign new_new_n93__ = new_new_n89__ & ~new_new_n92__;
  assign new_new_n94__ = ~new_new_n89__ & new_new_n92__;
  assign \res_0[3]  = ~new_new_n93__ & ~new_new_n94__;
  assign new_new_n96__ = ~\in_0[3]  & ~\in_1[3] ;
  assign new_new_n97__ = \in_0[3]  & \in_1[3] ;
  assign new_new_n98__ = ~new_new_n89__ & ~new_new_n97__;
  assign new_new_n99__ = ~new_new_n96__ & ~new_new_n98__;
  assign new_new_n100__ = ~\in_0[4]  & \in_1[4] ;
  assign new_new_n101__ = \in_0[4]  & ~\in_1[4] ;
  assign new_new_n102__ = ~new_new_n100__ & ~new_new_n101__;
  assign new_new_n103__ = new_new_n99__ & ~new_new_n102__;
  assign new_new_n104__ = ~new_new_n99__ & new_new_n102__;
  assign \res_0[4]  = ~new_new_n103__ & ~new_new_n104__;
  assign new_new_n106__ = ~\in_0[4]  & ~\in_1[4] ;
  assign new_new_n107__ = \in_0[4]  & \in_1[4] ;
  assign new_new_n108__ = ~new_new_n99__ & ~new_new_n107__;
  assign new_new_n109__ = ~new_new_n106__ & ~new_new_n108__;
  assign new_new_n110__ = ~\in_0[5]  & \in_1[5] ;
  assign new_new_n111__ = \in_0[5]  & ~\in_1[5] ;
  assign new_new_n112__ = ~new_new_n110__ & ~new_new_n111__;
  assign new_new_n113__ = new_new_n109__ & ~new_new_n112__;
  assign new_new_n114__ = ~new_new_n109__ & new_new_n112__;
  assign \res_0[5]  = ~new_new_n113__ & ~new_new_n114__;
  assign new_new_n116__ = ~\in_0[5]  & ~\in_1[5] ;
  assign new_new_n117__ = \in_0[5]  & \in_1[5] ;
  assign new_new_n118__ = ~new_new_n109__ & ~new_new_n117__;
  assign new_new_n119__ = ~new_new_n116__ & ~new_new_n118__;
  assign new_new_n120__ = ~\in_0[6]  & \in_1[6] ;
  assign new_new_n121__ = \in_0[6]  & ~\in_1[6] ;
  assign new_new_n122__ = ~new_new_n120__ & ~new_new_n121__;
  assign new_new_n123__ = new_new_n119__ & ~new_new_n122__;
  assign new_new_n124__ = ~new_new_n119__ & new_new_n122__;
  assign \res_0[6]  = ~new_new_n123__ & ~new_new_n124__;
  assign new_new_n126__ = ~\in_0[6]  & ~\in_1[6] ;
  assign new_new_n127__ = \in_0[6]  & \in_1[6] ;
  assign new_new_n128__ = ~new_new_n119__ & ~new_new_n127__;
  assign new_new_n129__ = ~new_new_n126__ & ~new_new_n128__;
  assign new_new_n130__ = ~\in_0[7]  & \in_1[7] ;
  assign new_new_n131__ = \in_0[7]  & ~\in_1[7] ;
  assign new_new_n132__ = ~new_new_n130__ & ~new_new_n131__;
  assign new_new_n133__ = new_new_n129__ & ~new_new_n132__;
  assign new_new_n134__ = ~new_new_n129__ & new_new_n132__;
  assign \res_0[7]  = ~new_new_n133__ & ~new_new_n134__;
  assign new_new_n136__ = ~\in_0[7]  & ~\in_1[7] ;
  assign new_new_n137__ = \in_0[7]  & \in_1[7] ;
  assign new_new_n138__ = ~new_new_n129__ & ~new_new_n137__;
  assign new_new_n139__ = ~new_new_n136__ & ~new_new_n138__;
  assign new_new_n140__ = ~\in_0[8]  & \in_1[8] ;
  assign new_new_n141__ = \in_0[8]  & ~\in_1[8] ;
  assign new_new_n142__ = ~new_new_n140__ & ~new_new_n141__;
  assign new_new_n143__ = new_new_n139__ & ~new_new_n142__;
  assign new_new_n144__ = ~new_new_n139__ & new_new_n142__;
  assign \res_0[8]  = ~new_new_n143__ & ~new_new_n144__;
  assign new_new_n146__ = ~\in_0[8]  & ~\in_1[8] ;
  assign new_new_n147__ = \in_0[8]  & \in_1[8] ;
  assign new_new_n148__ = ~new_new_n139__ & ~new_new_n147__;
  assign new_new_n149__ = ~new_new_n146__ & ~new_new_n148__;
  assign new_new_n150__ = ~\in_0[9]  & \in_1[9] ;
  assign new_new_n151__ = \in_0[9]  & ~\in_1[9] ;
  assign new_new_n152__ = ~new_new_n150__ & ~new_new_n151__;
  assign new_new_n153__ = new_new_n149__ & ~new_new_n152__;
  assign new_new_n154__ = ~new_new_n149__ & new_new_n152__;
  assign \res_0[9]  = ~new_new_n153__ & ~new_new_n154__;
  assign new_new_n156__ = ~\in_0[9]  & ~\in_1[9] ;
  assign new_new_n157__ = \in_0[9]  & \in_1[9] ;
  assign new_new_n158__ = ~new_new_n149__ & ~new_new_n157__;
  assign new_new_n159__ = ~new_new_n156__ & ~new_new_n158__;
  assign new_new_n160__ = ~\in_0[10]  & \in_1[10] ;
  assign new_new_n161__ = \in_0[10]  & ~\in_1[10] ;
  assign new_new_n162__ = ~new_new_n160__ & ~new_new_n161__;
  assign new_new_n163__ = new_new_n159__ & ~new_new_n162__;
  assign new_new_n164__ = ~new_new_n159__ & new_new_n162__;
  assign \res_0[10]  = ~new_new_n163__ & ~new_new_n164__;
  assign new_new_n166__ = ~\in_0[10]  & ~\in_1[10] ;
  assign new_new_n167__ = \in_0[10]  & \in_1[10] ;
  assign new_new_n168__ = ~new_new_n159__ & ~new_new_n167__;
  assign new_new_n169__ = ~new_new_n166__ & ~new_new_n168__;
  assign new_new_n170__ = ~\in_0[11]  & \in_1[11] ;
  assign new_new_n171__ = \in_0[11]  & ~\in_1[11] ;
  assign new_new_n172__ = ~new_new_n170__ & ~new_new_n171__;
  assign new_new_n173__ = new_new_n169__ & ~new_new_n172__;
  assign new_new_n174__ = ~new_new_n169__ & new_new_n172__;
  assign \res_0[11]  = ~new_new_n173__ & ~new_new_n174__;
  assign new_new_n176__ = ~\in_0[11]  & ~\in_1[11] ;
  assign new_new_n177__ = \in_0[11]  & \in_1[11] ;
  assign new_new_n178__ = ~new_new_n169__ & ~new_new_n177__;
  assign new_new_n179__ = ~new_new_n176__ & ~new_new_n178__;
  assign new_new_n180__ = ~\in_0[12]  & \in_1[12] ;
  assign new_new_n181__ = \in_0[12]  & ~\in_1[12] ;
  assign new_new_n182__ = ~new_new_n180__ & ~new_new_n181__;
  assign new_new_n183__ = new_new_n179__ & ~new_new_n182__;
  assign new_new_n184__ = ~new_new_n179__ & new_new_n182__;
  assign \res_0[12]  = ~new_new_n183__ & ~new_new_n184__;
  assign new_new_n186__ = ~\in_0[12]  & ~\in_1[12] ;
  assign new_new_n187__ = \in_0[12]  & \in_1[12] ;
  assign new_new_n188__ = ~new_new_n179__ & ~new_new_n187__;
  assign new_new_n189__ = ~new_new_n186__ & ~new_new_n188__;
  assign new_new_n190__ = ~\in_0[13]  & \in_1[13] ;
  assign new_new_n191__ = \in_0[13]  & ~\in_1[13] ;
  assign new_new_n192__ = ~new_new_n190__ & ~new_new_n191__;
  assign new_new_n193__ = new_new_n189__ & ~new_new_n192__;
  assign new_new_n194__ = ~new_new_n189__ & new_new_n192__;
  assign \res_0[13]  = ~new_new_n193__ & ~new_new_n194__;
  assign new_new_n196__ = ~\in_0[13]  & ~\in_1[13] ;
  assign new_new_n197__ = \in_0[13]  & \in_1[13] ;
  assign new_new_n198__ = ~new_new_n189__ & ~new_new_n197__;
  assign new_new_n199__ = ~new_new_n196__ & ~new_new_n198__;
  assign new_new_n200__ = ~\in_0[14]  & \in_1[14] ;
  assign new_new_n201__ = \in_0[14]  & ~\in_1[14] ;
  assign new_new_n202__ = ~new_new_n200__ & ~new_new_n201__;
  assign new_new_n203__ = new_new_n199__ & ~new_new_n202__;
  assign new_new_n204__ = ~new_new_n199__ & new_new_n202__;
  assign \res_0[14]  = ~new_new_n203__ & ~new_new_n204__;
  assign new_new_n206__ = ~\in_0[14]  & ~\in_1[14] ;
  assign new_new_n207__ = \in_0[14]  & \in_1[14] ;
  assign new_new_n208__ = ~new_new_n199__ & ~new_new_n207__;
  assign new_new_n209__ = ~new_new_n206__ & ~new_new_n208__;
  assign new_new_n210__ = \in_0[15]  & ~\in_1[15] ;
  assign new_new_n211__ = ~\in_0[15]  & \in_1[15] ;
  assign new_new_n212__ = ~new_new_n210__ & ~new_new_n211__;
  assign new_new_n213__ = ~new_new_n209__ & ~new_new_n212__;
  assign new_new_n214__ = new_new_n209__ & new_new_n212__;
  assign \res_0[15]  = new_new_n213__ | new_new_n214__;
  assign new_new_n216__ = \in_0[15]  & \in_1[15] ;
  assign \res_0[16]  = new_new_n213__ | new_new_n216__;
  assign new_new_n218__ = ~\in_0[0]  & \in_1[0] ;
  assign new_new_n219__ = new_new_n72__ & new_new_n218__;
  assign new_new_n220__ = ~new_new_n72__ & ~new_new_n218__;
  assign \res_1[1]  = new_new_n219__ | new_new_n220__;
  assign new_new_n222__ = ~new_new_n70__ & ~new_new_n218__;
  assign new_new_n223__ = ~new_new_n71__ & ~new_new_n222__;
  assign new_new_n224__ = new_new_n78__ & new_new_n223__;
  assign new_new_n225__ = ~new_new_n78__ & ~new_new_n223__;
  assign \res_1[2]  = new_new_n224__ | new_new_n225__;
  assign new_new_n227__ = ~new_new_n76__ & ~new_new_n223__;
  assign new_new_n228__ = ~new_new_n77__ & ~new_new_n227__;
  assign new_new_n229__ = new_new_n92__ & new_new_n228__;
  assign new_new_n230__ = ~new_new_n92__ & ~new_new_n228__;
  assign \res_1[3]  = new_new_n229__ | new_new_n230__;
  assign new_new_n232__ = ~new_new_n90__ & ~new_new_n228__;
  assign new_new_n233__ = ~new_new_n91__ & ~new_new_n232__;
  assign new_new_n234__ = new_new_n102__ & new_new_n233__;
  assign new_new_n235__ = ~new_new_n102__ & ~new_new_n233__;
  assign \res_1[4]  = new_new_n234__ | new_new_n235__;
  assign new_new_n237__ = ~new_new_n100__ & ~new_new_n233__;
  assign new_new_n238__ = ~new_new_n101__ & ~new_new_n237__;
  assign new_new_n239__ = new_new_n112__ & new_new_n238__;
  assign new_new_n240__ = ~new_new_n112__ & ~new_new_n238__;
  assign \res_1[5]  = new_new_n239__ | new_new_n240__;
  assign new_new_n242__ = ~new_new_n110__ & ~new_new_n238__;
  assign new_new_n243__ = ~new_new_n111__ & ~new_new_n242__;
  assign new_new_n244__ = new_new_n122__ & new_new_n243__;
  assign new_new_n245__ = ~new_new_n122__ & ~new_new_n243__;
  assign \res_1[6]  = new_new_n244__ | new_new_n245__;
  assign new_new_n247__ = ~new_new_n120__ & ~new_new_n243__;
  assign new_new_n248__ = ~new_new_n121__ & ~new_new_n247__;
  assign new_new_n249__ = new_new_n132__ & new_new_n248__;
  assign new_new_n250__ = ~new_new_n132__ & ~new_new_n248__;
  assign \res_1[7]  = new_new_n249__ | new_new_n250__;
  assign new_new_n252__ = ~new_new_n130__ & ~new_new_n248__;
  assign new_new_n253__ = ~new_new_n131__ & ~new_new_n252__;
  assign new_new_n254__ = new_new_n142__ & new_new_n253__;
  assign new_new_n255__ = ~new_new_n142__ & ~new_new_n253__;
  assign \res_1[8]  = new_new_n254__ | new_new_n255__;
  assign new_new_n257__ = ~new_new_n140__ & ~new_new_n253__;
  assign new_new_n258__ = ~new_new_n141__ & ~new_new_n257__;
  assign new_new_n259__ = new_new_n152__ & new_new_n258__;
  assign new_new_n260__ = ~new_new_n152__ & ~new_new_n258__;
  assign \res_1[9]  = new_new_n259__ | new_new_n260__;
  assign new_new_n262__ = ~new_new_n150__ & ~new_new_n258__;
  assign new_new_n263__ = ~new_new_n151__ & ~new_new_n262__;
  assign new_new_n264__ = new_new_n162__ & new_new_n263__;
  assign new_new_n265__ = ~new_new_n162__ & ~new_new_n263__;
  assign \res_1[10]  = new_new_n264__ | new_new_n265__;
  assign new_new_n267__ = ~new_new_n160__ & ~new_new_n263__;
  assign new_new_n268__ = ~new_new_n161__ & ~new_new_n267__;
  assign new_new_n269__ = new_new_n172__ & new_new_n268__;
  assign new_new_n270__ = ~new_new_n172__ & ~new_new_n268__;
  assign \res_1[11]  = new_new_n269__ | new_new_n270__;
  assign new_new_n272__ = ~new_new_n170__ & ~new_new_n268__;
  assign new_new_n273__ = ~new_new_n171__ & ~new_new_n272__;
  assign new_new_n274__ = new_new_n182__ & new_new_n273__;
  assign new_new_n275__ = ~new_new_n182__ & ~new_new_n273__;
  assign \res_1[12]  = new_new_n274__ | new_new_n275__;
  assign new_new_n277__ = ~new_new_n180__ & ~new_new_n273__;
  assign new_new_n278__ = ~new_new_n181__ & ~new_new_n277__;
  assign new_new_n279__ = new_new_n192__ & new_new_n278__;
  assign new_new_n280__ = ~new_new_n192__ & ~new_new_n278__;
  assign \res_1[13]  = new_new_n279__ | new_new_n280__;
  assign new_new_n282__ = ~new_new_n190__ & ~new_new_n278__;
  assign new_new_n283__ = ~new_new_n191__ & ~new_new_n282__;
  assign new_new_n284__ = new_new_n202__ & new_new_n283__;
  assign new_new_n285__ = ~new_new_n202__ & ~new_new_n283__;
  assign \res_1[14]  = new_new_n284__ | new_new_n285__;
  assign new_new_n287__ = ~new_new_n200__ & ~new_new_n283__;
  assign new_new_n288__ = ~new_new_n201__ & ~new_new_n287__;
  assign new_new_n289__ = new_new_n212__ & new_new_n288__;
  assign new_new_n290__ = ~new_new_n212__ & ~new_new_n288__;
  assign \res_1[15]  = new_new_n289__ | new_new_n290__;
  assign \res_1[16]  = new_new_n210__ | new_new_n289__;
  assign \res_1[0]  = \res_0[0] ;
endmodule


