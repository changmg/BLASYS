/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module adder16(\in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] , \in1[6] , \in1[7] , \in1[8] , \in1[9] , \in1[10] , \in1[11] , \in1[12] , \in1[13] , \in1[14] , \in1[15] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] 
, \in2[5] , \in2[6] , \in2[7] , \in2[8] , \in2[9] , \in2[10] , \in2[11] , \in2[12] , \in2[13] , \in2[14] , \in2[15] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] , \res[7] , \res[8] , \res[9] 
, \res[10] , \res[11] , \res[12] , \res[13] , \res[14] , \res[15] , \res[16] );
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
  input \in1[1] ;
  wire \in1[1] ;
  input \in1[2] ;
  wire \in1[2] ;
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
  input \in2[1] ;
  wire \in2[1] ;
  input \in2[2] ;
  wire \in2[2] ;
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
  output \res[1] ;
  wire \res[1] ;
  output \res[2] ;
  wire \res[2] ;
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
  AOI21_X1 _258_ (
    .A(_220_),
    .B1(_208_),
    .B2(_209_),
    .ZN(_221_)
  );
  AOI21_X1 _259_ (
    .A(_207_),
    .B1(_219_),
    .B2(_221_),
    .ZN(_222_)
  );
  AOI21_X1 _260_ (
    .A(_205_),
    .B1(_222_),
    .B2(_206_),
    .ZN(_223_)
  );
  XNOR2_X1 _261_ (
    .A(_172_),
    .B(_156_),
    .ZN(_224_)
  );
  XNOR2_X1 _262_ (
    .A(_223_),
    .B(_224_),
    .ZN(_244_)
  );
  NAND2_X1 _263_ (
    .A1(_217_),
    .A2(_216_),
    .ZN(_252_)
  );
  NOR2_X1 _264_ (
    .A1(_175_),
    .A2(_159_),
    .ZN(_225_)
  );
  NAND2_X1 _265_ (
    .A1(_174_),
    .A2(_158_),
    .ZN(_226_)
  );
  XOR2_X1 _266_ (
    .A(_174_),
    .B(_158_),
    .Z(_227_)
  );
  INV_X1 _267_ (
    .A(_157_),
    .ZN(_228_)
  );
  INV_X1 _268_ (
    .A(_173_),
    .ZN(_229_)
  );
  NAND2_X1 _269_ (
    .A1(_228_),
    .A2(_229_),
    .ZN(_230_)
  );
  OAI21_X1 _270_ (
    .A(_244_),
    .B1(_228_),
    .B2(_229_),
    .ZN(_231_)
  );
  NAND3_X1 _271_ (
    .A1(_231_),
    .A2(_227_),
    .A3(_230_),
    .ZN(_232_)
  );
  NAND2_X1 _272_ (
    .A1(_232_),
    .A2(_226_),
    .ZN(_233_)
  );
  AOI21_X1 _273_ (
    .A(_233_),
    .B1(_175_),
    .B2(_159_),
    .ZN(_234_)
  );
  NOR2_X1 _274_ (
    .A1(_234_),
    .A2(_225_),
    .ZN(_248_)
  );
  XNOR2_X1 _275_ (
    .A(_175_),
    .B(_159_),
    .ZN(_235_)
  );
  XNOR2_X1 _276_ (
    .A(_233_),
    .B(_235_),
    .ZN(_247_)
  );
  NAND2_X1 _277_ (
    .A1(_231_),
    .A2(_230_),
    .ZN(_236_)
  );
  XNOR2_X1 _278_ (
    .A(_236_),
    .B(_227_),
    .ZN(_246_)
  );
  XOR2_X1 _279_ (
    .A(_157_),
    .B(_173_),
    .Z(_237_)
  );
  XNOR2_X1 _280_ (
    .A(_244_),
    .B(_237_),
    .ZN(_245_)
  );
  XOR2_X1 _281_ (
    .A(_155_),
    .B(_171_),
    .Z(_238_)
  );
  XNOR2_X1 _282_ (
    .A(_222_),
    .B(_238_),
    .ZN(_243_)
  );
  NAND2_X1 _283_ (
    .A1(_218_),
    .A2(_210_),
    .ZN(_239_)
  );
  XNOR2_X1 _284_ (
    .A(_168_),
    .B(_184_),
    .ZN(_240_)
  );
  XNOR2_X1 _285_ (
    .A(_239_),
    .B(_240_),
    .ZN(_257_)
  );
  XOR2_X1 _286_ (
    .A(_182_),
    .B(_166_),
    .Z(_185_)
  );
  AND2_X1 _287_ (
    .A1(_165_),
    .A2(_181_),
    .ZN(_186_)
  );
  NAND2_X1 _288_ (
    .A1(_164_),
    .A2(_180_),
    .ZN(_187_)
  );
  NOR2_X1 _289_ (
    .A1(_164_),
    .A2(_180_),
    .ZN(_188_)
  );
  OAI21_X1 _290_ (
    .A(_216_),
    .B1(_163_),
    .B2(_179_),
    .ZN(_189_)
  );
  OAI21_X1 _291_ (
    .A(_187_),
    .B1(_189_),
    .B2(_188_),
    .ZN(_190_)
  );
  NOR2_X1 _292_ (
    .A1(_165_),
    .A2(_181_),
    .ZN(_191_)
  );
  NOR2_X1 _293_ (
    .A1(_186_),
    .A2(_191_),
    .ZN(_192_)
  );
  AOI21_X1 _294_ (
    .A(_186_),
    .B1(_190_),
    .B2(_192_),
    .ZN(_193_)
  );
  XNOR2_X1 _295_ (
    .A(_193_),
    .B(_185_),
    .ZN(_255_)
  );
  XOR2_X1 _296_ (
    .A(_190_),
    .B(_192_),
    .Z(_254_)
  );
  XOR2_X1 _297_ (
    .A(_164_),
    .B(_180_),
    .Z(_194_)
  );
  XNOR2_X1 _298_ (
    .A(_189_),
    .B(_194_),
    .ZN(_253_)
  );
  XNOR2_X1 _299_ (
    .A(_250_),
    .B(_213_),
    .ZN(_251_)
  );
  NAND2_X1 _300_ (
    .A1(_200_),
    .A2(_199_),
    .ZN(_195_)
  );
  XNOR2_X1 _301_ (
    .A(_195_),
    .B(_201_),
    .ZN(_249_)
  );
  XNOR2_X1 _302_ (
    .A(_252_),
    .B(_211_),
    .ZN(_256_)
  );
  OAI21_X1 _303_ (
    .A(_219_),
    .B1(_168_),
    .B2(_184_),
    .ZN(_196_)
  );
  NOR2_X1 _304_ (
    .A1(_207_),
    .A2(_220_),
    .ZN(_197_)
  );
  XNOR2_X1 _305_ (
    .A(_196_),
    .B(_197_),
    .ZN(_242_)
  );
  NOR2_X1 _306_ (
    .A1(_153_),
    .A2(_169_),
    .ZN(_198_)
  );
  NOR2_X1 _307_ (
    .A1(_201_),
    .A2(_198_),
    .ZN(_241_)
  );
  NAND2_X1 _308_ (
    .A1(_160_),
    .A2(_176_),
    .ZN(_199_)
  );
  OR2_X1 _309_ (
    .A1(_160_),
    .A2(_176_),
    .ZN(_200_)
  );
  AND2_X1 _310_ (
    .A1(_153_),
    .A2(_169_),
    .ZN(_201_)
  );
  NAND2_X1 _311_ (
    .A1(_200_),
    .A2(_201_),
    .ZN(_202_)
  );
  NAND2_X1 _312_ (
    .A1(_202_),
    .A2(_199_),
    .ZN(_203_)
  );
  XNOR2_X1 _313_ (
    .A(_177_),
    .B(_161_),
    .ZN(_204_)
  );
  XNOR2_X1 _314_ (
    .A(_203_),
    .B(_204_),
    .ZN(_250_)
  );
  NOR2_X1 _315_ (
    .A1(_155_),
    .A2(_171_),
    .ZN(_205_)
  );
  NAND2_X1 _316_ (
    .A1(_155_),
    .A2(_171_),
    .ZN(_206_)
  );
  AND2_X1 _317_ (
    .A1(_154_),
    .A2(_170_),
    .ZN(_207_)
  );
  INV_X1 _318_ (
    .A(_168_),
    .ZN(_208_)
  );
  INV_X1 _319_ (
    .A(_184_),
    .ZN(_209_)
  );
  NAND2_X1 _320_ (
    .A1(_167_),
    .A2(_183_),
    .ZN(_210_)
  );
  XOR2_X1 _321_ (
    .A(_167_),
    .B(_183_),
    .Z(_211_)
  );
  XOR2_X1 _322_ (
    .A(_163_),
    .B(_179_),
    .Z(_212_)
  );
  XOR2_X1 _323_ (
    .A(_162_),
    .B(_178_),
    .Z(_213_)
  );
  NAND2_X1 _324_ (
    .A1(_250_),
    .A2(_213_),
    .ZN(_214_)
  );
  OAI21_X1 _325_ (
    .A(_214_),
    .B1(_162_),
    .B2(_178_),
    .ZN(_215_)
  );
  NAND2_X1 _326_ (
    .A1(_215_),
    .A2(_212_),
    .ZN(_216_)
  );
  OR2_X1 _327_ (
    .A1(_215_),
    .A2(_212_),
    .ZN(_217_)
  );
  NAND3_X1 _328_ (
    .A1(_217_),
    .A2(_211_),
    .A3(_216_),
    .ZN(_218_)
  );
  OAI211_X1 _329_ (
    .A(_218_),
    .B(_210_),
    .C1(_208_),
    .C2(_209_),
    .ZN(_219_)
  );
  NOR2_X1 _330_ (
    .A1(_154_),
    .A2(_170_),
    .ZN(_220_)
  );
  assign _172_ = \in2[12] ;
  assign _156_ = \in1[12] ;
  assign _167_ = \in1[8] ;
  assign _183_ = \in2[8] ;
  assign _163_ = \in1[4] ;
  assign _179_ = \in2[4] ;
  assign _162_ = \in1[3] ;
  assign _177_ = \in2[2] ;
  assign _161_ = \in1[2] ;
  assign _153_ = \in1[0] ;
  assign _169_ = \in2[0] ;
  assign _160_ = \in1[1] ;
  assign _176_ = \in2[1] ;
  assign \res[2]  = _250_;
  assign _178_ = \in2[3] ;
  assign _155_ = \in1[11] ;
  assign _171_ = \in2[11] ;
  assign _154_ = \in1[10] ;
  assign _170_ = \in2[10] ;
  assign _168_ = \in1[9] ;
  assign _184_ = \in2[9] ;
  assign \res[12]  = _244_;
  assign \res[4]  = _252_;
  assign _175_ = \in2[15] ;
  assign _159_ = \in1[15] ;
  assign _174_ = \in2[14] ;
  assign _158_ = \in1[14] ;
  assign _157_ = \in1[13] ;
  assign _173_ = \in2[13] ;
  assign \res[16]  = _248_;
  assign \res[15]  = _247_;
  assign \res[14]  = _246_;
  assign \res[13]  = _245_;
  assign \res[11]  = _243_;
  assign \res[9]  = _257_;
  assign _182_ = \in2[7] ;
  assign _166_ = \in1[7] ;
  assign _165_ = \in1[6] ;
  assign _181_ = \in2[6] ;
  assign _164_ = \in1[5] ;
  assign _180_ = \in2[5] ;
  assign \res[7]  = _255_;
  assign \res[6]  = _254_;
  assign \res[5]  = _253_;
  assign \res[3]  = _251_;
  assign \res[1]  = _249_;
  assign \res[8]  = _256_;
  assign \res[10]  = _242_;
  assign \res[0]  = _241_;
endmodule