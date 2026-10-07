; <Close>d__71.SetStateMachine file_offset=0x20b410c VA=0x20b810c
020b810c: str      x30, [sp, #-0x30]!
020b8110: stp      x22, x21, [sp, #0x10]
020b8114: stp      x20, x19, [sp, #0x20]
020b8118: adrp     x21, #0x48d3000
020b811c: adrp     x22, #0x4611000
020b8120: mov      x19, x1
020b8124: ldrb     w8, [x21, #0x8eb]
020b8128: ldr      x22, [x22, #0x6b8]
020b812c: mov      x20, x0
020b8130: tbnz     w8, #0, #0x20b8148
020b8134: adrp     x0, #0x4611000
020b8138: ldr      x0, [x0, #0x6b8]
020b813c: bl       #0x1f16e38
020b8140: mov      w8, #1
020b8144: strb     w8, [x21, #0x8eb]
020b8148: ldr      x0, [x22]
020b814c: ldr      w8, [x0, #0xe4]
020b8150: cbnz     w8, #0x20b8158
020b8154: bl       #0x1f16fb8
020b8158: add      x0, x20, #8
020b815c: mov      x1, x19
020b8160: mov      x2, xzr
020b8164: ldp      x20, x19, [sp, #0x20]
020b8168: ldp      x22, x21, [sp, #0x10]
020b816c: ldr      x30, [sp], #0x30
020b8170: b        #0x35aae4c
