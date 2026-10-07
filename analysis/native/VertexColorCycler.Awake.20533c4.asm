; VertexColorCycler.Awake file_offset=0x204f3c4 VA=0x20533c4
020533c4: stp      x30, x21, [sp, #-0x20]!
020533c8: stp      x20, x19, [sp, #0x10]
020533cc: adrp     x20, #0x48d3000
020533d0: adrp     x21, #0x4610000
020533d4: mov      x19, x0
020533d8: ldrb     w8, [x20, #0x4f8]
020533dc: ldr      x21, [x21, #0xec8]
020533e0: tbnz     w8, #0, #0x20533f8
020533e4: adrp     x0, #0x4610000
020533e8: ldr      x0, [x0, #0xec8]
020533ec: bl       #0x1f16e38
020533f0: mov      w8, #1
020533f4: strb     w8, [x20, #0x4f8]
020533f8: ldr      x1, [x21]
020533fc: mov      x0, x19
02053400: bl       #0x2329120
02053404: str      x0, [x19, #0x20]!
02053408: mov      x1, x0
0205340c: mov      x0, x19
02053410: ldp      x20, x19, [sp, #0x10]
02053414: ldp      x30, x21, [sp], #0x20
02053418: b        #0x1f16ddc
