; VisualViewBase.add_OnBeginDragAction file_offset=0x207bcc8 VA=0x207fcc8
0207fcc8: stp      x30, x25, [sp, #-0x40]!
0207fccc: stp      x24, x23, [sp, #0x10]
0207fcd0: stp      x22, x21, [sp, #0x20]
0207fcd4: stp      x20, x19, [sp, #0x30]
0207fcd8: adrp     x20, #0x48d3000
0207fcdc: adrp     x24, #0x4611000
0207fce0: mov      x19, x0
0207fce4: ldrb     w8, [x20, #0x6fd]
0207fce8: ldr      x24, [x24, #0xea8]
0207fcec: tbnz     w8, #0, #0x207fd10
0207fcf0: adrp     x0, #0x4612000
0207fcf4: ldr      x0, [x0, #0x80]
0207fcf8: bl       #0x1f16e38
0207fcfc: adrp     x0, #0x4611000
0207fd00: ldr      x0, [x0, #0xea8]
0207fd04: bl       #0x1f16e38
0207fd08: mov      w8, #1
0207fd0c: strb     w8, [x20, #0x6fd]
0207fd10: ldr      x0, [x24]
0207fd14: ldr      w8, [x0, #0xe4]
0207fd18: cbnz     w8, #0x207fd24
0207fd1c: bl       #0x1f16fb8
0207fd20: ldr      x0, [x24]
0207fd24: ldr      x8, [x0, #0xb8]
0207fd28: adrp     x25, #0x4612000
0207fd2c: ldr      x25, [x25, #0x80]
0207fd30: ldr      x20, [x8, #0x58]
0207fd34: mov      x0, x20
0207fd38: mov      x1, x19
0207fd3c: mov      x2, xzr
0207fd40: bl       #0x36c5748
0207fd44: cbz      x0, #0x207fd64
0207fd48: ldr      x23, [x25]
0207fd4c: mov      x22, x0
0207fd50: mov      x1, x23
0207fd54: bl       #0x1f16fbc
0207fd58: mov      x21, x0
0207fd5c: cbnz     x0, #0x207fd68
0207fd60: b        #0x207fdb0
0207fd64: mov      x21, xzr
0207fd68: ldr      x0, [x24]
0207fd6c: ldr      w8, [x0, #0xe4]
0207fd70: cbnz     w8, #0x207fd7c
0207fd74: bl       #0x1f16fb8
0207fd78: ldr      x0, [x24]
0207fd7c: ldr      x8, [x0, #0xb8]
0207fd80: mov      x1, x21
0207fd84: mov      x2, x20
0207fd88: add      x0, x8, #0x58
0207fd8c: bl       #0x1f4f9fc
0207fd90: cmp      x0, x20
0207fd94: mov      x20, x0
0207fd98: b.ne     #0x207fd34
0207fd9c: ldp      x20, x19, [sp, #0x30]
0207fda0: ldp      x22, x21, [sp, #0x20]
0207fda4: ldp      x24, x23, [sp, #0x10]
0207fda8: ldp      x30, x25, [sp], #0x40
0207fdac: ret      
0207fdb0: mov      x0, x22
0207fdb4: mov      x1, x23
0207fdb8: bl       #0x1f17464
