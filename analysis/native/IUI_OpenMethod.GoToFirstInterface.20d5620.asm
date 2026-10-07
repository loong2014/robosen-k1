; IUI_OpenMethod.GoToFirstInterface file_offset=0x20d1620 VA=0x20d5620
020d5620: sub      sp, sp, #0x70
020d5624: str      x30, [sp, #0x50]
020d5628: stp      x20, x19, [sp, #0x60]
020d562c: adrp     x20, #0x48d3000
020d5630: adrp     x19, #0x4611000
020d5634: ldrb     w8, [x20, #0x9fd]
020d5638: ldr      x19, [x19, #0x6b8]
020d563c: tbnz     w8, #0, #0x20d5660
020d5640: adrp     x0, #0x4614000
020d5644: ldr      x0, [x0, #0x688]
020d5648: bl       #0x1f16e38
020d564c: adrp     x0, #0x4611000
020d5650: ldr      x0, [x0, #0x6b8]
020d5654: bl       #0x1f16e38
020d5658: mov      w8, #1
020d565c: strb     w8, [x20, #0x9fd]
020d5660: movi     v0.2d, #0000000000000000
020d5664: ldr      x0, [x19]
020d5668: str      xzr, [sp, #0x40]
020d566c: adrp     x19, #0x4614000
020d5670: ldr      w8, [x0, #0xe4]
020d5674: ldr      x19, [x19, #0x688]
020d5678: stp      q0, q0, [sp, #0x20]
020d567c: cbnz     w8, #0x20d5684
020d5680: bl       #0x1f16fb8
020d5684: add      x8, sp, #8
020d5688: mov      x0, xzr
020d568c: bl       #0x35aae40
020d5690: ldur     q0, [sp, #8]
020d5694: ldr      x8, [sp, #0x18]
020d5698: add      x20, sp, #0x20
020d569c: orr      x0, x20, #8
020d56a0: mov      x1, xzr
020d56a4: stur     q0, [sp, #0x28]
020d56a8: str      x8, [sp, #0x38]
020d56ac: bl       #0x1f16ddc
020d56b0: ldr      x2, [x19]
020d56b4: mov      w8, #-1
020d56b8: orr      x0, x20, #8
020d56bc: add      x1, sp, #0x20
020d56c0: str      w8, [sp, #0x20]
020d56c4: bl       #0x22cf2a8
020d56c8: orr      x0, x20, #8
020d56cc: mov      x1, xzr
020d56d0: bl       #0x35aaec8
020d56d4: ldp      x20, x19, [sp, #0x60]
020d56d8: ldr      x30, [sp, #0x50]
020d56dc: add      sp, sp, #0x70
020d56e0: ret      
