; StartBlockUI.MoveTranform file_offset=0x2079ff0 VA=0x207dff0
0207dff0: sub      sp, sp, #0x70
0207dff4: str      d10, [sp, #0x30]
0207dff8: stp      d9, d8, [sp, #0x40]
0207dffc: stp      x30, x21, [sp, #0x50]
0207e000: stp      x20, x19, [sp, #0x60]
0207e004: fmov     s8, s2
0207e008: fmov     s9, s1
0207e00c: adrp     x20, #0x48d3000
0207e010: fmov     s10, s0
0207e014: ldrb     w8, [x20, #0x6da]
0207e018: mov      x19, x0
0207e01c: tbnz     w8, #0, #0x207e058
0207e020: adrp     x0, #0x4611000
0207e024: ldr      x0, [x0, #0xfd0]
0207e028: bl       #0x1f16e38
0207e02c: adrp     x0, #0x4611000
0207e030: ldr      x0, [x0, #0xfd8]
0207e034: bl       #0x1f16e38
0207e038: adrp     x0, #0x4611000
0207e03c: ldr      x0, [x0, #0xfe0]
0207e040: bl       #0x1f16e38
0207e044: adrp     x0, #0x4611000
0207e048: ldr      x0, [x0, #0xfe8]
0207e04c: bl       #0x1f16e38
0207e050: mov      w8, #1
0207e054: strb     w8, [x20, #0x6da]
0207e058: mov      x0, x19
0207e05c: mov      x1, xzr
0207e060: stp      xzr, xzr, [sp, #0x18]
0207e064: str      xzr, [sp, #0x28]
0207e068: bl       #0x40311e0
0207e06c: cbz      x0, #0x207e12c
0207e070: mov      x1, xzr
0207e074: mov      x20, x0
0207e078: bl       #0x4041788
0207e07c: fadd     s0, s10, s0
0207e080: fadd     s1, s9, s1
0207e084: mov      x0, x20
0207e088: fadd     s2, s8, s2
0207e08c: mov      x1, xzr
0207e090: bl       #0x404185c
0207e094: ldr      x0, [x19, #0x40]
0207e098: cbz      x0, #0x207e12c
0207e09c: adrp     x8, #0x4611000
0207e0a0: adrp     x19, #0x4611000
0207e0a4: adrp     x20, #0x4611000
0207e0a8: ldr      x8, [x8, #0xfe8]
0207e0ac: ldr      x19, [x19, #0xfd8]
0207e0b0: ldr      x20, [x20, #0xfd0]
0207e0b4: add      x21, sp, #0x18
0207e0b8: ldr      x1, [x8]
0207e0bc: add      x8, sp, #0x18
0207e0c0: bl       #0x317b9bc
0207e0c4: stp      xzr, x21, [sp, #8]
0207e0c8: ldr      x1, [x19]
0207e0cc: add      x0, sp, #0x18
0207e0d0: bl       #0x2d6240c
0207e0d4: tbz      w0, #0, #0x207e104
0207e0d8: ldr      x0, [sp, #0x28]
0207e0dc: cbz      x0, #0x207e128
0207e0e0: ldr      x8, [x0]
0207e0e4: ldr      x9, [x8, #0x298]
0207e0e8: ldr      x2, [x8, #0x2a0]
0207e0ec: fmov     s0, s10
0207e0f0: fmov     s1, s9
0207e0f4: mov      w1, wzr
0207e0f8: fmov     s2, s8
0207e0fc: blr      x9
0207e100: b        #0x207e0c8
0207e104: ldr      x1, [x20]
0207e108: add      x0, sp, #0x18
0207e10c: bl       #0x2d62408
0207e110: ldp      x20, x19, [sp, #0x60]
0207e114: ldr      d10, [sp, #0x30]
0207e118: ldp      x30, x21, [sp, #0x50]
0207e11c: ldp      d9, d8, [sp, #0x40]
0207e120: add      sp, sp, #0x70
0207e124: ret      
0207e128: bl       #0x1f170e4
0207e12c: bl       #0x1f170e4
0207e130: b        #0x207e138
0207e134: b        #0x207e138
0207e138: mov      x19, x0
0207e13c: cmp      w1, #1
0207e140: b.ne     #0x207e174
0207e144: mov      x0, x19
0207e148: bl       #0x437d3d0
0207e14c: ldr      x19, [x0]
0207e150: str      x19, [sp, #8]
0207e154: bl       #0x437d3e0
0207e158: ldr      x0, [sp, #0x10]
0207e15c: ldr      x1, [x20]
0207e160: bl       #0x2d62408
0207e164: cbz      x19, #0x207e110
0207e168: mov      x0, x19
0207e16c: bl       #0x1f170dc
0207e170: mov      x19, x0
0207e174: add      x0, sp, #8
0207e178: bl       #0x1c115c8
0207e17c: mov      x0, x19
0207e180: bl       #0x20067bc
0207e184: bl       #0x1c10ed8
