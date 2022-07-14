// Benchmark "ex" written by ABC on Thu Jul 14 00:19:35 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (((~g | (h & (a | b))) & (h | a | b)) | (i & ~j) | (e & ~f)) & (e | (~f & (i | ~j))) & ~c & (i | ~j | ~f);
endmodule


