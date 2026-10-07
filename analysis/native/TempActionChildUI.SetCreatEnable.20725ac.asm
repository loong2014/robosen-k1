; TempActionChildUI.SetCreatEnable file_offset=0x206e5ac VA=0x20725ac
020725ac: str      x30, [sp, #-0x30]!
020725b0: stp      x22, x21, [sp, #0x10]
020725b4: stp      x20, x19, [sp, #0x20]
020725b8: adrp     x22, #0x48d3000
020725bc: adrp     x21, #0x4611000
020725c0: mov      w19, w1
020725c4: ldrb     w8, [x22, #0x64c]
020725c8: ldr      x21, [x21, #0xeb8]
020725cc: mov      x20, x0
020725d0: tbnz     w8, #0, #0x20725e8
020725d4: adrp     x0, #0x4611000
020725d8: ldr      x0, [x0, #0xeb8]
020725dc: bl       #0x1f16e38
020725e0: mov      w8, #1
020725e4: strb     w8, [x22, #0x64c]
020725e8: ldr      x1, [x21]
020725ec: mov      x0, x20
020725f0: bl       #0x2329120
020725f4: cbz      x0, #0x2072648
020725f8: ldr      x8, [x0]
020725fc: and      w1, w19, #1
02072600: ldr      x9, [x8, #0x2c8]
02072604: ldr      x2, [x8, #0x2d0]
02072608: blr      x9
0207260c: ldr      x1, [x21]
02072610: mov      x0, x20
02072614: bl       #0x2329120
02072618: tbz      w19, #0, #0x2072624
0207261c: mov      x1, xzr
02072620: b        #0x2072628
02072624: ldr      x1, [x20, #0xb0]
02072628: cbz      x0, #0x2072648
0207262c: ldr      x8, [x0]
02072630: ldp      x20, x19, [sp, #0x20]
02072634: ldp      x22, x21, [sp, #0x10]
02072638: ldr      x2, [x8, #0x350]
0207263c: ldr      x3, [x8, #0x348]
02072640: ldr      x30, [sp], #0x30
02072644: br       x3
02072648: bl       #0x1f170e4
