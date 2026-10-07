; ControlInterfaceScript.Close file_offset=0x20b3528 VA=0x20b7528
020b7528: sub      sp, sp, #0x70
020b752c: stp      x30, x21, [sp, #0x50]
020b7530: stp      x20, x19, [sp, #0x60]
020b7534: adrp     x21, #0x48d3000
020b7538: adrp     x20, #0x4611000
020b753c: mov      x19, x0
020b7540: ldrb     w8, [x21, #0x8e3]
020b7544: ldr      x20, [x20, #0x6b8]
020b7548: tbnz     w8, #0, #0x20b756c
020b754c: adrp     x0, #0x4613000
020b7550: ldr      x0, [x0, #0x898]
020b7554: bl       #0x1f16e38
020b7558: adrp     x0, #0x4611000
020b755c: ldr      x0, [x0, #0x6b8]
020b7560: bl       #0x1f16e38
020b7564: mov      w8, #1
020b7568: strb     w8, [x21, #0x8e3]
020b756c: movi     v0.2d, #0000000000000000
020b7570: ldr      x0, [x20]
020b7574: adrp     x20, #0x4613000
020b7578: ldr      w8, [x0, #0xe4]
020b757c: str      q0, [sp, #0x40]
020b7580: ldr      x20, [x20, #0x898]
020b7584: stp      q0, q0, [sp, #0x20]
020b7588: cbnz     w8, #0x20b7590
020b758c: bl       #0x1f16fb8
020b7590: add      x8, sp, #8
020b7594: mov      x0, xzr
020b7598: bl       #0x35aae40
020b759c: ldur     q0, [sp, #8]
020b75a0: ldr      x8, [sp, #0x18]
020b75a4: add      x21, sp, #0x20
020b75a8: orr      x0, x21, #8
020b75ac: mov      x1, xzr
020b75b0: stur     q0, [sp, #0x28]
020b75b4: str      x8, [sp, #0x38]
020b75b8: bl       #0x1f16ddc
020b75bc: add      x0, x21, #0x20
020b75c0: mov      x1, x19
020b75c4: str      x19, [sp, #0x40]
020b75c8: bl       #0x1f16ddc
020b75cc: ldr      x2, [x20]
020b75d0: mov      w8, #-1
020b75d4: orr      x0, x21, #8
020b75d8: add      x1, sp, #0x20
020b75dc: str      w8, [sp, #0x20]
020b75e0: bl       #0x22cede4
020b75e4: orr      x0, x21, #8
020b75e8: mov      x1, xzr
020b75ec: bl       #0x35aaec8
020b75f0: ldp      x20, x19, [sp, #0x60]
020b75f4: ldp      x30, x21, [sp, #0x50]
020b75f8: add      sp, sp, #0x70
020b75fc: ret      
