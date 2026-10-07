; TopCanvasScript.WaitCloseWaiting file_offset=0x2119fa4 VA=0x211dfa4
0211dfa4: str      d8, [sp, #-0x20]!
0211dfa8: str      x30, [sp, #8]
0211dfac: stp      x20, x19, [sp, #0x10]
0211dfb0: fmov     s8, s0
0211dfb4: adrp     x19, #0x48d3000
0211dfb8: adrp     x20, #0x4616000
0211dfbc: ldrb     w8, [x19, #0xcd5]
0211dfc0: ldr      x20, [x20, #0x1d0]
0211dfc4: tbnz     w8, #0, #0x211dfdc
0211dfc8: adrp     x0, #0x4616000
0211dfcc: ldr      x0, [x0, #0x1d0]
0211dfd0: bl       #0x1f16e38
0211dfd4: mov      w8, #1
0211dfd8: strb     w8, [x19, #0xcd5]
0211dfdc: ldr      x0, [x20]
0211dfe0: bl       #0x1f170d4
0211dfe4: mov      x1, xzr
0211dfe8: mov      x19, x0
0211dfec: bl       #0x36c1fd0
0211dff0: str      wzr, [x19, #0x10]
0211dff4: mov      x0, x19
0211dff8: ldr      x30, [sp, #8]
0211dffc: str      s8, [x19, #0x20]
0211e000: ldp      x20, x19, [sp, #0x10]
0211e004: ldr      d8, [sp], #0x20
0211e008: ret      
