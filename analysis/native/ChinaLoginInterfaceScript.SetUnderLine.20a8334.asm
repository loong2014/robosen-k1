; ChinaLoginInterfaceScript.SetUnderLine file_offset=0x20a4334 VA=0x20a8334
020a8334: str      x30, [sp, #-0x40]!
020a8338: stp      x24, x23, [sp, #0x10]
020a833c: stp      x22, x21, [sp, #0x20]
020a8340: stp      x20, x19, [sp, #0x30]
020a8344: adrp     x21, #0x48d3000
020a8348: mov      w19, w1
020a834c: mov      x20, x0
020a8350: ldrb     w8, [x21, #0x847]
020a8354: tbnz     w8, #0, #0x20a836c
020a8358: adrp     x0, #0x4613000
020a835c: ldr      x0, [x0, #0x218]
020a8360: bl       #0x1f16e38
020a8364: mov      w8, #1
020a8368: strb     w8, [x21, #0x847]
020a836c: adrp     x22, #0x4613000
020a8370: mov      w21, wzr
020a8374: add      x23, x20, #0x110
020a8378: ldr      x22, [x22, #0x218]
020a837c: add      x24, x20, #0x108
020a8380: ldr      x0, [x20, #0xf0]
020a8384: cmp      w21, w19
020a8388: b.le     #0x20a83a8
020a838c: cbz      x0, #0x20a83ec
020a8390: ldr      x2, [x22]
020a8394: mov      w1, w21
020a8398: bl       #0x317ac48
020a839c: mov      x8, x24
020a83a0: cbnz     x0, #0x20a83c0
020a83a4: b        #0x20a83ec
020a83a8: cbz      x0, #0x20a83ec
020a83ac: ldr      x2, [x22]
020a83b0: mov      w1, w21
020a83b4: bl       #0x317ac48
020a83b8: mov      x8, x23
020a83bc: cbz      x0, #0x20a83ec
020a83c0: ldr      x1, [x8]
020a83c4: mov      x2, xzr
020a83c8: bl       #0x41203b0
020a83cc: add      w21, w21, #1
020a83d0: cmp      w21, #6
020a83d4: b.ne     #0x20a8380
020a83d8: ldp      x20, x19, [sp, #0x30]
020a83dc: ldp      x22, x21, [sp, #0x20]
020a83e0: ldp      x24, x23, [sp, #0x10]
020a83e4: ldr      x30, [sp], #0x40
020a83e8: ret      
020a83ec: bl       #0x1f170e4
