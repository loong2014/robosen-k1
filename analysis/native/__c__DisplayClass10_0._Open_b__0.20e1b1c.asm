; <>c__DisplayClass10_0.<Open>b__0 file_offset=0x20ddb1c VA=0x20e1b1c
020e1b1c: sub      sp, sp, #0x30
020e1b20: stp      x30, x19, [sp, #0x20]
020e1b24: add      x8, sp, #0x18
020e1b28: str      x0, [sp, #0x18]
020e1b2c: stp      xzr, x8, [sp, #8]
020e1b30: ldr      x8, [x0, #0x10]
020e1b34: cbz      x8, #0x20e1b78
020e1b38: ldr      x8, [x8, #0x10]
020e1b3c: cbz      x8, #0x20e1b50
020e1b40: ldr      x0, [x8, #0x40]
020e1b44: ldr      x1, [x8, #0x28]
020e1b48: ldr      x9, [x8, #0x18]
020e1b4c: blr      x9
020e1b50: mov      x19, xzr
020e1b54: add      x8, sp, #0x18
020e1b58: ldr      x8, [x8]
020e1b5c: ldr      x0, [x8, #0x18]
020e1b60: cbz      x0, #0x20e1b7c
020e1b64: bl       #0x20e1728 ; EditorActionMorePlaneScript.Close
020e1b68: cbnz     x19, #0x20e1b80
020e1b6c: ldp      x30, x19, [sp, #0x20]
020e1b70: add      sp, sp, #0x30
020e1b74: ret      
020e1b78: bl       #0x1f170e4
020e1b7c: bl       #0x1f170e4
020e1b80: mov      x0, x19
020e1b84: bl       #0x1f170dc
020e1b88: b        #0x20e1b8c
020e1b8c: mov      x19, x0
020e1b90: cmp      w1, #1
020e1b94: b.ne     #0x20e1bb8
020e1b98: mov      x0, x19
020e1b9c: bl       #0x437d3d0
020e1ba0: ldr      x19, [x0]
020e1ba4: str      x19, [sp, #8]
020e1ba8: bl       #0x437d3e0
020e1bac: ldr      x8, [sp, #0x10]
020e1bb0: b        #0x20e1b58
020e1bb4: mov      x19, x0
020e1bb8: add      x0, sp, #8
020e1bbc: bl       #0x1c11c74
020e1bc0: mov      x0, x19
020e1bc4: bl       #0x20067bc
020e1bc8: bl       #0x1c10ed8
