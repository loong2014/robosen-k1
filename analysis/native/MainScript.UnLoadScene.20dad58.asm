; MainScript.UnLoadScene file_offset=0x20d6d58 VA=0x20dad58
020dad58: stp      x30, x21, [sp, #-0x20]!
020dad5c: stp      x20, x19, [sp, #0x10]
020dad60: adrp     x20, #0x48d3000
020dad64: adrp     x21, #0x4614000
020dad68: mov      x19, x1
020dad6c: ldrb     w8, [x20, #0xa48]
020dad70: ldr      x21, [x21, #0x890]
020dad74: tbnz     w8, #0, #0x20dad8c
020dad78: adrp     x0, #0x4614000
020dad7c: ldr      x0, [x0, #0x890]
020dad80: bl       #0x1f16e38
020dad84: mov      w8, #1
020dad88: strb     w8, [x20, #0xa48]
020dad8c: ldr      x0, [x21]
020dad90: ldr      w8, [x0, #0xe4]
020dad94: cbnz     w8, #0x20dad9c
020dad98: bl       #0x1f16fb8
020dad9c: mov      x0, x19
020dada0: ldp      x20, x19, [sp, #0x10]
020dada4: mov      x1, xzr
020dada8: ldp      x30, x21, [sp], #0x20
020dadac: b        #0x40488c8
