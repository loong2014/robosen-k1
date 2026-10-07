; VisualViewBase.remove_OnPointerDownAction file_offset=0x207b9ec VA=0x207f9ec
0207f9ec: stp      x30, x25, [sp, #-0x40]!
0207f9f0: stp      x24, x23, [sp, #0x10]
0207f9f4: stp      x22, x21, [sp, #0x20]
0207f9f8: stp      x20, x19, [sp, #0x30]
0207f9fc: adrp     x20, #0x48d3000
0207fa00: adrp     x24, #0x4611000
0207fa04: mov      x19, x0
0207fa08: ldrb     w8, [x20, #0x6fa]
0207fa0c: ldr      x24, [x24, #0xea8]
0207fa10: tbnz     w8, #0, #0x207fa34
0207fa14: adrp     x0, #0x4611000
0207fa18: ldr      x0, [x0, #0xef0]
0207fa1c: bl       #0x1f16e38
0207fa20: adrp     x0, #0x4611000
0207fa24: ldr      x0, [x0, #0xea8]
0207fa28: bl       #0x1f16e38
0207fa2c: mov      w8, #1
0207fa30: strb     w8, [x20, #0x6fa]
0207fa34: ldr      x0, [x24]
0207fa38: ldr      w8, [x0, #0xe4]
0207fa3c: cbnz     w8, #0x207fa48
0207fa40: bl       #0x1f16fb8
0207fa44: ldr      x0, [x24]
0207fa48: ldr      x8, [x0, #0xb8]
0207fa4c: adrp     x25, #0x4611000
0207fa50: ldr      x25, [x25, #0xef0]
0207fa54: ldr      x20, [x8, #0x48]
0207fa58: mov      x0, x20
0207fa5c: mov      x1, x19
0207fa60: mov      x2, xzr
0207fa64: bl       #0x36c5934
0207fa68: cbz      x0, #0x207fa88
0207fa6c: ldr      x23, [x25]
0207fa70: mov      x22, x0
0207fa74: mov      x1, x23
0207fa78: bl       #0x1f16fbc
0207fa7c: mov      x21, x0
0207fa80: cbnz     x0, #0x207fa8c
0207fa84: b        #0x207fad4
0207fa88: mov      x21, xzr
0207fa8c: ldr      x0, [x24]
0207fa90: ldr      w8, [x0, #0xe4]
0207fa94: cbnz     w8, #0x207faa0
0207fa98: bl       #0x1f16fb8
0207fa9c: ldr      x0, [x24]
0207faa0: ldr      x8, [x0, #0xb8]
0207faa4: mov      x1, x21
0207faa8: mov      x2, x20
0207faac: add      x0, x8, #0x48
0207fab0: bl       #0x1f4f9fc
0207fab4: cmp      x0, x20
0207fab8: mov      x20, x0
0207fabc: b.ne     #0x207fa58
0207fac0: ldp      x20, x19, [sp, #0x30]
0207fac4: ldp      x22, x21, [sp, #0x20]
0207fac8: ldp      x24, x23, [sp, #0x10]
0207facc: ldp      x30, x25, [sp], #0x40
0207fad0: ret      
0207fad4: mov      x0, x22
0207fad8: mov      x1, x23
0207fadc: bl       #0x1f17464
