// Benchmark "ex" written by ABC on Thu Jul 14 00:20:23 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output F;
  assign F = ~k & (((e | ~j) & (((d | ~i) & (((c | ~h) & (b | (~g & a))) | (c & ~h))) | (d & ~i))) | (e & ~j));
endmodule


