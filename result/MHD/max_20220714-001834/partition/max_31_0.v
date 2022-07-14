module max_31_0(pi0 , pi1 , pi2 , pi3 , pi4 , pi5 , po0 , po1 , po2 );
  input pi0 , pi1 , pi2 , pi3 , pi4 , pi5 ;
  output po0 , po1 , po2 ;
  wire new_n7, new_n8, new_n9, new_n10, new_n11, new_n12, new_n13, new_n14, new_n15;
  assign new_n7 = ~pi0 & pi1 ;
  assign new_n8 = ~pi5 & ~new_n7 ;
  assign new_n9 = ~pi4 & new_n8 ;
  assign new_n10 = pi0 & ~pi1 ;
  assign new_n11 = ~pi2 & ~new_n10 ;
  assign new_n12 = ~new_n9 & new_n11 ;
  assign new_n13 = pi0 & pi3 ;
  assign new_n14 = pi1 & ~pi3 ;
  assign new_n15 = ~new_n13 & ~new_n14 ;
  assign po0 = pi3 ;
  assign po1 = new_n12 ;
  assign po2 = new_n15 ;
endmodule
