; ActionEditor_MoveModel_Script.Joint18 file_offset=0x20fdcb8 VA=0x2101cb8
02101cb8: str      d8, [sp, #-0x30]!
02101cbc: str      x30, [sp, #8]
02101cc0: stp      x22, x21, [sp, #0x10]
02101cc4: stp      x20, x19, [sp, #0x20]
02101cc8: fmov     s8, s0
02101ccc: adrp     x20, #0x48d3000
02101cd0: adrp     x21, #0x4615000
02101cd4: ldrb     w8, [x20, #0xbd4]
02101cd8: ldr      x21, [x21, #0x9b8]
02101cdc: mov      x19, x0
02101ce0: tbnz     w8, #0, #0x2101d28
02101ce4: adrp     x0, #0x4615000
02101ce8: ldr      x0, [x0, #0x798]
02101cec: bl       #0x1f16e38
02101cf0: adrp     x0, #0x4615000
02101cf4: ldr      x0, [x0, #0x7a0]
02101cf8: bl       #0x1f16e38
02101cfc: adrp     x0, #0x4615000
02101d00: ldr      x0, [x0, #0x9c0]
02101d04: bl       #0x1f16e38
02101d08: adrp     x0, #0x4615000
02101d0c: ldr      x0, [x0, #0x9c8]
02101d10: bl       #0x1f16e38
02101d14: adrp     x0, #0x4615000
02101d18: ldr      x0, [x0, #0x9b8]
02101d1c: bl       #0x1f16e38
02101d20: mov      w8, #1
02101d24: strb     w8, [x20, #0xbd4]
02101d28: ldr      x0, [x21]
02101d2c: bl       #0x1f170d4
02101d30: mov      x1, xzr
02101d34: mov      x20, x0
02101d38: bl       #0x36c1fd0
02101d3c: cbz      x20, #0x2101e28
02101d40: fcmp     s8, #0.0
02101d44: str      s8, [x20, #0x10]
02101d48: b.eq     #0x2101e14
02101d4c: ldr      x0, [x19, #0x20]
02101d50: cbz      x0, #0x2101e28
02101d54: mov      x1, xzr
02101d58: bl       #0x40342d8
02101d5c: tbz      w0, #0, #0x2101da8
02101d60: adrp     x8, #0x4615000
02101d64: ldr      x8, [x8, #0x7a0]
02101d68: ldr      x21, [x19, #0x30]
02101d6c: ldr      x0, [x8]
02101d70: bl       #0x1f170d4
02101d74: adrp     x8, #0x4615000
02101d78: mov      x1, x20
02101d7c: mov      x3, xzr
02101d80: ldr      x8, [x8, #0x9c0]
02101d84: mov      x22, x0
02101d88: ldr      x2, [x8]
02101d8c: bl       #0x2f645d4
02101d90: adrp     x8, #0x4615000
02101d94: mov      x0, x21
02101d98: mov      x1, x22
02101d9c: ldr      x8, [x8, #0x798]
02101da0: ldr      x2, [x8]
02101da4: bl       #0x23575ec
02101da8: ldr      x0, [x19, #0x28]
02101dac: cbz      x0, #0x2101e28
02101db0: mov      x1, xzr
02101db4: bl       #0x40342d8
02101db8: tbz      w0, #0, #0x2101e14
02101dbc: adrp     x8, #0x4615000
02101dc0: ldr      x8, [x8, #0x7a0]
02101dc4: ldr      x19, [x19, #0x38]
02101dc8: ldr      x0, [x8]
02101dcc: bl       #0x1f170d4
02101dd0: adrp     x8, #0x4615000
02101dd4: mov      x1, x20
02101dd8: mov      x3, xzr
02101ddc: ldr      x8, [x8, #0x9c8]
02101de0: mov      x21, x0
02101de4: ldr      x2, [x8]
02101de8: bl       #0x2f645d4
02101dec: adrp     x8, #0x4615000
02101df0: mov      x0, x19
02101df4: mov      x1, x21
02101df8: ldr      x8, [x8, #0x798]
02101dfc: ldp      x20, x19, [sp, #0x20]
02101e00: ldp      x22, x21, [sp, #0x10]
02101e04: ldr      x30, [sp, #8]
02101e08: ldr      x2, [x8]
02101e0c: ldr      d8, [sp], #0x30
02101e10: b        #0x23575ec
02101e14: ldp      x20, x19, [sp, #0x20]
02101e18: ldr      x30, [sp, #8]
02101e1c: ldp      x22, x21, [sp, #0x10]
02101e20: ldr      d8, [sp], #0x30
02101e24: ret      
02101e28: bl       #0x1f170e4
