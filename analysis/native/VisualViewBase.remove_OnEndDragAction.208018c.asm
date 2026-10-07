; VisualViewBase.remove_OnEndDragAction file_offset=0x207c18c VA=0x208018c
0208018c: stp      x30, x25, [sp, #-0x40]!
02080190: stp      x24, x23, [sp, #0x10]
02080194: stp      x22, x21, [sp, #0x20]
02080198: stp      x20, x19, [sp, #0x30]
0208019c: adrp     x20, #0x48d3000
020801a0: adrp     x24, #0x4611000
020801a4: mov      x19, x0
020801a8: ldrb     w8, [x20, #0x702]
020801ac: ldr      x24, [x24, #0xea8]
020801b0: tbnz     w8, #0, #0x20801d4
020801b4: adrp     x0, #0x4612000
020801b8: ldr      x0, [x0, #0x80]
020801bc: bl       #0x1f16e38
020801c0: adrp     x0, #0x4611000
020801c4: ldr      x0, [x0, #0xea8]
020801c8: bl       #0x1f16e38
020801cc: mov      w8, #1
020801d0: strb     w8, [x20, #0x702]
020801d4: ldr      x0, [x24]
020801d8: ldr      w8, [x0, #0xe4]
020801dc: cbnz     w8, #0x20801e8
020801e0: bl       #0x1f16fb8
020801e4: ldr      x0, [x24]
020801e8: ldr      x8, [x0, #0xb8]
020801ec: adrp     x25, #0x4612000
020801f0: ldr      x25, [x25, #0x80]
020801f4: ldr      x20, [x8, #0x68]
020801f8: mov      x0, x20
020801fc: mov      x1, x19
02080200: mov      x2, xzr
02080204: bl       #0x36c5934
02080208: cbz      x0, #0x2080228
0208020c: ldr      x23, [x25]
02080210: mov      x22, x0
02080214: mov      x1, x23
02080218: bl       #0x1f16fbc
0208021c: mov      x21, x0
02080220: cbnz     x0, #0x208022c
02080224: b        #0x2080274
02080228: mov      x21, xzr
0208022c: ldr      x0, [x24]
02080230: ldr      w8, [x0, #0xe4]
02080234: cbnz     w8, #0x2080240
02080238: bl       #0x1f16fb8
0208023c: ldr      x0, [x24]
02080240: ldr      x8, [x0, #0xb8]
02080244: mov      x1, x21
02080248: mov      x2, x20
0208024c: add      x0, x8, #0x68
02080250: bl       #0x1f4f9fc
02080254: cmp      x0, x20
02080258: mov      x20, x0
0208025c: b.ne     #0x20801f8
02080260: ldp      x20, x19, [sp, #0x30]
02080264: ldp      x22, x21, [sp, #0x20]
02080268: ldp      x24, x23, [sp, #0x10]
0208026c: ldp      x30, x25, [sp], #0x40
02080270: ret      
02080274: mov      x0, x22
02080278: mov      x1, x23
0208027c: bl       #0x1f17464
