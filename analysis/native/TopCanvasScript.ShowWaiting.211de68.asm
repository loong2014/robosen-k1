; TopCanvasScript.ShowWaiting file_offset=0x2119e68 VA=0x211de68
0211de68: str      d8, [sp, #-0x30]!
0211de6c: stp      x30, x21, [sp, #0x10]
0211de70: stp      x20, x19, [sp, #0x20]
0211de74: fmov     s8, s0
0211de78: adrp     x19, #0x48d3000
0211de7c: ldrb     w8, [x19, #0x94a]
0211de80: cbnz     w8, #0x211de98
0211de84: adrp     x0, #0x4613000
0211de88: ldr      x0, [x0, #0x288]
0211de8c: bl       #0x1f16e38
0211de90: mov      w8, #1
0211de94: strb     w8, [x19, #0x94a]
0211de98: adrp     x20, #0x4613000
0211de9c: ldr      x20, [x20, #0x288]
0211dea0: ldr      x8, [x20]
0211dea4: ldr      x8, [x8, #0xb8]
0211dea8: ldr      x0, [x8]
0211deac: cbz      x0, #0x211ded4
0211deb0: mov      x1, xzr
0211deb4: bl       #0x4036318
0211deb8: ldrb     w8, [x19, #0x94a]
0211debc: cbnz     w8, #0x211ded4
0211dec0: adrp     x0, #0x4613000
0211dec4: ldr      x0, [x0, #0x288]
0211dec8: bl       #0x1f16e38
0211decc: mov      w8, #1
0211ded0: strb     w8, [x19, #0x94a]
0211ded4: ldr      x8, [x20]
0211ded8: ldr      x8, [x8, #0xb8]
0211dedc: ldr      x8, [x8]
0211dee0: cbz      x8, #0x211df14
0211dee4: ldr      x0, [x8, #0x28]
0211dee8: cbz      x0, #0x211dfa0
0211deec: mov      w1, #1
0211def0: mov      x2, xzr
0211def4: mov      w21, #1
0211def8: bl       #0x403421c
0211defc: ldrb     w8, [x19, #0x94a]
0211df00: cbnz     w8, #0x211df14
0211df04: adrp     x0, #0x4613000
0211df08: ldr      x0, [x0, #0x288]
0211df0c: bl       #0x1f16e38
0211df10: strb     w21, [x19, #0x94a]
0211df14: ldr      x8, [x20]
0211df18: ldr      x8, [x8, #0xb8]
0211df1c: ldr      x8, [x8]
0211df20: cbz      x8, #0x211df5c
0211df24: ldr      x0, [x8, #0x28]
0211df28: cbz      x0, #0x211dfa0
0211df2c: mov      x1, xzr
0211df30: bl       #0x4033fec
0211df34: cbz      x0, #0x211dfa0
0211df38: mov      x1, xzr
0211df3c: bl       #0x4043168
0211df40: ldrb     w8, [x19, #0x94a]
0211df44: cbnz     w8, #0x211df5c
0211df48: adrp     x0, #0x4613000
0211df4c: ldr      x0, [x0, #0x288]
0211df50: bl       #0x1f16e38
0211df54: mov      w8, #1
0211df58: strb     w8, [x19, #0x94a]
0211df5c: ldr      x8, [x20]
0211df60: ldr      x8, [x8, #0xb8]
0211df64: ldr      x19, [x8]
0211df68: cbz      x19, #0x211df90
0211df6c: fmov     s0, s8
0211df70: bl       #0x211dfa4 ; TopCanvasScript.WaitCloseWaiting
0211df74: mov      x1, x0
0211df78: mov      x0, x19
0211df7c: mov      x2, xzr
0211df80: ldp      x20, x19, [sp, #0x20]
0211df84: ldp      x30, x21, [sp, #0x10]
0211df88: ldr      d8, [sp], #0x30
0211df8c: b        #0x4035df0
0211df90: ldp      x20, x19, [sp, #0x20]
0211df94: ldp      x30, x21, [sp, #0x10]
0211df98: ldr      d8, [sp], #0x30
0211df9c: ret      
0211dfa0: bl       #0x1f170e4
