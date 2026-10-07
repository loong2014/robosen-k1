; VidoePlayManager.Close file_offset=0x20daa30 VA=0x20dea30
020dea30: stp      x30, x21, [sp, #-0x20]!
020dea34: stp      x20, x19, [sp, #0x10]
020dea38: adrp     x21, #0x48d3000
020dea3c: adrp     x20, #0x460c000
020dea40: mov      x19, x0
020dea44: ldrb     w8, [x21, #0xa66]
020dea48: ldr      x20, [x20, #0x1b8]
020dea4c: tbnz     w8, #0, #0x20dea64
020dea50: adrp     x0, #0x460c000
020dea54: ldr      x0, [x0, #0x1b8]
020dea58: bl       #0x1f16e38
020dea5c: mov      w8, #1
020dea60: strb     w8, [x21, #0xa66]
020dea64: mov      x0, x19
020dea68: mov      x1, xzr
020dea6c: bl       #0x40312ec
020dea70: ldr      x8, [x20]
020dea74: mov      x19, x0
020dea78: ldr      w9, [x8, #0xe4]
020dea7c: cbnz     w9, #0x20dea88
020dea80: mov      x0, x8
020dea84: bl       #0x1f16fb8
020dea88: mov      x0, x19
020dea8c: ldp      x20, x19, [sp, #0x10]
020dea90: mov      x1, xzr
020dea94: ldp      x30, x21, [sp], #0x20
020dea98: b        #0x40398c4
