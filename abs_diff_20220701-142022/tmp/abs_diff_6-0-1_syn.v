/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module abs_diff(\in_0[0] , \in_0[1] , \in_0[2] , \in_0[3] , \in_0[4] , \in_0[5] , \in_0[6] , \in_0[7] , \in_1[0] , \in_1[1] , \in_1[2] , \in_1[3] , \in_1[4] , \in_1[5] , \in_1[6] , \in_1[7] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] 
, \res[5] , \res[6] , \res[7] , \res[8] );
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
  input \in_0[0] ;
  wire \in_0[0] ;
  input \in_0[1] ;
  wire \in_0[1] ;
  input \in_0[2] ;
  wire \in_0[2] ;
  input \in_0[3] ;
  wire \in_0[3] ;
  input \in_0[4] ;
  wire \in_0[4] ;
  input \in_0[5] ;
  wire \in_0[5] ;
  input \in_0[6] ;
  wire \in_0[6] ;
  input \in_0[7] ;
  wire \in_0[7] ;
  input \in_1[0] ;
  wire \in_1[0] ;
  input \in_1[1] ;
  wire \in_1[1] ;
  input \in_1[2] ;
  wire \in_1[2] ;
  input \in_1[3] ;
  wire \in_1[3] ;
  input \in_1[4] ;
  wire \in_1[4] ;
  input \in_1[5] ;
  wire \in_1[5] ;
  input \in_1[6] ;
  wire \in_1[6] ;
  input \in_1[7] ;
  wire \in_1[7] ;
  output \res[0] ;
  wire \res[0] ;
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
  INV_X1 _166_ (
    .A(_096_),
    .ZN(_104_)
  );
  NOR2_X1 _167_ (
    .A1(_104_),
    .A2(_088_),
    .ZN(_105_)
  );
  NAND2_X1 _168_ (
    .A1(_104_),
    .A2(_088_),
    .ZN(_106_)
  );
  INV_X1 _169_ (
    .A(_106_),
    .ZN(_107_)
  );
  NOR2_X1 _170_ (
    .A1(_107_),
    .A2(_105_),
    .ZN(_108_)
  );
  INV_X1 _171_ (
    .A(_108_),
    .ZN(_159_)
  );
  INV_X1 _172_ (
    .A(_098_),
    .ZN(_109_)
  );
  NOR2_X1 _173_ (
    .A1(_109_),
    .A2(_090_),
    .ZN(_110_)
  );
  INV_X1 _174_ (
    .A(_110_),
    .ZN(_111_)
  );
  INV_X1 _175_ (
    .A(_105_),
    .ZN(_112_)
  );
  INV_X1 _176_ (
    .A(_097_),
    .ZN(_113_)
  );
  NAND2_X1 _177_ (
    .A1(_113_),
    .A2(_089_),
    .ZN(_114_)
  );
  NOR2_X1 _178_ (
    .A1(_113_),
    .A2(_089_),
    .ZN(_115_)
  );
  OAI21_X1 _179_ (
    .A(_104_),
    .B1(_088_),
    .B2(_097_),
    .ZN(_116_)
  );
  OAI22_X1 _180_ (
    .A1(_112_),
    .A2(_114_),
    .B1(_115_),
    .B2(_116_),
    .ZN(_117_)
  );
  INV_X1 _181_ (
    .A(_115_),
    .ZN(_118_)
  );
  NAND3_X1 _182_ (
    .A1(_108_),
    .A2(_114_),
    .A3(_118_),
    .ZN(_119_)
  );
  NAND2_X1 _183_ (
    .A1(_109_),
    .A2(_090_),
    .ZN(_120_)
  );
  OAI21_X1 _184_ (
    .A(_119_),
    .B1(_108_),
    .B2(_120_),
    .ZN(_121_)
  );
  AOI21_X1 _185_ (
    .A(_121_),
    .B1(_111_),
    .B2(_117_),
    .ZN(_160_)
  );
  INV_X1 _186_ (
    .A(_093_),
    .ZN(_122_)
  );
  AND2_X1 _187_ (
    .A1(_122_),
    .A2(_101_),
    .ZN(_123_)
  );
  INV_X1 _188_ (
    .A(_091_),
    .ZN(_124_)
  );
  OAI21_X1 _189_ (
    .A(_160_),
    .B1(_099_),
    .B2(_124_),
    .ZN(_125_)
  );
  INV_X1 _190_ (
    .A(_092_),
    .ZN(_126_)
  );
  AOI22_X1 _191_ (
    .A1(_099_),
    .A2(_124_),
    .B1(_126_),
    .B2(_100_),
    .ZN(_127_)
  );
  OAI22_X1 _192_ (
    .A1(_101_),
    .A2(_122_),
    .B1(_126_),
    .B2(_100_),
    .ZN(_128_)
  );
  AOI21_X1 _193_ (
    .A(_128_),
    .B1(_125_),
    .B2(_127_),
    .ZN(_129_)
  );
  NOR2_X1 _194_ (
    .A1(_129_),
    .A2(_123_),
    .ZN(_163_)
  );
  INV_X1 _195_ (
    .A(_163_),
    .ZN(_162_)
  );
  INV_X1 _196_ (
    .A(_095_),
    .ZN(_130_)
  );
  NOR2_X1 _197_ (
    .A1(_130_),
    .A2(_103_),
    .ZN(_131_)
  );
  NAND2_X1 _198_ (
    .A1(_130_),
    .A2(_103_),
    .ZN(_132_)
  );
  NAND2_X1 _199_ (
    .A1(_163_),
    .A2(_094_),
    .ZN(_133_)
  );
  AOI21_X1 _200_ (
    .A(_131_),
    .B1(_133_),
    .B2(_132_),
    .ZN(_134_)
  );
  OR2_X1 _201_ (
    .A1(_163_),
    .A2(_094_),
    .ZN(_135_)
  );
  NOR2_X1 _202_ (
    .A1(_131_),
    .A2(_102_),
    .ZN(_136_)
  );
  AOI21_X1 _203_ (
    .A(_134_),
    .B1(_135_),
    .B2(_136_),
    .ZN(_165_)
  );
  NAND2_X1 _204_ (
    .A1(_135_),
    .A2(_133_),
    .ZN(_137_)
  );
  INV_X1 _205_ (
    .A(_102_),
    .ZN(_138_)
  );
  AOI21_X1 _206_ (
    .A(_138_),
    .B1(_130_),
    .B2(_103_),
    .ZN(_139_)
  );
  OR3_X1 _207_ (
    .A1(_137_),
    .A2(_136_),
    .A3(_139_),
    .ZN(_140_)
  );
  NOR2_X1 _208_ (
    .A1(_134_),
    .A2(_102_),
    .ZN(_141_)
  );
  INV_X1 _209_ (
    .A(_134_),
    .ZN(_142_)
  );
  OAI21_X1 _210_ (
    .A(_137_),
    .B1(_142_),
    .B2(_138_),
    .ZN(_143_)
  );
  OAI21_X1 _211_ (
    .A(_140_),
    .B1(_143_),
    .B2(_141_),
    .ZN(_164_)
  );
  INV_X1 _212_ (
    .A(_165_),
    .ZN(_144_)
  );
  INV_X1 _213_ (
    .A(_120_),
    .ZN(_145_)
  );
  AOI21_X1 _214_ (
    .A(_110_),
    .B1(_112_),
    .B2(_145_),
    .ZN(_146_)
  );
  NAND3_X1 _215_ (
    .A1(_111_),
    .A2(_115_),
    .A3(_120_),
    .ZN(_147_)
  );
  OAI221_X1 _216_ (
    .A(_147_),
    .B1(_114_),
    .B2(_120_),
    .C1(_146_),
    .C2(_115_),
    .ZN(_148_)
  );
  NAND2_X1 _217_ (
    .A1(_144_),
    .A2(_148_),
    .ZN(_149_)
  );
  NAND2_X1 _218_ (
    .A1(_111_),
    .A2(_120_),
    .ZN(_150_)
  );
  OAI21_X1 _219_ (
    .A(_111_),
    .B1(_107_),
    .B2(_120_),
    .ZN(_151_)
  );
  NAND2_X1 _220_ (
    .A1(_151_),
    .A2(_114_),
    .ZN(_152_)
  );
  OAI21_X1 _221_ (
    .A(_109_),
    .B1(_096_),
    .B2(_090_),
    .ZN(_153_)
  );
  AOI22_X1 _222_ (
    .A1(_159_),
    .A2(_153_),
    .B1(_115_),
    .B2(_145_),
    .ZN(_154_)
  );
  OAI211_X1 _223_ (
    .A(_154_),
    .B(_152_),
    .C1(_114_),
    .C2(_150_),
    .ZN(_155_)
  );
  NAND2_X1 _224_ (
    .A1(_165_),
    .A2(_155_),
    .ZN(_156_)
  );
  NAND2_X1 _225_ (
    .A1(_107_),
    .A2(_110_),
    .ZN(_157_)
  );
  NAND3_X1 _226_ (
    .A1(_105_),
    .A2(_114_),
    .A3(_120_),
    .ZN(_158_)
  );
  NAND4_X1 _227_ (
    .A1(_149_),
    .A2(_156_),
    .A3(_157_),
    .A4(_158_),
    .ZN(_161_)
  );
  assign \res[5]  = 1'h0;
  assign \res[8]  = 1'h0;
  assign _094_ = \in_0[6] ;
  assign _102_ = \in_1[6] ;
  assign _099_ = \in_1[3] ;
  assign _088_ = \in_0[0] ;
  assign _096_ = \in_1[0] ;
  assign \res[0]  = _159_;
  assign _089_ = \in_0[1] ;
  assign _097_ = \in_1[1] ;
  assign _090_ = \in_0[2] ;
  assign _098_ = \in_1[2] ;
  assign \res[1]  = _160_;
  assign _091_ = \in_0[3] ;
  assign _101_ = \in_1[5] ;
  assign _093_ = \in_0[5] ;
  assign _100_ = \in_1[4] ;
  assign _092_ = \in_0[4] ;
  assign \res[3]  = _162_;
  assign _095_ = \in_0[7] ;
  assign _103_ = \in_1[7] ;
  assign \res[7]  = _165_;
  assign \res[6]  = _164_;
  assign \res[4]  = _163_;
  assign \res[2]  = _161_;
endmodule