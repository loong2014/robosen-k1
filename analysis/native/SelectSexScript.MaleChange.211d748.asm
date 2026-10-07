; SelectSexScript.MaleChange file_offset=0x2119748 VA=0x211d748
0211d748: str      x30, [sp, #-0x10]!
0211d74c: ldr      x0, [x0, #0x40]
0211d750: cbz      x0, #0x211d768
0211d754: mov      w8, #1
0211d758: mov      x2, xzr
0211d75c: bic      w1, w8, w1
0211d760: ldr      x30, [sp], #0x10
0211d764: b        #0x4352aec
0211d768: bl       #0x1f170e4
