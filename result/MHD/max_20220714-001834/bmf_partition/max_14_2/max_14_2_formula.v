// Benchmark "ex" written by ABC on Thu Jul 14 00:22:05 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (((b | (~g & (a | h))) & (a | h | ~g)) | (d & ~j) | (c & ~i)) & (c | ~i | (d & ~j)) & ~e & (d | ~j);
endmodule


