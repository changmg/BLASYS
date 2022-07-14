// Benchmark "ex" written by ABC on Thu Jul 14 00:19:20 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (((~a | (d & (g | j))) & (d | g | j)) | (~c & f) | (~b & e)) & (~b | e | (~c & f)) & ~h & (~c | f);
endmodule


