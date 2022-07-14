// Benchmark "ex" written by ABC on Thu Jul 14 00:24:05 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p;
  output F;
  assign F = ((~d | h) & (((~c | g) & (((~b | f) & (i | (~a & e))) | (~b & f))) | (~c & g))) | (~d & h);
endmodule


