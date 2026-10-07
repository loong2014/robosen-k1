; DrageChangeVideoPlane.MoveRectToCenter file_offset=0x20f2130 VA=0x20f6130
020f6130: str      x30, [sp, #-0x30]!
020f6134: stp      x22, x21, [sp, #0x10]
020f6138: stp      x20, x19, [sp, #0x20]
020f613c: adrp     x21, #0x48d3000
020f6140: adrp     x22, #0x4615000
020f6144: mov      x19, x1
020f6148: ldrb     w8, [x21, #0xb5e]
020f614c: ldr      x22, [x22, #0x330]
020f6150: mov      x20, x0
020f6154: tbnz     w8, #0, #0x20f616c
020f6158: adrp     x0, #0x4615000
020f615c: ldr      x0, [x0, #0x330]
020f6160: bl       #0x1f16e38
020f6164: mov      w8, #1
020f6168: strb     w8, [x21, #0xb5e]
020f616c: ldr      x0, [x22]
020f6170: bl       #0x1f170d4
020f6174: mov      x1, xzr
020f6178: mov      x21, x0
020f617c: bl       #0x36c1fd0
020f6180: mov      x0, x21
020f6184: mov      x1, x20
020f6188: str      wzr, [x21, #0x10]
020f618c: str      x20, [x0, #0x20]!
020f6190: bl       #0x1f16ddc
020f6194: mov      x0, x21
020f6198: mov      x1, x19
020f619c: str      x19, [x0, #0x28]!
020f61a0: bl       #0x1f16ddc
020f61a4: mov      x0, x21
020f61a8: ldp      x20, x19, [sp, #0x20]
020f61ac: ldp      x22, x21, [sp, #0x10]
020f61b0: ldr      x30, [sp], #0x30
020f61b4: ret      
