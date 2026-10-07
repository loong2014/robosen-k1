; GameTipPlaneScript.add_StartBtnClick file_offset=0x20e9710 VA=0x20ed710
020ed710: str      x30, [sp, #-0x30]!
020ed714: stp      x22, x21, [sp, #0x10]
020ed718: stp      x20, x19, [sp, #0x20]
020ed71c: adrp     x21, #0x48d3000
020ed720: mov      x19, x1
020ed724: mov      x20, x0
020ed728: ldrb     w8, [x21, #0xb05]
020ed72c: tbnz     w8, #0, #0x20ed744
020ed730: adrp     x0, #0x460c000
020ed734: ldr      x0, [x0, #0x228]
020ed738: bl       #0x1f16e38
020ed73c: mov      w8, #1
020ed740: strb     w8, [x21, #0xb05]
020ed744: adrp     x22, #0x460c000
020ed748: ldr      x22, [x22, #0x228]
020ed74c: ldr      x21, [x20, #0x80]!
020ed750: mov      x0, x21
020ed754: mov      x1, x19
020ed758: mov      x2, xzr
020ed75c: bl       #0x36c5748
020ed760: mov      x8, x0
020ed764: cbz      x0, #0x20ed778
020ed768: ldr      x1, [x22]
020ed76c: ldr      x9, [x8]
020ed770: cmp      x9, x1
020ed774: b.ne     #0x20ed7a4
020ed778: mov      x0, x20
020ed77c: mov      x1, x8
020ed780: mov      x2, x21
020ed784: bl       #0x1f4f9fc
020ed788: cmp      x0, x21
020ed78c: mov      x21, x0
020ed790: b.ne     #0x20ed750
020ed794: ldp      x20, x19, [sp, #0x20]
020ed798: ldp      x22, x21, [sp, #0x10]
020ed79c: ldr      x30, [sp], #0x30
020ed7a0: ret      
020ed7a4: mov      x0, x8
020ed7a8: bl       #0x1f17464
