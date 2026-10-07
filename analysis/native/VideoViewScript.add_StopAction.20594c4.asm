; VideoViewScript.add_StopAction file_offset=0x20554c4 VA=0x20594c4
020594c4: str      x30, [sp, #-0x30]!
020594c8: stp      x22, x21, [sp, #0x10]
020594cc: stp      x20, x19, [sp, #0x20]
020594d0: adrp     x21, #0x48d3000
020594d4: mov      x19, x1
020594d8: mov      x20, x0
020594dc: ldrb     w8, [x21, #0x52b]
020594e0: tbnz     w8, #0, #0x20594f8
020594e4: adrp     x0, #0x460c000
020594e8: ldr      x0, [x0, #0x228]
020594ec: bl       #0x1f16e38
020594f0: mov      w8, #1
020594f4: strb     w8, [x21, #0x52b]
020594f8: adrp     x22, #0x460c000
020594fc: ldr      x22, [x22, #0x228]
02059500: ldr      x21, [x20, #0x68]!
02059504: mov      x0, x21
02059508: mov      x1, x19
0205950c: mov      x2, xzr
02059510: bl       #0x36c5748
02059514: mov      x8, x0
02059518: cbz      x0, #0x205952c
0205951c: ldr      x1, [x22]
02059520: ldr      x9, [x8]
02059524: cmp      x9, x1
02059528: b.ne     #0x2059558
0205952c: mov      x0, x20
02059530: mov      x1, x8
02059534: mov      x2, x21
02059538: bl       #0x1f4f9fc
0205953c: cmp      x0, x21
02059540: mov      x21, x0
02059544: b.ne     #0x2059504
02059548: ldp      x20, x19, [sp, #0x20]
0205954c: ldp      x22, x21, [sp, #0x10]
02059550: ldr      x30, [sp], #0x30
02059554: ret      
02059558: mov      x0, x8
0205955c: bl       #0x1f17464
