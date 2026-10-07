; <>c__DisplayClass36_0.<CheckHasDev>b__0 file_offset=0x20a05b0 VA=0x20a45b0
020a45b0: sub      sp, sp, #0x30
020a45b4: stp      x30, x21, [sp, #0x10]
020a45b8: stp      x20, x19, [sp, #0x20]
020a45bc: adrp     x21, #0x48d3000
020a45c0: adrp     x20, #0x4610000
020a45c4: mov      x19, x0
020a45c8: ldrb     w8, [x21, #0x82c]
020a45cc: ldr      x20, [x20, #0xd8]
020a45d0: tbnz     w8, #0, #0x20a45f4
020a45d4: adrp     x0, #0x4610000
020a45d8: ldr      x0, [x0, #0xd8]
020a45dc: bl       #0x1f16e38
020a45e0: adrp     x0, #0x4610000
020a45e4: ldr      x0, [x0, #0xe0]
020a45e8: bl       #0x1f16e38
020a45ec: mov      w8, #1
020a45f0: strb     w8, [x21, #0x82c]
020a45f4: ldr      x0, [x20]
020a45f8: adrp     x20, #0x4610000
020a45fc: ldr      w8, [x0, #0xe4]
020a4600: ldr      x20, [x20, #0xe0]
020a4604: stp      xzr, xzr, [sp]
020a4608: cbnz     w8, #0x20a4610
020a460c: bl       #0x1f16fb8
020a4610: mov      x0, xzr
020a4614: bl       #0x3661300
020a4618: ldr      x1, [x19, #0x10]
020a461c: str      x0, [sp, #8]
020a4620: add      x0, sp, #8
020a4624: mov      x2, xzr
020a4628: bl       #0x3661dd8
020a462c: ldr      x8, [x20]
020a4630: str      x0, [sp]
020a4634: ldr      w9, [x8, #0xe4]
020a4638: cbnz     w9, #0x20a4644
020a463c: mov      x0, x8
020a4640: bl       #0x1f16fb8
020a4644: mov      x0, sp
020a4648: mov      x1, xzr
020a464c: bl       #0x369773c
020a4650: fmov     d1, #30.00000000
020a4654: ldp      x20, x19, [sp, #0x20]
020a4658: ldp      x30, x21, [sp, #0x10]
020a465c: fcmp     d0, d1
020a4660: cset     w0, gt
020a4664: add      sp, sp, #0x30
020a4668: ret      
