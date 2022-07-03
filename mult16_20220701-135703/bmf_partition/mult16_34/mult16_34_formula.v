// Benchmark "ex" written by ABC on Fri Jul  1 14:13:39 2022

module ex ( 
    a, b, c, d, e, f, g,
    F  );
  input  a, b, c, d, e, f, g;
  output F;
  assign F = ((~c ^ d) & (~a ^ b)) | ((c ^ d) & (a ^ b));
endmodule


