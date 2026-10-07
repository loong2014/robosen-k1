; ControlInterfaceScript.SendStopWaitClose file_offset=0x20b344c VA=0x20b744c
020b744c: sub      sp, sp, #0x80
020b7450: stp      x30, x21, [sp, #0x60]
020b7454: stp      x20, x19, [sp, #0x70]
020b7458: adrp     x21, #0x48d3000
020b745c: adrp     x20, #0x4611000
020b7460: mov      x19, x1
020b7464: ldrb     w8, [x21, #0x8e5]
020b7468: ldr      x20, [x20, #0x6b8]
020b746c: tbnz     w8, #0, #0x20b7490
020b7470: adrp     x0, #0x4613000
020b7474: ldr      x0, [x0, #0x890]
020b7478: bl       #0x1f16e38
020b747c: adrp     x0, #0x4611000
020b7480: ldr      x0, [x0, #0x6b8]
020b7484: bl       #0x1f16e38
020b7488: mov      w8, #1
020b748c: strb     w8, [x21, #0x8e5]
020b7490: movi     v0.2d, #0000000000000000
020b7494: ldr      x0, [x20]
020b7498: str      xzr, [sp, #0x50]
020b749c: adrp     x20, #0x4613000
020b74a0: ldr      w8, [x0, #0xe4]
020b74a4: str      q0, [sp, #0x40]
020b74a8: ldr      x20, [x20, #0x890]
020b74ac: stp      q0, q0, [sp, #0x20]
020b74b0: cbnz     w8, #0x20b74b8
020b74b4: bl       #0x1f16fb8
020b74b8: add      x8, sp, #8
020b74bc: mov      x0, xzr
020b74c0: bl       #0x35aae40
020b74c4: ldur     q0, [sp, #8]
020b74c8: ldr      x8, [sp, #0x18]
020b74cc: add      x21, sp, #0x20
020b74d0: orr      x0, x21, #8
020b74d4: mov      x1, xzr
020b74d8: stur     q0, [sp, #0x28]
020b74dc: str      x8, [sp, #0x38]
020b74e0: bl       #0x1f16ddc
020b74e4: add      x0, x21, #0x20
020b74e8: mov      x1, x19
020b74ec: str      x19, [sp, #0x40]
020b74f0: bl       #0x1f16ddc
020b74f4: ldr      x2, [x20]
020b74f8: mov      w8, #-1
020b74fc: orr      x0, x21, #8
020b7500: add      x1, sp, #0x20
020b7504: str      w8, [sp, #0x20]
020b7508: bl       #0x22ceed8
020b750c: orr      x0, x21, #8
020b7510: mov      x1, xzr
020b7514: bl       #0x35aaec8
020b7518: ldp      x20, x19, [sp, #0x70]
020b751c: ldp      x30, x21, [sp, #0x60]
020b7520: add      sp, sp, #0x80
020b7524: ret      
