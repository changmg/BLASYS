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
  XNOR2_X1 _098_ (
    .A(_057_),
    .B(_047_),
    .ZN(_096_)
  );
  NAND2_X1 _099_ (
    .A1(_055_),
    .A2(_045_),
    .ZN(_059_)
  );
  XOR2_X1 _100_ (
    .A(_055_),
    .B(_045_),
    .Z(_060_)
  );
  NAND2_X1 _101_ (
    .A1(_054_),
    .A2(_044_),
    .ZN(_061_)
  );
  XOR2_X1 _102_ (
    .A(_054_),
    .B(_044_),
    .Z(_062_)
  );
  NAND2_X1 _103_ (
    .A1(_043_),
    .A2(_053_),
    .ZN(_063_)
  );
  AND2_X1 _104_ (
    .A1(_052_),
    .A2(_042_),
    .ZN(_064_)
  );
  NOR2_X1 _105_ (
    .A1(_052_),
    .A2(_042_),
    .ZN(_065_)
  );
  NOR2_X1 _106_ (
    .A1(_064_),
    .A2(_065_),
    .ZN(_066_)
  );
  NAND2_X1 _107_ (
    .A1(_051_),
    .A2(_041_),
    .ZN(_067_)
  );
  AND2_X1 _108_ (
    .A1(_050_),
    .A2(_040_),
    .ZN(_068_)
  );
  NOR2_X1 _109_ (
    .A1(_050_),
    .A2(_040_),
    .ZN(_069_)
  );
  NOR2_X1 _110_ (
    .A1(_068_),
    .A2(_069_),
    .ZN(_070_)
  );
  NOR2_X1 _111_ (
    .A1(_057_),
    .A2(_047_),
    .ZN(_071_)
  );
  NOR2_X1 _112_ (
    .A1(_058_),
    .A2(_048_),
    .ZN(_072_)
  );
  NAND2_X1 _113_ (
    .A1(_058_),
    .A2(_048_),
    .ZN(_073_)
  );
  AOI21_X1 _114_ (
    .A(_072_),
    .B1(_071_),
    .B2(_073_),
    .ZN(_074_)
  );
  AOI21_X1 _115_ (
    .A(_068_),
    .B1(_074_),
    .B2(_070_),
    .ZN(_075_)
  );
  XNOR2_X1 _116_ (
    .A(_051_),
    .B(_041_),
    .ZN(_076_)
  );
  OAI21_X1 _117_ (
    .A(_067_),
    .B1(_075_),
    .B2(_076_),
    .ZN(_077_)
  );
  AOI21_X1 _118_ (
    .A(_064_),
    .B1(_077_),
    .B2(_066_),
    .ZN(_078_)
  );
  XNOR2_X1 _119_ (
    .A(_043_),
    .B(_053_),
    .ZN(_079_)
  );
  OAI21_X1 _120_ (
    .A(_063_),
    .B1(_078_),
    .B2(_079_),
    .ZN(_080_)
  );
  NAND2_X1 _121_ (
    .A1(_080_),
    .A2(_062_),
    .ZN(_081_)
  );
  NAND2_X1 _122_ (
    .A1(_081_),
    .A2(_061_),
    .ZN(_082_)
  );
  NAND2_X1 _123_ (
    .A1(_082_),
    .A2(_060_),
    .ZN(_083_)
  );
  NAND2_X1 _124_ (
    .A1(_083_),
    .A2(_059_),
    .ZN(_094_)
  );
  XOR2_X1 _125_ (
    .A(_082_),
    .B(_060_),
    .Z(_093_)
  );
  XOR2_X1 _126_ (
    .A(_080_),
    .B(_062_),
    .Z(_092_)
  );
  XOR2_X1 _127_ (
    .A(_078_),
    .B(_079_),
    .Z(_091_)
  );
  XOR2_X1 _128_ (
    .A(_075_),
    .B(_076_),
    .Z(_089_)
  );
  INV_X1 _129_ (
    .A(_072_),
    .ZN(_084_)
  );
  NAND2_X1 _130_ (
    .A1(_084_),
    .A2(_073_),
    .ZN(_085_)
  );
  XOR2_X1 _131_ (
    .A(_085_),
    .B(_071_),
    .Z(_097_)
  );
  XOR2_X1 _132_ (
    .A(_039_),
    .B(_049_),
    .Z(_087_)
  );
  XOR2_X1 _133_ (
    .A(_046_),
    .B(_056_),
    .Z(_086_)
  );
  XNOR2_X1 _134_ (
    .A(_087_),
    .B(_086_),
    .ZN(_095_)
  );
  XOR2_X1 _135_ (
    .A(_074_),
    .B(_070_),
    .Z(_088_)
  );
  XOR2_X1 _136_ (
    .A(_077_),
    .B(_066_),
    .Z(_090_)
  );
  assign \res[1]  = 1'h1;
  assign \res[2]  = 1'h0;
  assign \res[4]  = 1'h0;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h1;
  assign \res[7]  = 1'h1;
  assign _057_ = \in2[8] ;
  assign _047_ = \in1[8] ;
  assign \res[8]  = _096_;
  assign _055_ = \in2[15] ;
  assign _045_ = \in1[15] ;
  assign _054_ = \in2[14] ;
  assign _044_ = \in1[14] ;
  assign _043_ = \in1[13] ;
  assign _053_ = \in2[13] ;
  assign _052_ = \in2[12] ;
  assign _042_ = \in1[12] ;
  assign _051_ = \in2[11] ;
  assign _041_ = \in1[11] ;
  assign _050_ = \in2[10] ;
  assign _040_ = \in1[10] ;
  assign _058_ = \in2[9] ;
  assign _048_ = \in1[9] ;
  assign \res[16]  = _094_;
  assign \res[15]  = _093_;
  assign \res[14]  = _092_;
  assign \res[13]  = _091_;
  assign \res[11]  = _089_;
  assign \res[9]  = _097_;
  assign _046_ = \in1[3] ;
  assign _056_ = \in2[3] ;
  assign _039_ = \in1[0] ;
  assign _049_ = \in2[0] ;
  assign \res[3]  = _095_;
  assign \res[10]  = _088_;
  assign \res[12]  = _090_;
  assign \res[0]  = _087_;
endmodule