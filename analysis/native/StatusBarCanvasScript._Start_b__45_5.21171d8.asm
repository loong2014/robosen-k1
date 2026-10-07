; StatusBarCanvasScript.<Start>b__45_5 file_offset=0x21131d8 VA=0x21171d8
021171d8: sub      sp, sp, #0x70
021171dc: stp      x30, x0, [sp, #0x50]
021171e0: stp      x20, x19, [sp, #0x60]
021171e4: adrp     x20, #0x48d3000
021171e8: mov      x19, x0
021171ec: ldrb     w8, [x20, #0xc8c]
021171f0: tbnz     w8, #0, #0x2117214
021171f4: adrp     x0, #0x4610000
021171f8: ldr      x0, [x0, #0x290]
021171fc: bl       #0x1f16e38
02117200: adrp     x0, #0x4612000
02117204: ldr      x0, [x0, #0xc68]
02117208: bl       #0x1f16e38
0211720c: mov      w8, #1
02117210: strb     w8, [x20, #0xc8c]
02117214: add      x8, sp, #0x58
02117218: add      x9, sp, #0x40
0211721c: add      x10, sp, #0x30
02117220: stp      xzr, x8, [sp]
02117224: add      x8, sp, #0x48
02117228: stp      x8, x9, [sp, #0x10]
0211722c: ldr      x8, [x19, #0x90]
02117230: add      x9, sp, #0x38
02117234: stp      xzr, xzr, [sp, #0x40]
02117238: stp      xzr, xzr, [sp, #0x30]
0211723c: stp      x9, x10, [sp, #0x20]
02117240: cbz      x8, #0x211725c
02117244: ldr      x8, [x8, #0x78]
02117248: cbz      x8, #0x211725c
0211724c: ldr      x0, [x8, #0x40]
02117250: ldr      x1, [x8, #0x28]
02117254: ldr      x9, [x8, #0x18]
02117258: blr      x9
0211725c: mov      x0, sp
02117260: bl       #0x1c12070
02117264: ldp      x20, x19, [sp, #0x60]
02117268: ldr      x30, [sp, #0x50]
0211726c: add      sp, sp, #0x70
02117270: ret      
02117274: cmp      w1, #1
02117278: mov      x19, x0
0211727c: b.ne     #0x211729c
02117280: mov      x0, x19
02117284: bl       #0x437d3d0
02117288: ldr      x8, [x0]
0211728c: str      x8, [sp]
02117290: bl       #0x437d3e0
02117294: b        #0x211725c
02117298: mov      x19, x0
0211729c: mov      x0, sp
021172a0: bl       #0x1c12070
021172a4: mov      x0, x19
021172a8: bl       #0x20067bc
021172ac: bl       #0x1c10ed8
