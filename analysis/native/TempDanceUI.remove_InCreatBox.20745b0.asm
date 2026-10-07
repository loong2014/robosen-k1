; TempDanceUI.remove_InCreatBox file_offset=0x20705b0 VA=0x20745b0
020745b0: str      x30, [sp, #-0x40]!
020745b4: stp      x24, x23, [sp, #0x10]
020745b8: stp      x22, x21, [sp, #0x20]
020745bc: stp      x20, x19, [sp, #0x30]
020745c0: adrp     x21, #0x48d3000
020745c4: mov      x19, x1
020745c8: mov      x20, x0
020745cc: ldrb     w8, [x21, #0x668]
020745d0: tbnz     w8, #0, #0x20745e8
020745d4: adrp     x0, #0x4611000
020745d8: ldr      x0, [x0, #0xee0]
020745dc: bl       #0x1f16e38
020745e0: mov      w8, #1
020745e4: strb     w8, [x21, #0x668]
020745e8: adrp     x24, #0x4611000
020745ec: ldr      x24, [x24, #0xee0]
020745f0: ldr      x21, [x20, #0x98]!
020745f4: mov      x0, x21
020745f8: mov      x1, x19
020745fc: mov      x2, xzr
02074600: bl       #0x36c5934
02074604: cbz      x0, #0x2074624
02074608: ldr      x23, [x24]
0207460c: mov      x22, x0
02074610: mov      x1, x23
02074614: bl       #0x1f16fbc
02074618: mov      x1, x0
0207461c: cbnz     x0, #0x2074628
02074620: b        #0x2074654
02074624: mov      x1, xzr
02074628: mov      x0, x20
0207462c: mov      x2, x21
02074630: bl       #0x1f4f9fc
02074634: cmp      x0, x21
02074638: mov      x21, x0
0207463c: b.ne     #0x20745f4
02074640: ldp      x20, x19, [sp, #0x30]
02074644: ldp      x22, x21, [sp, #0x20]
02074648: ldp      x24, x23, [sp, #0x10]
0207464c: ldr      x30, [sp], #0x40
02074650: ret      
02074654: mov      x0, x22
02074658: mov      x1, x23
0207465c: bl       #0x1f17464
