// Benchmark "ex" written by ABC on Thu Jul 14 00:21:47 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output F;
  assign F = ((~c & g) | (((~b & f) | (((~a & e) | (~i & ~j)) & (~a | e))) & (~b | f))) & (h | ~d) & (~c | g);
endmodule

