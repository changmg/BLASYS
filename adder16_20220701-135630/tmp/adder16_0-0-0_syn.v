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
  XNOR2_X1 _209_ (
    .A(_117_),
    .B(_101_),
    .ZN(_142_)
  );
  NOR2_X1 _210_ (
    .A1(_100_),
    .A2(_116_),
    .ZN(_143_)
  );
  NAND2_X1 _211_ (
    .A1(_100_),
    .A2(_116_),
    .ZN(_144_)
  );
  AND2_X1 _212_ (
    .A1(_114_),
    .A2(_098_),
    .ZN(_145_)
  );
  NOR2_X1 _213_ (
    .A1(_114_),
    .A2(_098_),
    .ZN(_146_)
  );
  NOR2_X1 _214_ (
    .A1(_145_),
    .A2(_146_),
    .ZN(_147_)
  );
  NAND2_X1 _215_ (
    .A1(_113_),
    .A2(_097_),
    .ZN(_148_)
  );
  AND2_X1 _216_ (
    .A1(_112_),
    .A2(_096_),
    .ZN(_149_)
  );
  XOR2_X1 _217_ (
    .A(_112_),
    .B(_096_),
    .Z(_150_)
  );
  NAND2_X1 _218_ (
    .A1(_126_),
    .A2(_110_),
    .ZN(_151_)
  );
  AND2_X1 _219_ (
    .A1(_125_),
    .A2(_109_),
    .ZN(_152_)
  );
  NOR2_X1 _220_ (
    .A1(_125_),
    .A2(_109_),
    .ZN(_153_)
  );
  NOR2_X1 _221_ (
    .A1(_152_),
    .A2(_153_),
    .ZN(_154_)
  );
  INV_X1 _222_ (
    .A(_122_),
    .ZN(_155_)
  );
  INV_X1 _223_ (
    .A(_106_),
    .ZN(_156_)
  );
  NOR2_X1 _224_ (
    .A1(_155_),
    .A2(_156_),
    .ZN(_157_)
  );
  AOI21_X1 _225_ (
    .A(_157_),
    .B1(_121_),
    .B2(_105_),
    .ZN(_158_)
  );
  NOR2_X1 _226_ (
    .A1(_123_),
    .A2(_107_),
    .ZN(_159_)
  );
  NOR2_X1 _227_ (
    .A1(_122_),
    .A2(_106_),
    .ZN(_160_)
  );
  OR2_X1 _228_ (
    .A1(_159_),
    .A2(_160_),
    .ZN(_161_)
  );
  AND2_X1 _229_ (
    .A1(_123_),
    .A2(_107_),
    .ZN(_162_)
  );
  AOI21_X1 _230_ (
    .A(_162_),
    .B1(_124_),
    .B2(_108_),
    .ZN(_163_)
  );
  OAI21_X1 _231_ (
    .A(_163_),
    .B1(_158_),
    .B2(_161_),
    .ZN(_164_)
  );
  OAI21_X1 _232_ (
    .A(_164_),
    .B1(_124_),
    .B2(_108_),
    .ZN(_165_)
  );
  XOR2_X1 _233_ (
    .A(_121_),
    .B(_105_),
    .Z(_166_)
  );
  NAND2_X1 _234_ (
    .A1(_104_),
    .A2(_120_),
    .ZN(_167_)
  );
  AND2_X1 _235_ (
    .A1(_119_),
    .A2(_103_),
    .ZN(_168_)
  );
  NOR2_X1 _236_ (
    .A1(_119_),
    .A2(_103_),
    .ZN(_169_)
  );
  NOR2_X1 _237_ (
    .A1(_168_),
    .A2(_169_),
    .ZN(_170_)
  );
  NAND2_X1 _238_ (
    .A1(_118_),
    .A2(_102_),
    .ZN(_171_)
  );
  NOR2_X1 _239_ (
    .A1(_118_),
    .A2(_102_),
    .ZN(_172_)
  );
  NAND2_X1 _240_ (
    .A1(_111_),
    .A2(_095_),
    .ZN(_173_)
  );
  OAI21_X1 _241_ (
    .A(_171_),
    .B1(_172_),
    .B2(_173_),
    .ZN(_174_)
  );
  AOI21_X1 _242_ (
    .A(_168_),
    .B1(_174_),
    .B2(_170_),
    .ZN(_175_)
  );
  XNOR2_X1 _243_ (
    .A(_104_),
    .B(_120_),
    .ZN(_176_)
  );
  OAI21_X1 _244_ (
    .A(_167_),
    .B1(_175_),
    .B2(_176_),
    .ZN(_177_)
  );
  NAND2_X1 _245_ (
    .A1(_177_),
    .A2(_166_),
    .ZN(_178_)
  );
  NOR2_X1 _246_ (
    .A1(_162_),
    .A2(_159_),
    .ZN(_179_)
  );
  INV_X1 _247_ (
    .A(_179_),
    .ZN(_180_)
  );
  XNOR2_X1 _248_ (
    .A(_124_),
    .B(_108_),
    .ZN(_181_)
  );
  OR4_X1 _249_ (
    .A1(_157_),
    .A2(_180_),
    .A3(_160_),
    .A4(_181_),
    .ZN(_182_)
  );
  OAI21_X1 _250_ (
    .A(_165_),
    .B1(_178_),
    .B2(_182_),
    .ZN(_183_)
  );
  AND2_X1 _251_ (
    .A1(_183_),
    .A2(_154_),
    .ZN(_184_)
  );
  XOR2_X1 _252_ (
    .A(_126_),
    .B(_110_),
    .Z(_185_)
  );
  OAI21_X1 _253_ (
    .A(_185_),
    .B1(_184_),
    .B2(_152_),
    .ZN(_186_)
  );
  NAND2_X1 _254_ (
    .A1(_186_),
    .A2(_151_),
    .ZN(_187_)
  );
  AOI21_X1 _255_ (
    .A(_149_),
    .B1(_187_),
    .B2(_150_),
    .ZN(_188_)
  );
  NOR2_X1 _256_ (
    .A1(_113_),
    .A2(_097_),
    .ZN(_189_)
  );
  OAI21_X1 _257_ (
    .A(_148_),
    .B1(_188_),
    .B2(_189_),
    .ZN(_190_)
  );
  AOI21_X1 _258_ (
    .A(_145_),
    .B1(_190_),
    .B2(_147_),
    .ZN(_191_)
  );
  XOR2_X1 _259_ (
    .A(_099_),
    .B(_115_),
    .Z(_192_)
  );
  INV_X1 _260_ (
    .A(_192_),
    .ZN(_127_)
  );
  NOR2_X1 _261_ (
    .A1(_191_),
    .A2(_127_),
    .ZN(_128_)
  );
  AOI21_X1 _262_ (
    .A(_128_),
    .B1(_099_),
    .B2(_115_),
    .ZN(_129_)
  );
  AOI21_X1 _263_ (
    .A(_143_),
    .B1(_129_),
    .B2(_144_),
    .ZN(_130_)
  );
  XNOR2_X1 _264_ (
    .A(_130_),
    .B(_142_),
    .ZN(_199_)
  );
  XOR2_X1 _265_ (
    .A(_100_),
    .B(_116_),
    .Z(_131_)
  );
  XNOR2_X1 _266_ (
    .A(_129_),
    .B(_131_),
    .ZN(_198_)
  );
  XNOR2_X1 _267_ (
    .A(_191_),
    .B(_192_),
    .ZN(_197_)
  );
  XOR2_X1 _268_ (
    .A(_113_),
    .B(_097_),
    .Z(_132_)
  );
  XNOR2_X1 _269_ (
    .A(_188_),
    .B(_132_),
    .ZN(_195_)
  );
  OR3_X1 _270_ (
    .A1(_184_),
    .A2(_152_),
    .A3(_185_),
    .ZN(_133_)
  );
  AND2_X1 _271_ (
    .A1(_133_),
    .A2(_186_),
    .ZN(_208_)
  );
  INV_X1 _272_ (
    .A(_157_),
    .ZN(_134_)
  );
  NAND2_X1 _273_ (
    .A1(_121_),
    .A2(_105_),
    .ZN(_135_)
  );
  AND2_X1 _274_ (
    .A1(_178_),
    .A2(_135_),
    .ZN(_136_)
  );
  OAI21_X1 _275_ (
    .A(_134_),
    .B1(_136_),
    .B2(_160_),
    .ZN(_137_)
  );
  AOI21_X1 _276_ (
    .A(_162_),
    .B1(_137_),
    .B2(_179_),
    .ZN(_138_)
  );
  XOR2_X1 _277_ (
    .A(_138_),
    .B(_181_),
    .Z(_206_)
  );
  XNOR2_X1 _278_ (
    .A(_137_),
    .B(_180_),
    .ZN(_205_)
  );
  NOR2_X1 _279_ (
    .A1(_157_),
    .A2(_160_),
    .ZN(_139_)
  );
  XNOR2_X1 _280_ (
    .A(_136_),
    .B(_139_),
    .ZN(_204_)
  );
  XOR2_X1 _281_ (
    .A(_175_),
    .B(_176_),
    .Z(_202_)
  );
  XOR2_X1 _282_ (
    .A(_118_),
    .B(_102_),
    .Z(_140_)
  );
  XNOR2_X1 _283_ (
    .A(_140_),
    .B(_173_),
    .ZN(_200_)
  );
  NOR2_X1 _284_ (
    .A1(_183_),
    .A2(_154_),
    .ZN(_141_)
  );
  NOR2_X1 _285_ (
    .A1(_184_),
    .A2(_141_),
    .ZN(_207_)
  );
  XOR2_X1 _286_ (
    .A(_187_),
    .B(_150_),
    .Z(_194_)
  );
  XOR2_X1 _287_ (
    .A(_190_),
    .B(_147_),
    .Z(_196_)
  );
  XOR2_X1 _288_ (
    .A(_177_),
    .B(_166_),
    .Z(_203_)
  );
  XOR2_X1 _289_ (
    .A(_111_),
    .B(_095_),
    .Z(_193_)
  );
  XOR2_X1 _290_ (
    .A(_174_),
    .B(_170_),
    .Z(_201_)
  );
  assign \res[16]  = 1'h1;
  assign _117_ = \in2[15] ;
  assign _101_ = \in1[15] ;
  assign _099_ = \in1[13] ;
  assign _114_ = \in2[12] ;
  assign _098_ = \in1[12] ;
  assign _113_ = \in2[11] ;
  assign _097_ = \in1[11] ;
  assign _112_ = \in2[10] ;
  assign _096_ = \in1[10] ;
  assign _126_ = \in2[9] ;
  assign _110_ = \in1[9] ;
  assign _125_ = \in2[8] ;
  assign _109_ = \in1[8] ;
  assign _124_ = \in2[7] ;
  assign _108_ = \in1[7] ;
  assign _122_ = \in2[5] ;
  assign _106_ = \in1[5] ;
  assign _123_ = \in2[6] ;
  assign _107_ = \in1[6] ;
  assign _121_ = \in2[4] ;
  assign _105_ = \in1[4] ;
  assign _104_ = \in1[3] ;
  assign _120_ = \in2[3] ;
  assign _119_ = \in2[2] ;
  assign _103_ = \in1[2] ;
  assign _118_ = \in2[1] ;
  assign _102_ = \in1[1] ;
  assign _111_ = \in2[0] ;
  assign _095_ = \in1[0] ;
  assign _115_ = \in2[13] ;
  assign _100_ = \in1[14] ;
  assign _116_ = \in2[14] ;
  assign \res[15]  = _199_;
  assign \res[14]  = _198_;
  assign \res[13]  = _197_;
  assign \res[11]  = _195_;
  assign \res[9]  = _208_;
  assign \res[7]  = _206_;
  assign \res[6]  = _205_;
  assign \res[5]  = _204_;
  assign \res[3]  = _202_;
  assign \res[1]  = _200_;
  assign \res[8]  = _207_;
  assign \res[10]  = _194_;
  assign \res[12]  = _196_;
  assign \res[4]  = _203_;
  assign \res[0]  = _193_;
  assign \res[2]  = _201_;
endmodule