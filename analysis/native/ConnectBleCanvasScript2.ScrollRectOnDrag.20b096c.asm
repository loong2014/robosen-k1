; ConnectBleCanvasScript2.ScrollRectOnDrag file_offset=0x20ac96c VA=0x20b096c
020b096c: sub      sp, sp, #0xb0
020b0970: stp      d9, d8, [sp, #0x40]
020b0974: str      x30, [sp, #0x50]
020b0978: stp      x28, x27, [sp, #0x60]
020b097c: stp      x26, x25, [sp, #0x70]
020b0980: stp      x24, x23, [sp, #0x80]
020b0984: stp      x22, x21, [sp, #0x90]
020b0988: stp      x20, x19, [sp, #0xa0]
020b098c: adrp     x20, #0x48d3000
020b0990: mov      x19, x0
020b0994: ldrb     w8, [x20, #0x8a8]
020b0998: tbnz     w8, #0, #0x20b0a34
020b099c: adrp     x0, #0x4613000
020b09a0: ldr      x0, [x0, #0x5e0]
020b09a4: bl       #0x1f16e38
020b09a8: adrp     x0, #0x4613000
020b09ac: ldr      x0, [x0, #0x5e8]
020b09b0: bl       #0x1f16e38
020b09b4: adrp     x0, #0x4613000
020b09b8: ldr      x0, [x0, #0x5f0]
020b09bc: bl       #0x1f16e38
020b09c0: adrp     x0, #0x4611000
020b09c4: ldr      x0, [x0, #0x5f0]
020b09c8: bl       #0x1f16e38
020b09cc: adrp     x0, #0x4611000
020b09d0: ldr      x0, [x0, #0x5f8]
020b09d4: bl       #0x1f16e38
020b09d8: adrp     x0, #0x4611000
020b09dc: ldr      x0, [x0, #0x600]
020b09e0: bl       #0x1f16e38
020b09e4: adrp     x0, #0x4613000
020b09e8: ldr      x0, [x0, #0x5f8]
020b09ec: bl       #0x1f16e38
020b09f0: adrp     x0, #0x4612000
020b09f4: ldr      x0, [x0, #0xc68]
020b09f8: bl       #0x1f16e38
020b09fc: adrp     x0, #0x4611000
020b0a00: ldr      x0, [x0, #0x618]
020b0a04: bl       #0x1f16e38
020b0a08: adrp     x0, #0x4610000
020b0a0c: ldr      x0, [x0, #0xa58]
020b0a10: bl       #0x1f16e38
020b0a14: adrp     x0, #0x4613000
020b0a18: ldr      x0, [x0, #0x600]
020b0a1c: bl       #0x1f16e38
020b0a20: adrp     x0, #0x4613000
020b0a24: ldr      x0, [x0, #0x608]
020b0a28: bl       #0x1f16e38
020b0a2c: mov      w8, #1
020b0a30: strb     w8, [x20, #0x8a8]
020b0a34: ldr      x20, [x19, #0xd0]
020b0a38: stp      xzr, xzr, [sp, #0x20]
020b0a3c: str      xzr, [sp, #0x30]
020b0a40: cbz      x20, #0x20b0d7c
020b0a44: ldr      w8, [x20, #0x18]
020b0a48: cmp      w8, #1
020b0a4c: b.lt     #0x20b0d40
020b0a50: adrp     x8, #0x4613000
020b0a54: adrp     x21, #0x4613000
020b0a58: adrp     x22, #0x4613000
020b0a5c: ldr      x8, [x8, #0x5f8]
020b0a60: adrp     x23, #0x4613000
020b0a64: ldr      x21, [x21, #0x5e0]
020b0a68: ldr      x22, [x22, #0x5e8]
020b0a6c: ldr      x23, [x23, #0x5f0]
020b0a70: ldr      x0, [x8]
020b0a74: bl       #0x1f170d4
020b0a78: ldr      x2, [x21]
020b0a7c: mov      x1, x19
020b0a80: mov      x3, xzr
020b0a84: mov      x21, x0
020b0a88: bl       #0x2f64280
020b0a8c: ldr      x2, [x22]
020b0a90: mov      x0, x20
020b0a94: mov      x1, x21
020b0a98: bl       #0x235cdc4
020b0a9c: ldr      x1, [x23]
020b0aa0: bl       #0x2366e10
020b0aa4: cbz      x0, #0x20b0d7c
020b0aa8: adrp     x23, #0x4613000
020b0aac: mov      w1, wzr
020b0ab0: mov      x20, x0
020b0ab4: ldr      x23, [x23, #0x608]
020b0ab8: ldr      x2, [x23]
020b0abc: bl       #0x30d340c
020b0ac0: ldr      w8, [x20, #0x18]
020b0ac4: mov      x21, x1
020b0ac8: cmp      w8, #2
020b0acc: b.lt     #0x20b0b1c
020b0ad0: fmov     s8, w0
020b0ad4: mov      w22, #1
020b0ad8: ldr      x2, [x23]
020b0adc: mov      x0, x20
020b0ae0: mov      w1, w22
020b0ae4: bl       #0x30d340c
020b0ae8: fmov     s0, w0
020b0aec: fcmp     s8, s0
020b0af0: b.le     #0x20b0b0c
020b0af4: ldr      x2, [x23]
020b0af8: mov      x0, x20
020b0afc: mov      w1, w22
020b0b00: bl       #0x30d340c
020b0b04: fmov     s8, w0
020b0b08: mov      x21, x1
020b0b0c: ldr      w8, [x20, #0x18]
020b0b10: add      w22, w22, #1
020b0b14: cmp      w22, w8
020b0b18: b.lt     #0x20b0ad8
020b0b1c: mov      x20, x19
020b0b20: mov      x1, x21
020b0b24: str      x21, [x20, #0xe0]!
020b0b28: mov      x0, x20
020b0b2c: bl       #0x1f16ddc
020b0b30: ldr      x0, [x20]
020b0b34: cbz      x0, #0x20b0d7c
020b0b38: mov      x1, xzr
020b0b3c: bl       #0x4033fec
020b0b40: adrp     x25, #0x48d3000
020b0b44: mov      x22, x0
020b0b48: ldrb     w8, [x25, #0x51e]
020b0b4c: cbnz     w8, #0x20b0b64
020b0b50: adrp     x0, #0x4610000
020b0b54: ldr      x0, [x0, #0xdd8]
020b0b58: bl       #0x1f16e38
020b0b5c: mov      w8, #1
020b0b60: strb     w8, [x25, #0x51e]
020b0b64: cbz      x22, #0x20b0d7c
020b0b68: adrp     x21, #0x4610000
020b0b6c: mov      x0, x22
020b0b70: mov      x1, xzr
020b0b74: ldr      x21, [x21, #0xdd8]
020b0b78: ldr      x8, [x21]
020b0b7c: ldr      x8, [x8, #0xb8]
020b0b80: ldp      s1, s2, [x8, #0x10]
020b0b84: ldr      s0, [x8, #0xc]
020b0b88: bl       #0x4042070
020b0b8c: ldr      x0, [x20]
020b0b90: cbz      x0, #0x20b0d7c
020b0b94: mov      x1, xzr
020b0b98: bl       #0x4033fec
020b0b9c: cbz      x0, #0x20b0d7c
020b0ba0: mov      w1, wzr
020b0ba4: mov      x2, xzr
020b0ba8: bl       #0x40439e8
020b0bac: cbz      x0, #0x20b0d7c
020b0bb0: mov      x1, xzr
020b0bb4: bl       #0x40312ec
020b0bb8: cbz      x0, #0x20b0d7c
020b0bbc: mov      w1, #1
020b0bc0: mov      x2, xzr
020b0bc4: bl       #0x403421c
020b0bc8: ldr      x0, [x20]
020b0bcc: cbz      x0, #0x20b0d7c
020b0bd0: adrp     x26, #0x4612000
020b0bd4: ldr      x26, [x26, #0xc68]
020b0bd8: ldr      x1, [x26]
020b0bdc: bl       #0x2398674
020b0be0: cbz      x0, #0x20b0d7c
020b0be4: ldr      x8, [x0]
020b0be8: mov      x1, xzr
020b0bec: ldr      x9, [x8, #0x348]
020b0bf0: ldr      x2, [x8, #0x350]
020b0bf4: blr      x9
020b0bf8: ldr      x0, [x19, #0xd0]
020b0bfc: cbz      x0, #0x20b0d7c
020b0c00: adrp     x8, #0x4611000
020b0c04: adrp     x27, #0x4611000
020b0c08: adrp     x24, #0x4611000
020b0c0c: ldr      x8, [x8, #0x618]
020b0c10: ldr      x27, [x27, #0x5f8]
020b0c14: ldr      x24, [x24, #0x5f0]
020b0c18: ldr      x1, [x8]
020b0c1c: add      x8, sp, #8
020b0c20: bl       #0x317b9bc
020b0c24: ldr      x8, [sp, #0x18]
020b0c28: mov      w9, #0xcccd
020b0c2c: ldur     q0, [sp, #8]
020b0c30: movk     w9, #0x3f4c, lsl #16
020b0c34: mov      w28, #1
020b0c38: str      x8, [sp, #0x30]
020b0c3c: adrp     x8, #0xbaa000
020b0c40: dup      v8.2s, w9
020b0c44: add      x9, sp, #0x20
020b0c48: ldr      s9, [x8, #0x76c]
020b0c4c: str      q0, [sp, #0x20]
020b0c50: stp      xzr, x9, [sp, #8]
020b0c54: ldr      x1, [x27]
020b0c58: add      x0, sp, #0x20
020b0c5c: bl       #0x2d6240c
020b0c60: tbz      w0, #0, #0x20b0d34
020b0c64: ldr      x22, [sp, #0x30]
020b0c68: cbz      x22, #0x20b0d64
020b0c6c: ldr      x8, [x22]
020b0c70: ldr      x1, [x20]
020b0c74: ldp      x9, x2, [x8, #0x138]
020b0c78: mov      x0, x22
020b0c7c: blr      x9
020b0c80: tbnz     w0, #0, #0x20b0c54
020b0c84: mov      x0, x22
020b0c88: mov      x1, xzr
020b0c8c: bl       #0x4033fec
020b0c90: ldrb     w8, [x25, #0x51e]
020b0c94: mov      x23, x0
020b0c98: cbnz     w8, #0x20b0ca8
020b0c9c: mov      x0, x21
020b0ca0: bl       #0x1f16e38
020b0ca4: strb     w28, [x25, #0x51e]
020b0ca8: cbz      x23, #0x20b0d6c
020b0cac: ldr      x8, [x21]
020b0cb0: ldr      x8, [x8, #0xb8]
020b0cb4: ldur     d0, [x8, #0xc]
020b0cb8: ldr      s1, [x8, #0x14]
020b0cbc: fmul     v0.2s, v0.2s, v8.2s
020b0cc0: fmul     s2, s1, s9
020b0cc4: mov      s1, v0.s[1]
020b0cc8: mov      x0, x23
020b0ccc: mov      x1, xzr
020b0cd0: bl       #0x4042070
020b0cd4: mov      x0, x22
020b0cd8: mov      x1, xzr
020b0cdc: bl       #0x4033fec
020b0ce0: cbz      x0, #0x20b0d70
020b0ce4: mov      w1, wzr
020b0ce8: mov      x2, xzr
020b0cec: bl       #0x40439e8
020b0cf0: cbz      x0, #0x20b0d68
020b0cf4: mov      x1, xzr
020b0cf8: bl       #0x40312ec
020b0cfc: cbz      x0, #0x20b0d74
020b0d00: mov      w1, wzr
020b0d04: mov      x2, xzr
020b0d08: bl       #0x403421c
020b0d0c: ldr      x1, [x26]
020b0d10: mov      x0, x22
020b0d14: bl       #0x2398674
020b0d18: cbz      x0, #0x20b0d78
020b0d1c: ldr      x8, [x0]
020b0d20: ldr      x1, [x19, #0x98]
020b0d24: ldr      x9, [x8, #0x348]
020b0d28: ldr      x2, [x8, #0x350]
020b0d2c: blr      x9
020b0d30: b        #0x20b0c54
020b0d34: ldr      x1, [x24]
020b0d38: add      x0, sp, #0x20
020b0d3c: bl       #0x2d62408
020b0d40: ldp      x20, x19, [sp, #0xa0]
020b0d44: ldr      x30, [sp, #0x50]
020b0d48: ldp      x22, x21, [sp, #0x90]
020b0d4c: ldp      x24, x23, [sp, #0x80]
020b0d50: ldp      x26, x25, [sp, #0x70]
020b0d54: ldp      x28, x27, [sp, #0x60]
020b0d58: ldp      d9, d8, [sp, #0x40]
020b0d5c: add      sp, sp, #0xb0
020b0d60: ret      
020b0d64: bl       #0x1f170e4
020b0d68: bl       #0x1f170e4
020b0d6c: bl       #0x1f170e4
020b0d70: bl       #0x1f170e4
020b0d74: bl       #0x1f170e4
020b0d78: bl       #0x1f170e4
020b0d7c: bl       #0x1f170e4
020b0d80: b        #0x20b0dbc
020b0d84: b        #0x20b0dbc
020b0d88: b        #0x20b0dbc
020b0d8c: b        #0x20b0dbc
020b0d90: b        #0x20b0dbc
020b0d94: b        #0x20b0dbc
020b0d98: b        #0x20b0dbc
020b0d9c: b        #0x20b0dbc
020b0da0: b        #0x20b0dbc
020b0da4: b        #0x20b0dbc
020b0da8: b        #0x20b0dbc
020b0dac: b        #0x20b0dbc
020b0db0: b        #0x20b0dbc
020b0db4: b        #0x20b0dbc
020b0db8: b        #0x20b0dbc
020b0dbc: mov      x19, x0
020b0dc0: cmp      w1, #1
020b0dc4: b.ne     #0x20b0df8
020b0dc8: mov      x0, x19
020b0dcc: bl       #0x437d3d0
020b0dd0: ldr      x19, [x0]
020b0dd4: str      x19, [sp, #8]
020b0dd8: bl       #0x437d3e0
020b0ddc: ldr      x0, [sp, #0x10]
020b0de0: ldr      x1, [x24]
020b0de4: bl       #0x2d62408
020b0de8: cbz      x19, #0x20b0d40
020b0dec: mov      x0, x19
020b0df0: bl       #0x1f170dc
020b0df4: mov      x19, x0
020b0df8: add      x0, sp, #8
020b0dfc: bl       #0x1c11458
020b0e00: mov      x0, x19
020b0e04: bl       #0x20067bc
020b0e08: bl       #0x1c10ed8
