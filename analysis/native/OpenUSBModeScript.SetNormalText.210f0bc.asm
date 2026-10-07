; OpenUSBModeScript.SetNormalText file_offset=0x210b0bc VA=0x210f0bc
0210f0bc: stp      x30, x21, [sp, #-0x20]!
0210f0c0: stp      x20, x19, [sp, #0x10]
0210f0c4: adrp     x21, #0x48d3000
0210f0c8: adrp     x20, #0x4610000
0210f0cc: mov      x19, x0
0210f0d0: ldrb     w8, [x21, #0xc34]
0210f0d4: ldr      x20, [x20, #0xbb0]
0210f0d8: tbnz     w8, #0, #0x210f0f0
0210f0dc: adrp     x0, #0x4610000
0210f0e0: ldr      x0, [x0, #0xbb0]
0210f0e4: bl       #0x1f16e38
0210f0e8: mov      w8, #1
0210f0ec: strb     w8, [x21, #0xc34]
0210f0f0: ldr      x0, [x20]
0210f0f4: ldr      x19, [x19, #0x28]
0210f0f8: ldr      w8, [x0, #0xe4]
0210f0fc: cbnz     w8, #0x210f104
0210f100: bl       #0x1f16fb8
0210f104: mov      x0, x19
0210f108: ldp      x20, x19, [sp, #0x10]
0210f10c: mov      x1, xzr
0210f110: mov      x2, xzr
0210f114: ldp      x30, x21, [sp], #0x20
0210f118: b        #0x2047eec ; I18nTextDatas.SetTextListString
