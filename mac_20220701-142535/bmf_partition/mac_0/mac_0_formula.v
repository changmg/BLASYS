// Benchmark "ex" written by ABC on Fri Jul  1 14:25:50 2022

module ex ( 
    a, b, c, d, e,
    F  );
  input  a, b, c, d, e;
  output F;
  assign F = ((c ^ d) & (~a ^ b)) | ((~c ^ d) & (a ^ b));
endmodule


