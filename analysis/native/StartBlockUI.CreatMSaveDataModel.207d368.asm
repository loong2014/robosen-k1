; StartBlockUI.CreatMSaveDataModel file_offset=0x2079368 VA=0x207d368
0207d368: stp      x30, x21, [sp, #-0x20]!
0207d36c: stp      x20, x19, [sp, #0x10]
0207d370: adrp     x20, #0x48d3000
0207d374: adrp     x21, #0x4610000
0207d378: mov      x19, x0
0207d37c: ldrb     w8, [x20, #0x6d4]
0207d380: ldr      x21, [x21, #0x78]
0207d384: tbnz     w8, #0, #0x207d39c
0207d388: adrp     x0, #0x4610000
0207d38c: ldr      x0, [x0, #0x78]
0207d390: bl       #0x1f16e38
0207d394: mov      w8, #1
0207d398: strb     w8, [x20, #0x6d4]
0207d39c: ldr      x0, [x21]
0207d3a0: bl       #0x1f170d4
0207d3a4: mov      x1, xzr
0207d3a8: mov      x20, x0
0207d3ac: bl       #0x207130c ; StartBlockModel..ctor
0207d3b0: ldr      x8, [x19]
0207d3b4: mov      x0, x19
0207d3b8: mov      x1, x20
0207d3bc: ldp      x20, x19, [sp, #0x10]
0207d3c0: ldp      x3, x2, [x8, #0x1d8]
0207d3c4: ldp      x30, x21, [sp], #0x20
0207d3c8: br       x3
