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
  XNOR2_X1 _083_ (
    .A(_041_),
    .B(_050_),
    .ZN(_081_)
  );
  NAND2_X1 _084_ (
    .A1(_042_),
    .A2(_051_),
    .ZN(_052_)
  );
  OR2_X1 _085_ (
    .A1(_041_),
    .A2(_050_),
    .ZN(_053_)
  );
  OAI21_X1 _086_ (
    .A(_053_),
    .B1(_042_),
    .B2(_051_),
    .ZN(_054_)
  );
  NAND2_X1 _087_ (
    .A1(_054_),
    .A2(_052_),
    .ZN(_055_)
  );
  XNOR2_X1 _088_ (
    .A(_044_),
    .B(_035_),
    .ZN(_056_)
  );
  XOR2_X1 _089_ (
    .A(_055_),
    .B(_056_),
    .Z(_057_)
  );
  INV_X1 _090_ (
    .A(_057_),
    .ZN(_074_)
  );
  NAND2_X1 _091_ (
    .A1(_047_),
    .A2(_038_),
    .ZN(_058_)
  );
  NOR2_X1 _092_ (
    .A1(_047_),
    .A2(_038_),
    .ZN(_059_)
  );
  AND2_X1 _093_ (
    .A1(_046_),
    .A2(_037_),
    .ZN(_060_)
  );
  NAND2_X1 _094_ (
    .A1(_036_),
    .A2(_045_),
    .ZN(_061_)
  );
  XOR2_X1 _095_ (
    .A(_036_),
    .B(_045_),
    .Z(_062_)
  );
  NAND2_X1 _096_ (
    .A1(_057_),
    .A2(_062_),
    .ZN(_063_)
  );
  NAND2_X1 _097_ (
    .A1(_063_),
    .A2(_061_),
    .ZN(_064_)
  );
  XOR2_X1 _098_ (
    .A(_046_),
    .B(_037_),
    .Z(_065_)
  );
  AOI21_X1 _099_ (
    .A(_060_),
    .B1(_064_),
    .B2(_065_),
    .ZN(_066_)
  );
  OAI21_X1 _100_ (
    .A(_058_),
    .B1(_066_),
    .B2(_059_),
    .ZN(_078_)
  );
  XOR2_X1 _101_ (
    .A(_047_),
    .B(_038_),
    .Z(_067_)
  );
  XNOR2_X1 _102_ (
    .A(_066_),
    .B(_067_),
    .ZN(_077_)
  );
  XOR2_X1 _103_ (
    .A(_064_),
    .B(_065_),
    .Z(_076_)
  );
  XOR2_X1 _104_ (
    .A(_057_),
    .B(_062_),
    .Z(_075_)
  );
  XNOR2_X1 _105_ (
    .A(_042_),
    .B(_051_),
    .ZN(_068_)
  );
  XNOR2_X1 _106_ (
    .A(_068_),
    .B(_053_),
    .ZN(_082_)
  );
  NOR2_X1 _107_ (
    .A1(_034_),
    .A2(_043_),
    .ZN(_069_)
  );
  AND2_X1 _108_ (
    .A1(_034_),
    .A2(_043_),
    .ZN(_070_)
  );
  NOR2_X1 _109_ (
    .A1(_070_),
    .A2(_069_),
    .ZN(_073_)
  );
  XOR2_X1 _110_ (
    .A(_073_),
    .B(_040_),
    .Z(_071_)
  );
  XNOR2_X1 _111_ (
    .A(_071_),
    .B(_049_),
    .ZN(_080_)
  );
  XNOR2_X1 _112_ (
    .A(_048_),
    .B(_039_),
    .ZN(_072_)
  );
  XNOR2_X1 _113_ (
    .A(_072_),
    .B(_070_),
    .ZN(_079_)
  );
  assign \res[11]  = 1'h1;
  assign \res[12]  = 1'h0;
  assign \res[2]  = 1'h0;
  assign \res[4]  = 1'h0;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h1;
  assign \res[7]  = 1'h1;
  assign _041_ = \in1[8] ;
  assign _050_ = \in2[8] ;
  assign \res[8]  = _081_;
  assign _044_ = \in2[10] ;
  assign _035_ = \in1[10] ;
  assign _042_ = \in1[9] ;
  assign _051_ = \in2[9] ;
  assign \res[10]  = _074_;
  assign _047_ = \in2[15] ;
  assign _038_ = \in1[15] ;
  assign _046_ = \in2[14] ;
  assign _037_ = \in1[14] ;
  assign _036_ = \in1[13] ;
  assign _045_ = \in2[13] ;
  assign \res[16]  = _078_;
  assign \res[15]  = _077_;
  assign \res[14]  = _076_;
  assign \res[13]  = _075_;
  assign \res[9]  = _082_;
  assign _040_ = \in1[3] ;
  assign _049_ = \in2[3] ;
  assign _034_ = \in1[0] ;
  assign _043_ = \in2[0] ;
  assign \res[3]  = _080_;
  assign _048_ = \in2[1] ;
  assign _039_ = \in1[1] ;
  assign \res[1]  = _079_;
  assign \res[0]  = _073_;
endmodule