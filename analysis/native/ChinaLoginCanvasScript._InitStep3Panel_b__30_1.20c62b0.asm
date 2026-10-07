; ChinaLoginCanvasScript.<InitStep3Panel>b__30_1 file_offset=0x20c22b0 VA=0x20c62b0
020c62b0: str      x30, [sp, #-0x20]!
020c62b4: stp      x20, x19, [sp, #0x10]
020c62b8: adrp     x20, #0x48d3000
020c62bc: mov      x19, x0
020c62c0: ldrb     w8, [x20, #0x962]
020c62c4: tbnz     w8, #0, #0x20c62dc
020c62c8: adrp     x0, #0x460c000
020c62cc: ldr      x0, [x0, #0x160] ; literal ""
020c62d0: bl       #0x1f16e38
020c62d4: mov      w8, #1
020c62d8: strb     w8, [x20, #0x962]
020c62dc: ldr      x0, [x19, #0x60]
020c62e0: cbz      x0, #0x20c6300
020c62e4: adrp     x8, #0x460c000
020c62e8: mov      x2, xzr
020c62ec: ldr      x8, [x8, #0x160] ; literal ""
020c62f0: ldp      x20, x19, [sp, #0x10]
020c62f4: ldr      x1, [x8]
020c62f8: ldr      x30, [sp], #0x20
020c62fc: b        #0x4330734
020c6300: bl       #0x1f170e4
