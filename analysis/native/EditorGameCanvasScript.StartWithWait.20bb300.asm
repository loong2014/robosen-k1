; EditorGameCanvasScript.StartWithWait file_offset=0x20b7300 VA=0x20bb300
020bb300: stp      x30, x21, [sp, #-0x20]!
020bb304: stp      x20, x19, [sp, #0x10]
020bb308: adrp     x20, #0x48d3000
020bb30c: adrp     x21, #0x4613000
020bb310: mov      x19, x0
020bb314: ldrb     w8, [x20, #0x90e]
020bb318: ldr      x21, [x21, #0xab0]
020bb31c: tbnz     w8, #0, #0x20bb334
020bb320: adrp     x0, #0x4613000
020bb324: ldr      x0, [x0, #0xab0]
020bb328: bl       #0x1f16e38
020bb32c: mov      w8, #1
020bb330: strb     w8, [x20, #0x90e]
020bb334: ldr      x0, [x21]
020bb338: bl       #0x1f170d4
020bb33c: mov      x1, xzr
020bb340: mov      x20, x0
020bb344: bl       #0x36c1fd0
020bb348: mov      x0, x20
020bb34c: mov      x1, x19
020bb350: str      wzr, [x20, #0x10]
020bb354: str      x19, [x0, #0x20]!
020bb358: bl       #0x1f16ddc
020bb35c: mov      x0, x20
020bb360: ldp      x20, x19, [sp, #0x10]
020bb364: ldp      x30, x21, [sp], #0x20
020bb368: ret      
