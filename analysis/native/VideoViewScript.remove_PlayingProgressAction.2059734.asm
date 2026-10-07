; VideoViewScript.remove_PlayingProgressAction file_offset=0x2055734 VA=0x2059734
02059734: str      x30, [sp, #-0x40]!
02059738: stp      x24, x23, [sp, #0x10]
0205973c: stp      x22, x21, [sp, #0x20]
02059740: stp      x20, x19, [sp, #0x30]
02059744: adrp     x21, #0x48d3000
02059748: mov      x19, x1
0205974c: mov      x20, x0
02059750: ldrb     w8, [x21, #0x530]
02059754: tbnz     w8, #0, #0x205976c
02059758: adrp     x0, #0x4611000
0205975c: ldr      x0, [x0, #0x1b8]
02059760: bl       #0x1f16e38
02059764: mov      w8, #1
02059768: strb     w8, [x21, #0x530]
0205976c: adrp     x24, #0x4611000
02059770: ldr      x24, [x24, #0x1b8]
02059774: ldr      x21, [x20, #0x78]!
02059778: mov      x0, x21
0205977c: mov      x1, x19
02059780: mov      x2, xzr
02059784: bl       #0x36c5934
02059788: cbz      x0, #0x20597a8
0205978c: ldr      x23, [x24]
02059790: mov      x22, x0
02059794: mov      x1, x23
02059798: bl       #0x1f16fbc
0205979c: mov      x1, x0
020597a0: cbnz     x0, #0x20597ac
020597a4: b        #0x20597d8
020597a8: mov      x1, xzr
020597ac: mov      x0, x20
020597b0: mov      x2, x21
020597b4: bl       #0x1f4f9fc
020597b8: cmp      x0, x21
020597bc: mov      x21, x0
020597c0: b.ne     #0x2059778
020597c4: ldp      x20, x19, [sp, #0x30]
020597c8: ldp      x22, x21, [sp, #0x20]
020597cc: ldp      x24, x23, [sp, #0x10]
020597d0: ldr      x30, [sp], #0x40
020597d4: ret      
020597d8: mov      x0, x22
020597dc: mov      x1, x23
020597e0: bl       #0x1f17464
