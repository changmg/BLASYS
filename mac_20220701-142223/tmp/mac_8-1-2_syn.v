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
  XNOR2_X1 _133_ (
    .A(_065_),
    .B(_069_),
    .ZN(_132_)
  );
  AND3_X1 _134_ (
    .A1(_066_),
    .A2(_062_),
    .A3(_070_),
    .ZN(_074_)
  );
  AOI21_X1 _135_ (
    .A(_070_),
    .B1(_066_),
    .B2(_062_),
    .ZN(_075_)
  );
  NOR2_X1 _136_ (
    .A1(_074_),
    .A2(_075_),
    .ZN(_127_)
  );
  INV_X1 _137_ (
    .A(_062_),
    .ZN(_076_)
  );
  INV_X1 _138_ (
    .A(_067_),
    .ZN(_077_)
  );
  NOR2_X1 _139_ (
    .A1(_076_),
    .A2(_077_),
    .ZN(_078_)
  );
  INV_X1 _140_ (
    .A(_066_),
    .ZN(_079_)
  );
  INV_X1 _141_ (
    .A(_063_),
    .ZN(_080_)
  );
  INV_X1 _142_ (
    .A(_071_),
    .ZN(_081_)
  );
  NOR3_X1 _143_ (
    .A1(_079_),
    .A2(_080_),
    .A3(_081_),
    .ZN(_082_)
  );
  AOI21_X1 _144_ (
    .A(_071_),
    .B1(_066_),
    .B2(_063_),
    .ZN(_083_)
  );
  NOR2_X1 _145_ (
    .A1(_082_),
    .A2(_083_),
    .ZN(_084_)
  );
  XOR2_X1 _146_ (
    .A(_084_),
    .B(_074_),
    .Z(_085_)
  );
  XOR2_X1 _147_ (
    .A(_085_),
    .B(_078_),
    .Z(_128_)
  );
  INV_X1 _148_ (
    .A(_068_),
    .ZN(_086_)
  );
  NOR2_X1 _149_ (
    .A1(_076_),
    .A2(_086_),
    .ZN(_087_)
  );
  NAND2_X1 _150_ (
    .A1(_084_),
    .A2(_074_),
    .ZN(_088_)
  );
  NAND2_X1 _151_ (
    .A1(_085_),
    .A2(_078_),
    .ZN(_089_)
  );
  NAND2_X1 _152_ (
    .A1(_089_),
    .A2(_088_),
    .ZN(_090_)
  );
  NOR2_X1 _153_ (
    .A1(_080_),
    .A2(_077_),
    .ZN(_091_)
  );
  INV_X1 _154_ (
    .A(_082_),
    .ZN(_092_)
  );
  INV_X1 _155_ (
    .A(_072_),
    .ZN(_093_)
  );
  NAND2_X1 _156_ (
    .A1(_066_),
    .A2(_064_),
    .ZN(_094_)
  );
  XNOR2_X1 _157_ (
    .A(_094_),
    .B(_093_),
    .ZN(_095_)
  );
  NOR2_X1 _158_ (
    .A1(_095_),
    .A2(_092_),
    .ZN(_096_)
  );
  INV_X1 _159_ (
    .A(_096_),
    .ZN(_097_)
  );
  NAND2_X1 _160_ (
    .A1(_095_),
    .A2(_092_),
    .ZN(_098_)
  );
  NAND2_X1 _161_ (
    .A1(_097_),
    .A2(_098_),
    .ZN(_099_)
  );
  XNOR2_X1 _162_ (
    .A(_099_),
    .B(_091_),
    .ZN(_100_)
  );
  XOR2_X1 _163_ (
    .A(_100_),
    .B(_090_),
    .Z(_101_)
  );
  XOR2_X1 _164_ (
    .A(_101_),
    .B(_087_),
    .Z(_129_)
  );
  NAND2_X1 _165_ (
    .A1(_100_),
    .A2(_090_),
    .ZN(_102_)
  );
  NAND2_X1 _166_ (
    .A1(_101_),
    .A2(_087_),
    .ZN(_103_)
  );
  NAND2_X1 _167_ (
    .A1(_103_),
    .A2(_102_),
    .ZN(_104_)
  );
  NAND2_X1 _168_ (
    .A1(_069_),
    .A2(_062_),
    .ZN(_105_)
  );
  XOR2_X1 _169_ (
    .A(_105_),
    .B(_073_),
    .Z(_106_)
  );
  OAI21_X1 _170_ (
    .A(_066_),
    .B1(_065_),
    .B2(_072_),
    .ZN(_107_)
  );
  NAND3_X1 _171_ (
    .A1(_107_),
    .A2(_067_),
    .A3(_064_),
    .ZN(_108_)
  );
  INV_X1 _172_ (
    .A(_065_),
    .ZN(_109_)
  );
  NAND3_X1 _173_ (
    .A1(_109_),
    .A2(_064_),
    .A3(_072_),
    .ZN(_110_)
  );
  NAND2_X1 _174_ (
    .A1(_093_),
    .A2(_065_),
    .ZN(_111_)
  );
  AOI21_X1 _175_ (
    .A(_067_),
    .B1(_110_),
    .B2(_111_),
    .ZN(_112_)
  );
  NAND2_X1 _176_ (
    .A1(_067_),
    .A2(_072_),
    .ZN(_113_)
  );
  AOI21_X1 _177_ (
    .A(_109_),
    .B1(_113_),
    .B2(_064_),
    .ZN(_114_)
  );
  OAI21_X1 _178_ (
    .A(_066_),
    .B1(_112_),
    .B2(_114_),
    .ZN(_115_)
  );
  NAND2_X1 _179_ (
    .A1(_115_),
    .A2(_108_),
    .ZN(_116_)
  );
  XNOR2_X1 _180_ (
    .A(_116_),
    .B(_106_),
    .ZN(_117_)
  );
  NAND3_X1 _181_ (
    .A1(_097_),
    .A2(_091_),
    .A3(_098_),
    .ZN(_118_)
  );
  OAI211_X1 _182_ (
    .A(_118_),
    .B(_097_),
    .C1(_080_),
    .C2(_086_),
    .ZN(_119_)
  );
  NAND2_X1 _183_ (
    .A1(_118_),
    .A2(_097_),
    .ZN(_120_)
  );
  NAND3_X1 _184_ (
    .A1(_120_),
    .A2(_063_),
    .A3(_068_),
    .ZN(_121_)
  );
  NAND2_X1 _185_ (
    .A1(_121_),
    .A2(_119_),
    .ZN(_122_)
  );
  XNOR2_X1 _186_ (
    .A(_122_),
    .B(_117_),
    .ZN(_123_)
  );
  AND2_X1 _187_ (
    .A1(_104_),
    .A2(_123_),
    .ZN(_124_)
  );
  NOR2_X1 _188_ (
    .A1(_104_),
    .A2(_123_),
    .ZN(_125_)
  );
  NOR2_X1 _189_ (
    .A1(_124_),
    .A2(_125_),
    .ZN(_130_)
  );
  MUX2_X1 _190_ (
    .A(_121_),
    .B(_119_),
    .S(_117_),
    .Z(_126_)
  );
  XOR2_X1 _191_ (
    .A(_124_),
    .B(_126_),
    .Z(_131_)
  );
  assign \r[5]  = 1'h0;
  assign \r[6]  = 1'h0;
  assign _065_ = \a[3] ;
  assign _069_ = \b[3] ;
  assign \r[7]  = _132_;
  assign _066_ = \b[0] ;
  assign _062_ = \a[0] ;
  assign _070_ = \c[0] ;
  assign \r[0]  = _127_;
  assign _063_ = \a[1] ;
  assign _071_ = \c[1] ;
  assign _067_ = \b[1] ;
  assign \r[1]  = _128_;
  assign _064_ = \a[2] ;
  assign _072_ = \c[2] ;
  assign _068_ = \b[2] ;
  assign \r[2]  = _129_;
  assign _073_ = \c[3] ;
  assign \r[3]  = _130_;
  assign \r[4]  = _131_;
endmodule