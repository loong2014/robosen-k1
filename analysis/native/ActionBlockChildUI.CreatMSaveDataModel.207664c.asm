; ActionBlockChildUI.CreatMSaveDataModel file_offset=0x207264c VA=0x207664c
0207664c: stp      x30, x21, [sp, #-0x20]!
02076650: stp      x20, x19, [sp, #0x10]
02076654: adrp     x20, #0x48d3000
02076658: adrp     x21, #0x4610000
0207665c: mov      x19, x0
02076660: ldrb     w8, [x20, #0x684]
02076664: ldr      x21, [x21, #0x50]
02076668: tbnz     w8, #0, #0x2076680
0207666c: adrp     x0, #0x4610000
02076670: ldr      x0, [x0, #0x50]
02076674: bl       #0x1f16e38
02076678: mov      w8, #1
0207667c: strb     w8, [x20, #0x684]
02076680: ldr      x0, [x21]
02076684: bl       #0x1f170d4
02076688: mov      x1, xzr
0207668c: mov      x20, x0
02076690: bl       #0x20714e8 ; ActionBlockChildModel..ctor
02076694: ldr      x8, [x19]
02076698: mov      x0, x19
0207669c: mov      x1, x20
020766a0: ldp      x20, x19, [sp, #0x10]
020766a4: ldp      x3, x2, [x8, #0x1d8]
020766a8: ldp      x30, x21, [sp], #0x20
020766ac: br       x3
