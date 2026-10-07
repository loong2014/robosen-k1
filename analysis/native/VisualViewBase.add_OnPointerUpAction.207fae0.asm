; VisualViewBase.add_OnPointerUpAction file_offset=0x207bae0 VA=0x207fae0
0207fae0: stp      x30, x25, [sp, #-0x40]!
0207fae4: stp      x24, x23, [sp, #0x10]
0207fae8: stp      x22, x21, [sp, #0x20]
0207faec: stp      x20, x19, [sp, #0x30]
0207faf0: adrp     x20, #0x48d3000
0207faf4: adrp     x24, #0x4611000
0207faf8: mov      x19, x0
0207fafc: ldrb     w8, [x20, #0x6fb]
0207fb00: ldr      x24, [x24, #0xea8]
0207fb04: tbnz     w8, #0, #0x207fb28
0207fb08: adrp     x0, #0x4611000
0207fb0c: ldr      x0, [x0, #0xef0]
0207fb10: bl       #0x1f16e38
0207fb14: adrp     x0, #0x4611000
0207fb18: ldr      x0, [x0, #0xea8]
0207fb1c: bl       #0x1f16e38
0207fb20: mov      w8, #1
0207fb24: strb     w8, [x20, #0x6fb]
0207fb28: ldr      x0, [x24]
0207fb2c: ldr      w8, [x0, #0xe4]
0207fb30: cbnz     w8, #0x207fb3c
0207fb34: bl       #0x1f16fb8
0207fb38: ldr      x0, [x24]
0207fb3c: ldr      x8, [x0, #0xb8]
0207fb40: adrp     x25, #0x4611000
0207fb44: ldr      x25, [x25, #0xef0]
0207fb48: ldr      x20, [x8, #0x50]
0207fb4c: mov      x0, x20
0207fb50: mov      x1, x19
0207fb54: mov      x2, xzr
0207fb58: bl       #0x36c5748
0207fb5c: cbz      x0, #0x207fb7c
0207fb60: ldr      x23, [x25]
0207fb64: mov      x22, x0
0207fb68: mov      x1, x23
0207fb6c: bl       #0x1f16fbc
0207fb70: mov      x21, x0
0207fb74: cbnz     x0, #0x207fb80
0207fb78: b        #0x207fbc8
0207fb7c: mov      x21, xzr
0207fb80: ldr      x0, [x24]
0207fb84: ldr      w8, [x0, #0xe4]
0207fb88: cbnz     w8, #0x207fb94
0207fb8c: bl       #0x1f16fb8
0207fb90: ldr      x0, [x24]
0207fb94: ldr      x8, [x0, #0xb8]
0207fb98: mov      x1, x21
0207fb9c: mov      x2, x20
0207fba0: add      x0, x8, #0x50
0207fba4: bl       #0x1f4f9fc
0207fba8: cmp      x0, x20
0207fbac: mov      x20, x0
0207fbb0: b.ne     #0x207fb4c
0207fbb4: ldp      x20, x19, [sp, #0x30]
0207fbb8: ldp      x22, x21, [sp, #0x20]
0207fbbc: ldp      x24, x23, [sp, #0x10]
0207fbc0: ldp      x30, x25, [sp], #0x40
0207fbc4: ret      
0207fbc8: mov      x0, x22
0207fbcc: mov      x1, x23
0207fbd0: bl       #0x1f17464
