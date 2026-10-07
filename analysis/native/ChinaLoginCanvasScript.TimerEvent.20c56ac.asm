; ChinaLoginCanvasScript.TimerEvent file_offset=0x20c16ac VA=0x20c56ac
020c56ac: str      x30, [sp, #-0x20]!
020c56b0: stp      x20, x19, [sp, #0x10]
020c56b4: adrp     x20, #0x48d3000
020c56b8: mov      x19, x0
020c56bc: ldrb     w8, [x20, #0x95a]
020c56c0: tbnz     w8, #0, #0x20c56d8
020c56c4: adrp     x0, #0x4613000
020c56c8: ldr      x0, [x0, #0x210]
020c56cc: bl       #0x1f16e38
020c56d0: mov      w8, #1
020c56d4: strb     w8, [x20, #0x95a]
020c56d8: ldr      x0, [x19, #0xb8]
020c56dc: cbz      x0, #0x20c5728
020c56e0: adrp     x8, #0x4613000
020c56e4: ldr      x8, [x8, #0x210]
020c56e8: ldr      x1, [x8]
020c56ec: bl       #0x2329120
020c56f0: cbz      x0, #0x20c5728
020c56f4: mov      w1, #1
020c56f8: mov      x2, xzr
020c56fc: bl       #0x434c4f0
020c5700: ldr      x0, [x19, #0xb0]
020c5704: cbz      x0, #0x20c5728
020c5708: mov      x1, xzr
020c570c: bl       #0x40312ec
020c5710: cbz      x0, #0x20c5728
020c5714: ldp      x20, x19, [sp, #0x10]
020c5718: mov      w1, wzr
020c571c: mov      x2, xzr
020c5720: ldr      x30, [sp], #0x20
020c5724: b        #0x403421c
020c5728: bl       #0x1f170e4
