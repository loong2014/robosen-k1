; <>c.<SettleCurrentGameAndSetTipView>b__179_35 file_offset=0x2095494 VA=0x2099494
02099494: str      x30, [sp, #-0x20]!
02099498: stp      x20, x19, [sp, #0x10]
0209949c: adrp     x20, #0x48d3000
020994a0: mov      x19, x1
020994a4: ldrb     w8, [x20, #0x7e8]
020994a8: tbnz     w8, #0, #0x20994c0
020994ac: adrp     x0, #0x4611000
020994b0: ldr      x0, [x0, #0xf48]
020994b4: bl       #0x1f16e38
020994b8: mov      w8, #1
020994bc: strb     w8, [x20, #0x7e8]
020994c0: cbz      x19, #0x2099510
020994c4: adrp     x8, #0x4611000
020994c8: ldr      x8, [x8, #0xf48]
020994cc: ldr      x9, [x19]
020994d0: ldr      x8, [x8]
020994d4: ldrb     w11, [x9, #0x130]
020994d8: ldrb     w10, [x8, #0x130]
020994dc: cmp      w11, w10
020994e0: b.lo     #0x2099510
020994e4: ldr      x9, [x9, #0xc8]
020994e8: add      x9, x9, x10, lsl #3
020994ec: ldur     x9, [x9, #-8]
020994f0: cmp      x9, x8
020994f4: b.ne     #0x2099510
020994f8: ldr      w8, [x19, #0x60]
020994fc: ldp      x20, x19, [sp, #0x10]
02099500: cmp      w8, #1
02099504: cset     w0, eq
02099508: ldr      x30, [sp], #0x20
0209950c: ret      
02099510: bl       #0x1f170e4
