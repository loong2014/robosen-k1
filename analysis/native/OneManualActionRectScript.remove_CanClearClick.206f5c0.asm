; OneManualActionRectScript.remove_CanClearClick file_offset=0x206b5c0 VA=0x206f5c0
0206f5c0: str      x30, [sp, #-0x40]!
0206f5c4: stp      x24, x23, [sp, #0x10]
0206f5c8: stp      x22, x21, [sp, #0x20]
0206f5cc: stp      x20, x19, [sp, #0x30]
0206f5d0: adrp     x21, #0x48d3000
0206f5d4: mov      x19, x1
0206f5d8: mov      x20, x0
0206f5dc: ldrb     w8, [x21, #0x620]
0206f5e0: tbnz     w8, #0, #0x206f5f8
0206f5e4: adrp     x0, #0x4611000
0206f5e8: ldr      x0, [x0, #0x5b8]
0206f5ec: bl       #0x1f16e38
0206f5f0: mov      w8, #1
0206f5f4: strb     w8, [x21, #0x620]
0206f5f8: adrp     x24, #0x4611000
0206f5fc: ldr      x24, [x24, #0x5b8]
0206f600: ldr      x21, [x20, #0x70]!
0206f604: mov      x0, x21
0206f608: mov      x1, x19
0206f60c: mov      x2, xzr
0206f610: bl       #0x36c5934
0206f614: cbz      x0, #0x206f634
0206f618: ldr      x23, [x24]
0206f61c: mov      x22, x0
0206f620: mov      x1, x23
0206f624: bl       #0x1f16fbc
0206f628: mov      x1, x0
0206f62c: cbnz     x0, #0x206f638
0206f630: b        #0x206f664
0206f634: mov      x1, xzr
0206f638: mov      x0, x20
0206f63c: mov      x2, x21
0206f640: bl       #0x1f4f9fc
0206f644: cmp      x0, x21
0206f648: mov      x21, x0
0206f64c: b.ne     #0x206f604
0206f650: ldp      x20, x19, [sp, #0x30]
0206f654: ldp      x22, x21, [sp, #0x20]
0206f658: ldp      x24, x23, [sp, #0x10]
0206f65c: ldr      x30, [sp], #0x40
0206f660: ret      
0206f664: mov      x0, x22
0206f668: mov      x1, x23
0206f66c: bl       #0x1f17464
