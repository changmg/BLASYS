// Benchmark "ex" written by ABC on Fri Jul  1 14:14:53 2022

module ex ( 
    a, b, c, d, e,
    F  );
  input  a, b, c, d, e;
  output F;
  assign F = a ? (b ^ c) : (~b ^ c);
endmodule


