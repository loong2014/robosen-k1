; SingleCommandUI.CreatMSaveDataModel file_offset=0x20790a0 VA=0x207d0a0
0207d0a0: stp      x30, x21, [sp, #-0x20]!
0207d0a4: stp      x20, x19, [sp, #0x10]
0207d0a8: adrp     x20, #0x48d3000
0207d0ac: adrp     x21, #0x460f000
0207d0b0: mov      x19, x0
0207d0b4: ldrb     w8, [x20, #0x6cf]
0207d0b8: ldr      x21, [x21, #0xf90]
0207d0bc: tbnz     w8, #0, #0x207d0d4
0207d0c0: adrp     x0, #0x460f000
0207d0c4: ldr      x0, [x0, #0xf90]
0207d0c8: bl       #0x1f16e38
0207d0cc: mov      w8, #1
0207d0d0: strb     w8, [x20, #0x6cf]
0207d0d4: ldr      x0, [x21]
0207d0d8: bl       #0x1f170d4
0207d0dc: mov      x1, xzr
0207d0e0: mov      x20, x0
0207d0e4: bl       #0x2071670 ; SingleCommandModel..ctor
0207d0e8: ldr      x8, [x19]
0207d0ec: mov      x0, x19
0207d0f0: mov      x1, x20
0207d0f4: ldp      x20, x19, [sp, #0x10]
0207d0f8: ldp      x3, x2, [x8, #0x1d8]
0207d0fc: ldp      x30, x21, [sp], #0x20
0207d100: br       x3
