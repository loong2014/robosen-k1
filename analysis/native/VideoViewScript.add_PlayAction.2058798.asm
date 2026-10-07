; VideoViewScript.add_PlayAction file_offset=0x2054798 VA=0x2058798
02058798: str      x30, [sp, #-0x30]!
0205879c: stp      x22, x21, [sp, #0x10]
020587a0: stp      x20, x19, [sp, #0x20]
020587a4: adrp     x21, #0x48d3000
020587a8: mov      x19, x1
020587ac: mov      x20, x0
020587b0: ldrb     w8, [x21, #0x527]
020587b4: tbnz     w8, #0, #0x20587cc
020587b8: adrp     x0, #0x460c000
020587bc: ldr      x0, [x0, #0x228]
020587c0: bl       #0x1f16e38
020587c4: mov      w8, #1
020587c8: strb     w8, [x21, #0x527]
020587cc: adrp     x22, #0x460c000
020587d0: ldr      x22, [x22, #0x228]
020587d4: ldr      x21, [x20, #0x58]!
020587d8: mov      x0, x21
020587dc: mov      x1, x19
020587e0: mov      x2, xzr
020587e4: bl       #0x36c5748
020587e8: mov      x8, x0
020587ec: cbz      x0, #0x2058800
020587f0: ldr      x1, [x22]
020587f4: ldr      x9, [x8]
020587f8: cmp      x9, x1
020587fc: b.ne     #0x205882c
02058800: mov      x0, x20
02058804: mov      x1, x8
02058808: mov      x2, x21
0205880c: bl       #0x1f4f9fc
02058810: cmp      x0, x21
02058814: mov      x21, x0
02058818: b.ne     #0x20587d8
0205881c: ldp      x20, x19, [sp, #0x20]
02058820: ldp      x22, x21, [sp, #0x10]
02058824: ldr      x30, [sp], #0x30
02058828: ret      
0205882c: mov      x0, x8
02058830: bl       #0x1f17464
