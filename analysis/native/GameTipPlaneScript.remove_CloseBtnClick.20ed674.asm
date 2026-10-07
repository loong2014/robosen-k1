; GameTipPlaneScript.remove_CloseBtnClick file_offset=0x20e9674 VA=0x20ed674
020ed674: str      x30, [sp, #-0x30]!
020ed678: stp      x22, x21, [sp, #0x10]
020ed67c: stp      x20, x19, [sp, #0x20]
020ed680: adrp     x21, #0x48d3000
020ed684: mov      x19, x1
020ed688: mov      x20, x0
020ed68c: ldrb     w8, [x21, #0xb04]
020ed690: tbnz     w8, #0, #0x20ed6a8
020ed694: adrp     x0, #0x460c000
020ed698: ldr      x0, [x0, #0x228]
020ed69c: bl       #0x1f16e38
020ed6a0: mov      w8, #1
020ed6a4: strb     w8, [x21, #0xb04]
020ed6a8: adrp     x22, #0x460c000
020ed6ac: ldr      x22, [x22, #0x228]
020ed6b0: ldr      x21, [x20, #0x78]!
020ed6b4: mov      x0, x21
020ed6b8: mov      x1, x19
020ed6bc: mov      x2, xzr
020ed6c0: bl       #0x36c5934
020ed6c4: mov      x8, x0
020ed6c8: cbz      x0, #0x20ed6dc
020ed6cc: ldr      x1, [x22]
020ed6d0: ldr      x9, [x8]
020ed6d4: cmp      x9, x1
020ed6d8: b.ne     #0x20ed708
020ed6dc: mov      x0, x20
020ed6e0: mov      x1, x8
020ed6e4: mov      x2, x21
020ed6e8: bl       #0x1f4f9fc
020ed6ec: cmp      x0, x21
020ed6f0: mov      x21, x0
020ed6f4: b.ne     #0x20ed6b4
020ed6f8: ldp      x20, x19, [sp, #0x20]
020ed6fc: ldp      x22, x21, [sp, #0x10]
020ed700: ldr      x30, [sp], #0x30
020ed704: ret      
020ed708: mov      x0, x8
020ed70c: bl       #0x1f17464
