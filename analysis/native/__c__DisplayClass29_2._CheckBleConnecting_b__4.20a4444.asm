; <>c__DisplayClass29_2.<CheckBleConnecting>b__4 file_offset=0x20a0444 VA=0x20a4444
020a4444: sub      sp, sp, #0x30
020a4448: stp      x30, x21, [sp, #0x10]
020a444c: stp      x20, x19, [sp, #0x20]
020a4450: adrp     x20, #0x48d3000
020a4454: mov      x19, x0
020a4458: ldrb     w8, [x20, #0x82b]
020a445c: tbnz     w8, #0, #0x20a448c
020a4460: adrp     x0, #0x4610000
020a4464: ldr      x0, [x0, #0xd8]
020a4468: bl       #0x1f16e38
020a446c: adrp     x0, #0x460f000
020a4470: ldr      x0, [x0, #0xf48]
020a4474: bl       #0x1f16e38
020a4478: adrp     x0, #0x4610000
020a447c: ldr      x0, [x0, #0xe0]
020a4480: bl       #0x1f16e38
020a4484: mov      w8, #1
020a4488: strb     w8, [x20, #0x82b]
020a448c: adrp     x20, #0x48d3000
020a4490: stp      xzr, xzr, [sp]
020a4494: ldrb     w8, [x20, #0x4af]
020a4498: cbnz     w8, #0x20a44b0
020a449c: adrp     x0, #0x4610000
020a44a0: ldr      x0, [x0, #0xc0]
020a44a4: bl       #0x1f16e38
020a44a8: mov      w8, #1
020a44ac: strb     w8, [x20, #0x4af]
020a44b0: adrp     x8, #0x4610000
020a44b4: ldr      x8, [x8, #0xc0]
020a44b8: ldr      x8, [x8]
020a44bc: ldr      x8, [x8, #0xb8]
020a44c0: ldr      x8, [x8, #0x18]
020a44c4: cbz      x8, #0x20a4524
020a44c8: adrp     x20, #0x460f000
020a44cc: ldr      x20, [x20, #0xf48]
020a44d0: ldr      x0, [x20]
020a44d4: ldr      w8, [x0, #0xe4]
020a44d8: cbnz     w8, #0x20a44e0
020a44dc: bl       #0x1f16fb8
020a44e0: adrp     x21, #0x48d3000
020a44e4: ldrb     w8, [x21, #0x832]
020a44e8: cbnz     w8, #0x20a4500
020a44ec: adrp     x0, #0x460f000
020a44f0: ldr      x0, [x0, #0xf48]
020a44f4: bl       #0x1f16e38
020a44f8: mov      w8, #1
020a44fc: strb     w8, [x21, #0x832]
020a4500: ldr      x0, [x20]
020a4504: ldr      w8, [x0, #0xe4]
020a4508: cbnz     w8, #0x20a4514
020a450c: bl       #0x1f16fb8
020a4510: ldr      x0, [x20]
020a4514: ldr      x8, [x0, #0xb8]
020a4518: ldr      w8, [x8, #8]
020a451c: cmp      w8, #2
020a4520: b.ne     #0x20a452c
020a4524: mov      w0, #1
020a4528: b        #0x20a4598
020a452c: adrp     x8, #0x4610000
020a4530: ldr      x8, [x8, #0xd8]
020a4534: ldr      x0, [x8]
020a4538: ldr      w8, [x0, #0xe4]
020a453c: cbnz     w8, #0x20a4544
020a4540: bl       #0x1f16fb8
020a4544: mov      x0, xzr
020a4548: bl       #0x3661300
020a454c: ldr      x1, [x19, #0x10]
020a4550: str      x0, [sp, #8]
020a4554: add      x0, sp, #8
020a4558: mov      x2, xzr
020a455c: bl       #0x3661dd8
020a4560: adrp     x8, #0x4610000
020a4564: ldr      x8, [x8, #0xe0]
020a4568: str      x0, [sp]
020a456c: ldr      x8, [x8]
020a4570: ldr      w9, [x8, #0xe4]
020a4574: cbnz     w9, #0x20a4580
020a4578: mov      x0, x8
020a457c: bl       #0x1f16fb8
020a4580: mov      x0, sp
020a4584: mov      x1, xzr
020a4588: bl       #0x369773c
020a458c: fmov     d1, #8.00000000
020a4590: fcmp     d0, d1
020a4594: cset     w0, gt
020a4598: ldp      x20, x19, [sp, #0x20]
020a459c: ldp      x30, x21, [sp, #0x10]
020a45a0: add      sp, sp, #0x30
020a45a4: ret      
