; ConnectBleCanvasScript2.BleEnableCheck file_offset=0x20ac514 VA=0x20b0514
020b0514: sub      sp, sp, #0x80
020b0518: stp      x30, x21, [sp, #0x60]
020b051c: stp      x20, x19, [sp, #0x70]
020b0520: adrp     x21, #0x48d3000
020b0524: adrp     x20, #0x4613000
020b0528: mov      x19, x0
020b052c: ldrb     w8, [x21, #0x8a6]
020b0530: ldr      x20, [x20, #0x5b8]
020b0534: tbnz     w8, #0, #0x20b054c
020b0538: adrp     x0, #0x4613000
020b053c: ldr      x0, [x0, #0x5b8]
020b0540: bl       #0x1f16e38
020b0544: mov      w8, #1
020b0548: strb     w8, [x21, #0x8a6]
020b054c: movi     v0.2d, #0000000000000000
020b0550: mov      x8, sp
020b0554: mov      x0, xzr
020b0558: str      xzr, [sp, #0x50]
020b055c: stp      q0, q0, [sp, #0x30]
020b0560: str      q0, [sp, #0x20]
020b0564: bl       #0x35aa7c0
020b0568: ldp      q0, q1, [sp]
020b056c: add      x21, sp, #0x20
020b0570: orr      x0, x21, #8
020b0574: mov      x1, xzr
020b0578: stur     q0, [sp, #0x28]
020b057c: stur     q1, [sp, #0x38]
020b0580: bl       #0x1f16ddc
020b0584: add      x0, x21, #0x28
020b0588: mov      x1, x19
020b058c: str      x19, [sp, #0x48]
020b0590: bl       #0x1f16ddc
020b0594: ldr      x2, [x20]
020b0598: mov      w8, #-1
020b059c: orr      x0, x21, #8
020b05a0: add      x1, sp, #0x20
020b05a4: str      w8, [sp, #0x20]
020b05a8: bl       #0x22d9a90
020b05ac: ldp      x20, x19, [sp, #0x70]
020b05b0: ldp      x30, x21, [sp, #0x60]
020b05b4: add      sp, sp, #0x80
020b05b8: ret      
