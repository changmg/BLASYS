// Benchmark "ex" written by ABC on Fri Jul  1 14:21:10 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (((a & (~d | g)) | (~d & g)) & (c | ~f) & (b | ~e)) | (b & ~e & (c | ~f)) | (c & ~f);
endmodule


