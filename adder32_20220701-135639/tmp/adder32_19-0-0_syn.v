/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module adder32(\in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] , \in1[6] , \in1[7] , \in1[8] , \in1[9] , \in1[10] , \in1[11] , \in1[12] , \in1[13] , \in1[14] , \in1[15] , \in1[16] , \in1[17] , \in1[18] , \in1[19] , \in1[20] 
, \in1[21] , \in1[22] , \in1[23] , \in1[24] , \in1[25] , \in1[26] , \in1[27] , \in1[28] , \in1[29] , \in1[30] , \in1[31] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] , \in2[5] , \in2[6] , \in2[7] , \in2[8] , \in2[9] 
, \in2[10] , \in2[11] , \in2[12] , \in2[13] , \in2[14] , \in2[15] , \in2[16] , \in2[17] , \in2[18] , \in2[19] , \in2[20] , \in2[21] , \in2[22] , \in2[23] , \in2[24] , \in2[25] , \in2[26] , \in2[27] , \in2[28] , \in2[29] , \in2[30] 
, \in2[31] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] , \res[7] , \res[8] , \res[9] , \res[10] , \res[11] , \res[12] , \res[13] , \res[14] , \res[15] , \res[16] , \res[17] , \res[18] , \res[19] 
, \res[20] , \res[21] , \res[22] , \res[23] , \res[24] , \res[25] , \res[26] , \res[27] , \res[28] , \res[29] , \res[30] , \res[31] , \res[32] );
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
  input \in1[16] ;
  wire \in1[16] ;
  input \in1[17] ;
  wire \in1[17] ;
  input \in1[18] ;
  wire \in1[18] ;
  input \in1[19] ;
  wire \in1[19] ;
  input \in1[1] ;
  wire \in1[1] ;
  input \in1[20] ;
  wire \in1[20] ;
  input \in1[21] ;
  wire \in1[21] ;
  input \in1[22] ;
  wire \in1[22] ;
  input \in1[23] ;
  wire \in1[23] ;
  input \in1[24] ;
  wire \in1[24] ;
  input \in1[25] ;
  wire \in1[25] ;
  input \in1[26] ;
  wire \in1[26] ;
  input \in1[27] ;
  wire \in1[27] ;
  input \in1[28] ;
  wire \in1[28] ;
  input \in1[29] ;
  wire \in1[29] ;
  input \in1[2] ;
  wire \in1[2] ;
  input \in1[30] ;
  wire \in1[30] ;
  input \in1[31] ;
  wire \in1[31] ;
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
  input \in2[16] ;
  wire \in2[16] ;
  input \in2[17] ;
  wire \in2[17] ;
  input \in2[18] ;
  wire \in2[18] ;
  input \in2[19] ;
  wire \in2[19] ;
  input \in2[1] ;
  wire \in2[1] ;
  input \in2[20] ;
  wire \in2[20] ;
  input \in2[21] ;
  wire \in2[21] ;
  input \in2[22] ;
  wire \in2[22] ;
  input \in2[23] ;
  wire \in2[23] ;
  input \in2[24] ;
  wire \in2[24] ;
  input \in2[25] ;
  wire \in2[25] ;
  input \in2[26] ;
  wire \in2[26] ;
  input \in2[27] ;
  wire \in2[27] ;
  input \in2[28] ;
  wire \in2[28] ;
  input \in2[29] ;
  wire \in2[29] ;
  input \in2[2] ;
  wire \in2[2] ;
  input \in2[30] ;
  wire \in2[30] ;
  input \in2[31] ;
  wire \in2[31] ;
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
  output \res[17] ;
  wire \res[17] ;
  output \res[18] ;
  wire \res[18] ;
  output \res[19] ;
  wire \res[19] ;
  output \res[1] ;
  wire \res[1] ;
  output \res[20] ;
  wire \res[20] ;
  output \res[21] ;
  wire \res[21] ;
  output \res[22] ;
  wire \res[22] ;
  output \res[23] ;
  wire \res[23] ;
  output \res[24] ;
  wire \res[24] ;
  output \res[25] ;
  wire \res[25] ;
  output \res[26] ;
  wire \res[26] ;
  output \res[27] ;
  wire \res[27] ;
  output \res[28] ;
  wire \res[28] ;
  output \res[29] ;
  wire \res[29] ;
  output \res[2] ;
  wire \res[2] ;
  output \res[30] ;
  wire \res[30] ;
  output \res[31] ;
  wire \res[31] ;
  output \res[32] ;
  wire \res[32] ;
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
  XNOR2_X1 _237_ (
    .A(_109_),
    .B(_129_),
    .ZN(_217_)
  );
  XOR2_X1 _238_ (
    .A(_116_),
    .B(_136_),
    .Z(_180_)
  );
  OR2_X1 _239_ (
    .A1(_115_),
    .A2(_135_),
    .ZN(_181_)
  );
  XOR2_X1 _240_ (
    .A(_115_),
    .B(_135_),
    .Z(_182_)
  );
  XNOR2_X1 _241_ (
    .A(_114_),
    .B(_134_),
    .ZN(_183_)
  );
  AND2_X1 _242_ (
    .A1(_113_),
    .A2(_133_),
    .ZN(_184_)
  );
  NOR2_X1 _243_ (
    .A1(_113_),
    .A2(_133_),
    .ZN(_185_)
  );
  NOR2_X1 _244_ (
    .A1(_184_),
    .A2(_185_),
    .ZN(_186_)
  );
  NAND2_X1 _245_ (
    .A1(_112_),
    .A2(_132_),
    .ZN(_187_)
  );
  NOR2_X1 _246_ (
    .A1(_112_),
    .A2(_132_),
    .ZN(_188_)
  );
  NAND2_X1 _247_ (
    .A1(_111_),
    .A2(_131_),
    .ZN(_189_)
  );
  OAI21_X1 _248_ (
    .A(_187_),
    .B1(_188_),
    .B2(_189_),
    .ZN(_190_)
  );
  AOI21_X1 _249_ (
    .A(_184_),
    .B1(_190_),
    .B2(_186_),
    .ZN(_191_)
  );
  NOR2_X1 _250_ (
    .A1(_191_),
    .A2(_183_),
    .ZN(_192_)
  );
  AOI21_X1 _251_ (
    .A(_192_),
    .B1(_114_),
    .B2(_134_),
    .ZN(_193_)
  );
  NAND2_X1 _252_ (
    .A1(_193_),
    .A2(_182_),
    .ZN(_194_)
  );
  NAND2_X1 _253_ (
    .A1(_194_),
    .A2(_181_),
    .ZN(_195_)
  );
  XNOR2_X1 _254_ (
    .A(_195_),
    .B(_180_),
    .ZN(_224_)
  );
  NOR2_X1 _255_ (
    .A1(_145_),
    .A2(_125_),
    .ZN(_196_)
  );
  NAND2_X1 _256_ (
    .A1(_145_),
    .A2(_125_),
    .ZN(_197_)
  );
  NOR2_X1 _257_ (
    .A1(_144_),
    .A2(_124_),
    .ZN(_198_)
  );
  INV_X1 _258_ (
    .A(_198_),
    .ZN(_199_)
  );
  AND2_X1 _259_ (
    .A1(_144_),
    .A2(_124_),
    .ZN(_200_)
  );
  NOR2_X1 _260_ (
    .A1(_143_),
    .A2(_123_),
    .ZN(_201_)
  );
  NAND2_X1 _261_ (
    .A1(_143_),
    .A2(_123_),
    .ZN(_202_)
  );
  AND2_X1 _262_ (
    .A1(_142_),
    .A2(_122_),
    .ZN(_203_)
  );
  XOR2_X1 _263_ (
    .A(_138_),
    .B(_118_),
    .Z(_204_)
  );
  INV_X1 _264_ (
    .A(_204_),
    .ZN(_205_)
  );
  NOR2_X1 _265_ (
    .A1(_224_),
    .A2(_205_),
    .ZN(_206_)
  );
  NAND2_X1 _266_ (
    .A1(_141_),
    .A2(_121_),
    .ZN(_207_)
  );
  NOR2_X1 _267_ (
    .A1(_141_),
    .A2(_121_),
    .ZN(_208_)
  );
  INV_X1 _268_ (
    .A(_208_),
    .ZN(_209_)
  );
  AND2_X1 _269_ (
    .A1(_209_),
    .A2(_207_),
    .ZN(_210_)
  );
  XOR2_X1 _270_ (
    .A(_140_),
    .B(_120_),
    .Z(_211_)
  );
  NAND2_X1 _271_ (
    .A1(_210_),
    .A2(_211_),
    .ZN(_212_)
  );
  XNOR2_X1 _272_ (
    .A(_139_),
    .B(_119_),
    .ZN(_213_)
  );
  NOR2_X1 _273_ (
    .A1(_212_),
    .A2(_213_),
    .ZN(_214_)
  );
  NAND2_X1 _274_ (
    .A1(_206_),
    .A2(_214_),
    .ZN(_215_)
  );
  INV_X1 _275_ (
    .A(_212_),
    .ZN(_148_)
  );
  NAND2_X1 _276_ (
    .A1(_138_),
    .A2(_118_),
    .ZN(_149_)
  );
  NAND2_X1 _277_ (
    .A1(_139_),
    .A2(_119_),
    .ZN(_150_)
  );
  NOR2_X1 _278_ (
    .A1(_139_),
    .A2(_119_),
    .ZN(_151_)
  );
  AOI21_X1 _279_ (
    .A(_151_),
    .B1(_149_),
    .B2(_150_),
    .ZN(_152_)
  );
  NAND2_X1 _280_ (
    .A1(_140_),
    .A2(_120_),
    .ZN(_153_)
  );
  OAI21_X1 _281_ (
    .A(_207_),
    .B1(_208_),
    .B2(_153_),
    .ZN(_154_)
  );
  AOI21_X1 _282_ (
    .A(_154_),
    .B1(_148_),
    .B2(_152_),
    .ZN(_155_)
  );
  NAND2_X1 _283_ (
    .A1(_215_),
    .A2(_155_),
    .ZN(_156_)
  );
  NOR2_X1 _284_ (
    .A1(_142_),
    .A2(_122_),
    .ZN(_157_)
  );
  NOR2_X1 _285_ (
    .A1(_203_),
    .A2(_157_),
    .ZN(_158_)
  );
  AOI21_X1 _286_ (
    .A(_203_),
    .B1(_156_),
    .B2(_158_),
    .ZN(_159_)
  );
  AOI21_X1 _287_ (
    .A(_201_),
    .B1(_159_),
    .B2(_202_),
    .ZN(_160_)
  );
  OAI21_X1 _288_ (
    .A(_199_),
    .B1(_160_),
    .B2(_200_),
    .ZN(_161_)
  );
  AOI21_X1 _289_ (
    .A(_196_),
    .B1(_161_),
    .B2(_197_),
    .ZN(_234_)
  );
  XOR2_X1 _290_ (
    .A(_145_),
    .B(_125_),
    .Z(_162_)
  );
  XNOR2_X1 _291_ (
    .A(_161_),
    .B(_162_),
    .ZN(_233_)
  );
  NOR2_X1 _292_ (
    .A1(_200_),
    .A2(_198_),
    .ZN(_163_)
  );
  XOR2_X1 _293_ (
    .A(_160_),
    .B(_163_),
    .Z(_232_)
  );
  INV_X1 _294_ (
    .A(_202_),
    .ZN(_164_)
  );
  NOR2_X1 _295_ (
    .A1(_164_),
    .A2(_201_),
    .ZN(_165_)
  );
  XNOR2_X1 _296_ (
    .A(_159_),
    .B(_165_),
    .ZN(_231_)
  );
  INV_X1 _297_ (
    .A(_211_),
    .ZN(_166_)
  );
  AOI21_X1 _298_ (
    .A(_206_),
    .B1(_138_),
    .B2(_118_),
    .ZN(_167_)
  );
  NOR2_X1 _299_ (
    .A1(_167_),
    .A2(_213_),
    .ZN(_168_)
  );
  NOR2_X1 _300_ (
    .A1(_168_),
    .A2(_152_),
    .ZN(_169_)
  );
  OAI21_X1 _301_ (
    .A(_153_),
    .B1(_169_),
    .B2(_166_),
    .ZN(_170_)
  );
  XOR2_X1 _302_ (
    .A(_170_),
    .B(_210_),
    .Z(_229_)
  );
  XOR2_X1 _303_ (
    .A(_167_),
    .B(_213_),
    .Z(_227_)
  );
  NAND2_X1 _304_ (
    .A1(_116_),
    .A2(_136_),
    .ZN(_171_)
  );
  NAND3_X1 _305_ (
    .A1(_194_),
    .A2(_180_),
    .A3(_181_),
    .ZN(_172_)
  );
  NAND2_X1 _306_ (
    .A1(_172_),
    .A2(_171_),
    .ZN(_173_)
  );
  XNOR2_X1 _307_ (
    .A(_137_),
    .B(_117_),
    .ZN(_174_)
  );
  XNOR2_X1 _308_ (
    .A(_173_),
    .B(_174_),
    .ZN(_225_)
  );
  XNOR2_X1 _309_ (
    .A(_193_),
    .B(_182_),
    .ZN(_223_)
  );
  XOR2_X1 _310_ (
    .A(_190_),
    .B(_186_),
    .Z(_221_)
  );
  INV_X1 _311_ (
    .A(_189_),
    .ZN(_175_)
  );
  NOR2_X1 _312_ (
    .A1(_111_),
    .A2(_131_),
    .ZN(_176_)
  );
  NOR2_X1 _313_ (
    .A1(_175_),
    .A2(_176_),
    .ZN(_219_)
  );
  XOR2_X1 _314_ (
    .A(_110_),
    .B(_130_),
    .Z(_177_)
  );
  XNOR2_X1 _315_ (
    .A(_177_),
    .B(_217_),
    .ZN(_218_)
  );
  XNOR2_X1 _316_ (
    .A(_127_),
    .B(_147_),
    .ZN(_236_)
  );
  XOR2_X1 _317_ (
    .A(_108_),
    .B(_128_),
    .Z(_216_)
  );
  XOR2_X1 _318_ (
    .A(_126_),
    .B(_146_),
    .Z(_178_)
  );
  XNOR2_X1 _319_ (
    .A(_216_),
    .B(_178_),
    .ZN(_235_)
  );
  XOR2_X1 _320_ (
    .A(_191_),
    .B(_183_),
    .Z(_222_)
  );
  XNOR2_X1 _321_ (
    .A(_112_),
    .B(_132_),
    .ZN(_179_)
  );
  XNOR2_X1 _322_ (
    .A(_179_),
    .B(_175_),
    .ZN(_220_)
  );
  XOR2_X1 _323_ (
    .A(_156_),
    .B(_158_),
    .Z(_230_)
  );
  XNOR2_X1 _324_ (
    .A(_224_),
    .B(_204_),
    .ZN(_226_)
  );
  XNOR2_X1 _325_ (
    .A(_169_),
    .B(_211_),
    .ZN(_228_)
  );
  assign \res[10]  = 1'h0;
  assign \res[11]  = 1'h1;
  assign \res[13]  = 1'h1;
  assign \res[14]  = 1'h0;
  assign \res[16]  = 1'h0;
  assign \res[1]  = 1'h0;
  assign \res[2]  = 1'h0;
  assign \res[4]  = 1'h0;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h0;
  assign \res[8]  = 1'h0;
  assign \res[9]  = 1'h1;
  assign _109_ = \in1[12] ;
  assign _129_ = \in2[12] ;
  assign \res[12]  = _217_;
  assign _116_ = \in1[22] ;
  assign _136_ = \in2[22] ;
  assign _115_ = \in1[21] ;
  assign _135_ = \in2[21] ;
  assign _114_ = \in1[20] ;
  assign _134_ = \in2[20] ;
  assign _111_ = \in1[17] ;
  assign _131_ = \in2[17] ;
  assign _113_ = \in1[19] ;
  assign _133_ = \in2[19] ;
  assign _112_ = \in1[18] ;
  assign _132_ = \in2[18] ;
  assign \res[22]  = _224_;
  assign _145_ = \in2[31] ;
  assign _125_ = \in1[31] ;
  assign _144_ = \in2[30] ;
  assign _124_ = \in1[30] ;
  assign _143_ = \in2[29] ;
  assign _123_ = \in1[29] ;
  assign _142_ = \in2[28] ;
  assign _122_ = \in1[28] ;
  assign _138_ = \in2[24] ;
  assign _118_ = \in1[24] ;
  assign _139_ = \in2[25] ;
  assign _119_ = \in1[25] ;
  assign _140_ = \in2[26] ;
  assign _120_ = \in1[26] ;
  assign _141_ = \in2[27] ;
  assign _121_ = \in1[27] ;
  assign \res[32]  = _234_;
  assign \res[31]  = _233_;
  assign \res[30]  = _232_;
  assign \res[29]  = _231_;
  assign \res[27]  = _229_;
  assign \res[25]  = _227_;
  assign _137_ = \in2[23] ;
  assign _117_ = \in1[23] ;
  assign \res[23]  = _225_;
  assign \res[21]  = _223_;
  assign \res[19]  = _221_;
  assign \res[17]  = _219_;
  assign _110_ = \in1[15] ;
  assign _130_ = \in2[15] ;
  assign \res[15]  = _218_;
  assign _127_ = \in1[7] ;
  assign _147_ = \in2[7] ;
  assign \res[7]  = _236_;
  assign _126_ = \in1[3] ;
  assign _146_ = \in2[3] ;
  assign _108_ = \in1[0] ;
  assign _128_ = \in2[0] ;
  assign \res[3]  = _235_;
  assign \res[20]  = _222_;
  assign \res[18]  = _220_;
  assign \res[28]  = _230_;
  assign \res[24]  = _226_;
  assign \res[26]  = _228_;
  assign \res[0]  = _216_;
endmodule