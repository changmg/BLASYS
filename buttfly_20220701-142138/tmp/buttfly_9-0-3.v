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
  wire _239_;
  wire _240_;
  wire _241_;
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
  assign _205_ = ~(\in_0[15]  ^ \in_1[15] );
  assign _206_ = \in_0[14]  & ~(\in_1[14] );
  assign _207_ = \in_1[12]  | ~(\in_0[12] );
  assign _208_ = \in_0[12]  | ~(\in_1[12] );
  assign _209_ = \in_1[11]  & ~(\in_0[11] );
  assign _210_ = _208_ & ~(_209_);
  assign _211_ = _210_ | ~(_207_);
  assign _212_ = \in_0[13]  & ~(\in_1[13] );
  assign _213_ = ~(_212_ | _211_);
  assign _214_ = \in_1[13]  & ~(\in_0[13] );
  assign _215_ = ~(_214_ | _213_);
  assign _216_ = _215_ | _206_;
  assign _217_ = \in_1[14]  & ~(\in_0[14] );
  assign _218_ = _216_ & ~(_217_);
  assign _219_ = _218_ | _205_;
  assign _220_ = \in_1[11]  | ~(\in_0[11] );
  assign _221_ = \in_1[7]  | ~(\in_0[7] );
  assign _222_ = \in_0[7]  | ~(\in_1[7] );
  assign _223_ = \in_1[6]  | ~(\in_0[6] );
  assign _224_ = \in_1[0]  & \in_0[0] ;
  assign _225_ = ~(_224_ | \in_1[1] );
  assign _226_ = _225_ | ~(\in_0[1] );
  assign _227_ = ~(\in_1[1]  & \in_1[0] );
  assign _228_ = \in_0[0]  & ~(_227_);
  assign _229_ = _228_ | ~(_226_);
  assign _230_ = ~(\in_1[2]  | \in_0[2] );
  assign _231_ = _230_ | ~(_229_);
  assign _232_ = \in_1[2]  & \in_0[2] ;
  assign _233_ = _232_ | ~(_231_);
  assign _234_ = _233_ | \in_1[3] ;
  assign _235_ = ~(_234_ & \in_0[3] );
  assign _236_ = _231_ & ~(_232_);
  assign _237_ = \in_1[3]  & ~(_236_);
  assign _238_ = _235_ & ~(_237_);
  assign _239_ = ~(\in_0[5]  | \in_1[5] );
  assign _240_ = _239_ | _238_;
  assign _241_ = ~(\in_0[4]  | \in_1[4] );
  assign _000_ = _241_ | _240_;
  assign _001_ = ~(\in_0[4]  & \in_1[4] );
  assign _002_ = ~(_001_ | _239_);
  assign _003_ = _000_ & ~(_002_);
  assign _004_ = \in_0[5]  & \in_1[5] ;
  assign _005_ = _003_ & ~(_004_);
  assign _006_ = ~(_237_ | \in_0[3] );
  assign _007_ = _234_ & ~(_006_);
  assign _008_ = _007_ | _004_;
  assign _009_ = _001_ & ~(_008_);
  assign _010_ = _241_ & ~(_004_);
  assign _011_ = ~(_010_ | _009_);
  assign _012_ = _011_ & ~(_239_);
  assign _013_ = _012_ ^ _005_;
  assign _014_ = ~(\in_0[4]  ^ \in_1[4] );
  assign _015_ = _232_ | _230_;
  assign _016_ = \in_1[1]  & ~(\in_0[1] );
  assign _017_ = \in_1[0]  & ~(\in_0[0] );
  assign _018_ = _017_ | _016_;
  assign _019_ = \in_0[1]  & ~(\in_1[1] );
  assign _020_ = _018_ & ~(_019_);
  assign _021_ = _015_ & ~(_020_);
  assign _022_ = _017_ & ~(_019_);
  assign _023_ = _022_ | _016_;
  assign _024_ = ~(\in_1[2]  ^ \in_0[2] );
  assign _025_ = _023_ & ~(_024_);
  assign \res_1[2]  = ~(_025_ | _021_);
  assign _026_ = \in_0[3]  & ~(\in_1[3] );
  assign _027_ = _026_ | ~(\res_1[2] );
  assign _028_ = \in_1[3]  & ~(\in_0[3] );
  assign _029_ = _027_ & ~(_028_);
  assign _030_ = _029_ | _014_;
  assign _031_ = ~(_028_ | \res_1[2] );
  assign _032_ = _031_ | _026_;
  assign _033_ = _001_ & ~(_241_);
  assign _034_ = _032_ & ~(_033_);
  assign \res_1[4]  = _030_ & ~(_034_);
  assign _035_ = \res_1[4]  ^ _013_;
  assign _036_ = \in_1[6]  & ~(\in_0[6] );
  assign _037_ = _035_ & ~(_036_);
  assign _038_ = _223_ & ~(_037_);
  assign _039_ = _222_ & ~(_038_);
  assign _040_ = _039_ | ~(_221_);
  assign _041_ = ~(\in_0[8]  ^ \in_1[8] );
  assign _042_ = _041_ | _040_;
  assign _043_ = \res_1[4]  & _223_;
  assign _044_ = ~(_043_ | _036_);
  assign _045_ = _221_ & ~(_044_);
  assign _046_ = _222_ & ~(_045_);
  assign _047_ = ~(\in_0[8]  & \in_1[8] );
  assign _048_ = \in_0[8]  | \in_1[8] ;
  assign _049_ = _048_ & _047_;
  assign _050_ = _046_ & ~(_049_);
  assign \res_1[10]  = _042_ & ~(_050_);
  assign _051_ = \res_1[10]  & _220_;
  assign _052_ = ~(_051_ | _209_);
  assign _053_ = _207_ & ~(_052_);
  assign _054_ = _208_ & ~(_053_);
  assign _055_ = _054_ & ~(_214_);
  assign _056_ = ~(_055_ | _212_);
  assign _057_ = ~(_056_ | _217_);
  assign _058_ = ~(\in_0[15]  & \in_1[15] );
  assign _059_ = \in_0[15]  | \in_1[15] ;
  assign _060_ = _059_ & _058_;
  assign _061_ = _057_ & ~(_060_);
  assign _062_ = _219_ & ~(_061_);
  assign _063_ = _206_ & ~(_060_);
  assign \res_1[15]  = _062_ & ~(_063_);
  assign _064_ = ~(_214_ | _212_);
  assign _065_ = _064_ | _211_;
  assign _066_ = ~(\in_0[13]  & \in_1[13] );
  assign _067_ = \in_0[13]  | \in_1[13] ;
  assign _068_ = _067_ & _066_;
  assign _069_ = _054_ & ~(_068_);
  assign \res_1[13]  = _065_ & ~(_069_);
  assign _070_ = ~_209_;
  assign _071_ = ~_052_;
  assign _072_ = ~(_208_ & _207_);
  assign \res_1[12]  = _072_ ? _070_ : _071_;
  assign _073_ = _209_ | ~(_220_);
  assign \res_1[11]  = _073_ | \res_1[10] ;
  assign _074_ = ~_038_;
  assign _075_ = ~_044_;
  assign _076_ = ~(_222_ & _221_);
  assign \res_1[7]  = _076_ ? _074_ : _075_;
  assign _077_ = _223_ & ~(_036_);
  assign \res_1[6]  = _077_ ? \res_1[4]  : _035_;
  assign _078_ = ~(_028_ | _026_);
  assign _079_ = \in_0[3]  & \in_1[3] ;
  assign _080_ = ~(\in_0[3]  | \in_1[3] );
  assign _081_ = ~(_080_ | _079_);
  assign \res_1[3]  = \res_1[2]  ? _078_ : _081_;
  assign _082_ = \in_1[1]  & \in_0[1] ;
  assign _083_ = ~(\in_1[1]  | \in_0[1] );
  assign _084_ = ~(_083_ | _082_);
  assign _085_ = ~(_019_ | _016_);
  assign \res_1[1]  = _017_ ? _085_ : _084_;
  assign _086_ = \in_0[12]  | \in_1[12] ;
  assign _087_ = ~(\in_1[11]  | \in_0[11] );
  assign _088_ = ~\in_1[8] ;
  assign _089_ = \in_0[7]  | \in_1[7] ;
  assign _090_ = ~(\in_1[6]  | \in_0[6] );
  assign _091_ = \in_1[6]  & \in_0[6] ;
  assign _092_ = _005_ & ~(_091_);
  assign _093_ = _092_ | _090_;
  assign _094_ = \in_0[7]  & \in_1[7] ;
  assign _095_ = _093_ & ~(_094_);
  assign _096_ = _095_ | ~(_089_);
  assign _097_ = ~(_096_ & _088_);
  assign _098_ = ~(_097_ & \in_0[8] );
  assign _099_ = \in_1[8]  & ~(_096_);
  assign _100_ = _098_ & ~(_099_);
  assign _101_ = ~(\in_0[10]  | \in_1[10] );
  assign _102_ = _101_ | _100_;
  assign _103_ = ~(\in_0[9]  | \in_1[9] );
  assign _104_ = _103_ | _102_;
  assign _105_ = ~(\in_0[9]  & \in_1[9] );
  assign _106_ = ~(_105_ | _101_);
  assign _107_ = _104_ & ~(_106_);
  assign _108_ = \in_0[10]  & \in_1[10] ;
  assign _109_ = _107_ & ~(_108_);
  assign _110_ = \in_1[11]  & \in_0[11] ;
  assign _111_ = _109_ & ~(_110_);
  assign _112_ = _111_ | _087_;
  assign _113_ = \in_0[12]  & \in_1[12] ;
  assign _114_ = _112_ & ~(_113_);
  assign _115_ = _114_ | ~(_086_);
  assign _116_ = \in_1[13]  | ~(_115_);
  assign _117_ = ~(_116_ & \in_0[13] );
  assign _118_ = \in_1[13]  & ~(_115_);
  assign _119_ = _117_ & ~(_118_);
  assign _120_ = _058_ & ~(_119_);
  assign _121_ = \in_1[14]  | \in_0[14] ;
  assign _122_ = _121_ & _120_;
  assign _123_ = ~(\in_1[14]  & \in_0[14] );
  assign _124_ = _058_ & ~(_123_);
  assign _125_ = _124_ | _122_;
  assign \res_0[16]  = _059_ & ~(_125_);
  assign _126_ = _067_ & ~(_115_);
  assign _127_ = _066_ & ~(_126_);
  assign _128_ = _121_ & ~(_127_);
  assign _129_ = _123_ & ~(_128_);
  assign _130_ = _129_ | _205_;
  assign _131_ = _012_ & ~(_090_);
  assign _132_ = ~(_131_ | _091_);
  assign _133_ = _089_ & ~(_132_);
  assign _134_ = _133_ | _094_;
  assign _135_ = _134_ & ~(_088_);
  assign _136_ = _135_ | \in_0[8] ;
  assign _137_ = _088_ & ~(_134_);
  assign _138_ = _136_ & ~(_137_);
  assign _139_ = _138_ | _108_;
  assign _140_ = _105_ & ~(_139_);
  assign _141_ = _103_ & ~(_108_);
  assign _142_ = _141_ | _140_;
  assign _143_ = _142_ | _101_;
  assign _144_ = ~(_143_ | _087_);
  assign _145_ = ~(_144_ | _110_);
  assign _146_ = _086_ & ~(_145_);
  assign _147_ = _146_ | _113_;
  assign _148_ = _066_ & ~(_147_);
  assign _149_ = _148_ | ~(_067_);
  assign _150_ = _149_ & _123_;
  assign _151_ = _150_ & ~(_060_);
  assign _152_ = _130_ & ~(_151_);
  assign _153_ = ~(_121_ | _060_);
  assign \res_0[15]  = _152_ & ~(_153_);
  assign _154_ = ~(_217_ | _206_);
  assign _155_ = _154_ | _127_;
  assign _156_ = _123_ & _121_;
  assign _157_ = _149_ & ~(_156_);
  assign \res_0[14]  = _155_ & ~(_157_);
  assign _158_ = _115_ | _064_;
  assign _159_ = ~(_147_ | _068_);
  assign \res_0[13]  = _158_ & ~(_159_);
  assign _160_ = ~_145_;
  assign \res_0[12]  = _072_ ? _112_ : _160_;
  assign _161_ = ~_143_;
  assign \res_0[11]  = _073_ ? _109_ : _161_;
  assign _162_ = ~(\in_0[10]  ^ \in_1[10] );
  assign _163_ = _048_ & ~(_096_);
  assign _164_ = _047_ & ~(_163_);
  assign _165_ = ~(_164_ | _103_);
  assign _166_ = _105_ & ~(_165_);
  assign _167_ = _166_ | _162_;
  assign _168_ = _047_ & ~(_134_);
  assign _169_ = _048_ & ~(_168_);
  assign _170_ = _105_ & ~(_169_);
  assign _171_ = ~(_108_ | _101_);
  assign _172_ = _170_ & ~(_171_);
  assign _173_ = _167_ & ~(_172_);
  assign _174_ = _103_ & ~(_171_);
  assign \res_0[10]  = _173_ & ~(_174_);
  assign _175_ = ~(\in_0[9]  ^ \in_1[9] );
  assign _176_ = _175_ | _164_;
  assign _177_ = _103_ | ~(_105_);
  assign _178_ = _177_ & ~(_169_);
  assign \res_0[9]  = _176_ & ~(_178_);
  assign _179_ = _096_ | _041_;
  assign _180_ = ~(_134_ | _049_);
  assign \res_0[8]  = _179_ & ~(_180_);
  assign _181_ = ~_132_;
  assign \res_0[7]  = _076_ ? _093_ : _181_;
  assign \res_0[6]  = _077_ ? _012_ : _005_;
  assign _182_ = ~(\in_0[5]  ^ \in_1[5] );
  assign _183_ = _080_ | _236_;
  assign _184_ = _183_ & ~(_079_);
  assign _185_ = ~(_184_ | _241_);
  assign _186_ = _001_ & ~(_185_);
  assign _187_ = _186_ | _182_;
  assign _188_ = _079_ | _233_;
  assign _189_ = _188_ & ~(_080_);
  assign _190_ = _001_ & ~(_189_);
  assign _191_ = ~(_004_ | _239_);
  assign _192_ = _190_ & ~(_191_);
  assign _193_ = _187_ & ~(_192_);
  assign _194_ = _241_ & ~(_191_);
  assign \res_0[5]  = _193_ & ~(_194_);
  assign _195_ = _184_ | _014_;
  assign _196_ = ~(_189_ | _033_);
  assign \res_0[4]  = _195_ & ~(_196_);
  assign \res_0[3]  = _233_ ? _078_ : _081_;
  assign _197_ = _083_ | ~(_224_);
  assign _198_ = _197_ & ~(_082_);
  assign _199_ = _198_ | _024_;
  assign _200_ = _082_ | _224_;
  assign _201_ = _200_ & ~(_083_);
  assign _202_ = _015_ & ~(_201_);
  assign \res_0[2]  = _199_ & ~(_202_);
  assign \res_0[1]  = _224_ ? _085_ : _084_;
  assign \res_0[0]  = \in_1[0]  ^ \in_0[0] ;
  assign _203_ = ~(_156_ | _215_);
  assign _204_ = ~(_154_ | _056_);
  assign \res_1[14]  = _204_ | _203_;
  assign \res_1[0]  = \res_0[0] ;
  assign \res_1[16]  = \res_1[15] ;
  assign \res_1[5]  = \res_1[4] ;
  assign \res_1[8]  = \res_1[10] ;
  assign \res_1[9]  = \res_1[10] ;
endmodule