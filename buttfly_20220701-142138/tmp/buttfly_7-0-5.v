/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module buttfly(\in_0[0] , \in_0[1] , \in_0[2] , \in_0[3] , \in_0[4] , \in_0[5] , \in_0[6] , \in_0[7] , \in_0[8] , \in_0[9] , \in_0[10] , \in_0[11] , \in_0[12] , \in_0[13] , \in_0[14] , \in_0[15] , \in_1[0] , \in_1[1] , \in_1[2] , \in_1[3] , \in_1[4] 
, \in_1[5] , \in_1[6] , \in_1[7] , \in_1[8] , \in_1[9] , \in_1[10] , \in_1[11] , \in_1[12] , \in_1[13] , \in_1[14] , \in_1[15] , \res_0[0] , \res_0[1] , \res_0[2] , \res_0[3] , \res_0[4] , \res_0[5] , \res_0[6] , \res_0[7] , \res_0[8] , \res_0[9] 
, \res_0[10] , \res_0[11] , \res_0[12] , \res_0[13] , \res_0[14] , \res_0[15] , \res_0[16] , \res_1[0] , \res_1[1] , \res_1[2] , \res_1[3] , \res_1[4] , \res_1[5] , \res_1[6] , \res_1[7] , \res_1[8] , \res_1[9] , \res_1[10] , \res_1[11] , \res_1[12] , \res_1[13] 
, \res_1[14] , \res_1[15] , \res_1[16] );
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
  input \in_0[0] ;
  wire \in_0[0] ;
  input \in_0[10] ;
  wire \in_0[10] ;
  input \in_0[11] ;
  wire \in_0[11] ;
  input \in_0[12] ;
  wire \in_0[12] ;
  input \in_0[13] ;
  wire \in_0[13] ;
  input \in_0[14] ;
  wire \in_0[14] ;
  input \in_0[15] ;
  wire \in_0[15] ;
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
  input \in_0[8] ;
  wire \in_0[8] ;
  input \in_0[9] ;
  wire \in_0[9] ;
  input \in_1[0] ;
  wire \in_1[0] ;
  input \in_1[10] ;
  wire \in_1[10] ;
  input \in_1[11] ;
  wire \in_1[11] ;
  input \in_1[12] ;
  wire \in_1[12] ;
  input \in_1[13] ;
  wire \in_1[13] ;
  input \in_1[14] ;
  wire \in_1[14] ;
  input \in_1[15] ;
  wire \in_1[15] ;
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
  input \in_1[8] ;
  wire \in_1[8] ;
  input \in_1[9] ;
  wire \in_1[9] ;
  output \res_0[0] ;
  wire \res_0[0] ;
  output \res_0[10] ;
  wire \res_0[10] ;
  output \res_0[11] ;
  wire \res_0[11] ;
  output \res_0[12] ;
  wire \res_0[12] ;
  output \res_0[13] ;
  wire \res_0[13] ;
  output \res_0[14] ;
  wire \res_0[14] ;
  output \res_0[15] ;
  wire \res_0[15] ;
  output \res_0[16] ;
  wire \res_0[16] ;
  output \res_0[1] ;
  wire \res_0[1] ;
  output \res_0[2] ;
  wire \res_0[2] ;
  output \res_0[3] ;
  wire \res_0[3] ;
  output \res_0[4] ;
  wire \res_0[4] ;
  output \res_0[5] ;
  wire \res_0[5] ;
  output \res_0[6] ;
  wire \res_0[6] ;
  output \res_0[7] ;
  wire \res_0[7] ;
  output \res_0[8] ;
  wire \res_0[8] ;
  output \res_0[9] ;
  wire \res_0[9] ;
  output \res_1[0] ;
  wire \res_1[0] ;
  output \res_1[10] ;
  wire \res_1[10] ;
  output \res_1[11] ;
  wire \res_1[11] ;
  output \res_1[12] ;
  wire \res_1[12] ;
  output \res_1[13] ;
  wire \res_1[13] ;
  output \res_1[14] ;
  wire \res_1[14] ;
  output \res_1[15] ;
  wire \res_1[15] ;
  output \res_1[16] ;
  wire \res_1[16] ;
  output \res_1[1] ;
  wire \res_1[1] ;
  output \res_1[2] ;
  wire \res_1[2] ;
  output \res_1[3] ;
  wire \res_1[3] ;
  output \res_1[4] ;
  wire \res_1[4] ;
  output \res_1[5] ;
  wire \res_1[5] ;
  output \res_1[6] ;
  wire \res_1[6] ;
  output \res_1[7] ;
  wire \res_1[7] ;
  output \res_1[8] ;
  wire \res_1[8] ;
  output \res_1[9] ;
  wire \res_1[9] ;
  assign _193_ = ~(\in_0[15]  ^ \in_1[15] );
  assign _194_ = ~(\in_0[14]  | \in_1[14] );
  assign _195_ = \in_0[12]  | \in_1[12] ;
  assign _196_ = ~(\in_1[11]  | \in_0[11] );
  assign _197_ = ~(\in_0[10]  | \in_1[10] );
  assign _198_ = ~(\in_0[9]  | \in_1[9] );
  assign _199_ = ~(\in_1[8]  | \in_0[8] );
  assign _200_ = ~(\in_0[7]  | \in_1[7] );
  assign _201_ = ~(\in_1[6]  | \in_0[6] );
  assign _202_ = \in_1[0]  & \in_0[0] ;
  assign _203_ = ~(_202_ | \in_1[1] );
  assign _204_ = _203_ | ~(\in_0[1] );
  assign _205_ = ~(\in_1[0]  & \in_1[1] );
  assign _206_ = \in_0[0]  & ~(_205_);
  assign _207_ = _206_ | ~(_204_);
  assign _208_ = ~(\in_0[2]  | \in_1[2] );
  assign _209_ = _208_ | ~(_207_);
  assign _210_ = \in_0[2]  & \in_1[2] ;
  assign _211_ = _210_ | ~(_209_);
  assign _212_ = _211_ | \in_1[3] ;
  assign _213_ = ~(_212_ & \in_0[3] );
  assign _214_ = _209_ & ~(_210_);
  assign _215_ = \in_1[3]  & ~(_214_);
  assign _216_ = _213_ & ~(_215_);
  assign _217_ = ~(\in_0[5]  | \in_1[5] );
  assign _218_ = _217_ | _216_;
  assign _219_ = ~(\in_0[4]  | \in_1[4] );
  assign _220_ = _219_ | _218_;
  assign _221_ = ~(\in_0[4]  & \in_1[4] );
  assign _222_ = ~(_221_ | _217_);
  assign _223_ = _220_ & ~(_222_);
  assign _224_ = \in_0[5]  & \in_1[5] ;
  assign _225_ = _223_ & ~(_224_);
  assign _226_ = \in_1[6]  & \in_0[6] ;
  assign _227_ = _225_ & ~(_226_);
  assign _228_ = _227_ | _201_;
  assign _000_ = \in_0[7]  & \in_1[7] ;
  assign _001_ = _228_ & ~(_000_);
  assign _002_ = _001_ | _200_;
  assign _003_ = \in_1[8]  & \in_0[8] ;
  assign _004_ = _002_ & ~(_003_);
  assign _005_ = _004_ | _199_;
  assign _006_ = \in_0[9]  & \in_1[9] ;
  assign _007_ = _005_ & ~(_006_);
  assign _008_ = _007_ | _198_;
  assign _009_ = \in_0[10]  & \in_1[10] ;
  assign _010_ = _008_ & ~(_009_);
  assign _011_ = _010_ | _197_;
  assign _012_ = \in_1[11]  & \in_0[11] ;
  assign _013_ = _011_ & ~(_012_);
  assign _014_ = _013_ | _196_;
  assign _015_ = \in_0[12]  & \in_1[12] ;
  assign _016_ = _014_ & ~(_015_);
  assign _017_ = _016_ | ~(_195_);
  assign _018_ = ~(\in_0[13]  | \in_1[13] );
  assign _019_ = _018_ | _017_;
  assign _020_ = \in_0[13]  & \in_1[13] ;
  assign _021_ = _019_ & ~(_020_);
  assign _022_ = _021_ | _194_;
  assign _023_ = \in_0[14]  & \in_1[14] ;
  assign _024_ = _022_ & ~(_023_);
  assign _025_ = _024_ | _193_;
  assign _026_ = ~(_215_ | \in_0[3] );
  assign _027_ = _212_ & ~(_026_);
  assign _028_ = _027_ | _224_;
  assign _029_ = _221_ & ~(_028_);
  assign _030_ = _219_ & ~(_224_);
  assign _031_ = ~(_030_ | _029_);
  assign _032_ = _031_ & ~(_217_);
  assign _033_ = _032_ & ~(_201_);
  assign _034_ = ~(_033_ | _226_);
  assign _035_ = ~(_034_ | _200_);
  assign _036_ = ~(_035_ | _000_);
  assign _037_ = ~(_036_ | _199_);
  assign _038_ = ~(_037_ | _003_);
  assign _039_ = ~(_038_ | _198_);
  assign _040_ = ~(_039_ | _006_);
  assign _041_ = ~(_040_ | _197_);
  assign _042_ = ~(_041_ | _009_);
  assign _043_ = ~(_042_ | _196_);
  assign _044_ = ~(_043_ | _012_);
  assign _045_ = _195_ & ~(_044_);
  assign _046_ = _045_ | _015_;
  assign _047_ = ~(_046_ | _020_);
  assign _048_ = _047_ | _018_;
  assign _049_ = _048_ & ~(_023_);
  assign _050_ = \in_0[15]  & \in_1[15] ;
  assign _051_ = \in_0[15]  | \in_1[15] ;
  assign _052_ = _051_ & ~(_050_);
  assign _053_ = _049_ & ~(_052_);
  assign _054_ = _025_ & ~(_053_);
  assign _055_ = _194_ & ~(_052_);
  assign \res_0[15]  = _054_ & ~(_055_);
  assign _056_ = \in_1[13]  | ~(_017_);
  assign _057_ = ~(_056_ & \in_0[13] );
  assign _058_ = \in_1[13]  & ~(_017_);
  assign _059_ = _057_ & ~(_058_);
  assign _060_ = _059_ | _050_;
  assign _061_ = ~(_060_ | _194_);
  assign _062_ = _023_ & ~(_050_);
  assign _063_ = _062_ | _061_;
  assign \res_0[16]  = _051_ & ~(_063_);
  assign _064_ = ~(\res_0[16]  ^ \res_0[15] );
  assign _065_ = ~(_023_ | _194_);
  assign _066_ = \in_0[12]  & ~(\in_1[12] );
  assign _067_ = \in_0[12]  | ~(\in_1[12] );
  assign _068_ = \in_1[11]  | ~(\in_0[11] );
  assign _069_ = \in_0[10]  & ~(\in_1[10] );
  assign _070_ = \in_0[10]  | ~(\in_1[10] );
  assign _071_ = \in_1[9]  | ~(\in_0[9] );
  assign _072_ = \in_0[9]  | ~(\in_1[9] );
  assign _073_ = \in_1[8]  | ~(\in_0[8] );
  assign _074_ = \in_0[7]  & ~(\in_1[7] );
  assign _075_ = \in_0[7]  | ~(\in_1[7] );
  assign _076_ = \in_1[6]  | ~(\in_0[6] );
  assign _077_ = _032_ ^ _225_;
  assign _078_ = ~(\in_0[4]  ^ \in_1[4] );
  assign _079_ = \in_1[1]  & \in_0[1] ;
  assign _080_ = ~(\in_1[1]  | \in_0[1] );
  assign _081_ = ~(_080_ | _079_);
  assign _082_ = \in_0[0]  | ~(\in_1[0] );
  assign _083_ = ~(\in_1[1]  ^ \in_0[1] );
  assign \res_1[1]  = _082_ ? _081_ : _083_;
  assign _084_ = \in_0[3]  & ~(\in_1[3] );
  assign _085_ = _084_ | ~(\res_1[1] );
  assign _086_ = \in_1[3]  & ~(\in_0[3] );
  assign _087_ = _085_ & ~(_086_);
  assign _088_ = _087_ | _078_;
  assign _089_ = ~(_086_ | \res_1[1] );
  assign _090_ = _089_ | _084_;
  assign _091_ = _221_ & ~(_219_);
  assign _092_ = _090_ & ~(_091_);
  assign \res_1[4]  = _088_ & ~(_092_);
  assign _093_ = \res_1[4]  ^ _077_;
  assign _094_ = \in_1[6]  & ~(\in_0[6] );
  assign _095_ = _093_ & ~(_094_);
  assign _096_ = _076_ & ~(_095_);
  assign _097_ = _075_ & ~(_096_);
  assign _098_ = _097_ | _074_;
  assign _099_ = \in_1[8]  & ~(\in_0[8] );
  assign _100_ = _098_ & ~(_099_);
  assign _101_ = _073_ & ~(_100_);
  assign _102_ = _072_ & ~(_101_);
  assign _103_ = _071_ & ~(_102_);
  assign _104_ = _070_ & ~(_103_);
  assign _105_ = _104_ | _069_;
  assign _106_ = \in_1[11]  & ~(\in_0[11] );
  assign _107_ = _105_ & ~(_106_);
  assign _108_ = _068_ & ~(_107_);
  assign _109_ = _067_ & ~(_108_);
  assign _110_ = _109_ | _066_;
  assign _111_ = \in_0[13]  & ~(\in_1[13] );
  assign _112_ = _111_ | _110_;
  assign _113_ = \in_1[13]  & ~(\in_0[13] );
  assign _114_ = _112_ & ~(_113_);
  assign _115_ = _114_ | _065_;
  assign _116_ = \res_1[4]  & _076_;
  assign _117_ = ~(_116_ | _094_);
  assign _118_ = ~(_117_ | _074_);
  assign _119_ = _075_ & ~(_118_);
  assign _120_ = _073_ & ~(_119_);
  assign _121_ = ~(_120_ | _099_);
  assign _122_ = _071_ & ~(_121_);
  assign _123_ = _072_ & ~(_122_);
  assign _124_ = ~(_123_ | _069_);
  assign _125_ = _070_ & ~(_124_);
  assign _126_ = _068_ & ~(_125_);
  assign _127_ = ~(_126_ | _106_);
  assign _128_ = ~(_127_ | _066_);
  assign _129_ = _067_ & ~(_128_);
  assign _130_ = _129_ & ~(_113_);
  assign _131_ = _130_ | _111_;
  assign _132_ = ~(\in_0[14]  ^ \in_1[14] );
  assign _133_ = _131_ & ~(_132_);
  assign \res_1[14]  = _133_ | ~(_115_);
  assign \res_1[15]  = \res_1[14]  ^ _064_;
  assign _134_ = ~(_113_ | _111_);
  assign _135_ = _134_ | _110_;
  assign _136_ = ~(_020_ | _018_);
  assign _137_ = _129_ & ~(_136_);
  assign \res_1[13]  = _135_ & ~(_137_);
  assign _138_ = ~_108_;
  assign _139_ = ~_127_;
  assign _140_ = _066_ | ~(_067_);
  assign \res_1[12]  = _140_ ? _138_ : _139_;
  assign _141_ = ~_125_;
  assign _142_ = _106_ | ~(_068_);
  assign \res_1[11]  = _142_ ? _105_ : _141_;
  assign _143_ = ~_103_;
  assign _144_ = ~_123_;
  assign _145_ = _069_ | ~(_070_);
  assign \res_1[10]  = _145_ ? _143_ : _144_;
  assign _146_ = ~_101_;
  assign _147_ = ~_121_;
  assign _148_ = ~(_072_ & _071_);
  assign \res_1[9]  = _148_ ? _146_ : _147_;
  assign _149_ = ~_119_;
  assign _150_ = _099_ | ~(_073_);
  assign \res_1[8]  = _150_ ? _098_ : _149_;
  assign _151_ = ~_096_;
  assign _152_ = ~_117_;
  assign _153_ = _074_ | ~(_075_);
  assign \res_1[7]  = _153_ ? _151_ : _152_;
  assign _154_ = _076_ & ~(_094_);
  assign \res_1[6]  = _154_ ? \res_1[4]  : _093_;
  assign _155_ = ~(_086_ | _084_);
  assign _156_ = \in_0[3]  & \in_1[3] ;
  assign _157_ = ~(\in_0[3]  | \in_1[3] );
  assign _158_ = ~(_157_ | _156_);
  assign \res_1[3]  = \res_1[1]  ? _155_ : _158_;
  assign _159_ = ~(\in_0[2]  ^ \in_1[2] );
  assign _160_ = _080_ | ~(_202_);
  assign _161_ = _160_ & ~(_079_);
  assign _162_ = _161_ | _159_;
  assign _163_ = _210_ | _208_;
  assign _164_ = _079_ | _202_;
  assign _165_ = _164_ & ~(_080_);
  assign _166_ = _163_ & ~(_165_);
  assign \res_0[2]  = _162_ & ~(_166_);
  assign _167_ = \res_0[2]  ^ _211_;
  assign \res_1[2]  = _167_ ^ \res_1[1] ;
  assign _168_ = _132_ | _021_;
  assign _169_ = _048_ & ~(_065_);
  assign \res_0[14]  = _168_ & ~(_169_);
  assign _170_ = _134_ | _017_;
  assign _171_ = ~(_136_ | _046_);
  assign \res_0[13]  = _170_ & ~(_171_);
  assign _172_ = ~_044_;
  assign \res_0[12]  = _140_ ? _014_ : _172_;
  assign _173_ = ~_042_;
  assign \res_0[11]  = _142_ ? _011_ : _173_;
  assign _174_ = ~_040_;
  assign \res_0[10]  = _145_ ? _008_ : _174_;
  assign _175_ = ~_038_;
  assign \res_0[9]  = _148_ ? _005_ : _175_;
  assign _176_ = ~_036_;
  assign \res_0[8]  = _150_ ? _002_ : _176_;
  assign _177_ = ~_034_;
  assign \res_0[7]  = _153_ ? _228_ : _177_;
  assign \res_0[6]  = _154_ ? _032_ : _225_;
  assign _178_ = ~(\in_0[5]  ^ \in_1[5] );
  assign _179_ = _157_ | _214_;
  assign _180_ = _179_ & ~(_156_);
  assign _181_ = ~(_180_ | _219_);
  assign _182_ = _221_ & ~(_181_);
  assign _183_ = _182_ | _178_;
  assign _184_ = _156_ | _211_;
  assign _185_ = _184_ & ~(_157_);
  assign _186_ = _221_ & ~(_185_);
  assign _187_ = ~(_224_ | _217_);
  assign _188_ = _186_ & ~(_187_);
  assign _189_ = _183_ & ~(_188_);
  assign _190_ = _219_ & ~(_187_);
  assign \res_0[5]  = _189_ & ~(_190_);
  assign _191_ = _180_ | _078_;
  assign _192_ = ~(_185_ | _091_);
  assign \res_0[4]  = _191_ & ~(_192_);
  assign \res_0[3]  = _211_ ? _155_ : _158_;
  assign \res_0[1]  = _202_ ? _083_ : _081_;
  assign \res_0[0]  = \in_1[0]  ^ \in_0[0] ;
  assign \res_1[0]  = \res_0[0] ;
  assign \res_1[16]  = \res_1[13] ;
  assign \res_1[5]  = \res_1[4] ;
endmodule