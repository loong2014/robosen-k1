; IfBlockUI.MoveTranform file_offset=0x2076ffc VA=0x207affc
0207affc: sub      sp, sp, #0x90
0207b000: str      d10, [sp, #0x40]
0207b004: stp      d9, d8, [sp, #0x50]
0207b008: stp      x30, x23, [sp, #0x60]
0207b00c: stp      x22, x21, [sp, #0x70]
0207b010: stp      x20, x19, [sp, #0x80]
0207b014: fmov     s8, s2
0207b018: fmov     s9, s1
0207b01c: adrp     x20, #0x48d3000
0207b020: fmov     s10, s0
0207b024: ldrb     w8, [x20, #0x6b5]
0207b028: mov      x19, x0
0207b02c: tbnz     w8, #0, #0x207b068
0207b030: adrp     x0, #0x4611000
0207b034: ldr      x0, [x0, #0xfd0]
0207b038: bl       #0x1f16e38
0207b03c: adrp     x0, #0x4611000
0207b040: ldr      x0, [x0, #0xfd8]
0207b044: bl       #0x1f16e38
0207b048: adrp     x0, #0x4611000
0207b04c: ldr      x0, [x0, #0xfe0]
0207b050: bl       #0x1f16e38
0207b054: adrp     x0, #0x4611000
0207b058: ldr      x0, [x0, #0xfe8]
0207b05c: bl       #0x1f16e38
0207b060: mov      w8, #1
0207b064: strb     w8, [x20, #0x6b5]
0207b068: mov      x0, x19
0207b06c: mov      x1, xzr
0207b070: stp      xzr, xzr, [sp, #0x20]
0207b074: str      xzr, [sp, #0x30]
0207b078: bl       #0x40311e0
0207b07c: cbz      x0, #0x207b1c8
0207b080: mov      x1, xzr
0207b084: mov      x20, x0
0207b088: bl       #0x4041788
0207b08c: fadd     s0, s10, s0
0207b090: fadd     s1, s9, s1
0207b094: mov      x0, x20
0207b098: fadd     s2, s8, s2
0207b09c: mov      x1, xzr
0207b0a0: bl       #0x404185c
0207b0a4: ldr      x0, [x19, #0x60]
0207b0a8: cbz      x0, #0x207b1c8
0207b0ac: adrp     x23, #0x4611000
0207b0b0: adrp     x22, #0x4611000
0207b0b4: adrp     x21, #0x4611000
0207b0b8: ldr      x23, [x23, #0xfe8]
0207b0bc: ldr      x22, [x22, #0xfd8]
0207b0c0: ldr      x21, [x21, #0xfd0]
0207b0c4: add      x8, sp, #8
0207b0c8: ldr      x1, [x23]
0207b0cc: bl       #0x317b9bc
0207b0d0: ldr      x8, [sp, #0x18]
0207b0d4: ldur     q0, [sp, #8]
0207b0d8: str      x8, [sp, #0x30]
0207b0dc: add      x8, sp, #0x20
0207b0e0: str      q0, [sp, #0x20]
0207b0e4: stp      xzr, x8, [sp, #8]
0207b0e8: ldr      x1, [x22]
0207b0ec: add      x0, sp, #0x20
0207b0f0: bl       #0x2d6240c
0207b0f4: tbz      w0, #0, #0x207b124
0207b0f8: ldr      x0, [sp, #0x30]
0207b0fc: cbz      x0, #0x207b1c0
0207b100: ldr      x8, [x0]
0207b104: ldr      x9, [x8, #0x298]
0207b108: ldr      x2, [x8, #0x2a0]
0207b10c: fmov     s0, s10
0207b110: fmov     s1, s9
0207b114: mov      w1, wzr
0207b118: fmov     s2, s8
0207b11c: blr      x9
0207b120: b        #0x207b0e8
0207b124: ldr      x1, [x21]
0207b128: add      x0, sp, #0x20
0207b12c: bl       #0x2d62408
0207b130: ldr      x0, [x19, #0x68]
0207b134: cbz      x0, #0x207b1c8
0207b138: ldr      x1, [x23]
0207b13c: add      x8, sp, #8
0207b140: bl       #0x317b9bc
0207b144: ldr      x8, [sp, #0x18]
0207b148: ldur     q0, [sp, #8]
0207b14c: str      x8, [sp, #0x30]
0207b150: add      x8, sp, #0x20
0207b154: str      q0, [sp, #0x20]
0207b158: stp      xzr, x8, [sp, #8]
0207b15c: ldr      x1, [x22]
0207b160: add      x0, sp, #0x20
0207b164: bl       #0x2d6240c
0207b168: tbz      w0, #0, #0x207b198
0207b16c: ldr      x0, [sp, #0x30]
0207b170: cbz      x0, #0x207b1c4
0207b174: ldr      x8, [x0]
0207b178: ldr      x9, [x8, #0x298]
0207b17c: ldr      x2, [x8, #0x2a0]
0207b180: fmov     s0, s10
0207b184: fmov     s1, s9
0207b188: mov      w1, wzr
0207b18c: fmov     s2, s8
0207b190: blr      x9
0207b194: b        #0x207b15c
0207b198: ldr      x1, [x21]
0207b19c: add      x0, sp, #0x20
0207b1a0: bl       #0x2d62408
0207b1a4: ldp      x20, x19, [sp, #0x80]
0207b1a8: ldr      d10, [sp, #0x40]
0207b1ac: ldp      x22, x21, [sp, #0x70]
0207b1b0: ldp      x30, x23, [sp, #0x60]
0207b1b4: ldp      d9, d8, [sp, #0x50]
0207b1b8: add      sp, sp, #0x90
0207b1bc: ret      
0207b1c0: bl       #0x1f170e4
0207b1c4: bl       #0x1f170e4
0207b1c8: bl       #0x1f170e4
0207b1cc: b        #0x207b1dc
0207b1d0: b        #0x207b1dc
0207b1d4: b        #0x207b224
0207b1d8: b        #0x207b224
0207b1dc: mov      x20, x0
0207b1e0: cmp      w1, #1
0207b1e4: b.ne     #0x207b218
0207b1e8: mov      x0, x20
0207b1ec: bl       #0x437d3d0
0207b1f0: ldr      x19, [x0]
0207b1f4: str      x19, [sp, #8]
0207b1f8: bl       #0x437d3e0
0207b1fc: ldr      x0, [sp, #0x10]
0207b200: ldr      x1, [x21]
0207b204: bl       #0x2d62408
0207b208: cbz      x19, #0x207b1a4
0207b20c: mov      x0, x19
0207b210: bl       #0x1f170dc
0207b214: mov      x20, x0
0207b218: add      x0, sp, #8
0207b21c: bl       #0x1c115c8
0207b220: b        #0x207b268
0207b224: mov      x20, x0
0207b228: cmp      w1, #1
0207b22c: b.ne     #0x207b260
0207b230: mov      x0, x20
0207b234: bl       #0x437d3d0
0207b238: ldr      x20, [x0]
0207b23c: str      x20, [sp, #8]
0207b240: bl       #0x437d3e0
0207b244: ldr      x0, [sp, #0x10]
0207b248: ldr      x1, [x21]
0207b24c: bl       #0x2d62408
0207b250: cbz      x20, #0x207b130
0207b254: mov      x0, x20
0207b258: bl       #0x1f170dc
0207b25c: mov      x20, x0
0207b260: add      x0, sp, #8
0207b264: bl       #0x1c115c8
0207b268: mov      x0, x20
0207b26c: bl       #0x20067bc
0207b270: bl       #0x1c10ed8
