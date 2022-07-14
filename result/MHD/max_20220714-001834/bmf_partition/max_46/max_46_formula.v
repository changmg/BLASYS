// Benchmark "ex" written by ABC on Thu Jul 14 00:20:19 2022

module ex ( 
    a, b, c, d, e, f, g, h, i,
    F  );
  input  a, b, c, d, e, f, g, h, i;
  output F;
  assign F = (((~a | (d & (h | g))) & (d | h | g)) | (~c & f) | (~b & e)) & (~b | e | (~c & f)) & (~c | f);
endmodule


