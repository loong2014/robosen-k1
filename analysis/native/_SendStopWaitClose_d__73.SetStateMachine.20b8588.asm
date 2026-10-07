; <SendStopWaitClose>d__73.SetStateMachine file_offset=0x20b4588 VA=0x20b8588
020b8588: str      x30, [sp, #-0x30]!
020b858c: stp      x22, x21, [sp, #0x10]
020b8590: stp      x20, x19, [sp, #0x20]
020b8594: adrp     x21, #0x48d3000
020b8598: adrp     x22, #0x4611000
020b859c: mov      x19, x1
020b85a0: ldrb     w8, [x21, #0x8ee]
020b85a4: ldr      x22, [x22, #0x6b8]
020b85a8: mov      x20, x0
020b85ac: tbnz     w8, #0, #0x20b85c4
020b85b0: adrp     x0, #0x4611000
020b85b4: ldr      x0, [x0, #0x6b8]
020b85b8: bl       #0x1f16e38
020b85bc: mov      w8, #1
020b85c0: strb     w8, [x21, #0x8ee]
020b85c4: ldr      x0, [x22]
020b85c8: ldr      w8, [x0, #0xe4]
020b85cc: cbnz     w8, #0x20b85d4
020b85d0: bl       #0x1f16fb8
020b85d4: add      x0, x20, #8
020b85d8: mov      x1, x19
020b85dc: mov      x2, xzr
020b85e0: ldp      x20, x19, [sp, #0x20]
020b85e4: ldp      x22, x21, [sp, #0x10]
020b85e8: ldr      x30, [sp], #0x30
020b85ec: b        #0x35aae4c
