module max_62(pi00 , pi01 , pi02 , pi03 , pi04 , pi05 , pi06 , pi07 , pi08 , pi09 , pi10 , pi11 , pi12 , pi13 , po0 , po1 , po2 , po3 , po4 , po5 );
  input pi00 , pi01 , pi02 , pi03 , pi04 , pi05 , pi06 , pi07 , pi08 , pi09 , pi10 , pi11 , pi12 , pi13 ;
  output po0 , po1 , po2 , po3 , po4 , po5 ;
  wire new_n15, new_n16, new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29, new_n30, new_n31, new_n32, new_n33, new_n34, new_n35, new_n36, new_n37, new_n38, new_n39, new_n40, new_n41, new_n42, new_n43, new_n44, new_n45, new_n46, new_n47, new_n48, new_n49, new_n50, new_n51, new_n52;
  assign new_n15 = ~pi01 & pi06 ;
  assign new_n16 = ~pi02 & pi07 ;
  assign new_n17 = ~new_n15 & ~new_n16 ;
  assign new_n18 = ~pi00 & pi05 ;
  assign new_n19 = ~pi11 & ~new_n18 ;
  assign new_n20 = new_n17 & new_n19 ;
  assign new_n21 = ~pi10 & new_n20 ;
  assign new_n22 = pi00 & ~pi05 ;
  assign new_n23 = pi01 & ~pi06 ;
  assign new_n24 = ~new_n22 & ~new_n23 ;
  assign new_n25 = new_n17 & ~new_n24 ;
  assign new_n26 = pi02 & ~pi07 ;
  assign new_n27 = pi03 & ~pi08 ;
  assign new_n28 = ~new_n26 & ~new_n27 ;
  assign new_n29 = ~new_n25 & new_n28 ;
  assign new_n30 = ~new_n21 & new_n29 ;
  assign new_n31 = ~pi04 & pi09 ;
  assign new_n32 = ~pi03 & pi08 ;
  assign new_n33 = ~new_n31 & ~new_n32 ;
  assign new_n34 = ~new_n30 & new_n33 ;
  assign new_n35 = pi04 & ~pi09 ;
  assign new_n36 = ~pi12 & ~new_n35 ;
  assign new_n37 = ~new_n34 & new_n36 ;
  assign new_n38 = pi00 & pi13 ;
  assign new_n39 = pi05 & ~pi13 ;
  assign new_n40 = ~new_n38 & ~new_n39 ;
  assign new_n41 = pi01 & pi13 ;
  assign new_n42 = pi06 & ~pi13 ;
  assign new_n43 = ~new_n41 & ~new_n42 ;
  assign new_n44 = pi02 & pi13 ;
  assign new_n45 = pi07 & ~pi13 ;
  assign new_n46 = ~new_n44 & ~new_n45 ;
  assign new_n47 = pi03 & pi13 ;
  assign new_n48 = pi08 & ~pi13 ;
  assign new_n49 = ~new_n47 & ~new_n48 ;
  assign new_n50 = pi04 & pi13 ;
  assign new_n51 = pi09 & ~pi13 ;
  assign new_n52 = ~new_n50 & ~new_n51 ;
  assign po0 = new_n37 ;
  assign po1 = new_n40 ;
  assign po2 = new_n43 ;
  assign po3 = new_n46 ;
  assign po4 = new_n49 ;
  assign po5 = new_n52 ;
endmodule