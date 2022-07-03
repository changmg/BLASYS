// Benchmark "ex" written by ABC on Fri Jul  1 14:13:14 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output F;
  assign F = ((f ^ g) & (((~d ^ e) & (~b ^ c)) | ((d ^ e) & (b ^ c)))) | ((~f ^ g) & (((~b ^ c) & (d ^ e)) | ((~d ^ e) & (b ^ c))));
endmodule


