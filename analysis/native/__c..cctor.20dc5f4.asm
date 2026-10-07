; <>c..cctor file_offset=0x20d85f4 VA=0x20dc5f4
020dc5f4: str      x30, [sp, #-0x20]!
020dc5f8: stp      x20, x19, [sp, #0x10]
020dc5fc: adrp     x19, #0x48d3000
020dc600: adrp     x20, #0x4614000
020dc604: ldrb     w8, [x19, #0xa5a]
020dc608: ldr      x20, [x20, #0x970]
020dc60c: tbnz     w8, #0, #0x20dc624
020dc610: adrp     x0, #0x4614000
020dc614: ldr      x0, [x0, #0x970]
020dc618: bl       #0x1f16e38
020dc61c: mov      w8, #1
020dc620: strb     w8, [x19, #0xa5a]
020dc624: ldr      x0, [x20]
020dc628: bl       #0x1f170d4
020dc62c: mov      x1, xzr
020dc630: mov      x19, x0
020dc634: bl       #0x36c1fd0
020dc638: ldr      x8, [x20]
020dc63c: mov      x1, x19
020dc640: ldr      x8, [x8, #0xb8]
020dc644: str      x19, [x8]
020dc648: ldr      x8, [x20]
020dc64c: ldp      x20, x19, [sp, #0x10]
020dc650: ldr      x0, [x8, #0xb8]
020dc654: ldr      x30, [sp], #0x20
020dc658: b        #0x1f16ddc
