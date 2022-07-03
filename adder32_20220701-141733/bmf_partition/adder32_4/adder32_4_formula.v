// Benchmark "ex" written by ABC on Fri Jul  1 14:29:45 2022

module ex ( 
    a, b, c, d, e, f, g, h, i,
    F  );
  input  a, b, c, d, e, f, g, h, i;
  output F;
  assign F = a ? (e ^ i) : (~e ^ i);
endmodule


