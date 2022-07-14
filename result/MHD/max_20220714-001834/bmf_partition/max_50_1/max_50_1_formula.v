// Benchmark "ex" written by ABC on Thu Jul 14 00:20:06 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (((~a | (d & (g | h))) & (d | g | h)) | (~c & f) | (~b & e)) & (~b | e | (~c & f)) & ~j & (~c | f);
endmodule


