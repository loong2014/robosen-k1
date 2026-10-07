; VideoViewScript.PlayOrPauseBtnClick file_offset=0x205508c VA=0x205908c
0205908c: str      x30, [sp, #-0x20]!
02059090: stp      x20, x19, [sp, #0x10]
02059094: adrp     x20, #0x48d3000
02059098: mov      x19, x0
0205909c: ldrb     w8, [x20, #0x535]
020590a0: tbnz     w8, #0, #0x20590b8
020590a4: adrp     x0, #0x4611000
020590a8: ldr      x0, [x0, #0x248]
020590ac: bl       #0x1f16e38
020590b0: mov      w8, #1
020590b4: strb     w8, [x20, #0x535]
020590b8: ldr      x0, [x19, #0x20]
020590bc: cbz      x0, #0x205915c
020590c0: ldr      x8, [x0]
020590c4: ldp      x9, x1, [x8, #0x1e8]
020590c8: blr      x9
020590cc: cbz      x0, #0x205915c
020590d0: adrp     x10, #0x4611000
020590d4: ldr      x8, [x0]
020590d8: mov      x20, x0
020590dc: ldr      x10, [x10, #0x248]
020590e0: ldrh     w9, [x8, #0x12e]
020590e4: ldr      x1, [x10]
020590e8: cbz      x9, #0x205910c
020590ec: ldr      x10, [x8, #0xb0]
020590f0: add      x10, x10, #8
020590f4: ldur     x11, [x10, #-8]
020590f8: cmp      x11, x1
020590fc: b.eq     #0x205911c
02059100: subs     x9, x9, #1
02059104: add      x10, x10, #0x10
02059108: b.ne     #0x20590f4
0205910c: mov      x0, x20
02059110: mov      w2, #0xa
02059114: bl       #0x1f501d8
02059118: b        #0x205912c
0205911c: ldr      w9, [x10]
02059120: add      w9, w9, #0xa
02059124: add      x8, x8, w9, sxtw #4
02059128: add      x0, x8, #0x138
0205912c: ldp      x8, x1, [x0]
02059130: mov      x0, x20
02059134: blr      x8
02059138: tbz      w0, #0, #0x205914c
0205913c: mov      x0, x19
02059140: ldp      x20, x19, [sp, #0x10]
02059144: ldr      x30, [sp], #0x20
02059148: b        #0x2059d40 ; VideoViewScript.PausePlayVideo
0205914c: mov      x0, x19
02059150: ldp      x20, x19, [sp, #0x10]
02059154: ldr      x30, [sp], #0x20
02059158: b        #0x2059e44 ; VideoViewScript.PlayCurrentVideo
0205915c: bl       #0x1f170e4
