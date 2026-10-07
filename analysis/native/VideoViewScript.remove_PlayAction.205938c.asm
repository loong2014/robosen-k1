; VideoViewScript.remove_PlayAction file_offset=0x205538c VA=0x205938c
0205938c: str      x30, [sp, #-0x30]!
02059390: stp      x22, x21, [sp, #0x10]
02059394: stp      x20, x19, [sp, #0x20]
02059398: adrp     x21, #0x48d3000
0205939c: mov      x19, x1
020593a0: mov      x20, x0
020593a4: ldrb     w8, [x21, #0x528]
020593a8: tbnz     w8, #0, #0x20593c0
020593ac: adrp     x0, #0x460c000
020593b0: ldr      x0, [x0, #0x228]
020593b4: bl       #0x1f16e38
020593b8: mov      w8, #1
020593bc: strb     w8, [x21, #0x528]
020593c0: adrp     x22, #0x460c000
020593c4: ldr      x22, [x22, #0x228]
020593c8: ldr      x21, [x20, #0x58]!
020593cc: mov      x0, x21
020593d0: mov      x1, x19
020593d4: mov      x2, xzr
020593d8: bl       #0x36c5934
020593dc: mov      x8, x0
020593e0: cbz      x0, #0x20593f4
020593e4: ldr      x1, [x22]
020593e8: ldr      x9, [x8]
020593ec: cmp      x9, x1
020593f0: b.ne     #0x2059420
020593f4: mov      x0, x20
020593f8: mov      x1, x8
020593fc: mov      x2, x21
02059400: bl       #0x1f4f9fc
02059404: cmp      x0, x21
02059408: mov      x21, x0
0205940c: b.ne     #0x20593cc
02059410: ldp      x20, x19, [sp, #0x20]
02059414: ldp      x22, x21, [sp, #0x10]
02059418: ldr      x30, [sp], #0x30
0205941c: ret      
02059420: mov      x0, x8
02059424: bl       #0x1f17464
