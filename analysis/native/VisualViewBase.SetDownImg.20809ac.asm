; VisualViewBase.SetDownImg file_offset=0x207c9ac VA=0x20809ac
020809ac: stp      x30, x21, [sp, #-0x20]!
020809b0: stp      x20, x19, [sp, #0x10]
020809b4: adrp     x20, #0x48d3000
020809b8: adrp     x21, #0x4611000
020809bc: mov      x19, x0
020809c0: ldrb     w8, [x20, #0x70b]
020809c4: ldr      x21, [x21, #0xeb8]
020809c8: tbnz     w8, #0, #0x20809e0
020809cc: adrp     x0, #0x4611000
020809d0: ldr      x0, [x0, #0xeb8]
020809d4: bl       #0x1f16e38
020809d8: mov      w8, #1
020809dc: strb     w8, [x20, #0x70b]
020809e0: ldr      x1, [x21]
020809e4: mov      x0, x19
020809e8: bl       #0x2329120
020809ec: cbz      x0, #0x2080a18
020809f0: ldr      x8, [x0]
020809f4: ldp      x20, x19, [sp, #0x10]
020809f8: fmov     s0, #1.00000000
020809fc: fmov     s1, #1.00000000
02080a00: fmov     s2, #1.00000000
02080a04: ldr      x1, [x8, #0x2b0]
02080a08: ldr      x2, [x8, #0x2a8]
02080a0c: fmov     s3, #0.50000000
02080a10: ldp      x30, x21, [sp], #0x20
02080a14: br       x2
02080a18: bl       #0x1f170e4
