; RobotActionInterfaceScript.SetCurrentState file_offset=0x20c840c VA=0x20cc40c
020cc40c: stp      x30, x21, [sp, #-0x20]!
020cc410: stp      x20, x19, [sp, #0x10]
020cc414: adrp     x20, #0x48d3000
020cc418: adrp     x21, #0x4614000
020cc41c: mov      x19, x2
020cc420: ldrb     w8, [x20, #0x9b2]
020cc424: ldr      x21, [x21, #0x228]
020cc428: tbnz     w8, #0, #0x20cc44c
020cc42c: adrp     x0, #0x4614000
020cc430: ldr      x0, [x0, #0x228]
020cc434: bl       #0x1f16e38
020cc438: adrp     x0, #0x460c000
020cc43c: ldr      x0, [x0, #0x1b8]
020cc440: bl       #0x1f16e38
020cc444: mov      w8, #1
020cc448: strb     w8, [x20, #0x9b2]
020cc44c: ldr      x0, [x21]
020cc450: adrp     x20, #0x460c000
020cc454: ldr      w8, [x0, #0xe4]
020cc458: ldr      x20, [x20, #0x1b8]
020cc45c: cbnz     w8, #0x20cc468
020cc460: bl       #0x1f16fb8
020cc464: ldr      x0, [x21]
020cc468: ldr      x8, [x20]
020cc46c: ldr      x9, [x0, #0xb8]
020cc470: ldr      w10, [x8, #0xe4]
020cc474: ldr      x20, [x9]
020cc478: cbnz     w10, #0x20cc484
020cc47c: mov      x0, x8
020cc480: bl       #0x1f16fb8
020cc484: mov      x0, x20
020cc488: mov      x1, xzr
020cc48c: mov      x2, xzr
020cc490: bl       #0x4033d78
020cc494: tbz      w0, #0, #0x20cc4cc
020cc498: ldr      x0, [x21]
020cc49c: ldr      w8, [x0, #0xe4]
020cc4a0: cbnz     w8, #0x20cc4ac
020cc4a4: bl       #0x1f16fb8
020cc4a8: ldr      x0, [x21]
020cc4ac: cbz      x19, #0x20cc4d8
020cc4b0: ldr      x8, [x0, #0xb8]
020cc4b4: ldr      x0, [x8]
020cc4b8: cbz      x0, #0x20cc4d8
020cc4bc: ldr      w1, [x19, #0x1c]
020cc4c0: ldp      x20, x19, [sp, #0x10]
020cc4c4: ldp      x30, x21, [sp], #0x20
020cc4c8: b        #0x20cc4dc ; ActionRectScript.SetProgress
020cc4cc: ldp      x20, x19, [sp, #0x10]
020cc4d0: ldp      x30, x21, [sp], #0x20
020cc4d4: ret      
020cc4d8: bl       #0x1f170e4
