; ProgressLoop.Update file_offset=0x20a342c VA=0x20a742c
020a742c: sub      sp, sp, #0x30
020a7430: stp      x30, x21, [sp, #0x10]
020a7434: stp      x20, x19, [sp, #0x20]
020a7438: adrp     x21, #0x48d3000
020a743c: adrp     x20, #0x4610000
020a7440: mov      x19, x0
020a7444: ldrb     w8, [x21, #0x839]
020a7448: ldr      x20, [x20, #0xd8]
020a744c: tbnz     w8, #0, #0x20a7470
020a7450: adrp     x0, #0x4610000
020a7454: ldr      x0, [x0, #0xd8]
020a7458: bl       #0x1f16e38
020a745c: adrp     x0, #0x4610000
020a7460: ldr      x0, [x0, #0xe0]
020a7464: bl       #0x1f16e38
020a7468: mov      w8, #1
020a746c: strb     w8, [x21, #0x839]
020a7470: ldr      x0, [x20]
020a7474: adrp     x21, #0x4610000
020a7478: ldr      w8, [x0, #0xe4]
020a747c: ldr      x21, [x21, #0xe0]
020a7480: stp      xzr, xzr, [sp]
020a7484: cbnz     w8, #0x20a748c
020a7488: bl       #0x1f16fb8
020a748c: mov      x0, xzr
020a7490: bl       #0x3661300
020a7494: ldr      x1, [x19, #0x30]
020a7498: str      x0, [sp, #8]
020a749c: add      x0, sp, #8
020a74a0: mov      x2, xzr
020a74a4: bl       #0x3661dd8
020a74a8: ldr      x8, [x21]
020a74ac: str      x0, [sp]
020a74b0: ldr      w9, [x8, #0xe4]
020a74b4: cbnz     w9, #0x20a74c0
020a74b8: mov      x0, x8
020a74bc: bl       #0x1f16fb8
020a74c0: mov      x0, sp
020a74c4: mov      x1, xzr
020a74c8: bl       #0x369773c
020a74cc: ldr      s1, [x19, #0x28]
020a74d0: str      d0, [x19, #0x38]
020a74d4: fcvt     d2, s1
020a74d8: fcmp     d0, d2
020a74dc: b.le     #0x20a7510
020a74e0: ldr      x0, [x20]
020a74e4: ldr      w8, [x0, #0xe4]
020a74e8: cbnz     w8, #0x20a74f0
020a74ec: bl       #0x1f16fb8
020a74f0: mov      x0, xzr
020a74f4: bl       #0x3661300
020a74f8: ldr      x8, [x19, #0x20]
020a74fc: str      x0, [x19, #0x30]
020a7500: cbz      x8, #0x20a7538
020a7504: fmov     s0, #1.00000000
020a7508: mov      x0, x8
020a750c: b        #0x20a7520
020a7510: ldr      x0, [x19, #0x20]
020a7514: cbz      x0, #0x20a7538
020a7518: fcvt     s0, d0
020a751c: fdiv     s0, s0, s1
020a7520: mov      x1, xzr
020a7524: bl       #0x412dadc
020a7528: ldp      x20, x19, [sp, #0x20]
020a752c: ldp      x30, x21, [sp, #0x10]
020a7530: add      sp, sp, #0x30
020a7534: ret      
020a7538: bl       #0x1f170e4
