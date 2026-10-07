; VisualViewBase.OnPointerDown file_offset=0x207c280 VA=0x2080280
02080280: stp      x30, x21, [sp, #-0x20]!
02080284: stp      x20, x19, [sp, #0x10]
02080288: adrp     x21, #0x48d3000
0208028c: adrp     x20, #0x4611000
02080290: mov      x19, x0
02080294: ldrb     w8, [x21, #0x703]
02080298: ldr      x20, [x20, #0xea8]
0208029c: tbnz     w8, #0, #0x20802b4
020802a0: adrp     x0, #0x4611000
020802a4: ldr      x0, [x0, #0xea8]
020802a8: bl       #0x1f16e38
020802ac: mov      w8, #1
020802b0: strb     w8, [x21, #0x703]
020802b4: ldr      x8, [x19]
020802b8: mov      x0, x19
020802bc: ldr      x9, [x8, #0x2d8]
020802c0: ldr      x1, [x8, #0x2e0]
020802c4: blr      x9
020802c8: ldr      x0, [x20]
020802cc: ldr      w8, [x0, #0xe4]
020802d0: cbnz     w8, #0x20802dc
020802d4: bl       #0x1f16fb8
020802d8: ldr      x0, [x20]
020802dc: ldr      x8, [x0, #0xb8]
020802e0: ldr      x8, [x8, #0x48]
020802e4: cbz      x8, #0x2080304
020802e8: mov      x1, x19
020802ec: ldp      x20, x19, [sp, #0x10]
020802f0: ldr      x0, [x8, #0x40]
020802f4: ldr      x2, [x8, #0x28]
020802f8: ldr      x3, [x8, #0x18]
020802fc: ldp      x30, x21, [sp], #0x20
02080300: br       x3
02080304: ldp      x20, x19, [sp, #0x10]
02080308: ldp      x30, x21, [sp], #0x20
0208030c: ret      
