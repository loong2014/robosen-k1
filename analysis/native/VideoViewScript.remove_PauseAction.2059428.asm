; VideoViewScript.remove_PauseAction file_offset=0x2055428 VA=0x2059428
02059428: str      x30, [sp, #-0x30]!
0205942c: stp      x22, x21, [sp, #0x10]
02059430: stp      x20, x19, [sp, #0x20]
02059434: adrp     x21, #0x48d3000
02059438: mov      x19, x1
0205943c: mov      x20, x0
02059440: ldrb     w8, [x21, #0x52a]
02059444: tbnz     w8, #0, #0x205945c
02059448: adrp     x0, #0x460c000
0205944c: ldr      x0, [x0, #0x228]
02059450: bl       #0x1f16e38
02059454: mov      w8, #1
02059458: strb     w8, [x21, #0x52a]
0205945c: adrp     x22, #0x460c000
02059460: ldr      x22, [x22, #0x228]
02059464: ldr      x21, [x20, #0x60]!
02059468: mov      x0, x21
0205946c: mov      x1, x19
02059470: mov      x2, xzr
02059474: bl       #0x36c5934
02059478: mov      x8, x0
0205947c: cbz      x0, #0x2059490
02059480: ldr      x1, [x22]
02059484: ldr      x9, [x8]
02059488: cmp      x9, x1
0205948c: b.ne     #0x20594bc
02059490: mov      x0, x20
02059494: mov      x1, x8
02059498: mov      x2, x21
0205949c: bl       #0x1f4f9fc
020594a0: cmp      x0, x21
020594a4: mov      x21, x0
020594a8: b.ne     #0x2059468
020594ac: ldp      x20, x19, [sp, #0x20]
020594b0: ldp      x22, x21, [sp, #0x10]
020594b4: ldr      x30, [sp], #0x30
020594b8: ret      
020594bc: mov      x0, x8
020594c0: bl       #0x1f17464
