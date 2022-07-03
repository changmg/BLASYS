// Benchmark "ex" written by ABC on Fri Jul  1 13:57:35 2022

module ex ( 
    a, b, c, d, e, f, g, h,
    F  );
  input  a, b, c, d, e, f, g, h;
  output F;
  assign F = a ? (b ^ c) : (~b ^ c);
endmodule


