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
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
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
  assign _205_ = \in_1[15]  ^ \in_0[15] ;
  assign _206_ = \in_0[14]  | ~(\in_1[14] );
  assign _207_ = \in_0[14]  & ~(\in_1[14] );
  assign _208_ = \in_0[13]  | ~(\in_1[13] );
  assign _209_ = \in_1[12]  & ~(\in_0[12] );
  assign _210_ = \in_1[12]  | ~(\in_0[12] );
  assign _211_ = \in_0[11]  | ~(\in_1[11] );
  assign _212_ = ~(\in_0[10]  ^ \in_1[10] );
  assign _213_ = \in_0[9]  & ~(\in_1[9] );
  assign _214_ = \in_0[7]  & ~(\in_1[7] );
  assign _215_ = \in_0[7]  | ~(\in_1[7] );
  assign _216_ = \in_1[6]  | ~(\in_0[6] );
  assign _217_ = \in_0[5]  & ~(\in_1[5] );
  assign _218_ = \in_0[5]  | ~(\in_1[5] );
  assign _219_ = \in_1[4]  | ~(\in_0[4] );
  assign _220_ = \in_0[4]  | ~(\in_1[4] );
  assign _221_ = \in_1[3]  | ~(\in_0[3] );
  assign _222_ = \in_1[2]  | ~(\in_0[2] );
  assign _223_ = \in_0[2]  | ~(\in_1[2] );
  assign _224_ = \in_1[1]  | ~(\in_0[1] );
  assign _225_ = \in_0[0]  | ~(\in_1[0] );
  assign _226_ = \in_1[1]  & ~(\in_0[1] );
  assign _227_ = _225_ & ~(_226_);
  assign _228_ = _224_ & ~(_227_);
  assign _229_ = _228_ | ~(_223_);
  assign _230_ = ~(_229_ & _222_);
  assign _231_ = \in_1[3]  & ~(\in_0[3] );
  assign _232_ = _230_ & ~(_231_);
  assign _233_ = _221_ & ~(_232_);
  assign _234_ = _220_ & ~(_233_);
  assign _235_ = _219_ & ~(_234_);
  assign _236_ = _218_ & ~(_235_);
  assign _237_ = _236_ | _217_;
  assign _238_ = \in_1[6]  & ~(\in_0[6] );
  assign _000_ = _237_ & ~(_238_);
  assign _001_ = _216_ & ~(_000_);
  assign _002_ = _215_ & ~(_001_);
  assign _003_ = _002_ | _214_;
  assign _004_ = \in_0[8]  & ~(\in_1[8] );
  assign _005_ = _004_ | _003_;
  assign _006_ = \in_1[8]  & ~(\in_0[8] );
  assign _007_ = _005_ & ~(_006_);
  assign _008_ = _007_ | _213_;
  assign _009_ = \in_1[9]  & ~(\in_0[9] );
  assign _010_ = _008_ & ~(_009_);
  assign _011_ = _010_ | _212_;
  assign _012_ = _224_ & ~(_225_);
  assign _013_ = ~(_012_ | _226_);
  assign _014_ = _222_ & ~(_013_);
  assign _015_ = _223_ & ~(_014_);
  assign _016_ = _221_ & ~(_015_);
  assign _017_ = ~(_016_ | _231_);
  assign _018_ = _219_ & ~(_017_);
  assign _019_ = _220_ & ~(_018_);
  assign _020_ = ~(_019_ | _217_);
  assign _021_ = _218_ & ~(_020_);
  assign _022_ = _216_ & ~(_021_);
  assign _023_ = ~(_022_ | _238_);
  assign _024_ = ~(_023_ | _214_);
  assign _025_ = _024_ | ~(_215_);
  assign _026_ = ~(_025_ | _006_);
  assign _027_ = ~(_026_ | _004_);
  assign _028_ = ~(_027_ | _009_);
  assign _029_ = \in_0[10]  & \in_1[10] ;
  assign _030_ = \in_0[10]  | \in_1[10] ;
  assign _031_ = _030_ & ~(_029_);
  assign _032_ = _028_ & ~(_031_);
  assign _033_ = _011_ & ~(_032_);
  assign _034_ = _213_ & ~(_031_);
  assign \res_1[10]  = _033_ & ~(_034_);
  assign _035_ = \in_0[11]  & ~(\in_1[11] );
  assign _036_ = \res_1[10]  & ~(_035_);
  assign _037_ = _211_ & ~(_036_);
  assign _038_ = _210_ & ~(_037_);
  assign _039_ = _038_ | _209_;
  assign _040_ = \in_0[13]  & ~(\in_1[13] );
  assign _041_ = _039_ & ~(_040_);
  assign _042_ = _208_ & ~(_041_);
  assign _043_ = ~(_042_ | _207_);
  assign _044_ = _043_ | ~(_206_);
  assign _045_ = _044_ & ~(_205_);
  assign _046_ = \in_0[15]  & ~(\in_1[15] );
  assign \res_1[16]  = _046_ | _045_;
  assign _047_ = \in_0[7]  | \in_1[7] ;
  assign _048_ = ~(\in_1[6]  | \in_0[6] );
  assign _049_ = ~(\in_0[5]  | \in_1[5] );
  assign _050_ = ~(\in_0[4]  | \in_1[4] );
  assign _051_ = \in_1[3]  | \in_0[3] ;
  assign _052_ = \in_0[2]  | \in_1[2] ;
  assign _053_ = \in_1[1]  | \in_0[1] ;
  assign _054_ = ~(\in_0[0]  & \in_1[0] );
  assign _055_ = \in_1[1]  & \in_0[1] ;
  assign _056_ = _055_ | ~(_054_);
  assign _057_ = ~(_056_ & _053_);
  assign _058_ = \in_0[2]  & \in_1[2] ;
  assign _059_ = _058_ | ~(_057_);
  assign _060_ = ~(_059_ & _052_);
  assign _061_ = \in_1[3]  & \in_0[3] ;
  assign _062_ = _061_ | ~(_060_);
  assign _063_ = ~(_062_ & _051_);
  assign _064_ = \in_0[4]  & \in_1[4] ;
  assign _065_ = _063_ & ~(_064_);
  assign _066_ = _065_ | _050_;
  assign _067_ = \in_0[5]  & \in_1[5] ;
  assign _068_ = _066_ & ~(_067_);
  assign _069_ = _068_ | _049_;
  assign _070_ = \in_1[6]  & \in_0[6] ;
  assign _071_ = _069_ & ~(_070_);
  assign _072_ = _071_ | _048_;
  assign _073_ = \in_0[7]  & \in_1[7] ;
  assign _074_ = _072_ & ~(_073_);
  assign _075_ = _074_ | ~(_047_);
  assign _076_ = \in_1[8]  | ~(_075_);
  assign _077_ = ~(_076_ & \in_0[8] );
  assign _078_ = \in_1[8]  & ~(_075_);
  assign _079_ = _077_ & ~(_078_);
  assign _080_ = _030_ & ~(_079_);
  assign _081_ = \in_0[9]  | \in_1[9] ;
  assign _082_ = _081_ & _080_;
  assign _083_ = \in_0[9]  & \in_1[9] ;
  assign _084_ = _083_ & _030_;
  assign _085_ = ~(_084_ | _082_);
  assign _086_ = _085_ & ~(_029_);
  assign _087_ = ~_083_;
  assign _088_ = _053_ & ~(_054_);
  assign _089_ = ~(_088_ | _055_);
  assign _090_ = _052_ & ~(_089_);
  assign _091_ = ~(_090_ | _058_);
  assign _092_ = _051_ & ~(_091_);
  assign _093_ = ~(_092_ | _061_);
  assign _094_ = ~(_093_ | _050_);
  assign _095_ = ~(_094_ | _064_);
  assign _096_ = ~(_095_ | _049_);
  assign _097_ = ~(_096_ | _067_);
  assign _098_ = ~(_097_ | _048_);
  assign _099_ = ~(_098_ | _070_);
  assign _100_ = _047_ & ~(_099_);
  assign _101_ = ~(_100_ | _073_);
  assign _102_ = \in_1[8]  & ~(_101_);
  assign _103_ = _102_ | \in_0[8] ;
  assign _104_ = _101_ & ~(\in_1[8] );
  assign _105_ = _103_ & ~(_104_);
  assign _106_ = _105_ | _029_;
  assign _107_ = _087_ & ~(_106_);
  assign _108_ = ~(_081_ | _029_);
  assign _109_ = _108_ | _107_;
  assign _110_ = _030_ & ~(_109_);
  assign _111_ = ~(_110_ ^ _086_);
  assign _112_ = _111_ ^ \res_1[10] ;
  assign _113_ = _211_ & ~(_112_);
  assign _114_ = ~(_113_ | _035_);
  assign _115_ = ~(_114_ | _209_);
  assign _116_ = _115_ | ~(_210_);
  assign _117_ = ~(_116_ & _208_);
  assign _118_ = _117_ & ~(_040_);
  assign _119_ = _206_ & ~(_118_);
  assign _120_ = _119_ | _207_;
  assign \res_1[15]  = _205_ ? _120_ : _044_;
  assign _121_ = _208_ & ~(_040_);
  assign \res_1[13]  = _121_ ? _039_ : _116_;
  assign _122_ = ~_037_;
  assign _123_ = ~_114_;
  assign _124_ = _210_ & ~(_209_);
  assign \res_1[12]  = _124_ ? _122_ : _123_;
  assign _125_ = ~_112_;
  assign _126_ = _211_ & ~(_035_);
  assign \res_1[11]  = _126_ ? \res_1[10]  : _125_;
  assign _127_ = ~(_009_ | _213_);
  assign _128_ = _127_ | _007_;
  assign _129_ = _081_ & ~(_083_);
  assign _130_ = ~_129_;
  assign _131_ = _130_ & ~(_027_);
  assign \res_1[9]  = _128_ & ~(_131_);
  assign _132_ = ~(_006_ | _004_);
  assign _133_ = _132_ | _003_;
  assign _134_ = \in_0[8]  & \in_1[8] ;
  assign _135_ = ~(\in_0[8]  | \in_1[8] );
  assign _136_ = ~(_135_ | _134_);
  assign _137_ = ~(_136_ | _025_);
  assign \res_1[8]  = _133_ & ~(_137_);
  assign _138_ = ~_001_;
  assign _139_ = ~_023_;
  assign _140_ = _214_ | ~(_215_);
  assign \res_1[7]  = _140_ ? _138_ : _139_;
  assign _141_ = ~_021_;
  assign _142_ = _238_ | ~(_216_);
  assign \res_1[6]  = _142_ ? _237_ : _141_;
  assign _143_ = ~_235_;
  assign _144_ = ~_019_;
  assign _145_ = _217_ | ~(_218_);
  assign \res_1[5]  = _145_ ? _143_ : _144_;
  assign _146_ = ~_233_;
  assign _147_ = ~_017_;
  assign _148_ = ~(_220_ & _219_);
  assign \res_1[4]  = _148_ ? _146_ : _147_;
  assign _149_ = ~_015_;
  assign _150_ = _231_ | ~(_221_);
  assign \res_1[3]  = _150_ ? _230_ : _149_;
  assign _151_ = ~_228_;
  assign _152_ = ~_013_;
  assign _153_ = ~(_223_ & _222_);
  assign \res_1[2]  = _153_ ? _151_ : _152_;
  assign _154_ = _224_ & ~(_226_);
  assign \res_1[1]  = _154_ ^ _225_;
  assign _155_ = \in_1[15]  & \in_0[15] ;
  assign _156_ = \in_0[14]  | \in_1[14] ;
  assign _157_ = ~(\in_1[13]  | \in_0[13] );
  assign _158_ = ~(\in_0[12]  | \in_1[12] );
  assign _159_ = ~(\in_1[11]  | \in_0[11] );
  assign _160_ = \in_1[11]  & \in_0[11] ;
  assign _161_ = _086_ & ~(_160_);
  assign _162_ = _161_ | _159_;
  assign _163_ = \in_0[12]  & \in_1[12] ;
  assign _164_ = _162_ & ~(_163_);
  assign _165_ = _164_ | _158_;
  assign _166_ = \in_1[13]  & \in_0[13] ;
  assign _167_ = _165_ & ~(_166_);
  assign _168_ = _167_ | _157_;
  assign _169_ = \in_0[14]  & \in_1[14] ;
  assign _170_ = _168_ & ~(_169_);
  assign _171_ = _170_ | ~(_156_);
  assign _172_ = _171_ & _205_;
  assign \res_0[16]  = _172_ | _155_;
  assign _173_ = _110_ & ~(_159_);
  assign _174_ = ~(_173_ | _160_);
  assign _175_ = ~(_174_ | _158_);
  assign _176_ = ~(_175_ | _163_);
  assign _177_ = ~(_176_ | _157_);
  assign _178_ = _177_ | _166_;
  assign _179_ = _178_ & _156_;
  assign _180_ = _179_ | _169_;
  assign \res_0[15]  = _205_ ? _171_ : _180_;
  assign _181_ = _207_ | ~(_206_);
  assign \res_0[14]  = _181_ ? _168_ : _178_;
  assign _182_ = ~_176_;
  assign \res_0[13]  = _121_ ? _182_ : _165_;
  assign _183_ = ~_174_;
  assign \res_0[12]  = _124_ ? _183_ : _162_;
  assign \res_0[11]  = _126_ ? _110_ : _086_;
  assign _184_ = _135_ | _075_;
  assign _185_ = _184_ & ~(_134_);
  assign _186_ = _081_ & ~(_185_);
  assign _187_ = _087_ & ~(_186_);
  assign _188_ = _187_ | _212_;
  assign _189_ = _134_ | ~(_101_);
  assign _190_ = _189_ & ~(_135_);
  assign _191_ = _087_ & ~(_190_);
  assign _192_ = _191_ & ~(_031_);
  assign _193_ = _188_ & ~(_192_);
  assign _194_ = ~(_081_ | _031_);
  assign \res_0[10]  = _193_ & ~(_194_);
  assign _195_ = _185_ | _127_;
  assign _196_ = _130_ & ~(_190_);
  assign \res_0[9]  = _195_ & ~(_196_);
  assign _197_ = _132_ | _075_;
  assign _198_ = _101_ & ~(_136_);
  assign \res_0[8]  = _197_ & ~(_198_);
  assign _199_ = ~_099_;
  assign \res_0[7]  = _140_ ? _072_ : _199_;
  assign _200_ = ~_097_;
  assign \res_0[6]  = _142_ ? _069_ : _200_;
  assign _201_ = ~_095_;
  assign \res_0[5]  = _145_ ? _066_ : _201_;
  assign _202_ = ~_093_;
  assign \res_0[4]  = _148_ ? _063_ : _202_;
  assign _203_ = ~_091_;
  assign \res_0[3]  = _150_ ? _060_ : _203_;
  assign _204_ = ~_089_;
  assign \res_0[2]  = _153_ ? _057_ : _204_;
  assign \res_0[1]  = _154_ ^ _054_;
  assign \res_0[0]  = \in_0[0]  ^ \in_1[0] ;
  assign \res_1[14]  = _181_ ? _042_ : _118_;
  assign \res_1[0]  = \res_0[0] ;
endmodule