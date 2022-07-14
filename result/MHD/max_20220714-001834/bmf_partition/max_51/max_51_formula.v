// Benchmark "ex" written by ABC on Thu Jul 14 00:19:58 2022

module ex ( 
    a, b, c, d, e, f, g, h,
    F  );
  input  a, b, c, d, e, f, g, h;
  output F;
  assign F = (((~a | (d & ~g)) & (d | ~g)) | (~b & e)) & (~b | e) & (f | ~c);
endmodule


