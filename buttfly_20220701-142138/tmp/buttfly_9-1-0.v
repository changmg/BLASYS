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
  wire _229_;
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
  assign _191_ = ~(\in_0[15]  ^ \in_1[15] );
  assign _192_ = \in_0[14]  & ~(\in_1[14] );
  assign _193_ = \in_1[12]  | ~(\in_0[12] );
  assign _194_ = \in_0[12]  | ~(\in_1[12] );
  assign _195_ = \in_1[11]  | ~(\in_0[11] );
  assign _196_ = \in_0[5]  | \in_1[5] ;
  assign _197_ = ~(\in_0[4]  | \in_1[4] );
  assign _198_ = ~(\in_1[3]  | \in_0[3] );
  assign _199_ = \in_1[0]  & \in_0[0] ;
  assign _200_ = _199_ | \in_1[1] ;
  assign _201_ = ~(_200_ & \in_0[1] );
  assign _202_ = ~(\in_1[1]  & \in_1[0] );
  assign _203_ = \in_0[0]  & ~(_202_);
  assign _204_ = _201_ & ~(_203_);
  assign _205_ = ~(\in_1[2]  | \in_0[2] );
  assign _206_ = _205_ | _204_;
  assign _207_ = \in_1[2]  & \in_0[2] ;
  assign _208_ = _206_ & ~(_207_);
  assign _209_ = \in_1[3]  & \in_0[3] ;
  assign _210_ = _208_ & ~(_209_);
  assign _211_ = _210_ | _198_;
  assign _212_ = \in_0[4]  & \in_1[4] ;
  assign _213_ = _211_ & ~(_212_);
  assign _214_ = _213_ | _197_;
  assign _215_ = \in_0[5]  & \in_1[5] ;
  assign _216_ = _214_ & ~(_215_);
  assign _217_ = _216_ | ~(_196_);
  assign _218_ = \in_1[6]  | ~(_217_);
  assign _219_ = ~(_218_ & \in_0[6] );
  assign _220_ = \in_1[6]  & ~(_217_);
  assign _221_ = _219_ & ~(_220_);
  assign _222_ = ~(\in_0[7]  | \in_1[7] );
  assign _223_ = _222_ | _221_;
  assign _224_ = \in_0[7]  & \in_1[7] ;
  assign _225_ = _223_ & ~(_224_);
  assign _226_ = \in_1[8]  | ~(_225_);
  assign _227_ = ~(_226_ & \in_0[8] );
  assign _228_ = \in_1[8]  & ~(_225_);
  assign _229_ = _227_ & ~(_228_);
  assign _000_ = \in_0[10]  | \in_1[10] ;
  assign _001_ = _229_ | ~(_000_);
  assign _002_ = ~(\in_0[9]  | \in_1[9] );
  assign _003_ = _002_ | _001_;
  assign _004_ = ~(\in_0[9]  & \in_1[9] );
  assign _005_ = _000_ & ~(_004_);
  assign _006_ = _003_ & ~(_005_);
  assign _007_ = \in_0[10]  & \in_1[10] ;
  assign _008_ = _006_ & ~(_007_);
  assign _009_ = ~(_208_ | _198_);
  assign _010_ = ~(_009_ | _209_);
  assign _011_ = ~(_010_ | _197_);
  assign _012_ = ~(_011_ | _212_);
  assign _013_ = _196_ & ~(_012_);
  assign _014_ = ~(_013_ | _215_);
  assign _015_ = \in_1[6]  & ~(_014_);
  assign _016_ = _015_ | \in_0[6] ;
  assign _017_ = _014_ & ~(\in_1[6] );
  assign _018_ = _016_ & ~(_017_);
  assign _019_ = ~(_018_ | _224_);
  assign _020_ = _019_ | _222_;
  assign _021_ = \in_1[8]  & ~(_020_);
  assign _022_ = _021_ | \in_0[8] ;
  assign _023_ = _020_ & ~(\in_1[8] );
  assign _024_ = _022_ & ~(_023_);
  assign _025_ = _024_ | _007_;
  assign _026_ = _004_ & ~(_025_);
  assign _027_ = _002_ & ~(_007_);
  assign _028_ = _027_ | _026_;
  assign _029_ = _000_ & ~(_028_);
  assign _030_ = _029_ ^ _008_;
  assign _031_ = ~(\in_0[9]  ^ \in_1[9] );
  assign _032_ = \in_0[8]  | ~(\in_1[8] );
  assign _033_ = ~(_032_ | _031_);
  assign _034_ = \in_0[8]  & ~(\in_1[8] );
  assign _035_ = _004_ & ~(_002_);
  assign _036_ = _034_ & ~(_035_);
  assign \res_1[10]  = ~(_036_ | _033_);
  assign _037_ = \res_1[10]  ^ _030_;
  assign _038_ = \in_1[11]  & ~(\in_0[11] );
  assign _039_ = _037_ & ~(_038_);
  assign _040_ = _195_ & ~(_039_);
  assign _041_ = _194_ & ~(_040_);
  assign _042_ = _041_ | ~(_193_);
  assign _043_ = \in_0[13]  & ~(\in_1[13] );
  assign _044_ = ~(_043_ | _042_);
  assign _045_ = \in_1[13]  & ~(\in_0[13] );
  assign _046_ = _045_ | _044_;
  assign _047_ = _192_ | ~(_046_);
  assign _048_ = \in_1[14]  & ~(\in_0[14] );
  assign _049_ = _047_ & ~(_048_);
  assign _050_ = _049_ | _191_;
  assign _051_ = \res_1[10]  & _195_;
  assign _052_ = ~(_051_ | _038_);
  assign _053_ = _193_ & ~(_052_);
  assign _054_ = _194_ & ~(_053_);
  assign _055_ = _054_ & ~(_045_);
  assign _056_ = ~(_055_ | _043_);
  assign _057_ = ~(_056_ | _048_);
  assign _058_ = ~(\in_0[15]  & \in_1[15] );
  assign _059_ = \in_0[15]  | \in_1[15] ;
  assign _060_ = _059_ & _058_;
  assign _061_ = _057_ & ~(_060_);
  assign _062_ = _050_ & ~(_061_);
  assign _063_ = _192_ & ~(_060_);
  assign \res_1[15]  = _062_ & ~(_063_);
  assign _064_ = ~(_045_ | _043_);
  assign _065_ = _064_ | _042_;
  assign _066_ = ~(\in_0[13]  & \in_1[13] );
  assign _067_ = \in_0[13]  | \in_1[13] ;
  assign _068_ = _067_ & _066_;
  assign _069_ = _054_ & ~(_068_);
  assign \res_1[13]  = _065_ & ~(_069_);
  assign _070_ = ~_040_;
  assign _071_ = ~_052_;
  assign _072_ = ~(_194_ & _193_);
  assign \res_1[12]  = _072_ ? _070_ : _071_;
  assign _073_ = _195_ & ~(_038_);
  assign \res_1[11]  = _073_ ? \res_1[10]  : _037_;
  assign _074_ = \in_0[5]  ^ \in_1[5] ;
  assign _075_ = \in_0[4]  & ~(\in_1[4] );
  assign _076_ = \in_1[4]  & ~(\in_0[4] );
  assign _077_ = \in_1[3]  | ~(\in_0[3] );
  assign _078_ = _207_ | _205_;
  assign _079_ = \in_1[1]  & ~(\in_0[1] );
  assign _080_ = \in_1[0]  & ~(\in_0[0] );
  assign _081_ = _080_ | _079_;
  assign _082_ = \in_0[1]  & ~(\in_1[1] );
  assign _083_ = _081_ & ~(_082_);
  assign _084_ = _078_ & ~(_083_);
  assign _085_ = _080_ & ~(_082_);
  assign _086_ = _085_ | _079_;
  assign _087_ = ~(\in_1[2]  ^ \in_0[2] );
  assign _088_ = _086_ & ~(_087_);
  assign \res_1[2]  = ~(_088_ | _084_);
  assign _089_ = \in_1[3]  & ~(\in_0[3] );
  assign _090_ = ~(_089_ | \res_1[2] );
  assign _091_ = _077_ & ~(_090_);
  assign _092_ = ~(_091_ | _076_);
  assign _093_ = _092_ | _075_;
  assign _094_ = \res_1[2]  & _077_;
  assign _095_ = ~(_094_ | _089_);
  assign _096_ = ~(_095_ | _075_);
  assign _097_ = _096_ | _076_;
  assign \res_1[5]  = _074_ ? _093_ : _097_;
  assign _098_ = ~_091_;
  assign _099_ = ~_095_;
  assign _100_ = _076_ | _075_;
  assign \res_1[4]  = _100_ ? _098_ : _099_;
  assign _101_ = _077_ & ~(_089_);
  assign \res_1[3]  = ~(_101_ ^ \res_1[2] );
  assign _102_ = \in_1[1]  & \in_0[1] ;
  assign _103_ = ~(\in_1[1]  | \in_0[1] );
  assign _104_ = ~(_103_ | _102_);
  assign _105_ = ~(_082_ | _079_);
  assign \res_1[1]  = _080_ ? _105_ : _104_;
  assign _106_ = \in_0[12]  | \in_1[12] ;
  assign _107_ = ~(\in_1[11]  | \in_0[11] );
  assign _108_ = \in_1[11]  & \in_0[11] ;
  assign _109_ = _008_ & ~(_108_);
  assign _110_ = _109_ | _107_;
  assign _111_ = \in_0[12]  & \in_1[12] ;
  assign _112_ = _110_ & ~(_111_);
  assign _113_ = _112_ | ~(_106_);
  assign _114_ = \in_1[13]  | ~(_113_);
  assign _115_ = ~(_114_ & \in_0[13] );
  assign _116_ = \in_1[13]  & ~(_113_);
  assign _117_ = _115_ & ~(_116_);
  assign _118_ = _058_ & ~(_117_);
  assign _119_ = \in_1[14]  | \in_0[14] ;
  assign _120_ = _119_ & _118_;
  assign _121_ = ~(\in_1[14]  & \in_0[14] );
  assign _122_ = _058_ & ~(_121_);
  assign _123_ = _122_ | _120_;
  assign \res_0[16]  = _059_ & ~(_123_);
  assign _124_ = _067_ & ~(_113_);
  assign _125_ = _066_ & ~(_124_);
  assign _126_ = _119_ & ~(_125_);
  assign _127_ = _121_ & ~(_126_);
  assign _128_ = _127_ | _191_;
  assign _129_ = _029_ & ~(_107_);
  assign _130_ = ~(_129_ | _108_);
  assign _131_ = _106_ & ~(_130_);
  assign _132_ = _131_ | _111_;
  assign _133_ = _066_ & ~(_132_);
  assign _134_ = _133_ | ~(_067_);
  assign _135_ = _134_ & _121_;
  assign _136_ = _135_ & ~(_060_);
  assign _137_ = _128_ & ~(_136_);
  assign _138_ = ~(_119_ | _060_);
  assign \res_0[15]  = _137_ & ~(_138_);
  assign _139_ = ~(_048_ | _192_);
  assign _140_ = _139_ | _125_;
  assign _141_ = _121_ & _119_;
  assign _142_ = _134_ & ~(_141_);
  assign \res_0[14]  = _140_ & ~(_142_);
  assign _143_ = _113_ | _064_;
  assign _144_ = ~(_132_ | _068_);
  assign \res_0[13]  = _143_ & ~(_144_);
  assign _145_ = ~_130_;
  assign \res_0[12]  = _072_ ? _110_ : _145_;
  assign \res_0[11]  = _073_ ? _029_ : _008_;
  assign _146_ = ~(\in_0[10]  ^ \in_1[10] );
  assign _147_ = ~(\in_0[8]  | \in_1[8] );
  assign _148_ = _147_ | _225_;
  assign _149_ = \in_0[8]  & \in_1[8] ;
  assign _150_ = _148_ & ~(_149_);
  assign _151_ = ~(_150_ | _002_);
  assign _152_ = _004_ & ~(_151_);
  assign _153_ = _152_ | _146_;
  assign _154_ = _149_ | ~(_020_);
  assign _155_ = _154_ & ~(_147_);
  assign _156_ = _004_ & ~(_155_);
  assign _157_ = _000_ & ~(_007_);
  assign _158_ = _156_ & ~(_157_);
  assign _159_ = _153_ & ~(_158_);
  assign _160_ = _002_ & ~(_157_);
  assign \res_0[10]  = _159_ & ~(_160_);
  assign _161_ = _150_ | _031_;
  assign _162_ = ~(_155_ | _035_);
  assign \res_0[9]  = _161_ & ~(_162_);
  assign _163_ = _032_ & ~(_034_);
  assign _164_ = _163_ | _225_;
  assign _165_ = ~(_149_ | _147_);
  assign _166_ = _020_ & ~(_165_);
  assign \res_0[8]  = _164_ & ~(_166_);
  assign _167_ = ~(\in_0[7]  ^ \in_1[7] );
  assign _168_ = ~(\in_1[6]  | \in_0[6] );
  assign _169_ = _168_ | _217_;
  assign _170_ = \in_1[6]  & \in_0[6] ;
  assign _171_ = _169_ & ~(_170_);
  assign _172_ = _171_ | _167_;
  assign _173_ = _014_ & ~(_170_);
  assign _174_ = _173_ | _168_;
  assign _175_ = ~(_224_ | _222_);
  assign _176_ = _174_ & ~(_175_);
  assign \res_0[7]  = _172_ & ~(_176_);
  assign _177_ = ~(\in_1[6]  ^ \in_0[6] );
  assign _178_ = _177_ | _217_;
  assign _179_ = ~(_170_ | _168_);
  assign _180_ = _014_ & ~(_179_);
  assign \res_0[6]  = _178_ & ~(_180_);
  assign _181_ = ~_012_;
  assign \res_0[5]  = _074_ ? _214_ : _181_;
  assign _182_ = ~_010_;
  assign \res_0[4]  = _100_ ? _211_ : _182_;
  assign \res_0[3]  = _101_ ^ _208_;
  assign _183_ = _103_ | ~(_199_);
  assign _184_ = _183_ & ~(_102_);
  assign _185_ = _184_ | _087_;
  assign _186_ = _102_ | _199_;
  assign _187_ = _186_ & ~(_103_);
  assign _188_ = _078_ & ~(_187_);
  assign \res_0[2]  = _185_ & ~(_188_);
  assign \res_0[1]  = _199_ ? _105_ : _104_;
  assign \res_0[0]  = \in_1[0]  ^ \in_0[0] ;
  assign _189_ = _046_ & ~(_141_);
  assign _190_ = ~(_139_ | _056_);
  assign \res_1[14]  = _190_ | _189_;
  assign \res_1[0]  = \res_0[0] ;
  assign \res_1[16]  = \res_1[15] ;
  assign \res_1[6]  = 1'h1;
  assign \res_1[7]  = 1'h1;
  assign \res_1[8]  = 1'h1;
  assign \res_1[9]  = \res_1[10] ;
endmodule