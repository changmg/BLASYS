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
  XNOR2_X1 _183_ (
    .A(_100_),
    .B(_104_),
    .ZN(_182_)
  );
  AND3_X1 _184_ (
    .A1(_097_),
    .A2(_101_),
    .A3(_105_),
    .ZN(_109_)
  );
  AOI21_X1 _185_ (
    .A(_105_),
    .B1(_097_),
    .B2(_101_),
    .ZN(_110_)
  );
  NOR2_X1 _186_ (
    .A1(_109_),
    .A2(_110_),
    .ZN(_176_)
  );
  AND2_X1 _187_ (
    .A1(_097_),
    .A2(_102_),
    .ZN(_111_)
  );
  AND3_X1 _188_ (
    .A1(_101_),
    .A2(_098_),
    .A3(_106_),
    .ZN(_112_)
  );
  AOI21_X1 _189_ (
    .A(_106_),
    .B1(_101_),
    .B2(_098_),
    .ZN(_113_)
  );
  NOR2_X1 _190_ (
    .A1(_112_),
    .A2(_113_),
    .ZN(_114_)
  );
  XOR2_X1 _191_ (
    .A(_114_),
    .B(_109_),
    .Z(_115_)
  );
  XOR2_X1 _192_ (
    .A(_115_),
    .B(_111_),
    .Z(_177_)
  );
  NAND2_X1 _193_ (
    .A1(_097_),
    .A2(_103_),
    .ZN(_116_)
  );
  NAND2_X1 _194_ (
    .A1(_114_),
    .A2(_109_),
    .ZN(_117_)
  );
  NAND2_X1 _195_ (
    .A1(_115_),
    .A2(_111_),
    .ZN(_118_)
  );
  NAND2_X1 _196_ (
    .A1(_118_),
    .A2(_117_),
    .ZN(_119_)
  );
  AND2_X1 _197_ (
    .A1(_098_),
    .A2(_102_),
    .ZN(_120_)
  );
  INV_X1 _198_ (
    .A(_101_),
    .ZN(_121_)
  );
  INV_X1 _199_ (
    .A(_099_),
    .ZN(_122_)
  );
  OAI21_X1 _200_ (
    .A(_107_),
    .B1(_121_),
    .B2(_122_),
    .ZN(_123_)
  );
  NOR3_X1 _201_ (
    .A1(_121_),
    .A2(_122_),
    .A3(_107_),
    .ZN(_124_)
  );
  INV_X1 _202_ (
    .A(_124_),
    .ZN(_125_)
  );
  NAND2_X1 _203_ (
    .A1(_125_),
    .A2(_123_),
    .ZN(_126_)
  );
  XOR2_X1 _204_ (
    .A(_126_),
    .B(_112_),
    .Z(_127_)
  );
  AND2_X1 _205_ (
    .A1(_127_),
    .A2(_120_),
    .ZN(_128_)
  );
  NOR2_X1 _206_ (
    .A1(_127_),
    .A2(_120_),
    .ZN(_129_)
  );
  NOR2_X1 _207_ (
    .A1(_128_),
    .A2(_129_),
    .ZN(_130_)
  );
  NAND2_X1 _208_ (
    .A1(_130_),
    .A2(_119_),
    .ZN(_131_)
  );
  INV_X1 _209_ (
    .A(_131_),
    .ZN(_132_)
  );
  NOR2_X1 _210_ (
    .A1(_130_),
    .A2(_119_),
    .ZN(_133_)
  );
  NOR2_X1 _211_ (
    .A1(_132_),
    .A2(_133_),
    .ZN(_134_)
  );
  XNOR2_X1 _212_ (
    .A(_134_),
    .B(_116_),
    .ZN(_178_)
  );
  OAI21_X1 _213_ (
    .A(_131_),
    .B1(_133_),
    .B2(_116_),
    .ZN(_135_)
  );
  AND2_X1 _214_ (
    .A1(_098_),
    .A2(_103_),
    .ZN(_136_)
  );
  AOI21_X1 _215_ (
    .A(_128_),
    .B1(_112_),
    .B2(_126_),
    .ZN(_137_)
  );
  NAND3_X1 _216_ (
    .A1(_104_),
    .A2(_097_),
    .A3(_108_),
    .ZN(_138_)
  );
  AOI21_X1 _217_ (
    .A(_108_),
    .B1(_104_),
    .B2(_097_),
    .ZN(_139_)
  );
  INV_X1 _218_ (
    .A(_139_),
    .ZN(_140_)
  );
  NAND2_X1 _219_ (
    .A1(_140_),
    .A2(_138_),
    .ZN(_141_)
  );
  NAND2_X1 _220_ (
    .A1(_100_),
    .A2(_101_),
    .ZN(_142_)
  );
  AOI21_X1 _221_ (
    .A(_102_),
    .B1(_101_),
    .B2(_107_),
    .ZN(_143_)
  );
  OAI21_X1 _222_ (
    .A(_142_),
    .B1(_143_),
    .B2(_122_),
    .ZN(_144_)
  );
  INV_X1 _223_ (
    .A(_100_),
    .ZN(_145_)
  );
  INV_X1 _224_ (
    .A(_102_),
    .ZN(_146_)
  );
  AOI22_X1 _225_ (
    .A1(_145_),
    .A2(_101_),
    .B1(_146_),
    .B2(_099_),
    .ZN(_147_)
  );
  OAI21_X1 _226_ (
    .A(_107_),
    .B1(_100_),
    .B2(_102_),
    .ZN(_148_)
  );
  NOR2_X1 _227_ (
    .A1(_145_),
    .A2(_146_),
    .ZN(_149_)
  );
  NAND2_X1 _228_ (
    .A1(_124_),
    .A2(_149_),
    .ZN(_150_)
  );
  OAI211_X1 _229_ (
    .A(_150_),
    .B(_144_),
    .C1(_147_),
    .C2(_148_),
    .ZN(_151_)
  );
  XNOR2_X1 _230_ (
    .A(_151_),
    .B(_141_),
    .ZN(_152_)
  );
  XOR2_X1 _231_ (
    .A(_137_),
    .B(_152_),
    .Z(_153_)
  );
  XOR2_X1 _232_ (
    .A(_153_),
    .B(_136_),
    .Z(_154_)
  );
  NAND2_X1 _233_ (
    .A1(_154_),
    .A2(_135_),
    .ZN(_155_)
  );
  INV_X1 _234_ (
    .A(_155_),
    .ZN(_156_)
  );
  NOR2_X1 _235_ (
    .A1(_154_),
    .A2(_135_),
    .ZN(_157_)
  );
  NOR2_X1 _236_ (
    .A1(_156_),
    .A2(_157_),
    .ZN(_179_)
  );
  NOR2_X1 _237_ (
    .A1(_137_),
    .A2(_152_),
    .ZN(_158_)
  );
  AOI21_X1 _238_ (
    .A(_158_),
    .B1(_153_),
    .B2(_136_),
    .ZN(_159_)
  );
  NAND2_X1 _239_ (
    .A1(_155_),
    .A2(_159_),
    .ZN(_160_)
  );
  NAND2_X1 _240_ (
    .A1(_156_),
    .A2(_158_),
    .ZN(_161_)
  );
  NAND2_X1 _241_ (
    .A1(_161_),
    .A2(_160_),
    .ZN(_162_)
  );
  NAND2_X1 _242_ (
    .A1(_104_),
    .A2(_098_),
    .ZN(_163_)
  );
  OAI21_X1 _243_ (
    .A(_163_),
    .B1(_145_),
    .B2(_146_),
    .ZN(_164_)
  );
  MUX2_X1 _244_ (
    .A(_163_),
    .B(_164_),
    .S(_102_),
    .Z(_165_)
  );
  AOI21_X1 _245_ (
    .A(_139_),
    .B1(_138_),
    .B2(_142_),
    .ZN(_166_)
  );
  XNOR2_X1 _246_ (
    .A(_149_),
    .B(_163_),
    .ZN(_167_)
  );
  NAND2_X1 _247_ (
    .A1(_099_),
    .A2(_103_),
    .ZN(_168_)
  );
  XNOR2_X1 _248_ (
    .A(_167_),
    .B(_168_),
    .ZN(_169_)
  );
  XNOR2_X1 _249_ (
    .A(_169_),
    .B(_166_),
    .ZN(_170_)
  );
  XOR2_X1 _250_ (
    .A(_170_),
    .B(_165_),
    .Z(_171_)
  );
  XNOR2_X1 _251_ (
    .A(_162_),
    .B(_171_),
    .ZN(_180_)
  );
  NOR2_X1 _252_ (
    .A1(_170_),
    .A2(_165_),
    .ZN(_172_)
  );
  NAND2_X1 _253_ (
    .A1(_161_),
    .A2(_172_),
    .ZN(_173_)
  );
  OR2_X1 _254_ (
    .A1(_161_),
    .A2(_172_),
    .ZN(_174_)
  );
  NAND2_X1 _255_ (
    .A1(_160_),
    .A2(_171_),
    .ZN(_175_)
  );
  NAND3_X1 _256_ (
    .A1(_174_),
    .A2(_173_),
    .A3(_175_),
    .ZN(_181_)
  );
  assign \r[6]  = 1'h0;
  assign _100_ = \a[3] ;
  assign _104_ = \b[3] ;
  assign \r[7]  = _182_;
  assign _097_ = \a[0] ;
  assign _101_ = \b[0] ;
  assign _105_ = \c[0] ;
  assign \r[0]  = _176_;
  assign _098_ = \a[1] ;
  assign _106_ = \c[1] ;
  assign _102_ = \b[1] ;
  assign \r[1]  = _177_;
  assign _099_ = \a[2] ;
  assign _107_ = \c[2] ;
  assign _103_ = \b[2] ;
  assign \r[2]  = _178_;
  assign _108_ = \c[3] ;
  assign \r[3]  = _179_;
  assign \r[4]  = _180_;
  assign \r[5]  = _181_;
endmodule