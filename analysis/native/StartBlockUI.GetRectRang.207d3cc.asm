; StartBlockUI.GetRectRang file_offset=0x20793cc VA=0x207d3cc
0207d3cc: str      d12, [sp, #-0x60]!
0207d3d0: stp      d11, d10, [sp, #8]
0207d3d4: stp      d9, d8, [sp, #0x18]
0207d3d8: str      x30, [sp, #0x28]
0207d3dc: stp      x24, x23, [sp, #0x30]
0207d3e0: stp      x22, x21, [sp, #0x40]
0207d3e4: stp      x20, x19, [sp, #0x50]
0207d3e8: adrp     x22, #0x48d3000
0207d3ec: mov      x19, x2
0207d3f0: mov      x20, x1
0207d3f4: ldrb     w8, [x22, #0x6d5]
0207d3f8: mov      x21, x0
0207d3fc: tbnz     w8, #0, #0x207d42c
0207d400: adrp     x0, #0x4611000
0207d404: ldr      x0, [x0, #0xff0]
0207d408: bl       #0x1f16e38
0207d40c: adrp     x0, #0x4611000
0207d410: ldr      x0, [x0, #0xff8]
0207d414: bl       #0x1f16e38
0207d418: adrp     x0, #0x4611000
0207d41c: ldr      x0, [x0, #0xea8]
0207d420: bl       #0x1f16e38
0207d424: mov      w8, #1
0207d428: strb     w8, [x22, #0x6d5]
0207d42c: ldr      x0, [x21, #0x28]
0207d430: cbz      x0, #0x207d4b4
0207d434: mov      x1, xzr
0207d438: bl       #0x40408c0
0207d43c: ldr      x0, [x21, #0x40]
0207d440: cbz      x0, #0x207d4b4
0207d444: adrp     x23, #0x4611000
0207d448: adrp     x24, #0x4611000
0207d44c: fmov     s8, s1
0207d450: ldr      x23, [x23, #0xff8]
0207d454: ldr      x24, [x24, #0xea8]
0207d458: fmov     s10, #-6.00000000
0207d45c: mov      w22, wzr
0207d460: ldr      w8, [x0, #0x18]
0207d464: cmp      w22, w8
0207d468: b.ge     #0x207d4b8
0207d46c: ldr      x2, [x23]
0207d470: mov      w1, w22
0207d474: bl       #0x317ac48
0207d478: cbz      x0, #0x207d4b4
0207d47c: ldr      x0, [x0, #0x28]
0207d480: cbz      x0, #0x207d4b4
0207d484: mov      x1, xzr
0207d488: bl       #0x40408c0
0207d48c: ldr      x0, [x24]
0207d490: fmov     s9, s1
0207d494: ldr      w8, [x0, #0xe4]
0207d498: cbnz     w8, #0x207d4a0
0207d49c: bl       #0x1f16fb8
0207d4a0: fadd     s0, s9, s10
0207d4a4: ldr      x0, [x21, #0x40]
0207d4a8: add      w22, w22, #1
0207d4ac: fadd     s8, s8, s0
0207d4b0: cbnz     x0, #0x207d460
0207d4b4: bl       #0x1f170e4
0207d4b8: ldr      x0, [x21, #0x28]
0207d4bc: cbz      x0, #0x207d4b4
0207d4c0: mov      x1, xzr
0207d4c4: bl       #0x40408c0
0207d4c8: ldr      x0, [x21, #0x28]
0207d4cc: cbz      x0, #0x207d4b4
0207d4d0: mov      x1, xzr
0207d4d4: fmov     s10, s0
0207d4d8: bl       #0x4041788
0207d4dc: ldr      x0, [x21, #0x28]
0207d4e0: cbz      x0, #0x207d4b4
0207d4e4: mov      x1, xzr
0207d4e8: fmov     s9, s0
0207d4ec: bl       #0x4041788
0207d4f0: ldr      x0, [x21, #0x28]
0207d4f4: cbz      x0, #0x207d4b4
0207d4f8: mov      w8, #0x42b40000
0207d4fc: mov      x1, xzr
0207d500: fmov     s11, s1
0207d504: fmov     s0, w8
0207d508: fadd     s0, s8, s0
0207d50c: fmov     s8, #0.50000000
0207d510: fmul     s10, s10, s8
0207d514: fmul     s12, s0, s8
0207d518: bl       #0x40408c0
0207d51c: fmul     s0, s1, s8
0207d520: fsub     s1, s9, s10
0207d524: fadd     s3, s10, s9
0207d528: str      wzr, [x20, #8]
0207d52c: ldp      x22, x21, [sp, #0x40]
0207d530: ldp      x24, x23, [sp, #0x30]
0207d534: ldr      x30, [sp, #0x28]
0207d538: ldp      d9, d8, [sp, #0x18]
0207d53c: fadd     s0, s11, s0
0207d540: ldp      d11, d10, [sp, #8]
0207d544: fsub     s0, s0, s12
0207d548: fsub     s2, s0, s12
0207d54c: fadd     s0, s12, s0
0207d550: stp      s1, s2, [x20]
0207d554: stp      s3, s0, [x19]
0207d558: str      wzr, [x19, #8]
0207d55c: ldp      x20, x19, [sp, #0x50]
0207d560: ldr      d12, [sp], #0x60
0207d564: ret      
