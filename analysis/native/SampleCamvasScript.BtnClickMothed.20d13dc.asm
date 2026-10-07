; SampleCamvasScript.BtnClickMothed file_offset=0x20cd3dc VA=0x20d13dc
020d13dc: str      x30, [sp, #-0x20]!
020d13e0: stp      x20, x19, [sp, #0x10]
020d13e4: adrp     x20, #0x48d3000
020d13e8: mov      x19, x1
020d13ec: ldrb     w8, [x20, #0x9d2]
020d13f0: tbnz     w8, #0, #0x20d1408
020d13f4: adrp     x0, #0x460c000
020d13f8: ldr      x0, [x0, #0x160] ; literal ""
020d13fc: bl       #0x1f16e38
020d1400: mov      w8, #1
020d1404: strb     w8, [x20, #0x9d2]
020d1408: cbz      x19, #0x20d1434
020d140c: adrp     x20, #0x460c000
020d1410: mov      x0, x19
020d1414: mov      x1, xzr
020d1418: ldr      x20, [x20, #0x160] ; literal ""
020d141c: bl       #0x40390d8
020d1420: ldr      x1, [x20]
020d1424: ldp      x20, x19, [sp, #0x10]
020d1428: mov      x2, xzr
020d142c: ldr      x30, [sp], #0x20
020d1430: b        #0x34fefcc
020d1434: bl       #0x1f170e4
