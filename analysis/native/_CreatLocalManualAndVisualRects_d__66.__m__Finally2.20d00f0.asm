; <CreatLocalManualAndVisualRects>d__66.<>m__Finally2 file_offset=0x20cc0f0 VA=0x20d00f0
020d00f0: str      x30, [sp, #-0x20]!
020d00f4: stp      x20, x19, [sp, #0x10]
020d00f8: adrp     x19, #0x48d3000
020d00fc: mov      x20, x0
020d0100: ldrb     w8, [x19, #0x9c8]
020d0104: tbnz     w8, #0, #0x20d011c
020d0108: adrp     x0, #0x4610000
020d010c: ldr      x0, [x0, #0x548]
020d0110: bl       #0x1f16e38
020d0114: mov      w8, #1
020d0118: strb     w8, [x19, #0x9c8]
020d011c: ldr      x19, [x20, #0x38]
020d0120: mov      w8, #-1
020d0124: str      w8, [x20, #0x10]
020d0128: cbz      x19, #0x20d0174
020d012c: adrp     x10, #0x4610000
020d0130: ldr      x8, [x19]
020d0134: ldr      x10, [x10, #0x548]
020d0138: ldrh     w9, [x8, #0x12e]
020d013c: ldr      x1, [x10]
020d0140: cbz      x9, #0x20d0164
020d0144: ldr      x10, [x8, #0xb0]
020d0148: add      x10, x10, #8
020d014c: ldur     x11, [x10, #-8]
020d0150: cmp      x11, x1
020d0154: b.eq     #0x20d0180
020d0158: subs     x9, x9, #1
020d015c: add      x10, x10, #0x10
020d0160: b.ne     #0x20d014c
020d0164: mov      x0, x19
020d0168: mov      w2, wzr
020d016c: bl       #0x1f501d8
020d0170: b        #0x20d018c
020d0174: ldp      x20, x19, [sp, #0x10]
020d0178: ldr      x30, [sp], #0x20
020d017c: ret      
020d0180: ldrsw    x9, [x10]
020d0184: add      x8, x8, x9, lsl #4
020d0188: add      x0, x8, #0x138
020d018c: ldp      x2, x1, [x0]
020d0190: mov      x0, x19
020d0194: ldp      x20, x19, [sp, #0x10]
020d0198: ldr      x30, [sp], #0x20
020d019c: br       x2
