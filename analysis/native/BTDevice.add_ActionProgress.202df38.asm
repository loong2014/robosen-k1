; BTDevice.add_ActionProgress file_offset=0x2029f38 VA=0x202df38
0202df38: str      x30, [sp, #-0x40]!
0202df3c: stp      x24, x23, [sp, #0x10]
0202df40: stp      x22, x21, [sp, #0x20]
0202df44: stp      x20, x19, [sp, #0x30]
0202df48: adrp     x20, #0x48d3000
0202df4c: adrp     x23, #0x460f000
0202df50: mov      x19, x0
0202df54: ldrb     w8, [x20, #0x41a]
0202df58: ldr      x23, [x23, #0xe40]
0202df5c: tbnz     w8, #0, #0x202df80
0202df60: adrp     x0, #0x460f000
0202df64: ldr      x0, [x0, #0xe30]
0202df68: bl       #0x1f16e38
0202df6c: adrp     x0, #0x460f000
0202df70: ldr      x0, [x0, #0xe40]
0202df74: bl       #0x1f16e38
0202df78: mov      w8, #1
0202df7c: strb     w8, [x20, #0x41a]
0202df80: ldr      x8, [x23]
0202df84: adrp     x24, #0x460f000
0202df88: ldr      x8, [x8, #0xb8]
0202df8c: ldr      x24, [x24, #0xe30]
0202df90: ldr      x20, [x8, #0x30]
0202df94: mov      x0, x20
0202df98: mov      x1, x19
0202df9c: mov      x2, xzr
0202dfa0: bl       #0x36c5748
0202dfa4: cbz      x0, #0x202dfc4
0202dfa8: ldr      x22, [x24]
0202dfac: mov      x21, x0
0202dfb0: mov      x1, x22
0202dfb4: bl       #0x1f16fbc
0202dfb8: mov      x1, x0
0202dfbc: cbnz     x0, #0x202dfc8
0202dfc0: b        #0x202dffc
0202dfc4: mov      x1, xzr
0202dfc8: ldr      x8, [x23]
0202dfcc: mov      x2, x20
0202dfd0: ldr      x8, [x8, #0xb8]
0202dfd4: add      x0, x8, #0x30
0202dfd8: bl       #0x1f4f9fc
0202dfdc: cmp      x0, x20
0202dfe0: mov      x20, x0
0202dfe4: b.ne     #0x202df94
0202dfe8: ldp      x20, x19, [sp, #0x30]
0202dfec: ldp      x22, x21, [sp, #0x20]
0202dff0: ldp      x24, x23, [sp, #0x10]
0202dff4: ldr      x30, [sp], #0x40
0202dff8: ret      
0202dffc: mov      x0, x21
0202e000: mov      x1, x22
0202e004: bl       #0x1f17464
