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
  assign _213_ = ~(\in_0[15]  ^ \in_1[15] );
  assign _214_ = ~(\in_0[14]  | \in_1[14] );
  assign _215_ = \in_0[12]  | \in_1[12] ;
  assign _216_ = ~(\in_1[11]  | \in_0[11] );
  assign _217_ = ~(\in_0[10]  | \in_1[10] );
  assign _218_ = ~(\in_0[9]  | \in_1[9] );
  assign _219_ = ~(\in_1[8]  | \in_0[8] );
  assign _220_ = ~(\in_0[7]  | \in_1[7] );
  assign _221_ = ~(\in_1[6]  | \in_0[6] );
  assign _222_ = \in_1[0]  & \in_0[0] ;
  assign _223_ = ~(_222_ | \in_1[1] );
  assign _224_ = _223_ | ~(\in_0[1] );
  assign _225_ = ~(\in_1[1]  & \in_1[0] );
  assign _226_ = \in_0[0]  & ~(_225_);
  assign _227_ = _226_ | ~(_224_);
  assign _228_ = ~(\in_0[2]  | \in_1[2] );
  assign _229_ = _228_ | ~(_227_);
  assign _230_ = \in_0[2]  & \in_1[2] ;
  assign _231_ = _230_ | ~(_229_);
  assign _232_ = _231_ | \in_1[3] ;
  assign _233_ = ~(_232_ & \in_0[3] );
  assign _234_ = _229_ & ~(_230_);
  assign _235_ = \in_1[3]  & ~(_234_);
  assign _236_ = _233_ & ~(_235_);
  assign _237_ = ~(\in_0[5]  | \in_1[5] );
  assign _238_ = _237_ | _236_;
  assign _239_ = ~(\in_0[4]  | \in_1[4] );
  assign _240_ = _239_ | _238_;
  assign _241_ = \in_0[4]  & \in_1[4] ;
  assign _242_ = _241_ & ~(_237_);
  assign _243_ = _240_ & ~(_242_);
  assign _244_ = \in_0[5]  & \in_1[5] ;
  assign _245_ = _243_ & ~(_244_);
  assign _246_ = \in_1[6]  & \in_0[6] ;
  assign _247_ = _245_ & ~(_246_);
  assign _000_ = _247_ | _221_;
  assign _001_ = \in_0[7]  & \in_1[7] ;
  assign _002_ = _000_ & ~(_001_);
  assign _003_ = _002_ | _220_;
  assign _004_ = \in_1[8]  & \in_0[8] ;
  assign _005_ = _003_ & ~(_004_);
  assign _006_ = _005_ | _219_;
  assign _007_ = \in_0[9]  & \in_1[9] ;
  assign _008_ = _006_ & ~(_007_);
  assign _009_ = _008_ | _218_;
  assign _010_ = \in_0[10]  & \in_1[10] ;
  assign _011_ = _009_ & ~(_010_);
  assign _012_ = _011_ | _217_;
  assign _013_ = \in_1[11]  & \in_0[11] ;
  assign _014_ = _012_ & ~(_013_);
  assign _015_ = _014_ | _216_;
  assign _016_ = \in_0[12]  & \in_1[12] ;
  assign _017_ = _015_ & ~(_016_);
  assign _018_ = _017_ | ~(_215_);
  assign _019_ = ~(\in_0[13]  | \in_1[13] );
  assign _020_ = _019_ | _018_;
  assign _021_ = \in_0[13]  & \in_1[13] ;
  assign _022_ = _020_ & ~(_021_);
  assign _023_ = _022_ | _214_;
  assign _024_ = \in_0[14]  & \in_1[14] ;
  assign _025_ = _023_ & ~(_024_);
  assign _026_ = _025_ | _213_;
  assign _027_ = ~_241_;
  assign _028_ = ~(_235_ | \in_0[3] );
  assign _029_ = _232_ & ~(_028_);
  assign _030_ = _029_ | _244_;
  assign _031_ = _027_ & ~(_030_);
  assign _032_ = _239_ & ~(_244_);
  assign _033_ = ~(_032_ | _031_);
  assign _034_ = _033_ & ~(_237_);
  assign _035_ = _034_ & ~(_221_);
  assign _036_ = ~(_035_ | _246_);
  assign _037_ = ~(_036_ | _220_);
  assign _038_ = ~(_037_ | _001_);
  assign _039_ = ~(_038_ | _219_);
  assign _040_ = ~(_039_ | _004_);
  assign _041_ = ~(_040_ | _218_);
  assign _042_ = ~(_041_ | _007_);
  assign _043_ = ~(_042_ | _217_);
  assign _044_ = ~(_043_ | _010_);
  assign _045_ = ~(_044_ | _216_);
  assign _046_ = ~(_045_ | _013_);
  assign _047_ = _215_ & ~(_046_);
  assign _048_ = _047_ | _016_;
  assign _049_ = ~(_048_ | _021_);
  assign _050_ = _049_ | _019_;
  assign _051_ = _050_ & ~(_024_);
  assign _052_ = \in_0[15]  & \in_1[15] ;
  assign _053_ = \in_0[15]  | \in_1[15] ;
  assign _054_ = _053_ & ~(_052_);
  assign _055_ = _051_ & ~(_054_);
  assign _056_ = _026_ & ~(_055_);
  assign _057_ = _214_ & ~(_054_);
  assign \res_0[15]  = _056_ & ~(_057_);
  assign _058_ = \in_1[13]  | ~(_018_);
  assign _059_ = ~(_058_ & \in_0[13] );
  assign _060_ = \in_1[13]  & ~(_018_);
  assign _061_ = _059_ & ~(_060_);
  assign _062_ = _061_ | _052_;
  assign _063_ = ~(_062_ | _214_);
  assign _064_ = _024_ & ~(_052_);
  assign _065_ = _064_ | _063_;
  assign \res_0[16]  = _053_ & ~(_065_);
  assign _066_ = ~(\res_0[16]  ^ \res_0[15] );
  assign _067_ = ~(_024_ | _214_);
  assign _068_ = \in_0[12]  & ~(\in_1[12] );
  assign _069_ = \in_0[12]  | ~(\in_1[12] );
  assign _070_ = \in_1[11]  | ~(\in_0[11] );
  assign _071_ = \in_0[10]  & ~(\in_1[10] );
  assign _072_ = \in_0[10]  | ~(\in_1[10] );
  assign _073_ = \in_1[9]  | ~(\in_0[9] );
  assign _074_ = \in_0[9]  | ~(\in_1[9] );
  assign _075_ = \in_1[8]  | ~(\in_0[8] );
  assign _076_ = \in_0[7]  & ~(\in_1[7] );
  assign _077_ = \in_0[7]  | ~(\in_1[7] );
  assign _078_ = \in_1[6]  | ~(\in_0[6] );
  assign _079_ = _034_ ^ _245_;
  assign _080_ = ~(\in_0[5]  ^ \in_1[5] );
  assign _081_ = \in_0[4]  & ~(\in_1[4] );
  assign _082_ = _230_ | _228_;
  assign _083_ = \in_1[1]  & ~(\in_0[1] );
  assign _084_ = \in_1[0]  & ~(\in_0[0] );
  assign _085_ = _084_ | _083_;
  assign _086_ = \in_0[1]  & ~(\in_1[1] );
  assign _087_ = _085_ & ~(_086_);
  assign _088_ = _082_ & ~(_087_);
  assign _089_ = _084_ & ~(_086_);
  assign _090_ = _089_ | _083_;
  assign _091_ = ~(\in_0[2]  ^ \in_1[2] );
  assign _092_ = _090_ & ~(_091_);
  assign _093_ = _092_ | _088_;
  assign _094_ = \in_0[3]  & ~(\in_1[3] );
  assign _095_ = _094_ | _093_;
  assign _096_ = \in_1[3]  & ~(\in_0[3] );
  assign _097_ = _095_ & ~(_096_);
  assign _098_ = _097_ | _081_;
  assign _099_ = \in_1[4]  & ~(\in_0[4] );
  assign _100_ = _098_ & ~(_099_);
  assign _101_ = _100_ | _080_;
  assign _102_ = _093_ & ~(_096_);
  assign _103_ = ~(_102_ | _094_);
  assign _104_ = ~(_103_ | _099_);
  assign _105_ = ~(_244_ | _237_);
  assign _106_ = _104_ & ~(_105_);
  assign _107_ = _101_ & ~(_106_);
  assign _108_ = _081_ & ~(_105_);
  assign \res_1[5]  = _107_ & ~(_108_);
  assign _109_ = \res_1[5]  ^ _079_;
  assign _110_ = \in_1[6]  & ~(\in_0[6] );
  assign _111_ = _109_ & ~(_110_);
  assign _112_ = _078_ & ~(_111_);
  assign _113_ = _077_ & ~(_112_);
  assign _114_ = _113_ | _076_;
  assign _115_ = \in_1[8]  & ~(\in_0[8] );
  assign _116_ = _114_ & ~(_115_);
  assign _117_ = _075_ & ~(_116_);
  assign _118_ = _074_ & ~(_117_);
  assign _119_ = _073_ & ~(_118_);
  assign _120_ = _072_ & ~(_119_);
  assign _121_ = _120_ | _071_;
  assign _122_ = \in_1[11]  & ~(\in_0[11] );
  assign _123_ = _121_ & ~(_122_);
  assign _124_ = _070_ & ~(_123_);
  assign _125_ = _069_ & ~(_124_);
  assign _126_ = _125_ | _068_;
  assign _127_ = \in_0[13]  & ~(\in_1[13] );
  assign _128_ = _127_ | _126_;
  assign _129_ = \in_1[13]  & ~(\in_0[13] );
  assign _130_ = _128_ & ~(_129_);
  assign _131_ = _130_ | _067_;
  assign _132_ = \res_1[5]  & _078_;
  assign _133_ = ~(_132_ | _110_);
  assign _134_ = ~(_133_ | _076_);
  assign _135_ = _077_ & ~(_134_);
  assign _136_ = _075_ & ~(_135_);
  assign _137_ = ~(_136_ | _115_);
  assign _138_ = _073_ & ~(_137_);
  assign _139_ = _074_ & ~(_138_);
  assign _140_ = ~(_139_ | _071_);
  assign _141_ = _072_ & ~(_140_);
  assign _142_ = _070_ & ~(_141_);
  assign _143_ = ~(_142_ | _122_);
  assign _144_ = ~(_143_ | _068_);
  assign _145_ = _069_ & ~(_144_);
  assign _146_ = _145_ & ~(_129_);
  assign _147_ = _146_ | _127_;
  assign _148_ = ~(\in_0[14]  ^ \in_1[14] );
  assign _149_ = _147_ & ~(_148_);
  assign \res_1[14]  = _149_ | ~(_131_);
  assign \res_1[15]  = \res_1[14]  ^ _066_;
  assign _150_ = ~(_129_ | _127_);
  assign _151_ = _150_ | _126_;
  assign _152_ = ~(_021_ | _019_);
  assign _153_ = _145_ & ~(_152_);
  assign \res_1[13]  = _151_ & ~(_153_);
  assign _154_ = ~_124_;
  assign _155_ = ~_143_;
  assign _156_ = _068_ | ~(_069_);
  assign \res_1[12]  = _156_ ? _154_ : _155_;
  assign _157_ = ~_141_;
  assign _158_ = _122_ | ~(_070_);
  assign \res_1[11]  = _158_ ? _121_ : _157_;
  assign _159_ = ~_119_;
  assign _160_ = ~_139_;
  assign _161_ = _071_ | ~(_072_);
  assign \res_1[10]  = _161_ ? _159_ : _160_;
  assign _162_ = ~_117_;
  assign _163_ = ~_137_;
  assign _164_ = ~(_074_ & _073_);
  assign \res_1[9]  = _164_ ? _162_ : _163_;
  assign _165_ = ~_135_;
  assign _166_ = _115_ | ~(_075_);
  assign \res_1[8]  = _166_ ? _114_ : _165_;
  assign _167_ = ~_112_;
  assign _168_ = ~_133_;
  assign _169_ = _076_ | ~(_077_);
  assign \res_1[7]  = _169_ ? _167_ : _168_;
  assign _170_ = _078_ & ~(_110_);
  assign \res_1[6]  = _170_ ? \res_1[5]  : _109_;
  assign _171_ = ~(_099_ | _081_);
  assign _172_ = _171_ | _097_;
  assign _173_ = ~(_241_ | _239_);
  assign _174_ = ~_173_;
  assign _175_ = _174_ & ~(_103_);
  assign \res_1[4]  = _172_ & ~(_175_);
  assign _176_ = ~(_096_ | _094_);
  assign _177_ = \in_0[3]  & \in_1[3] ;
  assign _178_ = ~(\in_0[3]  | \in_1[3] );
  assign _179_ = ~(_178_ | _177_);
  assign \res_1[3]  = _093_ ? _179_ : _176_;
  assign \res_1[2]  = ~_093_;
  assign _180_ = \in_1[1]  & \in_0[1] ;
  assign _181_ = ~(\in_1[1]  | \in_0[1] );
  assign _182_ = ~(_181_ | _180_);
  assign _183_ = ~(_086_ | _083_);
  assign \res_1[1]  = _084_ ? _183_ : _182_;
  assign _184_ = _148_ | _022_;
  assign _185_ = _050_ & ~(_067_);
  assign \res_0[14]  = _184_ & ~(_185_);
  assign _186_ = _150_ | _018_;
  assign _187_ = ~(_152_ | _048_);
  assign \res_0[13]  = _186_ & ~(_187_);
  assign _188_ = ~_046_;
  assign \res_0[12]  = _156_ ? _015_ : _188_;
  assign _189_ = ~_044_;
  assign \res_0[11]  = _158_ ? _012_ : _189_;
  assign _190_ = ~_042_;
  assign \res_0[10]  = _161_ ? _009_ : _190_;
  assign _191_ = ~_040_;
  assign \res_0[9]  = _164_ ? _006_ : _191_;
  assign _192_ = ~_038_;
  assign \res_0[8]  = _166_ ? _003_ : _192_;
  assign _193_ = ~_036_;
  assign \res_0[7]  = _169_ ? _000_ : _193_;
  assign \res_0[6]  = _170_ ? _034_ : _245_;
  assign _194_ = _178_ | _234_;
  assign _195_ = _194_ & ~(_177_);
  assign _196_ = ~(_195_ | _239_);
  assign _197_ = _027_ & ~(_196_);
  assign _198_ = _197_ | _080_;
  assign _199_ = _177_ | _231_;
  assign _200_ = _199_ & ~(_178_);
  assign _201_ = _027_ & ~(_200_);
  assign _202_ = _201_ & ~(_105_);
  assign _203_ = _198_ & ~(_202_);
  assign _204_ = _239_ & ~(_105_);
  assign \res_0[5]  = _203_ & ~(_204_);
  assign _205_ = _195_ | _171_;
  assign _206_ = _174_ & ~(_200_);
  assign \res_0[4]  = _205_ & ~(_206_);
  assign \res_0[3]  = _231_ ? _176_ : _179_;
  assign _207_ = _181_ | ~(_222_);
  assign _208_ = _207_ & ~(_180_);
  assign _209_ = _208_ | _091_;
  assign _210_ = _180_ | _222_;
  assign _211_ = _210_ & ~(_181_);
  assign _212_ = _082_ & ~(_211_);
  assign \res_0[2]  = _209_ & ~(_212_);
  assign \res_0[1]  = _222_ ? _183_ : _182_;
  assign \res_0[0]  = \in_1[0]  ^ \in_0[0] ;
  assign \res_1[0]  = \res_0[0] ;
  assign \res_1[16]  = \res_1[13] ;
endmodule