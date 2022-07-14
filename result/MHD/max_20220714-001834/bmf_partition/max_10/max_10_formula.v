// Benchmark "ex" written by ABC on Thu Jul 14 00:22:34 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m;
  output F;
  assign F = ((c & ~g) | (((b & ~f) | (((a & ~e) | (~i & ~j)) & (a | ~e))) & (b | ~f))) & (d | ~h) & (c | ~g);
endmodule


