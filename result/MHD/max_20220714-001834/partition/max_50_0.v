module max_50_0(pi0 , pi1 , pi2 , pi3 , pi4 , pi5 , pi6 , pi7 , po0 , po1 , po2 , po3 , po4 );
  input pi0 , pi1 , pi2 , pi3 , pi4 , pi5 , pi6 , pi7 ;
  output po0 , po1 , po2 , po3 , po4 ;
  wire new_n9, new_n10, new_n11, new_n12, new_n13, new_n14, new_n15, new_n16, new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24, new_n25, new_n26, new_n27, new_n28;
  assign new_n9 = ~pi0 & pi5 ;
  assign new_n10 = ~pi1 & ~new_n9 ;
  assign new_n11 = pi0 & ~pi5 ;
  assign new_n12 = pi2 & ~pi6 ;
  assign new_n13 = ~new_n11 & ~new_n12 ;
  assign new_n14 = ~new_n10 & new_n13 ;
  assign new_n15 = ~pi2 & pi6 ;
  assign new_n16 = ~pi3 & pi7 ;
  assign new_n17 = ~new_n15 & ~new_n16 ;
  assign new_n18 = ~new_n14 & new_n17 ;
  assign new_n19 = pi3 & ~pi7 ;
  assign new_n20 = pi4 & ~pi5 ;
  assign new_n21 = ~pi0 & ~pi4 ;
  assign new_n22 = ~new_n20 & ~new_n21 ;
  assign new_n23 = pi4 & ~pi6 ;
  assign new_n24 = ~pi2 & ~pi4 ;
  assign new_n25 = ~new_n23 & ~new_n24 ;
  assign new_n26 = pi4 & ~pi7 ;
  assign new_n27 = ~pi3 & ~pi4 ;
  assign new_n28 = ~new_n26 & ~new_n27 ;
  assign po0 = new_n18 ;
  assign po1 = new_n19 ;
  assign po2 = new_n22 ;
  assign po3 = new_n25 ;
  assign po4 = new_n28 ;
endmodule