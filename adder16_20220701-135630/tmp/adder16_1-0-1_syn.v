/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module adder16(\in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] , \in1[6] , \in1[7] , \in1[8] , \in1[9] , \in1[10] , \in1[11] , \in1[12] , \in1[13] , \in1[14] , \in1[15] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] 
, \in2[5] , \in2[6] , \in2[7] , \in2[8] , \in2[9] , \in2[10] , \in2[11] , \in2[12] , \in2[13] , \in2[14] , \in2[15] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] , \res[7] , \res[8] , \res[9] 
, \res[10] , \res[11] , \res[12] , \res[13] , \res[14] , \res[15] , \res[16] );
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
  input \in1[0] ;
  wire \in1[0] ;
  input \in1[10] ;
  wire \in1[10] ;
  input \in1[11] ;
  wire \in1[11] ;
  input \in1[12] ;
  wire \in1[12] ;
  input \in1[13] ;
  wire \in1[13] ;
  input \in1[14] ;
  wire \in1[14] ;
  input \in1[15] ;
  wire \in1[15] ;
  input \in1[1] ;
  wire \in1[1] ;
  input \in1[2] ;
  wire \in1[2] ;
  input \in1[3] ;
  wire \in1[3] ;
  input \in1[4] ;
  wire \in1[4] ;
  input \in1[5] ;
  wire \in1[5] ;
  input \in1[6] ;
  wire \in1[6] ;
  input \in1[7] ;
  wire \in1[7] ;
  input \in1[8] ;
  wire \in1[8] ;
  input \in1[9] ;
  wire \in1[9] ;
  input \in2[0] ;
  wire \in2[0] ;
  input \in2[10] ;
  wire \in2[10] ;
  input \in2[11] ;
  wire \in2[11] ;
  input \in2[12] ;
  wire \in2[12] ;
  input \in2[13] ;
  wire \in2[13] ;
  input \in2[14] ;
  wire \in2[14] ;
  input \in2[15] ;
  wire \in2[15] ;
  input \in2[1] ;
  wire \in2[1] ;
  input \in2[2] ;
  wire \in2[2] ;
  input \in2[3] ;
  wire \in2[3] ;
  input \in2[4] ;
  wire \in2[4] ;
  input \in2[5] ;
  wire \in2[5] ;
  input \in2[6] ;
  wire \in2[6] ;
  input \in2[7] ;
  wire \in2[7] ;
  input \in2[8] ;
  wire \in2[8] ;
  input \in2[9] ;
  wire \in2[9] ;
  output \res[0] ;
  wire \res[0] ;
  output \res[10] ;
  wire \res[10] ;
  output \res[11] ;
  wire \res[11] ;
  output \res[12] ;
  wire \res[12] ;
  output \res[13] ;
  wire \res[13] ;
  output \res[14] ;
  wire \res[14] ;
  output \res[15] ;
  wire \res[15] ;
  output \res[16] ;
  wire \res[16] ;
  output \res[1] ;
  wire \res[1] ;
  output \res[2] ;
  wire \res[2] ;
  output \res[3] ;
  wire \res[3] ;
  output \res[4] ;
  wire \res[4] ;
  output \res[5] ;
  wire \res[5] ;
  output \res[6] ;
  wire \res[6] ;
  output \res[7] ;
  wire \res[7] ;
  output \res[8] ;
  wire \res[8] ;
  output \res[9] ;
  wire \res[9] ;
  XNOR2_X1 _261_ (
    .A(_001_),
    .B(_017_),
    .ZN(_050_)
  );
  NOR2_X1 _262_ (
    .A1(_015_),
    .A2(_031_),
    .ZN(_051_)
  );
  NAND2_X1 _263_ (
    .A1(_015_),
    .A2(_031_),
    .ZN(_052_)
  );
  XOR2_X1 _264_ (
    .A(_010_),
    .B(_026_),
    .Z(_053_)
  );
  NAND2_X1 _265_ (
    .A1(_009_),
    .A2(_025_),
    .ZN(_054_)
  );
  NAND2_X1 _266_ (
    .A1(_024_),
    .A2(_008_),
    .ZN(_055_)
  );
  XOR2_X1 _267_ (
    .A(_024_),
    .B(_008_),
    .Z(_056_)
  );
  NAND2_X1 _268_ (
    .A1(_023_),
    .A2(_007_),
    .ZN(_057_)
  );
  NOR2_X1 _269_ (
    .A1(_023_),
    .A2(_007_),
    .ZN(_058_)
  );
  NAND2_X1 _270_ (
    .A1(_016_),
    .A2(_000_),
    .ZN(_059_)
  );
  OAI21_X1 _271_ (
    .A(_057_),
    .B1(_058_),
    .B2(_059_),
    .ZN(_060_)
  );
  NAND2_X1 _272_ (
    .A1(_056_),
    .A2(_060_),
    .ZN(_061_)
  );
  NAND2_X1 _273_ (
    .A1(_061_),
    .A2(_055_),
    .ZN(_062_)
  );
  XOR2_X1 _274_ (
    .A(_009_),
    .B(_025_),
    .Z(_063_)
  );
  NAND2_X1 _275_ (
    .A1(_062_),
    .A2(_063_),
    .ZN(_064_)
  );
  NAND2_X1 _276_ (
    .A1(_064_),
    .A2(_054_),
    .ZN(_065_)
  );
  XOR2_X1 _277_ (
    .A(_065_),
    .B(_053_),
    .Z(_103_)
  );
  XNOR2_X1 _278_ (
    .A(_014_),
    .B(_030_),
    .ZN(_066_)
  );
  NOR2_X1 _279_ (
    .A1(_103_),
    .A2(_066_),
    .ZN(_067_)
  );
  AOI21_X1 _280_ (
    .A(_067_),
    .B1(_014_),
    .B2(_030_),
    .ZN(_068_)
  );
  AOI21_X1 _281_ (
    .A(_051_),
    .B1(_068_),
    .B2(_052_),
    .ZN(_069_)
  );
  XNOR2_X1 _282_ (
    .A(_069_),
    .B(_050_),
    .ZN(_093_)
  );
  INV_X1 _283_ (
    .A(_059_),
    .ZN(_070_)
  );
  NOR2_X1 _284_ (
    .A1(_016_),
    .A2(_000_),
    .ZN(_071_)
  );
  NOR2_X1 _285_ (
    .A1(_070_),
    .A2(_071_),
    .ZN(_092_)
  );
  XOR2_X1 _286_ (
    .A(_056_),
    .B(_060_),
    .Z(_101_)
  );
  OR2_X1 _287_ (
    .A1(_002_),
    .A2(_018_),
    .ZN(_072_)
  );
  NAND2_X1 _288_ (
    .A1(_002_),
    .A2(_018_),
    .ZN(_073_)
  );
  NAND2_X1 _289_ (
    .A1(_068_),
    .A2(_052_),
    .ZN(_074_)
  );
  NOR2_X1 _290_ (
    .A1(_001_),
    .A2(_017_),
    .ZN(_075_)
  );
  NOR2_X1 _291_ (
    .A1(_075_),
    .A2(_051_),
    .ZN(_076_)
  );
  AOI22_X1 _292_ (
    .A1(_074_),
    .A2(_076_),
    .B1(_001_),
    .B2(_017_),
    .ZN(_077_)
  );
  NAND2_X1 _293_ (
    .A1(_077_),
    .A2(_073_),
    .ZN(_078_)
  );
  NAND2_X1 _294_ (
    .A1(_078_),
    .A2(_072_),
    .ZN(_079_)
  );
  XNOR2_X1 _295_ (
    .A(_019_),
    .B(_003_),
    .ZN(_080_)
  );
  XNOR2_X1 _296_ (
    .A(_079_),
    .B(_080_),
    .ZN(_081_)
  );
  INV_X1 _297_ (
    .A(_081_),
    .ZN(_095_)
  );
  NOR2_X1 _298_ (
    .A1(_022_),
    .A2(_006_),
    .ZN(_082_)
  );
  NAND2_X1 _299_ (
    .A1(_022_),
    .A2(_006_),
    .ZN(_083_)
  );
  AND2_X1 _300_ (
    .A1(_021_),
    .A2(_005_),
    .ZN(_084_)
  );
  NOR2_X1 _301_ (
    .A1(_021_),
    .A2(_005_),
    .ZN(_085_)
  );
  NOR2_X1 _302_ (
    .A1(_084_),
    .A2(_085_),
    .ZN(_086_)
  );
  NAND2_X1 _303_ (
    .A1(_004_),
    .A2(_020_),
    .ZN(_087_)
  );
  NOR2_X1 _304_ (
    .A1(_004_),
    .A2(_020_),
    .ZN(_088_)
  );
  OAI21_X1 _305_ (
    .A(_087_),
    .B1(_095_),
    .B2(_088_),
    .ZN(_089_)
  );
  AOI21_X1 _306_ (
    .A(_084_),
    .B1(_089_),
    .B2(_086_),
    .ZN(_090_)
  );
  AOI21_X1 _307_ (
    .A(_082_),
    .B1(_090_),
    .B2(_083_),
    .ZN(_099_)
  );
  XOR2_X1 _308_ (
    .A(_022_),
    .B(_006_),
    .Z(_091_)
  );
  XNOR2_X1 _309_ (
    .A(_090_),
    .B(_091_),
    .ZN(_098_)
  );
  XOR2_X1 _310_ (
    .A(_089_),
    .B(_086_),
    .Z(_097_)
  );
  XNOR2_X1 _311_ (
    .A(_004_),
    .B(_020_),
    .ZN(_032_)
  );
  XNOR2_X1 _312_ (
    .A(_081_),
    .B(_032_),
    .ZN(_096_)
  );
  NAND2_X1 _313_ (
    .A1(_072_),
    .A2(_073_),
    .ZN(_033_)
  );
  XOR2_X1 _314_ (
    .A(_077_),
    .B(_033_),
    .Z(_094_)
  );
  XOR2_X1 _315_ (
    .A(_015_),
    .B(_031_),
    .Z(_034_)
  );
  XNOR2_X1 _316_ (
    .A(_068_),
    .B(_034_),
    .ZN(_108_)
  );
  XNOR2_X1 _317_ (
    .A(_029_),
    .B(_013_),
    .ZN(_035_)
  );
  NAND2_X1 _318_ (
    .A1(_012_),
    .A2(_028_),
    .ZN(_036_)
  );
  NAND2_X1 _319_ (
    .A1(_011_),
    .A2(_027_),
    .ZN(_037_)
  );
  XOR2_X1 _320_ (
    .A(_011_),
    .B(_027_),
    .Z(_038_)
  );
  INV_X1 _321_ (
    .A(_038_),
    .ZN(_039_)
  );
  NAND2_X1 _322_ (
    .A1(_010_),
    .A2(_026_),
    .ZN(_040_)
  );
  NAND2_X1 _323_ (
    .A1(_065_),
    .A2(_053_),
    .ZN(_041_)
  );
  NAND2_X1 _324_ (
    .A1(_041_),
    .A2(_040_),
    .ZN(_042_)
  );
  INV_X1 _325_ (
    .A(_042_),
    .ZN(_043_)
  );
  OAI21_X1 _326_ (
    .A(_037_),
    .B1(_043_),
    .B2(_039_),
    .ZN(_044_)
  );
  XOR2_X1 _327_ (
    .A(_012_),
    .B(_028_),
    .Z(_045_)
  );
  NAND2_X1 _328_ (
    .A1(_044_),
    .A2(_045_),
    .ZN(_046_)
  );
  NAND2_X1 _329_ (
    .A1(_046_),
    .A2(_036_),
    .ZN(_047_)
  );
  XNOR2_X1 _330_ (
    .A(_047_),
    .B(_035_),
    .ZN(_106_)
  );
  XOR2_X1 _331_ (
    .A(_044_),
    .B(_045_),
    .Z(_105_)
  );
  XNOR2_X1 _332_ (
    .A(_042_),
    .B(_039_),
    .ZN(_104_)
  );
  XOR2_X1 _333_ (
    .A(_062_),
    .B(_063_),
    .Z(_102_)
  );
  INV_X1 _334_ (
    .A(_058_),
    .ZN(_048_)
  );
  NAND2_X1 _335_ (
    .A1(_048_),
    .A2(_057_),
    .ZN(_049_)
  );
  XNOR2_X1 _336_ (
    .A(_049_),
    .B(_070_),
    .ZN(_100_)
  );
  XOR2_X1 _337_ (
    .A(_103_),
    .B(_066_),
    .Z(_107_)
  );
  assign \res[10]  = _093_;
  assign _016_ = \in2[0] ;
  assign _000_ = \in1[0] ;
  assign \res[0]  = _092_;
  assign \res[2]  = _101_;
  assign _019_ = \in2[12] ;
  assign _003_ = \in1[12] ;
  assign _014_ = \in1[8] ;
  assign _030_ = \in2[8] ;
  assign _010_ = \in1[4] ;
  assign _026_ = \in2[4] ;
  assign _009_ = \in1[3] ;
  assign _024_ = \in2[2] ;
  assign _008_ = \in1[2] ;
  assign _023_ = \in2[1] ;
  assign _007_ = \in1[1] ;
  assign _025_ = \in2[3] ;
  assign _002_ = \in1[11] ;
  assign _018_ = \in2[11] ;
  assign _001_ = \in1[10] ;
  assign _017_ = \in2[10] ;
  assign _015_ = \in1[9] ;
  assign _031_ = \in2[9] ;
  assign \res[12]  = _095_;
  assign \res[4]  = _103_;
  assign _022_ = \in2[15] ;
  assign _006_ = \in1[15] ;
  assign _021_ = \in2[14] ;
  assign _005_ = \in1[14] ;
  assign _004_ = \in1[13] ;
  assign _020_ = \in2[13] ;
  assign \res[16]  = _099_;
  assign \res[15]  = _098_;
  assign \res[14]  = _097_;
  assign \res[13]  = _096_;
  assign \res[11]  = _094_;
  assign \res[9]  = _108_;
  assign _029_ = \in2[7] ;
  assign _013_ = \in1[7] ;
  assign _012_ = \in1[6] ;
  assign _028_ = \in2[6] ;
  assign _011_ = \in1[5] ;
  assign _027_ = \in2[5] ;
  assign \res[7]  = _106_;
  assign \res[6]  = _105_;
  assign \res[5]  = _104_;
  assign \res[3]  = _102_;
  assign \res[1]  = _100_;
  assign \res[8]  = _107_;
endmodule