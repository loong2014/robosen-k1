; <>c__DisplayClass10_0.<Open>b__1 file_offset=0x20ddbcc VA=0x20e1bcc
020e1bcc: sub      sp, sp, #0x30
020e1bd0: stp      x30, x19, [sp, #0x20]
020e1bd4: add      x8, sp, #0x18
020e1bd8: str      x0, [sp, #0x18]
020e1bdc: stp      xzr, x8, [sp, #8]
020e1be0: ldr      x8, [x0, #0x10]
020e1be4: cbz      x8, #0x20e1c28
020e1be8: ldr      x8, [x8, #0x18]
020e1bec: cbz      x8, #0x20e1c00
020e1bf0: ldr      x0, [x8, #0x40]
020e1bf4: ldr      x1, [x8, #0x28]
020e1bf8: ldr      x9, [x8, #0x18]
020e1bfc: blr      x9
020e1c00: mov      x19, xzr
020e1c04: add      x8, sp, #0x18
020e1c08: ldr      x8, [x8]
020e1c0c: ldr      x0, [x8, #0x18]
020e1c10: cbz      x0, #0x20e1c2c
020e1c14: bl       #0x20e1728 ; EditorActionMorePlaneScript.Close
020e1c18: cbnz     x19, #0x20e1c30
020e1c1c: ldp      x30, x19, [sp, #0x20]
020e1c20: add      sp, sp, #0x30
020e1c24: ret      
020e1c28: bl       #0x1f170e4
020e1c2c: bl       #0x1f170e4
020e1c30: mov      x0, x19
020e1c34: bl       #0x1f170dc
020e1c38: b        #0x20e1c3c
020e1c3c: mov      x19, x0
020e1c40: cmp      w1, #1
020e1c44: b.ne     #0x20e1c68
020e1c48: mov      x0, x19
020e1c4c: bl       #0x437d3d0
020e1c50: ldr      x19, [x0]
020e1c54: str      x19, [sp, #8]
020e1c58: bl       #0x437d3e0
020e1c5c: ldr      x8, [sp, #0x10]
020e1c60: b        #0x20e1c08
020e1c64: mov      x19, x0
020e1c68: add      x0, sp, #8
020e1c6c: bl       #0x1c11c74
020e1c70: mov      x0, x19
020e1c74: bl       #0x20067bc
020e1c78: bl       #0x1c10ed8
