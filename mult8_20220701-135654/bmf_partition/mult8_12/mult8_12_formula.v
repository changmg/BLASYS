// Benchmark "ex" written by ABC on Fri Jul  1 13:57:03 2022

module ex ( 
    a, b, c, d, e,
    F  );
  input  a, b, c, d, e;
  output F;
  assign F = ~a & (((~d ^ e) & (~b ^ c)) | ((d ^ e) & (b ^ c)));
endmodule


