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
  INV_X1 _171_ (
    .A(_113_),
    .ZN(_115_)
  );
  INV_X1 _172_ (
    .A(_106_),
    .ZN(_116_)
  );
  NOR2_X1 _173_ (
    .A1(_115_),
    .A2(_116_),
    .ZN(_117_)
  );
  INV_X1 _174_ (
    .A(_117_),
    .ZN(_118_)
  );
  INV_X1 _175_ (
    .A(_110_),
    .ZN(_119_)
  );
  NOR2_X1 _176_ (
    .A1(_119_),
    .A2(_107_),
    .ZN(_120_)
  );
  INV_X1 _177_ (
    .A(_120_),
    .ZN(_121_)
  );
  INV_X1 _178_ (
    .A(_107_),
    .ZN(_122_)
  );
  NOR2_X1 _179_ (
    .A1(_122_),
    .A2(_110_),
    .ZN(_123_)
  );
  INV_X1 _180_ (
    .A(_123_),
    .ZN(_124_)
  );
  NAND2_X1 _181_ (
    .A1(_121_),
    .A2(_124_),
    .ZN(_125_)
  );
  NAND2_X1 _182_ (
    .A1(_106_),
    .A2(_110_),
    .ZN(_126_)
  );
  NAND3_X1 _183_ (
    .A1(_118_),
    .A2(_107_),
    .A3(_126_),
    .ZN(_127_)
  );
  OAI21_X1 _184_ (
    .A(_127_),
    .B1(_125_),
    .B2(_118_),
    .ZN(_128_)
  );
  INV_X1 _185_ (
    .A(_109_),
    .ZN(_129_)
  );
  NOR2_X1 _186_ (
    .A1(_115_),
    .A2(_129_),
    .ZN(_130_)
  );
  AOI211_X1 _187_ (
    .A(_126_),
    .B(_130_),
    .C1(_107_),
    .C2(_109_),
    .ZN(_131_)
  );
  AOI21_X1 _188_ (
    .A(_131_),
    .B1(_128_),
    .B2(_109_),
    .ZN(_132_)
  );
  XNOR2_X1 _189_ (
    .A(_132_),
    .B(_114_),
    .ZN(_166_)
  );
  XNOR2_X1 _190_ (
    .A(_112_),
    .B(_108_),
    .ZN(_170_)
  );
  INV_X1 _191_ (
    .A(_111_),
    .ZN(_133_)
  );
  NOR2_X1 _192_ (
    .A1(_116_),
    .A2(_133_),
    .ZN(_134_)
  );
  INV_X1 _193_ (
    .A(_114_),
    .ZN(_135_)
  );
  OAI211_X1 _194_ (
    .A(_124_),
    .B(_130_),
    .C1(_114_),
    .C2(_120_),
    .ZN(_136_)
  );
  OAI21_X1 _195_ (
    .A(_136_),
    .B1(_135_),
    .B2(_121_),
    .ZN(_137_)
  );
  NAND2_X1 _196_ (
    .A1(_137_),
    .A2(_134_),
    .ZN(_138_)
  );
  AOI21_X1 _197_ (
    .A(_106_),
    .B1(_114_),
    .B2(_109_),
    .ZN(_139_)
  );
  INV_X1 _198_ (
    .A(_139_),
    .ZN(_140_)
  );
  NAND2_X1 _199_ (
    .A1(_106_),
    .A2(_109_),
    .ZN(_141_)
  );
  NOR2_X1 _200_ (
    .A1(_114_),
    .A2(_113_),
    .ZN(_142_)
  );
  OAI21_X1 _201_ (
    .A(_119_),
    .B1(_142_),
    .B2(_141_),
    .ZN(_143_)
  );
  AOI21_X1 _202_ (
    .A(_133_),
    .B1(_143_),
    .B2(_140_),
    .ZN(_144_)
  );
  OAI211_X1 _203_ (
    .A(_133_),
    .B(_110_),
    .C1(_114_),
    .C2(_109_),
    .ZN(_145_)
  );
  NOR2_X1 _204_ (
    .A1(_145_),
    .A2(_139_),
    .ZN(_146_)
  );
  OAI21_X1 _205_ (
    .A(_107_),
    .B1(_144_),
    .B2(_146_),
    .ZN(_147_)
  );
  NAND2_X1 _206_ (
    .A1(_138_),
    .A2(_147_),
    .ZN(_168_)
  );
  XNOR2_X1 _207_ (
    .A(_141_),
    .B(_113_),
    .ZN(_165_)
  );
  NOR2_X1 _208_ (
    .A1(_117_),
    .A2(_123_),
    .ZN(_148_)
  );
  AOI211_X1 _209_ (
    .A(_134_),
    .B(_148_),
    .C1(_128_),
    .C2(_135_),
    .ZN(_149_)
  );
  NAND2_X1 _210_ (
    .A1(_107_),
    .A2(_110_),
    .ZN(_150_)
  );
  NOR3_X1 _211_ (
    .A1(_150_),
    .A2(_133_),
    .A3(_114_),
    .ZN(_151_)
  );
  OAI21_X1 _212_ (
    .A(_109_),
    .B1(_149_),
    .B2(_151_),
    .ZN(_152_)
  );
  NOR2_X1 _213_ (
    .A1(_114_),
    .A2(_107_),
    .ZN(_153_)
  );
  OAI21_X1 _214_ (
    .A(_129_),
    .B1(_153_),
    .B2(_119_),
    .ZN(_154_)
  );
  AOI21_X1 _215_ (
    .A(_153_),
    .B1(_114_),
    .B2(_115_),
    .ZN(_155_)
  );
  NAND2_X1 _216_ (
    .A1(_142_),
    .A2(_109_),
    .ZN(_156_)
  );
  OAI211_X1 _217_ (
    .A(_154_),
    .B(_156_),
    .C1(_125_),
    .C2(_155_),
    .ZN(_157_)
  );
  NAND4_X1 _218_ (
    .A1(_120_),
    .A2(_114_),
    .A3(_106_),
    .A4(_133_),
    .ZN(_158_)
  );
  NAND2_X1 _219_ (
    .A1(_133_),
    .A2(_114_),
    .ZN(_159_)
  );
  AOI21_X1 _220_ (
    .A(_109_),
    .B1(_135_),
    .B2(_111_),
    .ZN(_160_)
  );
  AOI21_X1 _221_ (
    .A(_139_),
    .B1(_160_),
    .B2(_159_),
    .ZN(_161_)
  );
  OAI21_X1 _222_ (
    .A(_158_),
    .B1(_161_),
    .B2(_150_),
    .ZN(_162_)
  );
  AOI21_X1 _223_ (
    .A(_162_),
    .B1(_157_),
    .B2(_134_),
    .ZN(_163_)
  );
  NAND2_X1 _224_ (
    .A1(_152_),
    .A2(_163_),
    .ZN(_167_)
  );
  XNOR2_X1 _225_ (
    .A(_110_),
    .B(_109_),
    .ZN(_164_)
  );
  XNOR2_X1 _226_ (
    .A(_168_),
    .B(_164_),
    .ZN(_169_)
  );
  assign \r[5]  = 1'h0;
  assign \r[6]  = 1'h0;
  assign _114_ = \c[1] ;
  assign _113_ = \c[0] ;
  assign _107_ = \a[1] ;
  assign _106_ = \a[0] ;
  assign _110_ = \b[1] ;
  assign _109_ = \b[0] ;
  assign \r[1]  = _166_;
  assign _112_ = \b[3] ;
  assign _108_ = \a[3] ;
  assign \r[7]  = _170_;
  assign _111_ = \b[2] ;
  assign \r[3]  = _168_;
  assign \r[0]  = _165_;
  assign \r[2]  = _167_;
  assign \r[4]  = _169_;
endmodule