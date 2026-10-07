; ActionEditor_MoveModel_Script.Joint13 file_offset=0x20fcd94 VA=0x2100d94
02100d94: str      d8, [sp, #-0x30]!
02100d98: str      x30, [sp, #8]
02100d9c: stp      x22, x21, [sp, #0x10]
02100da0: stp      x20, x19, [sp, #0x20]
02100da4: fmov     s8, s0
02100da8: adrp     x20, #0x48d3000
02100dac: adrp     x21, #0x4615000
02100db0: ldrb     w8, [x20, #0xbcf]
02100db4: ldr      x21, [x21, #0x8d8]
02100db8: mov      x19, x0
02100dbc: tbnz     w8, #0, #0x2100e04
02100dc0: adrp     x0, #0x4615000
02100dc4: ldr      x0, [x0, #0x798]
02100dc8: bl       #0x1f16e38
02100dcc: adrp     x0, #0x4615000
02100dd0: ldr      x0, [x0, #0x7a0]
02100dd4: bl       #0x1f16e38
02100dd8: adrp     x0, #0x4615000
02100ddc: ldr      x0, [x0, #0x8e0]
02100de0: bl       #0x1f16e38
02100de4: adrp     x0, #0x4615000
02100de8: ldr      x0, [x0, #0x8e8]
02100dec: bl       #0x1f16e38
02100df0: adrp     x0, #0x4615000
02100df4: ldr      x0, [x0, #0x8d8]
02100df8: bl       #0x1f16e38
02100dfc: mov      w8, #1
02100e00: strb     w8, [x20, #0xbcf]
02100e04: ldr      x0, [x21]
02100e08: bl       #0x1f170d4
02100e0c: mov      x1, xzr
02100e10: mov      x20, x0
02100e14: bl       #0x36c1fd0
02100e18: cbz      x20, #0x2100f04
02100e1c: fcmp     s8, #0.0
02100e20: str      s8, [x20, #0x10]
02100e24: b.eq     #0x2100ef0
02100e28: ldr      x0, [x19, #0x20]
02100e2c: cbz      x0, #0x2100f04
02100e30: mov      x1, xzr
02100e34: bl       #0x40342d8
02100e38: tbz      w0, #0, #0x2100e84
02100e3c: adrp     x8, #0x4615000
02100e40: ldr      x8, [x8, #0x7a0]
02100e44: ldr      x21, [x19, #0x30]
02100e48: ldr      x0, [x8]
02100e4c: bl       #0x1f170d4
02100e50: adrp     x8, #0x4615000
02100e54: mov      x1, x20
02100e58: mov      x3, xzr
02100e5c: ldr      x8, [x8, #0x8e0]
02100e60: mov      x22, x0
02100e64: ldr      x2, [x8]
02100e68: bl       #0x2f645d4
02100e6c: adrp     x8, #0x4615000
02100e70: mov      x0, x21
02100e74: mov      x1, x22
02100e78: ldr      x8, [x8, #0x798]
02100e7c: ldr      x2, [x8]
02100e80: bl       #0x23575ec
02100e84: ldr      x0, [x19, #0x28]
02100e88: cbz      x0, #0x2100f04
02100e8c: mov      x1, xzr
02100e90: bl       #0x40342d8
02100e94: tbz      w0, #0, #0x2100ef0
02100e98: adrp     x8, #0x4615000
02100e9c: ldr      x8, [x8, #0x7a0]
02100ea0: ldr      x19, [x19, #0x38]
02100ea4: ldr      x0, [x8]
02100ea8: bl       #0x1f170d4
02100eac: adrp     x8, #0x4615000
02100eb0: mov      x1, x20
02100eb4: mov      x3, xzr
02100eb8: ldr      x8, [x8, #0x8e8]
02100ebc: mov      x21, x0
02100ec0: ldr      x2, [x8]
02100ec4: bl       #0x2f645d4
02100ec8: adrp     x8, #0x4615000
02100ecc: mov      x0, x19
02100ed0: mov      x1, x21
02100ed4: ldr      x8, [x8, #0x798]
02100ed8: ldp      x20, x19, [sp, #0x20]
02100edc: ldp      x22, x21, [sp, #0x10]
02100ee0: ldr      x30, [sp, #8]
02100ee4: ldr      x2, [x8]
02100ee8: ldr      d8, [sp], #0x30
02100eec: b        #0x23575ec
02100ef0: ldp      x20, x19, [sp, #0x20]
02100ef4: ldr      x30, [sp, #8]
02100ef8: ldp      x22, x21, [sp, #0x10]
02100efc: ldr      d8, [sp], #0x30
02100f00: ret      
02100f04: bl       #0x1f170e4
