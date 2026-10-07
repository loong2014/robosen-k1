; ActionBlockUI.add_DelaySetValue file_offset=0x2073598 VA=0x2077598
02077598: stp      x30, x25, [sp, #-0x40]!
0207759c: stp      x24, x23, [sp, #0x10]
020775a0: stp      x22, x21, [sp, #0x20]
020775a4: stp      x20, x19, [sp, #0x30]
020775a8: adrp     x20, #0x48d3000
020775ac: adrp     x24, #0x4611000
020775b0: mov      x19, x0
020775b4: ldrb     w8, [x20, #0x68c]
020775b8: ldr      x24, [x24, #0xe80]
020775bc: tbnz     w8, #0, #0x20775e0
020775c0: adrp     x0, #0x4611000
020775c4: ldr      x0, [x0, #0xe80]
020775c8: bl       #0x1f16e38
020775cc: adrp     x0, #0x4611000
020775d0: ldr      x0, [x0, #0xfb8]
020775d4: bl       #0x1f16e38
020775d8: mov      w8, #1
020775dc: strb     w8, [x20, #0x68c]
020775e0: ldr      x0, [x24]
020775e4: ldr      w8, [x0, #0xe4]
020775e8: cbnz     w8, #0x20775f4
020775ec: bl       #0x1f16fb8
020775f0: ldr      x0, [x24]
020775f4: ldr      x8, [x0, #0xb8]
020775f8: adrp     x25, #0x4611000
020775fc: ldr      x25, [x25, #0xfb8]
02077600: ldr      x20, [x8, #8]
02077604: mov      x0, x20
02077608: mov      x1, x19
0207760c: mov      x2, xzr
02077610: bl       #0x36c5748
02077614: cbz      x0, #0x2077634
02077618: ldr      x23, [x25]
0207761c: mov      x22, x0
02077620: mov      x1, x23
02077624: bl       #0x1f16fbc
02077628: mov      x21, x0
0207762c: cbnz     x0, #0x2077638
02077630: b        #0x2077680
02077634: mov      x21, xzr
02077638: ldr      x0, [x24]
0207763c: ldr      w8, [x0, #0xe4]
02077640: cbnz     w8, #0x207764c
02077644: bl       #0x1f16fb8
02077648: ldr      x0, [x24]
0207764c: ldr      x8, [x0, #0xb8]
02077650: mov      x1, x21
02077654: mov      x2, x20
02077658: add      x0, x8, #8
0207765c: bl       #0x1f4f9fc
02077660: cmp      x0, x20
02077664: mov      x20, x0
02077668: b.ne     #0x2077604
0207766c: ldp      x20, x19, [sp, #0x30]
02077670: ldp      x22, x21, [sp, #0x20]
02077674: ldp      x24, x23, [sp, #0x10]
02077678: ldp      x30, x25, [sp], #0x40
0207767c: ret      
02077680: mov      x0, x22
02077684: mov      x1, x23
02077688: bl       #0x1f17464
