; VideoViewScript.remove_StopAction file_offset=0x2055560 VA=0x2059560
02059560: str      x30, [sp, #-0x30]!
02059564: stp      x22, x21, [sp, #0x10]
02059568: stp      x20, x19, [sp, #0x20]
0205956c: adrp     x21, #0x48d3000
02059570: mov      x19, x1
02059574: mov      x20, x0
02059578: ldrb     w8, [x21, #0x52c]
0205957c: tbnz     w8, #0, #0x2059594
02059580: adrp     x0, #0x460c000
02059584: ldr      x0, [x0, #0x228]
02059588: bl       #0x1f16e38
0205958c: mov      w8, #1
02059590: strb     w8, [x21, #0x52c]
02059594: adrp     x22, #0x460c000
02059598: ldr      x22, [x22, #0x228]
0205959c: ldr      x21, [x20, #0x68]!
020595a0: mov      x0, x21
020595a4: mov      x1, x19
020595a8: mov      x2, xzr
020595ac: bl       #0x36c5934
020595b0: mov      x8, x0
020595b4: cbz      x0, #0x20595c8
020595b8: ldr      x1, [x22]
020595bc: ldr      x9, [x8]
020595c0: cmp      x9, x1
020595c4: b.ne     #0x20595f4
020595c8: mov      x0, x20
020595cc: mov      x1, x8
020595d0: mov      x2, x21
020595d4: bl       #0x1f4f9fc
020595d8: cmp      x0, x21
020595dc: mov      x21, x0
020595e0: b.ne     #0x20595a0
020595e4: ldp      x20, x19, [sp, #0x20]
020595e8: ldp      x22, x21, [sp, #0x10]
020595ec: ldr      x30, [sp], #0x30
020595f0: ret      
020595f4: mov      x0, x8
020595f8: bl       #0x1f17464
