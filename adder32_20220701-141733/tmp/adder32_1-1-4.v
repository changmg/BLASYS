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
  assign _220_ = \in2[6]  ^ \in1[6] ;
  assign _221_ = ~\in1[3] ;
  assign _000_ = ~(\in2[2]  & \in1[2] );
  assign _001_ = \in2[1]  & \in1[1] ;
  assign _002_ = \in2[0]  & \in1[0] ;
  assign _003_ = ~(\in2[1]  ^ \in1[1] );
  assign _004_ = _002_ & ~(_003_);
  assign _005_ = _004_ | _001_;
  assign _006_ = ~(\in2[2]  ^ \in1[2] );
  assign _007_ = _005_ & ~(_006_);
  assign _008_ = _000_ & ~(_007_);
  assign _009_ = _008_ & ~(\in2[3] );
  assign _010_ = _009_ | _221_;
  assign _011_ = \in2[3]  & ~(_008_);
  assign _012_ = _010_ & ~(_011_);
  assign _013_ = ~(\in1[5]  | \in2[5] );
  assign _014_ = _013_ | _012_;
  assign _015_ = ~(\in1[4]  | \in2[4] );
  assign _016_ = _015_ | _014_;
  assign _017_ = ~(\in1[4]  & \in2[4] );
  assign _018_ = ~(_017_ | _013_);
  assign _019_ = _016_ & ~(_018_);
  assign _020_ = \in1[5]  & \in2[5] ;
  assign _021_ = _019_ & ~(_020_);
  assign _022_ = _021_ | _220_;
  assign _023_ = _221_ & ~(_011_);
  assign _024_ = ~(_023_ | _009_);
  assign _025_ = ~(\in2[6]  ^ \in1[6] );
  assign _026_ = _025_ | _024_;
  assign _027_ = _026_ | _020_;
  assign _028_ = _017_ & ~(_027_);
  assign _029_ = _022_ & ~(_028_);
  assign _030_ = _015_ & ~(_020_);
  assign _031_ = _030_ | _013_;
  assign _032_ = _031_ & ~(_025_);
  assign _033_ = _029_ & ~(_032_);
  assign \res[6]  = ~_033_;
  assign _034_ = \in2[31]  & \in1[31] ;
  assign _035_ = ~(\in2[31]  | \in1[31] );
  assign _036_ = \in2[30]  & \in1[30] ;
  assign _037_ = ~(\in2[30]  | \in1[30] );
  assign _038_ = \in2[29]  & \in1[29] ;
  assign _039_ = \in2[29]  | \in1[29] ;
  assign _040_ = \in2[28]  & \in1[28] ;
  assign _041_ = ~(\in1[26]  & \in2[26] );
  assign _042_ = \in1[26]  | \in2[26] ;
  assign _043_ = _042_ & _041_;
  assign _044_ = ~\in1[24] ;
  assign _045_ = ~\in2[24] ;
  assign _046_ = \in2[23]  | \in1[23] ;
  assign _047_ = ~(\in2[20]  & \in1[20] );
  assign _048_ = \in2[21]  & \in1[21] ;
  assign _049_ = _047_ & ~(_048_);
  assign _050_ = ~(\in2[19]  | \in1[19] );
  assign _051_ = ~(\in2[18]  & \in1[18] );
  assign _052_ = \in2[19]  & \in1[19] ;
  assign _053_ = _051_ & ~(_052_);
  assign _054_ = ~(_053_ | _050_);
  assign _055_ = \in2[18]  ^ \in1[18] ;
  assign _056_ = _052_ | _050_;
  assign _057_ = _055_ & ~(_056_);
  assign _058_ = ~(\in2[17]  | \in1[17] );
  assign _059_ = ~(\in2[16]  & \in1[16] );
  assign _060_ = \in2[17]  & \in1[17] ;
  assign _061_ = _059_ & ~(_060_);
  assign _062_ = _061_ | _058_;
  assign _063_ = _057_ & ~(_062_);
  assign _064_ = ~(_063_ | _054_);
  assign _065_ = \in2[20]  | \in1[20] ;
  assign _066_ = _065_ & ~(_064_);
  assign _067_ = _049_ & ~(_066_);
  assign _068_ = ~(\in2[21]  | \in1[21] );
  assign _069_ = ~(\in2[22]  | \in1[22] );
  assign _070_ = _069_ | _068_;
  assign _071_ = _070_ | _067_;
  assign _072_ = \in2[22]  & \in1[22] ;
  assign _073_ = \in2[23]  & \in1[23] ;
  assign _074_ = _073_ | _072_;
  assign _075_ = _071_ & ~(_074_);
  assign _076_ = _046_ & ~(_075_);
  assign _077_ = \in2[16]  ^ \in1[16] ;
  assign _078_ = ~(\in2[15]  & \in1[15] );
  assign _079_ = \in2[14]  & \in1[14] ;
  assign _080_ = \in2[14]  ^ \in1[14] ;
  assign _081_ = ~(\in2[13]  | \in1[13] );
  assign _082_ = \in2[8]  ^ \in1[8] ;
  assign _083_ = \in2[7]  & \in1[7] ;
  assign _084_ = ~(\in2[7]  | \in1[7] );
  assign _085_ = ~_084_;
  assign _086_ = ~(_085_ & _033_);
  assign _087_ = _086_ & ~(_083_);
  assign _088_ = _082_ & ~(_087_);
  assign _089_ = \in2[9]  & \in1[9] ;
  assign _090_ = ~(\in2[9]  | \in1[9] );
  assign _091_ = _090_ | _089_;
  assign _092_ = \in2[10]  ^ \in1[10] ;
  assign _093_ = \in2[11]  & \in1[11] ;
  assign _094_ = \in2[11]  | \in1[11] ;
  assign _095_ = _093_ | ~(_094_);
  assign _096_ = _092_ & ~(_095_);
  assign _097_ = _091_ | ~(_096_);
  assign _098_ = _088_ & ~(_097_);
  assign _099_ = ~(\in2[10]  & \in1[10] );
  assign _100_ = _099_ & ~(_093_);
  assign _101_ = _094_ & ~(_100_);
  assign _102_ = \in2[8]  & \in1[8] ;
  assign _103_ = ~(_089_ | _102_);
  assign _104_ = _103_ | _090_;
  assign _105_ = _096_ & ~(_104_);
  assign _106_ = _105_ | _101_;
  assign _107_ = _106_ | _098_;
  assign _108_ = ~(\in2[12]  ^ \in1[12] );
  assign _109_ = _108_ | ~(_107_);
  assign _110_ = \in2[12]  & \in1[12] ;
  assign _111_ = \in2[13]  & \in1[13] ;
  assign _112_ = _111_ | _110_;
  assign _113_ = _109_ & ~(_112_);
  assign _114_ = _113_ | _081_;
  assign _115_ = _080_ & ~(_114_);
  assign _116_ = _115_ | _079_;
  assign _117_ = ~(\in2[15]  | \in1[15] );
  assign _118_ = _116_ & ~(_117_);
  assign _119_ = _078_ & ~(_118_);
  assign _120_ = _077_ & ~(_119_);
  assign _121_ = _060_ | _058_;
  assign _122_ = _121_ | ~(_057_);
  assign _123_ = _120_ & ~(_122_);
  assign _124_ = ~(_072_ | _069_);
  assign _125_ = _073_ | ~(_046_);
  assign _126_ = _125_ | ~(_124_);
  assign _127_ = ~(_065_ & _047_);
  assign _128_ = _068_ | _048_;
  assign _129_ = _128_ | _127_;
  assign _130_ = _129_ | _126_;
  assign _131_ = _123_ & ~(_130_);
  assign _132_ = _131_ | _076_;
  assign _133_ = _045_ & ~(_132_);
  assign _134_ = _133_ | _044_;
  assign _135_ = _132_ & ~(_045_);
  assign _136_ = _134_ & ~(_135_);
  assign _137_ = ~(\in1[25]  | \in2[25] );
  assign _138_ = _137_ | _136_;
  assign _139_ = ~(\in1[25]  & \in2[25] );
  assign _140_ = _139_ & _138_;
  assign _141_ = _140_ | _043_;
  assign _142_ = _044_ & ~(_135_);
  assign _143_ = ~(_142_ | _133_);
  assign _144_ = _139_ & ~(_143_);
  assign _145_ = ~(\in1[26]  ^ \in2[26] );
  assign _146_ = _144_ & ~(_145_);
  assign _147_ = _141_ & ~(_146_);
  assign _148_ = _137_ & ~(_145_);
  assign _149_ = _147_ & ~(_148_);
  assign _150_ = \in2[28]  ^ \in1[28] ;
  assign _151_ = _150_ & _149_;
  assign _152_ = ~(_151_ | _040_);
  assign _153_ = _039_ & ~(_152_);
  assign _154_ = _153_ | _038_;
  assign _155_ = _154_ & ~(_037_);
  assign _156_ = _155_ | _036_;
  assign _157_ = _156_ & ~(_035_);
  assign \res[32]  = _157_ | _034_;
  assign _158_ = ~(_035_ | _034_);
  assign \res[31]  = _158_ ^ _156_;
  assign _159_ = ~(_037_ | _036_);
  assign \res[30]  = _159_ ^ _154_;
  assign _160_ = _038_ | ~(_039_);
  assign \res[29]  = _160_ ^ _152_;
  assign _161_ = ~(\in2[27]  ^ \in1[27] );
  assign _162_ = _042_ & ~(_136_);
  assign _163_ = _162_ & ~(_137_);
  assign _164_ = _042_ & ~(_139_);
  assign _165_ = _164_ | _163_;
  assign _166_ = _041_ & ~(_165_);
  assign _167_ = _166_ | _161_;
  assign _168_ = \in2[27]  ^ \in1[27] ;
  assign _169_ = _168_ | _143_;
  assign _170_ = _169_ | ~(_041_);
  assign _171_ = _139_ & ~(_170_);
  assign _172_ = _167_ & ~(_171_);
  assign _173_ = _137_ & _041_;
  assign _174_ = _173_ | ~(_042_);
  assign _175_ = _174_ & ~(_168_);
  assign \res[27]  = _172_ & ~(_175_);
  assign _176_ = ~(\in1[25]  ^ \in2[25] );
  assign _177_ = _176_ | _136_;
  assign _178_ = _139_ & ~(_137_);
  assign _179_ = ~(_178_ | _143_);
  assign \res[25]  = _177_ & ~(_179_);
  assign _180_ = _064_ & ~(_123_);
  assign _181_ = ~(_180_ | _127_);
  assign _182_ = _049_ & ~(_181_);
  assign _183_ = ~(_182_ | _068_);
  assign _184_ = ~(_183_ & _124_);
  assign _185_ = _184_ & ~(_072_);
  assign \res[23]  = _185_ ^ _125_;
  assign _186_ = _047_ & ~(_181_);
  assign \res[21]  = _186_ ^ _128_;
  assign _187_ = _061_ & ~(_120_);
  assign _188_ = ~(_187_ | _058_);
  assign _189_ = _188_ & _055_;
  assign _190_ = _051_ & ~(_189_);
  assign \res[19]  = _190_ ^ _056_;
  assign _191_ = _059_ & ~(_120_);
  assign \res[17]  = _191_ ^ _121_;
  assign _192_ = _078_ & ~(_117_);
  assign \res[15]  = _192_ ^ _116_;
  assign _193_ = _111_ | _081_;
  assign _194_ = _109_ & ~(_110_);
  assign \res[13]  = _194_ ^ _193_;
  assign _195_ = _103_ & ~(_088_);
  assign _196_ = ~(_195_ | _090_);
  assign _197_ = _196_ & _092_;
  assign _198_ = _099_ & ~(_197_);
  assign \res[11]  = _198_ ^ _095_;
  assign _199_ = ~(_088_ | _102_);
  assign \res[9]  = _199_ ^ _091_;
  assign _200_ = ~(_084_ | _083_);
  assign \res[7]  = _200_ ^ _033_;
  assign _201_ = ~(\in1[5]  ^ \in2[5] );
  assign _202_ = ~(_015_ | _012_);
  assign _203_ = _017_ & ~(_202_);
  assign _204_ = _203_ | _201_;
  assign _205_ = _017_ & ~(_024_);
  assign _206_ = ~(_020_ | _013_);
  assign _207_ = _205_ & ~(_206_);
  assign _208_ = _204_ & ~(_207_);
  assign _209_ = _015_ & ~(_206_);
  assign \res[5]  = _208_ & ~(_209_);
  assign _210_ = ~(\in1[3]  ^ \in2[3] );
  assign \res[3]  = _210_ ^ _008_;
  assign \res[26]  = ~_149_;
  assign \res[28]  = _150_ ^ _149_;
  assign _211_ = \in1[24]  ^ \in2[24] ;
  assign \res[24]  = _211_ ^ _132_;
  assign _212_ = _015_ | ~(_017_);
  assign _213_ = _212_ & ~(_012_);
  assign _214_ = ~(\in1[4]  ^ \in2[4] );
  assign _215_ = ~(_214_ | _024_);
  assign \res[4]  = _215_ | _213_;
  assign \res[0]  = \in2[0]  ^ \in1[0] ;
  assign \res[1]  = ~(_003_ ^ _002_);
  assign \res[2]  = ~(_006_ ^ _005_);
  assign \res[12]  = ~(_108_ ^ _107_);
  assign \res[14]  = ~(_114_ ^ _080_);
  assign _216_ = ~(_083_ | _033_);
  assign _217_ = _085_ & ~(_216_);
  assign \res[8]  = _082_ ? _087_ : _217_;
  assign \res[10]  = _196_ ^ _092_;
  assign \res[20]  = _180_ ^ _127_;
  assign \res[22]  = _183_ ^ _124_;
  assign \res[18]  = _188_ ^ _055_;
  assign _218_ = _116_ | ~(_078_);
  assign _219_ = _218_ & ~(_117_);
  assign \res[16]  = _077_ ? _119_ : _219_;
endmodule