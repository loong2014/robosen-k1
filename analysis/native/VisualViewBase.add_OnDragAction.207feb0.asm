; VisualViewBase.add_OnDragAction file_offset=0x207beb0 VA=0x207feb0
0207feb0: stp      x30, x25, [sp, #-0x40]!
0207feb4: stp      x24, x23, [sp, #0x10]
0207feb8: stp      x22, x21, [sp, #0x20]
0207febc: stp      x20, x19, [sp, #0x30]
0207fec0: adrp     x20, #0x48d3000
0207fec4: adrp     x24, #0x4611000
0207fec8: mov      x19, x0
0207fecc: ldrb     w8, [x20, #0x6ff]
0207fed0: ldr      x24, [x24, #0xea8]
0207fed4: tbnz     w8, #0, #0x207fef8
0207fed8: adrp     x0, #0x4612000
0207fedc: ldr      x0, [x0, #0x80]
0207fee0: bl       #0x1f16e38
0207fee4: adrp     x0, #0x4611000
0207fee8: ldr      x0, [x0, #0xea8]
0207feec: bl       #0x1f16e38
0207fef0: mov      w8, #1
0207fef4: strb     w8, [x20, #0x6ff]
0207fef8: ldr      x0, [x24]
0207fefc: ldr      w8, [x0, #0xe4]
0207ff00: cbnz     w8, #0x207ff0c
0207ff04: bl       #0x1f16fb8
0207ff08: ldr      x0, [x24]
0207ff0c: ldr      x8, [x0, #0xb8]
0207ff10: adrp     x25, #0x4612000
0207ff14: ldr      x25, [x25, #0x80]
0207ff18: ldr      x20, [x8, #0x60]
0207ff1c: mov      x0, x20
0207ff20: mov      x1, x19
0207ff24: mov      x2, xzr
0207ff28: bl       #0x36c5748
0207ff2c: cbz      x0, #0x207ff4c
0207ff30: ldr      x23, [x25]
0207ff34: mov      x22, x0
0207ff38: mov      x1, x23
0207ff3c: bl       #0x1f16fbc
0207ff40: mov      x21, x0
0207ff44: cbnz     x0, #0x207ff50
0207ff48: b        #0x207ff98
0207ff4c: mov      x21, xzr
0207ff50: ldr      x0, [x24]
0207ff54: ldr      w8, [x0, #0xe4]
0207ff58: cbnz     w8, #0x207ff64
0207ff5c: bl       #0x1f16fb8
0207ff60: ldr      x0, [x24]
0207ff64: ldr      x8, [x0, #0xb8]
0207ff68: mov      x1, x21
0207ff6c: mov      x2, x20
0207ff70: add      x0, x8, #0x60
0207ff74: bl       #0x1f4f9fc
0207ff78: cmp      x0, x20
0207ff7c: mov      x20, x0
0207ff80: b.ne     #0x207ff1c
0207ff84: ldp      x20, x19, [sp, #0x30]
0207ff88: ldp      x22, x21, [sp, #0x20]
0207ff8c: ldp      x24, x23, [sp, #0x10]
0207ff90: ldp      x30, x25, [sp], #0x40
0207ff94: ret      
0207ff98: mov      x0, x22
0207ff9c: mov      x1, x23
0207ffa0: bl       #0x1f17464
