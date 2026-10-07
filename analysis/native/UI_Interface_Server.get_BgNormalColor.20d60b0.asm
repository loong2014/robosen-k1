; UI_Interface_Server.get_BgNormalColor file_offset=0x20d20b0 VA=0x20d60b0
020d60b0: stp      x30, x19, [sp, #-0x10]!
020d60b4: adrp     x19, #0x48d3000
020d60b8: ldrb     w8, [x19, #0x94c]
020d60bc: cbnz     w8, #0x20d60d4
020d60c0: adrp     x0, #0x4613000
020d60c4: ldr      x0, [x0, #0x838]
020d60c8: bl       #0x1f16e38
020d60cc: mov      w8, #1
020d60d0: strb     w8, [x19, #0x94c]
020d60d4: adrp     x8, #0x4613000
020d60d8: ldr      x8, [x8, #0x838]
020d60dc: ldr      x8, [x8]
020d60e0: ldr      x8, [x8, #0xb8]
020d60e4: ldr      x8, [x8]
020d60e8: cbz      x8, #0x20d60fc
020d60ec: ldp      s0, s1, [x8, #0x58]
020d60f0: ldp      s2, s3, [x8, #0x60]
020d60f4: ldp      x30, x19, [sp], #0x10
020d60f8: ret      
020d60fc: bl       #0x1f170e4
