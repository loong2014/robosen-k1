; QAControl.ClearQAPlane file_offset=0x20f371c VA=0x20f771c
020f771c: sub      sp, sp, #0x60
020f7720: stp      x30, x23, [sp, #0x30]
020f7724: stp      x22, x21, [sp, #0x40]
020f7728: stp      x20, x19, [sp, #0x50]
020f772c: adrp     x20, #0x48d3000
020f7730: mov      x19, x0
020f7734: ldrb     w8, [x20, #0xb78]
020f7738: tbnz     w8, #0, #0x20f778c
020f773c: adrp     x0, #0x4611000
020f7740: ldr      x0, [x0, #0x5f0]
020f7744: bl       #0x1f16e38
020f7748: adrp     x0, #0x4611000
020f774c: ldr      x0, [x0, #0x5f8]
020f7750: bl       #0x1f16e38
020f7754: adrp     x0, #0x4611000
020f7758: ldr      x0, [x0, #0x600]
020f775c: bl       #0x1f16e38
020f7760: adrp     x0, #0x4611000
020f7764: ldr      x0, [x0, #0x608]
020f7768: bl       #0x1f16e38
020f776c: adrp     x0, #0x4611000
020f7770: ldr      x0, [x0, #0x618]
020f7774: bl       #0x1f16e38
020f7778: adrp     x0, #0x460c000
020f777c: ldr      x0, [x0, #0x1b8]
020f7780: bl       #0x1f16e38
020f7784: mov      w8, #1
020f7788: strb     w8, [x20, #0xb78]
020f778c: ldr      x0, [x19, #0x30]
020f7790: stp      xzr, xzr, [sp, #0x18]
020f7794: str      xzr, [sp, #0x28]
020f7798: cbz      x0, #0x20f7850
020f779c: adrp     x8, #0x4611000
020f77a0: adrp     x22, #0x4611000
020f77a4: adrp     x23, #0x460c000
020f77a8: ldr      x8, [x8, #0x618]
020f77ac: adrp     x21, #0x4611000
020f77b0: ldr      x22, [x22, #0x5f8]
020f77b4: ldr      x23, [x23, #0x1b8]
020f77b8: ldr      x21, [x21, #0x5f0]
020f77bc: add      x20, sp, #0x18
020f77c0: ldr      x1, [x8]
020f77c4: add      x8, sp, #0x18
020f77c8: bl       #0x317b9bc
020f77cc: stp      xzr, x20, [sp, #8]
020f77d0: ldr      x1, [x22]
020f77d4: add      x0, sp, #0x18
020f77d8: bl       #0x2d6240c
020f77dc: tbz      w0, #0, #0x20f7804
020f77e0: ldr      x0, [x23]
020f77e4: ldr      x20, [sp, #0x28]
020f77e8: ldr      w8, [x0, #0xe4]
020f77ec: cbnz     w8, #0x20f77f4
020f77f0: bl       #0x1f16fb8
020f77f4: mov      x0, x20
020f77f8: mov      x1, xzr
020f77fc: bl       #0x40398c4
020f7800: b        #0x20f77d0
020f7804: ldr      x1, [x21]
020f7808: add      x0, sp, #0x18
020f780c: bl       #0x2d62408
020f7810: ldr      x8, [x19, #0x30]
020f7814: cbz      x8, #0x20f7850
020f7818: ldp      w2, w9, [x8, #0x18]
020f781c: add      w9, w9, #1
020f7820: cmp      w2, #1
020f7824: stp      wzr, w9, [x8, #0x18]
020f7828: b.lt     #0x20f783c
020f782c: ldr      x0, [x8, #0x10]
020f7830: mov      w1, wzr
020f7834: mov      x3, xzr
020f7838: bl       #0x36a2b48
020f783c: ldp      x20, x19, [sp, #0x50]
020f7840: ldp      x22, x21, [sp, #0x40]
020f7844: ldp      x30, x23, [sp, #0x30]
020f7848: add      sp, sp, #0x60
020f784c: ret      
020f7850: bl       #0x1f170e4
020f7854: b        #0x20f7858
020f7858: mov      x20, x0
020f785c: cmp      w1, #1
020f7860: b.ne     #0x20f7894
020f7864: mov      x0, x20
020f7868: bl       #0x437d3d0
020f786c: ldr      x20, [x0]
020f7870: str      x20, [sp, #8]
020f7874: bl       #0x437d3e0
020f7878: ldr      x0, [sp, #0x10]
020f787c: ldr      x1, [x21]
020f7880: bl       #0x2d62408
020f7884: cbz      x20, #0x20f7810
020f7888: mov      x0, x20
020f788c: bl       #0x1f170dc
020f7890: mov      x20, x0
020f7894: add      x0, sp, #8
020f7898: bl       #0x1c11458
020f789c: mov      x0, x20
020f78a0: bl       #0x20067bc
020f78a4: bl       #0x1c10ed8
