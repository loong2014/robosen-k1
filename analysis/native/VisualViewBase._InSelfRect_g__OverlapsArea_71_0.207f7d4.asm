; VisualViewBase.<InSelfRect>g__OverlapsArea|71_0 file_offset=0x207b7d4 VA=0x207f7d4
0207f7d4: stp      d15, d14, [sp, #-0x60]!
0207f7d8: stp      d13, d12, [sp, #0x10]
0207f7dc: stp      d11, d10, [sp, #0x20]
0207f7e0: stp      d9, d8, [sp, #0x30]
0207f7e4: str      x30, [sp, #0x40]
0207f7e8: stp      x20, x19, [sp, #0x50]
0207f7ec: fmov     s11, s7
0207f7f0: fmov     s13, s6
0207f7f4: adrp     x19, #0x48d3000
0207f7f8: fmov     s8, s5
0207f7fc: fmov     s10, s4
0207f800: adrp     x20, #0x4610000
0207f804: fmov     s12, s3
0207f808: fmov     s15, s2
0207f80c: ldrb     w8, [x19, #0x711]
0207f810: fmov     s9, s1
0207f814: fmov     s14, s0
0207f818: ldr      x20, [x20, #0xad0]
0207f81c: tbnz     w8, #0, #0x207f834
0207f820: adrp     x0, #0x4610000
0207f824: ldr      x0, [x0, #0xad0]
0207f828: bl       #0x1f16e38
0207f82c: mov      w8, #1
0207f830: strb     w8, [x19, #0x711]
0207f834: ldr      x0, [x20]
0207f838: ldr      w8, [x0, #0xe4]
0207f83c: cbnz     w8, #0x207f844
0207f840: bl       #0x1f16fb8
0207f844: fadd     s0, s15, s14
0207f848: fadd     s1, s13, s10
0207f84c: ldr      x30, [sp, #0x40]
0207f850: fadd     s2, s12, s9
0207f854: fadd     s3, s11, s8
0207f858: ldp      x20, x19, [sp, #0x50]
0207f85c: ldp      d13, d12, [sp, #0x10]
0207f860: fcmp     s0, s1
0207f864: fcsel    s0, s0, s1, mi
0207f868: fcmp     s14, s10
0207f86c: fcsel    s1, s14, s10, gt
0207f870: fcmp     s2, s3
0207f874: ldp      d11, d10, [sp, #0x20]
0207f878: fcsel    s2, s2, s3, mi
0207f87c: fcmp     s9, s8
0207f880: fsub     s0, s0, s1
0207f884: fcsel    s3, s9, s8, gt
0207f888: ldp      d9, d8, [sp, #0x30]
0207f88c: fsub     s1, s2, s3
0207f890: fmul     s0, s0, s1
0207f894: ldp      d15, d14, [sp], #0x60
0207f898: ret      
