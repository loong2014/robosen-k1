; EditorVisualInterfaceScript.ClearEditorUI file_offset=0x2081b58 VA=0x2085b58
02085b58: sub      sp, sp, #0x90
02085b5c: str      x30, [sp, #0x40]
02085b60: stp      x26, x25, [sp, #0x50]
02085b64: stp      x24, x23, [sp, #0x60]
02085b68: stp      x22, x21, [sp, #0x70]
02085b6c: stp      x20, x19, [sp, #0x80]
02085b70: adrp     x20, #0x48d3000
02085b74: adrp     x21, #0x4611000
02085b78: mov      x19, x0
02085b7c: ldrb     w8, [x20, #0x756]
02085b80: ldr      x21, [x21, #0xea8]
02085b84: tbnz     w8, #0, #0x2085bfc
02085b88: adrp     x0, #0x4611000
02085b8c: ldr      x0, [x0, #0xfd0]
02085b90: bl       #0x1f16e38
02085b94: adrp     x0, #0x4611000
02085b98: ldr      x0, [x0, #0xfd8]
02085b9c: bl       #0x1f16e38
02085ba0: adrp     x0, #0x4611000
02085ba4: ldr      x0, [x0, #0xfe0]
02085ba8: bl       #0x1f16e38
02085bac: adrp     x0, #0x4611000
02085bb0: ldr      x0, [x0, #0xf20]
02085bb4: bl       #0x1f16e38
02085bb8: adrp     x0, #0x4612000
02085bbc: ldr      x0, [x0, #0x38]
02085bc0: bl       #0x1f16e38
02085bc4: adrp     x0, #0x4611000
02085bc8: ldr      x0, [x0, #0xfe8]
02085bcc: bl       #0x1f16e38
02085bd0: adrp     x0, #0x4612000
02085bd4: ldr      x0, [x0, #8]
02085bd8: bl       #0x1f16e38
02085bdc: adrp     x0, #0x460c000
02085be0: ldr      x0, [x0, #0x1b8]
02085be4: bl       #0x1f16e38
02085be8: adrp     x0, #0x4611000
02085bec: ldr      x0, [x0, #0xea8]
02085bf0: bl       #0x1f16e38
02085bf4: mov      w8, #1
02085bf8: strb     w8, [x20, #0x756]
02085bfc: ldr      x1, [x19, #0x198]
02085c00: mov      x0, x19
02085c04: stp      xzr, xzr, [sp, #0x20]
02085c08: str      xzr, [sp, #0x30]
02085c0c: bl       #0x20836f4 ; EditorVisualInterfaceScript.WorkSpaceDeleteBlock
02085c10: ldr      x0, [x21]
02085c14: ldr      w8, [x0, #0xe4]
02085c18: cbnz     w8, #0x2085c20
02085c1c: bl       #0x1f16fb8
02085c20: adrp     x22, #0x48d3000
02085c24: ldrb     w8, [x22, #0x780]
02085c28: cbnz     w8, #0x2085c40
02085c2c: adrp     x0, #0x4611000
02085c30: ldr      x0, [x0, #0xea8]
02085c34: bl       #0x1f16e38
02085c38: mov      w8, #1
02085c3c: strb     w8, [x22, #0x780]
02085c40: ldr      x0, [x21]
02085c44: ldr      w8, [x0, #0xe4]
02085c48: cbnz     w8, #0x2085c54
02085c4c: bl       #0x1f16fb8
02085c50: ldr      x0, [x21]
02085c54: ldr      x8, [x0, #0xb8]
02085c58: ldr      x0, [x8, #8]
02085c5c: cbz      x0, #0x2085f0c
02085c60: adrp     x8, #0x4612000
02085c64: ldr      x8, [x8, #8]
02085c68: ldr      x1, [x19, #0x198]
02085c6c: ldr      x2, [x8]
02085c70: bl       #0x317c3d4
02085c74: ldrb     w8, [x22, #0x780]
02085c78: cbnz     w8, #0x2085c90
02085c7c: adrp     x0, #0x4611000
02085c80: ldr      x0, [x0, #0xea8]
02085c84: bl       #0x1f16e38
02085c88: mov      w8, #1
02085c8c: strb     w8, [x22, #0x780]
02085c90: ldr      x0, [x21]
02085c94: ldr      w8, [x0, #0xe4]
02085c98: cbnz     w8, #0x2085ca4
02085c9c: bl       #0x1f16fb8
02085ca0: ldr      x0, [x21]
02085ca4: ldr      x8, [x0, #0xb8]
02085ca8: ldr      x0, [x8, #8]
02085cac: cbz      x0, #0x2085f0c
02085cb0: adrp     x8, #0x4611000
02085cb4: adrp     x25, #0x4611000
02085cb8: adrp     x26, #0x460c000
02085cbc: ldr      x8, [x8, #0xfe8]
02085cc0: adrp     x23, #0x4611000
02085cc4: adrp     x24, #0x4611000
02085cc8: ldr      x25, [x25, #0xfd8]
02085ccc: ldr      x26, [x26, #0x1b8]
02085cd0: ldr      x23, [x23, #0xf20]
02085cd4: ldr      x24, [x24, #0xfd0]
02085cd8: ldr      x1, [x8]
02085cdc: add      x8, sp, #8
02085ce0: bl       #0x317b9bc
02085ce4: ldr      x8, [sp, #0x18]
02085ce8: ldur     q0, [sp, #8]
02085cec: str      x8, [sp, #0x30]
02085cf0: add      x8, sp, #0x20
02085cf4: str      q0, [sp, #0x20]
02085cf8: stp      xzr, x8, [sp, #8]
02085cfc: ldr      x1, [x25]
02085d00: add      x0, sp, #0x20
02085d04: bl       #0x2d6240c
02085d08: tbz      w0, #0, #0x2085d40
02085d0c: ldr      x0, [sp, #0x30]
02085d10: cbz      x0, #0x2085f08
02085d14: mov      x1, xzr
02085d18: bl       #0x40312ec
02085d1c: mov      x20, x0
02085d20: ldr      x0, [x26]
02085d24: ldr      w8, [x0, #0xe4]
02085d28: cbnz     w8, #0x2085d30
02085d2c: bl       #0x1f16fb8
02085d30: mov      x0, x20
02085d34: mov      x1, xzr
02085d38: bl       #0x40398c4
02085d3c: b        #0x2085cfc
02085d40: ldr      x1, [x24]
02085d44: add      x0, sp, #0x20
02085d48: bl       #0x2d62408
02085d4c: ldr      x0, [x21]
02085d50: ldr      w8, [x0, #0xe4]
02085d54: cbnz     w8, #0x2085d5c
02085d58: bl       #0x1f16fb8
02085d5c: ldrb     w8, [x22, #0x780]
02085d60: cbnz     w8, #0x2085d78
02085d64: adrp     x0, #0x4611000
02085d68: ldr      x0, [x0, #0xea8]
02085d6c: bl       #0x1f16e38
02085d70: mov      w8, #1
02085d74: strb     w8, [x22, #0x780]
02085d78: ldr      x0, [x21]
02085d7c: ldr      w8, [x0, #0xe4]
02085d80: cbnz     w8, #0x2085d8c
02085d84: bl       #0x1f16fb8
02085d88: ldr      x0, [x21]
02085d8c: ldr      x8, [x0, #0xb8]
02085d90: ldr      x8, [x8, #8]
02085d94: cbz      x8, #0x2085f0c
02085d98: ldp      w2, w9, [x8, #0x18]
02085d9c: add      w9, w9, #1
02085da0: cmp      w2, #1
02085da4: stp      wzr, w9, [x8, #0x18]
02085da8: b.lt     #0x2085dbc
02085dac: ldr      x0, [x8, #0x10]
02085db0: mov      w1, wzr
02085db4: mov      x3, xzr
02085db8: bl       #0x36a2b48
02085dbc: ldrb     w8, [x22, #0x780]
02085dc0: cbnz     w8, #0x2085dd8
02085dc4: adrp     x0, #0x4611000
02085dc8: ldr      x0, [x0, #0xea8]
02085dcc: bl       #0x1f16e38
02085dd0: mov      w8, #1
02085dd4: strb     w8, [x22, #0x780]
02085dd8: ldr      x0, [x21]
02085ddc: ldr      w8, [x0, #0xe4]
02085de0: cbnz     w8, #0x2085dec
02085de4: bl       #0x1f16fb8
02085de8: ldr      x0, [x21]
02085dec: ldr      x8, [x0, #0xb8]
02085df0: ldr      x0, [x8, #8]
02085df4: cbz      x0, #0x2085f0c
02085df8: ldr      w10, [x0, #0x1c]
02085dfc: ldr      x8, [x0, #0x10]
02085e00: ldr      x1, [x19, #0x198]
02085e04: ldr      x9, [x23]
02085e08: add      w10, w10, #1
02085e0c: str      w10, [x0, #0x1c]
02085e10: cbz      x8, #0x2085f0c
02085e14: ldrsw    x10, [x0, #0x18]
02085e18: ldr      w11, [x8, #0x18]
02085e1c: cmp      w10, w11
02085e20: b.hs     #0x2085e40
02085e24: add      x8, x8, x10, lsl #3
02085e28: add      w9, w10, #1
02085e2c: str      w9, [x0, #0x18]
02085e30: str      x1, [x8, #0x20]!
02085e34: mov      x0, x8
02085e38: bl       #0x1f16ddc
02085e3c: b        #0x2085e50
02085e40: ldr      x8, [x9, #0x20]
02085e44: ldr      x8, [x8, #0xc0]
02085e48: ldr      x2, [x8, #0x70]
02085e4c: bl       #0x317af18
02085e50: ldr      x0, [x19, #0x198]
02085e54: cbz      x0, #0x2085f0c
02085e58: ldr      x8, [x0]
02085e5c: ldr      x9, [x8, #0x288]
02085e60: ldr      x1, [x8, #0x290]
02085e64: blr      x9
02085e68: ldr      x0, [x19, #0x198]
02085e6c: cbz      x0, #0x2085f0c
02085e70: mov      x1, xzr
02085e74: bl       #0x40311e0
02085e78: ldr      x8, [x19, #0x1a0]
02085e7c: cbz      x8, #0x2085f0c
02085e80: mov      x20, x0
02085e84: mov      x0, x8
02085e88: mov      x1, xzr
02085e8c: bl       #0x4041788
02085e90: cbz      x20, #0x2085f0c
02085e94: mov      x0, x20
02085e98: mov      x1, xzr
02085e9c: bl       #0x404185c
02085ea0: adrp     x20, #0x48d3000
02085ea4: ldr      x19, [x19, #0x168]
02085ea8: ldrb     w8, [x20, #0x51e]
02085eac: cbnz     w8, #0x2085ec4
02085eb0: adrp     x0, #0x4610000
02085eb4: ldr      x0, [x0, #0xdd8]
02085eb8: bl       #0x1f16e38
02085ebc: mov      w8, #1
02085ec0: strb     w8, [x20, #0x51e]
02085ec4: cbz      x19, #0x2085f0c
02085ec8: adrp     x8, #0x4610000
02085ecc: mov      x0, x19
02085ed0: mov      x1, xzr
02085ed4: ldr      x8, [x8, #0xdd8]
02085ed8: ldr      x8, [x8]
02085edc: ldr      x8, [x8, #0xb8]
02085ee0: ldp      s1, s2, [x8, #0x10]
02085ee4: ldr      s0, [x8, #0xc]
02085ee8: bl       #0x4042070
02085eec: ldp      x20, x19, [sp, #0x80]
02085ef0: ldr      x30, [sp, #0x40]
02085ef4: ldp      x22, x21, [sp, #0x70]
02085ef8: ldp      x24, x23, [sp, #0x60]
02085efc: ldp      x26, x25, [sp, #0x50]
02085f00: add      sp, sp, #0x90
02085f04: ret      
02085f08: bl       #0x1f170e4
02085f0c: bl       #0x1f170e4
02085f10: b        #0x2085f18
02085f14: b        #0x2085f18
02085f18: cmp      w1, #1
02085f1c: b.ne     #0x2085f48
02085f20: bl       #0x437d3d0
02085f24: ldr      x20, [x0]
02085f28: str      x20, [sp, #8]
02085f2c: bl       #0x437d3e0
02085f30: ldr      x0, [sp, #0x10]
02085f34: ldr      x1, [x24]
02085f38: bl       #0x2d62408
02085f3c: cbz      x20, #0x2085d4c
02085f40: mov      x0, x20
02085f44: bl       #0x1f170dc
02085f48: mov      x19, x0
02085f4c: add      x0, sp, #8
02085f50: bl       #0x1c115c8
02085f54: mov      x0, x19
02085f58: bl       #0x20067bc
02085f5c: bl       #0x1c10ed8
