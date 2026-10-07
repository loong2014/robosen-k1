; GameTipPlaneScript.add_CloseBtnClick file_offset=0x20e95d8 VA=0x20ed5d8
020ed5d8: str      x30, [sp, #-0x30]!
020ed5dc: stp      x22, x21, [sp, #0x10]
020ed5e0: stp      x20, x19, [sp, #0x20]
020ed5e4: adrp     x21, #0x48d3000
020ed5e8: mov      x19, x1
020ed5ec: mov      x20, x0
020ed5f0: ldrb     w8, [x21, #0xb03]
020ed5f4: tbnz     w8, #0, #0x20ed60c
020ed5f8: adrp     x0, #0x460c000
020ed5fc: ldr      x0, [x0, #0x228]
020ed600: bl       #0x1f16e38
020ed604: mov      w8, #1
020ed608: strb     w8, [x21, #0xb03]
020ed60c: adrp     x22, #0x460c000
020ed610: ldr      x22, [x22, #0x228]
020ed614: ldr      x21, [x20, #0x78]!
020ed618: mov      x0, x21
020ed61c: mov      x1, x19
020ed620: mov      x2, xzr
020ed624: bl       #0x36c5748
020ed628: mov      x8, x0
020ed62c: cbz      x0, #0x20ed640
020ed630: ldr      x1, [x22]
020ed634: ldr      x9, [x8]
020ed638: cmp      x9, x1
020ed63c: b.ne     #0x20ed66c
020ed640: mov      x0, x20
020ed644: mov      x1, x8
020ed648: mov      x2, x21
020ed64c: bl       #0x1f4f9fc
020ed650: cmp      x0, x21
020ed654: mov      x21, x0
020ed658: b.ne     #0x20ed618
020ed65c: ldp      x20, x19, [sp, #0x20]
020ed660: ldp      x22, x21, [sp, #0x10]
020ed664: ldr      x30, [sp], #0x30
020ed668: ret      
020ed66c: mov      x0, x8
020ed670: bl       #0x1f17464
