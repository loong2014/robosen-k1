; <Close>d__94.SetStateMachine file_offset=0x205e19c VA=0x206219c
0206219c: str      x30, [sp, #-0x30]!
020621a0: stp      x22, x21, [sp, #0x10]
020621a4: stp      x20, x19, [sp, #0x20]
020621a8: adrp     x21, #0x48d3000
020621ac: adrp     x22, #0x4611000
020621b0: mov      x19, x1
020621b4: ldrb     w8, [x21, #0x5b8]
020621b8: ldr      x22, [x22, #0x6b8]
020621bc: mov      x20, x0
020621c0: tbnz     w8, #0, #0x20621d8
020621c4: adrp     x0, #0x4611000
020621c8: ldr      x0, [x0, #0x6b8]
020621cc: bl       #0x1f16e38
020621d0: mov      w8, #1
020621d4: strb     w8, [x21, #0x5b8]
020621d8: ldr      x0, [x22]
020621dc: ldr      w8, [x0, #0xe4]
020621e0: cbnz     w8, #0x20621e8
020621e4: bl       #0x1f16fb8
020621e8: add      x0, x20, #8
020621ec: mov      x1, x19
020621f0: mov      x2, xzr
020621f4: ldp      x20, x19, [sp, #0x20]
020621f8: ldp      x22, x21, [sp, #0x10]
020621fc: ldr      x30, [sp], #0x30
02062200: b        #0x35aae4c
