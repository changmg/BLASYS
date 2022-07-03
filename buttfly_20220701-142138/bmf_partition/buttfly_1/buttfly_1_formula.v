// Benchmark "ex" written by ABC on Fri Jul  1 14:22:18 2022

module ex ( 
    a, b, c, d, e, f, g, h,
    F  );
  input  a, b, c, d, e, f, g, h;
  output F;
  assign F = (e & (a ^ c)) | (f & (~a ^ c));
endmodule


