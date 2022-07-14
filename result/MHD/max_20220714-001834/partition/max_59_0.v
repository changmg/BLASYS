module max_59_0(pi0 , pi1 , pi2 , pi3 , pi4 , po0 , po1 , po2 );
  input pi0 , pi1 , pi2 , pi3 , pi4 ;
  output po0 , po1 , po2 ;
  wire new_n6, new_n7, new_n8, new_n9, new_n10, new_n11, new_n12, new_n13;
  assign new_n6 = pi0 & ~pi4 ;
  assign new_n7 = ~pi0 & pi4 ;
  assign new_n8 = ~pi2 & ~new_n7 ;
  assign new_n9 = ~pi1 & new_n8 ;
  assign new_n10 = ~new_n6 & ~new_n9 ;
  assign new_n11 = ~pi0 & pi3 ;
  assign new_n12 = ~pi3 & ~pi4 ;
  assign new_n13 = ~new_n11 & ~new_n12 ;
  assign po0 = pi3 ;
  assign po1 = new_n10 ;
  assign po2 = new_n13 ;
endmodule
