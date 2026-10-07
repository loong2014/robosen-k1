; ChatController.OnEnable file_offset=0x211bb3c VA=0x211fb3c
0211fb3c: stp      x30, x21, [sp, #-0x20]!
0211fb40: stp      x20, x19, [sp, #0x10]
0211fb44: adrp     x20, #0x48d3000
0211fb48: mov      x19, x0
0211fb4c: ldrb     w8, [x20, #0xce8]
0211fb50: tbnz     w8, #0, #0x211fb80
0211fb54: adrp     x0, #0x4616000
0211fb58: ldr      x0, [x0, #0x258]
0211fb5c: bl       #0x1f16e38
0211fb60: adrp     x0, #0x4613000
0211fb64: ldr      x0, [x0, #0x1f0]
0211fb68: bl       #0x1f16e38
0211fb6c: adrp     x0, #0x4613000
0211fb70: ldr      x0, [x0, #0x1f8]
0211fb74: bl       #0x1f16e38
0211fb78: mov      w8, #1
0211fb7c: strb     w8, [x20, #0xce8]
0211fb80: ldr      x8, [x19, #0x20]
0211fb84: cbz      x8, #0x211fbdc
0211fb88: adrp     x9, #0x4613000
0211fb8c: adrp     x21, #0x4616000
0211fb90: ldr      x9, [x9, #0x1f0]
0211fb94: ldr      x21, [x21, #0x258]
0211fb98: ldr      x20, [x8, #0x1a8]
0211fb9c: ldr      x0, [x9]
0211fba0: bl       #0x1f170d4
0211fba4: ldr      x2, [x21]
0211fba8: mov      x1, x19
0211fbac: mov      x3, xzr
0211fbb0: mov      x21, x0
0211fbb4: bl       #0x2952f50
0211fbb8: cbz      x20, #0x211fbdc
0211fbbc: adrp     x8, #0x4613000
0211fbc0: mov      x0, x20
0211fbc4: mov      x1, x21
0211fbc8: ldr      x8, [x8, #0x1f8]
0211fbcc: ldp      x20, x19, [sp, #0x10]
0211fbd0: ldr      x2, [x8]
0211fbd4: ldp      x30, x21, [sp], #0x20
0211fbd8: b        #0x295506c
0211fbdc: bl       #0x1f170e4
