// Benchmark "ex" written by ABC on Thu Jul 14 00:20:08 2022

module ex ( 
    a, b, c, d, e, f, g, h,
    F  );
  input  a, b, c, d, e, f, g, h;
  output F;
  assign F = (((~a | (f & ~b)) & (f | ~b)) | (~c & g)) & (~c | g) & (h | ~d);
endmodule


