/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module mac(\a[0] , \a[1] , \a[2] , \a[3] , \b[0] , \b[1] , \b[2] , \b[3] , \c[0] , \c[1] , \c[2] , \c[3] , \r[0] , \r[1] , \r[2] , \r[3] , \r[4] , \r[5] , \r[6] , \r[7] );
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
  input \a[0] ;
  wire \a[0] ;
  input \a[1] ;
  wire \a[1] ;
  input \a[2] ;
  wire \a[2] ;
  input \a[3] ;
  wire \a[3] ;
  input \b[0] ;
  wire \b[0] ;
  input \b[1] ;
  wire \b[1] ;
  input \b[2] ;
  wire \b[2] ;
  input \b[3] ;
  wire \b[3] ;
  input \c[0] ;
  wire \c[0] ;
  input \c[1] ;
  wire \c[1] ;
  input \c[2] ;
  wire \c[2] ;
  input \c[3] ;
  wire \c[3] ;
  output \r[0] ;
  wire \r[0] ;
  output \r[1] ;
  wire \r[1] ;
  output \r[2] ;
  wire \r[2] ;
  output \r[3] ;
  wire \r[3] ;
  output \r[4] ;
  wire \r[4] ;
  output \r[5] ;
  wire \r[5] ;
  output \r[6] ;
  wire \r[6] ;
  output \r[7] ;
  wire \r[7] ;
  INV_X1 _306_ (
    .A(_001_),
    .ZN(_023_)
  );
  INV_X1 _307_ (
    .A(_000_),
    .ZN(_024_)
  );
  NAND3_X1 _308_ (
    .A1(_004_),
    .A2(_002_),
    .A3(_010_),
    .ZN(_025_)
  );
  INV_X1 _309_ (
    .A(_004_),
    .ZN(_026_)
  );
  INV_X1 _310_ (
    .A(_002_),
    .ZN(_027_)
  );
  INV_X1 _311_ (
    .A(_010_),
    .ZN(_028_)
  );
  OAI21_X1 _312_ (
    .A(_028_),
    .B1(_026_),
    .B2(_027_),
    .ZN(_029_)
  );
  NAND2_X1 _313_ (
    .A1(_029_),
    .A2(_025_),
    .ZN(_030_)
  );
  INV_X1 _314_ (
    .A(_030_),
    .ZN(_031_)
  );
  INV_X1 _315_ (
    .A(_008_),
    .ZN(_032_)
  );
  NAND2_X1 _316_ (
    .A1(_000_),
    .A2(_004_),
    .ZN(_033_)
  );
  NOR2_X1 _317_ (
    .A1(_033_),
    .A2(_032_),
    .ZN(_034_)
  );
  INV_X1 _318_ (
    .A(_034_),
    .ZN(_035_)
  );
  INV_X1 _319_ (
    .A(_009_),
    .ZN(_036_)
  );
  OAI21_X1 _320_ (
    .A(_036_),
    .B1(_024_),
    .B2(_032_),
    .ZN(_037_)
  );
  INV_X1 _321_ (
    .A(_005_),
    .ZN(_038_)
  );
  NOR2_X1 _322_ (
    .A1(_038_),
    .A2(_036_),
    .ZN(_039_)
  );
  NOR2_X1 _323_ (
    .A1(_039_),
    .A2(_026_),
    .ZN(_040_)
  );
  AOI22_X1 _324_ (
    .A1(_040_),
    .A2(_037_),
    .B1(_035_),
    .B2(_005_),
    .ZN(_041_)
  );
  OAI21_X1 _325_ (
    .A(_031_),
    .B1(_041_),
    .B2(_006_),
    .ZN(_042_)
  );
  NOR2_X1 _326_ (
    .A1(_036_),
    .A2(_026_),
    .ZN(_043_)
  );
  NOR2_X1 _327_ (
    .A1(_043_),
    .A2(_000_),
    .ZN(_044_)
  );
  INV_X1 _328_ (
    .A(_006_),
    .ZN(_045_)
  );
  OAI211_X1 _329_ (
    .A(_000_),
    .B(_004_),
    .C1(_009_),
    .C2(_008_),
    .ZN(_046_)
  );
  AOI21_X1 _330_ (
    .A(_044_),
    .B1(_046_),
    .B2(_038_),
    .ZN(_047_)
  );
  AOI21_X1 _331_ (
    .A(_006_),
    .B1(_036_),
    .B2(_024_),
    .ZN(_048_)
  );
  NAND3_X1 _332_ (
    .A1(_048_),
    .A2(_005_),
    .A3(_004_),
    .ZN(_049_)
  );
  NOR2_X1 _333_ (
    .A1(_024_),
    .A2(_006_),
    .ZN(_050_)
  );
  AOI21_X1 _334_ (
    .A(_031_),
    .B1(_039_),
    .B2(_050_),
    .ZN(_051_)
  );
  OAI211_X1 _335_ (
    .A(_051_),
    .B(_049_),
    .C1(_045_),
    .C2(_047_),
    .ZN(_052_)
  );
  NOR2_X1 _336_ (
    .A1(_045_),
    .A2(_005_),
    .ZN(_053_)
  );
  AOI22_X1 _337_ (
    .A1(_052_),
    .A2(_042_),
    .B1(_044_),
    .B2(_053_),
    .ZN(_054_)
  );
  NOR2_X1 _338_ (
    .A1(_030_),
    .A2(_045_),
    .ZN(_055_)
  );
  NOR2_X1 _339_ (
    .A1(_039_),
    .A2(_023_),
    .ZN(_056_)
  );
  OAI21_X1 _340_ (
    .A(_056_),
    .B1(_038_),
    .B2(_026_),
    .ZN(_057_)
  );
  NAND2_X1 _341_ (
    .A1(_030_),
    .A2(_045_),
    .ZN(_058_)
  );
  NOR2_X1 _342_ (
    .A1(_038_),
    .A2(_001_),
    .ZN(_059_)
  );
  INV_X1 _343_ (
    .A(_059_),
    .ZN(_060_)
  );
  NOR2_X1 _344_ (
    .A1(_060_),
    .A2(_036_),
    .ZN(_061_)
  );
  AOI22_X1 _345_ (
    .A1(_057_),
    .A2(_055_),
    .B1(_058_),
    .B2(_061_),
    .ZN(_062_)
  );
  NOR2_X1 _346_ (
    .A1(_056_),
    .A2(_045_),
    .ZN(_063_)
  );
  NOR3_X1 _347_ (
    .A1(_030_),
    .A2(_039_),
    .A3(_053_),
    .ZN(_064_)
  );
  NAND2_X1 _348_ (
    .A1(_038_),
    .A2(_036_),
    .ZN(_065_)
  );
  OAI211_X1 _349_ (
    .A(_034_),
    .B(_065_),
    .C1(_064_),
    .C2(_063_),
    .ZN(_066_)
  );
  OAI221_X1 _350_ (
    .A(_066_),
    .B1(_024_),
    .B2(_062_),
    .C1(_054_),
    .C2(_023_),
    .ZN(_105_)
  );
  XNOR2_X1 _351_ (
    .A(_033_),
    .B(_008_),
    .ZN(_102_)
  );
  NOR2_X1 _352_ (
    .A1(_045_),
    .A2(_024_),
    .ZN(_067_)
  );
  NAND3_X1 _353_ (
    .A1(_030_),
    .A2(_036_),
    .A3(_067_),
    .ZN(_068_)
  );
  NOR2_X1 _354_ (
    .A1(_038_),
    .A2(_023_),
    .ZN(_069_)
  );
  INV_X1 _355_ (
    .A(_069_),
    .ZN(_070_)
  );
  AOI21_X1 _356_ (
    .A(_070_),
    .B1(_030_),
    .B2(_045_),
    .ZN(_071_)
  );
  NAND3_X1 _357_ (
    .A1(_071_),
    .A2(_009_),
    .A3(_045_),
    .ZN(_072_)
  );
  AOI21_X1 _358_ (
    .A(_008_),
    .B1(_072_),
    .B2(_068_),
    .ZN(_073_)
  );
  OAI211_X1 _359_ (
    .A(_071_),
    .B(_036_),
    .C1(_030_),
    .C2(_050_),
    .ZN(_074_)
  );
  INV_X1 _360_ (
    .A(_050_),
    .ZN(_075_)
  );
  OAI21_X1 _361_ (
    .A(_055_),
    .B1(_036_),
    .B2(_023_),
    .ZN(_076_)
  );
  OAI21_X1 _362_ (
    .A(_076_),
    .B1(_031_),
    .B2(_075_),
    .ZN(_077_)
  );
  NOR2_X1 _363_ (
    .A1(_023_),
    .A2(_005_),
    .ZN(_078_)
  );
  OAI211_X1 _364_ (
    .A(_077_),
    .B(_008_),
    .C1(_059_),
    .C2(_078_),
    .ZN(_079_)
  );
  NAND2_X1 _365_ (
    .A1(_079_),
    .A2(_074_),
    .ZN(_080_)
  );
  OAI21_X1 _366_ (
    .A(_004_),
    .B1(_080_),
    .B2(_073_),
    .ZN(_081_)
  );
  NAND3_X1 _367_ (
    .A1(_038_),
    .A2(_001_),
    .A3(_000_),
    .ZN(_082_)
  );
  OAI21_X1 _368_ (
    .A(_082_),
    .B1(_078_),
    .B2(_032_),
    .ZN(_083_)
  );
  AOI22_X1 _369_ (
    .A1(_083_),
    .A2(_006_),
    .B1(_005_),
    .B2(_024_),
    .ZN(_084_)
  );
  INV_X1 _370_ (
    .A(_078_),
    .ZN(_085_)
  );
  OAI22_X1 _371_ (
    .A1(_067_),
    .A2(_085_),
    .B1(_075_),
    .B2(_032_),
    .ZN(_086_)
  );
  NAND2_X1 _372_ (
    .A1(_086_),
    .A2(_030_),
    .ZN(_087_)
  );
  OAI21_X1 _373_ (
    .A(_087_),
    .B1(_084_),
    .B2(_030_),
    .ZN(_088_)
  );
  AOI21_X1 _374_ (
    .A(_038_),
    .B1(_036_),
    .B2(_023_),
    .ZN(_089_)
  );
  OAI22_X1 _375_ (
    .A1(_089_),
    .A2(_004_),
    .B1(_001_),
    .B2(_065_),
    .ZN(_090_)
  );
  NOR3_X1 _376_ (
    .A1(_056_),
    .A2(_008_),
    .A3(_059_),
    .ZN(_091_)
  );
  OAI21_X1 _377_ (
    .A(_067_),
    .B1(_091_),
    .B2(_090_),
    .ZN(_092_)
  );
  XNOR2_X1 _378_ (
    .A(_009_),
    .B(_006_),
    .ZN(_093_)
  );
  AOI21_X1 _379_ (
    .A(_044_),
    .B1(_093_),
    .B2(_026_),
    .ZN(_094_)
  );
  AOI21_X1 _380_ (
    .A(_031_),
    .B1(_050_),
    .B2(_061_),
    .ZN(_095_)
  );
  OAI211_X1 _381_ (
    .A(_092_),
    .B(_095_),
    .C1(_070_),
    .C2(_094_),
    .ZN(_096_)
  );
  AOI211_X1 _382_ (
    .A(_008_),
    .B(_089_),
    .C1(_009_),
    .C2(_001_),
    .ZN(_097_)
  );
  OAI21_X1 _383_ (
    .A(_045_),
    .B1(_097_),
    .B2(_090_),
    .ZN(_098_)
  );
  OAI211_X1 _384_ (
    .A(_001_),
    .B(_000_),
    .C1(_045_),
    .C2(_005_),
    .ZN(_099_)
  );
  OAI22_X1 _385_ (
    .A1(_093_),
    .A2(_099_),
    .B1(_005_),
    .B2(_000_),
    .ZN(_100_)
  );
  NAND2_X1 _386_ (
    .A1(_100_),
    .A2(_026_),
    .ZN(_101_)
  );
  AOI211_X1 _387_ (
    .A(_000_),
    .B(_069_),
    .C1(_009_),
    .C2(_001_),
    .ZN(_011_)
  );
  AOI211_X1 _388_ (
    .A(_030_),
    .B(_011_),
    .C1(_006_),
    .C2(_061_),
    .ZN(_012_)
  );
  NAND3_X1 _389_ (
    .A1(_012_),
    .A2(_098_),
    .A3(_101_),
    .ZN(_013_)
  );
  AOI22_X1 _390_ (
    .A1(_013_),
    .A2(_096_),
    .B1(_043_),
    .B2(_088_),
    .ZN(_014_)
  );
  NAND2_X1 _391_ (
    .A1(_081_),
    .A2(_014_),
    .ZN(_104_)
  );
  XNOR2_X1 _392_ (
    .A(_105_),
    .B(_030_),
    .ZN(_106_)
  );
  NOR2_X1 _393_ (
    .A1(_105_),
    .A2(_031_),
    .ZN(_107_)
  );
  NOR2_X1 _394_ (
    .A1(_038_),
    .A2(_024_),
    .ZN(_015_)
  );
  OAI21_X1 _395_ (
    .A(_004_),
    .B1(_001_),
    .B2(_008_),
    .ZN(_016_)
  );
  AOI21_X1 _396_ (
    .A(_032_),
    .B1(_038_),
    .B2(_024_),
    .ZN(_017_)
  );
  NAND3_X1 _397_ (
    .A1(_060_),
    .A2(_085_),
    .A3(_017_),
    .ZN(_018_)
  );
  INV_X1 _398_ (
    .A(_015_),
    .ZN(_019_)
  );
  OAI211_X1 _399_ (
    .A(_019_),
    .B(_001_),
    .C1(_024_),
    .C2(_032_),
    .ZN(_020_)
  );
  AOI21_X1 _400_ (
    .A(_026_),
    .B1(_020_),
    .B2(_018_),
    .ZN(_021_)
  );
  AOI21_X1 _401_ (
    .A(_021_),
    .B1(_015_),
    .B2(_016_),
    .ZN(_022_)
  );
  XNOR2_X1 _402_ (
    .A(_022_),
    .B(_009_),
    .ZN(_103_)
  );
  XNOR2_X1 _403_ (
    .A(_007_),
    .B(_003_),
    .ZN(_108_)
  );
  assign \r[6]  = 1'h0;
  assign _005_ = \b[1] ;
  assign _009_ = \c[1] ;
  assign _001_ = \a[1] ;
  assign _006_ = \b[2] ;
  assign _000_ = \a[0] ;
  assign \r[3]  = _105_;
  assign _008_ = \c[0] ;
  assign \r[0]  = _102_;
  assign _004_ = \b[0] ;
  assign \r[2]  = _104_;
  assign \r[4]  = _106_;
  assign \r[5]  = _107_;
  assign \r[1]  = _103_;
  assign _007_ = \b[3] ;
  assign _003_ = \a[3] ;
  assign \r[7]  = _108_;
  assign _002_ = \a[2] ;
  assign _010_ = \c[2] ;
endmodule