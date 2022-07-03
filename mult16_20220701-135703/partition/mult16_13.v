module mult16_13(pi0 , pi1 , po0 , po1 );
  input pi0 , pi1 ;
  output po0 , po1 ;
  wire new_n3, new_n4, new_n5;
  assign new_n3 = ~pi0 & pi1 ;
  assign new_n4 = pi0 & ~pi1 ;
  assign new_n5 = ~new_n3 & ~new_n4 ;
  assign po0 = new_n3 ;
  assign po1 = new_n5 ;
endmodule
