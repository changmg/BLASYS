module mult16_16(pi0 , pi1 , pi2 , pi3 , pi4 , pi5 , pi6 , pi7 , po0 , po1 , po2 , po3 );
  input pi0 , pi1 , pi2 , pi3 , pi4 , pi5 , pi6 , pi7 ;
  output po0 , po1 , po2 , po3 ;
  wire new_n9, new_n10, new_n11, new_n12, new_n13, new_n14, new_n15, new_n16, new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29, new_n30, new_n31, new_n32, new_n33, new_n34, new_n35, new_n36, new_n37, new_n38, new_n39;
  assign new_n9 = ~pi1 & pi2 ;
  assign new_n10 = pi1 & ~pi2 ;
  assign new_n11 = ~new_n9 & ~new_n10 ;
  assign new_n12 = ~pi3 & pi4 ;
  assign new_n13 = pi3 & ~pi4 ;
  assign new_n14 = ~new_n12 & ~new_n13 ;
  assign new_n15 = pi0 & new_n14 ;
  assign new_n16 = ~pi0 & ~new_n14 ;
  assign new_n17 = ~new_n15 & ~new_n16 ;
  assign new_n18 = new_n11 & new_n17 ;
  assign new_n19 = ~new_n11 & ~new_n17 ;
  assign new_n20 = ~new_n18 & ~new_n19 ;
  assign new_n21 = ~new_n9 & ~new_n18 ;
  assign new_n22 = pi5 & ~new_n21 ;
  assign new_n23 = ~pi5 & new_n21 ;
  assign new_n24 = ~new_n22 & ~new_n23 ;
  assign new_n25 = ~new_n12 & ~new_n15 ;
  assign new_n26 = pi6 & ~new_n25 ;
  assign new_n27 = ~pi6 & new_n25 ;
  assign new_n28 = ~new_n26 & ~new_n27 ;
  assign new_n29 = new_n24 & new_n28 ;
  assign new_n30 = ~new_n24 & ~new_n28 ;
  assign new_n31 = ~new_n29 & ~new_n30 ;
  assign new_n32 = ~new_n22 & ~new_n29 ;
  assign new_n33 = pi7 & ~new_n32 ;
  assign new_n34 = ~pi7 & new_n32 ;
  assign new_n35 = ~new_n33 & ~new_n34 ;
  assign new_n36 = new_n26 & new_n35 ;
  assign new_n37 = ~new_n26 & ~new_n35 ;
  assign new_n38 = ~new_n36 & ~new_n37 ;
  assign new_n39 = ~new_n33 & ~new_n36 ;
  assign po0 = new_n20 ;
  assign po1 = new_n31 ;
  assign po2 = new_n38 ;
  assign po3 = new_n39 ;
endmodule