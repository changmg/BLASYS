module mult16_28(pi00 , pi01 , pi02 , pi03 , pi04 , pi05 , pi06 , pi07 , pi08 , pi09 , po0 , po1 , po2 , po3 , po4 , po5 , po6 , po7 );
  input pi00 , pi01 , pi02 , pi03 , pi04 , pi05 , pi06 , pi07 , pi08 , pi09 ;
  output po0 , po1 , po2 , po3 , po4 , po5 , po6 , po7 ;
  wire new_n11, new_n12, new_n13, new_n14, new_n15, new_n16, new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29, new_n30, new_n31, new_n32, new_n33, new_n34, new_n35, new_n36, new_n37, new_n38, new_n39, new_n40, new_n41, new_n42, new_n43, new_n44, new_n45, new_n46, new_n47, new_n48, new_n49, new_n50, new_n51, new_n52, new_n53, new_n54, new_n55, new_n56, new_n57, new_n58, new_n59;
  assign new_n11 = pi01 & pi04 ;
  assign new_n12 = pi00 & pi06 ;
  assign new_n13 = pi02 & pi05 ;
  assign new_n14 = new_n11 & new_n13 ;
  assign new_n15 = pi01 & pi05 ;
  assign new_n16 = pi02 & pi04 ;
  assign new_n17 = ~new_n15 & ~new_n16 ;
  assign new_n18 = ~new_n14 & ~new_n17 ;
  assign new_n19 = new_n12 & new_n18 ;
  assign new_n20 = ~new_n12 & ~new_n18 ;
  assign new_n21 = ~new_n19 & ~new_n20 ;
  assign new_n22 = ~new_n14 & ~new_n19 ;
  assign new_n23 = pi01 & pi06 ;
  assign new_n24 = pi03 & pi04 ;
  assign new_n25 = new_n13 & new_n24 ;
  assign new_n26 = ~new_n13 & ~new_n24 ;
  assign new_n27 = ~new_n25 & ~new_n26 ;
  assign new_n28 = new_n23 & new_n27 ;
  assign new_n29 = ~new_n23 & ~new_n27 ;
  assign new_n30 = ~new_n28 & ~new_n29 ;
  assign new_n31 = ~new_n22 & new_n30 ;
  assign new_n32 = new_n22 & ~new_n30 ;
  assign new_n33 = ~new_n31 & ~new_n32 ;
  assign new_n34 = pi07 & new_n33 ;
  assign new_n35 = ~pi07 & ~new_n33 ;
  assign new_n36 = ~new_n34 & ~new_n35 ;
  assign new_n37 = ~new_n31 & ~new_n34 ;
  assign new_n38 = ~new_n25 & ~new_n28 ;
  assign new_n39 = pi03 & pi06 ;
  assign new_n40 = new_n13 & new_n39 ;
  assign new_n41 = pi03 & pi05 ;
  assign new_n42 = pi02 & pi06 ;
  assign new_n43 = ~new_n41 & ~new_n42 ;
  assign new_n44 = ~new_n40 & ~new_n43 ;
  assign new_n45 = ~new_n38 & new_n44 ;
  assign new_n46 = new_n38 & ~new_n44 ;
  assign new_n47 = ~new_n45 & ~new_n46 ;
  assign new_n48 = pi08 & new_n47 ;
  assign new_n49 = ~pi08 & ~new_n47 ;
  assign new_n50 = ~new_n48 & ~new_n49 ;
  assign new_n51 = ~new_n45 & ~new_n48 ;
  assign new_n52 = ~new_n13 & new_n39 ;
  assign new_n53 = pi09 & new_n52 ;
  assign new_n54 = ~pi09 & ~new_n52 ;
  assign new_n55 = ~new_n53 & ~new_n54 ;
  assign new_n56 = ~new_n51 & new_n55 ;
  assign new_n57 = new_n51 & ~new_n55 ;
  assign new_n58 = ~new_n56 & ~new_n57 ;
  assign new_n59 = ~new_n40 & ~new_n53 ;
  assign po0 = new_n11 ;
  assign po1 = new_n21 ;
  assign po2 = new_n36 ;
  assign po3 = new_n37 ;
  assign po4 = new_n50 ;
  assign po5 = new_n56 ;
  assign po6 = new_n58 ;
  assign po7 = new_n59 ;
endmodule