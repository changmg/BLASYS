// Benchmark "ex" written by ABC on Thu Jul 14 00:22:57 2022

module ex ( 
    a, b, c, d, e, f, g, h, i,
    F  );
  input  a, b, c, d, e, f, g, h, i;
  output F;
  assign F = (((a | (~d & ~h)) & (~d | ~h)) | (b & ~e)) & (b | ~e) & i & (c | ~f);
endmodule


