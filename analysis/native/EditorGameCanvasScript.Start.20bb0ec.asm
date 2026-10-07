; EditorGameCanvasScript.Start file_offset=0x20b70ec VA=0x20bb0ec
020bb0ec: stp      x30, x21, [sp, #-0x20]!
020bb0f0: stp      x20, x19, [sp, #0x10]
020bb0f4: adrp     x20, #0x48d3000
020bb0f8: adrp     x21, #0x4613000
020bb0fc: mov      x19, x0
020bb100: ldrb     w8, [x20, #0x90c]
020bb104: ldr      x21, [x21, #0xa88]
020bb108: tbnz     w8, #0, #0x20bb120
020bb10c: adrp     x0, #0x4613000
020bb110: ldr      x0, [x0, #0xa88]
020bb114: bl       #0x1f16e38
020bb118: mov      w8, #1
020bb11c: strb     w8, [x20, #0x90c]
020bb120: ldr      x1, [x21]
020bb124: mov      x0, x19
020bb128: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020bb12c: ldr      x0, [x19, #0x70]
020bb130: cbz      x0, #0x20bb15c
020bb134: mov      w1, #1
020bb138: mov      x2, xzr
020bb13c: bl       #0x403421c
020bb140: ldr      x0, [x19, #0x78]
020bb144: cbz      x0, #0x20bb15c
020bb148: ldp      x20, x19, [sp, #0x10]
020bb14c: mov      w1, wzr
020bb150: mov      x2, xzr
020bb154: ldp      x30, x21, [sp], #0x20
020bb158: b        #0x403421c
020bb15c: bl       #0x1f170e4
