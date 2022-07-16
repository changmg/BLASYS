// Benchmark "c880" written by ABC on Thu Jul 14 21:13:40 2022

module c880 ( 
    G1gat, G8gat, G13gat, G17gat, G26gat, G29gat, G36gat, G42gat, G51gat,
    G55gat, G59gat, G68gat, G72gat, G73gat, G74gat, G75gat, G80gat, G85gat,
    G86gat, G87gat, G88gat, G89gat, G90gat, G91gat, G96gat, G101gat,
    G106gat, G111gat, G116gat, G121gat, G126gat, G130gat, G135gat, G138gat,
    G143gat, G146gat, G149gat, G152gat, G153gat, G156gat, G159gat, G165gat,
    G171gat, G177gat, G183gat, G189gat, G195gat, G201gat, G207gat, G210gat,
    G219gat, G228gat, G237gat, G246gat, G255gat, G259gat, G260gat, G261gat,
    G267gat, G268gat,
    G388gat, G389gat, G390gat, G391gat, G418gat, G419gat, G420gat, G421gat,
    G422gat, G423gat, G446gat, G447gat, G448gat, G449gat, G450gat, G767gat,
    G768gat, G850gat, G863gat, G864gat, G865gat, G866gat, G874gat, G878gat,
    G879gat, G880gat  );
  input  G1gat, G8gat, G13gat, G17gat, G26gat, G29gat, G36gat, G42gat,
    G51gat, G55gat, G59gat, G68gat, G72gat, G73gat, G74gat, G75gat, G80gat,
    G85gat, G86gat, G87gat, G88gat, G89gat, G90gat, G91gat, G96gat,
    G101gat, G106gat, G111gat, G116gat, G121gat, G126gat, G130gat, G135gat,
    G138gat, G143gat, G146gat, G149gat, G152gat, G153gat, G156gat, G159gat,
    G165gat, G171gat, G177gat, G183gat, G189gat, G195gat, G201gat, G207gat,
    G210gat, G219gat, G228gat, G237gat, G246gat, G255gat, G259gat, G260gat,
    G261gat, G267gat, G268gat;
  output G388gat, G389gat, G390gat, G391gat, G418gat, G419gat, G420gat,
    G421gat, G422gat, G423gat, G446gat, G447gat, G448gat, G449gat, G450gat,
    G767gat, G768gat, G850gat, G863gat, G864gat, G865gat, G866gat, G874gat,
    G878gat, G879gat, G880gat;
  wire new_new_n87__, new_new_n89__, new_new_n93__, new_new_n94__,
    new_new_n96__, new_new_n97__, new_new_n99__, new_new_n101__,
    new_new_n104__, new_new_n108__, new_new_n109__, new_new_n110__,
    new_new_n112__, new_new_n113__, new_new_n116__, new_new_n117__,
    new_new_n118__, new_new_n119__, new_new_n120__, new_new_n121__,
    new_new_n122__, new_new_n123__, new_new_n124__, new_new_n125__,
    new_new_n126__, new_new_n127__, new_new_n128__, new_new_n129__,
    new_new_n130__, new_new_n131__, new_new_n132__, new_new_n133__,
    new_new_n134__, new_new_n135__, new_new_n136__, new_new_n137__,
    new_new_n138__, new_new_n139__, new_new_n140__, new_new_n141__,
    new_new_n143__, new_new_n144__, new_new_n145__, new_new_n146__,
    new_new_n147__, new_new_n148__, new_new_n149__, new_new_n150__,
    new_new_n151__, new_new_n152__, new_new_n153__, new_new_n154__,
    new_new_n155__, new_new_n156__, new_new_n157__, new_new_n158__,
    new_new_n159__, new_new_n160__, new_new_n161__, new_new_n162__,
    new_new_n163__, new_new_n164__, new_new_n165__, new_new_n166__,
    new_new_n167__, new_new_n168__, new_new_n170__, new_new_n171__,
    new_new_n172__, new_new_n173__, new_new_n174__, new_new_n175__,
    new_new_n176__, new_new_n177__, new_new_n178__, new_new_n179__,
    new_new_n180__, new_new_n181__, new_new_n182__, new_new_n183__,
    new_new_n184__, new_new_n185__, new_new_n186__, new_new_n187__,
    new_new_n188__, new_new_n189__, new_new_n190__, new_new_n191__,
    new_new_n192__, new_new_n193__, new_new_n194__, new_new_n195__,
    new_new_n196__, new_new_n197__, new_new_n198__, new_new_n199__,
    new_new_n200__, new_new_n201__, new_new_n202__, new_new_n203__,
    new_new_n204__, new_new_n205__, new_new_n206__, new_new_n207__,
    new_new_n208__, new_new_n209__, new_new_n210__, new_new_n211__,
    new_new_n212__, new_new_n213__, new_new_n215__, new_new_n216__,
    new_new_n217__, new_new_n218__, new_new_n219__, new_new_n220__,
    new_new_n221__, new_new_n222__, new_new_n223__, new_new_n224__,
    new_new_n225__, new_new_n226__, new_new_n227__, new_new_n228__,
    new_new_n229__, new_new_n230__, new_new_n231__, new_new_n232__,
    new_new_n233__, new_new_n234__, new_new_n235__, new_new_n236__,
    new_new_n237__, new_new_n238__, new_new_n239__, new_new_n240__,
    new_new_n241__, new_new_n242__, new_new_n243__, new_new_n244__,
    new_new_n245__, new_new_n246__, new_new_n247__, new_new_n248__,
    new_new_n249__, new_new_n250__, new_new_n251__, new_new_n252__,
    new_new_n254__, new_new_n255__, new_new_n256__, new_new_n257__,
    new_new_n258__, new_new_n259__, new_new_n260__, new_new_n261__,
    new_new_n262__, new_new_n263__, new_new_n264__, new_new_n265__,
    new_new_n266__, new_new_n267__, new_new_n268__, new_new_n269__,
    new_new_n270__, new_new_n271__, new_new_n273__, new_new_n274__,
    new_new_n275__, new_new_n276__, new_new_n277__, new_new_n278__,
    new_new_n279__, new_new_n280__, new_new_n281__, new_new_n282__,
    new_new_n283__, new_new_n284__, new_new_n285__, new_new_n286__,
    new_new_n287__, new_new_n288__, new_new_n290__, new_new_n291__,
    new_new_n292__, new_new_n293__, new_new_n294__, new_new_n295__,
    new_new_n296__, new_new_n297__, new_new_n298__, new_new_n299__,
    new_new_n300__, new_new_n301__, new_new_n302__, new_new_n303__,
    new_new_n304__, new_new_n305__, new_new_n306__, new_new_n307__,
    new_new_n308__, new_new_n309__, new_new_n310__, new_new_n311__,
    new_new_n312__, new_new_n313__, new_new_n314__, new_new_n315__,
    new_new_n316__, new_new_n317__, new_new_n318__, new_new_n319__,
    new_new_n320__, new_new_n321__, new_new_n322__, new_new_n323__,
    new_new_n324__, new_new_n325__, new_new_n326__, new_new_n327__,
    new_new_n328__, new_new_n329__, new_new_n330__, new_new_n331__,
    new_new_n332__, new_new_n333__, new_new_n334__, new_new_n335__,
    new_new_n337__, new_new_n338__, new_new_n339__, new_new_n340__,
    new_new_n341__, new_new_n342__, new_new_n343__, new_new_n344__,
    new_new_n345__, new_new_n346__, new_new_n347__, new_new_n348__,
    new_new_n349__, new_new_n350__, new_new_n352__, new_new_n353__,
    new_new_n354__, new_new_n355__, new_new_n356__, new_new_n357__,
    new_new_n358__, new_new_n359__, new_new_n360__, new_new_n361__,
    new_new_n362__, new_new_n363__, new_new_n364__, new_new_n365__,
    new_new_n367__, new_new_n368__, new_new_n369__, new_new_n370__,
    new_new_n371__, new_new_n372__, new_new_n373__, new_new_n374__,
    new_new_n375__, new_new_n376__, new_new_n377__, new_new_n378__,
    new_new_n379__, new_new_n380__, new_new_n381__, new_new_n382__,
    new_new_n384__, new_new_n385__, new_new_n386__, new_new_n387__,
    new_new_n388__, new_new_n389__, new_new_n390__, new_new_n391__,
    new_new_n392__, new_new_n393__, new_new_n394__, new_new_n395__,
    new_new_n396__, new_new_n397__, new_new_n398__;
  assign new_new_n87__ = G29gat & G75gat;
  assign G388gat = G42gat & new_new_n87__;
  assign new_new_n89__ = G29gat & G36gat;
  assign G389gat = G80gat & new_new_n89__;
  assign G390gat = G42gat & new_new_n89__;
  assign G391gat = G85gat & G86gat;
  assign new_new_n93__ = G13gat & G17gat;
  assign new_new_n94__ = G1gat & G8gat;
  assign G418gat = new_new_n93__ & new_new_n94__;
  assign new_new_n96__ = G1gat & G26gat;
  assign new_new_n97__ = new_new_n93__ & new_new_n96__;
  assign G419gat = G390gat | ~new_new_n97__;
  assign new_new_n99__ = G59gat & G75gat;
  assign G420gat = ~G80gat | ~new_new_n99__;
  assign new_new_n101__ = G36gat & G59gat;
  assign G421gat = ~G80gat | ~new_new_n101__;
  assign G422gat = ~G42gat | ~new_new_n101__;
  assign new_new_n104__ = ~G87gat & ~G88gat;
  assign G423gat = G90gat & ~new_new_n104__;
  assign G446gat = ~G390gat | ~new_new_n97__;
  assign G447gat = G51gat & new_new_n96__;
  assign new_new_n108__ = G13gat & G55gat;
  assign new_new_n109__ = new_new_n94__ & new_new_n108__;
  assign new_new_n110__ = G29gat & G68gat;
  assign G448gat = new_new_n109__ & new_new_n110__;
  assign new_new_n112__ = G59gat & G68gat;
  assign new_new_n113__ = new_new_n109__ & new_new_n112__;
  assign G449gat = G74gat & new_new_n113__;
  assign G450gat = G89gat & ~new_new_n104__;
  assign new_new_n116__ = G91gat & ~G96gat;
  assign new_new_n117__ = ~G91gat & G96gat;
  assign new_new_n118__ = ~new_new_n116__ & ~new_new_n117__;
  assign new_new_n119__ = G130gat & new_new_n118__;
  assign new_new_n120__ = ~G130gat & ~new_new_n118__;
  assign new_new_n121__ = ~new_new_n119__ & ~new_new_n120__;
  assign new_new_n122__ = ~G121gat & ~G126gat;
  assign new_new_n123__ = G121gat & G126gat;
  assign new_new_n124__ = ~new_new_n122__ & ~new_new_n123__;
  assign new_new_n125__ = new_new_n121__ & ~new_new_n124__;
  assign new_new_n126__ = ~new_new_n121__ & new_new_n124__;
  assign new_new_n127__ = ~new_new_n125__ & ~new_new_n126__;
  assign new_new_n128__ = G111gat & ~G116gat;
  assign new_new_n129__ = ~G111gat & G116gat;
  assign new_new_n130__ = ~new_new_n128__ & ~new_new_n129__;
  assign new_new_n131__ = G135gat & new_new_n130__;
  assign new_new_n132__ = ~G135gat & ~new_new_n130__;
  assign new_new_n133__ = ~new_new_n131__ & ~new_new_n132__;
  assign new_new_n134__ = G101gat & ~G106gat;
  assign new_new_n135__ = ~G101gat & G106gat;
  assign new_new_n136__ = ~new_new_n134__ & ~new_new_n135__;
  assign new_new_n137__ = new_new_n133__ & ~new_new_n136__;
  assign new_new_n138__ = ~new_new_n133__ & new_new_n136__;
  assign new_new_n139__ = ~new_new_n137__ & ~new_new_n138__;
  assign new_new_n140__ = new_new_n127__ & new_new_n139__;
  assign new_new_n141__ = ~new_new_n127__ & ~new_new_n139__;
  assign G767gat = new_new_n140__ | new_new_n141__;
  assign new_new_n143__ = G159gat & ~G165gat;
  assign new_new_n144__ = ~G159gat & G165gat;
  assign new_new_n145__ = ~new_new_n143__ & ~new_new_n144__;
  assign new_new_n146__ = G130gat & new_new_n145__;
  assign new_new_n147__ = ~G130gat & ~new_new_n145__;
  assign new_new_n148__ = ~new_new_n146__ & ~new_new_n147__;
  assign new_new_n149__ = ~G195gat & ~G201gat;
  assign new_new_n150__ = G195gat & G201gat;
  assign new_new_n151__ = ~new_new_n149__ & ~new_new_n150__;
  assign new_new_n152__ = new_new_n148__ & ~new_new_n151__;
  assign new_new_n153__ = ~new_new_n148__ & new_new_n151__;
  assign new_new_n154__ = ~new_new_n152__ & ~new_new_n153__;
  assign new_new_n155__ = G183gat & ~G189gat;
  assign new_new_n156__ = ~G183gat & G189gat;
  assign new_new_n157__ = ~new_new_n155__ & ~new_new_n156__;
  assign new_new_n158__ = G207gat & new_new_n157__;
  assign new_new_n159__ = ~G207gat & ~new_new_n157__;
  assign new_new_n160__ = ~new_new_n158__ & ~new_new_n159__;
  assign new_new_n161__ = G171gat & ~G177gat;
  assign new_new_n162__ = ~G171gat & G177gat;
  assign new_new_n163__ = ~new_new_n161__ & ~new_new_n162__;
  assign new_new_n164__ = new_new_n160__ & ~new_new_n163__;
  assign new_new_n165__ = ~new_new_n160__ & new_new_n163__;
  assign new_new_n166__ = ~new_new_n164__ & ~new_new_n165__;
  assign new_new_n167__ = new_new_n154__ & new_new_n166__;
  assign new_new_n168__ = ~new_new_n154__ & ~new_new_n166__;
  assign G768gat = new_new_n167__ | new_new_n168__;
  assign new_new_n170__ = G42gat & G72gat;
  assign new_new_n171__ = G73gat & new_new_n170__;
  assign new_new_n172__ = new_new_n113__ & new_new_n171__;
  assign new_new_n173__ = G201gat & new_new_n172__;
  assign new_new_n174__ = G17gat & G42gat;
  assign new_new_n175__ = G59gat & G156gat;
  assign new_new_n176__ = ~G17gat & ~G42gat;
  assign new_new_n177__ = ~new_new_n174__ & new_new_n175__;
  assign new_new_n178__ = ~new_new_n176__ & new_new_n177__;
  assign new_new_n179__ = G447gat & new_new_n178__;
  assign new_new_n180__ = G42gat & new_new_n99__;
  assign new_new_n181__ = G17gat & G51gat;
  assign new_new_n182__ = new_new_n94__ & new_new_n181__;
  assign new_new_n183__ = ~new_new_n180__ & new_new_n182__;
  assign new_new_n184__ = ~new_new_n179__ & ~new_new_n183__;
  assign new_new_n185__ = G126gat & ~new_new_n184__;
  assign new_new_n186__ = G447gat & ~new_new_n175__;
  assign new_new_n187__ = G17gat & new_new_n186__;
  assign new_new_n188__ = G1gat & ~new_new_n187__;
  assign new_new_n189__ = G153gat & ~new_new_n188__;
  assign new_new_n190__ = G80gat & new_new_n87__;
  assign new_new_n191__ = G447gat & new_new_n190__;
  assign new_new_n192__ = G55gat & ~G268gat;
  assign new_new_n193__ = new_new_n191__ & new_new_n192__;
  assign new_new_n194__ = ~new_new_n185__ & ~new_new_n193__;
  assign new_new_n195__ = ~new_new_n189__ & new_new_n194__;
  assign new_new_n196__ = G201gat & ~new_new_n195__;
  assign new_new_n197__ = ~G201gat & new_new_n195__;
  assign new_new_n198__ = G261gat & ~new_new_n197__;
  assign new_new_n199__ = ~new_new_n196__ & new_new_n198__;
  assign new_new_n200__ = ~new_new_n196__ & ~new_new_n197__;
  assign new_new_n201__ = ~G261gat & ~new_new_n200__;
  assign new_new_n202__ = G219gat & ~new_new_n199__;
  assign new_new_n203__ = ~new_new_n201__ & new_new_n202__;
  assign new_new_n204__ = G228gat & new_new_n200__;
  assign new_new_n205__ = G201gat & G237gat;
  assign new_new_n206__ = ~G246gat & ~new_new_n205__;
  assign new_new_n207__ = ~new_new_n195__ & ~new_new_n206__;
  assign new_new_n208__ = G255gat & G267gat;
  assign new_new_n209__ = G121gat & G210gat;
  assign new_new_n210__ = ~new_new_n208__ & ~new_new_n209__;
  assign new_new_n211__ = ~new_new_n173__ & new_new_n210__;
  assign new_new_n212__ = ~new_new_n207__ & new_new_n211__;
  assign new_new_n213__ = ~new_new_n204__ & new_new_n212__;
  assign G850gat = new_new_n203__ | ~new_new_n213__;
  assign new_new_n215__ = G143gat & ~new_new_n188__;
  assign new_new_n216__ = G111gat & ~new_new_n184__;
  assign new_new_n217__ = ~new_new_n193__ & ~new_new_n215__;
  assign new_new_n218__ = ~new_new_n216__ & new_new_n217__;
  assign new_new_n219__ = ~G183gat & new_new_n218__;
  assign new_new_n220__ = G183gat & ~new_new_n218__;
  assign new_new_n221__ = ~new_new_n219__ & ~new_new_n220__;
  assign new_new_n222__ = G228gat & new_new_n221__;
  assign new_new_n223__ = ~new_new_n196__ & ~new_new_n198__;
  assign new_new_n224__ = G146gat & ~new_new_n188__;
  assign new_new_n225__ = G116gat & ~new_new_n184__;
  assign new_new_n226__ = ~new_new_n193__ & ~new_new_n224__;
  assign new_new_n227__ = ~new_new_n225__ & new_new_n226__;
  assign new_new_n228__ = ~G189gat & new_new_n227__;
  assign new_new_n229__ = G149gat & ~new_new_n188__;
  assign new_new_n230__ = G121gat & ~new_new_n184__;
  assign new_new_n231__ = ~new_new_n193__ & ~new_new_n229__;
  assign new_new_n232__ = ~new_new_n230__ & new_new_n231__;
  assign new_new_n233__ = ~G195gat & new_new_n232__;
  assign new_new_n234__ = ~new_new_n228__ & ~new_new_n233__;
  assign new_new_n235__ = ~new_new_n223__ & new_new_n234__;
  assign new_new_n236__ = G189gat & ~new_new_n227__;
  assign new_new_n237__ = G195gat & ~new_new_n232__;
  assign new_new_n238__ = ~new_new_n228__ & new_new_n237__;
  assign new_new_n239__ = ~new_new_n236__ & ~new_new_n238__;
  assign new_new_n240__ = ~new_new_n235__ & new_new_n239__;
  assign new_new_n241__ = new_new_n221__ & ~new_new_n240__;
  assign new_new_n242__ = ~new_new_n221__ & new_new_n240__;
  assign new_new_n243__ = G219gat & ~new_new_n241__;
  assign new_new_n244__ = ~new_new_n242__ & new_new_n243__;
  assign new_new_n245__ = G183gat & G237gat;
  assign new_new_n246__ = ~G246gat & ~new_new_n245__;
  assign new_new_n247__ = ~new_new_n218__ & ~new_new_n246__;
  assign new_new_n248__ = G183gat & new_new_n172__;
  assign new_new_n249__ = G106gat & G210gat;
  assign new_new_n250__ = ~new_new_n248__ & ~new_new_n249__;
  assign new_new_n251__ = ~new_new_n247__ & new_new_n250__;
  assign new_new_n252__ = ~new_new_n222__ & new_new_n251__;
  assign G863gat = new_new_n244__ | ~new_new_n252__;
  assign new_new_n254__ = ~new_new_n228__ & ~new_new_n236__;
  assign new_new_n255__ = G228gat & new_new_n254__;
  assign new_new_n256__ = ~new_new_n223__ & ~new_new_n233__;
  assign new_new_n257__ = ~new_new_n237__ & ~new_new_n256__;
  assign new_new_n258__ = new_new_n254__ & ~new_new_n257__;
  assign new_new_n259__ = ~new_new_n254__ & new_new_n257__;
  assign new_new_n260__ = G219gat & ~new_new_n258__;
  assign new_new_n261__ = ~new_new_n259__ & new_new_n260__;
  assign new_new_n262__ = G189gat & G237gat;
  assign new_new_n263__ = ~G246gat & ~new_new_n262__;
  assign new_new_n264__ = ~new_new_n227__ & ~new_new_n263__;
  assign new_new_n265__ = G189gat & new_new_n172__;
  assign new_new_n266__ = G255gat & G259gat;
  assign new_new_n267__ = G111gat & G210gat;
  assign new_new_n268__ = ~new_new_n266__ & ~new_new_n267__;
  assign new_new_n269__ = ~new_new_n265__ & new_new_n268__;
  assign new_new_n270__ = ~new_new_n264__ & new_new_n269__;
  assign new_new_n271__ = ~new_new_n255__ & new_new_n270__;
  assign G864gat = new_new_n261__ | ~new_new_n271__;
  assign new_new_n273__ = ~new_new_n233__ & ~new_new_n237__;
  assign new_new_n274__ = G228gat & new_new_n273__;
  assign new_new_n275__ = new_new_n223__ & ~new_new_n273__;
  assign new_new_n276__ = ~new_new_n223__ & new_new_n273__;
  assign new_new_n277__ = G219gat & ~new_new_n275__;
  assign new_new_n278__ = ~new_new_n276__ & new_new_n277__;
  assign new_new_n279__ = G195gat & new_new_n172__;
  assign new_new_n280__ = G255gat & G260gat;
  assign new_new_n281__ = G195gat & G237gat;
  assign new_new_n282__ = ~G246gat & ~new_new_n281__;
  assign new_new_n283__ = ~new_new_n232__ & ~new_new_n282__;
  assign new_new_n284__ = G116gat & G210gat;
  assign new_new_n285__ = ~new_new_n280__ & ~new_new_n284__;
  assign new_new_n286__ = ~new_new_n279__ & new_new_n285__;
  assign new_new_n287__ = ~new_new_n283__ & new_new_n286__;
  assign new_new_n288__ = ~new_new_n274__ & new_new_n287__;
  assign G865gat = new_new_n278__ | ~new_new_n288__;
  assign new_new_n290__ = G91gat & ~new_new_n184__;
  assign new_new_n291__ = G8gat & G138gat;
  assign new_new_n292__ = G55gat & new_new_n186__;
  assign new_new_n293__ = G143gat & new_new_n292__;
  assign new_new_n294__ = G17gat & ~G268gat;
  assign new_new_n295__ = new_new_n191__ & new_new_n294__;
  assign new_new_n296__ = ~new_new_n291__ & ~new_new_n295__;
  assign new_new_n297__ = ~new_new_n293__ & new_new_n296__;
  assign new_new_n298__ = ~new_new_n290__ & new_new_n297__;
  assign new_new_n299__ = G159gat & ~new_new_n298__;
  assign new_new_n300__ = ~G159gat & new_new_n298__;
  assign new_new_n301__ = G106gat & ~new_new_n184__;
  assign new_new_n302__ = G138gat & G152gat;
  assign new_new_n303__ = G153gat & new_new_n292__;
  assign new_new_n304__ = ~new_new_n295__ & ~new_new_n302__;
  assign new_new_n305__ = ~new_new_n303__ & new_new_n304__;
  assign new_new_n306__ = ~new_new_n301__ & new_new_n305__;
  assign new_new_n307__ = ~G177gat & new_new_n306__;
  assign new_new_n308__ = ~new_new_n219__ & ~new_new_n240__;
  assign new_new_n309__ = ~new_new_n220__ & ~new_new_n308__;
  assign new_new_n310__ = ~new_new_n307__ & ~new_new_n309__;
  assign new_new_n311__ = G96gat & ~new_new_n184__;
  assign new_new_n312__ = G51gat & G138gat;
  assign new_new_n313__ = G146gat & new_new_n292__;
  assign new_new_n314__ = ~new_new_n295__ & ~new_new_n312__;
  assign new_new_n315__ = ~new_new_n313__ & new_new_n314__;
  assign new_new_n316__ = ~new_new_n311__ & new_new_n315__;
  assign new_new_n317__ = ~G165gat & new_new_n316__;
  assign new_new_n318__ = G101gat & ~new_new_n184__;
  assign new_new_n319__ = G17gat & G138gat;
  assign new_new_n320__ = G149gat & new_new_n292__;
  assign new_new_n321__ = ~new_new_n295__ & ~new_new_n319__;
  assign new_new_n322__ = ~new_new_n320__ & new_new_n321__;
  assign new_new_n323__ = ~new_new_n318__ & new_new_n322__;
  assign new_new_n324__ = ~G171gat & new_new_n323__;
  assign new_new_n325__ = ~new_new_n317__ & ~new_new_n324__;
  assign new_new_n326__ = new_new_n310__ & new_new_n325__;
  assign new_new_n327__ = G165gat & ~new_new_n316__;
  assign new_new_n328__ = G171gat & ~new_new_n323__;
  assign new_new_n329__ = G177gat & ~new_new_n306__;
  assign new_new_n330__ = ~new_new_n328__ & ~new_new_n329__;
  assign new_new_n331__ = ~new_new_n324__ & ~new_new_n330__;
  assign new_new_n332__ = ~new_new_n317__ & new_new_n331__;
  assign new_new_n333__ = ~new_new_n327__ & ~new_new_n332__;
  assign new_new_n334__ = ~new_new_n326__ & new_new_n333__;
  assign new_new_n335__ = ~new_new_n300__ & ~new_new_n334__;
  assign G866gat = new_new_n299__ | new_new_n335__;
  assign new_new_n337__ = ~new_new_n307__ & ~new_new_n329__;
  assign new_new_n338__ = G228gat & new_new_n337__;
  assign new_new_n339__ = ~new_new_n309__ & new_new_n337__;
  assign new_new_n340__ = new_new_n309__ & ~new_new_n337__;
  assign new_new_n341__ = G219gat & ~new_new_n339__;
  assign new_new_n342__ = ~new_new_n340__ & new_new_n341__;
  assign new_new_n343__ = G177gat & G237gat;
  assign new_new_n344__ = ~G246gat & ~new_new_n343__;
  assign new_new_n345__ = ~new_new_n306__ & ~new_new_n344__;
  assign new_new_n346__ = G177gat & new_new_n172__;
  assign new_new_n347__ = G101gat & G210gat;
  assign new_new_n348__ = ~new_new_n346__ & ~new_new_n347__;
  assign new_new_n349__ = ~new_new_n345__ & new_new_n348__;
  assign new_new_n350__ = ~new_new_n338__ & new_new_n349__;
  assign G874gat = new_new_n342__ | ~new_new_n350__;
  assign new_new_n352__ = ~new_new_n299__ & ~new_new_n300__;
  assign new_new_n353__ = ~new_new_n334__ & new_new_n352__;
  assign new_new_n354__ = new_new_n334__ & ~new_new_n352__;
  assign new_new_n355__ = G219gat & ~new_new_n353__;
  assign new_new_n356__ = ~new_new_n354__ & new_new_n355__;
  assign new_new_n357__ = G228gat & new_new_n352__;
  assign new_new_n358__ = G159gat & G237gat;
  assign new_new_n359__ = ~G246gat & ~new_new_n358__;
  assign new_new_n360__ = ~new_new_n298__ & ~new_new_n359__;
  assign new_new_n361__ = G159gat & new_new_n172__;
  assign new_new_n362__ = G210gat & G268gat;
  assign new_new_n363__ = ~new_new_n361__ & ~new_new_n362__;
  assign new_new_n364__ = ~new_new_n360__ & new_new_n363__;
  assign new_new_n365__ = ~new_new_n357__ & new_new_n364__;
  assign G878gat = new_new_n356__ | ~new_new_n365__;
  assign new_new_n367__ = ~new_new_n317__ & ~new_new_n327__;
  assign new_new_n368__ = new_new_n310__ & ~new_new_n324__;
  assign new_new_n369__ = ~new_new_n331__ & ~new_new_n368__;
  assign new_new_n370__ = new_new_n367__ & ~new_new_n369__;
  assign new_new_n371__ = ~new_new_n367__ & new_new_n369__;
  assign new_new_n372__ = G219gat & ~new_new_n370__;
  assign new_new_n373__ = ~new_new_n371__ & new_new_n372__;
  assign new_new_n374__ = G165gat & new_new_n172__;
  assign new_new_n375__ = G165gat & G237gat;
  assign new_new_n376__ = ~G246gat & ~new_new_n375__;
  assign new_new_n377__ = ~new_new_n316__ & ~new_new_n376__;
  assign new_new_n378__ = G91gat & G210gat;
  assign new_new_n379__ = G228gat & new_new_n367__;
  assign new_new_n380__ = ~new_new_n374__ & ~new_new_n378__;
  assign new_new_n381__ = ~new_new_n377__ & new_new_n380__;
  assign new_new_n382__ = ~new_new_n379__ & new_new_n381__;
  assign G879gat = new_new_n373__ | ~new_new_n382__;
  assign new_new_n384__ = G171gat & new_new_n172__;
  assign new_new_n385__ = ~new_new_n324__ & ~new_new_n328__;
  assign new_new_n386__ = ~new_new_n310__ & ~new_new_n329__;
  assign new_new_n387__ = new_new_n385__ & ~new_new_n386__;
  assign new_new_n388__ = ~new_new_n385__ & new_new_n386__;
  assign new_new_n389__ = G219gat & ~new_new_n387__;
  assign new_new_n390__ = ~new_new_n388__ & new_new_n389__;
  assign new_new_n391__ = G171gat & G237gat;
  assign new_new_n392__ = ~G246gat & ~new_new_n391__;
  assign new_new_n393__ = ~new_new_n323__ & ~new_new_n392__;
  assign new_new_n394__ = G96gat & G210gat;
  assign new_new_n395__ = G228gat & new_new_n385__;
  assign new_new_n396__ = ~new_new_n384__ & ~new_new_n394__;
  assign new_new_n397__ = ~new_new_n393__ & new_new_n396__;
  assign new_new_n398__ = ~new_new_n395__ & new_new_n397__;
  assign G880gat = new_new_n390__ | ~new_new_n398__;
endmodule


