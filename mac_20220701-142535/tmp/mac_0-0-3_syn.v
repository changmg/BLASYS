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
  INV_X1 _205_ (
    .A(_095_),
    .ZN(_118_)
  );
  INV_X1 _206_ (
    .A(_097_),
    .ZN(_119_)
  );
  INV_X1 _207_ (
    .A(_103_),
    .ZN(_120_)
  );
  NOR3_X1 _208_ (
    .A1(_118_),
    .A2(_119_),
    .A3(_120_),
    .ZN(_121_)
  );
  INV_X1 _209_ (
    .A(_096_),
    .ZN(_122_)
  );
  NOR2_X1 _210_ (
    .A1(_119_),
    .A2(_122_),
    .ZN(_123_)
  );
  INV_X1 _211_ (
    .A(_123_),
    .ZN(_124_)
  );
  INV_X1 _212_ (
    .A(_100_),
    .ZN(_125_)
  );
  INV_X1 _213_ (
    .A(_093_),
    .ZN(_126_)
  );
  INV_X1 _214_ (
    .A(_104_),
    .ZN(_127_)
  );
  NOR3_X1 _215_ (
    .A1(_125_),
    .A2(_126_),
    .A3(_127_),
    .ZN(_128_)
  );
  AOI21_X1 _216_ (
    .A(_104_),
    .B1(_100_),
    .B2(_093_),
    .ZN(_129_)
  );
  NOR2_X1 _217_ (
    .A1(_128_),
    .A2(_129_),
    .ZN(_130_)
  );
  XNOR2_X1 _218_ (
    .A(_130_),
    .B(_124_),
    .ZN(_131_)
  );
  NAND2_X1 _219_ (
    .A1(_131_),
    .A2(_121_),
    .ZN(_132_)
  );
  NAND2_X1 _220_ (
    .A1(_098_),
    .A2(_095_),
    .ZN(_133_)
  );
  INV_X1 _221_ (
    .A(_121_),
    .ZN(_134_)
  );
  XNOR2_X1 _222_ (
    .A(_131_),
    .B(_134_),
    .ZN(_135_)
  );
  INV_X1 _223_ (
    .A(_135_),
    .ZN(_136_)
  );
  OAI21_X1 _224_ (
    .A(_132_),
    .B1(_136_),
    .B2(_133_),
    .ZN(_137_)
  );
  NAND2_X1 _225_ (
    .A1(_099_),
    .A2(_095_),
    .ZN(_138_)
  );
  AOI22_X1 _226_ (
    .A1(_094_),
    .A2(_100_),
    .B1(_098_),
    .B2(_096_),
    .ZN(_139_)
  );
  INV_X1 _227_ (
    .A(_094_),
    .ZN(_140_)
  );
  INV_X1 _228_ (
    .A(_098_),
    .ZN(_141_)
  );
  NOR2_X1 _229_ (
    .A1(_140_),
    .A2(_141_),
    .ZN(_142_)
  );
  NAND3_X1 _230_ (
    .A1(_142_),
    .A2(_096_),
    .A3(_100_),
    .ZN(_143_)
  );
  INV_X1 _231_ (
    .A(_143_),
    .ZN(_144_)
  );
  NOR2_X1 _232_ (
    .A1(_144_),
    .A2(_139_),
    .ZN(_145_)
  );
  INV_X1 _233_ (
    .A(_128_),
    .ZN(_146_)
  );
  OAI21_X1 _234_ (
    .A(_146_),
    .B1(_124_),
    .B2(_129_),
    .ZN(_147_)
  );
  XOR2_X1 _235_ (
    .A(_145_),
    .B(_147_),
    .Z(_148_)
  );
  XNOR2_X1 _236_ (
    .A(_148_),
    .B(_138_),
    .ZN(_149_)
  );
  NOR2_X1 _237_ (
    .A1(_137_),
    .A2(_149_),
    .ZN(_150_)
  );
  INV_X1 _238_ (
    .A(_102_),
    .ZN(_151_)
  );
  NOR3_X1 _239_ (
    .A1(_140_),
    .A2(_119_),
    .A3(_151_),
    .ZN(_152_)
  );
  INV_X1 _240_ (
    .A(_152_),
    .ZN(_153_)
  );
  AOI21_X1 _241_ (
    .A(_103_),
    .B1(_095_),
    .B2(_097_),
    .ZN(_154_)
  );
  NOR2_X1 _242_ (
    .A1(_121_),
    .A2(_154_),
    .ZN(_155_)
  );
  INV_X1 _243_ (
    .A(_155_),
    .ZN(_156_)
  );
  XNOR2_X1 _244_ (
    .A(_155_),
    .B(_153_),
    .ZN(_157_)
  );
  NAND2_X1 _245_ (
    .A1(_157_),
    .A2(_142_),
    .ZN(_158_)
  );
  OAI21_X1 _246_ (
    .A(_158_),
    .B1(_153_),
    .B2(_156_),
    .ZN(_159_)
  );
  XNOR2_X1 _247_ (
    .A(_135_),
    .B(_133_),
    .ZN(_160_)
  );
  NAND2_X1 _248_ (
    .A1(_160_),
    .A2(_159_),
    .ZN(_161_)
  );
  AND3_X1 _249_ (
    .A1(_097_),
    .A2(_093_),
    .A3(_101_),
    .ZN(_162_)
  );
  AOI21_X1 _250_ (
    .A(_102_),
    .B1(_094_),
    .B2(_097_),
    .ZN(_163_)
  );
  NOR2_X1 _251_ (
    .A1(_152_),
    .A2(_163_),
    .ZN(_164_)
  );
  NAND2_X1 _252_ (
    .A1(_164_),
    .A2(_162_),
    .ZN(_165_)
  );
  NOR2_X1 _253_ (
    .A1(_141_),
    .A2(_126_),
    .ZN(_166_)
  );
  XOR2_X1 _254_ (
    .A(_164_),
    .B(_162_),
    .Z(_167_)
  );
  NAND2_X1 _255_ (
    .A1(_167_),
    .A2(_166_),
    .ZN(_168_)
  );
  NAND2_X1 _256_ (
    .A1(_168_),
    .A2(_165_),
    .ZN(_169_)
  );
  XOR2_X1 _257_ (
    .A(_157_),
    .B(_142_),
    .Z(_170_)
  );
  NAND2_X1 _258_ (
    .A1(_170_),
    .A2(_169_),
    .ZN(_171_)
  );
  INV_X1 _259_ (
    .A(_099_),
    .ZN(_172_)
  );
  NOR2_X1 _260_ (
    .A1(_172_),
    .A2(_126_),
    .ZN(_173_)
  );
  XOR2_X1 _261_ (
    .A(_170_),
    .B(_169_),
    .Z(_174_)
  );
  NAND2_X1 _262_ (
    .A1(_174_),
    .A2(_173_),
    .ZN(_175_)
  );
  NAND2_X1 _263_ (
    .A1(_175_),
    .A2(_171_),
    .ZN(_176_)
  );
  NOR2_X1 _264_ (
    .A1(_172_),
    .A2(_140_),
    .ZN(_177_)
  );
  INV_X1 _265_ (
    .A(_161_),
    .ZN(_178_)
  );
  NOR2_X1 _266_ (
    .A1(_160_),
    .A2(_159_),
    .ZN(_179_)
  );
  NOR2_X1 _267_ (
    .A1(_178_),
    .A2(_179_),
    .ZN(_180_)
  );
  XOR2_X1 _268_ (
    .A(_180_),
    .B(_177_),
    .Z(_181_)
  );
  NAND2_X1 _269_ (
    .A1(_181_),
    .A2(_176_),
    .ZN(_182_)
  );
  NOR2_X1 _270_ (
    .A1(_182_),
    .A2(_161_),
    .ZN(_183_)
  );
  INV_X1 _271_ (
    .A(_183_),
    .ZN(_184_)
  );
  AND2_X1 _272_ (
    .A1(_137_),
    .A2(_149_),
    .ZN(_185_)
  );
  AOI21_X1 _273_ (
    .A(_178_),
    .B1(_180_),
    .B2(_177_),
    .ZN(_186_)
  );
  NAND2_X1 _274_ (
    .A1(_182_),
    .A2(_186_),
    .ZN(_187_)
  );
  NOR2_X1 _275_ (
    .A1(_187_),
    .A2(_185_),
    .ZN(_188_)
  );
  AOI21_X1 _276_ (
    .A(_188_),
    .B1(_150_),
    .B2(_184_),
    .ZN(_189_)
  );
  NOR2_X1 _277_ (
    .A1(_172_),
    .A2(_122_),
    .ZN(_190_)
  );
  OAI21_X1 _278_ (
    .A(_143_),
    .B1(_118_),
    .B2(_125_),
    .ZN(_191_)
  );
  OAI21_X1 _279_ (
    .A(_191_),
    .B1(_118_),
    .B2(_143_),
    .ZN(_192_)
  );
  XNOR2_X1 _280_ (
    .A(_192_),
    .B(_190_),
    .ZN(_193_)
  );
  NAND2_X1 _281_ (
    .A1(_145_),
    .A2(_147_),
    .ZN(_194_)
  );
  NOR2_X1 _282_ (
    .A1(_145_),
    .A2(_147_),
    .ZN(_195_)
  );
  OAI21_X1 _283_ (
    .A(_194_),
    .B1(_195_),
    .B2(_138_),
    .ZN(_196_)
  );
  NOR2_X1 _284_ (
    .A1(_193_),
    .A2(_196_),
    .ZN(_105_)
  );
  NAND2_X1 _285_ (
    .A1(_193_),
    .A2(_196_),
    .ZN(_106_)
  );
  INV_X1 _286_ (
    .A(_106_),
    .ZN(_107_)
  );
  NOR2_X1 _287_ (
    .A1(_107_),
    .A2(_105_),
    .ZN(_108_)
  );
  AOI21_X1 _288_ (
    .A(_108_),
    .B1(_183_),
    .B2(_185_),
    .ZN(_109_)
  );
  MUX2_X1 _289_ (
    .A(_108_),
    .B(_109_),
    .S(_189_),
    .Z(_202_)
  );
  AOI22_X1 _290_ (
    .A1(_191_),
    .A2(_190_),
    .B1(_095_),
    .B2(_144_),
    .ZN(_110_)
  );
  AND3_X1 _291_ (
    .A1(_110_),
    .A2(_096_),
    .A3(_100_),
    .ZN(_111_)
  );
  NAND2_X1 _292_ (
    .A1(_107_),
    .A2(_111_),
    .ZN(_112_)
  );
  XNOR2_X1 _293_ (
    .A(_106_),
    .B(_111_),
    .ZN(_113_)
  );
  INV_X1 _294_ (
    .A(_113_),
    .ZN(_114_)
  );
  OAI211_X1 _295_ (
    .A(_110_),
    .B(_112_),
    .C1(_202_),
    .C2(_114_),
    .ZN(_204_)
  );
  AOI21_X1 _296_ (
    .A(_101_),
    .B1(_097_),
    .B2(_093_),
    .ZN(_115_)
  );
  NOR2_X1 _297_ (
    .A1(_162_),
    .A2(_115_),
    .ZN(_197_)
  );
  XOR2_X1 _298_ (
    .A(_167_),
    .B(_166_),
    .Z(_198_)
  );
  XOR2_X1 _299_ (
    .A(_174_),
    .B(_173_),
    .Z(_199_)
  );
  XOR2_X1 _300_ (
    .A(_181_),
    .B(_176_),
    .Z(_200_)
  );
  XNOR2_X1 _301_ (
    .A(_202_),
    .B(_113_),
    .ZN(_203_)
  );
  NOR2_X1 _302_ (
    .A1(_185_),
    .A2(_150_),
    .ZN(_116_)
  );
  NAND2_X1 _303_ (
    .A1(_184_),
    .A2(_187_),
    .ZN(_117_)
  );
  XNOR2_X1 _304_ (
    .A(_117_),
    .B(_116_),
    .ZN(_201_)
  );
  assign _099_ = \b[2] ;
  assign _094_ = \a[1] ;
  assign _098_ = \b[1] ;
  assign _095_ = \a[2] ;
  assign _097_ = \b[0] ;
  assign _103_ = \c[2] ;
  assign _096_ = \a[3] ;
  assign _100_ = \b[3] ;
  assign _093_ = \a[0] ;
  assign _104_ = \c[3] ;
  assign _102_ = \c[1] ;
  assign _101_ = \c[0] ;
  assign \r[5]  = _202_;
  assign \r[7]  = _204_;
  assign \r[0]  = _197_;
  assign \r[1]  = _198_;
  assign \r[2]  = _199_;
  assign \r[3]  = _200_;
  assign \r[6]  = _203_;
  assign \r[4]  = _201_;
endmodule