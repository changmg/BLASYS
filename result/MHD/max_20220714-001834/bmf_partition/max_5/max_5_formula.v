// Benchmark "ex" written by ABC on Thu Jul 14 00:22:54 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n;
  output F;
  assign F = ((~b & e) | (((~a & d) | (~g & ~h)) & (~a | d))) & (f | ~c) & (~b | e);
endmodule


