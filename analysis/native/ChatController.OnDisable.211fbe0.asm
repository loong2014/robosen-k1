; ChatController.OnDisable file_offset=0x211bbe0 VA=0x211fbe0
0211fbe0: stp      x30, x21, [sp, #-0x20]!
0211fbe4: stp      x20, x19, [sp, #0x10]
0211fbe8: adrp     x20, #0x48d3000
0211fbec: mov      x19, x0
0211fbf0: ldrb     w8, [x20, #0xce9]
0211fbf4: tbnz     w8, #0, #0x211fc24
0211fbf8: adrp     x0, #0x4616000
0211fbfc: ldr      x0, [x0, #0x258]
0211fc00: bl       #0x1f16e38
0211fc04: adrp     x0, #0x4613000
0211fc08: ldr      x0, [x0, #0x1f0]
0211fc0c: bl       #0x1f16e38
0211fc10: adrp     x0, #0x4616000
0211fc14: ldr      x0, [x0, #0x260]
0211fc18: bl       #0x1f16e38
0211fc1c: mov      w8, #1
0211fc20: strb     w8, [x20, #0xce9]
0211fc24: ldr      x8, [x19, #0x20]
0211fc28: cbz      x8, #0x211fc80
0211fc2c: adrp     x9, #0x4613000
0211fc30: adrp     x21, #0x4616000
0211fc34: ldr      x9, [x9, #0x1f0]
0211fc38: ldr      x21, [x21, #0x258]
0211fc3c: ldr      x20, [x8, #0x1a8]
0211fc40: ldr      x0, [x9]
0211fc44: bl       #0x1f170d4
0211fc48: ldr      x2, [x21]
0211fc4c: mov      x1, x19
0211fc50: mov      x3, xzr
0211fc54: mov      x21, x0
0211fc58: bl       #0x2952f50
0211fc5c: cbz      x20, #0x211fc80
0211fc60: adrp     x8, #0x4616000
0211fc64: mov      x0, x20
0211fc68: mov      x1, x21
0211fc6c: ldr      x8, [x8, #0x260]
0211fc70: ldp      x20, x19, [sp, #0x10]
0211fc74: ldr      x2, [x8]
0211fc78: ldp      x30, x21, [sp], #0x20
0211fc7c: b        #0x29550a8
0211fc80: bl       #0x1f170e4
