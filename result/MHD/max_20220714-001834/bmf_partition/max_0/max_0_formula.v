// Benchmark "ex" written by ABC on Thu Jul 14 00:23:23 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o;
  output F;
  assign F = (((~a | (d & ~g)) & (d | ~g)) | (~b & e)) & (~b | e) & (f | ~c);
endmodule


