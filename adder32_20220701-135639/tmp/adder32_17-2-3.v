/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module adder32(\in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] , \in1[6] , \in1[7] , \in1[8] , \in1[9] , \in1[10] , \in1[11] , \in1[12] , \in1[13] , \in1[14] , \in1[15] , \in1[16] , \in1[17] , \in1[18] , \in1[19] , \in1[20] 
, \in1[21] , \in1[22] , \in1[23] , \in1[24] , \in1[25] , \in1[26] , \in1[27] , \in1[28] , \in1[29] , \in1[30] , \in1[31] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] , \in2[5] , \in2[6] , \in2[7] , \in2[8] , \in2[9] 
, \in2[10] , \in2[11] , \in2[12] , \in2[13] , \in2[14] , \in2[15] , \in2[16] , \in2[17] , \in2[18] , \in2[19] , \in2[20] , \in2[21] , \in2[22] , \in2[23] , \in2[24] , \in2[25] , \in2[26] , \in2[27] , \in2[28] , \in2[29] , \in2[30] 
, \in2[31] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] , \res[7] , \res[8] , \res[9] , \res[10] , \res[11] , \res[12] , \res[13] , \res[14] , \res[15] , \res[16] , \res[17] , \res[18] , \res[19] 
, \res[20] , \res[21] , \res[22] , \res[23] , \res[24] , \res[25] , \res[26] , \res[27] , \res[28] , \res[29] , \res[30] , \res[31] , \res[32] );
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
  input \in1[16] ;
  wire \in1[16] ;
  input \in1[17] ;
  wire \in1[17] ;
  input \in1[18] ;
  wire \in1[18] ;
  input \in1[19] ;
  wire \in1[19] ;
  input \in1[1] ;
  wire \in1[1] ;
  input \in1[20] ;
  wire \in1[20] ;
  input \in1[21] ;
  wire \in1[21] ;
  input \in1[22] ;
  wire \in1[22] ;
  input \in1[23] ;
  wire \in1[23] ;
  input \in1[24] ;
  wire \in1[24] ;
  input \in1[25] ;
  wire \in1[25] ;
  input \in1[26] ;
  wire \in1[26] ;
  input \in1[27] ;
  wire \in1[27] ;
  input \in1[28] ;
  wire \in1[28] ;
  input \in1[29] ;
  wire \in1[29] ;
  input \in1[2] ;
  wire \in1[2] ;
  input \in1[30] ;
  wire \in1[30] ;
  input \in1[31] ;
  wire \in1[31] ;
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
  input \in2[16] ;
  wire \in2[16] ;
  input \in2[17] ;
  wire \in2[17] ;
  input \in2[18] ;
  wire \in2[18] ;
  input \in2[19] ;
  wire \in2[19] ;
  input \in2[1] ;
  wire \in2[1] ;
  input \in2[20] ;
  wire \in2[20] ;
  input \in2[21] ;
  wire \in2[21] ;
  input \in2[22] ;
  wire \in2[22] ;
  input \in2[23] ;
  wire \in2[23] ;
  input \in2[24] ;
  wire \in2[24] ;
  input \in2[25] ;
  wire \in2[25] ;
  input \in2[26] ;
  wire \in2[26] ;
  input \in2[27] ;
  wire \in2[27] ;
  input \in2[28] ;
  wire \in2[28] ;
  input \in2[29] ;
  wire \in2[29] ;
  input \in2[2] ;
  wire \in2[2] ;
  input \in2[30] ;
  wire \in2[30] ;
  input \in2[31] ;
  wire \in2[31] ;
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
  output \res[17] ;
  wire \res[17] ;
  output \res[18] ;
  wire \res[18] ;
  output \res[19] ;
  wire \res[19] ;
  output \res[1] ;
  wire \res[1] ;
  output \res[20] ;
  wire \res[20] ;
  output \res[21] ;
  wire \res[21] ;
  output \res[22] ;
  wire \res[22] ;
  output \res[23] ;
  wire \res[23] ;
  output \res[24] ;
  wire \res[24] ;
  output \res[25] ;
  wire \res[25] ;
  output \res[26] ;
  wire \res[26] ;
  output \res[27] ;
  wire \res[27] ;
  output \res[28] ;
  wire \res[28] ;
  output \res[29] ;
  wire \res[29] ;
  output \res[2] ;
  wire \res[2] ;
  output \res[30] ;
  wire \res[30] ;
  output \res[31] ;
  wire \res[31] ;
  output \res[32] ;
  wire \res[32] ;
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
  assign \res[12]  = ~(\in1[12]  ^ \in2[12] );
  assign _102_ = \in1[28]  ^ \in2[28] ;
  assign _103_ = \in2[23]  | \in1[23] ;
  assign _104_ = ~(\in2[20]  & \in1[20] );
  assign _105_ = \in2[21]  & \in1[21] ;
  assign _106_ = _104_ & ~(_105_);
  assign _107_ = ~(\in1[16]  & \in2[16] );
  assign _108_ = \in2[17]  & ~(_107_);
  assign _109_ = _108_ | \in1[17] ;
  assign _110_ = _107_ & ~(\in2[17] );
  assign _111_ = _110_ | ~(_109_);
  assign _112_ = ~(\in1[19]  & \in2[19] );
  assign _113_ = ~(_112_ & _111_);
  assign _114_ = \in1[18]  & \in2[18] ;
  assign _115_ = _114_ | _113_;
  assign _116_ = \in1[18]  | \in2[18] ;
  assign _117_ = _112_ & ~(_116_);
  assign _118_ = _115_ & ~(_117_);
  assign _119_ = ~(\in1[19]  | \in2[19] );
  assign _120_ = _118_ & ~(_119_);
  assign _121_ = ~(\in2[20]  | \in1[20] );
  assign _122_ = _120_ & ~(_121_);
  assign _123_ = _106_ & ~(_122_);
  assign _124_ = ~(\in2[21]  | \in1[21] );
  assign _125_ = ~(\in2[22]  | \in1[22] );
  assign _126_ = _125_ | _124_;
  assign _127_ = _126_ | _123_;
  assign _128_ = \in2[22]  & \in1[22] ;
  assign _129_ = \in2[23]  & \in1[23] ;
  assign _130_ = _129_ | _128_;
  assign _131_ = _127_ & ~(_130_);
  assign _132_ = _103_ & ~(_131_);
  assign _133_ = ~(\in2[24]  ^ \in1[24] );
  assign _000_ = _133_ | ~(_132_);
  assign _001_ = ~(\in2[25]  | \in1[25] );
  assign _002_ = \in2[25]  & \in1[25] ;
  assign _003_ = _002_ | _001_;
  assign _004_ = \in2[26]  ^ \in1[26] ;
  assign _005_ = \in2[27]  | \in1[27] ;
  assign _006_ = \in2[27]  & \in1[27] ;
  assign _007_ = _006_ | ~(_005_);
  assign _008_ = _004_ & ~(_007_);
  assign _009_ = _003_ | ~(_008_);
  assign _010_ = _009_ | _000_;
  assign _011_ = ~(\in2[26]  & \in1[26] );
  assign _012_ = _011_ & ~(_006_);
  assign _013_ = _005_ & ~(_012_);
  assign _014_ = \in2[24]  & \in1[24] ;
  assign _015_ = ~(_002_ | _014_);
  assign _016_ = _015_ | _001_;
  assign _017_ = _008_ & ~(_016_);
  assign _018_ = _017_ | _013_;
  assign _019_ = _010_ & ~(_018_);
  assign \res[32]  = _019_ ^ _102_;
  assign \res[28]  = ~\res[32] ;
  assign _020_ = ~(\in2[31]  ^ \in1[31] );
  assign _021_ = ~\in1[28] ;
  assign _022_ = _019_ & ~(\in2[28] );
  assign _023_ = _022_ | _021_;
  assign _024_ = \in2[28]  & ~(_019_);
  assign _025_ = _023_ & ~(_024_);
  assign _026_ = \in1[30]  | \in2[30] ;
  assign _027_ = _025_ | ~(_026_);
  assign _028_ = ~(\in1[29]  | \in2[29] );
  assign _029_ = _028_ | _027_;
  assign _030_ = ~(\in1[29]  & \in2[29] );
  assign _031_ = _026_ & ~(_030_);
  assign _032_ = _029_ & ~(_031_);
  assign _033_ = \in1[30]  & \in2[30] ;
  assign _034_ = _032_ & ~(_033_);
  assign _035_ = _034_ | _020_;
  assign _036_ = _021_ & ~(_024_);
  assign _037_ = ~(_036_ | _022_);
  assign _038_ = \in2[31]  ^ \in1[31] ;
  assign _039_ = _038_ | _037_;
  assign _040_ = _039_ | _033_;
  assign _041_ = _030_ & ~(_040_);
  assign _042_ = _035_ & ~(_041_);
  assign _043_ = _028_ & ~(_033_);
  assign _044_ = _043_ | ~(_026_);
  assign _045_ = _044_ & ~(_038_);
  assign \res[31]  = _042_ & ~(_045_);
  assign _046_ = ~(\in1[30]  ^ \in2[30] );
  assign _047_ = ~(_028_ | _025_);
  assign _048_ = _030_ & ~(_047_);
  assign _049_ = _048_ | _046_;
  assign _050_ = _030_ & ~(_037_);
  assign _051_ = _026_ & ~(_033_);
  assign _052_ = _050_ & ~(_051_);
  assign _053_ = _049_ & ~(_052_);
  assign _054_ = _028_ & ~(_051_);
  assign \res[30]  = _053_ & ~(_054_);
  assign _055_ = ~(\in1[29]  ^ \in2[29] );
  assign _056_ = _055_ | _025_;
  assign _057_ = _030_ & ~(_028_);
  assign _058_ = ~(_057_ | _037_);
  assign \res[29]  = _056_ & ~(_058_);
  assign _059_ = _015_ & _000_;
  assign _060_ = ~(_059_ | _001_);
  assign _061_ = _060_ & _004_;
  assign _062_ = _011_ & ~(_061_);
  assign \res[27]  = _062_ ^ _007_;
  assign _063_ = _000_ & ~(_014_);
  assign \res[25]  = _063_ ^ _003_;
  assign _064_ = _129_ | ~(_103_);
  assign _065_ = _104_ & ~(_121_);
  assign _066_ = _065_ & _120_;
  assign _067_ = _066_ | ~(_106_);
  assign _068_ = _067_ & ~(_124_);
  assign _069_ = ~(_128_ | _125_);
  assign _070_ = ~(_069_ & _068_);
  assign _071_ = _070_ & ~(_128_);
  assign \res[23]  = _071_ ^ _064_;
  assign _072_ = _124_ | _105_;
  assign _073_ = _104_ & ~(_066_);
  assign \res[21]  = _073_ ^ _072_;
  assign _074_ = ~(\in1[19]  ^ \in2[19] );
  assign _075_ = ~_114_;
  assign _076_ = ~(\in1[17]  | \in2[17] );
  assign _077_ = ~(_076_ | _107_);
  assign _078_ = \in1[17]  & \in2[17] ;
  assign _079_ = ~(_078_ | _077_);
  assign _080_ = _116_ & ~(_079_);
  assign _081_ = _075_ & ~(_080_);
  assign _082_ = _081_ | _074_;
  assign _083_ = _107_ & ~(_078_);
  assign _084_ = ~(_083_ | _076_);
  assign _085_ = _075_ & ~(_084_);
  assign _086_ = _112_ & ~(_119_);
  assign _087_ = _085_ & ~(_086_);
  assign _088_ = _082_ & ~(_087_);
  assign _089_ = ~(_086_ | _116_);
  assign \res[19]  = _088_ & ~(_089_);
  assign _090_ = ~(\in1[17]  ^ \in2[17] );
  assign _091_ = ~(_078_ | _076_);
  assign \res[17]  = _107_ ? _091_ : _090_;
  assign _092_ = ~(\in1[15]  ^ \in2[15] );
  assign \res[15]  = _092_ ^ \res[12] ;
  assign \res[7]  = ~(\in1[7]  ^ \in2[7] );
  assign _093_ = \in1[3]  ^ \in2[3] ;
  assign _094_ = \in1[0]  & \in2[0] ;
  assign _095_ = \in2[1]  ^ \in1[1] ;
  assign _096_ = ~(\in2[1]  ^ \in1[1] );
  assign _097_ = _094_ ? _095_ : _096_;
  assign \res[3]  = _097_ ^ _093_;
  assign \res[20]  = _065_ ^ _120_;
  assign \res[22]  = _069_ ^ _068_;
  assign _098_ = _114_ | ~(_116_);
  assign _099_ = _098_ & ~(_079_);
  assign _100_ = \in1[18]  ^ \in2[18] ;
  assign _101_ = _100_ & ~(_084_);
  assign \res[18]  = _101_ | _099_;
  assign \res[24]  = ~(_133_ ^ _132_);
  assign \res[26]  = _060_ ^ _004_;
  assign \res[1]  = ~_097_;
  assign \res[0]  = \in1[0]  ^ \in2[0] ;
  assign \res[10]  = 1'h0;
  assign \res[11]  = 1'h1;
  assign \res[13]  = 1'h1;
  assign \res[14]  = 1'h0;
  assign \res[16]  = 1'h0;
  assign \res[2]  = 1'h0;
  assign \res[4]  = 1'h0;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h0;
  assign \res[8]  = 1'h0;
  assign \res[9]  = 1'h1;
endmodule