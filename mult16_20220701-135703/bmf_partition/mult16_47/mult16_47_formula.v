// Benchmark "ex" written by ABC on Fri Jul  1 14:07:18 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output F;
  assign F = ((d ^ e) & (a ? (~b ^ c) : (b ^ c))) | ((~d ^ e) & (a ? (b ^ c) : (~b ^ c)));
endmodule

