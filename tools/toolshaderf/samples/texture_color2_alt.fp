!!FP1.0
TEX   R0, f[TEX0], TEX0, 2D;
TEX   R1, f[TEX1], TEX1, 2D;
ADDR  R1.xyz, R1, -R0;
MADR  R0.xyz, R1, {0.5}.x, R0;,
MUL   R0.w, R0.w, R1.w;
MULX  o[COLH], R0, f[COL0];
END
