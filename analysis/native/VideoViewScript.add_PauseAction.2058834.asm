; VideoViewScript.add_PauseAction file_offset=0x2054834 VA=0x2058834
02058834: str      x30, [sp, #-0x30]!
02058838: stp      x22, x21, [sp, #0x10]
0205883c: stp      x20, x19, [sp, #0x20]
02058840: adrp     x21, #0x48d3000
02058844: mov      x19, x1
02058848: mov      x20, x0
0205884c: ldrb     w8, [x21, #0x529]
02058850: tbnz     w8, #0, #0x2058868
02058854: adrp     x0, #0x460c000
02058858: ldr      x0, [x0, #0x228]
0205885c: bl       #0x1f16e38
02058860: mov      w8, #1
02058864: strb     w8, [x21, #0x529]
02058868: adrp     x22, #0x460c000
0205886c: ldr      x22, [x22, #0x228]
02058870: ldr      x21, [x20, #0x60]!
02058874: mov      x0, x21
02058878: mov      x1, x19
0205887c: mov      x2, xzr
02058880: bl       #0x36c5748
02058884: mov      x8, x0
02058888: cbz      x0, #0x205889c
0205888c: ldr      x1, [x22]
02058890: ldr      x9, [x8]
02058894: cmp      x9, x1
02058898: b.ne     #0x20588c8
0205889c: mov      x0, x20
020588a0: mov      x1, x8
020588a4: mov      x2, x21
020588a8: bl       #0x1f4f9fc
020588ac: cmp      x0, x21
020588b0: mov      x21, x0
020588b4: b.ne     #0x2058874
020588b8: ldp      x20, x19, [sp, #0x20]
020588bc: ldp      x22, x21, [sp, #0x10]
020588c0: ldr      x30, [sp], #0x30
020588c4: ret      
020588c8: mov      x0, x8
020588cc: bl       #0x1f17464
