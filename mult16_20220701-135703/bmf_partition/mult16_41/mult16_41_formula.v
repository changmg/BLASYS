// Benchmark "ex" written by ABC on Fri Jul  1 14:11:52 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output F;
  assign F = ((g ^ h) & (((~e ^ f) & (((~c ^ d) & (a | b)) | (~a & ~b & (c ^ d)))) | ((e ^ f) & (((a | b) & (c ^ d)) | (~a & ~b & (~c ^ d)))))) | ((~g ^ h) & (((((~c ^ d) & (a | b)) | (~a & ~b & (c ^ d))) & (e ^ f)) | ((~e ^ f) & (((a | b) & (c ^ d)) | (~a & ~b & (~c ^ d))))));
endmodule


