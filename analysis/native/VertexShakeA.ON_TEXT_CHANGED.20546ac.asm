; VertexShakeA.ON_TEXT_CHANGED file_offset=0x20506ac VA=0x20546ac
020546ac: stp      x30, x21, [sp, #-0x20]!
020546b0: stp      x20, x19, [sp, #0x10]
020546b4: adrp     x21, #0x48d3000
020546b8: adrp     x20, #0x460c000
020546bc: mov      x19, x0
020546c0: ldrb     w8, [x21, #0x504]
020546c4: ldr      x20, [x20, #0x1b8]
020546c8: tbnz     w8, #0, #0x20546e0
020546cc: adrp     x0, #0x460c000
020546d0: ldr      x0, [x0, #0x1b8]
020546d4: bl       #0x1f16e38
020546d8: mov      w8, #1
020546dc: strb     w8, [x21, #0x504]
020546e0: ldr      x0, [x20]
020546e4: ldr      x20, [x19, #0x30]
020546e8: ldr      w8, [x0, #0xe4]
020546ec: cbnz     w8, #0x20546f4
020546f0: bl       #0x1f16fb8
020546f4: mov      x0, x20
020546f8: mov      x1, xzr
020546fc: bl       #0x4039050
02054700: tbz      w0, #0, #0x205470c
02054704: mov      w8, #1
02054708: strb     w8, [x19, #0x38]
0205470c: ldp      x20, x19, [sp, #0x10]
02054710: ldp      x30, x21, [sp], #0x20
02054714: ret      
