// Benchmark "ex" written by ABC on Thu Jul 14 00:20:06 2022

module ex ( 
    a, b, c, d, e, f, g, h,
    F  );
  input  a, b, c, d, e, f, g, h;
  output F;
  assign F = (((a | (~b & ~f)) & (~b | ~f)) | (c & ~g)) & (c | ~g) & (d | ~h);
endmodule


