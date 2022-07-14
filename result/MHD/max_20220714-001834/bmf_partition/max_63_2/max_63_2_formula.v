// Benchmark "ex" written by ABC on Thu Jul 14 00:19:20 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (~d | (~j & ~i)) & ((~c & h) | (((~b & f) | (~a & ~g)) & (~b | f))) & (~c | h);
endmodule


