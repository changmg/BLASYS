/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module buttfly(\in_0[0] , \in_0[1] , \in_0[2] , \in_0[3] , \in_0[4] , \in_0[5] , \in_0[6] , \in_0[7] , \in_0[8] , \in_0[9] , \in_0[10] , \in_0[11] , \in_0[12] , \in_0[13] , \in_0[14] , \in_0[15] , \in_1[0] , \in_1[1] , \in_1[2] , \in_1[3] , \in_1[4] 
, \in_1[5] , \in_1[6] , \in_1[7] , \in_1[8] , \in_1[9] , \in_1[10] , \in_1[11] , \in_1[12] , \in_1[13] , \in_1[14] , \in_1[15] , \res_0[0] , \res_0[1] , \res_0[2] , \res_0[3] , \res_0[4] , \res_0[5] , \res_0[6] , \res_0[7] , \res_0[8] , \res_0[9] 
, \res_0[10] , \res_0[11] , \res_0[12] , \res_0[13] , \res_0[14] , \res_0[15] , \res_0[16] , \res_1[0] , \res_1[1] , \res_1[2] , \res_1[3] , \res_1[4] , \res_1[5] , \res_1[6] , \res_1[7] , \res_1[8] , \res_1[9] , \res_1[10] , \res_1[11] , \res_1[12] , \res_1[13] 
, \res_1[14] , \res_1[15] , \res_1[16] );
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  wire _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  wire _323_;
  wire _324_;
  wire _325_;
  wire _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  wire _333_;
  wire _334_;
  wire _335_;
  wire _336_;
  wire _337_;
  wire _338_;
  wire _339_;
  wire _340_;
  wire _341_;
  wire _342_;
  wire _343_;
  wire _344_;
  wire _345_;
  wire _346_;
  wire _347_;
  wire _348_;
  wire _349_;
  wire _350_;
  wire _351_;
  wire _352_;
  wire _353_;
  wire _354_;
  wire _355_;
  wire _356_;
  wire _357_;
  wire _358_;
  wire _359_;
  wire _360_;
  wire _361_;
  wire _362_;
  wire _363_;
  wire _364_;
  wire _365_;
  wire _366_;
  wire _367_;
  wire _368_;
  wire _369_;
  wire _370_;
  wire _371_;
  wire _372_;
  wire _373_;
  wire _374_;
  wire _375_;
  wire _376_;
  wire _377_;
  wire _378_;
  wire _379_;
  wire _380_;
  wire _381_;
  wire _382_;
  wire _383_;
  wire _384_;
  wire _385_;
  wire _386_;
  wire _387_;
  wire _388_;
  wire _389_;
  wire _390_;
  wire _391_;
  wire _392_;
  wire _393_;
  wire _394_;
  wire _395_;
  wire _396_;
  wire _397_;
  wire _398_;
  wire _399_;
  wire _400_;
  wire _401_;
  wire _402_;
  wire _403_;
  input \in_0[0] ;
  wire \in_0[0] ;
  input \in_0[10] ;
  wire \in_0[10] ;
  input \in_0[11] ;
  wire \in_0[11] ;
  input \in_0[12] ;
  wire \in_0[12] ;
  input \in_0[13] ;
  wire \in_0[13] ;
  input \in_0[14] ;
  wire \in_0[14] ;
  input \in_0[15] ;
  wire \in_0[15] ;
  input \in_0[1] ;
  wire \in_0[1] ;
  input \in_0[2] ;
  wire \in_0[2] ;
  input \in_0[3] ;
  wire \in_0[3] ;
  input \in_0[4] ;
  wire \in_0[4] ;
  input \in_0[5] ;
  wire \in_0[5] ;
  input \in_0[6] ;
  wire \in_0[6] ;
  input \in_0[7] ;
  wire \in_0[7] ;
  input \in_0[8] ;
  wire \in_0[8] ;
  input \in_0[9] ;
  wire \in_0[9] ;
  input \in_1[0] ;
  wire \in_1[0] ;
  input \in_1[10] ;
  wire \in_1[10] ;
  input \in_1[11] ;
  wire \in_1[11] ;
  input \in_1[12] ;
  wire \in_1[12] ;
  input \in_1[13] ;
  wire \in_1[13] ;
  input \in_1[14] ;
  wire \in_1[14] ;
  input \in_1[15] ;
  wire \in_1[15] ;
  input \in_1[1] ;
  wire \in_1[1] ;
  input \in_1[2] ;
  wire \in_1[2] ;
  input \in_1[3] ;
  wire \in_1[3] ;
  input \in_1[4] ;
  wire \in_1[4] ;
  input \in_1[5] ;
  wire \in_1[5] ;
  input \in_1[6] ;
  wire \in_1[6] ;
  input \in_1[7] ;
  wire \in_1[7] ;
  input \in_1[8] ;
  wire \in_1[8] ;
  input \in_1[9] ;
  wire \in_1[9] ;
  output \res_0[0] ;
  wire \res_0[0] ;
  output \res_0[10] ;
  wire \res_0[10] ;
  output \res_0[11] ;
  wire \res_0[11] ;
  output \res_0[12] ;
  wire \res_0[12] ;
  output \res_0[13] ;
  wire \res_0[13] ;
  output \res_0[14] ;
  wire \res_0[14] ;
  output \res_0[15] ;
  wire \res_0[15] ;
  output \res_0[16] ;
  wire \res_0[16] ;
  output \res_0[1] ;
  wire \res_0[1] ;
  output \res_0[2] ;
  wire \res_0[2] ;
  output \res_0[3] ;
  wire \res_0[3] ;
  output \res_0[4] ;
  wire \res_0[4] ;
  output \res_0[5] ;
  wire \res_0[5] ;
  output \res_0[6] ;
  wire \res_0[6] ;
  output \res_0[7] ;
  wire \res_0[7] ;
  output \res_0[8] ;
  wire \res_0[8] ;
  output \res_0[9] ;
  wire \res_0[9] ;
  output \res_1[0] ;
  wire \res_1[0] ;
  output \res_1[10] ;
  wire \res_1[10] ;
  output \res_1[11] ;
  wire \res_1[11] ;
  output \res_1[12] ;
  wire \res_1[12] ;
  output \res_1[13] ;
  wire \res_1[13] ;
  output \res_1[14] ;
  wire \res_1[14] ;
  output \res_1[15] ;
  wire \res_1[15] ;
  output \res_1[16] ;
  wire \res_1[16] ;
  output \res_1[1] ;
  wire \res_1[1] ;
  output \res_1[2] ;
  wire \res_1[2] ;
  output \res_1[3] ;
  wire \res_1[3] ;
  output \res_1[4] ;
  wire \res_1[4] ;
  output \res_1[5] ;
  wire \res_1[5] ;
  output \res_1[6] ;
  wire \res_1[6] ;
  output \res_1[7] ;
  wire \res_1[7] ;
  output \res_1[8] ;
  wire \res_1[8] ;
  output \res_1[9] ;
  wire \res_1[9] ;
  NOR2_X1 _404_ (
    .A1(_268_),
    .A2(_252_),
    .ZN(_340_)
  );
  INV_X1 _405_ (
    .A(_340_),
    .ZN(_341_)
  );
  NAND2_X1 _406_ (
    .A1(_268_),
    .A2(_252_),
    .ZN(_342_)
  );
  NAND2_X1 _407_ (
    .A1(_341_),
    .A2(_342_),
    .ZN(_343_)
  );
  INV_X1 _408_ (
    .A(_261_),
    .ZN(_344_)
  );
  NOR2_X1 _409_ (
    .A1(_344_),
    .A2(_245_),
    .ZN(_345_)
  );
  XNOR2_X1 _410_ (
    .A(_343_),
    .B(_345_),
    .ZN(_397_)
  );
  XOR2_X1 _411_ (
    .A(_255_),
    .B(_271_),
    .Z(_346_)
  );
  INV_X1 _412_ (
    .A(_270_),
    .ZN(_347_)
  );
  XOR2_X1 _413_ (
    .A(_270_),
    .B(_254_),
    .Z(_348_)
  );
  INV_X1 _414_ (
    .A(_348_),
    .ZN(_349_)
  );
  NAND2_X1 _415_ (
    .A1(_397_),
    .A2(_349_),
    .ZN(_350_)
  );
  OAI21_X1 _416_ (
    .A(_350_),
    .B1(_347_),
    .B2(_254_),
    .ZN(_351_)
  );
  XOR2_X1 _417_ (
    .A(_351_),
    .B(_346_),
    .Z(_400_)
  );
  XOR2_X1 _418_ (
    .A(_260_),
    .B(_276_),
    .Z(_352_)
  );
  INV_X1 _419_ (
    .A(_259_),
    .ZN(_353_)
  );
  INV_X1 _420_ (
    .A(_275_),
    .ZN(_354_)
  );
  INV_X1 _421_ (
    .A(_258_),
    .ZN(_355_)
  );
  NAND2_X1 _422_ (
    .A1(_355_),
    .A2(_274_),
    .ZN(_356_)
  );
  INV_X1 _423_ (
    .A(_273_),
    .ZN(_357_)
  );
  NAND2_X1 _424_ (
    .A1(_357_),
    .A2(_257_),
    .ZN(_358_)
  );
  XNOR2_X1 _425_ (
    .A(_273_),
    .B(_257_),
    .ZN(_359_)
  );
  INV_X1 _426_ (
    .A(_359_),
    .ZN(_360_)
  );
  OR2_X1 _427_ (
    .A1(_400_),
    .A2(_360_),
    .ZN(_361_)
  );
  OAI211_X1 _428_ (
    .A(_361_),
    .B(_358_),
    .C1(_355_),
    .C2(_274_),
    .ZN(_362_)
  );
  AOI22_X1 _429_ (
    .A1(_362_),
    .A2(_356_),
    .B1(_354_),
    .B2(_259_),
    .ZN(_363_)
  );
  AOI21_X1 _430_ (
    .A(_363_),
    .B1(_275_),
    .B2(_353_),
    .ZN(_364_)
  );
  XNOR2_X1 _431_ (
    .A(_364_),
    .B(_352_),
    .ZN(_391_)
  );
  XOR2_X1 _432_ (
    .A(_251_),
    .B(_267_),
    .Z(_365_)
  );
  INV_X1 _433_ (
    .A(_266_),
    .ZN(_366_)
  );
  NAND2_X1 _434_ (
    .A1(_366_),
    .A2(_250_),
    .ZN(_367_)
  );
  XOR2_X1 _435_ (
    .A(_250_),
    .B(_266_),
    .Z(_368_)
  );
  INV_X1 _436_ (
    .A(_249_),
    .ZN(_369_)
  );
  NOR2_X1 _437_ (
    .A1(_369_),
    .A2(_265_),
    .ZN(_370_)
  );
  NAND2_X1 _438_ (
    .A1(_369_),
    .A2(_265_),
    .ZN(_371_)
  );
  INV_X1 _439_ (
    .A(_248_),
    .ZN(_372_)
  );
  INV_X1 _440_ (
    .A(_263_),
    .ZN(_373_)
  );
  NAND2_X1 _441_ (
    .A1(_373_),
    .A2(_247_),
    .ZN(_277_)
  );
  XNOR2_X1 _442_ (
    .A(_263_),
    .B(_247_),
    .ZN(_278_)
  );
  INV_X1 _443_ (
    .A(_278_),
    .ZN(_279_)
  );
  OAI21_X1 _444_ (
    .A(_277_),
    .B1(_391_),
    .B2(_279_),
    .ZN(_280_)
  );
  XNOR2_X1 _445_ (
    .A(_264_),
    .B(_248_),
    .ZN(_281_)
  );
  NAND2_X1 _446_ (
    .A1(_280_),
    .A2(_281_),
    .ZN(_282_)
  );
  OAI21_X1 _447_ (
    .A(_282_),
    .B1(_264_),
    .B2(_372_),
    .ZN(_283_)
  );
  AOI21_X1 _448_ (
    .A(_370_),
    .B1(_283_),
    .B2(_371_),
    .ZN(_284_)
  );
  OAI21_X1 _449_ (
    .A(_367_),
    .B1(_284_),
    .B2(_368_),
    .ZN(_285_)
  );
  XNOR2_X1 _450_ (
    .A(_285_),
    .B(_365_),
    .ZN(_396_)
  );
  INV_X1 _451_ (
    .A(_370_),
    .ZN(_286_)
  );
  AND2_X1 _452_ (
    .A1(_286_),
    .A2(_371_),
    .ZN(_287_)
  );
  XOR2_X1 _453_ (
    .A(_283_),
    .B(_287_),
    .Z(_394_)
  );
  XOR2_X1 _454_ (
    .A(_280_),
    .B(_281_),
    .Z(_393_)
  );
  XNOR2_X1 _455_ (
    .A(_391_),
    .B(_278_),
    .ZN(_392_)
  );
  NAND2_X1 _456_ (
    .A1(_362_),
    .A2(_356_),
    .ZN(_288_)
  );
  NOR2_X1 _457_ (
    .A1(_354_),
    .A2(_353_),
    .ZN(_289_)
  );
  NOR2_X1 _458_ (
    .A1(_275_),
    .A2(_259_),
    .ZN(_290_)
  );
  NOR2_X1 _459_ (
    .A1(_289_),
    .A2(_290_),
    .ZN(_291_)
  );
  XOR2_X1 _460_ (
    .A(_288_),
    .B(_291_),
    .Z(_403_)
  );
  NAND2_X1 _461_ (
    .A1(_361_),
    .A2(_358_),
    .ZN(_292_)
  );
  NAND2_X1 _462_ (
    .A1(_258_),
    .A2(_274_),
    .ZN(_293_)
  );
  NOR2_X1 _463_ (
    .A1(_258_),
    .A2(_274_),
    .ZN(_294_)
  );
  INV_X1 _464_ (
    .A(_294_),
    .ZN(_295_)
  );
  NAND2_X1 _465_ (
    .A1(_295_),
    .A2(_293_),
    .ZN(_296_)
  );
  XOR2_X1 _466_ (
    .A(_292_),
    .B(_296_),
    .Z(_402_)
  );
  XNOR2_X1 _467_ (
    .A(_400_),
    .B(_359_),
    .ZN(_401_)
  );
  XNOR2_X1 _468_ (
    .A(_397_),
    .B(_349_),
    .ZN(_399_)
  );
  NOR2_X1 _469_ (
    .A1(_253_),
    .A2(_269_),
    .ZN(_297_)
  );
  INV_X1 _470_ (
    .A(_297_),
    .ZN(_298_)
  );
  NAND2_X1 _471_ (
    .A1(_261_),
    .A2(_245_),
    .ZN(_299_)
  );
  OAI21_X1 _472_ (
    .A(_342_),
    .B1(_340_),
    .B2(_299_),
    .ZN(_300_)
  );
  NOR2_X1 _473_ (
    .A1(_300_),
    .A2(_298_),
    .ZN(_301_)
  );
  NAND2_X1 _474_ (
    .A1(_253_),
    .A2(_269_),
    .ZN(_302_)
  );
  INV_X1 _475_ (
    .A(_302_),
    .ZN(_303_)
  );
  NAND2_X1 _476_ (
    .A1(_300_),
    .A2(_303_),
    .ZN(_304_)
  );
  AOI21_X1 _477_ (
    .A(_303_),
    .B1(_300_),
    .B2(_298_),
    .ZN(_305_)
  );
  INV_X1 _478_ (
    .A(_305_),
    .ZN(_306_)
  );
  AOI21_X1 _479_ (
    .A(_301_),
    .B1(_306_),
    .B2(_304_),
    .ZN(_383_)
  );
  OAI21_X1 _480_ (
    .A(_304_),
    .B1(_298_),
    .B2(_300_),
    .ZN(_307_)
  );
  XNOR2_X1 _481_ (
    .A(_397_),
    .B(_307_),
    .ZN(_398_)
  );
  NOR2_X1 _482_ (
    .A1(_251_),
    .A2(_267_),
    .ZN(_308_)
  );
  OR2_X1 _483_ (
    .A1(_249_),
    .A2(_265_),
    .ZN(_309_)
  );
  INV_X1 _484_ (
    .A(_264_),
    .ZN(_310_)
  );
  INV_X1 _485_ (
    .A(_247_),
    .ZN(_311_)
  );
  NOR2_X1 _486_ (
    .A1(_246_),
    .A2(_262_),
    .ZN(_312_)
  );
  NAND2_X1 _487_ (
    .A1(_246_),
    .A2(_262_),
    .ZN(_313_)
  );
  INV_X1 _488_ (
    .A(_290_),
    .ZN(_314_)
  );
  AND2_X1 _489_ (
    .A1(_273_),
    .A2(_257_),
    .ZN(_315_)
  );
  NAND2_X1 _490_ (
    .A1(_256_),
    .A2(_272_),
    .ZN(_316_)
  );
  NOR2_X1 _491_ (
    .A1(_305_),
    .A2(_349_),
    .ZN(_317_)
  );
  AOI21_X1 _492_ (
    .A(_317_),
    .B1(_270_),
    .B2(_254_),
    .ZN(_318_)
  );
  NAND2_X1 _493_ (
    .A1(_318_),
    .A2(_346_),
    .ZN(_319_)
  );
  OAI21_X1 _494_ (
    .A(_319_),
    .B1(_255_),
    .B2(_271_),
    .ZN(_320_)
  );
  NOR2_X1 _495_ (
    .A1(_256_),
    .A2(_272_),
    .ZN(_321_)
  );
  OAI21_X1 _496_ (
    .A(_316_),
    .B1(_320_),
    .B2(_321_),
    .ZN(_322_)
  );
  AOI21_X1 _497_ (
    .A(_315_),
    .B1(_322_),
    .B2(_360_),
    .ZN(_323_)
  );
  AOI21_X1 _498_ (
    .A(_294_),
    .B1(_323_),
    .B2(_293_),
    .ZN(_324_)
  );
  OAI21_X1 _499_ (
    .A(_314_),
    .B1(_324_),
    .B2(_289_),
    .ZN(_325_)
  );
  NAND2_X1 _500_ (
    .A1(_325_),
    .A2(_352_),
    .ZN(_326_)
  );
  OAI21_X1 _501_ (
    .A(_326_),
    .B1(_260_),
    .B2(_276_),
    .ZN(_327_)
  );
  AOI21_X1 _502_ (
    .A(_312_),
    .B1(_327_),
    .B2(_313_),
    .ZN(_328_)
  );
  NOR2_X1 _503_ (
    .A1(_328_),
    .A2(_278_),
    .ZN(_329_)
  );
  AOI21_X1 _504_ (
    .A(_329_),
    .B1(_373_),
    .B2(_311_),
    .ZN(_330_)
  );
  NOR2_X1 _505_ (
    .A1(_330_),
    .A2(_281_),
    .ZN(_331_)
  );
  AOI21_X1 _506_ (
    .A(_331_),
    .B1(_310_),
    .B2(_372_),
    .ZN(_332_)
  );
  OAI21_X1 _507_ (
    .A(_309_),
    .B1(_332_),
    .B2(_287_),
    .ZN(_333_)
  );
  NAND2_X1 _508_ (
    .A1(_333_),
    .A2(_368_),
    .ZN(_334_)
  );
  OAI21_X1 _509_ (
    .A(_334_),
    .B1(_250_),
    .B2(_266_),
    .ZN(_335_)
  );
  AOI21_X1 _510_ (
    .A(_335_),
    .B1(_251_),
    .B2(_267_),
    .ZN(_336_)
  );
  NOR2_X1 _511_ (
    .A1(_336_),
    .A2(_308_),
    .ZN(_381_)
  );
  XNOR2_X1 _512_ (
    .A(_335_),
    .B(_365_),
    .ZN(_380_)
  );
  XNOR2_X1 _513_ (
    .A(_333_),
    .B(_368_),
    .ZN(_379_)
  );
  XNOR2_X1 _514_ (
    .A(_332_),
    .B(_287_),
    .ZN(_378_)
  );
  XNOR2_X1 _515_ (
    .A(_330_),
    .B(_281_),
    .ZN(_377_)
  );
  XNOR2_X1 _516_ (
    .A(_328_),
    .B(_278_),
    .ZN(_376_)
  );
  INV_X1 _517_ (
    .A(_313_),
    .ZN(_337_)
  );
  NOR2_X1 _518_ (
    .A1(_337_),
    .A2(_312_),
    .ZN(_338_)
  );
  XNOR2_X1 _519_ (
    .A(_327_),
    .B(_338_),
    .ZN(_375_)
  );
  XNOR2_X1 _520_ (
    .A(_325_),
    .B(_352_),
    .ZN(_390_)
  );
  XOR2_X1 _521_ (
    .A(_324_),
    .B(_291_),
    .Z(_389_)
  );
  XOR2_X1 _522_ (
    .A(_323_),
    .B(_296_),
    .Z(_388_)
  );
  XNOR2_X1 _523_ (
    .A(_322_),
    .B(_359_),
    .ZN(_387_)
  );
  XOR2_X1 _524_ (
    .A(_256_),
    .B(_272_),
    .Z(_339_)
  );
  XNOR2_X1 _525_ (
    .A(_320_),
    .B(_339_),
    .ZN(_386_)
  );
  XNOR2_X1 _526_ (
    .A(_318_),
    .B(_346_),
    .ZN(_385_)
  );
  XNOR2_X1 _527_ (
    .A(_305_),
    .B(_348_),
    .ZN(_384_)
  );
  XOR2_X1 _528_ (
    .A(_343_),
    .B(_299_),
    .Z(_382_)
  );
  XOR2_X1 _529_ (
    .A(_261_),
    .B(_245_),
    .Z(_374_)
  );
  XOR2_X1 _530_ (
    .A(_284_),
    .B(_368_),
    .Z(_395_)
  );
  assign \res_1[0]  = \res_0[0] ;
  assign \res_1[16]  = \res_1[15] ;
  assign \res_1[5]  = \res_1[4] ;
  assign \res_1[9]  = \res_1[10] ;
  assign _251_ = \in_0[15] ;
  assign _267_ = \in_1[15] ;
  assign _250_ = \in_0[14] ;
  assign _266_ = \in_1[14] ;
  assign _264_ = \in_1[12] ;
  assign _248_ = \in_0[12] ;
  assign _263_ = \in_1[11] ;
  assign _247_ = \in_0[11] ;
  assign _258_ = \in_0[7] ;
  assign _274_ = \in_1[7] ;
  assign _273_ = \in_1[6] ;
  assign _257_ = \in_0[6] ;
  assign _261_ = \in_1[0] ;
  assign _245_ = \in_0[0] ;
  assign _268_ = \in_1[1] ;
  assign _252_ = \in_0[1] ;
  assign _253_ = \in_0[2] ;
  assign _269_ = \in_1[2] ;
  assign _270_ = \in_1[3] ;
  assign _254_ = \in_0[3] ;
  assign _256_ = \in_0[5] ;
  assign _272_ = \in_1[5] ;
  assign _255_ = \in_0[4] ;
  assign _271_ = \in_1[4] ;
  assign _275_ = \in_1[8] ;
  assign _259_ = \in_0[8] ;
  assign _246_ = \in_0[10] ;
  assign _262_ = \in_1[10] ;
  assign _260_ = \in_0[9] ;
  assign _276_ = \in_1[9] ;
  assign \res_1[1]  = _397_;
  assign \res_1[4]  = _400_;
  assign \res_1[10]  = _391_;
  assign _249_ = \in_0[13] ;
  assign _265_ = \in_1[13] ;
  assign \res_1[15]  = _396_;
  assign \res_1[13]  = _394_;
  assign \res_1[12]  = _393_;
  assign \res_1[11]  = _392_;
  assign \res_1[8]  = _403_;
  assign \res_1[7]  = _402_;
  assign \res_1[6]  = _401_;
  assign \res_1[3]  = _399_;
  assign \res_0[2]  = _383_;
  assign \res_1[2]  = _398_;
  assign \res_0[16]  = _381_;
  assign \res_0[15]  = _380_;
  assign \res_0[14]  = _379_;
  assign \res_0[13]  = _378_;
  assign \res_0[12]  = _377_;
  assign \res_0[11]  = _376_;
  assign \res_0[10]  = _375_;
  assign \res_0[9]  = _390_;
  assign \res_0[8]  = _389_;
  assign \res_0[7]  = _388_;
  assign \res_0[6]  = _387_;
  assign \res_0[5]  = _386_;
  assign \res_0[4]  = _385_;
  assign \res_0[3]  = _384_;
  assign \res_0[1]  = _382_;
  assign \res_0[0]  = _374_;
  assign \res_1[14]  = _395_;
endmodule