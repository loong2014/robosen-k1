; VisualViewBase.MoveTranform file_offset=0x207b8a0 VA=0x207f8a0
0207f8a0: str      d10, [sp, #-0x30]!
0207f8a4: stp      d9, d8, [sp, #0x10]
0207f8a8: stp      x30, x19, [sp, #0x20]
0207f8ac: mov      x1, xzr
0207f8b0: fmov     s8, s2
0207f8b4: fmov     s9, s1
0207f8b8: fmov     s10, s0
0207f8bc: bl       #0x40311e0
0207f8c0: cbz      x0, #0x207f8f4
0207f8c4: mov      x1, xzr
0207f8c8: mov      x19, x0
0207f8cc: bl       #0x4041788
0207f8d0: fadd     s1, s9, s1
0207f8d4: fadd     s2, s8, s2
0207f8d8: mov      x0, x19
0207f8dc: ldp      x30, x19, [sp, #0x20]
0207f8e0: fadd     s0, s10, s0
0207f8e4: ldp      d9, d8, [sp, #0x10]
0207f8e8: mov      x1, xzr
0207f8ec: ldr      d10, [sp], #0x30
0207f8f0: b        #0x404185c
0207f8f4: bl       #0x1f170e4
