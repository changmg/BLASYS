module adder_20(pi00 , pi01 , pi02 , pi03 , pi04 , pi05 , pi06 , pi07 , pi08 , pi09 , pi10 , pi11 , pi12 , po0 , po1 , po2 , po3 , po4 , po5 , po6 , po7 );
  input pi00 , pi01 , pi02 , pi03 , pi04 , pi05 , pi06 , pi07 , pi08 , pi09 , pi10 , pi11 , pi12 ;
  output po0 , po1 , po2 , po3 , po4 , po5 , po6 , po7 ;
  wire new_n14, new_n15, new_n16, new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29, new_n30, new_n31, new_n32, new_n33, new_n34, new_n35, new_n36, new_n37, new_n38, new_n39, new_n40, new_n41, new_n42, new_n43, new_n44, new_n45, new_n46, new_n47, new_n48, new_n49, new_n50, new_n51, new_n52, new_n53, new_n54, new_n55, new_n56, new_n57, new_n58, new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65, new_n66, new_n67, new_n68, new_n69, new_n70, new_n71, new_n72, new_n73;
  assign new_n14 = ~pi06 & ~pi12 ;
  assign new_n15 = pi06 & pi12 ;
  assign new_n16 = ~new_n14 & ~new_n15 ;
  assign new_n17 = pi00 & ~new_n16 ;
  assign new_n18 = ~pi00 & new_n16 ;
  assign new_n19 = ~new_n17 & ~new_n18 ;
  assign new_n20 = pi01 & pi07 ;
  assign new_n21 = ~pi01 & ~pi07 ;
  assign new_n22 = ~new_n20 & ~new_n21 ;
  assign new_n23 = pi00 & ~new_n14 ;
  assign new_n24 = ~new_n15 & ~new_n23 ;
  assign new_n25 = ~new_n22 & ~new_n24 ;
  assign new_n26 = ~pi00 & ~new_n15 ;
  assign new_n27 = ~new_n14 & ~new_n26 ;
  assign new_n28 = new_n22 & ~new_n27 ;
  assign new_n29 = ~new_n25 & ~new_n28 ;
  assign new_n30 = pi02 & pi08 ;
  assign new_n31 = ~pi02 & ~pi08 ;
  assign new_n32 = ~new_n30 & ~new_n31 ;
  assign new_n33 = ~new_n20 & ~new_n27 ;
  assign new_n34 = ~new_n21 & ~new_n33 ;
  assign new_n35 = new_n32 & ~new_n34 ;
  assign new_n36 = ~new_n21 & ~new_n24 ;
  assign new_n37 = ~new_n20 & ~new_n36 ;
  assign new_n38 = ~new_n32 & ~new_n37 ;
  assign new_n39 = ~new_n35 & ~new_n38 ;
  assign new_n40 = pi03 & pi09 ;
  assign new_n41 = ~pi03 & ~pi09 ;
  assign new_n42 = ~new_n40 & ~new_n41 ;
  assign new_n43 = ~new_n30 & ~new_n34 ;
  assign new_n44 = ~new_n31 & ~new_n43 ;
  assign new_n45 = new_n42 & ~new_n44 ;
  assign new_n46 = ~new_n31 & ~new_n37 ;
  assign new_n47 = ~new_n30 & ~new_n46 ;
  assign new_n48 = ~new_n42 & ~new_n47 ;
  assign new_n49 = ~new_n45 & ~new_n48 ;
  assign new_n50 = ~new_n41 & ~new_n47 ;
  assign new_n51 = ~new_n40 & ~new_n50 ;
  assign new_n52 = ~pi04 & ~pi10 ;
  assign new_n53 = pi04 & pi10 ;
  assign new_n54 = ~new_n52 & ~new_n53 ;
  assign new_n55 = ~new_n51 & ~new_n54 ;
  assign new_n56 = ~new_n40 & ~new_n44 ;
  assign new_n57 = ~new_n41 & ~new_n56 ;
  assign new_n58 = new_n54 & ~new_n57 ;
  assign new_n59 = ~new_n55 & ~new_n58 ;
  assign new_n60 = ~new_n53 & ~new_n57 ;
  assign new_n61 = ~new_n52 & ~new_n60 ;
  assign new_n62 = pi05 & pi11 ;
  assign new_n63 = ~pi05 & ~pi11 ;
  assign new_n64 = ~new_n62 & ~new_n63 ;
  assign new_n65 = ~new_n61 & new_n64 ;
  assign new_n66 = ~new_n51 & ~new_n52 ;
  assign new_n67 = ~new_n53 & ~new_n66 ;
  assign new_n68 = ~new_n64 & ~new_n67 ;
  assign new_n69 = ~new_n65 & ~new_n68 ;
  assign new_n70 = ~new_n63 & ~new_n67 ;
  assign new_n71 = ~new_n62 & ~new_n70 ;
  assign new_n72 = ~new_n61 & ~new_n62 ;
  assign new_n73 = ~new_n63 & ~new_n72 ;
  assign po0 = new_n19 ;
  assign po1 = new_n29 ;
  assign po2 = new_n39 ;
  assign po3 = new_n49 ;
  assign po4 = new_n59 ;
  assign po5 = new_n69 ;
  assign po6 = new_n71 ;
  assign po7 = new_n73 ;
endmodule