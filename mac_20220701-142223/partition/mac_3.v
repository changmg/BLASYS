module mac_3(pi0 , pi1 , pi2 , pi3 , pi4 , pi5 , pi6 , pi7 , pi8 , po0 , po1 , po2 , po3 , po4 , po5 , po6 , po7 , po8 );
  input pi0 , pi1 , pi2 , pi3 , pi4 , pi5 , pi6 , pi7 , pi8 ;
  output po0 , po1 , po2 , po3 , po4 , po5 , po6 , po7 , po8 ;
  wire new_n10, new_n11, new_n12, new_n13, new_n14, new_n15, new_n16, new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29, new_n30, new_n31, new_n32, new_n33;
  assign new_n10 = pi2 & pi4 ;
  assign new_n11 = pi7 & new_n10 ;
  assign new_n12 = ~pi7 & ~new_n10 ;
  assign new_n13 = ~new_n11 & ~new_n12 ;
  assign new_n14 = pi2 & pi5 ;
  assign new_n15 = pi3 & pi4 ;
  assign new_n16 = pi0 & pi6 ;
  assign new_n17 = pi8 & new_n16 ;
  assign new_n18 = ~pi8 & ~new_n16 ;
  assign new_n19 = ~new_n17 & ~new_n18 ;
  assign new_n20 = new_n15 & new_n19 ;
  assign new_n21 = ~new_n15 & ~new_n19 ;
  assign new_n22 = ~new_n20 & ~new_n21 ;
  assign new_n23 = ~new_n11 & ~new_n22 ;
  assign new_n24 = new_n11 & new_n22 ;
  assign new_n25 = ~new_n23 & ~new_n24 ;
  assign new_n26 = new_n14 & new_n25 ;
  assign new_n27 = ~new_n14 & ~new_n25 ;
  assign new_n28 = ~new_n26 & ~new_n27 ;
  assign new_n29 = ~new_n17 & ~new_n20 ;
  assign new_n30 = pi1 & pi6 ;
  assign new_n31 = pi3 & pi5 ;
  assign new_n32 = ~new_n30 & ~new_n31 ;
  assign new_n33 = ~new_n24 & ~new_n26 ;
  assign po0 = pi0 ;
  assign po1 = pi1 ;
  assign po2 = pi4 ;
  assign po3 = pi5 ;
  assign po4 = new_n13 ;
  assign po5 = new_n28 ;
  assign po6 = new_n29 ;
  assign po7 = new_n32 ;
  assign po8 = new_n33 ;
endmodule