// Benchmark "ex" written by ABC on Thu Jul 14 00:19:35 2022

module ex ( 
    a, b, c, d, e, f, g, h, i,
    F  );
  input  a, b, c, d, e, f, g, h, i;
  output F;
  assign F = (((a | (~e & ~f)) & (~e | ~f)) | (b & ~g)) & (b | ~g) & (c | h | i);
endmodule


