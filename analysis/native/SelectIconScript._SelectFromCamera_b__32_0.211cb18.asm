; SelectIconScript.<SelectFromCamera>b__32_0 file_offset=0x2118b18 VA=0x211cb18
0211cb18: str      x30, [sp, #-0x30]!
0211cb1c: stp      x22, x21, [sp, #0x10]
0211cb20: stp      x20, x19, [sp, #0x20]
0211cb24: adrp     x21, #0x48d3000
0211cb28: adrp     x22, #0x4615000
0211cb2c: adrp     x20, #0x4616000
0211cb30: ldrb     w8, [x21, #0xcc1]
0211cb34: ldr      x22, [x22, #0xcd0]
0211cb38: ldr      x20, [x20, #0x140]
0211cb3c: mov      x19, x0
0211cb40: tbnz     w8, #0, #0x211cb64
0211cb44: adrp     x0, #0x4615000
0211cb48: ldr      x0, [x0, #0xcd0]
0211cb4c: bl       #0x1f16e38
0211cb50: adrp     x0, #0x4616000
0211cb54: ldr      x0, [x0, #0x140]
0211cb58: bl       #0x1f16e38
0211cb5c: mov      w8, #1
0211cb60: strb     w8, [x21, #0xcc1]
0211cb64: ldr      x0, [x22]
0211cb68: bl       #0x1f170d4
0211cb6c: ldr      x2, [x20]
0211cb70: mov      x1, x19
0211cb74: mov      x3, xzr
0211cb78: mov      x20, x0
0211cb7c: bl       #0x3708378
0211cb80: mov      x0, x20
0211cb84: ldp      x20, x19, [sp, #0x20]
0211cb88: ldp      x22, x21, [sp, #0x10]
0211cb8c: mov      w1, #-1
0211cb90: mov      w2, #1
0211cb94: mov      w3, #-1
0211cb98: mov      x4, xzr
0211cb9c: ldr      x30, [sp], #0x30
0211cba0: b        #0x3706d84
