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
  assign _090_ = \a[0]  & \b[3] ;
  assign _091_ = ~(_090_ & \c[3] );
  assign _092_ = \b[0]  & \a[3] ;
  assign _093_ = _090_ ^ \c[3] ;
  assign _094_ = _093_ & _092_;
  assign _095_ = _094_ | ~(_091_);
  assign _096_ = ~(\a[1]  & \b[3] );
  assign _097_ = \b[1]  & \a[3] ;
  assign _098_ = _096_ & ~(_097_);
  assign _099_ = _095_ & ~(_098_);
  assign _100_ = ~\a[2] ;
  assign _101_ = ~(\b[2]  & \b[3] );
  assign _102_ = \b[2]  | ~(\a[3] );
  assign _103_ = \a[2]  ? _102_ : _101_;
  assign _104_ = _099_ & ~(_103_);
  assign _105_ = \a[1]  & \b[1] ;
  assign _106_ = ~_105_;
  assign _107_ = ~(_098_ & _100_);
  assign _108_ = ~\a[3] ;
  assign _109_ = _095_ | _108_;
  assign _110_ = \b[3]  & ~(_109_);
  assign _111_ = _107_ & ~(_110_);
  assign _112_ = _111_ | _106_;
  assign _113_ = ~(\b[3]  & \a[3] );
  assign _114_ = _113_ | _105_;
  assign _115_ = \a[2]  & ~(_114_);
  assign _116_ = _112_ & ~(_115_);
  assign _117_ = \b[2]  & ~(_116_);
  assign _118_ = _117_ | _104_;
  assign _119_ = _105_ & ~(_100_);
  assign _120_ = \a[3]  & ~(_119_);
  assign _121_ = _120_ | \b[2] ;
  assign _122_ = ~(\b[3]  | \a[2] );
  assign _123_ = _122_ | ~(_121_);
  assign _124_ = _123_ & ~(_099_);
  assign _125_ = _124_ | _118_;
  assign _126_ = ~_098_;
  assign _127_ = _126_ | _095_;
  assign _128_ = _113_ & ~(_127_);
  assign _129_ = _128_ | _125_;
  assign _130_ = \b[3]  & \a[2] ;
  assign _131_ = _108_ & ~(_130_);
  assign _132_ = _131_ | _129_;
  assign _133_ = ~(\b[2]  | \b[3] );
  assign _134_ = _133_ | _132_;
  assign _135_ = \b[2]  & \a[2] ;
  assign _136_ = ~_135_;
  assign _137_ = _105_ & ~(_113_);
  assign _138_ = ~(_137_ | _098_);
  assign _139_ = _095_ & ~(_138_);
  assign _140_ = _091_ & ~(_094_);
  assign _141_ = _140_ & ~(_098_);
  assign _142_ = _141_ & ~(_137_);
  assign _143_ = _142_ | _139_;
  assign _144_ = ~(_138_ | _095_);
  assign _145_ = _099_ & ~(_137_);
  assign _146_ = _145_ | _144_;
  assign _147_ = _135_ ? _146_ : _143_;
  assign _148_ = ~(\b[0]  & \a[2] );
  assign _149_ = \c[2]  & ~(_148_);
  assign _150_ = _093_ ^ _092_;
  assign _151_ = ~(_150_ & _149_);
  assign _152_ = \b[1]  & \a[2] ;
  assign _153_ = ~_152_;
  assign _154_ = _150_ ^ _149_;
  assign _155_ = _154_ & ~(_153_);
  assign _156_ = _151_ & ~(_155_);
  assign _157_ = _147_ & ~(_156_);
  assign _158_ = \a[2]  & ~(_127_);
  assign _159_ = \a[3]  & ~(\a[2] );
  assign _160_ = \b[2]  ? _158_ : _159_;
  assign _161_ = ~\b[2] ;
  assign _162_ = _098_ | _108_;
  assign _163_ = \b[2]  ? _162_ : _100_;
  assign _164_ = ~(_163_ | _095_);
  assign _165_ = _140_ | _108_;
  assign _166_ = \b[2]  ? _165_ : _100_;
  assign _167_ = _098_ & ~(_166_);
  assign _168_ = _167_ | _164_;
  assign _000_ = _136_ | _098_;
  assign _001_ = \a[3]  & ~(_000_);
  assign _002_ = _001_ | _168_;
  assign _003_ = _105_ ? _160_ : _002_;
  assign _004_ = \b[2]  & ~(_098_);
  assign _005_ = _004_ | _095_;
  assign _006_ = _098_ & ~(\b[2] );
  assign _007_ = _005_ & ~(_006_);
  assign _008_ = _007_ | \a[3] ;
  assign _009_ = \b[2]  & \a[3] ;
  assign _010_ = ~(_009_ & _140_);
  assign _011_ = _126_ & ~(_010_);
  assign _012_ = _008_ & ~(_011_);
  assign _013_ = \a[2]  & ~(_012_);
  assign _014_ = _013_ | _003_;
  assign _015_ = _127_ & ~(_100_);
  assign _016_ = \a[2]  & ~(_098_);
  assign _017_ = _140_ & ~(_016_);
  assign _018_ = _017_ | ~(_107_);
  assign _019_ = \a[3]  ? _018_ : _015_;
  assign _020_ = \b[2]  ? _019_ : _099_;
  assign _021_ = \b[3]  ? _014_ : _020_;
  assign _022_ = _009_ | ~(_099_);
  assign _023_ = _105_ | ~(_009_);
  assign _024_ = _098_ & ~(_023_);
  assign _025_ = _022_ & ~(_024_);
  assign _026_ = _100_ & ~(_025_);
  assign _027_ = ~(_026_ | _021_);
  assign _028_ = \a[1]  & \b[2] ;
  assign _029_ = _154_ ^ _153_;
  assign _030_ = ~(_148_ ^ \c[2] );
  assign _031_ = ~(\a[1]  & \b[0] );
  assign _032_ = \c[1]  & ~(_031_);
  assign _033_ = ~(_032_ & _030_);
  assign _034_ = _032_ ^ _030_;
  assign _035_ = _034_ & ~(_106_);
  assign _036_ = _033_ & ~(_035_);
  assign _037_ = _036_ ^ _029_;
  assign _038_ = _037_ ^ _028_;
  assign _039_ = ~(\a[0]  & \b[0] );
  assign _040_ = \c[0]  & ~(_039_);
  assign _041_ = ~(_031_ ^ \c[1] );
  assign _042_ = _041_ & _040_;
  assign _043_ = _041_ ^ _040_;
  assign _044_ = \a[0]  & \b[1] ;
  assign _045_ = _044_ & _043_;
  assign _046_ = _045_ | _042_;
  assign _047_ = _034_ ^ _105_;
  assign _048_ = ~(_047_ & _046_);
  assign _049_ = _047_ ^ _046_;
  assign _050_ = \a[0]  & \b[2] ;
  assign _051_ = _050_ & _049_;
  assign _052_ = _048_ & ~(_051_);
  assign _053_ = _038_ & ~(_052_);
  assign _054_ = _036_ | _029_;
  assign _055_ = _037_ & _028_;
  assign _056_ = _054_ & ~(_055_);
  assign _057_ = ~(_156_ ^ _147_);
  assign _058_ = _057_ ^ _056_;
  assign _059_ = _053_ & ~(_058_);
  assign _060_ = _027_ & ~(_059_);
  assign _061_ = _157_ & ~(_060_);
  assign _062_ = _056_ | ~(_057_);
  assign _063_ = _062_ & ~(_059_);
  assign _064_ = ~(_063_ | _027_);
  assign _065_ = _064_ | _061_;
  assign _066_ = _105_ | _099_;
  assign _067_ = _066_ | _135_;
  assign _068_ = ~(\b[2]  | \a[2] );
  assign _069_ = _067_ & ~(_068_);
  assign _070_ = _069_ | _108_;
  assign _071_ = _161_ & ~(_095_);
  assign _072_ = _071_ | _098_;
  assign _073_ = \b[2]  & ~(_140_);
  assign _074_ = _072_ & ~(_073_);
  assign _075_ = _074_ | \a[3] ;
  assign _076_ = _106_ | _140_;
  assign _077_ = \b[2]  & ~(_076_);
  assign _078_ = _075_ & ~(_077_);
  assign _079_ = \a[2]  & ~(_078_);
  assign _080_ = _070_ & ~(_079_);
  assign _081_ = \b[3]  & ~(_080_);
  assign _082_ = _009_ & ~(\b[3] );
  assign _083_ = _100_ & ~(_095_);
  assign _084_ = _083_ | _098_;
  assign _085_ = \a[2]  & ~(_140_);
  assign _086_ = _084_ & ~(_085_);
  assign _087_ = _082_ & ~(_086_);
  assign _088_ = _087_ | _081_;
  assign \r[6]  = _065_ ? _134_ : _088_;
  assign \r[7]  = ~(\b[3]  ^ \a[3] );
  assign \r[0]  = ~(_039_ ^ \c[0] );
  assign \r[1]  = _044_ ^ _043_;
  assign \r[2]  = _050_ ^ _049_;
  assign \r[3]  = ~(_052_ ^ _038_);
  assign \r[4]  = ~(_058_ ^ _053_);
  assign _089_ = _063_ ^ _027_;
  assign \r[5]  = _157_ ? _060_ : _089_;
endmodule