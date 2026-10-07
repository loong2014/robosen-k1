; VideoViewScript.add_BuffingProgressAction file_offset=0x2054980 VA=0x2058980
02058980: str      x30, [sp, #-0x40]!
02058984: stp      x24, x23, [sp, #0x10]
02058988: stp      x22, x21, [sp, #0x20]
0205898c: stp      x20, x19, [sp, #0x30]
02058990: adrp     x21, #0x48d3000
02058994: mov      x19, x1
02058998: mov      x20, x0
0205899c: ldrb     w8, [x21, #0x531]
020589a0: tbnz     w8, #0, #0x20589b8
020589a4: adrp     x0, #0x4611000
020589a8: ldr      x0, [x0, #0x1b0]
020589ac: bl       #0x1f16e38
020589b0: mov      w8, #1
020589b4: strb     w8, [x21, #0x531]
020589b8: adrp     x24, #0x4611000
020589bc: ldr      x24, [x24, #0x1b0]
020589c0: ldr      x21, [x20, #0x80]!
020589c4: mov      x0, x21
020589c8: mov      x1, x19
020589cc: mov      x2, xzr
020589d0: bl       #0x36c5748
020589d4: cbz      x0, #0x20589f4
020589d8: ldr      x23, [x24]
020589dc: mov      x22, x0
020589e0: mov      x1, x23
020589e4: bl       #0x1f16fbc
020589e8: mov      x1, x0
020589ec: cbnz     x0, #0x20589f8
020589f0: b        #0x2058a24
020589f4: mov      x1, xzr
020589f8: mov      x0, x20
020589fc: mov      x2, x21
02058a00: bl       #0x1f4f9fc
02058a04: cmp      x0, x21
02058a08: mov      x21, x0
02058a0c: b.ne     #0x20589c4
02058a10: ldp      x20, x19, [sp, #0x30]
02058a14: ldp      x22, x21, [sp, #0x20]
02058a18: ldp      x24, x23, [sp, #0x10]
02058a1c: ldr      x30, [sp], #0x40
02058a20: ret      
02058a24: mov      x0, x22
02058a28: mov      x1, x23
02058a2c: bl       #0x1f17464
