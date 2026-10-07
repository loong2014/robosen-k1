; ActionEditor_MoveModel_Script.Joint02 file_offset=0x20fbd98 VA=0x20ffd98
020ffd98: str      d8, [sp, #-0x30]!
020ffd9c: str      x30, [sp, #8]
020ffda0: stp      x22, x21, [sp, #0x10]
020ffda4: stp      x20, x19, [sp, #0x20]
020ffda8: fmov     s8, s0
020ffdac: adrp     x20, #0x48d3000
020ffdb0: adrp     x21, #0x4615000
020ffdb4: ldrb     w8, [x20, #0xbc4]
020ffdb8: ldr      x21, [x21, #0x7d0]
020ffdbc: mov      x19, x0
020ffdc0: tbnz     w8, #0, #0x20ffe08
020ffdc4: adrp     x0, #0x4615000
020ffdc8: ldr      x0, [x0, #0x798]
020ffdcc: bl       #0x1f16e38
020ffdd0: adrp     x0, #0x4615000
020ffdd4: ldr      x0, [x0, #0x7a0]
020ffdd8: bl       #0x1f16e38
020ffddc: adrp     x0, #0x4615000
020ffde0: ldr      x0, [x0, #0x7d8]
020ffde4: bl       #0x1f16e38
020ffde8: adrp     x0, #0x4615000
020ffdec: ldr      x0, [x0, #0x7e0]
020ffdf0: bl       #0x1f16e38
020ffdf4: adrp     x0, #0x4615000
020ffdf8: ldr      x0, [x0, #0x7d0]
020ffdfc: bl       #0x1f16e38
020ffe00: mov      w8, #1
020ffe04: strb     w8, [x20, #0xbc4]
020ffe08: ldr      x0, [x21]
020ffe0c: bl       #0x1f170d4
020ffe10: mov      x1, xzr
020ffe14: mov      x20, x0
020ffe18: bl       #0x36c1fd0
020ffe1c: cbz      x20, #0x20fff08
020ffe20: fcmp     s8, #0.0
020ffe24: str      s8, [x20, #0x10]
020ffe28: b.eq     #0x20ffef4
020ffe2c: ldr      x0, [x19, #0x20]
020ffe30: cbz      x0, #0x20fff08
020ffe34: mov      x1, xzr
020ffe38: bl       #0x40342d8
020ffe3c: tbz      w0, #0, #0x20ffe88
020ffe40: adrp     x8, #0x4615000
020ffe44: ldr      x8, [x8, #0x7a0]
020ffe48: ldr      x21, [x19, #0x30]
020ffe4c: ldr      x0, [x8]
020ffe50: bl       #0x1f170d4
020ffe54: adrp     x8, #0x4615000
020ffe58: mov      x1, x20
020ffe5c: mov      x3, xzr
020ffe60: ldr      x8, [x8, #0x7d8]
020ffe64: mov      x22, x0
020ffe68: ldr      x2, [x8]
020ffe6c: bl       #0x2f645d4
020ffe70: adrp     x8, #0x4615000
020ffe74: mov      x0, x21
020ffe78: mov      x1, x22
020ffe7c: ldr      x8, [x8, #0x798]
020ffe80: ldr      x2, [x8]
020ffe84: bl       #0x23575ec
020ffe88: ldr      x0, [x19, #0x28]
020ffe8c: cbz      x0, #0x20fff08
020ffe90: mov      x1, xzr
020ffe94: bl       #0x40342d8
020ffe98: tbz      w0, #0, #0x20ffef4
020ffe9c: adrp     x8, #0x4615000
020ffea0: ldr      x8, [x8, #0x7a0]
020ffea4: ldr      x19, [x19, #0x38]
020ffea8: ldr      x0, [x8]
020ffeac: bl       #0x1f170d4
020ffeb0: adrp     x8, #0x4615000
020ffeb4: mov      x1, x20
020ffeb8: mov      x3, xzr
020ffebc: ldr      x8, [x8, #0x7e0]
020ffec0: mov      x21, x0
020ffec4: ldr      x2, [x8]
020ffec8: bl       #0x2f645d4
020ffecc: adrp     x8, #0x4615000
020ffed0: mov      x0, x19
020ffed4: mov      x1, x21
020ffed8: ldr      x8, [x8, #0x798]
020ffedc: ldp      x20, x19, [sp, #0x20]
020ffee0: ldp      x22, x21, [sp, #0x10]
020ffee4: ldr      x30, [sp, #8]
020ffee8: ldr      x2, [x8]
020ffeec: ldr      d8, [sp], #0x30
020ffef0: b        #0x23575ec
020ffef4: ldp      x20, x19, [sp, #0x20]
020ffef8: ldr      x30, [sp, #8]
020ffefc: ldp      x22, x21, [sp, #0x10]
020fff00: ldr      d8, [sp], #0x30
020fff04: ret      
020fff08: bl       #0x1f170e4
