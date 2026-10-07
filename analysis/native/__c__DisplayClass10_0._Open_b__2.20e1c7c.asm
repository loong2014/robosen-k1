; <>c__DisplayClass10_0.<Open>b__2 file_offset=0x20ddc7c VA=0x20e1c7c
020e1c7c: sub      sp, sp, #0x30
020e1c80: stp      x30, x19, [sp, #0x20]
020e1c84: add      x8, sp, #0x18
020e1c88: str      x0, [sp, #0x18]
020e1c8c: stp      xzr, x8, [sp, #8]
020e1c90: ldr      x8, [x0, #0x10]
020e1c94: cbz      x8, #0x20e1cd8
020e1c98: ldr      x8, [x8, #0x20]
020e1c9c: cbz      x8, #0x20e1cb0
020e1ca0: ldr      x0, [x8, #0x40]
020e1ca4: ldr      x1, [x8, #0x28]
020e1ca8: ldr      x9, [x8, #0x18]
020e1cac: blr      x9
020e1cb0: mov      x19, xzr
020e1cb4: add      x8, sp, #0x18
020e1cb8: ldr      x8, [x8]
020e1cbc: ldr      x0, [x8, #0x18]
020e1cc0: cbz      x0, #0x20e1cdc
020e1cc4: bl       #0x20e1728 ; EditorActionMorePlaneScript.Close
020e1cc8: cbnz     x19, #0x20e1ce0
020e1ccc: ldp      x30, x19, [sp, #0x20]
020e1cd0: add      sp, sp, #0x30
020e1cd4: ret      
020e1cd8: bl       #0x1f170e4
020e1cdc: bl       #0x1f170e4
020e1ce0: mov      x0, x19
020e1ce4: bl       #0x1f170dc
020e1ce8: b        #0x20e1cec
020e1cec: mov      x19, x0
020e1cf0: cmp      w1, #1
020e1cf4: b.ne     #0x20e1d18
020e1cf8: mov      x0, x19
020e1cfc: bl       #0x437d3d0
020e1d00: ldr      x19, [x0]
020e1d04: str      x19, [sp, #8]
020e1d08: bl       #0x437d3e0
020e1d0c: ldr      x8, [sp, #0x10]
020e1d10: b        #0x20e1cb8
020e1d14: mov      x19, x0
020e1d18: add      x0, sp, #8
020e1d1c: bl       #0x1c11c74
020e1d20: mov      x0, x19
020e1d24: bl       #0x20067bc
020e1d28: bl       #0x1c10ed8
