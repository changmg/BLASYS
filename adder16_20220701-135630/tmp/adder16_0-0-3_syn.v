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
  XOR2_X1 _207_ (
    .A(_112_),
    .B(_096_),
    .Z(_141_)
  );
  NAND2_X1 _208_ (
    .A1(_095_),
    .A2(_111_),
    .ZN(_142_)
  );
  NOR2_X1 _209_ (
    .A1(_095_),
    .A2(_111_),
    .ZN(_143_)
  );
  NAND2_X1 _210_ (
    .A1(_088_),
    .A2(_104_),
    .ZN(_144_)
  );
  OAI21_X1 _211_ (
    .A(_142_),
    .B1(_143_),
    .B2(_144_),
    .ZN(_145_)
  );
  XOR2_X1 _212_ (
    .A(_141_),
    .B(_145_),
    .Z(_199_)
  );
  NAND2_X1 _213_ (
    .A1(_110_),
    .A2(_094_),
    .ZN(_146_)
  );
  XOR2_X1 _214_ (
    .A(_110_),
    .B(_094_),
    .Z(_147_)
  );
  NAND2_X1 _215_ (
    .A1(_109_),
    .A2(_093_),
    .ZN(_148_)
  );
  XOR2_X1 _216_ (
    .A(_109_),
    .B(_093_),
    .Z(_149_)
  );
  INV_X1 _217_ (
    .A(_092_),
    .ZN(_150_)
  );
  INV_X1 _218_ (
    .A(_108_),
    .ZN(_151_)
  );
  NAND2_X1 _219_ (
    .A1(_150_),
    .A2(_151_),
    .ZN(_152_)
  );
  NAND2_X1 _220_ (
    .A1(_107_),
    .A2(_091_),
    .ZN(_153_)
  );
  XOR2_X1 _221_ (
    .A(_107_),
    .B(_091_),
    .Z(_154_)
  );
  INV_X1 _222_ (
    .A(_106_),
    .ZN(_155_)
  );
  INV_X1 _223_ (
    .A(_090_),
    .ZN(_156_)
  );
  NAND2_X1 _224_ (
    .A1(_155_),
    .A2(_156_),
    .ZN(_157_)
  );
  AND2_X1 _225_ (
    .A1(_105_),
    .A2(_089_),
    .ZN(_158_)
  );
  XOR2_X1 _226_ (
    .A(_105_),
    .B(_089_),
    .Z(_159_)
  );
  NOR2_X1 _227_ (
    .A1(_119_),
    .A2(_103_),
    .ZN(_160_)
  );
  NAND2_X1 _228_ (
    .A1(_119_),
    .A2(_103_),
    .ZN(_161_)
  );
  AND2_X1 _229_ (
    .A1(_118_),
    .A2(_102_),
    .ZN(_162_)
  );
  NOR2_X1 _230_ (
    .A1(_118_),
    .A2(_102_),
    .ZN(_163_)
  );
  NOR2_X1 _231_ (
    .A1(_162_),
    .A2(_163_),
    .ZN(_164_)
  );
  AND2_X1 _232_ (
    .A1(_115_),
    .A2(_099_),
    .ZN(_165_)
  );
  AOI21_X1 _233_ (
    .A(_165_),
    .B1(_114_),
    .B2(_098_),
    .ZN(_166_)
  );
  NOR2_X1 _234_ (
    .A1(_116_),
    .A2(_100_),
    .ZN(_167_)
  );
  NOR2_X1 _235_ (
    .A1(_115_),
    .A2(_099_),
    .ZN(_168_)
  );
  OR2_X1 _236_ (
    .A1(_167_),
    .A2(_168_),
    .ZN(_169_)
  );
  INV_X1 _237_ (
    .A(_116_),
    .ZN(_170_)
  );
  INV_X1 _238_ (
    .A(_100_),
    .ZN(_171_)
  );
  NOR2_X1 _239_ (
    .A1(_170_),
    .A2(_171_),
    .ZN(_172_)
  );
  AOI21_X1 _240_ (
    .A(_172_),
    .B1(_117_),
    .B2(_101_),
    .ZN(_173_)
  );
  OAI21_X1 _241_ (
    .A(_173_),
    .B1(_166_),
    .B2(_169_),
    .ZN(_174_)
  );
  OAI21_X1 _242_ (
    .A(_174_),
    .B1(_117_),
    .B2(_101_),
    .ZN(_175_)
  );
  XOR2_X1 _243_ (
    .A(_114_),
    .B(_098_),
    .Z(_176_)
  );
  XNOR2_X1 _244_ (
    .A(_097_),
    .B(_113_),
    .ZN(_177_)
  );
  NOR2_X1 _245_ (
    .A1(_199_),
    .A2(_177_),
    .ZN(_178_)
  );
  AOI21_X1 _246_ (
    .A(_178_),
    .B1(_097_),
    .B2(_113_),
    .ZN(_179_)
  );
  INV_X1 _247_ (
    .A(_179_),
    .ZN(_180_)
  );
  NAND2_X1 _248_ (
    .A1(_180_),
    .A2(_176_),
    .ZN(_181_)
  );
  NOR2_X1 _249_ (
    .A1(_172_),
    .A2(_167_),
    .ZN(_182_)
  );
  NOR2_X1 _250_ (
    .A1(_165_),
    .A2(_168_),
    .ZN(_183_)
  );
  INV_X1 _251_ (
    .A(_183_),
    .ZN(_184_)
  );
  XNOR2_X1 _252_ (
    .A(_117_),
    .B(_101_),
    .ZN(_185_)
  );
  NOR2_X1 _253_ (
    .A1(_184_),
    .A2(_185_),
    .ZN(_186_)
  );
  NAND2_X1 _254_ (
    .A1(_186_),
    .A2(_182_),
    .ZN(_187_)
  );
  OAI21_X1 _255_ (
    .A(_175_),
    .B1(_181_),
    .B2(_187_),
    .ZN(_188_)
  );
  AOI21_X1 _256_ (
    .A(_162_),
    .B1(_188_),
    .B2(_164_),
    .ZN(_189_)
  );
  AOI21_X1 _257_ (
    .A(_160_),
    .B1(_189_),
    .B2(_161_),
    .ZN(_120_)
  );
  AOI21_X1 _258_ (
    .A(_158_),
    .B1(_120_),
    .B2(_159_),
    .ZN(_121_)
  );
  OAI21_X1 _259_ (
    .A(_121_),
    .B1(_155_),
    .B2(_156_),
    .ZN(_122_)
  );
  NAND3_X1 _260_ (
    .A1(_122_),
    .A2(_154_),
    .A3(_157_),
    .ZN(_123_)
  );
  OAI211_X1 _261_ (
    .A(_123_),
    .B(_153_),
    .C1(_150_),
    .C2(_151_),
    .ZN(_124_)
  );
  NAND3_X1 _262_ (
    .A1(_124_),
    .A2(_149_),
    .A3(_152_),
    .ZN(_125_)
  );
  NAND2_X1 _263_ (
    .A1(_125_),
    .A2(_148_),
    .ZN(_126_)
  );
  NAND2_X1 _264_ (
    .A1(_126_),
    .A2(_147_),
    .ZN(_127_)
  );
  NAND2_X1 _265_ (
    .A1(_127_),
    .A2(_146_),
    .ZN(_197_)
  );
  XOR2_X1 _266_ (
    .A(_126_),
    .B(_147_),
    .Z(_196_)
  );
  NAND2_X1 _267_ (
    .A1(_124_),
    .A2(_152_),
    .ZN(_128_)
  );
  XNOR2_X1 _268_ (
    .A(_128_),
    .B(_149_),
    .ZN(_195_)
  );
  NAND2_X1 _269_ (
    .A1(_123_),
    .A2(_153_),
    .ZN(_129_)
  );
  XNOR2_X1 _270_ (
    .A(_092_),
    .B(_108_),
    .ZN(_130_)
  );
  XNOR2_X1 _271_ (
    .A(_129_),
    .B(_130_),
    .ZN(_194_)
  );
  XOR2_X1 _272_ (
    .A(_106_),
    .B(_090_),
    .Z(_131_)
  );
  XNOR2_X1 _273_ (
    .A(_121_),
    .B(_131_),
    .ZN(_192_)
  );
  INV_X1 _274_ (
    .A(_160_),
    .ZN(_132_)
  );
  NAND2_X1 _275_ (
    .A1(_132_),
    .A2(_161_),
    .ZN(_133_)
  );
  XOR2_X1 _276_ (
    .A(_189_),
    .B(_133_),
    .Z(_206_)
  );
  INV_X1 _277_ (
    .A(_172_),
    .ZN(_134_)
  );
  NAND2_X1 _278_ (
    .A1(_114_),
    .A2(_098_),
    .ZN(_135_)
  );
  NAND2_X1 _279_ (
    .A1(_181_),
    .A2(_135_),
    .ZN(_136_)
  );
  AOI21_X1 _280_ (
    .A(_165_),
    .B1(_136_),
    .B2(_183_),
    .ZN(_137_)
  );
  OAI21_X1 _281_ (
    .A(_134_),
    .B1(_137_),
    .B2(_167_),
    .ZN(_138_)
  );
  XNOR2_X1 _282_ (
    .A(_138_),
    .B(_185_),
    .ZN(_204_)
  );
  XNOR2_X1 _283_ (
    .A(_137_),
    .B(_182_),
    .ZN(_203_)
  );
  XNOR2_X1 _284_ (
    .A(_136_),
    .B(_184_),
    .ZN(_202_)
  );
  XOR2_X1 _285_ (
    .A(_199_),
    .B(_177_),
    .Z(_200_)
  );
  XOR2_X1 _286_ (
    .A(_095_),
    .B(_111_),
    .Z(_139_)
  );
  XNOR2_X1 _287_ (
    .A(_139_),
    .B(_144_),
    .ZN(_198_)
  );
  XOR2_X1 _288_ (
    .A(_188_),
    .B(_164_),
    .Z(_205_)
  );
  XOR2_X1 _289_ (
    .A(_120_),
    .B(_159_),
    .Z(_191_)
  );
  NAND2_X1 _290_ (
    .A1(_122_),
    .A2(_157_),
    .ZN(_140_)
  );
  XNOR2_X1 _291_ (
    .A(_140_),
    .B(_154_),
    .ZN(_193_)
  );
  XNOR2_X1 _292_ (
    .A(_179_),
    .B(_176_),
    .ZN(_201_)
  );
  XOR2_X1 _293_ (
    .A(_088_),
    .B(_104_),
    .Z(_190_)
  );
  assign _112_ = \in2[2] ;
  assign _096_ = \in1[2] ;
  assign _088_ = \in1[0] ;
  assign _104_ = \in2[0] ;
  assign _095_ = \in1[1] ;
  assign _111_ = \in2[1] ;
  assign \res[2]  = _199_;
  assign _110_ = \in2[15] ;
  assign _094_ = \in1[15] ;
  assign _109_ = \in2[14] ;
  assign _093_ = \in1[14] ;
  assign _092_ = \in1[13] ;
  assign _108_ = \in2[13] ;
  assign _107_ = \in2[12] ;
  assign _091_ = \in1[12] ;
  assign _106_ = \in2[11] ;
  assign _090_ = \in1[11] ;
  assign _105_ = \in2[10] ;
  assign _089_ = \in1[10] ;
  assign _119_ = \in2[9] ;
  assign _103_ = \in1[9] ;
  assign _118_ = \in2[8] ;
  assign _102_ = \in1[8] ;
  assign _117_ = \in2[7] ;
  assign _101_ = \in1[7] ;
  assign _115_ = \in2[5] ;
  assign _099_ = \in1[5] ;
  assign _116_ = \in2[6] ;
  assign _100_ = \in1[6] ;
  assign _114_ = \in2[4] ;
  assign _098_ = \in1[4] ;
  assign _097_ = \in1[3] ;
  assign _113_ = \in2[3] ;
  assign \res[16]  = _197_;
  assign \res[15]  = _196_;
  assign \res[14]  = _195_;
  assign \res[13]  = _194_;
  assign \res[11]  = _192_;
  assign \res[9]  = _206_;
  assign \res[7]  = _204_;
  assign \res[6]  = _203_;
  assign \res[5]  = _202_;
  assign \res[3]  = _200_;
  assign \res[1]  = _198_;
  assign \res[8]  = _205_;
  assign \res[10]  = _191_;
  assign \res[12]  = _193_;
  assign \res[4]  = _201_;
  assign \res[0]  = _190_;
endmodule