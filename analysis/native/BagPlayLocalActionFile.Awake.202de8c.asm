; BagPlayLocalActionFile.Awake file_offset=0x2029e8c VA=0x202de8c
0202de8c: stp      x30, x23, [sp, #-0x30]!
0202de90: stp      x22, x21, [sp, #0x10]
0202de94: stp      x20, x19, [sp, #0x20]
0202de98: adrp     x23, #0x48d3000
0202de9c: adrp     x22, #0x460f000
0202dea0: adrp     x21, #0x460f000
0202dea4: adrp     x20, #0x460f000
0202dea8: ldr      x22, [x22, #0xe28]
0202deac: ldrb     w8, [x23, #0x38b]
0202deb0: ldr      x21, [x21, #0xe30]
0202deb4: ldr      x20, [x20, #0xe38]
0202deb8: mov      x19, x0
0202debc: tbnz     w8, #0, #0x202deec
0202dec0: adrp     x0, #0x460f000
0202dec4: ldr      x0, [x0, #0xe30]
0202dec8: bl       #0x1f16e38
0202decc: adrp     x0, #0x460f000
0202ded0: ldr      x0, [x0, #0xe38]
0202ded4: bl       #0x1f16e38
0202ded8: adrp     x0, #0x460f000
0202dedc: ldr      x0, [x0, #0xe28]
0202dee0: bl       #0x1f16e38
0202dee4: mov      w8, #1
0202dee8: strb     w8, [x23, #0x38b]
0202deec: ldr      x8, [x22]
0202def0: mov      x1, x19
0202def4: ldr      x8, [x8, #0xb8]
0202def8: str      x19, [x8]
0202defc: ldr      x8, [x22]
0202df00: ldr      x0, [x8, #0xb8]
0202df04: bl       #0x1f16ddc
0202df08: ldr      x0, [x21]
0202df0c: bl       #0x1f170d4
0202df10: ldr      x2, [x20]
0202df14: mov      x1, x19
0202df18: mov      x3, xzr
0202df1c: mov      x20, x0
0202df20: bl       #0x2bd3190
0202df24: mov      x0, x20
0202df28: ldp      x20, x19, [sp, #0x20]
0202df2c: ldp      x22, x21, [sp, #0x10]
0202df30: ldp      x30, x23, [sp], #0x30
0202df34: b        #0x202df38 ; BTDevice.add_ActionProgress
