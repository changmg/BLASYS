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
  INV_X1 _181_ (
    .A(_123_),
    .ZN(_124_)
  );
  INV_X1 _182_ (
    .A(_122_),
    .ZN(_125_)
  );
  INV_X1 _183_ (
    .A(_116_),
    .ZN(_126_)
  );
  NOR2_X1 _184_ (
    .A1(_125_),
    .A2(_126_),
    .ZN(_127_)
  );
  INV_X1 _185_ (
    .A(_117_),
    .ZN(_128_)
  );
  NAND2_X1 _186_ (
    .A1(_128_),
    .A2(_120_),
    .ZN(_129_)
  );
  INV_X1 _187_ (
    .A(_120_),
    .ZN(_130_)
  );
  NAND2_X1 _188_ (
    .A1(_130_),
    .A2(_117_),
    .ZN(_131_)
  );
  NAND2_X1 _189_ (
    .A1(_129_),
    .A2(_131_),
    .ZN(_132_)
  );
  NAND2_X1 _190_ (
    .A1(_132_),
    .A2(_127_),
    .ZN(_133_)
  );
  INV_X1 _191_ (
    .A(_133_),
    .ZN(_134_)
  );
  NOR2_X1 _192_ (
    .A1(_126_),
    .A2(_130_),
    .ZN(_135_)
  );
  NOR2_X1 _193_ (
    .A1(_135_),
    .A2(_128_),
    .ZN(_136_)
  );
  OAI21_X1 _194_ (
    .A(_119_),
    .B1(_136_),
    .B2(_127_),
    .ZN(_137_)
  );
  INV_X1 _195_ (
    .A(_119_),
    .ZN(_138_)
  );
  NAND2_X1 _196_ (
    .A1(_122_),
    .A2(_119_),
    .ZN(_139_)
  );
  OAI211_X1 _197_ (
    .A(_135_),
    .B(_139_),
    .C1(_128_),
    .C2(_138_),
    .ZN(_140_)
  );
  OAI21_X1 _198_ (
    .A(_140_),
    .B1(_137_),
    .B2(_134_),
    .ZN(_141_)
  );
  XNOR2_X1 _199_ (
    .A(_141_),
    .B(_124_),
    .ZN(_175_)
  );
  XNOR2_X1 _200_ (
    .A(_118_),
    .B(_121_),
    .ZN(_180_)
  );
  NOR2_X1 _201_ (
    .A1(_126_),
    .A2(_138_),
    .ZN(_142_)
  );
  XNOR2_X1 _202_ (
    .A(_142_),
    .B(_125_),
    .ZN(_174_)
  );
  NOR2_X1 _203_ (
    .A1(_133_),
    .A2(_121_),
    .ZN(_143_)
  );
  NAND2_X1 _204_ (
    .A1(_124_),
    .A2(_121_),
    .ZN(_144_)
  );
  AOI22_X1 _205_ (
    .A1(_125_),
    .A2(_116_),
    .B1(_117_),
    .B2(_120_),
    .ZN(_145_)
  );
  AOI21_X1 _206_ (
    .A(_127_),
    .B1(_117_),
    .B2(_130_),
    .ZN(_146_)
  );
  INV_X1 _207_ (
    .A(_121_),
    .ZN(_147_)
  );
  OAI21_X1 _208_ (
    .A(_123_),
    .B1(_126_),
    .B2(_147_),
    .ZN(_148_)
  );
  OAI22_X1 _209_ (
    .A1(_146_),
    .A2(_148_),
    .B1(_144_),
    .B2(_145_),
    .ZN(_149_)
  );
  OAI21_X1 _210_ (
    .A(_119_),
    .B1(_149_),
    .B2(_143_),
    .ZN(_150_)
  );
  AOI21_X1 _211_ (
    .A(_116_),
    .B1(_119_),
    .B2(_123_),
    .ZN(_151_)
  );
  INV_X1 _212_ (
    .A(_151_),
    .ZN(_152_)
  );
  NOR2_X1 _213_ (
    .A1(_124_),
    .A2(_121_),
    .ZN(_153_)
  );
  NAND2_X1 _214_ (
    .A1(_144_),
    .A2(_138_),
    .ZN(_154_)
  );
  OAI21_X1 _215_ (
    .A(_152_),
    .B1(_154_),
    .B2(_153_),
    .ZN(_155_)
  );
  NAND3_X1 _216_ (
    .A1(_155_),
    .A2(_117_),
    .A3(_120_),
    .ZN(_156_)
  );
  NOR2_X1 _217_ (
    .A1(_126_),
    .A2(_147_),
    .ZN(_157_)
  );
  NOR2_X1 _218_ (
    .A1(_117_),
    .A2(_123_),
    .ZN(_158_)
  );
  OAI21_X1 _219_ (
    .A(_138_),
    .B1(_158_),
    .B2(_130_),
    .ZN(_159_)
  );
  AOI21_X1 _220_ (
    .A(_158_),
    .B1(_125_),
    .B2(_123_),
    .ZN(_160_)
  );
  OAI21_X1 _221_ (
    .A(_159_),
    .B1(_160_),
    .B2(_132_),
    .ZN(_161_)
  );
  NAND3_X1 _222_ (
    .A1(_128_),
    .A2(_120_),
    .A3(_123_),
    .ZN(_162_)
  );
  NOR3_X1 _223_ (
    .A1(_162_),
    .A2(_126_),
    .A3(_121_),
    .ZN(_163_)
  );
  AOI21_X1 _224_ (
    .A(_163_),
    .B1(_161_),
    .B2(_157_),
    .ZN(_164_)
  );
  NAND3_X1 _225_ (
    .A1(_150_),
    .A2(_156_),
    .A3(_164_),
    .ZN(_176_)
  );
  NAND2_X1 _226_ (
    .A1(_162_),
    .A2(_139_),
    .ZN(_165_)
  );
  NAND2_X1 _227_ (
    .A1(_129_),
    .A2(_124_),
    .ZN(_166_)
  );
  NAND4_X1 _228_ (
    .A1(_165_),
    .A2(_166_),
    .A3(_131_),
    .A4(_157_),
    .ZN(_167_)
  );
  NAND2_X1 _229_ (
    .A1(_125_),
    .A2(_124_),
    .ZN(_168_)
  );
  AOI21_X1 _230_ (
    .A(_120_),
    .B1(_142_),
    .B2(_168_),
    .ZN(_169_)
  );
  NAND2_X1 _231_ (
    .A1(_152_),
    .A2(_121_),
    .ZN(_170_)
  );
  OAI21_X1 _232_ (
    .A(_120_),
    .B1(_119_),
    .B2(_123_),
    .ZN(_171_)
  );
  OAI21_X1 _233_ (
    .A(_147_),
    .B1(_151_),
    .B2(_171_),
    .ZN(_172_)
  );
  OAI211_X1 _234_ (
    .A(_117_),
    .B(_172_),
    .C1(_169_),
    .C2(_170_),
    .ZN(_173_)
  );
  NAND2_X1 _235_ (
    .A1(_173_),
    .A2(_167_),
    .ZN(_177_)
  );
  AND2_X1 _236_ (
    .A1(_167_),
    .A2(_128_),
    .ZN(_179_)
  );
  AOI21_X1 _237_ (
    .A(_179_),
    .B1(_177_),
    .B2(_117_),
    .ZN(_178_)
  );
  assign \r[6]  = 1'h0;
  assign _122_ = \c[0] ;
  assign _117_ = \a[1] ;
  assign _116_ = \a[0] ;
  assign _120_ = \b[1] ;
  assign _119_ = \b[0] ;
  assign _123_ = \c[1] ;
  assign \r[1]  = _175_;
  assign _118_ = \a[3] ;
  assign _121_ = \b[2] ;
  assign \r[7]  = _180_;
  assign \r[0]  = _174_;
  assign \r[2]  = _176_;
  assign \r[3]  = _177_;
  assign \r[4]  = _178_;
  assign \r[5]  = _179_;
endmodule