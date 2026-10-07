; GameTipPlaneScript.Open file_offset=0x20ea880 VA=0x20ee880
020ee880: str      x30, [sp, #-0x20]!
020ee884: stp      x20, x19, [sp, #0x10]
020ee888: cbz      x1, #0x20ee908
020ee88c: mov      x20, x1
020ee890: ldr      w8, [x1, #0x10]
020ee894: ldr      x1, [x1, #0x38]
020ee898: mov      x19, x0
020ee89c: str      w8, [x0, #0x94]
020ee8a0: str      x1, [x0, #0x68]!
020ee8a4: bl       #0x1f16ddc
020ee8a8: ldr      x1, [x20, #0x40]
020ee8ac: mov      x0, x19
020ee8b0: str      x1, [x0, #0x70]!
020ee8b4: bl       #0x1f16ddc
020ee8b8: ldr      x1, [x20, #0x48]
020ee8bc: mov      x0, x19
020ee8c0: str      x1, [x0, #0x78]!
020ee8c4: bl       #0x1f16ddc
020ee8c8: ldr      x1, [x20, #0x50]
020ee8cc: mov      x20, x19
020ee8d0: str      x1, [x20, #0x80]!
020ee8d4: mov      x0, x20
020ee8d8: bl       #0x1f16ddc
020ee8dc: ldur     x0, [x20, #-0x40]
020ee8e0: cbz      x0, #0x20ee908
020ee8e4: ldr      x8, [x19, #0x80]
020ee8e8: mov      x2, xzr
020ee8ec: cmp      x8, #0
020ee8f0: cset     w1, ne
020ee8f4: bl       #0x403421c
020ee8f8: mov      x0, x19
020ee8fc: ldp      x20, x19, [sp, #0x10]
020ee900: ldr      x30, [sp], #0x20
020ee904: b        #0x20ee184 ; GameTipPlaneScript.OpenRobotPosPreview
020ee908: bl       #0x1f170e4
