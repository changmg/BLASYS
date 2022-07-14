// Benchmark "ex" written by ABC on Thu Jul 14 00:19:20 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (((b | (~h & (a | g))) & (a | g | ~h)) | (d & ~j) | (c & ~i)) & (c | ~i | (d & ~j)) & ~e & (d | ~j);
endmodule


