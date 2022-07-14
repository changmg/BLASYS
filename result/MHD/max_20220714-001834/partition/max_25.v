module max_25(pi0 , pi1 , pi2 , po0 );
  input pi0 , pi1 , pi2 ;
  output po0 ;
  wire new_n4, new_n5, new_n6;
  assign new_n4 = ~pi0 & pi2 ;
  assign new_n5 = ~pi1 & ~pi2 ;
  assign new_n6 = ~new_n4 & ~new_n5 ;
  assign po0 = new_n6 ;
endmodule
