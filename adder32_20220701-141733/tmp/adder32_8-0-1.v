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
  assign _166_ = \in1[10]  & \in2[10] ;
  assign _167_ = ~(\in1[10]  | \in2[10] );
  assign _168_ = _167_ | _166_;
  assign _169_ = ~(\in1[7]  | \in2[7] );
  assign _170_ = ~(\in1[9]  | \in2[9] );
  assign _171_ = _170_ | _169_;
  assign _172_ = ~(\in1[8]  | \in2[8] );
  assign _173_ = _172_ | _171_;
  assign _174_ = ~(\in1[8]  & \in2[8] );
  assign _175_ = ~(_174_ | _170_);
  assign _176_ = _173_ & ~(_175_);
  assign _177_ = \in1[9]  & \in2[9] ;
  assign _178_ = _176_ & ~(_177_);
  assign _179_ = _168_ & ~(_178_);
  assign _180_ = ~(\in1[10]  ^ \in2[10] );
  assign _181_ = _180_ | ~(_169_);
  assign _182_ = _181_ | _177_;
  assign _000_ = _174_ & ~(_182_);
  assign _001_ = _000_ | _179_;
  assign _002_ = _172_ & ~(_177_);
  assign _003_ = ~(_002_ | _170_);
  assign _004_ = ~(_003_ | _180_);
  assign \res[10]  = _004_ | _001_;
  assign _005_ = \in2[31]  & \in1[31] ;
  assign _006_ = ~(\in2[31]  | \in1[31] );
  assign _007_ = \in2[30]  & \in1[30] ;
  assign _008_ = ~(\in2[30]  | \in1[30] );
  assign _009_ = \in2[29]  & \in1[29] ;
  assign _010_ = \in2[29]  | \in1[29] ;
  assign _011_ = \in2[28]  & \in1[28] ;
  assign _012_ = \in2[23]  | \in1[23] ;
  assign _013_ = ~(\in2[20]  & \in1[20] );
  assign _014_ = \in2[21]  & \in1[21] ;
  assign _015_ = _013_ & ~(_014_);
  assign _016_ = ~(\in2[16]  & \in1[16] );
  assign _017_ = \in2[17]  & ~(_016_);
  assign _018_ = _017_ | \in1[17] ;
  assign _019_ = _016_ & ~(\in2[17] );
  assign _020_ = _019_ | ~(_018_);
  assign _021_ = ~(\in1[19]  & \in2[19] );
  assign _022_ = ~(_021_ & _020_);
  assign _023_ = \in1[18]  & \in2[18] ;
  assign _024_ = _023_ | _022_;
  assign _025_ = \in1[18]  | \in2[18] ;
  assign _026_ = _021_ & ~(_025_);
  assign _027_ = _024_ & ~(_026_);
  assign _028_ = ~(\in1[19]  | \in2[19] );
  assign _029_ = _027_ & ~(_028_);
  assign _030_ = ~(\in2[20]  | \in1[20] );
  assign _031_ = _029_ & ~(_030_);
  assign _032_ = _015_ & ~(_031_);
  assign _033_ = ~(\in2[21]  | \in1[21] );
  assign _034_ = ~(\in2[22]  | \in1[22] );
  assign _035_ = _034_ | _033_;
  assign _036_ = _035_ | _032_;
  assign _037_ = \in2[22]  & \in1[22] ;
  assign _038_ = \in2[23]  & \in1[23] ;
  assign _039_ = _038_ | _037_;
  assign _040_ = _036_ & ~(_039_);
  assign _041_ = _012_ & ~(_040_);
  assign _042_ = ~(\in2[24]  ^ \in1[24] );
  assign _043_ = _041_ & ~(_042_);
  assign _044_ = ~(\in2[25]  | \in1[25] );
  assign _045_ = \in2[25]  & \in1[25] ;
  assign _046_ = _045_ | _044_;
  assign _047_ = \in2[26]  ^ \in1[26] ;
  assign _048_ = \in2[27]  | \in1[27] ;
  assign _049_ = \in2[27]  & \in1[27] ;
  assign _050_ = _049_ | ~(_048_);
  assign _051_ = _047_ & ~(_050_);
  assign _052_ = _046_ | ~(_051_);
  assign _053_ = _043_ & ~(_052_);
  assign _054_ = ~(\in2[26]  & \in1[26] );
  assign _055_ = _054_ & ~(_049_);
  assign _056_ = _048_ & ~(_055_);
  assign _057_ = \in2[24]  & \in1[24] ;
  assign _058_ = ~(_045_ | _057_);
  assign _059_ = _058_ | _044_;
  assign _060_ = _051_ & ~(_059_);
  assign _061_ = _060_ | _056_;
  assign _062_ = _061_ | _053_;
  assign _063_ = \in2[28]  ^ \in1[28] ;
  assign _064_ = _063_ & _062_;
  assign _065_ = ~(_064_ | _011_);
  assign _066_ = _010_ & ~(_065_);
  assign _067_ = _066_ | _009_;
  assign _068_ = _067_ & ~(_008_);
  assign _069_ = _068_ | _007_;
  assign _070_ = _069_ & ~(_006_);
  assign \res[32]  = _070_ | _005_;
  assign _071_ = ~(_006_ | _005_);
  assign \res[31]  = _071_ ^ _069_;
  assign _072_ = ~(_008_ | _007_);
  assign \res[30]  = _072_ ^ _067_;
  assign _073_ = _009_ | ~(_010_);
  assign \res[29]  = _073_ ^ _065_;
  assign _074_ = _058_ & ~(_043_);
  assign _075_ = ~(_074_ | _044_);
  assign _076_ = _075_ & _047_;
  assign _077_ = _054_ & ~(_076_);
  assign \res[27]  = _077_ ^ _050_;
  assign _078_ = ~(_043_ | _057_);
  assign \res[25]  = _078_ ^ _046_;
  assign _079_ = _038_ | ~(_012_);
  assign _080_ = _013_ & ~(_030_);
  assign _081_ = _080_ & _029_;
  assign _082_ = _081_ | ~(_015_);
  assign _083_ = _082_ & ~(_033_);
  assign _084_ = ~(_037_ | _034_);
  assign _085_ = ~(_084_ & _083_);
  assign _086_ = _085_ & ~(_037_);
  assign \res[23]  = _086_ ^ _079_;
  assign _087_ = _033_ | _014_;
  assign _088_ = _013_ & ~(_081_);
  assign \res[21]  = _088_ ^ _087_;
  assign _089_ = ~(\in1[19]  ^ \in2[19] );
  assign _090_ = ~(\in2[17]  | \in1[17] );
  assign _091_ = \in2[16]  ^ \in1[16] ;
  assign _092_ = ~(\in2[15]  & \in1[15] );
  assign _093_ = \in2[14]  & \in1[14] ;
  assign _094_ = \in2[14]  ^ \in1[14] ;
  assign _095_ = ~(\in2[13]  | \in1[13] );
  assign _096_ = ~(\in2[12]  ^ \in1[12] );
  assign _097_ = _096_ | \res[10] ;
  assign _098_ = \in2[12]  & \in1[12] ;
  assign _099_ = \in2[13]  & \in1[13] ;
  assign _100_ = _099_ | _098_;
  assign _101_ = _097_ & ~(_100_);
  assign _102_ = _101_ | _095_;
  assign _103_ = _094_ & ~(_102_);
  assign _104_ = _103_ | _093_;
  assign _105_ = ~(\in2[15]  | \in1[15] );
  assign _106_ = _104_ & ~(_105_);
  assign _107_ = _092_ & ~(_106_);
  assign _108_ = _091_ & ~(_107_);
  assign _109_ = _016_ & ~(_108_);
  assign _110_ = _109_ | _090_;
  assign _111_ = \in2[17]  & \in1[17] ;
  assign _112_ = _111_ | ~(_110_);
  assign _113_ = ~(_112_ & _025_);
  assign _114_ = _113_ & ~(_023_);
  assign _115_ = _114_ | _089_;
  assign _116_ = _109_ & ~(_111_);
  assign _117_ = _116_ | _090_;
  assign _118_ = _117_ & ~(_023_);
  assign _119_ = _021_ & ~(_028_);
  assign _120_ = _118_ & ~(_119_);
  assign _121_ = _115_ & ~(_120_);
  assign _122_ = ~(_119_ | _025_);
  assign \res[19]  = _121_ & ~(_122_);
  assign _123_ = ~(\in2[17]  ^ \in1[17] );
  assign _124_ = ~(_111_ | _090_);
  assign \res[17]  = _109_ ? _124_ : _123_;
  assign _125_ = _092_ & ~(_105_);
  assign \res[15]  = _125_ ^ _104_;
  assign _126_ = _099_ | _095_;
  assign _127_ = _097_ & ~(_098_);
  assign \res[13]  = _127_ ^ _126_;
  assign _128_ = ~(\in2[11]  ^ \in1[11] );
  assign _129_ = _169_ | _167_;
  assign _130_ = ~(_129_ | _170_);
  assign _131_ = _130_ & ~(_172_);
  assign _132_ = _177_ | _175_;
  assign _133_ = _132_ & ~(_167_);
  assign _134_ = ~(_133_ | _131_);
  assign _135_ = _134_ & ~(_166_);
  assign _136_ = _135_ | _128_;
  assign _137_ = \in2[11]  ^ \in1[11] ;
  assign _138_ = _137_ | ~(_169_);
  assign _139_ = _138_ | _166_;
  assign _140_ = _139_ | _177_;
  assign _141_ = _174_ & ~(_140_);
  assign _142_ = _136_ & ~(_141_);
  assign _143_ = ~(_137_ | _166_);
  assign _144_ = _143_ & ~(_003_);
  assign _145_ = _142_ & ~(_144_);
  assign _146_ = _167_ & ~(_137_);
  assign \res[11]  = _145_ & ~(_146_);
  assign _147_ = ~(\in1[9]  ^ \in2[9] );
  assign _148_ = ~(_172_ | _169_);
  assign _149_ = _174_ & ~(_148_);
  assign _150_ = _149_ | _147_;
  assign _151_ = _174_ & _169_;
  assign _152_ = ~(_177_ | _170_);
  assign _153_ = _151_ & ~(_152_);
  assign _154_ = _150_ & ~(_153_);
  assign _155_ = _172_ & ~(_152_);
  assign \res[9]  = _154_ & ~(_155_);
  assign \res[7]  = ~(\in1[7]  ^ \in2[7] );
  assign _156_ = \in1[3]  ^ \in2[3] ;
  assign _157_ = ~(\in1[0]  ^ \in2[0] );
  assign \res[3]  = _157_ ^ _156_;
  assign \res[26]  = _075_ ^ _047_;
  assign \res[0]  = ~_157_;
  assign \res[12]  = _096_ ^ \res[10] ;
  assign \res[14]  = ~(_102_ ^ _094_);
  assign _158_ = _172_ | ~(_174_);
  assign _159_ = \in1[8]  ^ \in2[8] ;
  assign \res[8]  = _169_ ? _159_ : _158_;
  assign \res[20]  = _080_ ^ _029_;
  assign \res[22]  = _084_ ^ _083_;
  assign _160_ = _025_ & ~(_023_);
  assign _161_ = _112_ & ~(_160_);
  assign _162_ = ~(\in1[18]  ^ \in2[18] );
  assign _163_ = _117_ & ~(_162_);
  assign \res[18]  = _163_ | _161_;
  assign _164_ = _104_ | ~(_092_);
  assign _165_ = _164_ & ~(_105_);
  assign \res[16]  = _091_ ? _107_ : _165_;
  assign \res[28]  = _063_ ^ _062_;
  assign \res[24]  = ~(_042_ ^ _041_);
  assign \res[1]  = 1'h0;
  assign \res[2]  = 1'h0;
  assign \res[4]  = 1'h0;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h0;
endmodule