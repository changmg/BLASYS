// Benchmark "ex" written by ABC on Fri Jul  1 14:12:21 2022

module ex ( 
    a, b, c, d, e, f,
    F  );
  input  a, b, c, d, e, f;
  output F;
  assign F = ((d ^ e) & (a ? (~b ^ c) : (b ^ c))) | ((~d ^ e) & (a ? (b ^ c) : (~b ^ c)));
endmodule


