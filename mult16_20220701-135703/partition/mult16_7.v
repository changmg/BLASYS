module mult16_7(pi00 , pi01 , pi02 , pi03 , pi04 , pi05 , pi06 , pi07 , pi08 , pi09 , po0 , po1 , po2 , po3 );
  input pi00 , pi01 , pi02 , pi03 , pi04 , pi05 , pi06 , pi07 , pi08 , pi09 ;
  output po0 , po1 , po2 , po3 ;
  wire new_n11, new_n12, new_n13, new_n14, new_n15, new_n16, new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29, new_n30, new_n31, new_n32, new_n33, new_n34, new_n35, new_n36, new_n37, new_n38, new_n39, new_n40, new_n41, new_n42, new_n43, new_n44, new_n45, new_n46, new_n47, new_n48, new_n49, new_n50, new_n51, new_n52, new_n53, new_n54;
  assign new_n11 = ~pi02 & pi03 ;
  assign new_n12 = pi02 & ~pi03 ;
  assign new_n13 = ~new_n11 & ~new_n12 ;
  assign new_n14 = pi04 & new_n13 ;
  assign new_n15 = ~pi04 & ~new_n13 ;
  assign new_n16 = ~new_n14 & ~new_n15 ;
  assign new_n17 = ~pi01 & new_n16 ;
  assign new_n18 = pi01 & ~new_n16 ;
  assign new_n19 = ~new_n17 & ~new_n18 ;
  assign new_n20 = ~pi00 & new_n19 ;
  assign new_n21 = pi00 & ~new_n19 ;
  assign new_n22 = ~new_n20 & ~new_n21 ;
  assign new_n23 = ~pi05 & new_n22 ;
  assign new_n24 = pi05 & ~new_n22 ;
  assign new_n25 = ~new_n23 & ~new_n24 ;
  assign new_n26 = ~pi06 & new_n25 ;
  assign new_n27 = pi06 & ~new_n25 ;
  assign new_n28 = ~new_n26 & ~new_n27 ;
  assign new_n29 = ~new_n17 & ~new_n20 ;
  assign new_n30 = ~new_n11 & ~new_n14 ;
  assign new_n31 = pi08 & ~new_n30 ;
  assign new_n32 = ~pi08 & new_n30 ;
  assign new_n33 = ~new_n31 & ~new_n32 ;
  assign new_n34 = ~pi07 & new_n33 ;
  assign new_n35 = pi07 & ~new_n33 ;
  assign new_n36 = ~new_n34 & ~new_n35 ;
  assign new_n37 = new_n29 & ~new_n36 ;
  assign new_n38 = ~new_n29 & new_n36 ;
  assign new_n39 = ~new_n37 & ~new_n38 ;
  assign new_n40 = ~new_n23 & ~new_n26 ;
  assign new_n41 = ~new_n39 & ~new_n40 ;
  assign new_n42 = new_n39 & new_n40 ;
  assign new_n43 = ~new_n41 & ~new_n42 ;
  assign new_n44 = ~new_n31 & ~new_n34 ;
  assign new_n45 = pi09 & ~new_n44 ;
  assign new_n46 = ~pi09 & new_n44 ;
  assign new_n47 = ~new_n45 & ~new_n46 ;
  assign new_n48 = ~new_n23 & ~new_n38 ;
  assign new_n49 = ~new_n26 & new_n48 ;
  assign new_n50 = ~new_n37 & ~new_n49 ;
  assign new_n51 = new_n47 & new_n50 ;
  assign new_n52 = ~new_n47 & ~new_n50 ;
  assign new_n53 = ~new_n51 & ~new_n52 ;
  assign new_n54 = ~new_n45 & ~new_n51 ;
  assign po0 = new_n28 ;
  assign po1 = new_n43 ;
  assign po2 = new_n53 ;
  assign po3 = new_n54 ;
endmodule