; OpenWXMiniManager.ResultScheme_Robosen file_offset=0x20f1054 VA=0x20f5054
020f5054: stp      x30, x21, [sp, #-0x20]!
020f5058: stp      x20, x19, [sp, #0x10]
020f505c: adrp     x20, #0x48d3000
020f5060: adrp     x21, #0x460f000
020f5064: mov      x19, x0
020f5068: ldrb     w8, [x20, #0xb4d]
020f506c: ldr      x21, [x21, #0xe70]
020f5070: tbnz     w8, #0, #0x20f5088
020f5074: adrp     x0, #0x460f000
020f5078: ldr      x0, [x0, #0xe70]
020f507c: bl       #0x1f16e38
020f5080: mov      w8, #1
020f5084: strb     w8, [x20, #0xb4d]
020f5088: ldr      x0, [x21]
020f508c: ldr      w8, [x0, #0xe4]
020f5090: cbnz     w8, #0x20f5098
020f5094: bl       #0x1f16fb8
020f5098: mov      x0, x19
020f509c: ldp      x20, x19, [sp, #0x10]
020f50a0: mov      x1, xzr
020f50a4: ldp      x30, x21, [sp], #0x20
020f50a8: b        #0x3ff6224
