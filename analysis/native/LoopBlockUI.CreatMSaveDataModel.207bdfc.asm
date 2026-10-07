; LoopBlockUI.CreatMSaveDataModel file_offset=0x2077dfc VA=0x207bdfc
0207bdfc: stp      x30, x21, [sp, #-0x20]!
0207be00: stp      x20, x19, [sp, #0x10]
0207be04: adrp     x20, #0x48d3000
0207be08: adrp     x21, #0x4610000
0207be0c: mov      x19, x0
0207be10: ldrb     w8, [x20, #0x6c5]
0207be14: ldr      x21, [x21, #0x70]
0207be18: tbnz     w8, #0, #0x207be30
0207be1c: adrp     x0, #0x4610000
0207be20: ldr      x0, [x0, #0x70]
0207be24: bl       #0x1f16e38
0207be28: mov      w8, #1
0207be2c: strb     w8, [x20, #0x6c5]
0207be30: ldr      x0, [x21]
0207be34: bl       #0x1f170d4
0207be38: mov      x1, xzr
0207be3c: mov      x20, x0
0207be40: bl       #0x2071674 ; LoopBlockModel..ctor
0207be44: ldr      x8, [x19]
0207be48: mov      x0, x19
0207be4c: mov      x1, x20
0207be50: ldp      x20, x19, [sp, #0x10]
0207be54: ldp      x3, x2, [x8, #0x1d8]
0207be58: ldp      x30, x21, [sp], #0x20
0207be5c: br       x3
