// Benchmark "ex" written by ABC on Fri Jul  1 14:28:19 2022

module ex ( 
    a, b, c, d, e, f, g, h,
    F  );
  input  a, b, c, d, e, f, g, h;
  output F;
  assign F = ((a ^ d) & (g | h)) | (~g & ~h & (~a ^ d));
endmodule


