// Benchmark "ex" written by ABC on Wed Jul 13 23:49:24 2022

module ex ( 
    a, b, c, d, e,
    F  );
  input  a, b, c, d, e;
  output F;
  assign F = a ? (~c ^ e) : (c ^ e);
endmodule


