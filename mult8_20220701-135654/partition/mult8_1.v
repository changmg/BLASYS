module mult8_1(pi0 , pi1 , pi2 , pi3 , pi4 , pi5 , pi6 , pi7 , po00 , po01 , po02 , po03 , po04 , po05 , po06 , po07 , po08 , po09 , po10 , po11 , po12 , po13 , po14 );
  input pi0 , pi1 , pi2 , pi3 , pi4 , pi5 , pi6 , pi7 ;
  output po00 , po01 , po02 , po03 , po04 , po05 , po06 , po07 , po08 , po09 , po10 , po11 , po12 , po13 , po14 ;
  wire new_n9, new_n10, new_n11, new_n12, new_n13, new_n14, new_n15, new_n16, new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29, new_n30, new_n31, new_n32, new_n33, new_n34, new_n35, new_n36, new_n37, new_n38, new_n39, new_n40, new_n41, new_n42, new_n43, new_n44, new_n45, new_n46, new_n47, new_n48, new_n49, new_n50, new_n51, new_n52;
  assign new_n9 = pi0 & pi2 ;
  assign new_n10 = pi1 & pi3 ;
  assign new_n11 = new_n9 & new_n10 ;
  assign new_n12 = pi0 & pi3 ;
  assign new_n13 = pi1 & pi2 ;
  assign new_n14 = ~new_n12 & ~new_n13 ;
  assign new_n15 = ~new_n11 & ~new_n14 ;
  assign new_n16 = pi6 & new_n10 ;
  assign new_n17 = pi0 & pi4 ;
  assign new_n18 = new_n11 & ~new_n16 ;
  assign new_n19 = ~pi6 & ~new_n10 ;
  assign new_n20 = ~new_n16 & ~new_n19 ;
  assign new_n21 = ~new_n11 & ~new_n20 ;
  assign new_n22 = ~new_n18 & ~new_n21 ;
  assign new_n23 = ~new_n17 & new_n22 ;
  assign new_n24 = new_n17 & ~new_n22 ;
  assign new_n25 = ~new_n23 & ~new_n24 ;
  assign new_n26 = ~new_n17 & ~new_n22 ;
  assign new_n27 = new_n17 & new_n22 ;
  assign new_n28 = ~new_n26 & ~new_n27 ;
  assign new_n29 = pi1 & pi4 ;
  assign new_n30 = pi7 & ~new_n29 ;
  assign new_n31 = ~pi7 & new_n29 ;
  assign new_n32 = ~new_n30 & ~new_n31 ;
  assign new_n33 = new_n17 & ~new_n21 ;
  assign new_n34 = ~new_n18 & ~new_n33 ;
  assign new_n35 = ~new_n32 & ~new_n34 ;
  assign new_n36 = pi7 & new_n29 ;
  assign new_n37 = ~pi7 & ~new_n29 ;
  assign new_n38 = ~new_n36 & ~new_n37 ;
  assign new_n39 = ~new_n17 & ~new_n18 ;
  assign new_n40 = ~new_n21 & ~new_n39 ;
  assign new_n41 = ~new_n38 & ~new_n40 ;
  assign new_n42 = ~new_n35 & ~new_n41 ;
  assign new_n43 = pi0 & pi5 ;
  assign new_n44 = ~new_n42 & new_n43 ;
  assign new_n45 = new_n42 & ~new_n43 ;
  assign new_n46 = ~new_n44 & ~new_n45 ;
  assign new_n47 = ~new_n42 & ~new_n43 ;
  assign new_n48 = new_n42 & new_n43 ;
  assign new_n49 = ~new_n47 & ~new_n48 ;
  assign new_n50 = pi1 & pi5 ;
  assign new_n51 = ~new_n41 & new_n43 ;
  assign new_n52 = ~new_n35 & ~new_n51 ;
  assign po00 = pi0 ;
  assign po01 = pi3 ;
  assign po02 = pi4 ;
  assign po03 = pi5 ;
  assign po04 = new_n9 ;
  assign po05 = new_n11 ;
  assign po06 = new_n15 ;
  assign po07 = new_n16 ;
  assign po08 = new_n25 ;
  assign po09 = new_n28 ;
  assign po10 = new_n29 ;
  assign po11 = new_n46 ;
  assign po12 = new_n49 ;
  assign po13 = new_n50 ;
  assign po14 = new_n52 ;
endmodule