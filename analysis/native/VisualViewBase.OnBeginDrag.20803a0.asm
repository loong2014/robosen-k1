; VisualViewBase.OnBeginDrag file_offset=0x207c3a0 VA=0x20803a0
020803a0: str      x30, [sp, #-0x30]!
020803a4: stp      x22, x21, [sp, #0x10]
020803a8: stp      x20, x19, [sp, #0x20]
020803ac: adrp     x22, #0x48d3000
020803b0: adrp     x21, #0x4611000
020803b4: mov      x19, x1
020803b8: ldrb     w8, [x22, #0x705]
020803bc: ldr      x21, [x21, #0xea8]
020803c0: mov      x20, x0
020803c4: tbnz     w8, #0, #0x20803dc
020803c8: adrp     x0, #0x4611000
020803cc: ldr      x0, [x0, #0xea8]
020803d0: bl       #0x1f16e38
020803d4: mov      w8, #1
020803d8: strb     w8, [x22, #0x705]
020803dc: ldr      x0, [x21]
020803e0: ldr      w8, [x0, #0xe4]
020803e4: cbnz     w8, #0x20803f0
020803e8: bl       #0x1f16fb8
020803ec: ldr      x0, [x21]
020803f0: ldr      x8, [x0, #0xb8]
020803f4: ldr      x8, [x8, #0x58]
020803f8: cbz      x8, #0x2080420
020803fc: mov      x1, x20
02080400: mov      x2, x19
02080404: ldr      x0, [x8, #0x40]
02080408: ldp      x20, x19, [sp, #0x20]
0208040c: ldr      x3, [x8, #0x28]
02080410: ldp      x22, x21, [sp, #0x10]
02080414: ldr      x4, [x8, #0x18]
02080418: ldr      x30, [sp], #0x30
0208041c: br       x4
02080420: ldp      x20, x19, [sp, #0x20]
02080424: ldp      x22, x21, [sp, #0x10]
02080428: ldr      x30, [sp], #0x30
0208042c: ret      
