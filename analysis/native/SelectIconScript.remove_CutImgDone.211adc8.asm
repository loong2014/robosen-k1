; SelectIconScript.remove_CutImgDone file_offset=0x2116dc8 VA=0x211adc8
0211adc8: str      x30, [sp, #-0x40]!
0211adcc: stp      x24, x23, [sp, #0x10]
0211add0: stp      x22, x21, [sp, #0x20]
0211add4: stp      x20, x19, [sp, #0x30]
0211add8: adrp     x21, #0x48d3000
0211addc: mov      x19, x1
0211ade0: mov      x20, x0
0211ade4: ldrb     w8, [x21, #0xcb3]
0211ade8: tbnz     w8, #0, #0x211ae00
0211adec: adrp     x0, #0x4614000
0211adf0: ldr      x0, [x0, #0x40]
0211adf4: bl       #0x1f16e38
0211adf8: mov      w8, #1
0211adfc: strb     w8, [x21, #0xcb3]
0211ae00: adrp     x24, #0x4614000
0211ae04: ldr      x24, [x24, #0x40]
0211ae08: ldr      x21, [x20, #0x48]!
0211ae0c: mov      x0, x21
0211ae10: mov      x1, x19
0211ae14: mov      x2, xzr
0211ae18: bl       #0x36c5934
0211ae1c: cbz      x0, #0x211ae3c
0211ae20: ldr      x23, [x24]
0211ae24: mov      x22, x0
0211ae28: mov      x1, x23
0211ae2c: bl       #0x1f16fbc
0211ae30: mov      x1, x0
0211ae34: cbnz     x0, #0x211ae40
0211ae38: b        #0x211ae6c
0211ae3c: mov      x1, xzr
0211ae40: mov      x0, x20
0211ae44: mov      x2, x21
0211ae48: bl       #0x1f4f9fc
0211ae4c: cmp      x0, x21
0211ae50: mov      x21, x0
0211ae54: b.ne     #0x211ae0c
0211ae58: ldp      x20, x19, [sp, #0x30]
0211ae5c: ldp      x22, x21, [sp, #0x20]
0211ae60: ldp      x24, x23, [sp, #0x10]
0211ae64: ldr      x30, [sp], #0x40
0211ae68: ret      
0211ae6c: mov      x0, x22
0211ae70: mov      x1, x23
0211ae74: bl       #0x1f17464
