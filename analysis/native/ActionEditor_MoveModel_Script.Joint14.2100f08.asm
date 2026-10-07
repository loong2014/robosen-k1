; ActionEditor_MoveModel_Script.Joint14 file_offset=0x20fcf08 VA=0x2100f08
02100f08: str      d8, [sp, #-0x30]!
02100f0c: str      x30, [sp, #8]
02100f10: stp      x22, x21, [sp, #0x10]
02100f14: stp      x20, x19, [sp, #0x20]
02100f18: fmov     s8, s0
02100f1c: adrp     x20, #0x48d3000
02100f20: adrp     x21, #0x4615000
02100f24: ldrb     w8, [x20, #0xbd0]
02100f28: ldr      x21, [x21, #0x8f0]
02100f2c: mov      x19, x0
02100f30: tbnz     w8, #0, #0x2100f78
02100f34: adrp     x0, #0x4615000
02100f38: ldr      x0, [x0, #0x798]
02100f3c: bl       #0x1f16e38
02100f40: adrp     x0, #0x4615000
02100f44: ldr      x0, [x0, #0x7a0]
02100f48: bl       #0x1f16e38
02100f4c: adrp     x0, #0x4615000
02100f50: ldr      x0, [x0, #0x8f8]
02100f54: bl       #0x1f16e38
02100f58: adrp     x0, #0x4615000
02100f5c: ldr      x0, [x0, #0x900]
02100f60: bl       #0x1f16e38
02100f64: adrp     x0, #0x4615000
02100f68: ldr      x0, [x0, #0x8f0]
02100f6c: bl       #0x1f16e38
02100f70: mov      w8, #1
02100f74: strb     w8, [x20, #0xbd0]
02100f78: ldr      x0, [x21]
02100f7c: bl       #0x1f170d4
02100f80: mov      x1, xzr
02100f84: mov      x20, x0
02100f88: bl       #0x36c1fd0
02100f8c: cbz      x20, #0x2101078
02100f90: fcmp     s8, #0.0
02100f94: str      s8, [x20, #0x10]
02100f98: b.eq     #0x2101064
02100f9c: ldr      x0, [x19, #0x20]
02100fa0: cbz      x0, #0x2101078
02100fa4: mov      x1, xzr
02100fa8: bl       #0x40342d8
02100fac: tbz      w0, #0, #0x2100ff8
02100fb0: adrp     x8, #0x4615000
02100fb4: ldr      x8, [x8, #0x7a0]
02100fb8: ldr      x21, [x19, #0x30]
02100fbc: ldr      x0, [x8]
02100fc0: bl       #0x1f170d4
02100fc4: adrp     x8, #0x4615000
02100fc8: mov      x1, x20
02100fcc: mov      x3, xzr
02100fd0: ldr      x8, [x8, #0x8f8]
02100fd4: mov      x22, x0
02100fd8: ldr      x2, [x8]
02100fdc: bl       #0x2f645d4
02100fe0: adrp     x8, #0x4615000
02100fe4: mov      x0, x21
02100fe8: mov      x1, x22
02100fec: ldr      x8, [x8, #0x798]
02100ff0: ldr      x2, [x8]
02100ff4: bl       #0x23575ec
02100ff8: ldr      x0, [x19, #0x28]
02100ffc: cbz      x0, #0x2101078
02101000: mov      x1, xzr
02101004: bl       #0x40342d8
02101008: tbz      w0, #0, #0x2101064
0210100c: adrp     x8, #0x4615000
02101010: ldr      x8, [x8, #0x7a0]
02101014: ldr      x19, [x19, #0x38]
02101018: ldr      x0, [x8]
0210101c: bl       #0x1f170d4
02101020: adrp     x8, #0x4615000
02101024: mov      x1, x20
02101028: mov      x3, xzr
0210102c: ldr      x8, [x8, #0x900]
02101030: mov      x21, x0
02101034: ldr      x2, [x8]
02101038: bl       #0x2f645d4
0210103c: adrp     x8, #0x4615000
02101040: mov      x0, x19
02101044: mov      x1, x21
02101048: ldr      x8, [x8, #0x798]
0210104c: ldp      x20, x19, [sp, #0x20]
02101050: ldp      x22, x21, [sp, #0x10]
02101054: ldr      x30, [sp, #8]
02101058: ldr      x2, [x8]
0210105c: ldr      d8, [sp], #0x30
02101060: b        #0x23575ec
02101064: ldp      x20, x19, [sp, #0x20]
02101068: ldr      x30, [sp, #8]
0210106c: ldp      x22, x21, [sp, #0x10]
02101070: ldr      d8, [sp], #0x30
02101074: ret      
02101078: bl       #0x1f170e4
