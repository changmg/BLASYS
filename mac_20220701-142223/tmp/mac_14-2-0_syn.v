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
  NAND2_X1 _174_ (
    .A1(_122_),
    .A2(_116_),
    .ZN(_124_)
  );
  INV_X1 _175_ (
    .A(_120_),
    .ZN(_125_)
  );
  NOR2_X1 _176_ (
    .A1(_125_),
    .A2(_117_),
    .ZN(_126_)
  );
  INV_X1 _177_ (
    .A(_126_),
    .ZN(_127_)
  );
  NAND2_X1 _178_ (
    .A1(_125_),
    .A2(_117_),
    .ZN(_128_)
  );
  NAND2_X1 _179_ (
    .A1(_127_),
    .A2(_128_),
    .ZN(_129_)
  );
  NAND2_X1 _180_ (
    .A1(_116_),
    .A2(_120_),
    .ZN(_130_)
  );
  NAND3_X1 _181_ (
    .A1(_124_),
    .A2(_130_),
    .A3(_117_),
    .ZN(_131_)
  );
  OAI21_X1 _182_ (
    .A(_131_),
    .B1(_129_),
    .B2(_124_),
    .ZN(_132_)
  );
  INV_X1 _183_ (
    .A(_122_),
    .ZN(_133_)
  );
  INV_X1 _184_ (
    .A(_119_),
    .ZN(_134_)
  );
  NOR2_X1 _185_ (
    .A1(_133_),
    .A2(_134_),
    .ZN(_135_)
  );
  AOI211_X1 _186_ (
    .A(_130_),
    .B(_135_),
    .C1(_117_),
    .C2(_119_),
    .ZN(_136_)
  );
  AOI21_X1 _187_ (
    .A(_136_),
    .B1(_132_),
    .B2(_119_),
    .ZN(_137_)
  );
  XNOR2_X1 _188_ (
    .A(_137_),
    .B(_123_),
    .ZN(_168_)
  );
  XNOR2_X1 _189_ (
    .A(_118_),
    .B(_121_),
    .ZN(_173_)
  );
  NAND2_X1 _190_ (
    .A1(_116_),
    .A2(_119_),
    .ZN(_138_)
  );
  XNOR2_X1 _191_ (
    .A(_138_),
    .B(_122_),
    .ZN(_167_)
  );
  INV_X1 _192_ (
    .A(_123_),
    .ZN(_139_)
  );
  INV_X1 _193_ (
    .A(_116_),
    .ZN(_140_)
  );
  INV_X1 _194_ (
    .A(_121_),
    .ZN(_141_)
  );
  NOR2_X1 _195_ (
    .A1(_140_),
    .A2(_141_),
    .ZN(_142_)
  );
  AOI211_X1 _196_ (
    .A(_139_),
    .B(_142_),
    .C1(_124_),
    .C2(_128_),
    .ZN(_143_)
  );
  INV_X1 _197_ (
    .A(_129_),
    .ZN(_144_)
  );
  NAND2_X1 _198_ (
    .A1(_139_),
    .A2(_121_),
    .ZN(_145_)
  );
  AOI22_X1 _199_ (
    .A1(_133_),
    .A2(_116_),
    .B1(_117_),
    .B2(_120_),
    .ZN(_146_)
  );
  NAND3_X1 _200_ (
    .A1(_141_),
    .A2(_122_),
    .A3(_116_),
    .ZN(_147_)
  );
  OAI22_X1 _201_ (
    .A1(_144_),
    .A2(_147_),
    .B1(_146_),
    .B2(_145_),
    .ZN(_148_)
  );
  OAI21_X1 _202_ (
    .A(_119_),
    .B1(_148_),
    .B2(_143_),
    .ZN(_149_)
  );
  AOI21_X1 _203_ (
    .A(_116_),
    .B1(_119_),
    .B2(_123_),
    .ZN(_150_)
  );
  NAND2_X1 _204_ (
    .A1(_145_),
    .A2(_134_),
    .ZN(_151_)
  );
  AOI21_X1 _205_ (
    .A(_151_),
    .B1(_123_),
    .B2(_141_),
    .ZN(_152_)
  );
  OAI211_X1 _206_ (
    .A(_117_),
    .B(_120_),
    .C1(_152_),
    .C2(_150_),
    .ZN(_153_)
  );
  NOR2_X1 _207_ (
    .A1(_117_),
    .A2(_123_),
    .ZN(_154_)
  );
  OAI21_X1 _208_ (
    .A(_134_),
    .B1(_154_),
    .B2(_125_),
    .ZN(_155_)
  );
  AOI21_X1 _209_ (
    .A(_154_),
    .B1(_133_),
    .B2(_123_),
    .ZN(_156_)
  );
  OAI21_X1 _210_ (
    .A(_155_),
    .B1(_129_),
    .B2(_156_),
    .ZN(_157_)
  );
  NAND2_X1 _211_ (
    .A1(_157_),
    .A2(_142_),
    .ZN(_158_)
  );
  NAND4_X1 _212_ (
    .A1(_126_),
    .A2(_116_),
    .A3(_123_),
    .A4(_141_),
    .ZN(_159_)
  );
  NAND4_X1 _213_ (
    .A1(_149_),
    .A2(_153_),
    .A3(_158_),
    .A4(_159_),
    .ZN(_169_)
  );
  OAI211_X1 _214_ (
    .A(_116_),
    .B(_119_),
    .C1(_122_),
    .C2(_123_),
    .ZN(_160_)
  );
  AOI21_X1 _215_ (
    .A(_150_),
    .B1(_160_),
    .B2(_125_),
    .ZN(_161_)
  );
  OAI211_X1 _216_ (
    .A(_141_),
    .B(_120_),
    .C1(_119_),
    .C2(_123_),
    .ZN(_162_)
  );
  OAI22_X1 _217_ (
    .A1(_161_),
    .A2(_141_),
    .B1(_150_),
    .B2(_162_),
    .ZN(_163_)
  );
  NAND2_X1 _218_ (
    .A1(_163_),
    .A2(_117_),
    .ZN(_164_)
  );
  AOI21_X1 _219_ (
    .A(_135_),
    .B1(_123_),
    .B2(_126_),
    .ZN(_165_)
  );
  OAI211_X1 _220_ (
    .A(_142_),
    .B(_128_),
    .C1(_126_),
    .C2(_123_),
    .ZN(_166_)
  );
  OAI21_X1 _221_ (
    .A(_164_),
    .B1(_165_),
    .B2(_166_),
    .ZN(_170_)
  );
  XNOR2_X1 _222_ (
    .A(_170_),
    .B(_140_),
    .ZN(_171_)
  );
  NOR2_X1 _223_ (
    .A1(_170_),
    .A2(_116_),
    .ZN(_172_)
  );
  assign \r[6]  = 1'h0;
  assign _122_ = \c[0] ;
  assign _117_ = \a[1] ;
  assign _116_ = \a[0] ;
  assign _120_ = \b[1] ;
  assign _119_ = \b[0] ;
  assign _123_ = \c[1] ;
  assign \r[1]  = _168_;
  assign _118_ = \a[3] ;
  assign _121_ = \b[2] ;
  assign \r[7]  = _173_;
  assign \r[0]  = _167_;
  assign \r[2]  = _169_;
  assign \r[3]  = _170_;
  assign \r[4]  = _171_;
  assign \r[5]  = _172_;
endmodule