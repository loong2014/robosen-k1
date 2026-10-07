; VideoViewScript.remove_FinishedPlayingAction file_offset=0x2055698 VA=0x2059698
02059698: str      x30, [sp, #-0x30]!
0205969c: stp      x22, x21, [sp, #0x10]
020596a0: stp      x20, x19, [sp, #0x20]
020596a4: adrp     x21, #0x48d3000
020596a8: mov      x19, x1
020596ac: mov      x20, x0
020596b0: ldrb     w8, [x21, #0x52e]
020596b4: tbnz     w8, #0, #0x20596cc
020596b8: adrp     x0, #0x460c000
020596bc: ldr      x0, [x0, #0x228]
020596c0: bl       #0x1f16e38
020596c4: mov      w8, #1
020596c8: strb     w8, [x21, #0x52e]
020596cc: adrp     x22, #0x460c000
020596d0: ldr      x22, [x22, #0x228]
020596d4: ldr      x21, [x20, #0x70]!
020596d8: mov      x0, x21
020596dc: mov      x1, x19
020596e0: mov      x2, xzr
020596e4: bl       #0x36c5934
020596e8: mov      x8, x0
020596ec: cbz      x0, #0x2059700
020596f0: ldr      x1, [x22]
020596f4: ldr      x9, [x8]
020596f8: cmp      x9, x1
020596fc: b.ne     #0x205972c
02059700: mov      x0, x20
02059704: mov      x1, x8
02059708: mov      x2, x21
0205970c: bl       #0x1f4f9fc
02059710: cmp      x0, x21
02059714: mov      x21, x0
02059718: b.ne     #0x20596d8
0205971c: ldp      x20, x19, [sp, #0x20]
02059720: ldp      x22, x21, [sp, #0x10]
02059724: ldr      x30, [sp], #0x30
02059728: ret      
0205972c: mov      x0, x8
02059730: bl       #0x1f17464
