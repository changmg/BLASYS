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
  XNOR2_X1 _136_ (
    .A(_068_),
    .B(_072_),
    .ZN(_135_)
  );
  AND3_X1 _137_ (
    .A1(_069_),
    .A2(_065_),
    .A3(_073_),
    .ZN(_077_)
  );
  AOI21_X1 _138_ (
    .A(_073_),
    .B1(_069_),
    .B2(_065_),
    .ZN(_078_)
  );
  NOR2_X1 _139_ (
    .A1(_077_),
    .A2(_078_),
    .ZN(_129_)
  );
  AND2_X1 _140_ (
    .A1(_065_),
    .A2(_070_),
    .ZN(_079_)
  );
  AND3_X1 _141_ (
    .A1(_069_),
    .A2(_066_),
    .A3(_074_),
    .ZN(_080_)
  );
  AOI21_X1 _142_ (
    .A(_074_),
    .B1(_069_),
    .B2(_066_),
    .ZN(_081_)
  );
  NOR2_X1 _143_ (
    .A1(_080_),
    .A2(_081_),
    .ZN(_082_)
  );
  XOR2_X1 _144_ (
    .A(_082_),
    .B(_077_),
    .Z(_083_)
  );
  XOR2_X1 _145_ (
    .A(_083_),
    .B(_079_),
    .Z(_130_)
  );
  NAND2_X1 _146_ (
    .A1(_065_),
    .A2(_071_),
    .ZN(_084_)
  );
  NAND2_X1 _147_ (
    .A1(_082_),
    .A2(_077_),
    .ZN(_085_)
  );
  NAND2_X1 _148_ (
    .A1(_083_),
    .A2(_079_),
    .ZN(_086_)
  );
  NAND2_X1 _149_ (
    .A1(_086_),
    .A2(_085_),
    .ZN(_087_)
  );
  INV_X1 _150_ (
    .A(_066_),
    .ZN(_088_)
  );
  INV_X1 _151_ (
    .A(_070_),
    .ZN(_089_)
  );
  NOR2_X1 _152_ (
    .A1(_088_),
    .A2(_089_),
    .ZN(_090_)
  );
  NAND2_X1 _153_ (
    .A1(_069_),
    .A2(_067_),
    .ZN(_091_)
  );
  XNOR2_X1 _154_ (
    .A(_091_),
    .B(_075_),
    .ZN(_092_)
  );
  XOR2_X1 _155_ (
    .A(_092_),
    .B(_080_),
    .Z(_093_)
  );
  XOR2_X1 _156_ (
    .A(_093_),
    .B(_090_),
    .Z(_094_)
  );
  NAND2_X1 _157_ (
    .A1(_094_),
    .A2(_087_),
    .ZN(_095_)
  );
  INV_X1 _158_ (
    .A(_095_),
    .ZN(_096_)
  );
  NOR2_X1 _159_ (
    .A1(_094_),
    .A2(_087_),
    .ZN(_097_)
  );
  NOR2_X1 _160_ (
    .A1(_096_),
    .A2(_097_),
    .ZN(_098_)
  );
  XNOR2_X1 _161_ (
    .A(_098_),
    .B(_084_),
    .ZN(_131_)
  );
  OAI21_X1 _162_ (
    .A(_095_),
    .B1(_097_),
    .B2(_084_),
    .ZN(_099_)
  );
  INV_X1 _163_ (
    .A(_071_),
    .ZN(_100_)
  );
  NAND2_X1 _164_ (
    .A1(_092_),
    .A2(_080_),
    .ZN(_101_)
  );
  NAND2_X1 _165_ (
    .A1(_093_),
    .A2(_090_),
    .ZN(_102_)
  );
  NAND2_X1 _166_ (
    .A1(_102_),
    .A2(_101_),
    .ZN(_103_)
  );
  NAND2_X1 _167_ (
    .A1(_072_),
    .A2(_065_),
    .ZN(_104_)
  );
  XOR2_X1 _168_ (
    .A(_104_),
    .B(_076_),
    .Z(_105_)
  );
  OAI21_X1 _169_ (
    .A(_067_),
    .B1(_070_),
    .B2(_075_),
    .ZN(_106_)
  );
  NAND2_X1 _170_ (
    .A1(_106_),
    .A2(_068_),
    .ZN(_107_)
  );
  AOI21_X1 _171_ (
    .A(_068_),
    .B1(_089_),
    .B2(_067_),
    .ZN(_108_)
  );
  INV_X1 _172_ (
    .A(_068_),
    .ZN(_109_)
  );
  OAI21_X1 _173_ (
    .A(_075_),
    .B1(_109_),
    .B2(_070_),
    .ZN(_110_)
  );
  OAI21_X1 _174_ (
    .A(_107_),
    .B1(_108_),
    .B2(_110_),
    .ZN(_111_)
  );
  OAI21_X1 _175_ (
    .A(_069_),
    .B1(_068_),
    .B2(_075_),
    .ZN(_112_)
  );
  AND3_X1 _176_ (
    .A1(_112_),
    .A2(_070_),
    .A3(_067_),
    .ZN(_113_)
  );
  AOI21_X1 _177_ (
    .A(_113_),
    .B1(_111_),
    .B2(_069_),
    .ZN(_114_)
  );
  XOR2_X1 _178_ (
    .A(_114_),
    .B(_105_),
    .Z(_115_)
  );
  XOR2_X1 _179_ (
    .A(_103_),
    .B(_115_),
    .Z(_116_)
  );
  INV_X1 _180_ (
    .A(_116_),
    .ZN(_117_)
  );
  OAI21_X1 _181_ (
    .A(_117_),
    .B1(_088_),
    .B2(_100_),
    .ZN(_118_)
  );
  NAND3_X1 _182_ (
    .A1(_116_),
    .A2(_066_),
    .A3(_071_),
    .ZN(_119_)
  );
  NAND2_X1 _183_ (
    .A1(_118_),
    .A2(_119_),
    .ZN(_120_)
  );
  XNOR2_X1 _184_ (
    .A(_120_),
    .B(_099_),
    .ZN(_132_)
  );
  INV_X1 _185_ (
    .A(_115_),
    .ZN(_121_)
  );
  NAND2_X1 _186_ (
    .A1(_103_),
    .A2(_115_),
    .ZN(_122_)
  );
  INV_X1 _187_ (
    .A(_120_),
    .ZN(_123_)
  );
  NAND2_X1 _188_ (
    .A1(_123_),
    .A2(_099_),
    .ZN(_124_)
  );
  NAND3_X1 _189_ (
    .A1(_124_),
    .A2(_122_),
    .A3(_119_),
    .ZN(_125_)
  );
  NOR2_X1 _190_ (
    .A1(_125_),
    .A2(_121_),
    .ZN(_126_)
  );
  NAND3_X1 _191_ (
    .A1(_123_),
    .A2(_099_),
    .A3(_103_),
    .ZN(_127_)
  );
  NAND2_X1 _192_ (
    .A1(_127_),
    .A2(_115_),
    .ZN(_128_)
  );
  AND2_X1 _193_ (
    .A1(_128_),
    .A2(_125_),
    .ZN(_134_)
  );
  NOR2_X1 _194_ (
    .A1(_134_),
    .A2(_126_),
    .ZN(_133_)
  );
  assign \r[6]  = 1'h0;
  assign _068_ = \a[3] ;
  assign _072_ = \b[3] ;
  assign \r[7]  = _135_;
  assign _069_ = \b[0] ;
  assign _065_ = \a[0] ;
  assign _073_ = \c[0] ;
  assign \r[0]  = _129_;
  assign _066_ = \a[1] ;
  assign _074_ = \c[1] ;
  assign _070_ = \b[1] ;
  assign \r[1]  = _130_;
  assign _067_ = \a[2] ;
  assign _075_ = \c[2] ;
  assign _071_ = \b[2] ;
  assign \r[2]  = _131_;
  assign _076_ = \c[3] ;
  assign \r[3]  = _132_;
  assign \r[4]  = _133_;
  assign \r[5]  = _134_;
endmodule