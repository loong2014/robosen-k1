; SelectSexScript.FemaleChange file_offset=0x2119724 VA=0x211d724
0211d724: str      x30, [sp, #-0x10]!
0211d728: ldr      x0, [x0, #0x38]
0211d72c: cbz      x0, #0x211d744
0211d730: mov      w8, #1
0211d734: mov      x2, xzr
0211d738: bic      w1, w8, w1
0211d73c: ldr      x30, [sp], #0x10
0211d740: b        #0x4352aec
0211d744: bl       #0x1f170e4
