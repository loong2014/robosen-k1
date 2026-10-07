; <>c__DisplayClass29_1.<CheckBleConnecting>b__3 file_offset=0x20a02d8 VA=0x20a42d8
020a42d8: sub      sp, sp, #0x30
020a42dc: stp      x30, x21, [sp, #0x10]
020a42e0: stp      x20, x19, [sp, #0x20]
020a42e4: adrp     x20, #0x48d3000
020a42e8: mov      x19, x0
020a42ec: ldrb     w8, [x20, #0x82a]
020a42f0: tbnz     w8, #0, #0x20a4320
020a42f4: adrp     x0, #0x4610000
020a42f8: ldr      x0, [x0, #0xd8]
020a42fc: bl       #0x1f16e38
020a4300: adrp     x0, #0x460f000
020a4304: ldr      x0, [x0, #0xf48]
020a4308: bl       #0x1f16e38
020a430c: adrp     x0, #0x4610000
020a4310: ldr      x0, [x0, #0xe0]
020a4314: bl       #0x1f16e38
020a4318: mov      w8, #1
020a431c: strb     w8, [x20, #0x82a]
020a4320: adrp     x20, #0x48d3000
020a4324: stp      xzr, xzr, [sp]
020a4328: ldrb     w8, [x20, #0x4af]
020a432c: cbnz     w8, #0x20a4344
020a4330: adrp     x0, #0x4610000
020a4334: ldr      x0, [x0, #0xc0]
020a4338: bl       #0x1f16e38
020a433c: mov      w8, #1
020a4340: strb     w8, [x20, #0x4af]
020a4344: adrp     x8, #0x4610000
020a4348: ldr      x8, [x8, #0xc0]
020a434c: ldr      x8, [x8]
020a4350: ldr      x8, [x8, #0xb8]
020a4354: ldr      x8, [x8, #0x18]
020a4358: cbz      x8, #0x20a43b8
020a435c: adrp     x20, #0x460f000
020a4360: ldr      x20, [x20, #0xf48]
020a4364: ldr      x0, [x20]
020a4368: ldr      w8, [x0, #0xe4]
020a436c: cbnz     w8, #0x20a4374
020a4370: bl       #0x1f16fb8
020a4374: adrp     x21, #0x48d3000
020a4378: ldrb     w8, [x21, #0x832]
020a437c: cbnz     w8, #0x20a4394
020a4380: adrp     x0, #0x460f000
020a4384: ldr      x0, [x0, #0xf48]
020a4388: bl       #0x1f16e38
020a438c: mov      w8, #1
020a4390: strb     w8, [x21, #0x832]
020a4394: ldr      x0, [x20]
020a4398: ldr      w8, [x0, #0xe4]
020a439c: cbnz     w8, #0x20a43a8
020a43a0: bl       #0x1f16fb8
020a43a4: ldr      x0, [x20]
020a43a8: ldr      x8, [x0, #0xb8]
020a43ac: ldr      w8, [x8, #8]
020a43b0: cmp      w8, #1
020a43b4: b.ne     #0x20a43c0
020a43b8: mov      w0, #1
020a43bc: b        #0x20a442c
020a43c0: adrp     x8, #0x4610000
020a43c4: ldr      x8, [x8, #0xd8]
020a43c8: ldr      x0, [x8]
020a43cc: ldr      w8, [x0, #0xe4]
020a43d0: cbnz     w8, #0x20a43d8
020a43d4: bl       #0x1f16fb8
020a43d8: mov      x0, xzr
020a43dc: bl       #0x3661300
020a43e0: ldr      x1, [x19, #0x10]
020a43e4: str      x0, [sp, #8]
020a43e8: add      x0, sp, #8
020a43ec: mov      x2, xzr
020a43f0: bl       #0x3661dd8
020a43f4: adrp     x8, #0x4610000
020a43f8: ldr      x8, [x8, #0xe0]
020a43fc: str      x0, [sp]
020a4400: ldr      x8, [x8]
020a4404: ldr      w9, [x8, #0xe4]
020a4408: cbnz     w9, #0x20a4414
020a440c: mov      x0, x8
020a4410: bl       #0x1f16fb8
020a4414: mov      x0, sp
020a4418: mov      x1, xzr
020a441c: bl       #0x369773c
020a4420: fmov     d1, #6.00000000
020a4424: fcmp     d0, d1
020a4428: cset     w0, gt
020a442c: ldp      x20, x19, [sp, #0x20]
020a4430: ldp      x30, x21, [sp, #0x10]
020a4434: add      sp, sp, #0x30
020a4438: ret      
