; OpenUSBModeScript.MBtnClick file_offset=0x210b11c VA=0x210f11c
0210f11c: stp      x30, x21, [sp, #-0x20]!
0210f120: stp      x20, x19, [sp, #0x10]
0210f124: adrp     x21, #0x48d3000
0210f128: mov      x20, x1
0210f12c: mov      x19, x0
0210f130: ldrb     w8, [x21, #0xc35]
0210f134: tbnz     w8, #0, #0x210f14c
0210f138: adrp     x0, #0x4615000
0210f13c: ldr      x0, [x0, #0xdb0] ; literal "OpenUSBMode"
0210f140: bl       #0x1f16e38
0210f144: mov      w8, #1
0210f148: strb     w8, [x21, #0xc35]
0210f14c: cbz      x20, #0x210f190
0210f150: adrp     x21, #0x4615000
0210f154: mov      x0, x20
0210f158: mov      x1, xzr
0210f15c: ldr      x21, [x21, #0xdb0] ; literal "OpenUSBMode"
0210f160: bl       #0x40390d8
0210f164: ldr      x1, [x21]
0210f168: mov      x2, xzr
0210f16c: bl       #0x34fefcc
0210f170: tbz      w0, #0, #0x210f184
0210f174: mov      x0, x19
0210f178: ldp      x20, x19, [sp, #0x10]
0210f17c: ldp      x30, x21, [sp], #0x20
0210f180: b        #0x210f194 ; OpenUSBModeScript.OpenUSBModeBtnClick
0210f184: ldp      x20, x19, [sp, #0x10]
0210f188: ldp      x30, x21, [sp], #0x20
0210f18c: ret      
0210f190: bl       #0x1f170e4
