; VisualViewBase.GetRectRang file_offset=0x207b4b4 VA=0x207f4b4
0207f4b4: stp      d11, d10, [sp, #-0x40]!
0207f4b8: stp      d9, d8, [sp, #0x10]
0207f4bc: stp      x30, x21, [sp, #0x20]
0207f4c0: stp      x20, x19, [sp, #0x30]
0207f4c4: mov      x20, x0
0207f4c8: ldr      x0, [x0, #0x28]
0207f4cc: cbz      x0, #0x207f5a4
0207f4d0: mov      x21, x1
0207f4d4: mov      x1, xzr
0207f4d8: mov      x19, x2
0207f4dc: bl       #0x4041788
0207f4e0: ldr      x0, [x20, #0x28]
0207f4e4: cbz      x0, #0x207f5a4
0207f4e8: mov      x1, xzr
0207f4ec: fmov     s8, s0
0207f4f0: fmov     s9, s1
0207f4f4: fmov     s10, s2
0207f4f8: bl       #0x40408c0
0207f4fc: ldr      x0, [x20, #0x28]
0207f500: cbz      x0, #0x207f5a4
0207f504: mov      x1, xzr
0207f508: fmov     s11, s0
0207f50c: bl       #0x40408c0
0207f510: fmov     s0, #0.50000000
0207f514: str      s10, [x21, #8]
0207f518: fmul     s2, s11, s0
0207f51c: fmul     s0, s1, s0
0207f520: fsub     s1, s8, s2
0207f524: fsub     s0, s9, s0
0207f528: stp      s1, s0, [x21]
0207f52c: ldr      x0, [x20, #0x28]
0207f530: cbz      x0, #0x207f5a4
0207f534: mov      x1, xzr
0207f538: bl       #0x4041788
0207f53c: ldr      x0, [x20, #0x28]
0207f540: cbz      x0, #0x207f5a4
0207f544: mov      x1, xzr
0207f548: fmov     s8, s0
0207f54c: fmov     s9, s1
0207f550: fmov     s10, s2
0207f554: bl       #0x40408c0
0207f558: ldr      x0, [x20, #0x28]
0207f55c: cbz      x0, #0x207f5a4
0207f560: mov      x1, xzr
0207f564: fmov     s11, s0
0207f568: bl       #0x40408c0
0207f56c: fmov     s0, #0.50000000
0207f570: ldp      x30, x21, [sp, #0x20]
0207f574: fmul     s2, s11, s0
0207f578: fmul     s0, s1, s0
0207f57c: movi     d1, #0000000000000000
0207f580: fadd     s2, s8, s2
0207f584: fadd     s0, s9, s0
0207f588: fadd     s1, s10, s1
0207f58c: ldp      d9, d8, [sp, #0x10]
0207f590: stp      s2, s0, [x19]
0207f594: str      s1, [x19, #8]
0207f598: ldp      x20, x19, [sp, #0x30]
0207f59c: ldp      d11, d10, [sp], #0x40
0207f5a0: ret      
0207f5a4: bl       #0x1f170e4
