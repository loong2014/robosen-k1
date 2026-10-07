; BtnLongLight.ClearShowClick file_offset=0x20dd09c VA=0x20e109c
020e109c: stp      x30, x21, [sp, #-0x20]!
020e10a0: stp      x20, x19, [sp, #0x10]
020e10a4: adrp     x21, #0x48d3000
020e10a8: adrp     x20, #0x4614000
020e10ac: adrp     x19, #0x460c000
020e10b0: ldrb     w8, [x21, #0xa93]
020e10b4: ldr      x20, [x20, #0xaa8]
020e10b8: ldr      x19, [x19, #0x1b8]
020e10bc: tbnz     w8, #0, #0x20e10e0
020e10c0: adrp     x0, #0x4614000
020e10c4: ldr      x0, [x0, #0xaa8]
020e10c8: bl       #0x1f16e38
020e10cc: adrp     x0, #0x460c000
020e10d0: ldr      x0, [x0, #0x1b8]
020e10d4: bl       #0x1f16e38
020e10d8: mov      w8, #1
020e10dc: strb     w8, [x21, #0xa93]
020e10e0: ldr      x8, [x20]
020e10e4: ldr      x0, [x19]
020e10e8: ldr      x8, [x8, #0xb8]
020e10ec: ldr      w9, [x0, #0xe4]
020e10f0: ldr      x19, [x8]
020e10f4: cbnz     w9, #0x20e10fc
020e10f8: bl       #0x1f16fb8
020e10fc: mov      x0, x19
020e1100: mov      x1, xzr
020e1104: mov      x2, xzr
020e1108: bl       #0x4033d78
020e110c: tbz      w0, #0, #0x20e112c
020e1110: ldr      x8, [x20]
020e1114: ldr      x8, [x8, #0xb8]
020e1118: ldr      x0, [x8]
020e111c: cbz      x0, #0x20e1138
020e1120: ldp      x20, x19, [sp, #0x10]
020e1124: ldp      x30, x21, [sp], #0x20
020e1128: b        #0x20e0ecc ; BtnLongLight.SetNormalBtn
020e112c: ldp      x20, x19, [sp, #0x10]
020e1130: ldp      x30, x21, [sp], #0x20
020e1134: ret      
020e1138: bl       #0x1f170e4
