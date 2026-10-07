; ChooseAudioInterfaceScript.remove_CloseResult file_offset=0x20a84dc VA=0x20ac4dc
020ac4dc: str      x30, [sp, #-0x30]!
020ac4e0: stp      x22, x21, [sp, #0x10]
020ac4e4: stp      x20, x19, [sp, #0x20]
020ac4e8: adrp     x21, #0x48d3000
020ac4ec: mov      x19, x1
020ac4f0: mov      x20, x0
020ac4f4: ldrb     w8, [x21, #0x868]
020ac4f8: tbnz     w8, #0, #0x20ac510
020ac4fc: adrp     x0, #0x460c000
020ac500: ldr      x0, [x0, #0x228]
020ac504: bl       #0x1f16e38
020ac508: mov      w8, #1
020ac50c: strb     w8, [x21, #0x868]
020ac510: adrp     x22, #0x460c000
020ac514: ldr      x22, [x22, #0x228]
020ac518: ldr      x21, [x20, #0xf0]!
020ac51c: mov      x0, x21
020ac520: mov      x1, x19
020ac524: mov      x2, xzr
020ac528: bl       #0x36c5934
020ac52c: mov      x8, x0
020ac530: cbz      x0, #0x20ac544
020ac534: ldr      x1, [x22]
020ac538: ldr      x9, [x8]
020ac53c: cmp      x9, x1
020ac540: b.ne     #0x20ac570
020ac544: mov      x0, x20
020ac548: mov      x1, x8
020ac54c: mov      x2, x21
020ac550: bl       #0x1f4f9fc
020ac554: cmp      x0, x21
020ac558: mov      x21, x0
020ac55c: b.ne     #0x20ac51c
020ac560: ldp      x20, x19, [sp, #0x20]
020ac564: ldp      x22, x21, [sp, #0x10]
020ac568: ldr      x30, [sp], #0x30
020ac56c: ret      
020ac570: mov      x0, x8
020ac574: bl       #0x1f17464
