/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module mac(\a[0] , \a[1] , \a[2] , \a[3] , \b[0] , \b[1] , \b[2] , \b[3] , \c[0] , \c[1] , \c[2] , \c[3] , \r[0] , \r[1] , \r[2] , \r[3] , \r[4] , \r[5] , \r[6] , \r[7] );
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
  input \a[0] ;
  wire \a[0] ;
  input \a[1] ;
  wire \a[1] ;
  input \a[2] ;
  wire \a[2] ;
  input \a[3] ;
  wire \a[3] ;
  input \b[0] ;
  wire \b[0] ;
  input \b[1] ;
  wire \b[1] ;
  input \b[2] ;
  wire \b[2] ;
  input \b[3] ;
  wire \b[3] ;
  input \c[0] ;
  wire \c[0] ;
  input \c[1] ;
  wire \c[1] ;
  input \c[2] ;
  wire \c[2] ;
  input \c[3] ;
  wire \c[3] ;
  output \r[0] ;
  wire \r[0] ;
  output \r[1] ;
  wire \r[1] ;
  output \r[2] ;
  wire \r[2] ;
  output \r[3] ;
  wire \r[3] ;
  output \r[4] ;
  wire \r[4] ;
  output \r[5] ;
  wire \r[5] ;
  output \r[6] ;
  wire \r[6] ;
  output \r[7] ;
  wire \r[7] ;
  assign _193_ = _187_ & ~(_192_);
  assign _194_ = _193_ | _107_;
  assign _195_ = _149_ | _137_;
  assign _196_ = \b[2]  & ~(_195_);
  assign _000_ = _194_ & ~(_196_);
  assign _001_ = _000_ | _151_;
  assign _002_ = \b[1]  & \c[1] ;
  assign _003_ = \a[1]  & ~(\b[2] );
  assign _004_ = _003_ | _149_;
  assign _005_ = \b[2]  & ~(\a[1] );
  assign _006_ = _004_ & ~(_005_);
  assign _007_ = _002_ & ~(_006_);
  assign _008_ = _001_ & ~(_007_);
  assign _009_ = _149_ | \a[1] ;
  assign _010_ = \b[2]  & ~(_009_);
  assign _011_ = _008_ & ~(_010_);
  assign _012_ = \a[0]  & ~(_011_);
  assign _013_ = _184_ & ~(_012_);
  assign _014_ = _155_ | _149_;
  assign _015_ = _014_ | _096_;
  assign _016_ = _015_ | \b[2] ;
  assign _017_ = _150_ | _160_;
  assign _018_ = _179_ & ~(_017_);
  assign _019_ = _016_ & ~(_018_);
  assign _020_ = _019_ | _118_;
  assign _021_ = _020_ | _137_;
  assign _022_ = _150_ | \c[1] ;
  assign _023_ = _022_ | _118_;
  assign _024_ = _023_ | _107_;
  assign _025_ = \b[1]  | ~(\c[1] );
  assign _026_ = _025_ | _150_;
  assign _027_ = \a[1]  & ~(_026_);
  assign _028_ = _024_ & ~(_027_);
  assign _029_ = _028_ | _151_;
  assign _030_ = \b[1]  | ~(\a[1] );
  assign _031_ = _030_ | _163_;
  assign _032_ = _150_ & ~(_031_);
  assign _033_ = _029_ & ~(_032_);
  assign _034_ = \b[2]  & ~(_033_);
  assign _035_ = _021_ & ~(_034_);
  assign _036_ = \a[0]  & ~(_035_);
  assign \r[5]  = _013_ ? _149_ : _036_;
  assign \r[7]  = ~(\b[3]  ^ \a[3] );
  assign \r[3]  = _012_ | ~(_184_);
  assign \r[0]  = _138_ ^ \c[0] ;
  assign _037_ = ~(\a[1]  & \c[1] );
  assign _038_ = _037_ | _137_;
  assign _039_ = _038_ | \b[2] ;
  assign _040_ = \c[1]  | ~(\a[0] );
  assign _041_ = _040_ | _160_;
  assign _042_ = _150_ ? _039_ : _041_;
  assign _043_ = _042_ | \c[0] ;
  assign _044_ = _030_ | _160_;
  assign _045_ = \b[2]  | ~(\c[0] );
  assign _046_ = _150_ ? _044_ : _045_;
  assign _047_ = _046_ | _142_;
  assign _048_ = ~(\c[0]  & \b[2] );
  assign _049_ = _048_ | _188_;
  assign _050_ = \b[1]  & ~(\a[0] );
  assign _051_ = _049_ & ~(_050_);
  assign _052_ = _150_ & ~(_051_);
  assign _053_ = _047_ & ~(_052_);
  assign _054_ = _149_ & ~(_030_);
  assign _055_ = \a[0]  & \b[2] ;
  assign _056_ = _054_ & ~(_055_);
  assign _057_ = _053_ & ~(_056_);
  assign _058_ = \c[1]  & ~(_057_);
  assign _059_ = _043_ & ~(_058_);
  assign _060_ = \b[2]  | ~(\a[0] );
  assign _061_ = _060_ | _150_;
  assign _062_ = _030_ & ~(_190_);
  assign _063_ = _062_ | _061_;
  assign _064_ = \b[2]  & ~(_149_);
  assign _065_ = \c[1]  | ~(\a[1] );
  assign _066_ = \b[1]  ? \a[1]  : _065_;
  assign _067_ = _064_ & ~(_066_);
  assign _068_ = _063_ & ~(_067_);
  assign _069_ = \c[0]  & ~(_068_);
  assign _070_ = _059_ & ~(_069_);
  assign _071_ = \b[1]  & ~(_065_);
  assign _072_ = _149_ ? _160_ : _060_;
  assign _073_ = _071_ & ~(_072_);
  assign _074_ = _070_ & ~(_073_);
  assign _075_ = \b[0]  & ~(_074_);
  assign _076_ = \b[1]  ? _037_ : \a[1] ;
  assign _077_ = _076_ | \c[0] ;
  assign _078_ = \a[1]  | \c[1] ;
  assign _079_ = _078_ & ~(_137_);
  assign _080_ = _151_ & ~(_079_);
  assign _081_ = _077_ & ~(_080_);
  assign _082_ = _137_ & ~(_078_);
  assign _083_ = _081_ & ~(_082_);
  assign _084_ = \a[1]  | ~(\c[1] );
  assign _085_ = _084_ | _137_;
  assign _086_ = \b[2]  ? _083_ : _085_;
  assign _087_ = _086_ | _142_;
  assign _088_ = \a[1]  & \b[1] ;
  assign _089_ = \b[2]  ^ \c[1] ;
  assign _090_ = _089_ | \b[0] ;
  assign _091_ = _090_ & ~(_164_);
  assign _092_ = _088_ & ~(_091_);
  assign _093_ = _087_ & ~(_092_);
  assign _094_ = _149_ & ~(_093_);
  assign _095_ = _094_ | _075_;
  assign _097_ = ~(\b[2]  & \b[1] );
  assign _098_ = \c[1]  ? \b[2]  : _097_;
  assign _099_ = _098_ | _134_;
  assign _100_ = _137_ & ~(_055_);
  assign _101_ = _099_ & ~(_100_);
  assign _102_ = _160_ & ~(_078_);
  assign _103_ = _101_ & ~(_102_);
  assign _104_ = _103_ | \b[0] ;
  assign _105_ = _161_ & ~(_118_);
  assign _106_ = _142_ & ~(_105_);
  assign _108_ = _104_ & ~(_106_);
  assign _109_ = \a[1]  | \b[1] ;
  assign _110_ = _096_ & ~(_088_);
  assign _111_ = _109_ & ~(_110_);
  assign _112_ = _111_ | \c[0] ;
  assign _113_ = _112_ & ~(_082_);
  assign _114_ = _160_ & ~(_113_);
  assign _115_ = _108_ & ~(_114_);
  assign _116_ = \b[2]  & ~(_085_);
  assign _117_ = _115_ & ~(_116_);
  assign _119_ = _150_ & ~(_117_);
  assign \r[2]  = _119_ | _095_;
  assign \r[4]  = _013_ ^ _149_;
  assign _096_ = ~\c[1] ;
  assign _107_ = ~\c[0] ;
  assign _118_ = ~\a[1] ;
  assign _120_ = \a[1]  | ~(\a[0] );
  assign _121_ = \b[1]  ? _118_ : _120_;
  assign _122_ = _121_ | _107_;
  assign _123_ = ~(\c[0]  | \b[1] );
  assign _124_ = \a[0]  & ~(_123_);
  assign _125_ = \a[1]  & ~(_124_);
  assign _126_ = _122_ & ~(_125_);
  assign _127_ = \b[0]  & ~(_126_);
  assign _128_ = \a[0]  & \b[1] ;
  assign _129_ = ~(\c[0]  | \a[1] );
  assign _130_ = \b[0]  & ~(_129_);
  assign _131_ = _128_ & ~(_130_);
  assign _132_ = _131_ | _127_;
  assign _133_ = \b[0]  & ~(\a[1] );
  assign _134_ = ~(\a[0]  & \a[1] );
  assign _135_ = ~_134_;
  assign _136_ = \b[1]  ? _133_ : _135_;
  assign _137_ = ~\b[1] ;
  assign _138_ = \b[0]  & \a[0] ;
  assign _139_ = _138_ & ~(_118_);
  assign _140_ = \b[1]  ? _139_ : _118_;
  assign _141_ = \c[0]  ? _136_ : _140_;
  assign _142_ = ~\a[0] ;
  assign _143_ = \b[0]  & \a[1] ;
  assign _144_ = _142_ & ~(_143_);
  assign _145_ = _144_ | _141_;
  assign _146_ = ~(\b[0]  | \b[1] );
  assign _147_ = _146_ | _145_;
  assign \r[1]  = \c[1]  ? _147_ : _132_;
  assign _148_ = \a[2]  & \b[0] ;
  assign _149_ = ~(_148_ ^ \c[2] );
  assign _150_ = _148_ ^ \c[2] ;
  assign _151_ = ~\b[0] ;
  assign _152_ = ~(\c[0]  & \a[0] );
  assign _153_ = \c[1]  ? \b[1]  : _152_;
  assign _154_ = _153_ | _151_;
  assign _155_ = ~(\b[0]  & \c[0] );
  assign _156_ = \a[0]  & ~(_155_);
  assign _157_ = \b[1]  & ~(_156_);
  assign _158_ = _154_ & ~(_157_);
  assign _159_ = _158_ | \b[2] ;
  assign _160_ = ~\b[2] ;
  assign _161_ = \b[1]  | \c[1] ;
  assign _162_ = _161_ | \c[0] ;
  assign _163_ = \b[0]  & \c[1] ;
  assign _164_ = _142_ & ~(_163_);
  assign _165_ = _162_ & ~(_164_);
  assign _166_ = _137_ & ~(_138_);
  assign _167_ = _165_ & ~(_166_);
  assign _168_ = _167_ | _160_;
  assign _169_ = \b[2]  | ~(\b[1] );
  assign _170_ = _169_ | _142_;
  assign _171_ = \b[2]  | ~(\c[1] );
  assign _172_ = \b[1]  & ~(_171_);
  assign _173_ = _170_ & ~(_172_);
  assign _174_ = \b[0]  & ~(_173_);
  assign _175_ = _168_ & ~(_174_);
  assign _176_ = \c[1]  & ~(_170_);
  assign _177_ = _175_ & ~(_176_);
  assign _178_ = _150_ ? _159_ : _177_;
  assign _179_ = ~_163_;
  assign _180_ = \a[0]  | \b[1] ;
  assign _181_ = _180_ | _160_;
  assign _182_ = _179_ & ~(_181_);
  assign _183_ = _178_ & ~(_182_);
  assign _184_ = _183_ | _118_;
  assign _185_ = \b[2]  | \b[1] ;
  assign _186_ = \c[1]  ? _185_ : _137_;
  assign _187_ = _186_ | _149_;
  assign _188_ = \a[1]  & ~(\b[1] );
  assign _189_ = _188_ | _096_;
  assign _190_ = \b[1]  & ~(\a[1] );
  assign _191_ = _189_ & ~(_190_);
  assign _192_ = \b[2]  & ~(_191_);
  assign \r[6]  = 1'h0;
endmodule