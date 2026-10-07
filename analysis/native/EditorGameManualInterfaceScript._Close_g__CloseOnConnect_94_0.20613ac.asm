; EditorGameManualInterfaceScript.<Close>g__CloseOnConnect|94_0 file_offset=0x205d3ac VA=0x20613ac
020613ac: sub      sp, sp, #0x80
020613b0: stp      x30, x21, [sp, #0x60]
020613b4: stp      x20, x19, [sp, #0x70]
020613b8: adrp     x21, #0x48d3000
020613bc: adrp     x20, #0x4611000
020613c0: mov      x19, x0
020613c4: ldrb     w8, [x21, #0x5af]
020613c8: ldr      x20, [x20, #0x778]
020613cc: tbnz     w8, #0, #0x20613e4
020613d0: adrp     x0, #0x4611000
020613d4: ldr      x0, [x0, #0x778]
020613d8: bl       #0x1f16e38
020613dc: mov      w8, #1
020613e0: strb     w8, [x21, #0x5af]
020613e4: movi     v0.2d, #0000000000000000
020613e8: mov      x8, sp
020613ec: mov      x0, xzr
020613f0: str      xzr, [sp, #0x50]
020613f4: stp      q0, q0, [sp, #0x30]
020613f8: str      q0, [sp, #0x20]
020613fc: bl       #0x35aa7c0
02061400: ldp      q0, q1, [sp]
02061404: add      x21, sp, #0x20
02061408: orr      x0, x21, #8
0206140c: mov      x1, xzr
02061410: stur     q0, [sp, #0x28]
02061414: stur     q1, [sp, #0x38]
02061418: bl       #0x1f16ddc
0206141c: add      x0, x21, #0x28
02061420: mov      x1, x19
02061424: str      x19, [sp, #0x48]
02061428: bl       #0x1f16ddc
0206142c: ldr      x2, [x20]
02061430: mov      w8, #-1
02061434: orr      x0, x21, #8
02061438: add      x1, sp, #0x20
0206143c: str      w8, [sp, #0x20]
02061440: bl       #0x22d9d6c
02061444: ldp      x20, x19, [sp, #0x70]
02061448: ldp      x30, x21, [sp, #0x60]
0206144c: add      sp, sp, #0x80
02061450: ret      
