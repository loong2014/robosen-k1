; ActionEditor_MoveModel_Script.Joint12 file_offset=0x20fcc20 VA=0x2100c20
02100c20: str      d8, [sp, #-0x30]!
02100c24: str      x30, [sp, #8]
02100c28: stp      x22, x21, [sp, #0x10]
02100c2c: stp      x20, x19, [sp, #0x20]
02100c30: fmov     s8, s0
02100c34: adrp     x20, #0x48d3000
02100c38: adrp     x21, #0x4615000
02100c3c: ldrb     w8, [x20, #0xbce]
02100c40: ldr      x21, [x21, #0x8c0]
02100c44: mov      x19, x0
02100c48: tbnz     w8, #0, #0x2100c90
02100c4c: adrp     x0, #0x4615000
02100c50: ldr      x0, [x0, #0x798]
02100c54: bl       #0x1f16e38
02100c58: adrp     x0, #0x4615000
02100c5c: ldr      x0, [x0, #0x7a0]
02100c60: bl       #0x1f16e38
02100c64: adrp     x0, #0x4615000
02100c68: ldr      x0, [x0, #0x8c8]
02100c6c: bl       #0x1f16e38
02100c70: adrp     x0, #0x4615000
02100c74: ldr      x0, [x0, #0x8d0]
02100c78: bl       #0x1f16e38
02100c7c: adrp     x0, #0x4615000
02100c80: ldr      x0, [x0, #0x8c0]
02100c84: bl       #0x1f16e38
02100c88: mov      w8, #1
02100c8c: strb     w8, [x20, #0xbce]
02100c90: ldr      x0, [x21]
02100c94: bl       #0x1f170d4
02100c98: mov      x1, xzr
02100c9c: mov      x20, x0
02100ca0: bl       #0x36c1fd0
02100ca4: cbz      x20, #0x2100d90
02100ca8: fcmp     s8, #0.0
02100cac: str      s8, [x20, #0x10]
02100cb0: b.eq     #0x2100d7c
02100cb4: ldr      x0, [x19, #0x20]
02100cb8: cbz      x0, #0x2100d90
02100cbc: mov      x1, xzr
02100cc0: bl       #0x40342d8
02100cc4: tbz      w0, #0, #0x2100d10
02100cc8: adrp     x8, #0x4615000
02100ccc: ldr      x8, [x8, #0x7a0]
02100cd0: ldr      x21, [x19, #0x30]
02100cd4: ldr      x0, [x8]
02100cd8: bl       #0x1f170d4
02100cdc: adrp     x8, #0x4615000
02100ce0: mov      x1, x20
02100ce4: mov      x3, xzr
02100ce8: ldr      x8, [x8, #0x8c8]
02100cec: mov      x22, x0
02100cf0: ldr      x2, [x8]
02100cf4: bl       #0x2f645d4
02100cf8: adrp     x8, #0x4615000
02100cfc: mov      x0, x21
02100d00: mov      x1, x22
02100d04: ldr      x8, [x8, #0x798]
02100d08: ldr      x2, [x8]
02100d0c: bl       #0x23575ec
02100d10: ldr      x0, [x19, #0x28]
02100d14: cbz      x0, #0x2100d90
02100d18: mov      x1, xzr
02100d1c: bl       #0x40342d8
02100d20: tbz      w0, #0, #0x2100d7c
02100d24: adrp     x8, #0x4615000
02100d28: ldr      x8, [x8, #0x7a0]
02100d2c: ldr      x19, [x19, #0x38]
02100d30: ldr      x0, [x8]
02100d34: bl       #0x1f170d4
02100d38: adrp     x8, #0x4615000
02100d3c: mov      x1, x20
02100d40: mov      x3, xzr
02100d44: ldr      x8, [x8, #0x8d0]
02100d48: mov      x21, x0
02100d4c: ldr      x2, [x8]
02100d50: bl       #0x2f645d4
02100d54: adrp     x8, #0x4615000
02100d58: mov      x0, x19
02100d5c: mov      x1, x21
02100d60: ldr      x8, [x8, #0x798]
02100d64: ldp      x20, x19, [sp, #0x20]
02100d68: ldp      x22, x21, [sp, #0x10]
02100d6c: ldr      x30, [sp, #8]
02100d70: ldr      x2, [x8]
02100d74: ldr      d8, [sp], #0x30
02100d78: b        #0x23575ec
02100d7c: ldp      x20, x19, [sp, #0x20]
02100d80: ldr      x30, [sp, #8]
02100d84: ldp      x22, x21, [sp, #0x10]
02100d88: ldr      d8, [sp], #0x30
02100d8c: ret      
02100d90: bl       #0x1f170e4
