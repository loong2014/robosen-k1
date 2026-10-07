; VisualGameCanvasScript.CheckCreatView file_offset=0x208fa34 VA=0x2093a34
02093a34: str      x30, [sp, #-0x40]!
02093a38: stp      x24, x23, [sp, #0x10]
02093a3c: stp      x22, x21, [sp, #0x20]
02093a40: stp      x20, x19, [sp, #0x30]
02093a44: adrp     x21, #0x48d3000
02093a48: adrp     x22, #0x4612000
02093a4c: mov      x19, x1
02093a50: ldrb     w8, [x21, #0x7af]
02093a54: ldr      x22, [x22, #0xab0]
02093a58: mov      x20, x0
02093a5c: tbnz     w8, #0, #0x2093b40
02093a60: adrp     x0, #0x4611000
02093a64: ldr      x0, [x0, #0xee8]
02093a68: bl       #0x1f16e38
02093a6c: adrp     x0, #0x4610000
02093a70: ldr      x0, [x0, #0x58]
02093a74: bl       #0x1f16e38
02093a78: adrp     x0, #0x4611000
02093a7c: ldr      x0, [x0, #0xe80]
02093a80: bl       #0x1f16e38
02093a84: adrp     x0, #0x4612000
02093a88: ldr      x0, [x0, #0x5b8]
02093a8c: bl       #0x1f16e38
02093a90: adrp     x0, #0x4612000
02093a94: ldr      x0, [x0, #0xab8]
02093a98: bl       #0x1f16e38
02093a9c: adrp     x0, #0x4612000
02093aa0: ldr      x0, [x0, #0x5c0]
02093aa4: bl       #0x1f16e38
02093aa8: adrp     x0, #0x4611000
02093aac: ldr      x0, [x0, #0xff0]
02093ab0: bl       #0x1f16e38
02093ab4: adrp     x0, #0x4612000
02093ab8: ldr      x0, [x0, #0x800]
02093abc: bl       #0x1f16e38
02093ac0: adrp     x0, #0x4610000
02093ac4: ldr      x0, [x0, #0x68]
02093ac8: bl       #0x1f16e38
02093acc: adrp     x0, #0x4612000
02093ad0: ldr      x0, [x0, #0xa48]
02093ad4: bl       #0x1f16e38
02093ad8: adrp     x0, #0x4610000
02093adc: ldr      x0, [x0, #0x70]
02093ae0: bl       #0x1f16e38
02093ae4: adrp     x0, #0x4611000
02093ae8: ldr      x0, [x0, #0xf00]
02093aec: bl       #0x1f16e38
02093af0: adrp     x0, #0x460c000
02093af4: ldr      x0, [x0, #0x1b8]
02093af8: bl       #0x1f16e38
02093afc: adrp     x0, #0x460f000
02093b00: ldr      x0, [x0, #0xf90]
02093b04: bl       #0x1f16e38
02093b08: adrp     x0, #0x4611000
02093b0c: ldr      x0, [x0, #0xf48]
02093b10: bl       #0x1f16e38
02093b14: adrp     x0, #0x4611000
02093b18: ldr      x0, [x0, #0xf08]
02093b1c: bl       #0x1f16e38
02093b20: adrp     x0, #0x4612000
02093b24: ldr      x0, [x0, #0xac0]
02093b28: bl       #0x1f16e38
02093b2c: adrp     x0, #0x4612000
02093b30: ldr      x0, [x0, #0xab0]
02093b34: bl       #0x1f16e38
02093b38: mov      w8, #1
02093b3c: strb     w8, [x21, #0x7af]
02093b40: ldr      x0, [x22]
02093b44: bl       #0x1f170d4
02093b48: mov      x1, xzr
02093b4c: mov      x22, x0
02093b50: bl       #0x36c1fd0
02093b54: cbz      x19, #0x2093ee4
02093b58: adrp     x8, #0x460c000
02093b5c: ldr      x8, [x8, #0x1b8]
02093b60: ldr      x21, [x19, #0x38]
02093b64: ldr      x0, [x8]
02093b68: ldr      w8, [x0, #0xe4]
02093b6c: cbnz     w8, #0x2093b74
02093b70: bl       #0x1f16fb8
02093b74: mov      x0, x21
02093b78: mov      x1, xzr
02093b7c: mov      x2, xzr
02093b80: bl       #0x40352e8
02093b84: tbnz     w0, #0, #0x2093ecc
02093b88: mov      x0, x20
02093b8c: bl       #0x209455c ; VisualGameCanvasScript.EditorCreatList
02093b90: cbz      x0, #0x2093ee4
02093b94: ldr      x8, [x20, #0xb0]
02093b98: cbz      x8, #0x2093ee4
02093b9c: ldr      w9, [x0, #0x18]
02093ba0: ldr      w8, [x8, #0x18]
02093ba4: mov      x21, x0
02093ba8: cmp      w9, w8
02093bac: b.gt     #0x2093ecc
02093bb0: adrp     x8, #0x4611000
02093bb4: ldr      x8, [x8, #0xee8]
02093bb8: ldr      x9, [x19]
02093bbc: ldr      x8, [x8]
02093bc0: ldrb     w11, [x9, #0x130]
02093bc4: ldrb     w10, [x8, #0x130]
02093bc8: cmp      w11, w10
02093bcc: b.lo     #0x2093be4
02093bd0: ldr      x9, [x9, #0xc8]
02093bd4: add      x9, x9, x10, lsl #3
02093bd8: ldur     x9, [x9, #-8]
02093bdc: cmp      x9, x8
02093be0: b.eq     #0x2093d30
02093be4: adrp     x8, #0x4612000
02093be8: mov      x0, x21
02093bec: ldr      x8, [x8, #0xab8]
02093bf0: ldr      x1, [x8]
02093bf4: bl       #0x2358494
02093bf8: ldr      x8, [x19]
02093bfc: mov      x1, x0
02093c00: mov      x0, x19
02093c04: ldp      x9, x2, [x8, #0x138]
02093c08: blr      x9
02093c0c: tbz      w0, #0, #0x2093ecc
02093c10: ldr      x0, [x20, #0xb0]
02093c14: cbz      x0, #0x2093ee4
02093c18: adrp     x8, #0x4612000
02093c1c: ldr      x8, [x8, #0xa48]
02093c20: ldr      w9, [x21, #0x18]
02093c24: ldr      x2, [x8]
02093c28: sub      w1, w9, #1
02093c2c: bl       #0x317ac48
02093c30: cbz      x22, #0x2093ee4
02093c34: mov      x21, x22
02093c38: mov      x1, x0
02093c3c: str      x0, [x21, #0x10]!
02093c40: mov      x0, x21
02093c44: bl       #0x1f16ddc
02093c48: adrp     x8, #0x4612000
02093c4c: ldr      x8, [x8, #0x5c0]
02093c50: ldr      x20, [x20, #0xb0]
02093c54: ldr      x0, [x8]
02093c58: bl       #0x1f170d4
02093c5c: adrp     x8, #0x4612000
02093c60: mov      x1, x22
02093c64: mov      x3, xzr
02093c68: ldr      x8, [x8, #0xac0]
02093c6c: mov      x23, x0
02093c70: ldr      x2, [x8]
02093c74: bl       #0x2f645d4
02093c78: adrp     x8, #0x4612000
02093c7c: mov      x0, x20
02093c80: mov      x1, x23
02093c84: ldr      x8, [x8, #0x5b8]
02093c88: ldr      x2, [x8]
02093c8c: bl       #0x23575ec
02093c90: adrp     x8, #0x4611000
02093c94: ldr      x8, [x8, #0xe80]
02093c98: ldr      x10, [x19]
02093c9c: ldr      x8, [x8]
02093ca0: ldrb     w11, [x10, #0x130]
02093ca4: ldrb     w9, [x8, #0x130]
02093ca8: cmp      w11, w9
02093cac: b.lo     #0x2093cc4
02093cb0: ldr      x12, [x10, #0xc8]
02093cb4: add      x12, x12, x9, lsl #3
02093cb8: ldur     x12, [x12, #-8]
02093cbc: cmp      x12, x8
02093cc0: b.eq     #0x2093d7c
02093cc4: adrp     x12, #0x4611000
02093cc8: ldr      x12, [x12, #0xf00]
02093ccc: ldr      x12, [x12]
02093cd0: ldrb     w13, [x12, #0x130]
02093cd4: cmp      w11, w13
02093cd8: b.lo     #0x2093cf0
02093cdc: ldr      x14, [x10, #0xc8]
02093ce0: add      x13, x14, x13, lsl #3
02093ce4: ldur     x13, [x13, #-8]
02093ce8: cmp      x13, x12
02093cec: b.eq     #0x2093d90
02093cf0: adrp     x12, #0x4611000
02093cf4: ldr      x12, [x12, #0xf48]
02093cf8: ldr      x12, [x12]
02093cfc: ldrb     w13, [x12, #0x130]
02093d00: cmp      w11, w13
02093d04: b.lo     #0x2093dcc
02093d08: ldr      x10, [x10, #0xc8]
02093d0c: add      x10, x10, x13, lsl #3
02093d10: ldur     x10, [x10, #-8]
02093d14: cmp      x10, x12
02093d18: b.ne     #0x2093dcc
02093d1c: ldr      x11, [x21]
02093d20: cbz      x11, #0x2093ecc
02093d24: adrp     x10, #0x460f000
02093d28: ldr      x10, [x10, #0xf90]
02093d2c: b        #0x2093da0
02093d30: adrp     x24, #0x4612000
02093d34: mov      x0, x21
02093d38: ldr      x24, [x24, #0xab8]
02093d3c: ldr      x23, [x19, #0x38]
02093d40: ldr      x1, [x24]
02093d44: bl       #0x2358494
02093d48: cbz      x23, #0x2093ee4
02093d4c: ldr      x8, [x23]
02093d50: mov      x1, x0
02093d54: mov      x0, x23
02093d58: ldp      x9, x2, [x8, #0x138]
02093d5c: blr      x9
02093d60: tbz      w0, #0, #0x2093ecc
02093d64: ldr      x1, [x24]
02093d68: ldr      x19, [x19, #0x38]
02093d6c: mov      x0, x21
02093d70: bl       #0x2358494
02093d74: cbnz     x19, #0x2093bf8
02093d78: b        #0x2093ee4
02093d7c: ldr      x11, [x21]
02093d80: cbz      x11, #0x2093ecc
02093d84: adrp     x10, #0x4610000
02093d88: ldr      x10, [x10, #0x58]
02093d8c: b        #0x2093da0
02093d90: ldr      x11, [x21]
02093d94: cbz      x11, #0x2093ecc
02093d98: adrp     x10, #0x4610000
02093d9c: ldr      x10, [x10, #0x70]
02093da0: ldr      x10, [x10]
02093da4: ldr      x11, [x11]
02093da8: ldrb     w13, [x11, #0x130]
02093dac: ldrb     w12, [x10, #0x130]
02093db0: cmp      w13, w12
02093db4: b.lo     #0x2093ecc
02093db8: ldr      x11, [x11, #0xc8]
02093dbc: add      x11, x11, x12, lsl #3
02093dc0: ldur     x11, [x11, #-8]
02093dc4: cmp      x11, x10
02093dc8: b.ne     #0x2093ecc
02093dcc: ldr      x10, [x19, #0x38]
02093dd0: cbz      x10, #0x2093e3c
02093dd4: adrp     x11, #0x4611000
02093dd8: ldr      x11, [x11, #0xf08]
02093ddc: ldr      x10, [x10]
02093de0: ldr      x12, [x11]
02093de4: ldrb     w11, [x10, #0x130]
02093de8: ldrb     w13, [x12, #0x130]
02093dec: cmp      w11, w13
02093df0: b.lo     #0x2093e08
02093df4: ldr      x14, [x10, #0xc8]
02093df8: add      x13, x14, x13, lsl #3
02093dfc: ldur     x13, [x13, #-8]
02093e00: cmp      x13, x12
02093e04: b.eq     #0x2093e8c
02093e08: adrp     x12, #0x4611000
02093e0c: ldr      x12, [x12, #0xf00]
02093e10: ldr      x12, [x12]
02093e14: ldrb     w13, [x12, #0x130]
02093e18: cmp      w11, w13
02093e1c: b.lo     #0x2093e34
02093e20: ldr      x14, [x10, #0xc8]
02093e24: add      x13, x14, x13, lsl #3
02093e28: ldur     x13, [x13, #-8]
02093e2c: cmp      x13, x12
02093e30: b.eq     #0x2093e94
02093e34: cmp      w11, w9
02093e38: b.hs     #0x2093e68
02093e3c: ldr      x8, [x19, #0x40]
02093e40: cbz      x8, #0x2093ee4
02093e44: ldr      x9, [x21]
02093e48: cbz      x9, #0x2093ee4
02093e4c: ldr      x9, [x9, #0x20]
02093e50: cbz      x9, #0x2093ee4
02093e54: ldr      w8, [x8, #0x18]
02093e58: ldr      w9, [x9, #0x18]
02093e5c: cmp      w8, w9
02093e60: cset     w0, le
02093e64: b        #0x2093ed0
02093e68: cbz      x0, #0x2093e3c
02093e6c: ldr      x10, [x10, #0xc8]
02093e70: add      x9, x10, x9, lsl #3
02093e74: ldur     x9, [x9, #-8]
02093e78: cmp      x9, x8
02093e7c: b.ne     #0x2093e3c
02093e80: adrp     x8, #0x4610000
02093e84: ldr      x8, [x8, #0x58]
02093e88: b        #0x2093ea0
02093e8c: cbnz     x0, #0x2093ecc
02093e90: b        #0x2093e3c
02093e94: cbz      x0, #0x2093e3c
02093e98: adrp     x8, #0x4610000
02093e9c: ldr      x8, [x8, #0x70]
02093ea0: ldr      x8, [x8]
02093ea4: ldr      x9, [x0]
02093ea8: ldrb     w11, [x9, #0x130]
02093eac: ldrb     w10, [x8, #0x130]
02093eb0: cmp      w11, w10
02093eb4: b.lo     #0x2093ecc
02093eb8: ldr      x9, [x9, #0xc8]
02093ebc: add      x9, x9, x10, lsl #3
02093ec0: ldur     x9, [x9, #-8]
02093ec4: cmp      x9, x8
02093ec8: b.eq     #0x2093e3c
02093ecc: mov      w0, wzr
02093ed0: ldp      x20, x19, [sp, #0x30]
02093ed4: ldp      x22, x21, [sp, #0x20]
02093ed8: ldp      x24, x23, [sp, #0x10]
02093edc: ldr      x30, [sp], #0x40
02093ee0: ret      
02093ee4: bl       #0x1f170e4
