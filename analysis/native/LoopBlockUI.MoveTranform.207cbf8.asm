; LoopBlockUI.MoveTranform file_offset=0x2078bf8 VA=0x207cbf8
0207cbf8: sub      sp, sp, #0x70
0207cbfc: str      d10, [sp, #0x30]
0207cc00: stp      d9, d8, [sp, #0x40]
0207cc04: stp      x30, x21, [sp, #0x50]
0207cc08: stp      x20, x19, [sp, #0x60]
0207cc0c: fmov     s8, s2
0207cc10: fmov     s9, s1
0207cc14: adrp     x20, #0x48d3000
0207cc18: fmov     s10, s0
0207cc1c: ldrb     w8, [x20, #0x6c9]
0207cc20: mov      x19, x0
0207cc24: tbnz     w8, #0, #0x207cc60
0207cc28: adrp     x0, #0x4611000
0207cc2c: ldr      x0, [x0, #0xfd0]
0207cc30: bl       #0x1f16e38
0207cc34: adrp     x0, #0x4611000
0207cc38: ldr      x0, [x0, #0xfd8]
0207cc3c: bl       #0x1f16e38
0207cc40: adrp     x0, #0x4611000
0207cc44: ldr      x0, [x0, #0xfe0]
0207cc48: bl       #0x1f16e38
0207cc4c: adrp     x0, #0x4611000
0207cc50: ldr      x0, [x0, #0xfe8]
0207cc54: bl       #0x1f16e38
0207cc58: mov      w8, #1
0207cc5c: strb     w8, [x20, #0x6c9]
0207cc60: mov      x0, x19
0207cc64: mov      x1, xzr
0207cc68: stp      xzr, xzr, [sp, #0x18]
0207cc6c: str      xzr, [sp, #0x28]
0207cc70: bl       #0x40311e0
0207cc74: cbz      x0, #0x207cd34
0207cc78: mov      x1, xzr
0207cc7c: mov      x20, x0
0207cc80: bl       #0x4041788
0207cc84: fadd     s0, s10, s0
0207cc88: fadd     s1, s9, s1
0207cc8c: mov      x0, x20
0207cc90: fadd     s2, s8, s2
0207cc94: mov      x1, xzr
0207cc98: bl       #0x404185c
0207cc9c: ldr      x0, [x19, #0x40]
0207cca0: cbz      x0, #0x207cd34
0207cca4: adrp     x8, #0x4611000
0207cca8: adrp     x19, #0x4611000
0207ccac: adrp     x20, #0x4611000
0207ccb0: ldr      x8, [x8, #0xfe8]
0207ccb4: ldr      x19, [x19, #0xfd8]
0207ccb8: ldr      x20, [x20, #0xfd0]
0207ccbc: add      x21, sp, #0x18
0207ccc0: ldr      x1, [x8]
0207ccc4: add      x8, sp, #0x18
0207ccc8: bl       #0x317b9bc
0207cccc: stp      xzr, x21, [sp, #8]
0207ccd0: ldr      x1, [x19]
0207ccd4: add      x0, sp, #0x18
0207ccd8: bl       #0x2d6240c
0207ccdc: tbz      w0, #0, #0x207cd0c
0207cce0: ldr      x0, [sp, #0x28]
0207cce4: cbz      x0, #0x207cd30
0207cce8: ldr      x8, [x0]
0207ccec: ldr      x9, [x8, #0x298]
0207ccf0: ldr      x2, [x8, #0x2a0]
0207ccf4: fmov     s0, s10
0207ccf8: fmov     s1, s9
0207ccfc: mov      w1, wzr
0207cd00: fmov     s2, s8
0207cd04: blr      x9
0207cd08: b        #0x207ccd0
0207cd0c: ldr      x1, [x20]
0207cd10: add      x0, sp, #0x18
0207cd14: bl       #0x2d62408
0207cd18: ldp      x20, x19, [sp, #0x60]
0207cd1c: ldr      d10, [sp, #0x30]
0207cd20: ldp      x30, x21, [sp, #0x50]
0207cd24: ldp      d9, d8, [sp, #0x40]
0207cd28: add      sp, sp, #0x70
0207cd2c: ret      
0207cd30: bl       #0x1f170e4
0207cd34: bl       #0x1f170e4
0207cd38: b        #0x207cd40
0207cd3c: b        #0x207cd40
0207cd40: mov      x19, x0
0207cd44: cmp      w1, #1
0207cd48: b.ne     #0x207cd7c
0207cd4c: mov      x0, x19
0207cd50: bl       #0x437d3d0
0207cd54: ldr      x19, [x0]
0207cd58: str      x19, [sp, #8]
0207cd5c: bl       #0x437d3e0
0207cd60: ldr      x0, [sp, #0x10]
0207cd64: ldr      x1, [x20]
0207cd68: bl       #0x2d62408
0207cd6c: cbz      x19, #0x207cd18
0207cd70: mov      x0, x19
0207cd74: bl       #0x1f170dc
0207cd78: mov      x19, x0
0207cd7c: add      x0, sp, #8
0207cd80: bl       #0x1c115c8
0207cd84: mov      x0, x19
0207cd88: bl       #0x20067bc
0207cd8c: bl       #0x1c10ed8
