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
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
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
  assign _212_ = \in_1[15]  ^ \in_0[15] ;
  assign _213_ = \in_0[14]  | ~(\in_1[14] );
  assign _214_ = \in_0[14]  & ~(\in_1[14] );
  assign _215_ = \in_0[13]  | ~(\in_1[13] );
  assign _216_ = \in_1[12]  & ~(\in_0[12] );
  assign _217_ = \in_1[12]  | ~(\in_0[12] );
  assign _218_ = \in_0[11]  | ~(\in_1[11] );
  assign _219_ = ~(\in_0[10]  ^ \in_1[10] );
  assign _220_ = \in_0[9]  & ~(\in_1[9] );
  assign _221_ = \in_0[7]  & ~(\in_1[7] );
  assign _222_ = \in_0[7]  | ~(\in_1[7] );
  assign _223_ = \in_1[6]  | ~(\in_0[6] );
  assign _224_ = \in_0[5]  & ~(\in_1[5] );
  assign _225_ = \in_0[5]  | ~(\in_1[5] );
  assign _226_ = \in_1[4]  | ~(\in_0[4] );
  assign _227_ = \in_0[4]  | ~(\in_1[4] );
  assign _228_ = \in_1[3]  | ~(\in_0[3] );
  assign _229_ = \in_1[0]  & ~(\in_0[0] );
  assign _230_ = ~(_229_ | \in_1[1] );
  assign _231_ = _230_ | \in_0[1] ;
  assign _232_ = \in_0[0]  | ~(\in_1[1] );
  assign _233_ = \in_1[0]  & ~(_232_);
  assign _234_ = _231_ & ~(_233_);
  assign _235_ = \in_0[2]  & ~(\in_1[2] );
  assign _236_ = _235_ | _234_;
  assign _237_ = \in_1[2]  & ~(\in_0[2] );
  assign _238_ = _236_ & ~(_237_);
  assign _239_ = \in_1[3]  & ~(\in_0[3] );
  assign _240_ = _238_ & ~(_239_);
  assign _241_ = _228_ & ~(_240_);
  assign _242_ = _227_ & ~(_241_);
  assign _243_ = _226_ & ~(_242_);
  assign _244_ = _225_ & ~(_243_);
  assign _245_ = _244_ | _224_;
  assign _000_ = \in_1[6]  & ~(\in_0[6] );
  assign _001_ = _245_ & ~(_000_);
  assign _002_ = _223_ & ~(_001_);
  assign _003_ = _222_ & ~(_002_);
  assign _004_ = _003_ | _221_;
  assign _005_ = \in_0[8]  & ~(\in_1[8] );
  assign _006_ = _005_ | _004_;
  assign _007_ = \in_1[8]  & ~(\in_0[8] );
  assign _008_ = _006_ & ~(_007_);
  assign _009_ = _008_ | _220_;
  assign _010_ = \in_1[9]  & ~(\in_0[9] );
  assign _011_ = _009_ & ~(_010_);
  assign _012_ = _011_ | _219_;
  assign _013_ = _228_ & ~(_238_);
  assign _014_ = ~(_013_ | _239_);
  assign _015_ = _226_ & ~(_014_);
  assign _016_ = _227_ & ~(_015_);
  assign _017_ = ~(_016_ | _224_);
  assign _018_ = _225_ & ~(_017_);
  assign _019_ = _223_ & ~(_018_);
  assign _020_ = ~(_019_ | _000_);
  assign _021_ = ~(_020_ | _221_);
  assign _022_ = _021_ | ~(_222_);
  assign _023_ = ~(_022_ | _007_);
  assign _024_ = ~(_023_ | _005_);
  assign _025_ = ~(_024_ | _010_);
  assign _026_ = \in_0[10]  & \in_1[10] ;
  assign _027_ = \in_0[10]  | \in_1[10] ;
  assign _028_ = _027_ & ~(_026_);
  assign _029_ = _025_ & ~(_028_);
  assign _030_ = _012_ & ~(_029_);
  assign _031_ = _220_ & ~(_028_);
  assign \res_1[10]  = _030_ & ~(_031_);
  assign _032_ = \in_0[11]  & ~(\in_1[11] );
  assign _033_ = \res_1[10]  & ~(_032_);
  assign _034_ = _218_ & ~(_033_);
  assign _035_ = _217_ & ~(_034_);
  assign _036_ = _035_ | _216_;
  assign _037_ = \in_0[13]  & ~(\in_1[13] );
  assign _038_ = _036_ & ~(_037_);
  assign _039_ = _215_ & ~(_038_);
  assign _040_ = ~(_039_ | _214_);
  assign _041_ = _040_ | ~(_213_);
  assign _042_ = _041_ & ~(_212_);
  assign _043_ = \in_0[15]  & ~(\in_1[15] );
  assign \res_1[16]  = _043_ | _042_;
  assign _044_ = \in_0[7]  | \in_1[7] ;
  assign _045_ = ~(\in_1[6]  | \in_0[6] );
  assign _046_ = ~(\in_0[5]  | \in_1[5] );
  assign _047_ = ~(\in_0[4]  | \in_1[4] );
  assign _048_ = ~(\in_1[3]  | \in_0[3] );
  assign _049_ = \in_0[0]  & \in_1[0] ;
  assign _050_ = _049_ | \in_1[1] ;
  assign _051_ = ~(_050_ & \in_0[1] );
  assign _052_ = ~(\in_1[1]  & \in_1[0] );
  assign _053_ = \in_0[0]  & ~(_052_);
  assign _054_ = _051_ & ~(_053_);
  assign _055_ = ~(\in_0[2]  | \in_1[2] );
  assign _056_ = _055_ | _054_;
  assign _057_ = \in_0[2]  & \in_1[2] ;
  assign _058_ = _056_ & ~(_057_);
  assign _059_ = \in_1[3]  & \in_0[3] ;
  assign _060_ = _058_ & ~(_059_);
  assign _061_ = _060_ | _048_;
  assign _062_ = \in_0[4]  & \in_1[4] ;
  assign _063_ = _061_ & ~(_062_);
  assign _064_ = _063_ | _047_;
  assign _065_ = \in_0[5]  & \in_1[5] ;
  assign _066_ = _064_ & ~(_065_);
  assign _067_ = _066_ | _046_;
  assign _068_ = \in_1[6]  & \in_0[6] ;
  assign _069_ = _067_ & ~(_068_);
  assign _070_ = _069_ | _045_;
  assign _071_ = \in_0[7]  & \in_1[7] ;
  assign _072_ = _070_ & ~(_071_);
  assign _073_ = _072_ | ~(_044_);
  assign _074_ = \in_1[8]  | ~(_073_);
  assign _075_ = ~(_074_ & \in_0[8] );
  assign _076_ = \in_1[8]  & ~(_073_);
  assign _077_ = _075_ & ~(_076_);
  assign _078_ = _027_ & ~(_077_);
  assign _079_ = \in_0[9]  | \in_1[9] ;
  assign _080_ = _079_ & _078_;
  assign _081_ = \in_0[9]  & \in_1[9] ;
  assign _082_ = _081_ & _027_;
  assign _083_ = ~(_082_ | _080_);
  assign _084_ = _083_ & ~(_026_);
  assign _085_ = ~_081_;
  assign _086_ = ~(_058_ | _048_);
  assign _087_ = ~(_086_ | _059_);
  assign _088_ = ~(_087_ | _047_);
  assign _089_ = ~(_088_ | _062_);
  assign _090_ = ~(_089_ | _046_);
  assign _091_ = ~(_090_ | _065_);
  assign _092_ = ~(_091_ | _045_);
  assign _093_ = ~(_092_ | _068_);
  assign _094_ = _044_ & ~(_093_);
  assign _095_ = ~(_094_ | _071_);
  assign _096_ = \in_1[8]  & ~(_095_);
  assign _097_ = _096_ | \in_0[8] ;
  assign _098_ = _095_ & ~(\in_1[8] );
  assign _099_ = _097_ & ~(_098_);
  assign _100_ = _099_ | _026_;
  assign _101_ = _085_ & ~(_100_);
  assign _102_ = ~(_079_ | _026_);
  assign _103_ = _102_ | _101_;
  assign _104_ = _027_ & ~(_103_);
  assign _105_ = ~(_104_ ^ _084_);
  assign _106_ = _105_ ^ \res_1[10] ;
  assign _107_ = _218_ & ~(_106_);
  assign _108_ = ~(_107_ | _032_);
  assign _109_ = ~(_108_ | _216_);
  assign _110_ = _109_ | ~(_217_);
  assign _111_ = ~(_110_ & _215_);
  assign _112_ = _111_ & ~(_037_);
  assign _113_ = _213_ & ~(_112_);
  assign _114_ = _113_ | _214_;
  assign \res_1[15]  = _212_ ? _114_ : _041_;
  assign _115_ = _215_ & ~(_037_);
  assign \res_1[13]  = _115_ ? _036_ : _110_;
  assign _116_ = ~_034_;
  assign _117_ = ~_108_;
  assign _118_ = _217_ & ~(_216_);
  assign \res_1[12]  = _118_ ? _116_ : _117_;
  assign _119_ = ~_106_;
  assign _120_ = _218_ & ~(_032_);
  assign \res_1[11]  = _120_ ? \res_1[10]  : _119_;
  assign _121_ = ~(_010_ | _220_);
  assign _122_ = _121_ | _008_;
  assign _123_ = _079_ & ~(_081_);
  assign _124_ = ~_123_;
  assign _125_ = _124_ & ~(_024_);
  assign \res_1[9]  = _122_ & ~(_125_);
  assign _126_ = ~(_007_ | _005_);
  assign _127_ = _126_ | _004_;
  assign _128_ = \in_0[8]  & \in_1[8] ;
  assign _129_ = ~(\in_0[8]  | \in_1[8] );
  assign _130_ = ~(_129_ | _128_);
  assign _131_ = ~(_130_ | _022_);
  assign \res_1[8]  = _127_ & ~(_131_);
  assign _132_ = ~_002_;
  assign _133_ = ~_020_;
  assign _134_ = _221_ | ~(_222_);
  assign \res_1[7]  = _134_ ? _132_ : _133_;
  assign _135_ = ~_018_;
  assign _136_ = _000_ | ~(_223_);
  assign \res_1[6]  = _136_ ? _245_ : _135_;
  assign _137_ = ~_243_;
  assign _138_ = ~_016_;
  assign _139_ = _224_ | ~(_225_);
  assign \res_1[5]  = _139_ ? _137_ : _138_;
  assign _140_ = ~_241_;
  assign _141_ = ~_014_;
  assign _142_ = ~(_227_ & _226_);
  assign \res_1[4]  = _142_ ? _140_ : _141_;
  assign _143_ = _228_ & ~(_239_);
  assign \res_1[3]  = _143_ ^ _238_;
  assign _144_ = ~(_057_ | _055_);
  assign _145_ = \in_1[1]  & ~(\in_0[1] );
  assign _146_ = _145_ | _229_;
  assign _147_ = \in_0[1]  & ~(\in_1[1] );
  assign _148_ = _146_ & ~(_147_);
  assign _149_ = _148_ | _144_;
  assign _150_ = _229_ & ~(_147_);
  assign _151_ = _150_ | _145_;
  assign _152_ = ~(_237_ | _235_);
  assign _153_ = _151_ & ~(_152_);
  assign \res_1[2]  = _149_ & ~(_153_);
  assign _154_ = \in_0[1]  & \in_1[1] ;
  assign _155_ = ~(\in_0[1]  | \in_1[1] );
  assign _156_ = ~(_155_ | _154_);
  assign _157_ = ~(_147_ | _145_);
  assign \res_1[1]  = _229_ ? _157_ : _156_;
  assign _158_ = \in_1[15]  & \in_0[15] ;
  assign _159_ = \in_0[14]  | \in_1[14] ;
  assign _160_ = ~(\in_1[13]  | \in_0[13] );
  assign _161_ = ~(\in_0[12]  | \in_1[12] );
  assign _162_ = ~(\in_1[11]  | \in_0[11] );
  assign _163_ = \in_1[11]  & \in_0[11] ;
  assign _164_ = _084_ & ~(_163_);
  assign _165_ = _164_ | _162_;
  assign _166_ = \in_0[12]  & \in_1[12] ;
  assign _167_ = _165_ & ~(_166_);
  assign _168_ = _167_ | _161_;
  assign _169_ = \in_1[13]  & \in_0[13] ;
  assign _170_ = _168_ & ~(_169_);
  assign _171_ = _170_ | _160_;
  assign _172_ = \in_0[14]  & \in_1[14] ;
  assign _173_ = _171_ & ~(_172_);
  assign _174_ = _173_ | ~(_159_);
  assign _175_ = _174_ & _212_;
  assign \res_0[16]  = _175_ | _158_;
  assign _176_ = _104_ & ~(_162_);
  assign _177_ = ~(_176_ | _163_);
  assign _178_ = ~(_177_ | _161_);
  assign _179_ = ~(_178_ | _166_);
  assign _180_ = ~(_179_ | _160_);
  assign _181_ = _180_ | _169_;
  assign _182_ = _181_ & _159_;
  assign _183_ = _182_ | _172_;
  assign \res_0[15]  = _212_ ? _174_ : _183_;
  assign _184_ = _214_ | ~(_213_);
  assign \res_0[14]  = _184_ ? _171_ : _181_;
  assign _185_ = ~_179_;
  assign \res_0[13]  = _115_ ? _185_ : _168_;
  assign _186_ = ~_177_;
  assign \res_0[12]  = _118_ ? _186_ : _165_;
  assign \res_0[11]  = _120_ ? _104_ : _084_;
  assign _187_ = _129_ | _073_;
  assign _188_ = _187_ & ~(_128_);
  assign _189_ = _079_ & ~(_188_);
  assign _190_ = _085_ & ~(_189_);
  assign _191_ = _190_ | _219_;
  assign _192_ = _128_ | ~(_095_);
  assign _193_ = _192_ & ~(_129_);
  assign _194_ = _085_ & ~(_193_);
  assign _195_ = _194_ & ~(_028_);
  assign _196_ = _191_ & ~(_195_);
  assign _197_ = ~(_079_ | _028_);
  assign \res_0[10]  = _196_ & ~(_197_);
  assign _198_ = _188_ | _121_;
  assign _199_ = _124_ & ~(_193_);
  assign \res_0[9]  = _198_ & ~(_199_);
  assign _200_ = _126_ | _073_;
  assign _201_ = _095_ & ~(_130_);
  assign \res_0[8]  = _200_ & ~(_201_);
  assign _202_ = ~_093_;
  assign \res_0[7]  = _134_ ? _070_ : _202_;
  assign _203_ = ~_091_;
  assign \res_0[6]  = _136_ ? _067_ : _203_;
  assign _204_ = ~_089_;
  assign \res_0[5]  = _139_ ? _064_ : _204_;
  assign _205_ = ~_087_;
  assign \res_0[4]  = _142_ ? _061_ : _205_;
  assign \res_0[3]  = _143_ ^ _058_;
  assign _206_ = _155_ | ~(_049_);
  assign _207_ = _206_ & ~(_154_);
  assign _208_ = _207_ | _152_;
  assign _209_ = ~(_154_ | _049_);
  assign _210_ = _209_ | _155_;
  assign _211_ = _210_ & ~(_144_);
  assign \res_0[2]  = _208_ & ~(_211_);
  assign \res_0[1]  = _049_ ? _157_ : _156_;
  assign \res_0[0]  = \in_0[0]  ^ \in_1[0] ;
  assign \res_1[14]  = _184_ ? _039_ : _112_;
  assign \res_1[0]  = \res_0[0] ;
endmodule