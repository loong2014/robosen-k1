; OneActionFileVideoRectScript.OnDestroy file_offset=0x20e4650 VA=0x20e8650
020e8650: stp      x30, x21, [sp, #-0x20]!
020e8654: stp      x20, x19, [sp, #0x10]
020e8658: adrp     x20, #0x48d3000
020e865c: adrp     x21, #0x460c000
020e8660: mov      x19, x0
020e8664: ldrb     w8, [x20, #0xade]
020e8668: ldr      x21, [x21, #0x1b8]
020e866c: tbnz     w8, #0, #0x20e8684
020e8670: adrp     x0, #0x460c000
020e8674: ldr      x0, [x0, #0x1b8]
020e8678: bl       #0x1f16e38
020e867c: mov      w8, #1
020e8680: strb     w8, [x20, #0xade]
020e8684: ldr      x0, [x21]
020e8688: ldr      x20, [x19, #0x48]
020e868c: ldr      w8, [x0, #0xe4]
020e8690: cbnz     w8, #0x20e8698
020e8694: bl       #0x1f16fb8
020e8698: mov      x0, x20
020e869c: mov      x1, xzr
020e86a0: mov      x2, xzr
020e86a4: bl       #0x4033d78
020e86a8: tbz      w0, #0, #0x20e86d4
020e86ac: ldr      x0, [x21]
020e86b0: ldr      x19, [x19, #0x48]
020e86b4: ldr      w8, [x0, #0xe4]
020e86b8: cbnz     w8, #0x20e86c0
020e86bc: bl       #0x1f16fb8
020e86c0: mov      x0, x19
020e86c4: ldp      x20, x19, [sp, #0x10]
020e86c8: mov      x1, xzr
020e86cc: ldp      x30, x21, [sp], #0x20
020e86d0: b        #0x40398c4
020e86d4: ldp      x20, x19, [sp, #0x10]
020e86d8: ldp      x30, x21, [sp], #0x20
020e86dc: ret      
