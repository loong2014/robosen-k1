; <>c__DisplayClass5_0.<Open>b__0 file_offset=0x20eb448 VA=0x20ef448
020ef448: str      x30, [sp, #-0x20]!
020ef44c: stp      x20, x19, [sp, #0x10]
020ef450: adrp     x20, #0x48d3000
020ef454: mov      x19, x0
020ef458: ldrb     w8, [x20, #0xb19]
020ef45c: tbnz     w8, #0, #0x20ef474
020ef460: adrp     x0, #0x460c000
020ef464: ldr      x0, [x0, #0x1b8]
020ef468: bl       #0x1f16e38
020ef46c: mov      w8, #1
020ef470: strb     w8, [x20, #0xb19]
020ef474: ldr      x8, [x19, #0x10]
020ef478: cbz      x8, #0x20ef4d8
020ef47c: ldr      x8, [x8, #0x30]
020ef480: cbz      x8, #0x20ef494
020ef484: ldr      x9, [x8, #0x18]
020ef488: ldr      x0, [x8, #0x40]
020ef48c: ldr      x1, [x8, #0x28]
020ef490: blr      x9
020ef494: ldr      x0, [x19, #0x18]
020ef498: cbz      x0, #0x20ef4d8
020ef49c: adrp     x19, #0x460c000
020ef4a0: mov      x1, xzr
020ef4a4: ldr      x19, [x19, #0x1b8]
020ef4a8: bl       #0x40312ec
020ef4ac: ldr      x8, [x19]
020ef4b0: mov      x19, x0
020ef4b4: ldr      w9, [x8, #0xe4]
020ef4b8: cbnz     w9, #0x20ef4c4
020ef4bc: mov      x0, x8
020ef4c0: bl       #0x1f16fb8
020ef4c4: mov      x0, x19
020ef4c8: ldp      x20, x19, [sp, #0x10]
020ef4cc: mov      x1, xzr
020ef4d0: ldr      x30, [sp], #0x20
020ef4d4: b        #0x40398c4
020ef4d8: bl       #0x1f170e4
