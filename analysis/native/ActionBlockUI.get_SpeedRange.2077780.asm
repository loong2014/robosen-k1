; ActionBlockUI.get_SpeedRange file_offset=0x2073780 VA=0x2077780
02077780: str      x30, [sp, #-0x20]!
02077784: stp      x20, x19, [sp, #0x10]
02077788: adrp     x20, #0x48d3000
0207778c: adrp     x19, #0x4611000
02077790: ldrb     w8, [x20, #0x68e]
02077794: ldr      x19, [x19, #0xfb0]
02077798: tbnz     w8, #0, #0x20777b0
0207779c: adrp     x0, #0x4611000
020777a0: ldr      x0, [x0, #0xfb0]
020777a4: bl       #0x1f16e38
020777a8: mov      w8, #1
020777ac: strb     w8, [x20, #0x68e]
020777b0: ldr      x3, [x19]
020777b4: add      x0, sp, #8
020777b8: mov      w1, #1
020777bc: mov      w2, #0x64
020777c0: str      xzr, [sp, #8]
020777c4: bl       #0x2a2a6d0
020777c8: ldp      x20, x19, [sp, #0x10]
020777cc: ldr      x0, [sp, #8]
020777d0: ldr      x30, [sp], #0x20
020777d4: ret      
