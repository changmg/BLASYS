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
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
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
  assign _225_ = ~(\in_0[15]  ^ \in_1[15] );
  assign _226_ = \in_0[14]  & ~(\in_1[14] );
  assign _227_ = \in_1[12]  | ~(\in_0[12] );
  assign _228_ = \in_0[12]  | ~(\in_1[12] );
  assign _229_ = \in_1[11]  | ~(\in_0[11] );
  assign _230_ = \in_0[10]  & ~(\in_1[10] );
  assign _231_ = \in_0[10]  | ~(\in_1[10] );
  assign _232_ = \in_1[9]  | ~(\in_0[9] );
  assign _233_ = \in_0[9]  | ~(\in_1[9] );
  assign _234_ = \in_1[8]  | ~(\in_0[8] );
  assign _235_ = ~\in_0[3] ;
  assign _236_ = \in_1[0]  & \in_0[0] ;
  assign _237_ = ~(_236_ | \in_1[1] );
  assign _238_ = _237_ | ~(\in_0[1] );
  assign _239_ = ~(\in_1[1]  & \in_1[0] );
  assign _240_ = \in_0[0]  & ~(_239_);
  assign _241_ = _240_ | ~(_238_);
  assign _242_ = ~(\in_1[2]  | \in_0[2] );
  assign _243_ = _242_ | ~(_241_);
  assign _244_ = \in_1[2]  & \in_0[2] ;
  assign _245_ = _243_ & ~(_244_);
  assign _246_ = _245_ & ~(\in_1[3] );
  assign _247_ = _246_ | _235_;
  assign _248_ = \in_1[3]  & ~(_245_);
  assign _249_ = _248_ | ~(_247_);
  assign _250_ = ~(\in_0[5]  | \in_1[5] );
  assign _251_ = _249_ & ~(_250_);
  assign _252_ = ~(\in_0[4]  | \in_1[4] );
  assign _253_ = ~_252_;
  assign _254_ = ~(_253_ & _251_);
  assign _255_ = ~(\in_0[4]  & \in_1[4] );
  assign _256_ = ~(_255_ | _250_);
  assign _257_ = _254_ & ~(_256_);
  assign _258_ = \in_0[5]  & \in_1[5] ;
  assign _259_ = _257_ & ~(_258_);
  assign _260_ = _235_ & ~(_248_);
  assign _000_ = ~(_260_ | _246_);
  assign _001_ = _000_ | _258_;
  assign _002_ = _255_ & ~(_001_);
  assign _003_ = _252_ & ~(_258_);
  assign _004_ = _003_ | _002_;
  assign _005_ = ~(_004_ | _250_);
  assign _006_ = _005_ ^ _259_;
  assign _007_ = ~(\in_0[4]  ^ \in_1[4] );
  assign _008_ = _244_ | _242_;
  assign _009_ = \in_1[1]  & ~(\in_0[1] );
  assign _010_ = \in_1[0]  & ~(\in_0[0] );
  assign _011_ = _010_ | _009_;
  assign _012_ = \in_0[1]  & ~(\in_1[1] );
  assign _013_ = _011_ & ~(_012_);
  assign _014_ = _008_ & ~(_013_);
  assign _015_ = _010_ & ~(_012_);
  assign _016_ = _015_ | _009_;
  assign _017_ = ~(\in_1[2]  ^ \in_0[2] );
  assign _018_ = _016_ & ~(_017_);
  assign \res_1[2]  = ~(_018_ | _014_);
  assign _019_ = \in_0[3]  & ~(\in_1[3] );
  assign _020_ = _019_ | ~(\res_1[2] );
  assign _021_ = \in_1[3]  & ~(\in_0[3] );
  assign _022_ = _020_ & ~(_021_);
  assign _023_ = _022_ | _007_;
  assign _024_ = ~(_021_ | \res_1[2] );
  assign _025_ = _024_ | _019_;
  assign _026_ = _255_ & ~(_252_);
  assign _027_ = _025_ & ~(_026_);
  assign \res_1[4]  = _023_ & ~(_027_);
  assign _028_ = \res_1[4]  ^ _006_;
  assign _029_ = _028_ & ~(\in_1[6] );
  assign _030_ = _029_ | \in_0[6] ;
  assign _031_ = \in_1[6]  & ~(_028_);
  assign _032_ = _030_ & ~(_031_);
  assign _033_ = \in_0[7]  & ~(\in_1[7] );
  assign _034_ = _033_ | _032_;
  assign _035_ = \in_1[7]  & ~(\in_0[7] );
  assign _036_ = _034_ & ~(_035_);
  assign _037_ = \in_1[8]  & ~(\in_0[8] );
  assign _038_ = _036_ & ~(_037_);
  assign _039_ = _234_ & ~(_038_);
  assign _040_ = _233_ & ~(_039_);
  assign _041_ = _232_ & ~(_040_);
  assign _042_ = _231_ & ~(_041_);
  assign _043_ = _042_ | _230_;
  assign _044_ = \in_1[11]  & ~(\in_0[11] );
  assign _045_ = _043_ & ~(_044_);
  assign _046_ = _229_ & ~(_045_);
  assign _047_ = _228_ & ~(_046_);
  assign _048_ = _047_ | ~(_227_);
  assign _049_ = \in_0[13]  & ~(\in_1[13] );
  assign _050_ = _049_ | _048_;
  assign _051_ = \in_1[13]  & ~(\in_0[13] );
  assign _052_ = _051_ | ~(_050_);
  assign _053_ = _226_ | ~(_052_);
  assign _054_ = \in_1[14]  & ~(\in_0[14] );
  assign _055_ = _053_ & ~(_054_);
  assign _056_ = _055_ | _225_;
  assign _057_ = ~(_035_ | _033_);
  assign _058_ = \in_0[6]  & ~(\in_1[6] );
  assign _059_ = _058_ | _028_;
  assign _060_ = \in_1[6]  & ~(\in_0[6] );
  assign _061_ = _059_ & ~(_060_);
  assign _062_ = _061_ | _057_;
  assign _063_ = ~(_060_ | \res_1[4] );
  assign _064_ = _063_ | _058_;
  assign _065_ = ~(\in_0[7]  & \in_1[7] );
  assign _066_ = \in_0[7]  | \in_1[7] ;
  assign _067_ = _066_ & _065_;
  assign _068_ = _064_ & ~(_067_);
  assign \res_1[7]  = _062_ & ~(_068_);
  assign _069_ = \res_1[7]  & _234_;
  assign _070_ = ~(_069_ | _037_);
  assign _071_ = _232_ & ~(_070_);
  assign _072_ = _233_ & ~(_071_);
  assign _073_ = ~(_072_ | _230_);
  assign _074_ = _231_ & ~(_073_);
  assign _075_ = _229_ & ~(_074_);
  assign _076_ = ~(_075_ | _044_);
  assign _077_ = _227_ & ~(_076_);
  assign _078_ = _228_ & ~(_077_);
  assign _079_ = _078_ & ~(_051_);
  assign _080_ = _079_ | _049_;
  assign _081_ = _080_ & ~(_054_);
  assign _082_ = ~(\in_0[15]  & \in_1[15] );
  assign _083_ = \in_0[15]  | \in_1[15] ;
  assign _084_ = _083_ & _082_;
  assign _085_ = _081_ & ~(_084_);
  assign _086_ = _056_ & ~(_085_);
  assign _087_ = _226_ & ~(_084_);
  assign \res_1[15]  = _086_ & ~(_087_);
  assign _088_ = ~(_051_ | _049_);
  assign _089_ = _088_ | _048_;
  assign _090_ = ~(\in_0[13]  & \in_1[13] );
  assign _091_ = \in_0[13]  | \in_1[13] ;
  assign _092_ = _091_ & _090_;
  assign _093_ = _078_ & ~(_092_);
  assign \res_1[13]  = _089_ & ~(_093_);
  assign _094_ = ~_046_;
  assign _095_ = ~_076_;
  assign _096_ = ~(_228_ & _227_);
  assign \res_1[12]  = _096_ ? _094_ : _095_;
  assign _097_ = ~_074_;
  assign _098_ = _044_ | ~(_229_);
  assign \res_1[11]  = _098_ ? _043_ : _097_;
  assign _099_ = ~_041_;
  assign _100_ = ~_072_;
  assign _101_ = _230_ | ~(_231_);
  assign \res_1[10]  = _101_ ? _099_ : _100_;
  assign _102_ = ~_039_;
  assign _103_ = ~_070_;
  assign _104_ = ~(_233_ & _232_);
  assign \res_1[9]  = _104_ ? _102_ : _103_;
  assign _105_ = _037_ | ~(_234_);
  assign \res_1[8]  = _105_ ? _036_ : \res_1[7] ;
  assign _106_ = ~(_060_ | _058_);
  assign _107_ = _106_ | _028_;
  assign _108_ = \in_1[6]  & \in_0[6] ;
  assign _109_ = ~(\in_1[6]  | \in_0[6] );
  assign _110_ = ~(_109_ | _108_);
  assign _111_ = ~(_110_ | \res_1[4] );
  assign \res_1[6]  = _107_ & ~(_111_);
  assign _112_ = ~(_021_ | _019_);
  assign _113_ = \in_0[3]  & \in_1[3] ;
  assign _114_ = ~(\in_0[3]  | \in_1[3] );
  assign _115_ = ~(_114_ | _113_);
  assign \res_1[3]  = \res_1[2]  ? _112_ : _115_;
  assign _116_ = \in_1[1]  & \in_0[1] ;
  assign _117_ = ~(\in_1[1]  | \in_0[1] );
  assign _118_ = ~(_117_ | _116_);
  assign _119_ = ~(_012_ | _009_);
  assign \res_1[1]  = _010_ ? _119_ : _118_;
  assign _120_ = \in_0[12]  | \in_1[12] ;
  assign _121_ = ~(\in_1[11]  | \in_0[11] );
  assign _122_ = ~(\in_0[10]  | \in_1[10] );
  assign _123_ = ~(\in_0[9]  | \in_1[9] );
  assign _124_ = ~(\in_1[8]  | \in_0[8] );
  assign _125_ = \in_1[6]  | ~(_259_);
  assign _126_ = ~(_125_ & \in_0[6] );
  assign _127_ = \in_1[6]  & ~(_259_);
  assign _128_ = _126_ & ~(_127_);
  assign _129_ = _066_ & ~(_128_);
  assign _130_ = _065_ & ~(_129_);
  assign _131_ = \in_1[8]  & \in_0[8] ;
  assign _132_ = _130_ & ~(_131_);
  assign _133_ = _132_ | _124_;
  assign _134_ = \in_0[9]  & \in_1[9] ;
  assign _135_ = _133_ & ~(_134_);
  assign _136_ = _135_ | _123_;
  assign _137_ = \in_0[10]  & \in_1[10] ;
  assign _138_ = _136_ & ~(_137_);
  assign _139_ = _138_ | _122_;
  assign _140_ = \in_1[11]  & \in_0[11] ;
  assign _141_ = _139_ & ~(_140_);
  assign _142_ = _141_ | _121_;
  assign _143_ = \in_0[12]  & \in_1[12] ;
  assign _144_ = _142_ & ~(_143_);
  assign _145_ = _144_ | ~(_120_);
  assign _146_ = \in_1[13]  | ~(_145_);
  assign _147_ = ~(_146_ & \in_0[13] );
  assign _148_ = \in_1[13]  & ~(_145_);
  assign _149_ = _147_ & ~(_148_);
  assign _150_ = _082_ & ~(_149_);
  assign _151_ = \in_1[14]  | \in_0[14] ;
  assign _152_ = _151_ & _150_;
  assign _153_ = ~(\in_1[14]  & \in_0[14] );
  assign _154_ = _082_ & ~(_153_);
  assign _155_ = _154_ | _152_;
  assign \res_0[16]  = _083_ & ~(_155_);
  assign _156_ = _091_ & ~(_145_);
  assign _157_ = _090_ & ~(_156_);
  assign _158_ = _151_ & ~(_157_);
  assign _159_ = _153_ & ~(_158_);
  assign _160_ = _159_ | _225_;
  assign _161_ = _005_ & \in_1[6] ;
  assign _162_ = _161_ | \in_0[6] ;
  assign _163_ = ~(_005_ | \in_1[6] );
  assign _164_ = _162_ & ~(_163_);
  assign _165_ = _065_ & ~(_164_);
  assign _166_ = _165_ | ~(_066_);
  assign _167_ = ~(_166_ | _124_);
  assign _168_ = ~(_167_ | _131_);
  assign _169_ = ~(_168_ | _123_);
  assign _170_ = ~(_169_ | _134_);
  assign _171_ = ~(_170_ | _122_);
  assign _172_ = ~(_171_ | _137_);
  assign _173_ = ~(_172_ | _121_);
  assign _174_ = ~(_173_ | _140_);
  assign _175_ = _120_ & ~(_174_);
  assign _176_ = _175_ | _143_;
  assign _177_ = _090_ & ~(_176_);
  assign _178_ = _177_ | ~(_091_);
  assign _179_ = _178_ & _153_;
  assign _180_ = _179_ & ~(_084_);
  assign _181_ = _160_ & ~(_180_);
  assign _182_ = ~(_151_ | _084_);
  assign \res_0[15]  = _181_ & ~(_182_);
  assign _183_ = ~(_054_ | _226_);
  assign _184_ = _183_ | _157_;
  assign _185_ = _153_ & _151_;
  assign _186_ = _178_ & ~(_185_);
  assign \res_0[14]  = _184_ & ~(_186_);
  assign _187_ = _145_ | _088_;
  assign _188_ = ~(_176_ | _092_);
  assign \res_0[13]  = _187_ & ~(_188_);
  assign _189_ = ~_174_;
  assign \res_0[12]  = _096_ ? _142_ : _189_;
  assign _190_ = ~_172_;
  assign \res_0[11]  = _098_ ? _139_ : _190_;
  assign _191_ = ~_170_;
  assign \res_0[10]  = _101_ ? _136_ : _191_;
  assign _192_ = ~_168_;
  assign \res_0[9]  = _104_ ? _133_ : _192_;
  assign _193_ = ~_166_;
  assign \res_0[8]  = _105_ ? _130_ : _193_;
  assign _194_ = _109_ | _259_;
  assign _195_ = _194_ & ~(_108_);
  assign _196_ = _195_ | _057_;
  assign _197_ = ~(_108_ | _005_);
  assign _198_ = _197_ | _109_;
  assign _199_ = _198_ & ~(_067_);
  assign \res_0[7]  = _196_ & ~(_199_);
  assign _200_ = _106_ | _259_;
  assign _201_ = ~(_110_ | _005_);
  assign \res_0[6]  = _200_ & ~(_201_);
  assign _202_ = ~(\in_0[5]  ^ \in_1[5] );
  assign _203_ = _114_ | _245_;
  assign _204_ = _203_ & ~(_113_);
  assign _205_ = _253_ & ~(_204_);
  assign _206_ = _255_ & ~(_205_);
  assign _207_ = _206_ | _202_;
  assign _208_ = _113_ | ~(_245_);
  assign _209_ = _208_ & ~(_114_);
  assign _210_ = _255_ & ~(_209_);
  assign _211_ = ~(_258_ | _250_);
  assign _212_ = _210_ & ~(_211_);
  assign _213_ = _207_ & ~(_212_);
  assign _214_ = _252_ & ~(_211_);
  assign \res_0[5]  = _213_ & ~(_214_);
  assign _215_ = _204_ | _007_;
  assign _216_ = ~(_209_ | _026_);
  assign \res_0[4]  = _215_ & ~(_216_);
  assign \res_0[3]  = _245_ ? _115_ : _112_;
  assign _217_ = _117_ | ~(_236_);
  assign _218_ = _217_ & ~(_116_);
  assign _219_ = _218_ | _017_;
  assign _220_ = _116_ | _236_;
  assign _221_ = _220_ & ~(_117_);
  assign _222_ = _008_ & ~(_221_);
  assign \res_0[2]  = _219_ & ~(_222_);
  assign \res_0[1]  = _236_ ? _119_ : _118_;
  assign \res_0[0]  = \in_1[0]  ^ \in_0[0] ;
  assign _223_ = _052_ & ~(_185_);
  assign _224_ = _080_ & ~(_183_);
  assign \res_1[14]  = _224_ | _223_;
  assign \res_1[0]  = \res_0[0] ;
  assign \res_1[16]  = \res_1[15] ;
  assign \res_1[5]  = \res_1[4] ;
endmodule