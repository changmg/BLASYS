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
  INV_X1 _163_ (
    .A(_098_),
    .ZN(_107_)
  );
  NAND2_X1 _164_ (
    .A1(_107_),
    .A2(_106_),
    .ZN(_108_)
  );
  INV_X1 _165_ (
    .A(_095_),
    .ZN(_109_)
  );
  INV_X1 _166_ (
    .A(_094_),
    .ZN(_110_)
  );
  NAND2_X1 _167_ (
    .A1(_110_),
    .A2(_102_),
    .ZN(_111_)
  );
  INV_X1 _168_ (
    .A(_093_),
    .ZN(_112_)
  );
  NAND2_X1 _169_ (
    .A1(_112_),
    .A2(_101_),
    .ZN(_113_)
  );
  XNOR2_X1 _170_ (
    .A(_093_),
    .B(_101_),
    .ZN(_114_)
  );
  INV_X1 _171_ (
    .A(_100_),
    .ZN(_115_)
  );
  NOR2_X1 _172_ (
    .A1(_115_),
    .A2(_092_),
    .ZN(_116_)
  );
  NAND2_X1 _173_ (
    .A1(_115_),
    .A2(_092_),
    .ZN(_117_)
  );
  INV_X1 _174_ (
    .A(_099_),
    .ZN(_118_)
  );
  NOR2_X1 _175_ (
    .A1(_118_),
    .A2(_091_),
    .ZN(_119_)
  );
  AOI21_X1 _176_ (
    .A(_116_),
    .B1(_117_),
    .B2(_119_),
    .ZN(_120_)
  );
  INV_X1 _177_ (
    .A(_120_),
    .ZN(_121_)
  );
  NAND2_X1 _178_ (
    .A1(_121_),
    .A2(_114_),
    .ZN(_122_)
  );
  NAND3_X1 _179_ (
    .A1(_122_),
    .A2(_111_),
    .A3(_113_),
    .ZN(_123_)
  );
  NOR2_X1 _180_ (
    .A1(_110_),
    .A2(_102_),
    .ZN(_124_)
  );
  INV_X1 _181_ (
    .A(_124_),
    .ZN(_125_)
  );
  OAI211_X1 _182_ (
    .A(_123_),
    .B(_125_),
    .C1(_103_),
    .C2(_109_),
    .ZN(_126_)
  );
  INV_X1 _183_ (
    .A(_096_),
    .ZN(_127_)
  );
  AOI22_X1 _184_ (
    .A1(_104_),
    .A2(_127_),
    .B1(_109_),
    .B2(_103_),
    .ZN(_128_)
  );
  AND2_X1 _185_ (
    .A1(_126_),
    .A2(_128_),
    .ZN(_129_)
  );
  INV_X1 _186_ (
    .A(_097_),
    .ZN(_130_)
  );
  OAI22_X1 _187_ (
    .A1(_105_),
    .A2(_130_),
    .B1(_127_),
    .B2(_104_),
    .ZN(_131_)
  );
  NAND2_X1 _188_ (
    .A1(_130_),
    .A2(_105_),
    .ZN(_132_)
  );
  OAI221_X1 _189_ (
    .A(_132_),
    .B1(_107_),
    .B2(_106_),
    .C1(_129_),
    .C2(_131_),
    .ZN(_133_)
  );
  NAND2_X1 _190_ (
    .A1(_133_),
    .A2(_108_),
    .ZN(_134_)
  );
  INV_X1 _191_ (
    .A(_134_),
    .ZN(_162_)
  );
  INV_X1 _192_ (
    .A(_119_),
    .ZN(_135_)
  );
  NAND2_X1 _193_ (
    .A1(_118_),
    .A2(_091_),
    .ZN(_136_)
  );
  NAND2_X1 _194_ (
    .A1(_135_),
    .A2(_136_),
    .ZN(_157_)
  );
  NAND2_X1 _195_ (
    .A1(_125_),
    .A2(_111_),
    .ZN(_137_)
  );
  NAND2_X1 _196_ (
    .A1(_122_),
    .A2(_113_),
    .ZN(_138_)
  );
  XNOR2_X1 _197_ (
    .A(_120_),
    .B(_114_),
    .ZN(_139_)
  );
  INV_X1 _198_ (
    .A(_116_),
    .ZN(_140_)
  );
  AND2_X1 _199_ (
    .A1(_140_),
    .A2(_117_),
    .ZN(_141_)
  );
  AND3_X1 _200_ (
    .A1(_141_),
    .A2(_135_),
    .A3(_136_),
    .ZN(_142_)
  );
  NAND2_X1 _201_ (
    .A1(_139_),
    .A2(_142_),
    .ZN(_143_)
  );
  NAND2_X1 _202_ (
    .A1(_162_),
    .A2(_143_),
    .ZN(_144_)
  );
  XNOR2_X1 _203_ (
    .A(_144_),
    .B(_138_),
    .ZN(_145_)
  );
  XOR2_X1 _204_ (
    .A(_145_),
    .B(_137_),
    .Z(_160_)
  );
  NOR2_X1 _205_ (
    .A1(_134_),
    .A2(_142_),
    .ZN(_146_)
  );
  XNOR2_X1 _206_ (
    .A(_146_),
    .B(_139_),
    .ZN(_159_)
  );
  NAND2_X1 _207_ (
    .A1(_134_),
    .A2(_119_),
    .ZN(_147_)
  );
  OAI21_X1 _208_ (
    .A(_147_),
    .B1(_134_),
    .B2(_136_),
    .ZN(_148_)
  );
  XNOR2_X1 _209_ (
    .A(_148_),
    .B(_141_),
    .ZN(_158_)
  );
  XNOR2_X1 _210_ (
    .A(_103_),
    .B(_095_),
    .ZN(_149_)
  );
  NOR2_X1 _211_ (
    .A1(_162_),
    .A2(_124_),
    .ZN(_150_)
  );
  NOR2_X1 _212_ (
    .A1(_143_),
    .A2(_111_),
    .ZN(_151_)
  );
  OAI21_X1 _213_ (
    .A(_138_),
    .B1(_150_),
    .B2(_151_),
    .ZN(_152_)
  );
  INV_X1 _214_ (
    .A(_143_),
    .ZN(_153_)
  );
  OAI21_X1 _215_ (
    .A(_125_),
    .B1(_153_),
    .B2(_123_),
    .ZN(_154_)
  );
  NAND2_X1 _216_ (
    .A1(_162_),
    .A2(_154_),
    .ZN(_155_)
  );
  OAI211_X1 _217_ (
    .A(_152_),
    .B(_155_),
    .C1(_111_),
    .C2(_162_),
    .ZN(_156_)
  );
  XNOR2_X1 _218_ (
    .A(_156_),
    .B(_149_),
    .ZN(_161_)
  );
  assign \res[5]  = \res[4] ;
  assign \res[7]  = \res[6] ;
  assign \res[8]  = 1'h0;
  assign _105_ = \in_1[6] ;
  assign _094_ = \in_0[3] ;
  assign _102_ = \in_1[3] ;
  assign _093_ = \in_0[2] ;
  assign _101_ = \in_1[2] ;
  assign _092_ = \in_0[1] ;
  assign _100_ = \in_1[1] ;
  assign _099_ = \in_1[0] ;
  assign _091_ = \in_0[0] ;
  assign _104_ = \in_1[5] ;
  assign _096_ = \in_0[5] ;
  assign _103_ = \in_1[4] ;
  assign _095_ = \in_0[4] ;
  assign _097_ = \in_0[6] ;
  assign _098_ = \in_0[7] ;
  assign _106_ = \in_1[7] ;
  assign \res[6]  = _162_;
  assign \res[0]  = _157_;
  assign \res[3]  = _160_;
  assign \res[2]  = _159_;
  assign \res[1]  = _158_;
  assign \res[4]  = _161_;
endmodule