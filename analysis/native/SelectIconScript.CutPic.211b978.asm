; SelectIconScript.CutPic file_offset=0x2117978 VA=0x211b978
0211b978: sub      sp, sp, #0x80
0211b97c: stp      d11, d10, [sp, #0x30]
0211b980: stp      d9, d8, [sp, #0x40]
0211b984: str      x30, [sp, #0x50]
0211b988: stp      x22, x21, [sp, #0x60]
0211b98c: stp      x20, x19, [sp, #0x70]
0211b990: adrp     x20, #0x48d3000
0211b994: mov      x19, x0
0211b998: ldrb     w8, [x20, #0xcbe]
0211b99c: tbnz     w8, #0, #0x211b9e4
0211b9a0: adrp     x0, #0x4611000
0211b9a4: ldr      x0, [x0, #0x5f0]
0211b9a8: bl       #0x1f16e38
0211b9ac: adrp     x0, #0x4611000
0211b9b0: ldr      x0, [x0, #0x5f8]
0211b9b4: bl       #0x1f16e38
0211b9b8: adrp     x0, #0x4611000
0211b9bc: ldr      x0, [x0, #0x600]
0211b9c0: bl       #0x1f16e38
0211b9c4: adrp     x0, #0x4611000
0211b9c8: ldr      x0, [x0, #0x618]
0211b9cc: bl       #0x1f16e38
0211b9d0: adrp     x0, #0x4610000
0211b9d4: ldr      x0, [x0, #0xad0]
0211b9d8: bl       #0x1f16e38
0211b9dc: mov      w8, #1
0211b9e0: strb     w8, [x20, #0xcbe]
0211b9e4: ldr      x0, [x19, #0x20]
0211b9e8: stp      xzr, xzr, [sp, #0x18]
0211b9ec: str      xzr, [sp, #0x28]
0211b9f0: cbz      x0, #0x211bb34
0211b9f4: mov      x1, xzr
0211b9f8: bl       #0x432f7c8
0211b9fc: ldr      x8, [x19, #0x88]
0211ba00: cbz      x8, #0x211bb34
0211ba04: mov      x20, x0
0211ba08: mov      x0, x8
0211ba0c: mov      x1, xzr
0211ba10: bl       #0x40415e8
0211ba14: cbz      x20, #0x211bb34
0211ba18: mov      x0, x20
0211ba1c: mov      x1, xzr
0211ba20: bl       #0x3ff3aec
0211ba24: ldr      x0, [x19, #0x20]
0211ba28: cbz      x0, #0x211bb34
0211ba2c: mov      x1, xzr
0211ba30: fmov     s8, s0
0211ba34: fmov     s9, s1
0211ba38: bl       #0x432f7c8
0211ba3c: ldr      x8, [x19, #0x80]
0211ba40: cbz      x8, #0x211bb34
0211ba44: mov      x20, x0
0211ba48: mov      x0, x8
0211ba4c: mov      x1, xzr
0211ba50: bl       #0x40415e8
0211ba54: cbz      x20, #0x211bb34
0211ba58: adrp     x21, #0x4610000
0211ba5c: mov      x0, x20
0211ba60: mov      x1, xzr
0211ba64: ldr      x21, [x21, #0xad0]
0211ba68: bl       #0x3ff3aec
0211ba6c: fmov     s10, s0
0211ba70: ldr      x0, [x21]
0211ba74: fmov     s11, s1
0211ba78: ldr      w8, [x0, #0xe4]
0211ba7c: cbnz     w8, #0x211ba84
0211ba80: bl       #0x1f16fb8
0211ba84: ldr      x0, [x19, #0x68]
0211ba88: cbz      x0, #0x211bb34
0211ba8c: adrp     x8, #0x4611000
0211ba90: adrp     x20, #0x4611000
0211ba94: adrp     x21, #0x4611000
0211ba98: ldr      x8, [x8, #0x618]
0211ba9c: ldr      x20, [x20, #0x5f8]
0211baa0: ldr      x21, [x21, #0x5f0]
0211baa4: add      x22, sp, #0x18
0211baa8: ldr      x1, [x8]
0211baac: add      x8, sp, #0x18
0211bab0: bl       #0x317b9bc
0211bab4: stp      xzr, x22, [sp, #8]
0211bab8: ldr      x1, [x20]
0211babc: add      x0, sp, #0x18
0211bac0: bl       #0x2d6240c
0211bac4: tbz      w0, #0, #0x211bae0
0211bac8: ldr      x0, [sp, #0x28]
0211bacc: cbz      x0, #0x211bb30
0211bad0: mov      w1, wzr
0211bad4: mov      x2, xzr
0211bad8: bl       #0x403421c
0211badc: b        #0x211bab8
0211bae0: ldr      x1, [x21]
0211bae4: add      x0, sp, #0x18
0211bae8: bl       #0x2d62408
0211baec: fsub     s3, s11, s9
0211baf0: fsub     s2, s10, s8
0211baf4: mov      x0, x19
0211baf8: fmov     s0, s8
0211bafc: fmov     s1, s9
0211bb00: bl       #0x211c0c8 ; SelectIconScript.CutPicAndShow
0211bb04: mov      x1, x0
0211bb08: mov      x0, x19
0211bb0c: mov      x2, xzr
0211bb10: bl       #0x4035df0
0211bb14: ldp      x20, x19, [sp, #0x70]
0211bb18: ldr      x30, [sp, #0x50]
0211bb1c: ldp      x22, x21, [sp, #0x60]
0211bb20: ldp      d9, d8, [sp, #0x40]
0211bb24: ldp      d11, d10, [sp, #0x30]
0211bb28: add      sp, sp, #0x80
0211bb2c: ret      
0211bb30: bl       #0x1f170e4
0211bb34: bl       #0x1f170e4
0211bb38: b        #0x211bb40
0211bb3c: b        #0x211bb40
0211bb40: mov      x20, x0
0211bb44: cmp      w1, #1
0211bb48: b.ne     #0x211bb7c
0211bb4c: mov      x0, x20
0211bb50: bl       #0x437d3d0
0211bb54: ldr      x20, [x0]
0211bb58: str      x20, [sp, #8]
0211bb5c: bl       #0x437d3e0
0211bb60: ldr      x0, [sp, #0x10]
0211bb64: ldr      x1, [x21]
0211bb68: bl       #0x2d62408
0211bb6c: cbz      x20, #0x211baec
0211bb70: mov      x0, x20
0211bb74: bl       #0x1f170dc
0211bb78: mov      x20, x0
0211bb7c: add      x0, sp, #8
0211bb80: bl       #0x1c11458
0211bb84: mov      x0, x20
0211bb88: bl       #0x20067bc
0211bb8c: bl       #0x1c10ed8
