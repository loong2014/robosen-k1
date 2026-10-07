; GameTipPlaneScript.Open file_offset=0x20ea7d8 VA=0x20ee7d8
020ee7d8: stp      x30, x23, [sp, #-0x30]!
020ee7dc: stp      x22, x21, [sp, #0x10]
020ee7e0: stp      x20, x19, [sp, #0x20]
020ee7e4: str      w1, [x0, #0x94]
020ee7e8: mov      x1, x2
020ee7ec: mov      x20, x6
020ee7f0: mov      x21, x5
020ee7f4: mov      x22, x4
020ee7f8: mov      x19, x0
020ee7fc: mov      x23, x3
020ee800: str      x2, [x0, #0x60]!
020ee804: bl       #0x1f16ddc
020ee808: mov      x0, x19
020ee80c: mov      x1, x23
020ee810: str      x23, [x0, #0x68]!
020ee814: bl       #0x1f16ddc
020ee818: mov      x0, x19
020ee81c: mov      x1, x22
020ee820: str      x22, [x0, #0x70]!
020ee824: bl       #0x1f16ddc
020ee828: mov      x0, x19
020ee82c: mov      x1, x21
020ee830: str      x21, [x0, #0x78]!
020ee834: bl       #0x1f16ddc
020ee838: mov      x21, x19
020ee83c: mov      x1, x20
020ee840: str      x20, [x21, #0x80]!
020ee844: mov      x0, x21
020ee848: bl       #0x1f16ddc
020ee84c: ldur     x0, [x21, #-0x40]
020ee850: cbz      x0, #0x20ee87c
020ee854: ldr      x8, [x19, #0x80]
020ee858: mov      x2, xzr
020ee85c: cmp      x8, #0
020ee860: cset     w1, ne
020ee864: bl       #0x403421c
020ee868: mov      x0, x19
020ee86c: ldp      x20, x19, [sp, #0x20]
020ee870: ldp      x22, x21, [sp, #0x10]
020ee874: ldp      x30, x23, [sp], #0x30
020ee878: b        #0x20ee184 ; GameTipPlaneScript.OpenRobotPosPreview
020ee87c: bl       #0x1f170e4
