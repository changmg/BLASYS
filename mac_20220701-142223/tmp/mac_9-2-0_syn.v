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
  INV_X1 _305_ (
    .A(_004_),
    .ZN(_023_)
  );
  INV_X1 _306_ (
    .A(_002_),
    .ZN(_024_)
  );
  INV_X1 _307_ (
    .A(_009_),
    .ZN(_025_)
  );
  OAI21_X1 _308_ (
    .A(_025_),
    .B1(_023_),
    .B2(_024_),
    .ZN(_026_)
  );
  NAND3_X1 _309_ (
    .A1(_004_),
    .A2(_002_),
    .A3(_009_),
    .ZN(_027_)
  );
  NAND2_X1 _310_ (
    .A1(_026_),
    .A2(_027_),
    .ZN(_028_)
  );
  INV_X1 _311_ (
    .A(_028_),
    .ZN(_029_)
  );
  INV_X1 _312_ (
    .A(_001_),
    .ZN(_030_)
  );
  INV_X1 _313_ (
    .A(_000_),
    .ZN(_031_)
  );
  AOI21_X1 _314_ (
    .A(_000_),
    .B1(_008_),
    .B2(_004_),
    .ZN(_032_)
  );
  INV_X1 _315_ (
    .A(_006_),
    .ZN(_033_)
  );
  NOR2_X1 _316_ (
    .A1(_033_),
    .A2(_005_),
    .ZN(_034_)
  );
  INV_X1 _317_ (
    .A(_005_),
    .ZN(_035_)
  );
  INV_X1 _318_ (
    .A(_007_),
    .ZN(_036_)
  );
  NAND2_X1 _319_ (
    .A1(_000_),
    .A2(_004_),
    .ZN(_037_)
  );
  NOR2_X1 _320_ (
    .A1(_037_),
    .A2(_036_),
    .ZN(_038_)
  );
  NOR2_X1 _321_ (
    .A1(_038_),
    .A2(_035_),
    .ZN(_039_)
  );
  INV_X1 _322_ (
    .A(_008_),
    .ZN(_040_)
  );
  NOR2_X1 _323_ (
    .A1(_031_),
    .A2(_036_),
    .ZN(_041_)
  );
  INV_X1 _324_ (
    .A(_041_),
    .ZN(_042_)
  );
  NAND2_X1 _325_ (
    .A1(_042_),
    .A2(_040_),
    .ZN(_043_)
  );
  NOR2_X1 _326_ (
    .A1(_035_),
    .A2(_040_),
    .ZN(_044_)
  );
  NOR2_X1 _327_ (
    .A1(_044_),
    .A2(_023_),
    .ZN(_045_)
  );
  AOI21_X1 _328_ (
    .A(_039_),
    .B1(_043_),
    .B2(_045_),
    .ZN(_046_)
  );
  OAI21_X1 _329_ (
    .A(_029_),
    .B1(_046_),
    .B2(_006_),
    .ZN(_047_)
  );
  OAI211_X1 _330_ (
    .A(_000_),
    .B(_004_),
    .C1(_008_),
    .C2(_007_),
    .ZN(_048_)
  );
  AOI21_X1 _331_ (
    .A(_032_),
    .B1(_048_),
    .B2(_035_),
    .ZN(_049_)
  );
  AOI21_X1 _332_ (
    .A(_006_),
    .B1(_040_),
    .B2(_031_),
    .ZN(_050_)
  );
  NAND3_X1 _333_ (
    .A1(_050_),
    .A2(_005_),
    .A3(_004_),
    .ZN(_051_)
  );
  NOR2_X1 _334_ (
    .A1(_031_),
    .A2(_006_),
    .ZN(_052_)
  );
  AOI21_X1 _335_ (
    .A(_029_),
    .B1(_044_),
    .B2(_052_),
    .ZN(_053_)
  );
  OAI211_X1 _336_ (
    .A(_053_),
    .B(_051_),
    .C1(_033_),
    .C2(_049_),
    .ZN(_054_)
  );
  AOI22_X1 _337_ (
    .A1(_054_),
    .A2(_047_),
    .B1(_032_),
    .B2(_034_),
    .ZN(_055_)
  );
  NOR2_X1 _338_ (
    .A1(_028_),
    .A2(_033_),
    .ZN(_056_)
  );
  NOR2_X1 _339_ (
    .A1(_044_),
    .A2(_030_),
    .ZN(_057_)
  );
  OAI21_X1 _340_ (
    .A(_057_),
    .B1(_035_),
    .B2(_023_),
    .ZN(_058_)
  );
  NOR2_X1 _341_ (
    .A1(_029_),
    .A2(_006_),
    .ZN(_059_)
  );
  INV_X1 _342_ (
    .A(_059_),
    .ZN(_060_)
  );
  NOR2_X1 _343_ (
    .A1(_035_),
    .A2(_001_),
    .ZN(_061_)
  );
  INV_X1 _344_ (
    .A(_061_),
    .ZN(_062_)
  );
  NOR2_X1 _345_ (
    .A1(_062_),
    .A2(_040_),
    .ZN(_063_)
  );
  AOI22_X1 _346_ (
    .A1(_060_),
    .A2(_063_),
    .B1(_056_),
    .B2(_058_),
    .ZN(_064_)
  );
  NOR2_X1 _347_ (
    .A1(_057_),
    .A2(_033_),
    .ZN(_065_)
  );
  NOR3_X1 _348_ (
    .A1(_028_),
    .A2(_034_),
    .A3(_044_),
    .ZN(_066_)
  );
  OAI221_X1 _349_ (
    .A(_038_),
    .B1(_005_),
    .B2(_008_),
    .C1(_066_),
    .C2(_065_),
    .ZN(_067_)
  );
  OAI221_X1 _350_ (
    .A(_067_),
    .B1(_031_),
    .B2(_064_),
    .C1(_055_),
    .C2(_030_),
    .ZN(_104_)
  );
  NOR2_X1 _351_ (
    .A1(_104_),
    .A2(_029_),
    .ZN(_106_)
  );
  XNOR2_X1 _352_ (
    .A(_006_),
    .B(_003_),
    .ZN(_107_)
  );
  XNOR2_X1 _353_ (
    .A(_037_),
    .B(_007_),
    .ZN(_101_)
  );
  NAND2_X1 _354_ (
    .A1(_006_),
    .A2(_000_),
    .ZN(_068_)
  );
  NOR3_X1 _355_ (
    .A1(_005_),
    .A2(_008_),
    .A3(_001_),
    .ZN(_069_)
  );
  OAI21_X1 _356_ (
    .A(_005_),
    .B1(_008_),
    .B2(_001_),
    .ZN(_070_)
  );
  AOI21_X1 _357_ (
    .A(_069_),
    .B1(_023_),
    .B2(_070_),
    .ZN(_071_)
  );
  OAI211_X1 _358_ (
    .A(_062_),
    .B(_036_),
    .C1(_030_),
    .C2(_044_),
    .ZN(_072_)
  );
  AOI21_X1 _359_ (
    .A(_068_),
    .B1(_072_),
    .B2(_071_),
    .ZN(_073_)
  );
  NAND2_X1 _360_ (
    .A1(_005_),
    .A2(_001_),
    .ZN(_074_)
  );
  XNOR2_X1 _361_ (
    .A(_006_),
    .B(_008_),
    .ZN(_075_)
  );
  AOI21_X1 _362_ (
    .A(_032_),
    .B1(_075_),
    .B2(_023_),
    .ZN(_076_)
  );
  AOI21_X1 _363_ (
    .A(_029_),
    .B1(_052_),
    .B2(_063_),
    .ZN(_077_)
  );
  OAI21_X1 _364_ (
    .A(_077_),
    .B1(_074_),
    .B2(_076_),
    .ZN(_078_)
  );
  INV_X1 _365_ (
    .A(_063_),
    .ZN(_079_)
  );
  NOR2_X1 _366_ (
    .A1(_040_),
    .A2(_030_),
    .ZN(_080_)
  );
  NOR2_X1 _367_ (
    .A1(_080_),
    .A2(_007_),
    .ZN(_081_)
  );
  AOI21_X1 _368_ (
    .A(_006_),
    .B1(_081_),
    .B2(_070_),
    .ZN(_082_)
  );
  AOI22_X1 _369_ (
    .A1(_071_),
    .A2(_082_),
    .B1(_079_),
    .B2(_006_),
    .ZN(_083_)
  );
  NOR3_X1 _370_ (
    .A1(_075_),
    .A2(_030_),
    .A3(_034_),
    .ZN(_084_)
  );
  NOR2_X1 _371_ (
    .A1(_084_),
    .A2(_031_),
    .ZN(_085_)
  );
  OAI21_X1 _372_ (
    .A(_023_),
    .B1(_035_),
    .B2(_000_),
    .ZN(_086_)
  );
  NAND2_X1 _373_ (
    .A1(_074_),
    .A2(_031_),
    .ZN(_087_)
  );
  OAI221_X1 _374_ (
    .A(_029_),
    .B1(_080_),
    .B2(_087_),
    .C1(_085_),
    .C2(_086_),
    .ZN(_088_)
  );
  OAI22_X1 _375_ (
    .A1(_088_),
    .A2(_083_),
    .B1(_073_),
    .B2(_078_),
    .ZN(_089_)
  );
  NOR2_X1 _376_ (
    .A1(_030_),
    .A2(_005_),
    .ZN(_090_)
  );
  XNOR2_X1 _377_ (
    .A(_028_),
    .B(_068_),
    .ZN(_091_)
  );
  NAND2_X1 _378_ (
    .A1(_091_),
    .A2(_090_),
    .ZN(_092_)
  );
  NAND2_X1 _379_ (
    .A1(_006_),
    .A2(_007_),
    .ZN(_093_)
  );
  OAI22_X1 _380_ (
    .A1(_090_),
    .A2(_093_),
    .B1(_035_),
    .B2(_000_),
    .ZN(_094_)
  );
  AOI22_X1 _381_ (
    .A1(_059_),
    .A2(_041_),
    .B1(_029_),
    .B2(_094_),
    .ZN(_095_)
  );
  AOI21_X1 _382_ (
    .A(_040_),
    .B1(_095_),
    .B2(_092_),
    .ZN(_096_)
  );
  INV_X1 _383_ (
    .A(_080_),
    .ZN(_097_)
  );
  AOI22_X1 _384_ (
    .A1(_059_),
    .A2(_000_),
    .B1(_056_),
    .B2(_097_),
    .ZN(_098_)
  );
  OAI21_X1 _385_ (
    .A(_007_),
    .B1(_061_),
    .B2(_090_),
    .ZN(_099_)
  );
  NOR3_X1 _386_ (
    .A1(_029_),
    .A2(_008_),
    .A3(_068_),
    .ZN(_100_)
  );
  NOR4_X1 _387_ (
    .A1(_028_),
    .A2(_006_),
    .A3(_040_),
    .A4(_074_),
    .ZN(_010_)
  );
  OAI21_X1 _388_ (
    .A(_036_),
    .B1(_100_),
    .B2(_010_),
    .ZN(_011_)
  );
  NOR3_X1 _389_ (
    .A1(_059_),
    .A2(_008_),
    .A3(_074_),
    .ZN(_012_)
  );
  OAI21_X1 _390_ (
    .A(_012_),
    .B1(_028_),
    .B2(_052_),
    .ZN(_013_)
  );
  OAI211_X1 _391_ (
    .A(_013_),
    .B(_011_),
    .C1(_098_),
    .C2(_099_),
    .ZN(_014_)
  );
  OAI21_X1 _392_ (
    .A(_004_),
    .B1(_014_),
    .B2(_096_),
    .ZN(_015_)
  );
  NAND2_X1 _393_ (
    .A1(_015_),
    .A2(_089_),
    .ZN(_103_)
  );
  XNOR2_X1 _394_ (
    .A(_104_),
    .B(_028_),
    .ZN(_105_)
  );
  NOR2_X1 _395_ (
    .A1(_035_),
    .A2(_031_),
    .ZN(_016_)
  );
  OAI21_X1 _396_ (
    .A(_004_),
    .B1(_001_),
    .B2(_007_),
    .ZN(_017_)
  );
  NOR2_X1 _397_ (
    .A1(_061_),
    .A2(_090_),
    .ZN(_018_)
  );
  OAI211_X1 _398_ (
    .A(_018_),
    .B(_007_),
    .C1(_005_),
    .C2(_000_),
    .ZN(_019_)
  );
  OAI211_X1 _399_ (
    .A(_042_),
    .B(_001_),
    .C1(_035_),
    .C2(_031_),
    .ZN(_020_)
  );
  AOI21_X1 _400_ (
    .A(_023_),
    .B1(_019_),
    .B2(_020_),
    .ZN(_021_)
  );
  AOI21_X1 _401_ (
    .A(_021_),
    .B1(_016_),
    .B2(_017_),
    .ZN(_022_)
  );
  XNOR2_X1 _402_ (
    .A(_022_),
    .B(_008_),
    .ZN(_102_)
  );
  assign \r[6]  = 1'h0;
  assign _006_ = \b[2] ;
  assign _005_ = \b[1] ;
  assign _008_ = \c[1] ;
  assign _001_ = \a[1] ;
  assign _000_ = \a[0] ;
  assign \r[5]  = _106_;
  assign _003_ = \a[3] ;
  assign \r[7]  = _107_;
  assign \r[3]  = _104_;
  assign _007_ = \c[0] ;
  assign \r[0]  = _101_;
  assign _004_ = \b[0] ;
  assign \r[2]  = _103_;
  assign \r[4]  = _105_;
  assign \r[1]  = _102_;
  assign _002_ = \a[2] ;
  assign _009_ = \c[2] ;
endmodule