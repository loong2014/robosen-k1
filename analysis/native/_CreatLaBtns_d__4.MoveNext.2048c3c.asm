; <CreatLaBtns>d__4.MoveNext file_offset=0x2044c3c VA=0x2048c3c
02048c3c: sub      sp, sp, #0x70
02048c40: stp      x30, x25, [sp, #0x30]
02048c44: stp      x24, x23, [sp, #0x40]
02048c48: stp      x22, x21, [sp, #0x50]
02048c4c: stp      x20, x19, [sp, #0x60]
02048c50: adrp     x20, #0x48d3000
02048c54: mov      x19, x0
02048c58: ldrb     w8, [x20, #0x4a8]
02048c5c: tbnz     w8, #0, #0x2048cc8
02048c60: adrp     x0, #0x4610000
02048c64: ldr      x0, [x0, #0xbb8]
02048c68: bl       #0x1f16e38
02048c6c: adrp     x0, #0x4610000
02048c70: ldr      x0, [x0, #0xbc0]
02048c74: bl       #0x1f16e38
02048c78: adrp     x0, #0x4610000
02048c7c: ldr      x0, [x0, #0xbc8]
02048c80: bl       #0x1f16e38
02048c84: adrp     x0, #0x4610000
02048c88: ldr      x0, [x0, #0xcc0]
02048c8c: bl       #0x1f16e38
02048c90: adrp     x0, #0x4610000
02048c94: ldr      x0, [x0, #0xbb0]
02048c98: bl       #0x1f16e38
02048c9c: adrp     x0, #0x4610000
02048ca0: ldr      x0, [x0, #0xbd8]
02048ca4: bl       #0x1f16e38
02048ca8: adrp     x0, #0x4610000
02048cac: ldr      x0, [x0, #0xcc8]
02048cb0: bl       #0x1f16e38
02048cb4: adrp     x0, #0x460c000
02048cb8: ldr      x0, [x0, #0x1b8]
02048cbc: bl       #0x1f16e38
02048cc0: mov      w8, #1
02048cc4: strb     w8, [x20, #0x4a8]
02048cc8: ldr      w8, [x19, #0x10]
02048ccc: stp      xzr, xzr, [sp, #0x18]
02048cd0: str      xzr, [sp, #0x28]
02048cd4: cmp      w8, #2
02048cd8: b.eq     #0x2048d34
02048cdc: cmp      w8, #1
02048ce0: b.eq     #0x2048d0c
02048ce4: cbnz     w8, #0x2048e5c
02048ce8: str      xzr, [x19, #0x18]!
02048cec: mov      w8, #-1
02048cf0: mov      x0, x19
02048cf4: mov      x1, xzr
02048cf8: stur     w8, [x19, #-8]
02048cfc: bl       #0x1f16ddc
02048d00: mov      w0, #1
02048d04: stur     w0, [x19, #-8]
02048d08: b        #0x2048e60
02048d0c: str      xzr, [x19, #0x18]!
02048d10: mov      w8, #-1
02048d14: mov      x0, x19
02048d18: mov      x1, xzr
02048d1c: stur     w8, [x19, #-8]
02048d20: bl       #0x1f16ddc
02048d24: mov      w8, #2
02048d28: mov      w0, #1
02048d2c: stur     w8, [x19, #-8]
02048d30: b        #0x2048e60
02048d34: ldr      x21, [x19, #0x20]
02048d38: mov      w8, #-1
02048d3c: str      w8, [x19, #0x10]
02048d40: cbz      x21, #0x2048e80
02048d44: ldr      x8, [x21, #0x28]
02048d48: cbz      x8, #0x2048e80
02048d4c: adrp     x20, #0x48d3000
02048d50: ldr      x19, [x8, #0x20]
02048d54: ldrb     w9, [x20, #0x4b3]
02048d58: cbnz     w9, #0x2048d70
02048d5c: adrp     x0, #0x4610000
02048d60: ldr      x0, [x0, #0xa70]
02048d64: bl       #0x1f16e38
02048d68: mov      w8, #1
02048d6c: strb     w8, [x20, #0x4b3]
02048d70: cbz      x19, #0x2048e80
02048d74: adrp     x8, #0x4610000
02048d78: mov      x0, x19
02048d7c: mov      x1, xzr
02048d80: ldr      x8, [x8, #0xa70]
02048d84: ldr      x8, [x8]
02048d88: ldr      x8, [x8, #0xb8]
02048d8c: ldp      s0, s1, [x8]
02048d90: bl       #0x4040800
02048d94: adrp     x19, #0x4610000
02048d98: ldr      x19, [x19, #0xbb0]
02048d9c: ldr      x0, [x19]
02048da0: ldr      w8, [x0, #0xe4]
02048da4: cbnz     w8, #0x2048db0
02048da8: bl       #0x1f16fb8
02048dac: ldr      x0, [x19]
02048db0: ldr      x8, [x0, #0xb8]
02048db4: ldr      x0, [x8, #0x18]
02048db8: cbz      x0, #0x2048e80
02048dbc: adrp     x8, #0x4610000
02048dc0: add      x19, sp, #0x18
02048dc4: ldr      x8, [x8, #0xbd8]
02048dc8: ldr      x1, [x8]
02048dcc: add      x8, sp, #0x18
02048dd0: bl       #0x317b9bc
02048dd4: adrp     x22, #0x4610000
02048dd8: adrp     x23, #0x460c000
02048ddc: adrp     x24, #0x4610000
02048de0: adrp     x25, #0x4610000
02048de4: ldr      x22, [x22, #0xbc0]
02048de8: ldr      x23, [x23, #0x1b8]
02048dec: ldr      x24, [x24, #0xcc8]
02048df0: ldr      x25, [x25, #0xcc0]
02048df4: stp      xzr, x19, [sp, #8]
02048df8: ldr      x1, [x22]
02048dfc: add      x0, sp, #0x18
02048e00: bl       #0x2d6240c
02048e04: tbz      w0, #0, #0x2048e48
02048e08: ldr      x8, [x21, #0x28]
02048e0c: cbz      x8, #0x2048e78
02048e10: ldr      x0, [x23]
02048e14: ldr      x19, [x21, #0x30]
02048e18: ldr      x20, [x8, #0x20]
02048e1c: ldr      w9, [x0, #0xe4]
02048e20: cbnz     w9, #0x2048e28
02048e24: bl       #0x1f16fb8
02048e28: ldr      x2, [x24]
02048e2c: mov      x0, x19
02048e30: mov      x1, x20
02048e34: bl       #0x23f55b8
02048e38: cbz      x0, #0x2048e7c
02048e3c: ldr      x1, [x25]
02048e40: bl       #0x2398674
02048e44: b        #0x2048df8
02048e48: adrp     x8, #0x4610000
02048e4c: add      x0, sp, #0x18
02048e50: ldr      x8, [x8, #0xbb8]
02048e54: ldr      x1, [x8]
02048e58: bl       #0x2d62408
02048e5c: mov      w0, wzr
02048e60: ldp      x20, x19, [sp, #0x60]
02048e64: ldp      x22, x21, [sp, #0x50]
02048e68: ldp      x24, x23, [sp, #0x40]
02048e6c: ldp      x30, x25, [sp, #0x30]
02048e70: add      sp, sp, #0x70
02048e74: ret      
02048e78: bl       #0x1f170e4
02048e7c: bl       #0x1f170e4
02048e80: bl       #0x1f170e4
02048e84: b        #0x2048e98
02048e88: b        #0x2048e98
02048e8c: b        #0x2048e98
02048e90: b        #0x2048e98
02048e94: b        #0x2048e98
02048e98: mov      x19, x0
02048e9c: cmp      w1, #1
02048ea0: b.ne     #0x2048edc
02048ea4: mov      x0, x19
02048ea8: bl       #0x437d3d0
02048eac: ldr      x19, [x0]
02048eb0: str      x19, [sp, #8]
02048eb4: bl       #0x437d3e0
02048eb8: adrp     x8, #0x4610000
02048ebc: ldr      x8, [x8, #0xbb8]
02048ec0: ldr      x0, [sp, #0x10]
02048ec4: ldr      x1, [x8]
02048ec8: bl       #0x2d62408
02048ecc: cbz      x19, #0x2048e5c
02048ed0: mov      x0, x19
02048ed4: bl       #0x1f170dc
02048ed8: mov      x19, x0
02048edc: add      x0, sp, #8
02048ee0: bl       #0x1c11270
02048ee4: mov      x0, x19
02048ee8: bl       #0x20067bc
02048eec: bl       #0x1c10ed8
