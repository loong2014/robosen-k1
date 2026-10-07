; RobotActionInterfaceScript.SetCurrentActionPlayProgress file_offset=0x20c862c VA=0x20cc62c
020cc62c: stp      x30, x21, [sp, #-0x20]!
020cc630: stp      x20, x19, [sp, #0x10]
020cc634: adrp     x20, #0x48d3000
020cc638: adrp     x21, #0x4614000
020cc63c: mov      x19, x2
020cc640: ldrb     w8, [x20, #0x9b3]
020cc644: ldr      x21, [x21, #0x228]
020cc648: tbnz     w8, #0, #0x20cc66c
020cc64c: adrp     x0, #0x4614000
020cc650: ldr      x0, [x0, #0x228]
020cc654: bl       #0x1f16e38
020cc658: adrp     x0, #0x460c000
020cc65c: ldr      x0, [x0, #0x1b8]
020cc660: bl       #0x1f16e38
020cc664: mov      w8, #1
020cc668: strb     w8, [x20, #0x9b3]
020cc66c: ldr      x0, [x21]
020cc670: adrp     x20, #0x460c000
020cc674: ldr      w8, [x0, #0xe4]
020cc678: ldr      x20, [x20, #0x1b8]
020cc67c: cbnz     w8, #0x20cc688
020cc680: bl       #0x1f16fb8
020cc684: ldr      x0, [x21]
020cc688: ldr      x8, [x20]
020cc68c: ldr      x9, [x0, #0xb8]
020cc690: ldr      w10, [x8, #0xe4]
020cc694: ldr      x20, [x9]
020cc698: cbnz     w10, #0x20cc6a4
020cc69c: mov      x0, x8
020cc6a0: bl       #0x1f16fb8
020cc6a4: mov      x0, x20
020cc6a8: mov      x1, xzr
020cc6ac: mov      x2, xzr
020cc6b0: bl       #0x4033d78
020cc6b4: tbz      w0, #0, #0x20cc6f4
020cc6b8: ldr      x0, [x21]
020cc6bc: ldr      w8, [x0, #0xe4]
020cc6c0: cbnz     w8, #0x20cc6cc
020cc6c4: bl       #0x1f16fb8
020cc6c8: ldr      x0, [x21]
020cc6cc: cbz      x19, #0x20cc700
020cc6d0: ldr      w8, [x19, #0x18]
020cc6d4: cbz      w8, #0x20cc704
020cc6d8: ldr      x8, [x0, #0xb8]
020cc6dc: ldr      x0, [x8]
020cc6e0: cbz      x0, #0x20cc700
020cc6e4: ldrb     w1, [x19, #0x20]
020cc6e8: ldp      x20, x19, [sp, #0x10]
020cc6ec: ldp      x30, x21, [sp], #0x20
020cc6f0: b        #0x20cc4dc ; ActionRectScript.SetProgress
020cc6f4: ldp      x20, x19, [sp, #0x10]
020cc6f8: ldp      x30, x21, [sp], #0x20
020cc6fc: ret      
020cc700: bl       #0x1f170e4
020cc704: bl       #0x1f170ec
