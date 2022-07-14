module max_55(pi0 , pi1 , pi2 , po0 , po1 );
  input pi0 , pi1 , pi2 ;
  output po0 , po1 ;
  wire new_n4, new_n5, new_n6, new_n7;
  assign new_n4 = ~pi0 & pi1 ;
  assign new_n5 = ~pi1 & pi2 ;
  assign new_n6 = ~pi0 & ~pi2 ;
  assign new_n7 = ~new_n5 & ~new_n6 ;
  assign po0 = new_n4 ;
  assign po1 = new_n7 ;
endmodule
