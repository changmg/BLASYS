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
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
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
  assign _229_ = ~(\in2[2]  ^ \in1[2] );
  assign _230_ = ~(\in1[0]  & \in2[0] );
  assign _000_ = \in1[1]  | \in2[1] ;
  assign _001_ = _230_ | ~(_000_);
  assign _002_ = \in1[1]  & \in2[1] ;
  assign _003_ = _001_ & ~(_002_);
  assign _004_ = _229_ & ~(_003_);
  assign _005_ = \in2[2]  ^ \in1[2] ;
  assign _006_ = _230_ & ~(_002_);
  assign _007_ = _000_ & ~(_006_);
  assign _008_ = _005_ & ~(_007_);
  assign \res[2]  = _008_ | _004_;
  assign _009_ = \in2[6]  ^ \in1[6] ;
  assign _010_ = \res[2]  & ~(\in2[3] );
  assign _011_ = \in1[3]  & ~(_010_);
  assign _012_ = \in2[3]  & ~(\res[2] );
  assign _013_ = _012_ | _011_;
  assign _014_ = \in1[5]  | \in2[5] ;
  assign _015_ = ~(_014_ & _013_);
  assign _016_ = ~(\in1[4]  | \in2[4] );
  assign _017_ = _016_ | _015_;
  assign _018_ = ~(\in1[4]  & \in2[4] );
  assign _019_ = _014_ & ~(_018_);
  assign _020_ = _017_ & ~(_019_);
  assign _021_ = \in1[5]  & \in2[5] ;
  assign _022_ = _020_ & ~(_021_);
  assign _023_ = _022_ | _009_;
  assign _024_ = ~(_012_ | \in1[3] );
  assign _025_ = ~(_024_ | _010_);
  assign _026_ = ~(\in2[6]  ^ \in1[6] );
  assign _027_ = _026_ | _025_;
  assign _028_ = _027_ | _021_;
  assign _029_ = _018_ & ~(_028_);
  assign _030_ = _023_ & ~(_029_);
  assign _031_ = _016_ & ~(_021_);
  assign _032_ = _031_ | ~(_014_);
  assign _033_ = _032_ & ~(_026_);
  assign _034_ = _030_ & ~(_033_);
  assign \res[6]  = ~_034_;
  assign _035_ = \in1[28]  ^ \in2[28] ;
  assign _036_ = \in2[23]  | \in1[23] ;
  assign _037_ = ~(\in2[20]  & \in1[20] );
  assign _038_ = \in2[21]  & \in1[21] ;
  assign _039_ = _037_ & ~(_038_);
  assign _040_ = ~(\in2[19]  | \in1[19] );
  assign _041_ = ~(\in2[18]  & \in1[18] );
  assign _042_ = \in2[19]  & \in1[19] ;
  assign _043_ = _041_ & ~(_042_);
  assign _044_ = ~(_043_ | _040_);
  assign _045_ = \in2[18]  ^ \in1[18] ;
  assign _046_ = _042_ | _040_;
  assign _047_ = _045_ & ~(_046_);
  assign _048_ = ~(\in2[17]  | \in1[17] );
  assign _049_ = ~(\in2[16]  & \in1[16] );
  assign _050_ = \in2[17]  & \in1[17] ;
  assign _051_ = _049_ & ~(_050_);
  assign _052_ = _051_ | _048_;
  assign _053_ = _047_ & ~(_052_);
  assign _054_ = ~(_053_ | _044_);
  assign _055_ = \in2[20]  | \in1[20] ;
  assign _056_ = _055_ & ~(_054_);
  assign _057_ = _039_ & ~(_056_);
  assign _058_ = ~(\in2[21]  | \in1[21] );
  assign _059_ = ~(\in2[22]  | \in1[22] );
  assign _060_ = _059_ | _058_;
  assign _061_ = _060_ | _057_;
  assign _062_ = \in2[22]  & \in1[22] ;
  assign _063_ = \in2[23]  & \in1[23] ;
  assign _064_ = _063_ | _062_;
  assign _065_ = _061_ & ~(_064_);
  assign _066_ = _036_ & ~(_065_);
  assign _067_ = \in2[16]  ^ \in1[16] ;
  assign _068_ = ~(\in2[15]  & \in1[15] );
  assign _069_ = \in2[14]  & \in1[14] ;
  assign _070_ = \in2[14]  ^ \in1[14] ;
  assign _071_ = ~(\in2[13]  | \in1[13] );
  assign _072_ = \in2[8]  ^ \in1[8] ;
  assign _073_ = \in2[7]  & \in1[7] ;
  assign _074_ = ~(\in2[7]  | \in1[7] );
  assign _075_ = ~_074_;
  assign _076_ = ~(_075_ & _034_);
  assign _077_ = _076_ & ~(_073_);
  assign _078_ = _072_ & ~(_077_);
  assign _079_ = \in2[9]  & \in1[9] ;
  assign _080_ = ~(\in2[9]  | \in1[9] );
  assign _081_ = _080_ | _079_;
  assign _082_ = \in2[10]  ^ \in1[10] ;
  assign _083_ = \in2[11]  & \in1[11] ;
  assign _084_ = \in2[11]  | \in1[11] ;
  assign _085_ = _083_ | ~(_084_);
  assign _086_ = _082_ & ~(_085_);
  assign _087_ = _081_ | ~(_086_);
  assign _088_ = _078_ & ~(_087_);
  assign _089_ = ~(\in2[10]  & \in1[10] );
  assign _090_ = _089_ & ~(_083_);
  assign _091_ = _084_ & ~(_090_);
  assign _092_ = \in2[8]  & \in1[8] ;
  assign _093_ = ~(_079_ | _092_);
  assign _094_ = _093_ | _080_;
  assign _095_ = _086_ & ~(_094_);
  assign _096_ = _095_ | _091_;
  assign _097_ = _096_ | _088_;
  assign _098_ = ~(\in2[12]  ^ \in1[12] );
  assign _099_ = _098_ | ~(_097_);
  assign _100_ = \in2[12]  & \in1[12] ;
  assign _101_ = \in2[13]  & \in1[13] ;
  assign _102_ = _101_ | _100_;
  assign _103_ = _099_ & ~(_102_);
  assign _104_ = _103_ | _071_;
  assign _105_ = _070_ & ~(_104_);
  assign _106_ = _105_ | _069_;
  assign _107_ = ~(\in2[15]  | \in1[15] );
  assign _108_ = _106_ & ~(_107_);
  assign _109_ = _068_ & ~(_108_);
  assign _110_ = _067_ & ~(_109_);
  assign _111_ = _050_ | _048_;
  assign _112_ = _111_ | ~(_047_);
  assign _113_ = _110_ & ~(_112_);
  assign _114_ = ~(_062_ | _059_);
  assign _115_ = _063_ | ~(_036_);
  assign _116_ = _115_ | ~(_114_);
  assign _117_ = ~(_055_ & _037_);
  assign _118_ = _058_ | _038_;
  assign _119_ = _118_ | _117_;
  assign _120_ = _119_ | _116_;
  assign _121_ = _113_ & ~(_120_);
  assign _122_ = _121_ | _066_;
  assign _123_ = ~(\in2[24]  ^ \in1[24] );
  assign _124_ = _123_ | ~(_122_);
  assign _125_ = ~(\in2[25]  | \in1[25] );
  assign _126_ = \in2[25]  & \in1[25] ;
  assign _127_ = _126_ | _125_;
  assign _128_ = \in2[26]  ^ \in1[26] ;
  assign _129_ = \in2[27]  | \in1[27] ;
  assign _130_ = \in2[27]  & \in1[27] ;
  assign _131_ = _130_ | ~(_129_);
  assign _132_ = _128_ & ~(_131_);
  assign _133_ = _127_ | ~(_132_);
  assign _134_ = _133_ | _124_;
  assign _135_ = ~(\in2[26]  & \in1[26] );
  assign _136_ = _135_ & ~(_130_);
  assign _137_ = _129_ & ~(_136_);
  assign _138_ = \in2[24]  & \in1[24] ;
  assign _139_ = ~(_126_ | _138_);
  assign _140_ = _139_ | _125_;
  assign _141_ = _132_ & ~(_140_);
  assign _142_ = _141_ | _137_;
  assign _143_ = _134_ & ~(_142_);
  assign \res[32]  = _143_ ^ _035_;
  assign \res[28]  = ~\res[32] ;
  assign _144_ = ~(\in2[31]  ^ \in1[31] );
  assign _145_ = ~\in1[28] ;
  assign _146_ = _143_ & ~(\in2[28] );
  assign _147_ = _146_ | _145_;
  assign _148_ = \in2[28]  & ~(_143_);
  assign _149_ = _147_ & ~(_148_);
  assign _150_ = \in1[30]  | \in2[30] ;
  assign _151_ = _149_ | ~(_150_);
  assign _152_ = ~(\in1[29]  | \in2[29] );
  assign _153_ = _152_ | _151_;
  assign _154_ = ~(\in1[29]  & \in2[29] );
  assign _155_ = _150_ & ~(_154_);
  assign _156_ = _153_ & ~(_155_);
  assign _157_ = \in1[30]  & \in2[30] ;
  assign _158_ = _156_ & ~(_157_);
  assign _159_ = _158_ | _144_;
  assign _160_ = _145_ & ~(_148_);
  assign _161_ = ~(_160_ | _146_);
  assign _162_ = \in2[31]  ^ \in1[31] ;
  assign _163_ = _162_ | _161_;
  assign _164_ = _163_ | _157_;
  assign _165_ = _154_ & ~(_164_);
  assign _166_ = _159_ & ~(_165_);
  assign _167_ = _152_ & ~(_157_);
  assign _168_ = _167_ | ~(_150_);
  assign _169_ = _168_ & ~(_162_);
  assign \res[31]  = _166_ & ~(_169_);
  assign _170_ = ~(\in1[30]  ^ \in2[30] );
  assign _171_ = ~(_152_ | _149_);
  assign _172_ = _154_ & ~(_171_);
  assign _173_ = _172_ | _170_;
  assign _174_ = _154_ & ~(_161_);
  assign _175_ = _150_ & ~(_157_);
  assign _176_ = _174_ & ~(_175_);
  assign _177_ = _173_ & ~(_176_);
  assign _178_ = _152_ & ~(_175_);
  assign \res[30]  = _177_ & ~(_178_);
  assign _179_ = ~(\in1[29]  ^ \in2[29] );
  assign _180_ = _179_ | _149_;
  assign _181_ = _154_ & ~(_152_);
  assign _182_ = ~(_181_ | _161_);
  assign \res[29]  = _180_ & ~(_182_);
  assign _183_ = _139_ & _124_;
  assign _184_ = ~(_183_ | _125_);
  assign _185_ = _184_ & _128_;
  assign _186_ = _135_ & ~(_185_);
  assign \res[27]  = _186_ ^ _131_;
  assign _187_ = _124_ & ~(_138_);
  assign \res[25]  = _187_ ^ _127_;
  assign _188_ = _054_ & ~(_113_);
  assign _189_ = ~(_188_ | _117_);
  assign _190_ = _039_ & ~(_189_);
  assign _191_ = ~(_190_ | _058_);
  assign _192_ = ~(_191_ & _114_);
  assign _193_ = _192_ & ~(_062_);
  assign \res[23]  = _193_ ^ _115_;
  assign _194_ = _037_ & ~(_189_);
  assign \res[21]  = _194_ ^ _118_;
  assign _195_ = _051_ & ~(_110_);
  assign _196_ = ~(_195_ | _048_);
  assign _197_ = _196_ & _045_;
  assign _198_ = _041_ & ~(_197_);
  assign \res[19]  = _198_ ^ _046_;
  assign _199_ = _049_ & ~(_110_);
  assign \res[17]  = _199_ ^ _111_;
  assign _200_ = _068_ & ~(_107_);
  assign \res[15]  = _200_ ^ _106_;
  assign _201_ = _101_ | _071_;
  assign _202_ = _099_ & ~(_100_);
  assign \res[13]  = _202_ ^ _201_;
  assign _203_ = _093_ & ~(_078_);
  assign _204_ = ~(_203_ | _080_);
  assign _205_ = _204_ & _082_;
  assign _206_ = _089_ & ~(_205_);
  assign \res[11]  = _206_ ^ _085_;
  assign _207_ = ~(_078_ | _092_);
  assign \res[9]  = _207_ ^ _081_;
  assign _208_ = ~(_074_ | _073_);
  assign \res[7]  = _208_ ^ _034_;
  assign _209_ = ~(\in1[5]  ^ \in2[5] );
  assign _210_ = _013_ & ~(_016_);
  assign _211_ = _018_ & ~(_210_);
  assign _212_ = _211_ | _209_;
  assign _213_ = _018_ & ~(_025_);
  assign _214_ = _014_ & ~(_021_);
  assign _215_ = _213_ & ~(_214_);
  assign _216_ = _212_ & ~(_215_);
  assign _217_ = _016_ & ~(_214_);
  assign \res[5]  = _216_ & ~(_217_);
  assign _218_ = ~(\in1[3]  ^ \in2[3] );
  assign \res[3]  = _218_ ^ \res[2] ;
  assign \res[24]  = ~(_123_ ^ _122_);
  assign \res[26]  = _184_ ^ _128_;
  assign _219_ = _018_ & ~(_016_);
  assign _220_ = _013_ & ~(_219_);
  assign _221_ = ~(\in1[4]  ^ \in2[4] );
  assign _222_ = ~(_221_ | _025_);
  assign \res[4]  = _222_ | _220_;
  assign \res[0]  = \in1[0]  ^ \in2[0] ;
  assign _223_ = _002_ | ~(_000_);
  assign _224_ = \in1[1]  ^ \in2[1] ;
  assign \res[1]  = _230_ ? _224_ : _223_;
  assign \res[12]  = ~(_098_ ^ _097_);
  assign \res[14]  = ~(_104_ ^ _070_);
  assign _225_ = ~(_073_ | _034_);
  assign _226_ = _075_ & ~(_225_);
  assign \res[8]  = _072_ ? _077_ : _226_;
  assign \res[10]  = _204_ ^ _082_;
  assign \res[20]  = _188_ ^ _117_;
  assign \res[22]  = _191_ ^ _114_;
  assign \res[18]  = _196_ ^ _045_;
  assign _227_ = _106_ | ~(_068_);
  assign _228_ = _227_ & ~(_107_);
  assign \res[16]  = _067_ ? _109_ : _228_;
endmodule