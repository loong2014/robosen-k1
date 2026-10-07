; ActionEditor_MoveModel_Script.Start file_offset=0x20fb2e8 VA=0x20ff2e8
020ff2e8: stp      x30, x21, [sp, #-0x20]!
020ff2ec: stp      x20, x19, [sp, #0x10]
020ff2f0: adrp     x20, #0x48d3000
020ff2f4: adrp     x21, #0x4615000
020ff2f8: mov      x19, x0
020ff2fc: ldrb     w8, [x20, #0xbba]
020ff300: ldr      x21, [x21, #0x748]
020ff304: tbnz     w8, #0, #0x20ff31c
020ff308: adrp     x0, #0x4615000
020ff30c: ldr      x0, [x0, #0x748]
020ff310: bl       #0x1f16e38
020ff314: mov      w8, #1
020ff318: strb     w8, [x20, #0xbba]
020ff31c: ldr      x0, [x21]
020ff320: bl       #0x1f170d4
020ff324: mov      x1, xzr
020ff328: mov      x20, x0
020ff32c: bl       #0x36c1fd0
020ff330: mov      x0, x20
020ff334: mov      x1, x19
020ff338: str      wzr, [x20, #0x10]
020ff33c: str      x19, [x0, #0x20]!
020ff340: bl       #0x1f16ddc
020ff344: mov      x0, x20
020ff348: ldp      x20, x19, [sp, #0x10]
020ff34c: ldp      x30, x21, [sp], #0x20
020ff350: ret      
