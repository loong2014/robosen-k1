; RecordPanleScript.Start file_offset=0x20f4108 VA=0x20f8108
020f8108: stp      x30, x21, [sp, #-0x20]!
020f810c: stp      x20, x19, [sp, #0x10]
020f8110: adrp     x20, #0x48d3000
020f8114: adrp     x21, #0x4615000
020f8118: mov      x19, x0
020f811c: ldrb     w8, [x20, #0xb82]
020f8120: ldr      x21, [x21, #0x460]
020f8124: tbnz     w8, #0, #0x20f813c
020f8128: adrp     x0, #0x4615000
020f812c: ldr      x0, [x0, #0x460]
020f8130: bl       #0x1f16e38
020f8134: mov      w8, #1
020f8138: strb     w8, [x20, #0xb82]
020f813c: ldr      x0, [x21]
020f8140: bl       #0x1f170d4
020f8144: mov      x1, xzr
020f8148: mov      x20, x0
020f814c: bl       #0x36c1fd0
020f8150: mov      x0, x20
020f8154: mov      x1, x19
020f8158: str      wzr, [x20, #0x10]
020f815c: str      x19, [x0, #0x20]!
020f8160: bl       #0x1f16ddc
020f8164: mov      x0, x20
020f8168: ldp      x20, x19, [sp, #0x10]
020f816c: ldp      x30, x21, [sp], #0x20
020f8170: ret      
