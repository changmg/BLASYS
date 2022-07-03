// Benchmark "ex" written by ABC on Fri Jul  1 14:12:07 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = ((~d ^ e) & (~a ^ b)) | ((d ^ e) & (a ^ b));
endmodule


