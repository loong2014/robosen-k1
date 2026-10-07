; VisualViewBase.remove_OnPointerUpAction file_offset=0x207bbd4 VA=0x207fbd4
0207fbd4: stp      x30, x25, [sp, #-0x40]!
0207fbd8: stp      x24, x23, [sp, #0x10]
0207fbdc: stp      x22, x21, [sp, #0x20]
0207fbe0: stp      x20, x19, [sp, #0x30]
0207fbe4: adrp     x20, #0x48d3000
0207fbe8: adrp     x24, #0x4611000
0207fbec: mov      x19, x0
0207fbf0: ldrb     w8, [x20, #0x6fc]
0207fbf4: ldr      x24, [x24, #0xea8]
0207fbf8: tbnz     w8, #0, #0x207fc1c
0207fbfc: adrp     x0, #0x4611000
0207fc00: ldr      x0, [x0, #0xef0]
0207fc04: bl       #0x1f16e38
0207fc08: adrp     x0, #0x4611000
0207fc0c: ldr      x0, [x0, #0xea8]
0207fc10: bl       #0x1f16e38
0207fc14: mov      w8, #1
0207fc18: strb     w8, [x20, #0x6fc]
0207fc1c: ldr      x0, [x24]
0207fc20: ldr      w8, [x0, #0xe4]
0207fc24: cbnz     w8, #0x207fc30
0207fc28: bl       #0x1f16fb8
0207fc2c: ldr      x0, [x24]
0207fc30: ldr      x8, [x0, #0xb8]
0207fc34: adrp     x25, #0x4611000
0207fc38: ldr      x25, [x25, #0xef0]
0207fc3c: ldr      x20, [x8, #0x50]
0207fc40: mov      x0, x20
0207fc44: mov      x1, x19
0207fc48: mov      x2, xzr
0207fc4c: bl       #0x36c5934
0207fc50: cbz      x0, #0x207fc70
0207fc54: ldr      x23, [x25]
0207fc58: mov      x22, x0
0207fc5c: mov      x1, x23
0207fc60: bl       #0x1f16fbc
0207fc64: mov      x21, x0
0207fc68: cbnz     x0, #0x207fc74
0207fc6c: b        #0x207fcbc
0207fc70: mov      x21, xzr
0207fc74: ldr      x0, [x24]
0207fc78: ldr      w8, [x0, #0xe4]
0207fc7c: cbnz     w8, #0x207fc88
0207fc80: bl       #0x1f16fb8
0207fc84: ldr      x0, [x24]
0207fc88: ldr      x8, [x0, #0xb8]
0207fc8c: mov      x1, x21
0207fc90: mov      x2, x20
0207fc94: add      x0, x8, #0x50
0207fc98: bl       #0x1f4f9fc
0207fc9c: cmp      x0, x20
0207fca0: mov      x20, x0
0207fca4: b.ne     #0x207fc40
0207fca8: ldp      x20, x19, [sp, #0x30]
0207fcac: ldp      x22, x21, [sp, #0x20]
0207fcb0: ldp      x24, x23, [sp, #0x10]
0207fcb4: ldp      x30, x25, [sp], #0x40
0207fcb8: ret      
0207fcbc: mov      x0, x22
0207fcc0: mov      x1, x23
0207fcc4: bl       #0x1f17464
