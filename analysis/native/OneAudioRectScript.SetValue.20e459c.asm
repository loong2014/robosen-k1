; OneAudioRectScript.SetValue file_offset=0x20e059c VA=0x20e459c
020e459c: str      x30, [sp, #-0x30]!
020e45a0: stp      x22, x21, [sp, #0x10]
020e45a4: stp      x20, x19, [sp, #0x20]
020e45a8: adrp     x21, #0x48d3000
020e45ac: adrp     x22, #0x460c000
020e45b0: mov      x19, x1
020e45b4: ldrb     w8, [x21, #0xab7]
020e45b8: ldr      x22, [x22, #0x1b8]
020e45bc: mov      x20, x0
020e45c0: tbnz     w8, #0, #0x20e45d8
020e45c4: adrp     x0, #0x460c000
020e45c8: ldr      x0, [x0, #0x1b8]
020e45cc: bl       #0x1f16e38
020e45d0: mov      w8, #1
020e45d4: strb     w8, [x21, #0xab7]
020e45d8: ldr      x0, [x22]
020e45dc: ldr      w8, [x0, #0xe4]
020e45e0: cbnz     w8, #0x20e45e8
020e45e4: bl       #0x1f16fb8
020e45e8: mov      x0, x19
020e45ec: mov      x1, xzr
020e45f0: bl       #0x4039050
020e45f4: tbz      w0, #0, #0x20e4660
020e45f8: mov      x0, x20
020e45fc: mov      x1, x19
020e4600: str      x19, [x0, #0x40]!
020e4604: bl       #0x1f16ddc
020e4608: cbz      x19, #0x20e4670
020e460c: mov      x0, x19
020e4610: mov      x1, xzr
020e4614: bl       #0x40390d8
020e4618: mov      x1, x0
020e461c: str      x0, [x20, #0x50]!
020e4620: mov      x0, x20
020e4624: bl       #0x1f16ddc
020e4628: ldur     x20, [x20, #-0x20]
020e462c: mov      x0, x19
020e4630: mov      x1, xzr
020e4634: bl       #0x40390d8
020e4638: cbz      x20, #0x20e4670
020e463c: ldr      x8, [x20]
020e4640: mov      x1, x0
020e4644: mov      x0, x20
020e4648: ldp      x20, x19, [sp, #0x20]
020e464c: ldp      x22, x21, [sp, #0x10]
020e4650: ldr      x2, [x8, #0x5f0]
020e4654: ldr      x3, [x8, #0x5e8]
020e4658: ldr      x30, [sp], #0x30
020e465c: br       x3
020e4660: ldp      x20, x19, [sp, #0x20]
020e4664: ldp      x22, x21, [sp, #0x10]
020e4668: ldr      x30, [sp], #0x30
020e466c: ret      
020e4670: bl       #0x1f170e4
