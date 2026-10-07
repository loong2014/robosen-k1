; VisualViewBase.CanParent file_offset=0x207b3c0 VA=0x207f3c0
0207f3c0: stp      x30, x21, [sp, #-0x20]!
0207f3c4: stp      x20, x19, [sp, #0x10]
0207f3c8: adrp     x21, #0x48d3000
0207f3cc: mov      w19, w1
0207f3d0: mov      x20, x0
0207f3d4: ldrb     w8, [x21, #0x6f4]
0207f3d8: tbnz     w8, #0, #0x207f3f0
0207f3dc: adrp     x0, #0x4612000
0207f3e0: ldr      x0, [x0, #0x70]
0207f3e4: bl       #0x1f16e38
0207f3e8: mov      w8, #1
0207f3ec: strb     w8, [x21, #0x6f4]
0207f3f0: ldr      x8, [x20]
0207f3f4: mov      x0, x20
0207f3f8: ldp      x9, x1, [x8, #0x1e8]
0207f3fc: blr      x9
0207f400: cbz      x0, #0x207f420
0207f404: adrp     x8, #0x4612000
0207f408: mov      w1, w19
0207f40c: ldr      x8, [x8, #0x70]
0207f410: ldp      x20, x19, [sp, #0x10]
0207f414: ldr      x2, [x8]
0207f418: ldp      x30, x21, [sp], #0x20
0207f41c: b        #0x3123f60
0207f420: bl       #0x1f170e4
