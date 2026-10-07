; <<SetStatusBar>b__12_0>d.MoveNext file_offset=0x20b5af8 VA=0x20b9af8
020b9af8: sub      sp, sp, #0x40
020b9afc: stp      x30, x21, [sp, #0x20]
020b9b00: stp      x20, x19, [sp, #0x30]
020b9b04: adrp     x20, #0x48d3000
020b9b08: mov      x19, x0
020b9b0c: ldrb     w8, [x20, #0x903]
020b9b10: tbnz     w8, #0, #0x20b9b28
020b9b14: adrp     x0, #0x4613000
020b9b18: ldr      x0, [x0, #0x9b0]
020b9b1c: bl       #0x1f16e38
020b9b20: mov      w8, #1
020b9b24: strb     w8, [x20, #0x903]
020b9b28: ldr      w8, [x19]
020b9b2c: str      xzr, [sp, #0x18]
020b9b30: str      wzr, [sp, #0x10]
020b9b34: cbz      w8, #0x20b9ba8
020b9b38: ldr      x0, [x19, #0x28]
020b9b3c: cbz      x0, #0x20b9bec
020b9b40: ldr      x8, [x0]
020b9b44: ldr      x1, [x8, #0x2a0]
020b9b48: ldr      x9, [x8, #0x298]
020b9b4c: blr      x9
020b9b50: cbz      x0, #0x20b9bf0
020b9b54: mov      x1, xzr
020b9b58: bl       #0x36f2d14
020b9b5c: str      x0, [sp, #0x18]
020b9b60: add      x0, sp, #0x18
020b9b64: mov      x1, xzr
020b9b68: bl       #0x35aa0ec
020b9b6c: tbnz     w0, #0, #0x20b9bbc
020b9b70: ldr      x8, [sp, #0x18]
020b9b74: mov      x0, x19
020b9b78: str      wzr, [x19]
020b9b7c: str      x8, [x0, #0x30]!
020b9b80: mov      x1, xzr
020b9b84: bl       #0x1f16ddc
020b9b88: adrp     x8, #0x4613000
020b9b8c: ldr      x8, [x8, #0x9b0]
020b9b90: ldr      x3, [x8]
020b9b94: add      x0, x19, #8
020b9b98: add      x1, sp, #0x18
020b9b9c: mov      x2, x19
020b9ba0: bl       #0x22d623c
020b9ba4: b        #0x20b9bdc
020b9ba8: ldr      x8, [x19, #0x30]
020b9bac: mov      w9, #-1
020b9bb0: str      xzr, [x19, #0x30]
020b9bb4: str      w9, [x19]
020b9bb8: str      x8, [sp, #0x18]
020b9bbc: add      x0, sp, #0x18
020b9bc0: mov      x1, xzr
020b9bc4: bl       #0x35aa1b4
020b9bc8: mov      w8, #-2
020b9bcc: mov      x1, xzr
020b9bd0: str      w8, [x19], #8
020b9bd4: mov      x0, x19
020b9bd8: bl       #0x35aa8ec
020b9bdc: ldp      x20, x19, [sp, #0x30]
020b9be0: ldp      x30, x21, [sp, #0x20]
020b9be4: add      sp, sp, #0x40
020b9be8: ret      
020b9bec: bl       #0x1f170e4
020b9bf0: bl       #0x1f170e4
020b9bf4: b        #0x20b9c0c
020b9bf8: b        #0x20b9c0c
020b9bfc: b        #0x20b9c0c
020b9c00: b        #0x20b9c0c
020b9c04: b        #0x20b9c0c
020b9c08: b        #0x20b9c0c
020b9c0c: mov      x20, x0
020b9c10: cmp      w1, #1
020b9c14: b.ne     #0x20b9ca4
020b9c18: mov      x0, x20
020b9c1c: bl       #0x437d3d0
020b9c20: mov      x20, x0
020b9c24: adrp     x0, #0x4610000
020b9c28: ldr      x0, [x0, #0x868]
020b9c2c: bl       #0x1f16e4c
020b9c30: ldr      x8, [x20]
020b9c34: ldr      x1, [x8]
020b9c38: bl       #0x1f174ec
020b9c3c: tbz      w0, #0, #0x20b9c7c
020b9c40: ldrsw    x21, [sp, #0x10]
020b9c44: ldr      x20, [x20]
020b9c48: add      x8, sp, #8
020b9c4c: str      x20, [x8, x21, lsl #3]
020b9c50: add      w8, w21, #1
020b9c54: str      w8, [sp, #0x10]
020b9c58: bl       #0x437d3e0
020b9c5c: mov      w8, #-2
020b9c60: mov      x1, x20
020b9c64: mov      x2, xzr
020b9c68: str      w8, [x19], #8
020b9c6c: mov      x0, x19
020b9c70: bl       #0x35aaa5c
020b9c74: str      w21, [sp, #0x10]
020b9c78: b        #0x20b9bdc
020b9c7c: mov      w0, #8
020b9c80: bl       #0x437d400
020b9c84: ldr      x8, [x20]
020b9c88: str      x8, [x0]
020b9c8c: adrp     x1, #0x4383000
020b9c90: add      x1, x1, #0x8a8
020b9c94: mov      x2, xzr
020b9c98: bl       #0x437d410
020b9c9c: mov      x20, x0
020b9ca0: bl       #0x437d3e0
020b9ca4: mov      x0, x20
020b9ca8: bl       #0x20067bc
020b9cac: bl       #0x1c10ed8
