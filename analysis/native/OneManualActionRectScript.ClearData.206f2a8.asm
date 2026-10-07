; OneManualActionRectScript.ClearData file_offset=0x206b2a8 VA=0x206f2a8
0206f2a8: str      x30, [sp, #-0x30]!
0206f2ac: stp      x22, x21, [sp, #0x10]
0206f2b0: stp      x20, x19, [sp, #0x20]
0206f2b4: adrp     x20, #0x48d3000
0206f2b8: adrp     x22, #0x460c000
0206f2bc: mov      x19, x0
0206f2c0: ldrb     w8, [x20, #0x627]
0206f2c4: ldr      x22, [x22, #0x1b8]
0206f2c8: tbnz     w8, #0, #0x206f2e0
0206f2cc: adrp     x0, #0x460c000
0206f2d0: ldr      x0, [x0, #0x1b8]
0206f2d4: bl       #0x1f16e38
0206f2d8: mov      w8, #1
0206f2dc: strb     w8, [x20, #0x627]
0206f2e0: ldr      x0, [x22]
0206f2e4: mov      x20, x19
0206f2e8: ldr      x21, [x20, #0x48]!
0206f2ec: ldr      w8, [x0, #0xe4]
0206f2f0: cbnz     w8, #0x206f2f8
0206f2f4: bl       #0x1f16fb8
0206f2f8: mov      x0, x21
0206f2fc: mov      x1, xzr
0206f300: bl       #0x4039050
0206f304: tbz      w0, #0, #0x206f328
0206f308: ldr      x0, [x22]
0206f30c: ldr      x21, [x20]
0206f310: ldr      w8, [x0, #0xe4]
0206f314: cbnz     w8, #0x206f31c
0206f318: bl       #0x1f16fb8
0206f31c: mov      x0, x21
0206f320: mov      x1, xzr
0206f324: bl       #0x40398c4
0206f328: mov      x0, x20
0206f32c: mov      x1, xzr
0206f330: str      xzr, [x19, #0x48]
0206f334: bl       #0x1f16ddc
0206f338: ldr      x0, [x19, #0x38]
0206f33c: cbz      x0, #0x206f390
0206f340: ldr      x8, [x0]
0206f344: movi     d0, #0000000000000000
0206f348: movi     d1, #0000000000000000
0206f34c: movi     d2, #0000000000000000
0206f350: movi     d3, #0000000000000000
0206f354: ldr      x9, [x8, #0x2a8]
0206f358: ldr      x1, [x8, #0x2b0]
0206f35c: blr      x9
0206f360: ldr      x0, [x19, #0x40]
0206f364: cbz      x0, #0x206f390
0206f368: mov      w1, wzr
0206f36c: mov      x2, xzr
0206f370: bl       #0x403421c
0206f374: str      xzr, [x19, #0x50]!
0206f378: mov      x0, x19
0206f37c: ldp      x20, x19, [sp, #0x20]
0206f380: mov      x1, xzr
0206f384: ldp      x22, x21, [sp, #0x10]
0206f388: ldr      x30, [sp], #0x30
0206f38c: b        #0x1f16ddc
0206f390: bl       #0x1f170e4
