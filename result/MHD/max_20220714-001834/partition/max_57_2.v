module max_57_2(pi00 , pi01 , pi02 , pi03 , pi04 , pi05 , pi06 , pi07 , pi08 , pi09 , po0 , po1 , po2 );
  input pi00 , pi01 , pi02 , pi03 , pi04 , pi05 , pi06 , pi07 , pi08 , pi09 ;
  output po0 , po1 , po2 ;
  wire new_n11, new_n12, new_n13, new_n14, new_n15, new_n16, new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29, new_n30;
  assign new_n11 = ~pi06 & pi07 ;
  assign new_n12 = ~pi01 & ~new_n11 ;
  assign new_n13 = ~pi00 & new_n12 ;
  assign new_n14 = pi06 & ~pi07 ;
  assign new_n15 = ~pi08 & pi09 ;
  assign new_n16 = ~new_n14 & ~new_n15 ;
  assign new_n17 = ~new_n13 & new_n16 ;
  assign new_n18 = pi08 & ~pi09 ;
  assign new_n19 = pi04 & ~pi05 ;
  assign new_n20 = ~new_n18 & ~new_n19 ;
  assign new_n21 = ~new_n17 & new_n20 ;
  assign new_n22 = ~pi04 & pi05 ;
  assign new_n23 = ~pi02 & ~new_n22 ;
  assign new_n24 = ~new_n21 & new_n23 ;
  assign new_n25 = pi03 & ~pi07 ;
  assign new_n26 = ~pi03 & ~pi06 ;
  assign new_n27 = ~new_n25 & ~new_n26 ;
  assign new_n28 = pi03 & ~pi08 ;
  assign new_n29 = ~pi03 & ~pi09 ;
  assign new_n30 = ~new_n28 & ~new_n29 ;
  assign po0 = new_n24 ;
  assign po1 = new_n27 ;
  assign po2 = new_n30 ;
endmodule