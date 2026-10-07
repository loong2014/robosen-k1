; ControlModleRotate.remove_RotatePlaneOnDrag file_offset=0x2101740 VA=0x2105740
02105740: str      x30, [sp, #-0x40]!
02105744: stp      x24, x23, [sp, #0x10]
02105748: stp      x22, x21, [sp, #0x20]
0210574c: stp      x20, x19, [sp, #0x30]
02105750: adrp     x20, #0x48d3000
02105754: adrp     x23, #0x4615000
02105758: mov      x19, x0
0210575c: ldrb     w8, [x20, #0xbe0]
02105760: ldr      x23, [x23, #0x5f0]
02105764: tbnz     w8, #0, #0x2105788
02105768: adrp     x0, #0x4615000
0210576c: ldr      x0, [x0, #0x5b8]
02105770: bl       #0x1f16e38
02105774: adrp     x0, #0x4615000
02105778: ldr      x0, [x0, #0x5f0]
0210577c: bl       #0x1f16e38
02105780: mov      w8, #1
02105784: strb     w8, [x20, #0xbe0]
02105788: ldr      x8, [x23]
0210578c: adrp     x24, #0x4615000
02105790: ldr      x8, [x8, #0xb8]
02105794: ldr      x24, [x24, #0x5b8]
02105798: ldr      x20, [x8]
0210579c: mov      x0, x20
021057a0: mov      x1, x19
021057a4: mov      x2, xzr
021057a8: bl       #0x36c5934
021057ac: cbz      x0, #0x21057cc
021057b0: ldr      x22, [x24]
021057b4: mov      x21, x0
021057b8: mov      x1, x22
021057bc: bl       #0x1f16fbc
021057c0: mov      x1, x0
021057c4: cbnz     x0, #0x21057d0
021057c8: b        #0x2105800
021057cc: mov      x1, xzr
021057d0: ldr      x8, [x23]
021057d4: mov      x2, x20
021057d8: ldr      x0, [x8, #0xb8]
021057dc: bl       #0x1f4f9fc
021057e0: cmp      x0, x20
021057e4: mov      x20, x0
021057e8: b.ne     #0x210579c
021057ec: ldp      x20, x19, [sp, #0x30]
021057f0: ldp      x22, x21, [sp, #0x20]
021057f4: ldp      x24, x23, [sp, #0x10]
021057f8: ldr      x30, [sp], #0x40
021057fc: ret      
02105800: mov      x0, x21
02105804: mov      x1, x22
02105808: bl       #0x1f17464
