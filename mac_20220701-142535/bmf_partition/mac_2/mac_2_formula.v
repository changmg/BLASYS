// Benchmark "ex" written by ABC on Fri Jul  1 14:25:42 2022

module ex ( 
    a, b, c, d, e, f, g, h, i,
    F  );
  input  a, b, c, d, e, f, g, h, i;
  output F;
  assign F = (f & (~a | ~c)) | (a & c & ~f);
endmodule

