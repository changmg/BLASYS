// Benchmark "ex" written by ABC on Thu Jul 14 00:20:52 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (((~b | (f & (e | ~a))) & (f | e | ~a)) | (~d & h) | (~c & g)) & (~c | g | (~d & h)) & ~i & (~d | h);
endmodule


