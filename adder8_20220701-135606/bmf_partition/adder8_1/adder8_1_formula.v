// Benchmark "ex" written by ABC on Fri Jul  1 13:56:26 2022

module ex ( 
    a, b, c, d, e, f, g,
    F  );
  input  a, b, c, d, e, f, g;
  output F;
  assign F = a ? (~d ^ g) : (d ^ g);
endmodule


