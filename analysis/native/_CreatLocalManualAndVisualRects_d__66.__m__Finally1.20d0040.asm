; <CreatLocalManualAndVisualRects>d__66.<>m__Finally1 file_offset=0x20cc040 VA=0x20d0040
020d0040: str      x30, [sp, #-0x20]!
020d0044: stp      x20, x19, [sp, #0x10]
020d0048: adrp     x19, #0x48d3000
020d004c: mov      x20, x0
020d0050: ldrb     w8, [x19, #0x9c7]
020d0054: tbnz     w8, #0, #0x20d006c
020d0058: adrp     x0, #0x4610000
020d005c: ldr      x0, [x0, #0x548]
020d0060: bl       #0x1f16e38
020d0064: mov      w8, #1
020d0068: strb     w8, [x19, #0x9c7]
020d006c: ldr      x19, [x20, #0x38]
020d0070: mov      w8, #-1
020d0074: str      w8, [x20, #0x10]
020d0078: cbz      x19, #0x20d00c4
020d007c: adrp     x10, #0x4610000
020d0080: ldr      x8, [x19]
020d0084: ldr      x10, [x10, #0x548]
020d0088: ldrh     w9, [x8, #0x12e]
020d008c: ldr      x1, [x10]
020d0090: cbz      x9, #0x20d00b4
020d0094: ldr      x10, [x8, #0xb0]
020d0098: add      x10, x10, #8
020d009c: ldur     x11, [x10, #-8]
020d00a0: cmp      x11, x1
020d00a4: b.eq     #0x20d00d0
020d00a8: subs     x9, x9, #1
020d00ac: add      x10, x10, #0x10
020d00b0: b.ne     #0x20d009c
020d00b4: mov      x0, x19
020d00b8: mov      w2, wzr
020d00bc: bl       #0x1f501d8
020d00c0: b        #0x20d00dc
020d00c4: ldp      x20, x19, [sp, #0x10]
020d00c8: ldr      x30, [sp], #0x20
020d00cc: ret      
020d00d0: ldrsw    x9, [x10]
020d00d4: add      x8, x8, x9, lsl #4
020d00d8: add      x0, x8, #0x138
020d00dc: ldp      x2, x1, [x0]
020d00e0: mov      x0, x19
020d00e4: ldp      x20, x19, [sp, #0x10]
020d00e8: ldr      x30, [sp], #0x20
020d00ec: br       x2
