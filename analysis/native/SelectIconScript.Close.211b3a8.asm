; SelectIconScript.Close file_offset=0x21173a8 VA=0x211b3a8
0211b3a8: str      x30, [sp, #-0x20]!
0211b3ac: stp      x20, x19, [sp, #0x10]
0211b3b0: adrp     x20, #0x48d3000
0211b3b4: mov      x19, x0
0211b3b8: ldrb     w8, [x20, #0xcb7]
0211b3bc: tbnz     w8, #0, #0x211b3d4
0211b3c0: adrp     x0, #0x460c000
0211b3c4: ldr      x0, [x0, #0x1b8]
0211b3c8: bl       #0x1f16e38
0211b3cc: mov      w8, #1
0211b3d0: strb     w8, [x20, #0xcb7]
0211b3d4: ldr      x0, [x19, #0x38]
0211b3d8: cbz      x0, #0x211b450
0211b3dc: mov      w1, wzr
0211b3e0: mov      x2, xzr
0211b3e4: bl       #0x403421c
0211b3e8: ldr      x0, [x19, #0x40]
0211b3ec: cbz      x0, #0x211b450
0211b3f0: adrp     x20, #0x460c000
0211b3f4: mov      w1, wzr
0211b3f8: mov      x2, xzr
0211b3fc: ldr      x20, [x20, #0x1b8]
0211b400: bl       #0x403421c
0211b404: mov      x0, x19
0211b408: mov      x1, xzr
0211b40c: strb     wzr, [x19, #0x50]
0211b410: str      xzr, [x0, #0x48]!
0211b414: bl       #0x1f16ddc
0211b418: mov      x0, x19
0211b41c: mov      x1, xzr
0211b420: bl       #0x40312ec
0211b424: ldr      x8, [x20]
0211b428: mov      x19, x0
0211b42c: ldr      w9, [x8, #0xe4]
0211b430: cbnz     w9, #0x211b43c
0211b434: mov      x0, x8
0211b438: bl       #0x1f16fb8
0211b43c: mov      x0, x19
0211b440: ldp      x20, x19, [sp, #0x10]
0211b444: mov      x1, xzr
0211b448: ldr      x30, [sp], #0x20
0211b44c: b        #0x40398c4
0211b450: bl       #0x1f170e4
